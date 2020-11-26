; ModuleID = 'scripting-strip-renamed.bc'
source_filename = "scripting.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %30*, %30*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %30*, %30*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %25*, %6*, i64, %6*, i32, i64, [256 x i8], %30*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %25*, %25*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %30*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %30*, %19*, %30*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %24*, %25*, %25*, i8*, %30*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %30*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %35, i8*, i8*, i8*, i8* }
%1 = type { %30*, %30*, %30*, %30*, %30*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
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
%36 = type { %17*, i32, i32, %19*, %19*, %19*, [64 x i32], i32, i32, i32, i8**, i32, i32, i8*, i64, i32 }
%37 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%38 = type { [5 x i32], [2 x i32], [64 x i8] }
%39 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%40 = type { i64, i64, [0 x i8] }
%41 = type { i8, i8, i8, [0 x i8] }
%42 = type <{ i16, i16, i8, [0 x i8] }>
%43 = type <{ i32, i32, i8, [0 x i8] }>
%44 = type <{ i64, i64, i8, [0 x i8] }>
%45 = type { %46, %47, i32, void ()* }
%46 = type { void (i32)* }
%47 = type { [16 x i64] }
%48 = type { %20*, i32 }

@0 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@server = external dso_local global %0, align 8
@3 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@ldb = common dso_local global %36 zeroinitializer, align 8
@6 = private unnamed_addr constant [11 x i8] c"<error> %s\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"nSl\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"%s: %d: %s\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"__redis__compare_helper\00", align 1
@shared = external dso_local global %37, align 8
@12 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@14 = private unnamed_addr constant [6 x i8] c"-%s\0D\0A\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"+%s\0D\0A\00", align 1
@16 = internal global %9** null, align 8
@17 = internal global i32 0, align 4
@18 = internal global [32 x %9*] zeroinitializer, align 16
@19 = internal global [32 x i64] zeroinitializer, align 16
@20 = internal global i32 0, align 4
@21 = private unnamed_addr constant [98 x i8] c"luaRedisGenericCommand() recursive call detected. Are you doing funny stuff with Lua debug hooks?\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"Please specify at least one argument for redis.call()\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@25 = private unnamed_addr constant [58 x i8] c"Lua redis() command arguments must be strings or integers\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"<redis>\00", align 1
@27 = private unnamed_addr constant [15 x i8] c" ... (%d more)\00", align 1
@28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@29 = private unnamed_addr constant [59 x i8] c"Wrong number of args calling Redis command From Lua script\00", align 1
@30 = private unnamed_addr constant [45 x i8] c"Unknown Redis command called from Lua script\00", align 1
@31 = private unnamed_addr constant [47 x i8] c"This Redis command is not allowed from scripts\00", align 1
@32 = private unnamed_addr constant [67 x i8] c"The user executing the script can't run this command or subcommand\00", align 1
@33 = private unnamed_addr constant [103 x i8] c"The user executing the script can't access at least one of the keys mentioned in the command arguments\00", align 1
@34 = private unnamed_addr constant [177 x i8] c"Write commands not allowed after non deterministic commands. Call redis.replicate_commands() at the start of your script in order to switch to single commands replication mode.\00", align 1
@35 = private unnamed_addr constant [46 x i8] c"-MISCONF Errors writing to the AOF file: %s\0D\0A\00", align 1
@36 = private unnamed_addr constant [87 x i8] c"Lua script attempted to execute a write command while the cluster is down and readonly\00", align 1
@37 = private unnamed_addr constant [68 x i8] c"Lua script attempted to execute a command while the cluster is down\00", align 1
@38 = private unnamed_addr constant [65 x i8] c"Lua script attempted to access a non local key in a cluster node\00", align 1
@39 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@40 = private unnamed_addr constant [34 x i8] c"wrong number or type of arguments\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"<debug> line %d: \00", align 1
@42 = private unnamed_addr constant [3 x i8] c", \00", align 1
@43 = private unnamed_addr constant [120 x i8] c"You can set the replication behavior only after turning on single commands replication with redis.replicate_commands().\00", align 1
@44 = private unnamed_addr constant [41 x i8] c"redis.set_repl() requires two arguments.\00", align 1
@45 = private unnamed_addr constant [78 x i8] c"Invalid replication flags. Use REPL_AOF, REPL_REPLICA, REPL_ALL or REPL_NONE.\00", align 1
@46 = private unnamed_addr constant [44 x i8] c"redis.log() requires two arguments or more.\00", align 1
@47 = private unnamed_addr constant [45 x i8] c"First argument must be a number (log level).\00", align 1
@48 = private unnamed_addr constant [21 x i8] c"Invalid debug level.\00", align 1
@49 = private unnamed_addr constant [39 x i8] c"redis.setresp() requires one argument.\00", align 1
@50 = private unnamed_addr constant [29 x i8] c"RESP version must be 2 or 3.\00", align 1
@51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@52 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"cjson\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@58 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@61 = private unnamed_addr constant [17 x i8] c"local dbg=debug\0A\00", align 1
@62 = private unnamed_addr constant [15 x i8] c"local mt = {}\0A\00", align 1
@63 = private unnamed_addr constant [22 x i8] c"setmetatable(_G, mt)\0A\00", align 1
@64 = private unnamed_addr constant [36 x i8] c"mt.__newindex = function (t, n, v)\0A\00", align 1
@65 = private unnamed_addr constant [26 x i8] c"  if dbg.getinfo(2) then\0A\00", align 1
@66 = private unnamed_addr constant [40 x i8] c"    local w = dbg.getinfo(2, \22S\22).what\0A\00", align 1
@67 = private unnamed_addr constant [38 x i8] c"    if w ~= \22main\22 and w ~= \22C\22 then\0A\00", align 1
@68 = private unnamed_addr constant [82 x i8] c"      error(\22Script attempted to create global variable '\22..tostring(n)..\22'\22, 2)\0A\00", align 1
@69 = private unnamed_addr constant [9 x i8] c"    end\0A\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"  end\0A\00", align 1
@71 = private unnamed_addr constant [19 x i8] c"  rawset(t, n, v)\0A\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@73 = private unnamed_addr constant [30 x i8] c"mt.__index = function (t, n)\0A\00", align 1
@74 = private unnamed_addr constant [62 x i8] c"  if dbg.getinfo(2) and dbg.getinfo(2, \22S\22).what ~= \22C\22 then\0A\00", align 1
@75 = private unnamed_addr constant [92 x i8] c"    error(\22Script attempted to access nonexistent global variable '\22..tostring(n)..\22'\22, 2)\0A\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"  return rawget(t, n)\0A\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"debug = nil\0A\00", align 1
@78 = private unnamed_addr constant [19 x i8] c"@enable_strict_lua\00", align 1
@shaScriptObjectDictType = external dso_local global %31, align 8
@79 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"setresp\00", align 1
@83 = private unnamed_addr constant [10 x i8] c"LOG_DEBUG\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"LOG_VERBOSE\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"LOG_NOTICE\00", align 1
@86 = private unnamed_addr constant [12 x i8] c"LOG_WARNING\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"sha1hex\00", align 1
@88 = private unnamed_addr constant [12 x i8] c"error_reply\00", align 1
@89 = private unnamed_addr constant [13 x i8] c"status_reply\00", align 1
@90 = private unnamed_addr constant [19 x i8] c"replicate_commands\00", align 1
@91 = private unnamed_addr constant [9 x i8] c"set_repl\00", align 1
@92 = private unnamed_addr constant [10 x i8] c"REPL_NONE\00", align 1
@93 = private unnamed_addr constant [9 x i8] c"REPL_AOF\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"REPL_SLAVE\00", align 1
@95 = private unnamed_addr constant [13 x i8] c"REPL_REPLICA\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"REPL_ALL\00", align 1
@97 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@98 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@99 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@100 = private unnamed_addr constant [11 x i8] c"randomseed\00", align 1
@101 = private unnamed_addr constant [120 x i8] c"function __redis__compare_helper(a,b)\0A  if a == false then a = '' end\0A  if b == false then b = '' end\0A  return a<b\0Aend\0A\00", align 1
@102 = private unnamed_addr constant [14 x i8] c"@cmp_func_def\00", align 1
@103 = private unnamed_addr constant [256 x i8] c"local dbg = debug\0Afunction __redis__err__handler(err)\0A  local i = dbg.getinfo(2,'nSl')\0A  if i and i.what == 'C' then\0A    i = dbg.getinfo(3,'nSl')\0A  end\0A  if i then\0A    return i.source .. ':' .. i.currentline .. ': ' .. err\0A  else\0A    return err\0A  end\0Aend\0A\00", align 1
@104 = private unnamed_addr constant [17 x i8] c"@err_handler_def\00", align 1
@105 = private unnamed_addr constant [18 x i8] c"interval is empty\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@107 = private unnamed_addr constant [4 x i8] c"() \00", align 1
@108 = private unnamed_addr constant [5 x i8] c"\0Aend\00", align 1
@109 = private unnamed_addr constant [13 x i8] c"@user_script\00", align 1
@110 = private unnamed_addr constant [43 x i8] c"Error compiling script (new function): %s\0A\00", align 1
@111 = private unnamed_addr constant [41 x i8] c"Error running script (new function): %s\0A\00", align 1
@112 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@113 = private unnamed_addr constant [12 x i8] c"scripting.c\00", align 1
@114 = private unnamed_addr constant [151 x i8] c"Lua slow script detected: still in execution after %lld milliseconds. You can try killing the script using the SCRIPT KILL command. Script SHA1 is: %s\00", align 1
@115 = private unnamed_addr constant [44 x i8] c"Lua script killed by user with SCRIPT KILL.\00", align 1
@116 = private unnamed_addr constant [42 x i8] c"Script killed by user with SCRIPT KILL...\00", align 1
@117 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@118 = private unnamed_addr constant [33 x i8] c"Number of keys can't be negative\00", align 1
@119 = private unnamed_addr constant [22 x i8] c"__redis__err__handler\00", align 1
@120 = private unnamed_addr constant [19 x i8] c"!lua_isnil(lua,-1)\00", align 1
@121 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@123 = internal global i64 0, align 8
@124 = private unnamed_addr constant [39 x i8] c"Error running script (call to %s): %s\0A\00", align 1
@125 = private unnamed_addr constant [15 x i8] c"script != NULL\00", align 1
@126 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@127 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@128 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@129 = private unnamed_addr constant [49 x i8] c"Please use EVAL instead of EVALSHA for debugging\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@131 = private unnamed_addr constant [75 x i8] c"DEBUG (yes|sync|no) -- Set the debug mode for subsequent scripts executed.\00", align 1
@132 = private unnamed_addr constant [105 x i8] c"EXISTS <sha1> [<sha1> ...] -- Return information about the existence of the scripts in the script cache.\00", align 1
@133 = private unnamed_addr constant [66 x i8] c"FLUSH -- Flush the Lua scripts cache. Very dangerous on replicas.\00", align 1
@134 = private unnamed_addr constant [49 x i8] c"KILL -- Kill the currently executing Lua script.\00", align 1
@135 = private unnamed_addr constant [77 x i8] c"LOAD <script> -- Load a script into the scripts cache, without executing it.\00", align 1
@136 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@137 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@139 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@140 = private unnamed_addr constant [46 x i8] c"-NOTBUSY No scripts in execution right now.\0D\0A\00", align 1
@141 = private unnamed_addr constant [112 x i8] c"-UNKILLABLE The busy script was sent by a master instance in the context of replication and cannot be killed.\0D\0A\00", align 1
@142 = private unnamed_addr constant [195 x i8] c"-UNKILLABLE Sorry the script already executed write commands against the dataset. You can either wait the script termination or kill the server in a hard way using the SHUTDOWN NOSAVE command.\0D\0A\00", align 1
@143 = private unnamed_addr constant [47 x i8] c"SCRIPT DEBUG must be called outside a pipeline\00", align 1
@144 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@145 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@147 = private unnamed_addr constant [29 x i8] c"Use SCRIPT DEBUG yes/sync/no\00", align 1
@148 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@149 = private unnamed_addr constant [72 x i8] c"<hint> The above reply was trimmed. Use 'maxlen 0' to disable trimming.\00", align 1
@150 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@151 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@152 = private unnamed_addr constant [49 x i8] c"Fork() failed: can't run EVAL in debugging mode.\00", align 1
@153 = private unnamed_addr constant [32 x i8] c"Redis forked for debugging eval\00", align 1
@154 = private unnamed_addr constant [49 x i8] c"Redis synchronous debugging eval session started\00", align 1
@155 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@156 = private unnamed_addr constant [13 x i8] c"<endsession>\00", align 1
@157 = private unnamed_addr constant [36 x i8] c"Lua debugging session child exiting\00", align 1
@158 = private unnamed_addr constant [47 x i8] c"Redis synchronous debugging eval session ended\00", align 1
@159 = private unnamed_addr constant [30 x i8] c"Killing debugging session %ld\00", align 1
@160 = private unnamed_addr constant [32 x i8] c"<out of range source code line>\00", align 1
@161 = private unnamed_addr constant [4 x i8] c"->#\00", align 1
@162 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@163 = private unnamed_addr constant [4 x i8] c"  #\00", align 1
@164 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@165 = private unnamed_addr constant [10 x i8] c"%s%-3d %s\00", align 1
@166 = private unnamed_addr constant [45 x i8] c"<max recursion level reached! Nested table?>\00", align 1
@167 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@168 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@169 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@170 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@171 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@172 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@173 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@174 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@175 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@176 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@177 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@178 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@179 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@180 = private unnamed_addr constant [15 x i8] c"light-userdata\00", align 1
@181 = private unnamed_addr constant [8 x i8] c"\22%s@%p\22\00", align 1
@182 = private unnamed_addr constant [21 x i8] c"\22<unknown-lua-type>\22\00", align 1
@183 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@184 = private unnamed_addr constant [2 x i8] c",\00", align 1
@185 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@186 = private unnamed_addr constant [3 x i8] c"~(\00", align 1
@187 = private unnamed_addr constant [2 x i8] c")\00", align 1
@188 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@189 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@190 = private unnamed_addr constant [6 x i8] c"#true\00", align 1
@191 = private unnamed_addr constant [7 x i8] c"#false\00", align 1
@192 = private unnamed_addr constant [10 x i8] c"(double) \00", align 1
@193 = private unnamed_addr constant [9 x i8] c"<reply> \00", align 1
@194 = private unnamed_addr constant [9 x i8] c"<value> \00", align 1
@195 = private unnamed_addr constant [18 x i8] c"No such variable.\00", align 1
@196 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@197 = private unnamed_addr constant [14 x i8] c"<value> %s = \00", align 1
@198 = private unnamed_addr constant [43 x i8] c"No local variables in the current context.\00", align 1
@199 = private unnamed_addr constant [47 x i8] c"No breakpoints set. Use 'b <line>' to add one.\00", align 1
@200 = private unnamed_addr constant [20 x i8] c"%i breakpoints set:\00", align 1
@201 = private unnamed_addr constant [22 x i8] c"Invalid argument:'%s'\00", align 1
@202 = private unnamed_addr constant [25 x i8] c"All breakpoints removed.\00", align 1
@203 = private unnamed_addr constant [26 x i8] c"Too many breakpoints set.\00", align 1
@204 = private unnamed_addr constant [19 x i8] c"Wrong line number.\00", align 1
@205 = private unnamed_addr constant [20 x i8] c"Breakpoint removed.\00", align 1
@206 = private unnamed_addr constant [37 x i8] c"No breakpoint in the specified line.\00", align 1
@207 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@208 = private unnamed_addr constant [10 x i8] c"@ldb_eval\00", align 1
@209 = private unnamed_addr constant [10 x i8] c"<retval> \00", align 1
@210 = private unnamed_addr constant [4 x i8] c"Snl\00", align 1
@211 = private unnamed_addr constant [12 x i8] c"user_script\00", align 1
@212 = private unnamed_addr constant [7 x i8] c"%s %s:\00", align 1
@213 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@214 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@215 = private unnamed_addr constant [10 x i8] c"top level\00", align 1
@216 = private unnamed_addr constant [34 x i8] c"<error> Can't retrieve Lua stack.\00", align 1
@217 = private unnamed_addr constant [43 x i8] c"<value> replies are truncated at %d bytes.\00", align 1
@218 = private unnamed_addr constant [31 x i8] c"<value> replies are unlimited.\00", align 1
@219 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@220 = private unnamed_addr constant [25 x i8] c"Redis Lua debugger help:\00", align 1
@221 = private unnamed_addr constant [37 x i8] c"[h]elp               Show this help.\00", align 1
@222 = private unnamed_addr constant [54 x i8] c"[s]tep               Run current line and stop again.\00", align 1
@223 = private unnamed_addr constant [37 x i8] c"[n]ext               Alias for step.\00", align 1
@224 = private unnamed_addr constant [47 x i8] c"[c]continue          Run till next breakpoint.\00", align 1
@225 = private unnamed_addr constant [59 x i8] c"[l]list              List source code around current line.\00", align 1
@226 = private unnamed_addr constant [53 x i8] c"[l]list [line]       List source code around [line].\00", align 1
@227 = private unnamed_addr constant [55 x i8] c"                     line = 0 means: current position.\00", align 1
@228 = private unnamed_addr constant [65 x i8] c"[l]list [line] [ctx] In this form [ctx] specifies how many lines\00", align 1
@229 = private unnamed_addr constant [50 x i8] c"                     to show before/after [line].\00", align 1
@230 = private unnamed_addr constant [71 x i8] c"[w]hole              List all source code. Alias for 'list 1 1000000'.\00", align 1
@231 = private unnamed_addr constant [51 x i8] c"[p]rint              Show all the local variables.\00", align 1
@232 = private unnamed_addr constant [63 x i8] c"[p]rint <var>        Show the value of the specified variable.\00", align 1
@233 = private unnamed_addr constant [62 x i8] c"                     Can also show global vars KEYS and ARGV.\00", align 1
@234 = private unnamed_addr constant [43 x i8] c"[b]reak              Show all breakpoints.\00", align 1
@235 = private unnamed_addr constant [61 x i8] c"[b]reak <line>       Add a breakpoint to the specified line.\00", align 1
@236 = private unnamed_addr constant [64 x i8] c"[b]reak -<line>      Remove breakpoint from the specified line.\00", align 1
@237 = private unnamed_addr constant [45 x i8] c"[b]reak 0            Remove all breakpoints.\00", align 1
@238 = private unnamed_addr constant [39 x i8] c"[t]race              Show a backtrace.\00", align 1
@239 = private unnamed_addr constant [71 x i8] c"[e]eval <code>       Execute some Lua code (in a different callframe).\00", align 1
@240 = private unnamed_addr constant [46 x i8] c"[r]edis <cmd>        Execute a Redis command.\00", align 1
@241 = private unnamed_addr constant [73 x i8] c"[m]axlen [len]       Trim logged Redis replies and Lua var dumps to len.\00", align 1
@242 = private unnamed_addr constant [63 x i8] c"                     Specifying zero as <len> means unlimited.\00", align 1
@243 = private unnamed_addr constant [63 x i8] c"[a]bort              Stop the execution of the script. In sync\00", align 1
@244 = private unnamed_addr constant [60 x i8] c"                     mode dataset changes will be retained.\00", align 1
@245 = private unnamed_addr constant [50 x i8] c"Debugger functions you can call from Lua scripts:\00", align 1
@246 = private unnamed_addr constant [59 x i8] c"redis.debug()        Produce logs in the debugger console.\00", align 1
@247 = private unnamed_addr constant [68 x i8] c"redis.breakpoint()   Stop execution like if there was a breakpoing.\00", align 1
@248 = private unnamed_addr constant [47 x i8] c"                     in the next line of code.\00", align 1
@249 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@250 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@251 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@252 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@253 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@254 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@255 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@256 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@257 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@258 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@259 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@260 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@261 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@262 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@263 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@264 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@265 = private unnamed_addr constant [32 x i8] c"script aborted for user request\00", align 1
@266 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@267 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@268 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@269 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@270 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@271 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@272 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@273 = private unnamed_addr constant [73 x i8] c"<error> Unknown Redis Lua debugger command or wrong number of arguments.\00", align 1
@274 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@275 = private unnamed_addr constant [10 x i8] c"step over\00", align 1
@276 = private unnamed_addr constant [26 x i8] c"redis.breakpoint() called\00", align 1
@277 = private unnamed_addr constant [12 x i8] c"break point\00", align 1
@278 = private unnamed_addr constant [32 x i8] c"timeout reached, infinite loop?\00", align 1
@279 = private unnamed_addr constant [34 x i8] c"* Stopped at %d, stop reason = %s\00", align 1
@280 = private unnamed_addr constant [60 x i8] c"timeout during Lua debugging with client closing connection\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sha1hex(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %38, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* %11) #11
  %12 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %12) #11
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  call void @SHA1Init(%38* %7)
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = trunc i64 %16 to i32
  call void @SHA1Update(%38* %7, i8* %15, i32 %17)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  call void @SHA1Final(i8* %18, %38* %7)
  store i32 0, i32* %10, align 4
  br label %19

19:                                               ; preds = %55, %3
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 240
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %23, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %10, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8 %33, i8* %38, align 1
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %39, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

55:                                               ; preds = %22
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %19

58:                                               ; preds = %19
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 40
  store i8 0, i8* %60, align 1
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #11
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %63) #11
  %64 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 92, i8* %64) #11
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @SHA1Init(%38*) #3

declare dso_local void @SHA1Update(%38*, i8*, i32) #3

declare dso_local void @SHA1Final(i8*, %38*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %64 [
    i32 58, label %11
    i32 36, label %15
    i32 43, label %19
    i32 45, label %23
    i32 42, label %27
    i32 37, label %34
    i32 126, label %41
    i32 95, label %48
    i32 35, label %52
    i32 44, label %60
  ]

11:                                               ; preds = %2
  %12 = load %24*, %24** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @redisProtocolToLuaType_Int(%24* %12, i8* %13)
  store i8* %14, i8** %5, align 8
  br label %64

15:                                               ; preds = %2
  %16 = load %24*, %24** %3, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* @redisProtocolToLuaType_Bulk(%24* %16, i8* %17)
  store i8* %18, i8** %5, align 8
  br label %64

19:                                               ; preds = %2
  %20 = load %24*, %24** %3, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @redisProtocolToLuaType_Status(%24* %20, i8* %21)
  store i8* %22, i8** %5, align 8
  br label %64

23:                                               ; preds = %2
  %24 = load %24*, %24** %3, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* @redisProtocolToLuaType_Error(%24* %24, i8* %25)
  store i8* %26, i8** %5, align 8
  br label %64

27:                                               ; preds = %2
  %28 = load %24*, %24** %3, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i8* @redisProtocolToLuaType_Aggregate(%24* %28, i8* %29, i32 %32)
  store i8* %33, i8** %5, align 8
  br label %64

34:                                               ; preds = %2
  %35 = load %24*, %24** %3, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i8* @redisProtocolToLuaType_Aggregate(%24* %35, i8* %36, i32 %39)
  store i8* %40, i8** %5, align 8
  br label %64

41:                                               ; preds = %2
  %42 = load %24*, %24** %3, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i8* @redisProtocolToLuaType_Aggregate(%24* %42, i8* %43, i32 %46)
  store i8* %47, i8** %5, align 8
  br label %64

48:                                               ; preds = %2
  %49 = load %24*, %24** %3, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = call i8* @redisProtocolToLuaType_Null(%24* %49, i8* %50)
  store i8* %51, i8** %5, align 8
  br label %64

52:                                               ; preds = %2
  %53 = load %24*, %24** %3, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i8* @redisProtocolToLuaType_Bool(%24* %53, i8* %54, i32 %58)
  store i8* %59, i8** %5, align 8
  br label %64

60:                                               ; preds = %2
  %61 = load %24*, %24** %3, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = call i8* @redisProtocolToLuaType_Double(%24* %61, i8* %62)
  store i8* %63, i8** %5, align 8
  br label %64

64:                                               ; preds = %2, %60, %52, %48, %41, %34, %27, %23, %19, %15, %11
  %65 = load i8*, i8** %5, align 8
  %66 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  ret i8* %65
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Int(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call i8* @strchr(i8* %9, i32 13) #12
  store i8* %10, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sub nsw i64 %18, 1
  %20 = call i32 @string2ll(i8* %13, i64 %19, i64* %6)
  %21 = load %24*, %24** %3, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sitofp i64 %22 to double
  call void @lua_pushnumber(%24* %21, double %23)
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Bulk(%24* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %24*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = call i8* @strchr(i8* %11, i32 13) #12
  store i8* %12, i8** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = call i32 @string2ll(i8* %15, i64 %21, i64* %7)
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load %24*, %24** %4, align 8
  call void @lua_pushboolean(%24* %26, i32 0)
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  store i8* %28, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load %24*, %24** %4, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i64, i64* %7, align 8
  call void @lua_pushlstring(%24* %30, i8* %32, i64 %33)
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 2
  store i8* %38, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %29, %25
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = load i8*, i8** %3, align 8
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Status(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load %24*, %24** %3, align 8
  call void @lua_createtable(%24* %10, i32 0, i32 0)
  %11 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  %12 = load %24*, %24** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 %19, 1
  call void @lua_pushlstring(%24* %12, i8* %14, i64 %20)
  %21 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %21, i32 -3)
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Error(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load %24*, %24** %3, align 8
  call void @lua_createtable(%24* %10, i32 0, i32 0)
  %11 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0))
  %12 = load %24*, %24** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 %19, 1
  call void @lua_pushlstring(%24* %12, i8* %14, i64 %20)
  %21 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %21, i32 -3)
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Aggregate(%24* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %24* %0, %24** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = call i8* @strchr(i8* %14, i32 13) #12
  store i8* %15, i8** %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8*, i8** %8, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = call i32 @string2ll(i8* %19, i64 %25, i64* %9)
  %27 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %34, label %62

34:                                               ; preds = %31, %3
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  store i8* %36, i8** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load %24*, %24** %5, align 8
  call void @lua_pushboolean(%24* %40, i32 0)
  %41 = load i8*, i8** %8, align 8
  store i8* %41, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %104

42:                                               ; preds = %34
  %43 = load %24*, %24** %5, align 8
  call void @lua_createtable(%24* %43, i32 0, i32 0)
  store i32 0, i32* %10, align 4
  br label %44

44:                                               ; preds = %58, %42
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %9, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load %24*, %24** %5, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  call void @lua_pushnumber(%24* %50, double %53)
  %54 = load %24*, %24** %5, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = call i8* @redisProtocolToLuaType(%24* %54, i8* %55)
  store i8* %56, i8** %8, align 8
  %57 = load %24*, %24** %5, align 8
  call void @lua_settable(%24* %57, i32 -3)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %44

61:                                               ; preds = %44
  br label %102

62:                                               ; preds = %31
  %63 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load i8*, i8** %8, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  store i8* %69, i8** %8, align 8
  %70 = load %24*, %24** %5, align 8
  call void @lua_createtable(%24* %70, i32 0, i32 0)
  %71 = load %24*, %24** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 37
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)
  call void @lua_pushstring(%24* %71, i8* %75)
  %76 = load %24*, %24** %5, align 8
  call void @lua_createtable(%24* %76, i32 0, i32 0)
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %96, %67
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %9, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load %24*, %24** %5, align 8
  %84 = load i8*, i8** %8, align 8
  %85 = call i8* @redisProtocolToLuaType(%24* %83, i8* %84)
  store i8* %85, i8** %8, align 8
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load %24*, %24** %5, align 8
  %90 = load i8*, i8** %8, align 8
  %91 = call i8* @redisProtocolToLuaType(%24* %89, i8* %90)
  store i8* %91, i8** %8, align 8
  br label %94

92:                                               ; preds = %82
  %93 = load %24*, %24** %5, align 8
  call void @lua_pushboolean(%24* %93, i32 1)
  br label %94

94:                                               ; preds = %92, %88
  %95 = load %24*, %24** %5, align 8
  call void @lua_settable(%24* %95, i32 -3)
  br label %96

96:                                               ; preds = %94
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %77

99:                                               ; preds = %77
  %100 = load %24*, %24** %5, align 8
  call void @lua_settable(%24* %100, i32 -3)
  br label %101

101:                                              ; preds = %99, %62
  br label %102

102:                                              ; preds = %101, %61
  %103 = load i8*, i8** %8, align 8
  store i8* %103, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %104

104:                                              ; preds = %102, %39
  %105 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #11
  %106 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #11
  %107 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = load i8*, i8** %4, align 8
  ret i8* %108
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Null(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load %24*, %24** %3, align 8
  call void @lua_pushnil(%24* %10)
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 2
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Bool(%24* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %24* %0, %24** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %5, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = call i8* @strchr(i8* %10, i32 13) #12
  store i8* %11, i8** %7, align 8
  %12 = load %24*, %24** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 116
  %15 = zext i1 %14 to i32
  call void @lua_pushboolean(%24* %12, i32 %15)
  %16 = load i8*, i8** %7, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 2
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Double(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [5121 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = call i8* @strchr(i8* %11, i32 13) #12
  store i8* %12, i8** %5, align 8
  %13 = bitcast [5121 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5121, i8* %13) #11
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 %19, 1
  store i64 %20, i64* %7, align 8
  %21 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i64, i64* %7, align 8
  %23 = icmp ule i64 %22, 5120
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds [5121 x i8], [5121 x i8]* %6, i32 0, i32 0
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %25, i8* align 1 %27, i64 %28, i1 false)
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [5121 x i8], [5121 x i8]* %6, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds [5121 x i8], [5121 x i8]* %6, i32 0, i32 0
  %32 = call double @strtod(i8* %31, i8** null) #11
  store double %32, double* %8, align 8
  br label %34

33:                                               ; preds = %2
  store double 0.000000e+00, double* %8, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = load %24*, %24** %3, align 8
  call void @lua_createtable(%24* %35, i32 0, i32 0)
  %36 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %37 = load %24*, %24** %3, align 8
  %38 = load double, double* %8, align 8
  call void @lua_pushnumber(%24* %37, double %38)
  %39 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %39, i32 -3)
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 2
  %42 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast [5121 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5121, i8* %44) #11
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  ret i8* %41
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i32 @string2ll(i8*, i64, i64*) #3

declare dso_local void @lua_pushnumber(%24*, double) #3

declare dso_local void @lua_pushboolean(%24*, i32) #3

declare dso_local void @lua_pushlstring(%24*, i8*, i64) #3

declare dso_local void @lua_createtable(%24*, i32, i32) #3

declare dso_local void @lua_pushstring(%24*, i8*) #3

declare dso_local void @lua_settable(%24*, i32) #3

declare dso_local void @lua_pushnil(%24*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #5

; Function Attrs: nounwind uwtable
define dso_local void @luaPushError(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %39, align 8
  %6 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %7) #11
  %8 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i8* @sdsempty()
  %15 = load i8*, i8** %4, align 8
  %16 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* %15)
  call void @ldbLog(i8* %16)
  br label %17

17:                                               ; preds = %13, %10, %2
  %18 = load %24*, %24** %3, align 8
  call void @lua_createtable(%24* %18, i32 0, i32 0)
  %19 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0))
  %20 = load %24*, %24** %3, align 8
  %21 = call i32 @lua_getstack(%24* %20, i32 1, %39* %5)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load %24*, %24** %3, align 8
  %25 = call i32 @lua_getinfo(%24* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), %39* %5)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = call i8* @sdsempty()
  %30 = getelementptr inbounds %39, %39* %5, i32 0, i32 4
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %39, %39* %5, i32 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i8* %31, i32 %33, i8* %34)
  store i8* %35, i8** %6, align 8
  %36 = load %24*, %24** %3, align 8
  %37 = load i8*, i8** %6, align 8
  call void @lua_pushstring(%24* %36, i8* %37)
  %38 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %38)
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  br label %43

40:                                               ; preds = %23, %17
  %41 = load %24*, %24** %3, align 8
  %42 = load i8*, i8** %4, align 8
  call void @lua_pushstring(%24* %41, i8* %42)
  br label %43

43:                                               ; preds = %40, %27
  %44 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %44, i32 -3)
  %45 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %45) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbLog(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %19* @listAddNodeTail(%19* %3, i8* %4)
  ret void
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #3

declare dso_local i8* @sdsempty() #3

declare dso_local i32 @lua_getstack(%24*, i32, %39*) #3

declare dso_local i32 @lua_getinfo(%24*, i8*, %39*) #3

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRaiseError(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @lua_pushstring(%24* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0))
  %4 = load %24*, %24** %2, align 8
  call void @lua_gettable(%24* %4, i32 -2)
  %5 = load %24*, %24** %2, align 8
  %6 = call i32 @lua_error(%24* %5)
  ret i32 %6
}

declare dso_local void @lua_gettable(%24*, i32) #3

declare dso_local i32 @lua_error(%24*) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaSortArray(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @lua_getfield(%24* %3, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  %4 = load %24*, %24** %2, align 8
  call void @lua_pushstring(%24* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0))
  %5 = load %24*, %24** %2, align 8
  call void @lua_gettable(%24* %5, i32 -2)
  %6 = load %24*, %24** %2, align 8
  call void @lua_pushvalue(%24* %6, i32 -3)
  %7 = load %24*, %24** %2, align 8
  %8 = call i32 @lua_pcall(%24* %7, i32 1, i32 0, i32 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load %24*, %24** %2, align 8
  call void @lua_settop(%24* %11, i32 -2)
  %12 = load %24*, %24** %2, align 8
  call void @lua_pushstring(%24* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0))
  %13 = load %24*, %24** %2, align 8
  call void @lua_gettable(%24* %13, i32 -2)
  %14 = load %24*, %24** %2, align 8
  call void @lua_pushvalue(%24* %14, i32 -3)
  %15 = load %24*, %24** %2, align 8
  call void @lua_getfield(%24* %15, i32 -10002, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0))
  %16 = load %24*, %24** %2, align 8
  call void @lua_call(%24* %16, i32 2, i32 0)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load %24*, %24** %2, align 8
  call void @lua_settop(%24* %18, i32 -2)
  ret void
}

declare dso_local void @lua_getfield(%24*, i32, i8*) #3

declare dso_local void @lua_pushvalue(%24*, i32) #3

declare dso_local i32 @lua_pcall(%24*, i32, i32, i32) #3

declare dso_local void @lua_settop(%24*, i32) #3

declare dso_local void @lua_call(%24*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaReplyToRedisReply(%25* %0, %24* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca %24*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store %24* %1, %24** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %24*, %24** %4, align 8
  %18 = call i32 @lua_type(%24* %17, i32 -1)
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  switch i32 %19, label %207 [
    i32 4, label %20
    i32 1, label %26
    i32 3, label %52
    i32 5, label %57
  ]

20:                                               ; preds = %2
  %21 = load %25*, %25** %3, align 8
  %22 = load %24*, %24** %4, align 8
  %23 = call i8* @lua_tolstring(%24* %22, i32 -1, i64* null)
  %24 = load %24*, %24** %4, align 8
  %25 = call i64 @lua_objlen(%24* %24, i32 -1)
  call void @addReplyBulkCBuffer(%25* %21, i8* %23, i64 %25)
  br label %209

26:                                               ; preds = %2
  %27 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load %25*, %25** %3, align 8
  %33 = load %24*, %24** %4, align 8
  %34 = call i32 @lua_toboolean(%24* %33, i32 -1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 5), align 8
  br label %45

38:                                               ; preds = %31
  %39 = load %25*, %25** %3, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %9*], [4 x %9*]* getelementptr inbounds (%37, %37* @shared, i32 0, i32 10), i64 0, i64 %42
  %44 = load %9*, %9** %43, align 8
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi %9* [ %37, %36 ], [ %44, %38 ]
  call void @addReply(%25* %32, %9* %46)
  br label %51

47:                                               ; preds = %26
  %48 = load %25*, %25** %3, align 8
  %49 = load %24*, %24** %4, align 8
  %50 = call i32 @lua_toboolean(%24* %49, i32 -1)
  call void @addReplyBool(%25* %48, i32 %50)
  br label %51

51:                                               ; preds = %47, %45
  br label %209

52:                                               ; preds = %2
  %53 = load %25*, %25** %3, align 8
  %54 = load %24*, %24** %4, align 8
  %55 = call double @lua_tonumber(%24* %54, i32 -1)
  %56 = fptosi double %55 to i64
  call void @addReplyLongLong(%25* %53, i64 %56)
  br label %209

57:                                               ; preds = %2
  %58 = load %24*, %24** %4, align 8
  call void @lua_pushstring(%24* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0))
  %59 = load %24*, %24** %4, align 8
  call void @lua_gettable(%24* %59, i32 -2)
  %60 = load %24*, %24** %4, align 8
  %61 = call i32 @lua_type(%24* %60, i32 -1)
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load %24*, %24** %4, align 8
  %67 = call i8* @lua_tolstring(%24* %66, i32 -1, i64* null)
  %68 = call i8* @sdsnew(i8* %67)
  store i8* %68, i8** %6, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = call i8* @sdsmapchars(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 2)
  %71 = load %25*, %25** %3, align 8
  %72 = call i8* @sdsempty()
  %73 = load i8*, i8** %6, align 8
  %74 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* %73)
  call void @addReplySds(%25* %71, i8* %74)
  %75 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %75)
  %76 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %76, i32 -3)
  store i32 1, i32* %7, align 4
  %77 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  br label %211

78:                                               ; preds = %57
  %79 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %79, i32 -2)
  %80 = load %24*, %24** %4, align 8
  call void @lua_pushstring(%24* %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  %81 = load %24*, %24** %4, align 8
  call void @lua_gettable(%24* %81, i32 -2)
  %82 = load %24*, %24** %4, align 8
  %83 = call i32 @lua_type(%24* %82, i32 -1)
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %100

86:                                               ; preds = %78
  %87 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #11
  %88 = load %24*, %24** %4, align 8
  %89 = call i8* @lua_tolstring(%24* %88, i32 -1, i64* null)
  %90 = call i8* @sdsnew(i8* %89)
  store i8* %90, i8** %8, align 8
  %91 = load i8*, i8** %8, align 8
  %92 = call i8* @sdsmapchars(i8* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 2)
  %93 = load %25*, %25** %3, align 8
  %94 = call i8* @sdsempty()
  %95 = load i8*, i8** %8, align 8
  %96 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* %95)
  call void @addReplySds(%25* %93, i8* %96)
  %97 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %97)
  %98 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %98, i32 -3)
  store i32 1, i32* %7, align 4
  %99 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  br label %211

100:                                              ; preds = %78
  %101 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %101, i32 -2)
  %102 = load %24*, %24** %4, align 8
  call void @lua_pushstring(%24* %102, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %103 = load %24*, %24** %4, align 8
  call void @lua_gettable(%24* %103, i32 -2)
  %104 = load %24*, %24** %4, align 8
  %105 = call i32 @lua_type(%24* %104, i32 -1)
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load %25*, %25** %3, align 8
  %110 = load %24*, %24** %4, align 8
  %111 = call double @lua_tonumber(%24* %110, i32 -1)
  call void @addReplyDouble(%25* %109, double %111)
  %112 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %112, i32 -3)
  store i32 1, i32* %7, align 4
  br label %211

113:                                              ; preds = %100
  %114 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %114, i32 -2)
  %115 = load %24*, %24** %4, align 8
  call void @lua_pushstring(%24* %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0))
  %116 = load %24*, %24** %4, align 8
  call void @lua_gettable(%24* %116, i32 -2)
  %117 = load %24*, %24** %4, align 8
  %118 = call i32 @lua_type(%24* %117, i32 -1)
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %147

121:                                              ; preds = %113
  %122 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #11
  store i32 0, i32* %9, align 4
  %123 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load %25*, %25** %3, align 8
  %125 = call i8* @addReplyDeferredLen(%25* %124)
  store i8* %125, i8** %10, align 8
  %126 = load %24*, %24** %4, align 8
  call void @lua_pushnil(%24* %126)
  br label %127

127:                                              ; preds = %131, %121
  %128 = load %24*, %24** %4, align 8
  %129 = call i32 @lua_next(%24* %128, i32 -2)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load %25*, %25** %3, align 8
  %133 = load %24*, %24** %4, align 8
  call void @luaReplyToRedisReply(%25* %132, %24* %133)
  %134 = load %24*, %24** %4, align 8
  call void @lua_pushvalue(%24* %134, i32 -1)
  %135 = load %25*, %25** %3, align 8
  %136 = load %24*, %24** %4, align 8
  call void @luaReplyToRedisReply(%25* %135, %24* %136)
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %127

139:                                              ; preds = %127
  %140 = load %25*, %25** %3, align 8
  %141 = load i8*, i8** %10, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  call void @setDeferredMapLen(%25* %140, i8* %141, i64 %143)
  %144 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %144, i32 -3)
  store i32 1, i32* %7, align 4
  %145 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  %146 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  br label %211

147:                                              ; preds = %113
  %148 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %148, i32 -2)
  %149 = load %24*, %24** %4, align 8
  call void @lua_pushstring(%24* %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0))
  %150 = load %24*, %24** %4, align 8
  call void @lua_gettable(%24* %150, i32 -2)
  %151 = load %24*, %24** %4, align 8
  %152 = call i32 @lua_type(%24* %151, i32 -1)
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %180

155:                                              ; preds = %147
  %156 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %156) #11
  store i32 0, i32* %11, align 4
  %157 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #11
  %158 = load %25*, %25** %3, align 8
  %159 = call i8* @addReplyDeferredLen(%25* %158)
  store i8* %159, i8** %12, align 8
  %160 = load %24*, %24** %4, align 8
  call void @lua_pushnil(%24* %160)
  br label %161

161:                                              ; preds = %165, %155
  %162 = load %24*, %24** %4, align 8
  %163 = call i32 @lua_next(%24* %162, i32 -2)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %166, i32 -2)
  %167 = load %24*, %24** %4, align 8
  call void @lua_pushvalue(%24* %167, i32 -1)
  %168 = load %25*, %25** %3, align 8
  %169 = load %24*, %24** %4, align 8
  call void @luaReplyToRedisReply(%25* %168, %24* %169)
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %161

172:                                              ; preds = %161
  %173 = load %25*, %25** %3, align 8
  %174 = load i8*, i8** %12, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  call void @setDeferredSetLen(%25* %173, i8* %174, i64 %176)
  %177 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %177, i32 -3)
  store i32 1, i32* %7, align 4
  %178 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  %179 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #11
  br label %211

180:                                              ; preds = %147
  %181 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %181, i32 -2)
  %182 = load %25*, %25** %3, align 8
  %183 = call i8* @addReplyDeferredLen(%25* %182)
  store i8* %183, i8** %13, align 8
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %184

184:                                              ; preds = %197, %180
  br label %185

185:                                              ; preds = %184
  %186 = load %24*, %24** %4, align 8
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  %189 = sitofp i32 %187 to double
  call void @lua_pushnumber(%24* %186, double %189)
  %190 = load %24*, %24** %4, align 8
  call void @lua_gettable(%24* %190, i32 -2)
  %191 = load %24*, %24** %4, align 8
  %192 = call i32 @lua_type(%24* %191, i32 -1)
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %196, i32 -2)
  br label %202

197:                                              ; preds = %185
  %198 = load %25*, %25** %3, align 8
  %199 = load %24*, %24** %4, align 8
  call void @luaReplyToRedisReply(%25* %198, %24* %199)
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %184

202:                                              ; preds = %195
  %203 = load %25*, %25** %3, align 8
  %204 = load i8*, i8** %13, align 8
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  call void @setDeferredArrayLen(%25* %203, i8* %204, i64 %206)
  br label %209

207:                                              ; preds = %2
  %208 = load %25*, %25** %3, align 8
  call void @addReplyNull(%25* %208)
  br label %209

209:                                              ; preds = %207, %202, %52, %51, %20
  %210 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %210, i32 -2)
  store i32 0, i32* %7, align 4
  br label %211

211:                                              ; preds = %209, %172, %139, %108, %86, %64
  %212 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #11
  %213 = load i32, i32* %7, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %211, %211
  ret void

215:                                              ; preds = %211
  unreachable
}

declare dso_local i32 @lua_type(%24*, i32) #3

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) #3

declare dso_local i8* @lua_tolstring(%24*, i32, i64*) #3

declare dso_local i64 @lua_objlen(%24*, i32) #3

declare dso_local void @addReply(%25*, %9*) #3

declare dso_local i32 @lua_toboolean(%24*, i32) #3

declare dso_local void @addReplyBool(%25*, i32) #3

declare dso_local void @addReplyLongLong(%25*, i64) #3

declare dso_local double @lua_tonumber(%24*, i32) #3

declare dso_local i8* @sdsnew(i8*) #3

declare dso_local i8* @sdsmapchars(i8*, i8*, i8*, i64) #3

declare dso_local void @addReplySds(%25*, i8*) #3

declare dso_local void @addReplyDouble(%25*, double) #3

declare dso_local i8* @addReplyDeferredLen(%25*) #3

declare dso_local i32 @lua_next(%24*, i32) #3

declare dso_local void @setDeferredMapLen(%25*, i8*, i64) #3

declare dso_local void @setDeferredSetLen(%25*, i8*, i64) #3

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) #3

declare dso_local void @addReplyNull(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisGenericCommand(%24* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %24*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %8*, align 8
  %9 = alloca %25*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca double, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %40*, align 8
  %26 = alloca %9*, align 8
  %27 = alloca i8*, align 8
  store %24* %0, %24** %4, align 8
  store i32 %1, i32* %5, align 4
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %24*, %24** %4, align 8
  %31 = call i32 @lua_gettop(%24* %30)
  store i32 %31, i32* %7, align 4
  %32 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  store %25* %34, %25** %9, align 8
  %35 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* @20, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %2
  %39 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @21, i32 0, i32 0), i8** %11, align 8
  %40 = load i8*, i8** %11, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0), i8* %40)
  %41 = load %24*, %24** %4, align 8
  %42 = load i8*, i8** %11, align 8
  call void @luaPushError(%24* %41, i8* %42)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %43 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  br label %764

44:                                               ; preds = %2
  %45 = load i32, i32* @20, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @20, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %50, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i32 0, i32 0))
  %51 = load i32, i32* @20, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @20, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load %24*, %24** %4, align 8
  %57 = call i32 @luaRaiseError(%24* %56)
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ %57, %55 ], [ 1, %58 ]
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %764

61:                                               ; preds = %44
  %62 = load i32, i32* @17, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load %9**, %9*** @16, align 8
  %67 = bitcast %9** %66 to i8*
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call i8* @zrealloc(i8* %67, i64 %70)
  %72 = bitcast i8* %71 to %9**
  store %9** %72, %9*** @16, align 8
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* @17, align 4
  br label %74

74:                                               ; preds = %65, %61
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %166, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %169

79:                                               ; preds = %75
  %80 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  %81 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #11
  %82 = bitcast [64 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %82) #11
  %83 = load %24*, %24** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 @lua_type(%24* %83, i32 %85)
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  %89 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = load %24*, %24** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = call double @lua_tonumber(%24* %90, i32 %92)
  store double %93, double* %16, align 8
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %15, i32 0, i32 0
  %95 = load double, double* %16, align 8
  %96 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %94, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), double %95) #11
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %14, align 8
  %98 = getelementptr inbounds [64 x i8], [64 x i8]* %15, i32 0, i32 0
  store i8* %98, i8** %13, align 8
  %99 = bitcast double* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  br label %109

100:                                              ; preds = %79
  %101 = load %24*, %24** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = call i8* @lua_tolstring(%24* %101, i32 %103, i64* %14)
  store i8* %104, i8** %13, align 8
  %105 = load i8*, i8** %13, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 2, i32* %12, align 4
  br label %160

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %88
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 32
  br i1 %111, label %112, label %151

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %114
  %116 = load %9*, %9** %115, align 8
  %117 = icmp ne %9* %116, null
  br i1 %117, label %118, label %151

118:                                              ; preds = %112
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i64], [32 x i64]* @19, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %14, align 8
  %124 = icmp uge i64 %122, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %118
  %126 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #11
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %128
  %130 = load %9*, %9** %129, align 8
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  store i8* %132, i8** %17, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %134
  %136 = load %9*, %9** %135, align 8
  %137 = load %9**, %9*** @16, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %9*, %9** %137, i64 %139
  store %9* %136, %9** %140, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %142
  store %9* null, %9** %143, align 8
  %144 = load i8*, i8** %17, align 8
  %145 = load i8*, i8** %13, align 8
  %146 = load i64, i64* %14, align 8
  %147 = add i64 %146, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* align 1 %145, i64 %147, i1 false)
  %148 = load i8*, i8** %17, align 8
  %149 = load i64, i64* %14, align 8
  call void @281(i8* %148, i64 %149)
  %150 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #11
  br label %159

151:                                              ; preds = %118, %112, %109
  %152 = load i8*, i8** %13, align 8
  %153 = load i64, i64* %14, align 8
  %154 = call %9* @createStringObject(i8* %152, i64 %153)
  %155 = load %9**, %9*** @16, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %9*, %9** %155, i64 %157
  store %9* %154, %9** %158, align 8
  br label %159

159:                                              ; preds = %151, %125
  store i32 0, i32* %12, align 4
  br label %160

160:                                              ; preds = %159, %107
  %161 = bitcast [64 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %161) #11
  %162 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #11
  %163 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #11
  %164 = load i32, i32* %12, align 4
  switch i32 %164, label %771 [
    i32 0, label %165
    i32 2, label %169
  ]

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %75

169:                                              ; preds = %160, %75
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  br label %176

176:                                              ; preds = %179, %173
  %177 = load i32, i32* %6, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load %9**, %9*** @16, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %9*, %9** %180, i64 %182
  %184 = load %9*, %9** %183, align 8
  call void @decrRefCount(%9* %184)
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %6, align 4
  br label %176

187:                                              ; preds = %176
  %188 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %188, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @25, i32 0, i32 0))
  %189 = load i32, i32* @20, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* @20, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load %24*, %24** %4, align 8
  %195 = call i32 @luaRaiseError(%24* %194)
  br label %197

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi i32 [ %195, %193 ], [ 1, %196 ]
  store i32 %198, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %764

199:                                              ; preds = %169
  %200 = load %9**, %9*** @16, align 8
  %201 = load %25*, %25** %9, align 8
  %202 = getelementptr inbounds %25, %25* %201, i32 0, i32 10
  store %9** %200, %9*** %202, align 8
  %203 = load i32, i32* %7, align 4
  %204 = load %25*, %25** %9, align 8
  %205 = getelementptr inbounds %25, %25* %204, i32 0, i32 9
  store i32 %203, i32* %205, align 8
  %206 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %207 = getelementptr inbounds %25, %25* %206, i32 0, i32 13
  %208 = load %26*, %26** %207, align 8
  %209 = load %25*, %25** %9, align 8
  %210 = getelementptr inbounds %25, %25* %209, i32 0, i32 13
  store %26* %208, %26** %210, align 8
  %211 = load %25*, %25** %9, align 8
  call void @moduleCallCommandFilters(%25* %211)
  %212 = load %25*, %25** %9, align 8
  %213 = getelementptr inbounds %25, %25* %212, i32 0, i32 10
  %214 = load %9**, %9*** %213, align 8
  store %9** %214, %9*** @16, align 8
  %215 = load %25*, %25** %9, align 8
  %216 = getelementptr inbounds %25, %25* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 8
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %265

220:                                              ; preds = %199
  %221 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %265

223:                                              ; preds = %220
  %224 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #11
  %225 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0))
  store i8* %225, i8** %18, align 8
  store i32 0, i32* %6, align 4
  br label %226

226:                                              ; preds = %259, %223
  %227 = load i32, i32* %6, align 4
  %228 = load %25*, %25** %9, align 8
  %229 = getelementptr inbounds %25, %25* %228, i32 0, i32 9
  %230 = load i32, i32* %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %262

232:                                              ; preds = %226
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load i8*, i8** %18, align 8
  %237 = load %25*, %25** %9, align 8
  %238 = getelementptr inbounds %25, %25* %237, i32 0, i32 9
  %239 = load i32, i32* %238, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  %243 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %236, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i32 0, i32 0), i32 %242)
  store i8* %243, i8** %18, align 8
  br label %262

244:                                              ; preds = %232
  %245 = load i8*, i8** %18, align 8
  %246 = call i8* @sdscatlen(i8* %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i64 1)
  store i8* %246, i8** %18, align 8
  %247 = load i8*, i8** %18, align 8
  %248 = load %25*, %25** %9, align 8
  %249 = getelementptr inbounds %25, %25* %248, i32 0, i32 10
  %250 = load %9**, %9*** %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %9*, %9** %250, i64 %252
  %254 = load %9*, %9** %253, align 8
  %255 = getelementptr inbounds %9, %9* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = call i8* @sdscatsds(i8* %247, i8* %256)
  store i8* %257, i8** %18, align 8
  br label %258

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %226

262:                                              ; preds = %235, %226
  %263 = load i8*, i8** %18, align 8
  call void @ldbLog(i8* %263)
  %264 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #11
  br label %265

265:                                              ; preds = %262, %220, %199
  %266 = load %9**, %9*** @16, align 8
  %267 = getelementptr inbounds %9*, %9** %266, i64 0
  %268 = load %9*, %9** %267, align 8
  %269 = getelementptr inbounds %9, %9* %268, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = call %8* @lookupCommand(i8* %270)
  store %8* %271, %8** %8, align 8
  %272 = load %8*, %8** %8, align 8
  %273 = icmp ne %8* %272, null
  br i1 %273, label %274, label %292

274:                                              ; preds = %265
  %275 = load %8*, %8** %8, align 8
  %276 = getelementptr inbounds %8, %8* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load %8*, %8** %8, align 8
  %281 = getelementptr inbounds %8, %8* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %7, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %292, label %285

285:                                              ; preds = %279, %274
  %286 = load i32, i32* %7, align 4
  %287 = load %8*, %8** %8, align 8
  %288 = getelementptr inbounds %8, %8* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = sub nsw i32 0, %289
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %285, %279, %265
  %293 = load %8*, %8** %8, align 8
  %294 = icmp ne %8* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %296, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @29, i32 0, i32 0))
  br label %299

297:                                              ; preds = %292
  %298 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %298, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @30, i32 0, i32 0))
  br label %299

299:                                              ; preds = %297, %295
  br label %664

300:                                              ; preds = %285
  %301 = load %8*, %8** %8, align 8
  %302 = load %25*, %25** %9, align 8
  %303 = getelementptr inbounds %25, %25* %302, i32 0, i32 12
  store %8* %301, %8** %303, align 8
  %304 = load %25*, %25** %9, align 8
  %305 = getelementptr inbounds %25, %25* %304, i32 0, i32 11
  store %8* %301, %8** %305, align 8
  %306 = load %8*, %8** %8, align 8
  %307 = getelementptr inbounds %8, %8* %306, i32 0, i32 4
  %308 = load i64, i64* %307, align 8
  %309 = and i64 %308, 64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %300
  %312 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %312, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @31, i32 0, i32 0))
  br label %664

313:                                              ; preds = %300
  %314 = load %25*, %25** %9, align 8
  %315 = call i32 @ACLCheckCommandPerm(%25* %314, i32* %19)
  store i32 %315, i32* %20, align 4
  %316 = load i32, i32* %20, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %313
  %319 = load %25*, %25** %9, align 8
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* %19, align 4
  call void @addACLLogEntry(%25* %319, i32 %320, i32 %321, i8* null)
  %322 = load i32, i32* %20, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %325, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @32, i32 0, i32 0))
  br label %328

326:                                              ; preds = %318
  %327 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %327, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @33, i32 0, i32 0))
  br label %328

328:                                              ; preds = %326, %324
  br label %664

329:                                              ; preds = %313
  %330 = load %8*, %8** %8, align 8
  %331 = getelementptr inbounds %8, %8* %330, i32 0, i32 4
  %332 = load i64, i64* %331, align 8
  %333 = and i64 %332, 1
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %394

335:                                              ; preds = %329
  %336 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %336) #11
  %337 = call i32 @writeCommandsDeniedByDiskError()
  store i32 %337, i32* %21, align 4
  %338 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 314), align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %344, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @34, i32 0, i32 0))
  store i32 10, i32* %12, align 4
  br label %390

345:                                              ; preds = %340, %335
  %346 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %347 = icmp ne i8* %346, null
  br i1 %347, label %348, label %365

348:                                              ; preds = %345
  %349 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 241), align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %348
  %352 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %351
  %355 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %356 = getelementptr inbounds %25, %25* %355, i32 0, i32 23
  %357 = load i64, i64* %356, align 8
  %358 = and i64 %357, 2
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %354
  %361 = load %24*, %24** %4, align 8
  %362 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 25), align 8
  %363 = getelementptr inbounds %9, %9* %362, i32 0, i32 2
  %364 = load i8*, i8** %363, align 8
  call void @luaPushError(%24* %361, i8* %364)
  store i32 10, i32* %12, align 4
  br label %390

365:                                              ; preds = %354, %351, %348, %345
  %366 = load i32, i32* %21, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %365
  %369 = load i32, i32* %21, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load %24*, %24** %4, align 8
  %373 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 23), align 8
  %374 = getelementptr inbounds %9, %9* %373, i32 0, i32 2
  %375 = load i8*, i8** %374, align 8
  call void @luaPushError(%24* %372, i8* %375)
  br label %386

376:                                              ; preds = %368
  %377 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %377) #11
  %378 = call i8* @sdsempty()
  %379 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 160), align 4
  %380 = call i8* @strerror(i32 %379) #11
  %381 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %378, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @35, i32 0, i32 0), i8* %380)
  store i8* %381, i8** %22, align 8
  %382 = load %24*, %24** %4, align 8
  %383 = load i8*, i8** %22, align 8
  call void @luaPushError(%24* %382, i8* %383)
  %384 = load i8*, i8** %22, align 8
  call void @sdsfree(i8* %384)
  %385 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #11
  br label %386

386:                                              ; preds = %376, %371
  store i32 10, i32* %12, align 4
  br label %390

387:                                              ; preds = %365
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 0, i32* %12, align 4
  br label %390

390:                                              ; preds = %386, %360, %343, %389
  %391 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %391) #11
  %392 = load i32, i32* %12, align 4
  switch i32 %392, label %764 [
    i32 0, label %393
    i32 10, label %664
  ]

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393, %329
  %395 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %420

397:                                              ; preds = %394
  %398 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %420, label %400

400:                                              ; preds = %397
  %401 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %402 = icmp ne i8* %401, null
  br i1 %402, label %420, label %403

403:                                              ; preds = %400
  %404 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 313), align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 321), align 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %406
  %410 = load %8*, %8** %8, align 8
  %411 = getelementptr inbounds %8, %8* %410, i32 0, i32 4
  %412 = load i64, i64* %411, align 8
  %413 = and i64 %412, 4
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %409
  %416 = load %24*, %24** %4, align 8
  %417 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 30), align 8
  %418 = getelementptr inbounds %9, %9* %417, i32 0, i32 2
  %419 = load i8*, i8** %418, align 8
  call void @luaPushError(%24* %416, i8* %419)
  br label %664

420:                                              ; preds = %409, %406, %403, %400, %397, %394
  %421 = load %8*, %8** %8, align 8
  %422 = getelementptr inbounds %8, %8* %421, i32 0, i32 4
  %423 = load i64, i64* %422, align 8
  %424 = and i64 %423, 128
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 314), align 4
  br label %427

427:                                              ; preds = %426, %420
  %428 = load %8*, %8** %8, align 8
  %429 = getelementptr inbounds %8, %8* %428, i32 0, i32 4
  %430 = load i64, i64* %429, align 8
  %431 = and i64 %430, 1
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 313), align 8
  br label %434

434:                                              ; preds = %433, %427
  %435 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %494

437:                                              ; preds = %434
  %438 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %494, label %440

440:                                              ; preds = %437
  %441 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %442 = getelementptr inbounds %25, %25* %441, i32 0, i32 23
  %443 = load i64, i64* %442, align 8
  %444 = and i64 %443, 2
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %494, label %446

446:                                              ; preds = %440
  %447 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %447) #11
  %448 = load %25*, %25** %9, align 8
  %449 = getelementptr inbounds %25, %25* %448, i32 0, i32 23
  %450 = load i64, i64* %449, align 8
  %451 = and i64 %450, -131585
  store i64 %451, i64* %449, align 8
  %452 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %453 = getelementptr inbounds %25, %25* %452, i32 0, i32 23
  %454 = load i64, i64* %453, align 8
  %455 = and i64 %454, 131584
  %456 = load %25*, %25** %9, align 8
  %457 = getelementptr inbounds %25, %25* %456, i32 0, i32 23
  %458 = load i64, i64* %457, align 8
  %459 = or i64 %458, %455
  store i64 %459, i64* %457, align 8
  %460 = load %25*, %25** %9, align 8
  %461 = load %25*, %25** %9, align 8
  %462 = getelementptr inbounds %25, %25* %461, i32 0, i32 11
  %463 = load %8*, %8** %462, align 8
  %464 = load %25*, %25** %9, align 8
  %465 = getelementptr inbounds %25, %25* %464, i32 0, i32 10
  %466 = load %9**, %9*** %465, align 8
  %467 = load %25*, %25** %9, align 8
  %468 = getelementptr inbounds %25, %25* %467, i32 0, i32 9
  %469 = load i32, i32* %468, align 8
  %470 = call %22* @getNodeByQuery(%25* %460, %8* %463, %9** %466, i32 %469, i32* null, i32* %23)
  %471 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i32 0, i32 295), align 8
  %472 = getelementptr inbounds %21, %21* %471, i32 0, i32 0
  %473 = load %22*, %22** %472, align 8
  %474 = icmp ne %22* %470, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %446
  %476 = load i32, i32* %23, align 4
  %477 = icmp eq i32 %476, 7
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %479, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @36, i32 0, i32 0))
  br label %488

480:                                              ; preds = %475
  %481 = load i32, i32* %23, align 4
  %482 = icmp eq i32 %481, 5
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %484, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @37, i32 0, i32 0))
  br label %487

485:                                              ; preds = %480
  %486 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %486, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @38, i32 0, i32 0))
  br label %487

487:                                              ; preds = %485, %483
  br label %488

488:                                              ; preds = %487, %478
  store i32 10, i32* %12, align 4
  br label %490

489:                                              ; preds = %446
  store i32 0, i32* %12, align 4
  br label %490

490:                                              ; preds = %488, %489
  %491 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %491) #11
  %492 = load i32, i32* %12, align 4
  switch i32 %492, label %764 [
    i32 0, label %493
    i32 10, label %664
  ]

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493, %440, %437, %434
  %495 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %518

497:                                              ; preds = %494
  %498 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 316), align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %518, label %500

500:                                              ; preds = %497
  %501 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %502 = getelementptr inbounds %25, %25* %501, i32 0, i32 23
  %503 = load i64, i64* %502, align 8
  %504 = and i64 %503, 8
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %518, label %506

506:                                              ; preds = %500
  %507 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 313), align 8
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %506
  %510 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 317), align 8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  call void @execCommandPropagateMulti(%25* %513)
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 316), align 4
  %514 = load %25*, %25** %9, align 8
  %515 = getelementptr inbounds %25, %25* %514, i32 0, i32 23
  %516 = load i64, i64* %515, align 8
  %517 = or i64 %516, 8
  store i64 %517, i64* %515, align 8
  br label %518

518:                                              ; preds = %512, %509, %506, %500, %497, %494
  store i32 3, i32* %24, align 4
  %519 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %536

521:                                              ; preds = %518
  %522 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 317), align 8
  %523 = and i32 %522, 1
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i32, i32* %24, align 4
  %527 = or i32 %526, 4
  store i32 %527, i32* %24, align 4
  br label %528

528:                                              ; preds = %525, %521
  %529 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 317), align 8
  %530 = and i32 %529, 2
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i32, i32* %24, align 4
  %534 = or i32 %533, 8
  store i32 %534, i32* %24, align 4
  br label %535

535:                                              ; preds = %532, %528
  br label %536

536:                                              ; preds = %535, %518
  %537 = load %25*, %25** %9, align 8
  %538 = load i32, i32* %24, align 4
  call void @call(%25* %537, i32 %538)
  %539 = load %25*, %25** %9, align 8
  %540 = getelementptr inbounds %25, %25* %539, i32 0, i32 17
  %541 = load %19*, %19** %540, align 8
  %542 = getelementptr inbounds %19, %19* %541, i32 0, i32 5
  %543 = load i64, i64* %542, align 8
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %563

545:                                              ; preds = %536
  %546 = load %25*, %25** %9, align 8
  %547 = getelementptr inbounds %25, %25* %546, i32 0, i32 56
  %548 = load i32, i32* %547, align 4
  %549 = icmp slt i32 %548, 16384
  br i1 %549, label %550, label %563

550:                                              ; preds = %545
  %551 = load %25*, %25** %9, align 8
  %552 = getelementptr inbounds %25, %25* %551, i32 0, i32 57
  %553 = load %25*, %25** %9, align 8
  %554 = getelementptr inbounds %25, %25* %553, i32 0, i32 56
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [16384 x i8], [16384 x i8]* %552, i64 0, i64 %556
  store i8 0, i8* %557, align 1
  %558 = load %25*, %25** %9, align 8
  %559 = getelementptr inbounds %25, %25* %558, i32 0, i32 57
  %560 = getelementptr inbounds [16384 x i8], [16384 x i8]* %559, i32 0, i32 0
  store i8* %560, i8** %10, align 8
  %561 = load %25*, %25** %9, align 8
  %562 = getelementptr inbounds %25, %25* %561, i32 0, i32 56
  store i32 0, i32* %562, align 4
  br label %609

563:                                              ; preds = %545, %536
  %564 = load %25*, %25** %9, align 8
  %565 = getelementptr inbounds %25, %25* %564, i32 0, i32 57
  %566 = getelementptr inbounds [16384 x i8], [16384 x i8]* %565, i32 0, i32 0
  %567 = load %25*, %25** %9, align 8
  %568 = getelementptr inbounds %25, %25* %567, i32 0, i32 56
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = call i8* @sdsnewlen(i8* %566, i64 %570)
  store i8* %571, i8** %10, align 8
  %572 = load %25*, %25** %9, align 8
  %573 = getelementptr inbounds %25, %25* %572, i32 0, i32 56
  store i32 0, i32* %573, align 4
  br label %574

574:                                              ; preds = %581, %563
  %575 = load %25*, %25** %9, align 8
  %576 = getelementptr inbounds %25, %25* %575, i32 0, i32 17
  %577 = load %19*, %19** %576, align 8
  %578 = getelementptr inbounds %19, %19* %577, i32 0, i32 5
  %579 = load i64, i64* %578, align 8
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %608

581:                                              ; preds = %574
  %582 = bitcast %40** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %582) #11
  %583 = load %25*, %25** %9, align 8
  %584 = getelementptr inbounds %25, %25* %583, i32 0, i32 17
  %585 = load %19*, %19** %584, align 8
  %586 = getelementptr inbounds %19, %19* %585, i32 0, i32 0
  %587 = load %20*, %20** %586, align 8
  %588 = getelementptr inbounds %20, %20* %587, i32 0, i32 2
  %589 = load i8*, i8** %588, align 8
  %590 = bitcast i8* %589 to %40*
  store %40* %590, %40** %25, align 8
  %591 = load i8*, i8** %10, align 8
  %592 = load %40*, %40** %25, align 8
  %593 = getelementptr inbounds %40, %40* %592, i32 0, i32 2
  %594 = getelementptr inbounds [0 x i8], [0 x i8]* %593, i32 0, i32 0
  %595 = load %40*, %40** %25, align 8
  %596 = getelementptr inbounds %40, %40* %595, i32 0, i32 1
  %597 = load i64, i64* %596, align 8
  %598 = call i8* @sdscatlen(i8* %591, i8* %594, i64 %597)
  store i8* %598, i8** %10, align 8
  %599 = load %25*, %25** %9, align 8
  %600 = getelementptr inbounds %25, %25* %599, i32 0, i32 17
  %601 = load %19*, %19** %600, align 8
  %602 = load %25*, %25** %9, align 8
  %603 = getelementptr inbounds %25, %25* %602, i32 0, i32 17
  %604 = load %19*, %19** %603, align 8
  %605 = getelementptr inbounds %19, %19* %604, i32 0, i32 0
  %606 = load %20*, %20** %605, align 8
  call void @listDelNode(%19* %601, %20* %606)
  %607 = bitcast %40** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %607) #11
  br label %574

608:                                              ; preds = %574
  br label %609

609:                                              ; preds = %608, %550
  %610 = load i32, i32* %5, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %619

612:                                              ; preds = %609
  %613 = load i8*, i8** %10, align 8
  %614 = getelementptr inbounds i8, i8* %613, i64 0
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp ne i32 %616, 45
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  store i32 0, i32* %5, align 4
  br label %619

619:                                              ; preds = %618, %612, %609
  %620 = load %24*, %24** %4, align 8
  %621 = load i8*, i8** %10, align 8
  %622 = call i8* @redisProtocolToLuaType(%24* %620, i8* %621)
  %623 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %619
  %626 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load i8*, i8** %10, align 8
  call void @ldbLogRedisReply(i8* %629)
  br label %630

630:                                              ; preds = %628, %625, %619
  %631 = load %8*, %8** %8, align 8
  %632 = getelementptr inbounds %8, %8* %631, i32 0, i32 4
  %633 = load i64, i64* %632, align 8
  %634 = and i64 %633, 256
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %653

636:                                              ; preds = %630
  %637 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %653

639:                                              ; preds = %636
  %640 = load i8*, i8** %10, align 8
  %641 = getelementptr inbounds i8, i8* %640, i64 0
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 42
  br i1 %644, label %645, label %653

645:                                              ; preds = %639
  %646 = load i8*, i8** %10, align 8
  %647 = getelementptr inbounds i8, i8* %646, i64 1
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, 45
  br i1 %650, label %651, label %653

651:                                              ; preds = %645
  %652 = load %24*, %24** %4, align 8
  call void @luaSortArray(%24* %652)
  br label %653

653:                                              ; preds = %651, %645, %639, %636, %630
  %654 = load i8*, i8** %10, align 8
  %655 = load %25*, %25** %9, align 8
  %656 = getelementptr inbounds %25, %25* %655, i32 0, i32 57
  %657 = getelementptr inbounds [16384 x i8], [16384 x i8]* %656, i32 0, i32 0
  %658 = icmp ne i8* %654, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %653
  %660 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %660)
  br label %661

661:                                              ; preds = %659, %653
  %662 = load %25*, %25** %9, align 8
  %663 = getelementptr inbounds %25, %25* %662, i32 0, i32 18
  store i64 0, i64* %663, align 8
  br label %664

664:                                              ; preds = %661, %490, %390, %415, %328, %311, %299
  store i32 0, i32* %6, align 4
  br label %665

665:                                              ; preds = %737, %664
  %666 = load i32, i32* %6, align 4
  %667 = load %25*, %25** %9, align 8
  %668 = getelementptr inbounds %25, %25* %667, i32 0, i32 9
  %669 = load i32, i32* %668, align 8
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %740

671:                                              ; preds = %665
  %672 = bitcast %9** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %672) #11
  %673 = load %25*, %25** %9, align 8
  %674 = getelementptr inbounds %25, %25* %673, i32 0, i32 10
  %675 = load %9**, %9*** %674, align 8
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %9*, %9** %675, i64 %677
  %679 = load %9*, %9** %678, align 8
  store %9* %679, %9** %26, align 8
  %680 = load i32, i32* %6, align 4
  %681 = icmp slt i32 %680, 32
  br i1 %681, label %682, label %733

682:                                              ; preds = %671
  %683 = load %9*, %9** %26, align 8
  %684 = getelementptr inbounds %9, %9* %683, i32 0, i32 1
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %733

687:                                              ; preds = %682
  %688 = load %9*, %9** %26, align 8
  %689 = bitcast %9* %688 to i32*
  %690 = load i32, i32* %689, align 8
  %691 = lshr i32 %690, 4
  %692 = and i32 %691, 15
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %701, label %694

694:                                              ; preds = %687
  %695 = load %9*, %9** %26, align 8
  %696 = bitcast %9* %695 to i32*
  %697 = load i32, i32* %696, align 8
  %698 = lshr i32 %697, 4
  %699 = and i32 %698, 15
  %700 = icmp eq i32 %699, 8
  br i1 %700, label %701, label %733

701:                                              ; preds = %694, %687
  %702 = load %9*, %9** %26, align 8
  %703 = getelementptr inbounds %9, %9* %702, i32 0, i32 2
  %704 = load i8*, i8** %703, align 8
  %705 = call i64 @282(i8* %704)
  %706 = icmp ule i64 %705, 64
  br i1 %706, label %707, label %733

707:                                              ; preds = %701
  %708 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %708) #11
  %709 = load %9*, %9** %26, align 8
  %710 = getelementptr inbounds %9, %9* %709, i32 0, i32 2
  %711 = load i8*, i8** %710, align 8
  store i8* %711, i8** %27, align 8
  %712 = load i32, i32* %6, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %713
  %715 = load %9*, %9** %714, align 8
  %716 = icmp ne %9* %715, null
  br i1 %716, label %717, label %722

717:                                              ; preds = %707
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %719
  %721 = load %9*, %9** %720, align 8
  call void @decrRefCount(%9* %721)
  br label %722

722:                                              ; preds = %717, %707
  %723 = load %9*, %9** %26, align 8
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %725
  store %9* %723, %9** %726, align 8
  %727 = load i8*, i8** %27, align 8
  %728 = call i64 @283(i8* %727)
  %729 = load i32, i32* %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [32 x i64], [32 x i64]* @19, i64 0, i64 %730
  store i64 %728, i64* %731, align 8
  %732 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %732) #11
  br label %735

733:                                              ; preds = %701, %694, %682, %671
  %734 = load %9*, %9** %26, align 8
  call void @decrRefCount(%9* %734)
  br label %735

735:                                              ; preds = %733, %722
  %736 = bitcast %9** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #11
  br label %737

737:                                              ; preds = %735
  %738 = load i32, i32* %6, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %6, align 4
  br label %665

740:                                              ; preds = %665
  %741 = load %25*, %25** %9, align 8
  %742 = getelementptr inbounds %25, %25* %741, i32 0, i32 10
  %743 = load %9**, %9*** %742, align 8
  %744 = load %9**, %9*** @16, align 8
  %745 = icmp ne %9** %743, %744
  br i1 %745, label %746, label %751

746:                                              ; preds = %740
  %747 = load %25*, %25** %9, align 8
  %748 = getelementptr inbounds %25, %25* %747, i32 0, i32 10
  %749 = load %9**, %9*** %748, align 8
  %750 = bitcast %9** %749 to i8*
  call void @zfree(i8* %750)
  store %9** null, %9*** @16, align 8
  store i32 0, i32* @17, align 4
  br label %751

751:                                              ; preds = %746, %740
  %752 = load %25*, %25** %9, align 8
  %753 = getelementptr inbounds %25, %25* %752, i32 0, i32 13
  store %26* null, %26** %753, align 8
  %754 = load i32, i32* %5, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %751
  %757 = load i32, i32* @20, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, i32* @20, align 4
  %759 = load %24*, %24** %4, align 8
  %760 = call i32 @luaRaiseError(%24* %759)
  store i32 %760, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %764

761:                                              ; preds = %751
  %762 = load i32, i32* @20, align 4
  %763 = add nsw i32 %762, -1
  store i32 %763, i32* @20, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %764

764:                                              ; preds = %761, %756, %490, %390, %197, %59, %38
  %765 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %765) #11
  %766 = bitcast %25** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %766) #11
  %767 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %767) #11
  %768 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %768) #11
  %769 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %769) #11
  %770 = load i32, i32* %3, align 4
  ret i32 %770

771:                                              ; preds = %160
  unreachable
}

declare dso_local i32 @lua_gettop(%24*) #3

declare dso_local void @serverLog(i32, i8*, ...) #3

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @281(i8* %0, i64 %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %5, align 1
  %10 = load i8, i8* %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %50 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
    i32 4, label %44
  ]

13:                                               ; preds = %2
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = shl i64 %17, 3
  %19 = or i64 0, %18
  %20 = trunc i64 %19 to i8
  %21 = load i8*, i8** %6, align 8
  store i8 %20, i8* %21, align 1
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  br label %50

23:                                               ; preds = %2
  %24 = load i64, i64* %4, align 8
  %25 = trunc i64 %24 to i8
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to %41*
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 0
  store i8 %25, i8* %29, align 1
  br label %50

30:                                               ; preds = %2
  %31 = load i64, i64* %4, align 8
  %32 = trunc i64 %31 to i16
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 -5
  %35 = bitcast i8* %34 to %42*
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 0
  store i16 %32, i16* %36, align 1
  br label %50

37:                                               ; preds = %2
  %38 = load i64, i64* %4, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -9
  %42 = bitcast i8* %41 to %43*
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 1
  br label %50

44:                                               ; preds = %2
  %45 = load i64, i64* %4, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -17
  %48 = bitcast i8* %47 to %44*
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 0
  store i64 %45, i64* %49, align 1
  br label %50

50:                                               ; preds = %2, %44, %37, %30, %23, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  ret void
}

declare dso_local %9* @createStringObject(i8*, i64) #3

declare dso_local void @decrRefCount(%9*) #3

declare dso_local void @moduleCallCommandFilters(%25*) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

declare dso_local i8* @sdscatsds(i8*, i8*) #3

declare dso_local %8* @lookupCommand(i8*) #3

declare dso_local i32 @ACLCheckCommandPerm(%25*, i32*) #3

declare dso_local void @addACLLogEntry(%25*, i32, i32, i8*) #3

declare dso_local i32 @writeCommandsDeniedByDiskError() #3

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local %22* @getNodeByQuery(%25*, %8*, %9**, i32, i32*, i32*) #3

declare dso_local void @execCommandPropagateMulti(%25*) #3

declare dso_local void @call(%25*, i32) #3

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local void @listDelNode(%19*, %20*) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogRedisReply(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @193, i32 0, i32 0))
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @ldbRedisProtocolToHuman(i8** %3, i8* %6)
  %8 = load i8*, i8** %3, align 8
  call void @ldbLogWithMaxLen(i8* %8)
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @282(i8* %0) #6 {
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
  %20 = bitcast i8* %19 to %41*
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %42*
  %28 = getelementptr inbounds %42, %42* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %43*
  %35 = getelementptr inbounds %43, %43* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %44*
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @283(i8* %0) #6 {
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
  %20 = bitcast i8* %19 to %41*
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %42*
  %28 = getelementptr inbounds %42, %42* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %43*
  %35 = getelementptr inbounds %43, %43* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %44*
  %42 = getelementptr inbounds %44, %44* %41, i32 0, i32 1
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

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisCallCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call i32 @luaRedisGenericCommand(%24* %3, i32 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisPCallCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call i32 @luaRedisGenericCommand(%24* %3, i32 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisSha1hexCommand(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [41 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load %24*, %24** %3, align 8
  %11 = call i32 @lua_gettop(%24* %10)
  store i32 %11, i32* %4, align 4
  %12 = bitcast [41 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41, i8* %12) #11
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0))
  %19 = load %24*, %24** %3, align 8
  %20 = call i32 @lua_error(%24* %19)
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %29

21:                                               ; preds = %1
  %22 = load %24*, %24** %3, align 8
  %23 = call i8* @lua_tolstring(%24* %22, i32 1, i64* %6)
  store i8* %23, i8** %7, align 8
  %24 = getelementptr inbounds [41 x i8], [41 x i8]* %5, i32 0, i32 0
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %6, align 8
  call void @sha1hex(i8* %24, i8* %25, i64 %26)
  %27 = load %24*, %24** %3, align 8
  %28 = getelementptr inbounds [41 x i8], [41 x i8]* %5, i32 0, i32 0
  call void @lua_pushstring(%24* %27, i8* %28)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %21, %17
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  %32 = bitcast [41 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 41, i8* %32) #11
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #11
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisReturnSingleFieldTable(%24* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %24*, align 8
  %5 = alloca i8*, align 8
  store %24* %0, %24** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %24*, %24** %4, align 8
  %7 = call i32 @lua_gettop(%24* %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load %24*, %24** %4, align 8
  %11 = call i32 @lua_type(%24* %10, i32 -1)
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = load %24*, %24** %4, align 8
  call void @luaPushError(%24* %14, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load %24*, %24** %4, align 8
  call void @lua_createtable(%24* %16, i32 0, i32 0)
  %17 = load %24*, %24** %4, align 8
  %18 = load i8*, i8** %5, align 8
  call void @lua_pushstring(%24* %17, i8* %18)
  %19 = load %24*, %24** %4, align 8
  call void @lua_pushvalue(%24* %19, i32 -3)
  %20 = load %24*, %24** %4, align 8
  call void @lua_settable(%24* %20, i32 -3)
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisErrorReplyCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call i32 @luaRedisReturnSingleFieldTable(%24* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisStatusReplyCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call i32 @luaRedisReturnSingleFieldTable(%24* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisReplicateCommandsCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 313), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %24*, %24** %2, align 8
  call void @lua_pushboolean(%24* %6, i32 0)
  br label %10

7:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %8 = call i32 @rand() #11
  call void @redisSrand48(i32 %8)
  %9 = load %24*, %24** %2, align 8
  call void @lua_pushboolean(%24* %9, i32 1)
  br label %10

10:                                               ; preds = %7, %5
  ret i32 1
}

declare dso_local void @redisSrand48(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @rand() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisBreakpointCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 9), align 8
  %6 = load %24*, %24** %2, align 8
  call void @lua_pushboolean(%24* %6, i32 1)
  br label %9

7:                                                ; preds = %1
  %8 = load %24*, %24** %2, align 8
  call void @lua_pushboolean(%24* %8, i32 0)
  br label %9

9:                                                ; preds = %7, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisDebugCommand(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  %6 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %37

9:                                                ; preds = %1
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %24*, %24** %3, align 8
  %12 = call i32 @lua_gettop(%24* %11)
  store i32 %12, i32* %4, align 4
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = call i8* @sdsempty()
  %15 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 12), align 4
  %16 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i32 %15)
  store i8* %16, i8** %5, align 8
  br label %17

17:                                               ; preds = %32, %9
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = load %24*, %24** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 -1, %24
  %26 = call i8* @ldbCatStackValue(i8* %22, %24* %23, i32 %25)
  store i8* %26, i8** %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i8*, i8** %5, align 8
  %31 = call i8* @sdscatlen(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i64 2)
  store i8* %31, i8** %5, align 8
  br label %32

32:                                               ; preds = %29, %21
  br label %17

33:                                               ; preds = %17
  %34 = load i8*, i8** %5, align 8
  call void @ldbLog(i8* %34)
  store i32 0, i32* %2, align 4
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #11
  br label %37

37:                                               ; preds = %33, %8
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbCatStackValue(i8* %0, %24* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %24* %1, %24** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load %24*, %24** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i8* @ldbCatStackValueRec(i8* %7, %24* %8, i32 %9, i32 0)
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisSetReplCommand(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %24*, %24** %3, align 8
  %9 = call i32 @lua_gettop(%24* %8)
  store i32 %9, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %14, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @43, i32 0, i32 0))
  %15 = load %24*, %24** %3, align 8
  %16 = call i32 @lua_error(%24* %15)
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %38

17:                                               ; preds = %1
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %21, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i32 0, i32 0))
  %22 = load %24*, %24** %3, align 8
  %23 = call i32 @lua_error(%24* %22)
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %38

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load %24*, %24** %3, align 8
  %27 = call double @lua_tonumber(%24* %26, i32 -1)
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = and i32 %29, -4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %33, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @45, i32 0, i32 0))
  %34 = load %24*, %24** %3, align 8
  %35 = call i32 @lua_error(%24* %34)
  store i32 %35, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %38

36:                                               ; preds = %25
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 317), align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %36, %32, %20, %13
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #11
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaLogCommand(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %24*, %24** %3, align 8
  %14 = call i32 @lua_gettop(%24* %13)
  store i32 %14, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %20, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i32 0, i32 0))
  %21 = load %24*, %24** %3, align 8
  %22 = call i32 @lua_error(%24* %21)
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %92

23:                                               ; preds = %1
  %24 = load %24*, %24** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 0, %25
  %27 = call i32 @lua_isnumber(%24* %24, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %30, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @47, i32 0, i32 0))
  %31 = load %24*, %24** %3, align 8
  %32 = call i32 @lua_error(%24* %31)
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %92

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load %24*, %24** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 0, %36
  %38 = call double @lua_tonumber(%24* %35, i32 %37)
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %34
  %46 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i32 0, i32 0))
  %47 = load %24*, %24** %3, align 8
  %48 = call i32 @lua_error(%24* %47)
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %92

49:                                               ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 115), align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %92

54:                                               ; preds = %49
  %55 = call i8* @sdsempty()
  store i8* %55, i8** %7, align 8
  store i32 1, i32* %4, align 4
  br label %56

56:                                               ; preds = %85, %54
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #11
  %62 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = load %24*, %24** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 0, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = call i8* @lua_tolstring(%24* %63, i32 %67, i64* %9)
  store i8* %68, i8** %10, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i8*, i8** %7, align 8
  %76 = call i8* @sdscatlen(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i64 1)
  store i8* %76, i8** %7, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = load i64, i64* %9, align 8
  %81 = call i8* @sdscatlen(i8* %78, i8* %79, i64 %80)
  store i8* %81, i8** %7, align 8
  br label %82

82:                                               ; preds = %77, %60
  %83 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #11
  br label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %56

88:                                               ; preds = %56
  %89 = load i32, i32* %6, align 4
  %90 = load i8*, i8** %7, align 8
  call void @serverLogRaw(i32 %89, i8* %90)
  %91 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %91)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %92

92:                                               ; preds = %88, %53, %45, %29, %19
  %93 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #11
  %95 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #11
  %96 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

declare dso_local i32 @lua_isnumber(%24*, i32) #3

declare dso_local void @serverLogRaw(i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaSetResp(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %24*, %24** %3, align 8
  %9 = call i32 @lua_gettop(%24* %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %13, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @49, i32 0, i32 0))
  %14 = load %24*, %24** %3, align 8
  %15 = call i32 @lua_error(%24* %14)
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

16:                                               ; preds = %1
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %24*, %24** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 0, %19
  %21 = call double @lua_tonumber(%24* %18, i32 %20)
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i32 0, i32 0))
  %30 = load %24*, %24** %3, align 8
  %31 = call i32 @lua_error(%24* %30)
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

32:                                               ; preds = %25, %16
  %33 = load i32, i32* %6, align 4
  %34 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #11
  br label %38

38:                                               ; preds = %36, %12
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #11
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @luaLoadLib(%24* %0, i8* %1, i32 (%24*)* %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32 (%24*)*, align 8
  store %24* %0, %24** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 (%24*)* %2, i32 (%24*)** %6, align 8
  %7 = load %24*, %24** %4, align 8
  %8 = load i32 (%24*)*, i32 (%24*)** %6, align 8
  call void @lua_pushcclosure(%24* %7, i32 (%24*)* %8, i32 0)
  %9 = load %24*, %24** %4, align 8
  %10 = load i8*, i8** %5, align 8
  call void @lua_pushstring(%24* %9, i8* %10)
  %11 = load %24*, %24** %4, align 8
  call void @lua_call(%24* %11, i32 1, i32 0)
  ret void
}

declare dso_local void @lua_pushcclosure(%24*, i32 (%24*)*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaLoadLibraries(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0), i32 (%24*)* @luaopen_base)
  %4 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 (%24*)* @luaopen_table)
  %5 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i32 (%24*)* @luaopen_string)
  %6 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i32 (%24*)* @luaopen_math)
  %7 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i32 (%24*)* @luaopen_debug)
  %8 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i32 (%24*)* @luaopen_cjson)
  %9 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i32 (%24*)* @luaopen_struct)
  %10 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), i32 (%24*)* @luaopen_cmsgpack)
  %11 = load %24*, %24** %2, align 8
  call void @luaLoadLib(%24* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0), i32 (%24*)* @luaopen_bit)
  ret void
}

declare dso_local i32 @luaopen_base(%24*) #3

declare dso_local i32 @luaopen_table(%24*) #3

declare dso_local i32 @luaopen_string(%24*) #3

declare dso_local i32 @luaopen_math(%24*) #3

declare dso_local i32 @luaopen_debug(%24*) #3

declare dso_local i32 @luaopen_cjson(%24*) #3

declare dso_local i32 @luaopen_struct(%24*) #3

declare dso_local i32 @luaopen_cmsgpack(%24*) #3

declare dso_local i32 @luaopen_bit(%24*) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaRemoveUnsupportedFunctions(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @lua_pushnil(%24* %3)
  %4 = load %24*, %24** %2, align 8
  call void @lua_setfield(%24* %4, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0))
  %5 = load %24*, %24** %2, align 8
  call void @lua_pushnil(%24* %5)
  %6 = load %24*, %24** %2, align 8
  call void @lua_setfield(%24* %6, i32 -10002, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0))
  ret void
}

declare dso_local void @lua_setfield(%24*, i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scriptingEnableGlobalsProtection(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca [32 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %6 = bitcast [32 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %6) #11
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = call i8* @sdsempty()
  store i8* %8, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %5, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %12
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i32 0, i32 0), i8** %13, align 8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %16
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i32 0, i32 0), i8** %17, align 8
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %20
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i32 0, i32 0), i8** %21, align 8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %24
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @64, i32 0, i32 0), i8** %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %28
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i32 0, i32 0), i8** %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %32
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @66, i32 0, i32 0), i8** %33, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %36
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @67, i32 0, i32 0), i8** %37, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %40
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @68, i32 0, i32 0), i8** %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %44
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i32 0, i32 0), i8** %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %48
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8** %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %52
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @71, i32 0, i32 0), i8** %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %56
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8** %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %60
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i32 0, i32 0), i8** %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %64
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @74, i32 0, i32 0), i8** %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %68
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @75, i32 0, i32 0), i8** %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %72
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8** %73, align 8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %76
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i32 0, i32 0), i8** %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %80
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8** %81, align 8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %84
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), i8** %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %88
  store i8* null, i8** %89, align 8
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %108, %1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load i8*, i8** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = call i64 @strlen(i8* %105) #12
  %107 = call i8* @sdscatlen(i8* %97, i8* %101, i64 %106)
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %96
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %90

111:                                              ; preds = %90
  %112 = load %24*, %24** %2, align 8
  %113 = load i8*, i8** %4, align 8
  %114 = load i8*, i8** %4, align 8
  %115 = call i64 @282(i8* %114)
  %116 = call i32 @luaL_loadbuffer(%24* %112, i8* %113, i64 %115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i32 0, i32 0))
  %117 = load %24*, %24** %2, align 8
  %118 = call i32 @lua_pcall(%24* %117, i32 0, i32 0, i32 0)
  %119 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %119)
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #11
  %121 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #11
  %122 = bitcast [32 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %122) #11
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @luaL_loadbuffer(%24*, i8*, i64, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scriptingInit(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %6 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call %24* @luaL_newstate()
  store %24* %7, %24** %3, align 8
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 308), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  call void @ldbInit()
  br label %11

11:                                               ; preds = %10, %1
  %12 = load %24*, %24** %3, align 8
  call void @luaLoadLibraries(%24* %12)
  %13 = load %24*, %24** %3, align 8
  call void @luaRemoveUnsupportedFunctions(%24* %13)
  %14 = call %30* @dictCreate(%31* @shaScriptObjectDictType, i8* null)
  store %30* %14, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 310), align 8
  %15 = load %24*, %24** %3, align 8
  call void @lua_createtable(%24* %15, i32 0, i32 0)
  %16 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0))
  %17 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %17, i32 (%24*)* @luaRedisCallCommand, i32 0)
  %18 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %18, i32 -3)
  %19 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0))
  %20 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %20, i32 (%24*)* @luaRedisPCallCommand, i32 0)
  %21 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %21, i32 -3)
  %22 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0))
  %23 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %23, i32 (%24*)* @luaLogCommand, i32 0)
  %24 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %24, i32 -3)
  %25 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0))
  %26 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %26, i32 (%24*)* @luaSetResp, i32 0)
  %27 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %27, i32 -3)
  %28 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i32 0, i32 0))
  %29 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %29, double 0.000000e+00)
  %30 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %30, i32 -3)
  %31 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0))
  %32 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %32, double 1.000000e+00)
  %33 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %33, i32 -3)
  %34 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i32 0, i32 0))
  %35 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %35, double 2.000000e+00)
  %36 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %36, i32 -3)
  %37 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i32 0, i32 0))
  %38 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %38, double 3.000000e+00)
  %39 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %39, i32 -3)
  %40 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i32 0, i32 0))
  %41 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %41, i32 (%24*)* @luaRedisSha1hexCommand, i32 0)
  %42 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %42, i32 -3)
  %43 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i32 0, i32 0))
  %44 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %44, i32 (%24*)* @luaRedisErrorReplyCommand, i32 0)
  %45 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %45, i32 -3)
  %46 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i32 0, i32 0))
  %47 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %47, i32 (%24*)* @luaRedisStatusReplyCommand, i32 0)
  %48 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %48, i32 -3)
  %49 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @90, i32 0, i32 0))
  %50 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %50, i32 (%24*)* @luaRedisReplicateCommandsCommand, i32 0)
  %51 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %51, i32 -3)
  %52 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i32 0, i32 0))
  %53 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %53, i32 (%24*)* @luaRedisSetReplCommand, i32 0)
  %54 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %54, i32 -3)
  %55 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i32 0, i32 0))
  %56 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %56, double 0.000000e+00)
  %57 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %57, i32 -3)
  %58 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i32 0, i32 0))
  %59 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %59, double 1.000000e+00)
  %60 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %60, i32 -3)
  %61 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i32 0, i32 0))
  %62 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %62, double 2.000000e+00)
  %63 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %63, i32 -3)
  %64 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i32 0, i32 0))
  %65 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %65, double 2.000000e+00)
  %66 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %66, i32 -3)
  %67 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0))
  %68 = load %24*, %24** %3, align 8
  call void @lua_pushnumber(%24* %68, double 3.000000e+00)
  %69 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %69, i32 -3)
  %70 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0))
  %71 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %71, i32 (%24*)* @luaRedisBreakpointCommand, i32 0)
  %72 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %72, i32 -3)
  %73 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0))
  %74 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %74, i32 (%24*)* @luaRedisDebugCommand, i32 0)
  %75 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %75, i32 -3)
  %76 = load %24*, %24** %3, align 8
  call void @lua_setfield(%24* %76, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0))
  %77 = load %24*, %24** %3, align 8
  call void @lua_getfield(%24* %77, i32 -10002, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0))
  %78 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @99, i32 0, i32 0))
  %79 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %79, i32 (%24*)* @redis_math_random, i32 0)
  %80 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %80, i32 -3)
  %81 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %81, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @100, i32 0, i32 0))
  %82 = load %24*, %24** %3, align 8
  call void @lua_pushcclosure(%24* %82, i32 (%24*)* @redis_math_randomseed, i32 0)
  %83 = load %24*, %24** %3, align 8
  call void @lua_settable(%24* %83, i32 -3)
  %84 = load %24*, %24** %3, align 8
  call void @lua_setfield(%24* %84, i32 -10002, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0))
  %85 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #11
  store i8* getelementptr inbounds ([120 x i8], [120 x i8]* @101, i32 0, i32 0), i8** %4, align 8
  %86 = load %24*, %24** %3, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = load i8*, i8** %4, align 8
  %89 = call i64 @strlen(i8* %88) #12
  %90 = call i32 @luaL_loadbuffer(%24* %86, i8* %87, i64 %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i32 0, i32 0))
  %91 = load %24*, %24** %3, align 8
  %92 = call i32 @lua_pcall(%24* %91, i32 0, i32 0, i32 0)
  %93 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #11
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @103, i32 0, i32 0), i8** %5, align 8
  %95 = load %24*, %24** %3, align 8
  %96 = load i8*, i8** %5, align 8
  %97 = load i8*, i8** %5, align 8
  %98 = call i64 @strlen(i8* %97) #12
  %99 = call i32 @luaL_loadbuffer(%24* %95, i8* %96, i64 %98, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i32 0, i32 0))
  %100 = load %24*, %24** %3, align 8
  %101 = call i32 @lua_pcall(%24* %100, i32 0, i32 0, i32 0)
  %102 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %104 = icmp eq %25* %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %11
  %106 = call %25* @createClient(%17* null)
  store %25* %106, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %107 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %108 = getelementptr inbounds %25, %25* %107, i32 0, i32 23
  %109 = load i64, i64* %108, align 8
  %110 = or i64 %109, 256
  store i64 %110, i64* %108, align 8
  br label %111

111:                                              ; preds = %105, %11
  %112 = load %24*, %24** %3, align 8
  call void @scriptingEnableGlobalsProtection(%24* %112)
  %113 = load %24*, %24** %3, align 8
  store %24* %113, %24** getelementptr inbounds (%0, %0* @server, i32 0, i32 305), align 8
  %114 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  ret void
}

declare dso_local %24* @luaL_newstate() #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbInit() #0 {
  store %17* null, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %1 = call %19* @listCreate()
  store %19* %1, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  %2 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  %3 = getelementptr inbounds %19, %19* %2, i32 0, i32 3
  store void (i8*)* @sdsfree, void (i8*)** %3, align 8
  %4 = call %19* @listCreate()
  store %19* %4, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  store i8** null, i8*** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 11), align 8
  %5 = call i8* @sdsempty()
  store i8* %5, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  ret void
}

declare dso_local %30* @dictCreate(%31*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_math_random(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = call i32 (...) @redisLrand48()
  %11 = srem i32 %10, 2147483647
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 0x41DFFFFFFFC00000
  store double %13, double* %4, align 8
  %14 = load %24*, %24** %3, align 8
  %15 = call i32 @lua_gettop(%24* %14)
  switch i32 %15, label %74 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %41
  ]

16:                                               ; preds = %1
  %17 = load %24*, %24** %3, align 8
  %18 = load double, double* %4, align 8
  call void @lua_pushnumber(%24* %17, double %18)
  br label %77

19:                                               ; preds = %1
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = load %24*, %24** %3, align 8
  %22 = call i64 @luaL_checkinteger(%24* %21, i32 1)
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 1, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load %24*, %24** %3, align 8
  %28 = call i32 @luaL_argerror(%24* %27, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i32 0, i32 0))
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ true, %19 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  %33 = load %24*, %24** %3, align 8
  %34 = load double, double* %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = call double @llvm.floor.f64(double %37)
  %39 = fadd double %38, 1.000000e+00
  call void @lua_pushnumber(%24* %33, double %39)
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #11
  br label %77

41:                                               ; preds = %1
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  %43 = load %24*, %24** %3, align 8
  %44 = call i64 @luaL_checkinteger(%24* %43, i32 1)
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #11
  %47 = load %24*, %24** %3, align 8
  %48 = call i64 @luaL_checkinteger(%24* %47, i32 2)
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = load %24*, %24** %3, align 8
  %55 = call i32 @luaL_argerror(%24* %54, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i32 0, i32 0))
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %53, %41
  %58 = phi i1 [ true, %41 ], [ %56, %53 ]
  %59 = zext i1 %58 to i32
  %60 = load %24*, %24** %3, align 8
  %61 = load double, double* %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = fmul double %61, %66
  %68 = call double @llvm.floor.f64(double %67)
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %68, %70
  call void @lua_pushnumber(%24* %60, double %71)
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #11
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #11
  br label %77

74:                                               ; preds = %1
  %75 = load %24*, %24** %3, align 8
  %76 = call i32 (%24*, i8*, ...) @luaL_error(%24* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0))
  store i32 %76, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %78

77:                                               ; preds = %57, %30, %16
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_math_randomseed(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call i64 @luaL_checkinteger(%24* %3, i32 1)
  %5 = trunc i64 %4 to i32
  call void @redisSrand48(i32 %5)
  ret i32 0
}

declare dso_local %25* @createClient(%17*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scriptingRelease() #0 {
  %1 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  call void @dictRelease(%30* %1)
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 310), align 8
  %2 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i32 0, i32 305), align 8
  call void @lua_close(%24* %2)
  ret void
}

declare dso_local void @dictRelease(%30*) #3

declare dso_local void @lua_close(%24*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scriptingReset() #0 {
  call void @scriptingRelease()
  call void @scriptingInit(i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaSetGlobalArray(%24* %0, i8* %1, %9** %2, i32 %3) #0 {
  %5 = alloca %24*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %9**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %24* %0, %24** %5, align 8
  store i8* %1, i8** %6, align 8
  store %9** %2, %9*** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %24*, %24** %5, align 8
  call void @lua_createtable(%24* %11, i32 0, i32 0)
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load %24*, %24** %5, align 8
  %18 = load %9**, %9*** %7, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %9*, %9** %18, i64 %20
  %22 = load %9*, %9** %21, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load %9**, %9*** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %9*, %9** %25, i64 %27
  %29 = load %9*, %9** %28, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @282(i8* %31)
  call void @lua_pushlstring(%24* %17, i8* %24, i64 %32)
  %33 = load %24*, %24** %5, align 8
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  call void @lua_rawseti(%24* %33, i32 -2, i32 %35)
  br label %36

36:                                               ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %12

39:                                               ; preds = %12
  %40 = load %24*, %24** %5, align 8
  %41 = load i8*, i8** %6, align 8
  call void @lua_setfield(%24* %40, i32 -10002, i8* %41)
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  ret void
}

declare dso_local void @lua_rawseti(%24*, i32, i32) #3

declare dso_local i32 @redisLrand48(...) #3

declare dso_local i64 @luaL_checkinteger(%24*, i32) #3

declare dso_local i32 @luaL_argerror(%24*, i32, i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i32 @luaL_error(%24*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @luaCreateFunction(%25* %0, %24* %1, %9* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %25*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca [43 x i8], align 16
  %9 = alloca %33*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store %24* %1, %24** %6, align 8
  store %9* %2, %9** %7, align 8
  %14 = bitcast [43 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 43, i8* %14) #11
  %15 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = getelementptr inbounds [43 x i8], [43 x i8]* %8, i64 0, i64 0
  store i8 102, i8* %16, align 16
  %17 = getelementptr inbounds [43 x i8], [43 x i8]* %8, i64 0, i64 1
  store i8 95, i8* %17, align 1
  %18 = getelementptr inbounds [43 x i8], [43 x i8]* %8, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 2
  %20 = load %9*, %9** %7, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %9*, %9** %7, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @282(i8* %25)
  call void @sha1hex(i8* %19, i8* %22, i64 %26)
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = getelementptr inbounds [43 x i8], [43 x i8]* %8, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = call i8* @sdsnewlen(i8* %29, i64 40)
  store i8* %30, i8** %10, align 8
  %31 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %32 = load i8*, i8** %10, align 8
  %33 = call %33* @dictFind(%30* %31, i8* %32)
  store %33* %33, %33** %9, align 8
  %34 = icmp ne %33* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %36)
  %37 = load %33*, %33** %9, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %126

40:                                               ; preds = %3
  %41 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = call i8* @sdsempty()
  store i8* %42, i8** %12, align 8
  %43 = load i8*, i8** %12, align 8
  %44 = call i8* @sdscat(i8* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i32 0, i32 0))
  store i8* %44, i8** %12, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = getelementptr inbounds [43 x i8], [43 x i8]* %8, i32 0, i32 0
  %47 = call i8* @sdscatlen(i8* %45, i8* %46, i64 42)
  store i8* %47, i8** %12, align 8
  %48 = load i8*, i8** %12, align 8
  %49 = call i8* @sdscatlen(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i32 0, i32 0), i64 3)
  store i8* %49, i8** %12, align 8
  %50 = load i8*, i8** %12, align 8
  %51 = load %9*, %9** %7, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load %9*, %9** %7, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @282(i8* %56)
  %58 = call i8* @sdscatlen(i8* %50, i8* %53, i64 %57)
  store i8* %58, i8** %12, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = call i8* @sdscatlen(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0), i64 4)
  store i8* %60, i8** %12, align 8
  %61 = load %24*, %24** %6, align 8
  %62 = load i8*, i8** %12, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = call i64 @282(i8* %63)
  %65 = call i32 @luaL_loadbuffer(%24* %61, i8* %62, i64 %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @109, i32 0, i32 0))
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %40
  %68 = load %25*, %25** %5, align 8
  %69 = icmp ne %25* %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load %25*, %25** %5, align 8
  %72 = load %24*, %24** %6, align 8
  %73 = call i8* @lua_tolstring(%24* %72, i32 -1, i64* null)
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %71, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @110, i32 0, i32 0), i8* %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load %24*, %24** %6, align 8
  call void @lua_settop(%24* %75, i32 -2)
  %76 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %76)
  %77 = load i8*, i8** %12, align 8
  call void @sdsfree(i8* %77)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %124

78:                                               ; preds = %40
  %79 = load i8*, i8** %12, align 8
  call void @sdsfree(i8* %79)
  %80 = load %24*, %24** %6, align 8
  %81 = call i32 @lua_pcall(%24* %80, i32 0, i32 0, i32 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load %25*, %25** %5, align 8
  %85 = icmp ne %25* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load %25*, %25** %5, align 8
  %88 = load %24*, %24** %6, align 8
  %89 = call i8* @lua_tolstring(%24* %88, i32 -1, i64* null)
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %87, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @111, i32 0, i32 0), i8* %89)
  br label %90

90:                                               ; preds = %86, %83
  %91 = load %24*, %24** %6, align 8
  call void @lua_settop(%24* %91, i32 -2)
  %92 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %92)
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %124

93:                                               ; preds = %78
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #11
  %95 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %96 = load i8*, i8** %10, align 8
  %97 = load %9*, %9** %7, align 8
  %98 = bitcast %9* %97 to i8*
  %99 = call i32 @dictAdd(%30* %95, i8* %96, i8* %98)
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %113

103:                                              ; preds = %93
  %104 = load %25*, %25** %5, align 8
  %105 = icmp ne %25* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load %25*, %25** %5, align 8
  br label %110

108:                                              ; preds = %103
  %109 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi %25* [ %107, %106 ], [ %109, %108 ]
  call void @_serverAssertWithInfo(%25* %111, %9* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i32 0, i32 0), i32 1406)
  call void @_exit(i32 1) #13
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %102
  %114 = load i8*, i8** %10, align 8
  %115 = call i64 @sdsZmallocSize(i8* %114)
  %116 = load %9*, %9** %7, align 8
  %117 = call i64 @getStringObjectSdsUsedMemory(%9* %116)
  %118 = add i64 %115, %117
  %119 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 310), align 8
  %120 = add i64 %119, %118
  store i64 %120, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 310), align 8
  %121 = load %9*, %9** %7, align 8
  call void @incrRefCount(%9* %121)
  %122 = load i8*, i8** %10, align 8
  store i8* %122, i8** %4, align 8
  store i32 1, i32* %11, align 4
  %123 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #11
  br label %124

124:                                              ; preds = %113, %90, %74
  %125 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #11
  br label %126

126:                                              ; preds = %124, %35
  %127 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast [43 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 43, i8* %129) #11
  %130 = load i8*, i8** %4, align 8
  ret i8* %130
}

declare dso_local %33* @dictFind(%30*, i8*) #3

declare dso_local i8* @sdscat(i8*, i8*) #3

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) #3

declare dso_local i32 @dictAdd(%30*, i8*, i8*) #3

declare dso_local void @_serverAssertWithInfo(%25*, %9*, i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

declare dso_local i64 @sdsZmallocSize(i8*) #3

declare dso_local i64 @getStringObjectSdsUsedMemory(%9*) #3

declare dso_local void @incrRefCount(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaMaskCountHook(%24* %0, %39* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i64, align 8
  store %24* %0, %24** %3, align 8
  store %39* %1, %39** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call i64 @mstime()
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 312), align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %5, align 8
  %10 = load %39*, %39** %4, align 8
  %11 = load %24*, %24** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 311), align 8
  %14 = icmp sge i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 308), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @114, i32 0, i32 0), i64 %19, i8* %20)
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  %21 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  call void @protectClient(%25* %21)
  br label %22

22:                                               ; preds = %18, %15, %2
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @processEventsWhileBlocked()
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 319), align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @115, i32 0, i32 0))
  %30 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %30, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @116, i32 0, i32 0))
  %31 = load %24*, %24** %3, align 8
  %32 = call i32 @lua_error(%24* %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  ret void
}

declare dso_local i64 @mstime() #3

declare dso_local void @protectClient(%25*) #3

declare dso_local void @processEventsWhileBlocked() #3

; Function Attrs: nounwind uwtable
define dso_local void @prepareLuaClient() #0 {
  %1 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %2 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %3 = getelementptr inbounds %25, %25* %2, i32 0, i32 3
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = call i32 @selectDb(%25* %1, i32 %6)
  %8 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 2
  store i32 2, i32* %9, align 8
  %10 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, 8
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %15, %0
  ret void
}

declare dso_local i32 @selectDb(%25*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @resetLuaClient() #0 {
  %1 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 306), align 8
  %2 = getelementptr inbounds %25, %25* %1, i32 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, -9
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommand(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %24*, align 8
  %6 = alloca [43 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %9*, align 8
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i32 0, i32 305), align 8
  store %24* %16, %24** %5, align 8
  %17 = bitcast [43 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 43, i8* %17) #11
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i64 %20, i64* %8, align 8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 0, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  call void @redisSrand48(i32 0)
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 314), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 313), align 8
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 320), align 4
  store i32 %23, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 316), align 4
  store i32 3, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 317), align 8
  %24 = load %25*, %25** %3, align 8
  %25 = load %25*, %25** %3, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 10
  %27 = load %9**, %9*** %26, align 8
  %28 = getelementptr inbounds %9*, %9** %27, i64 2
  %29 = load %9*, %9** %28, align 8
  %30 = call i32 @getLongLongFromObjectOrReply(%25* %24, %9* %29, i64* %7, i8* null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, i32* %11, align 4
  br label %324

33:                                               ; preds = %2
  %34 = load i64, i64* %7, align 8
  %35 = load %25*, %25** %3, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %42, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @117, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %324

43:                                               ; preds = %33
  %44 = load i64, i64* %7, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %47, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @118, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %324

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i64 0, i64 0
  store i8 102, i8* %50, align 16
  %51 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i64 0, i64 1
  store i8 95, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load %25*, %25** %3, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 10
  %59 = load %9**, %9*** %58, align 8
  %60 = getelementptr inbounds %9*, %9** %59, i64 1
  %61 = load %9*, %9** %60, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load %25*, %25** %3, align 8
  %65 = getelementptr inbounds %25, %25* %64, i32 0, i32 10
  %66 = load %9**, %9*** %65, align 8
  %67 = getelementptr inbounds %9*, %9** %66, i64 1
  %68 = load %9*, %9** %67, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = call i64 @282(i8* %70)
  call void @sha1hex(i8* %56, i8* %63, i64 %71)
  br label %130

72:                                               ; preds = %49
  %73 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #11
  %74 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #11
  %75 = load %25*, %25** %3, align 8
  %76 = getelementptr inbounds %25, %25* %75, i32 0, i32 10
  %77 = load %9**, %9*** %76, align 8
  %78 = getelementptr inbounds %9*, %9** %77, i64 1
  %79 = load %9*, %9** %78, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %13, align 8
  store i32 0, i32* %12, align 4
  br label %82

82:                                               ; preds = %123, %72
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 40
  br i1 %84, label %85, label %126

85:                                               ; preds = %82
  %86 = load i8*, i8** %13, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load i8*, i8** %13, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, 32
  br label %116

109:                                              ; preds = %93, %85
  %110 = load i8*, i8** %13, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  br label %116

116:                                              ; preds = %109, %101
  %117 = phi i32 [ %108, %101 ], [ %115, %109 ]
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  br label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %82

126:                                              ; preds = %82
  %127 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i64 0, i64 42
  store i8 0, i8* %127, align 2
  %128 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #11
  %129 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #11
  br label %130

130:                                              ; preds = %126, %54
  %131 = load %24*, %24** %5, align 8
  call void @lua_getfield(%24* %131, i32 -10002, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i32 0, i32 0))
  %132 = load %24*, %24** %5, align 8
  %133 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i32 0, i32 0
  call void @lua_getfield(%24* %132, i32 -10002, i8* %133)
  %134 = load %24*, %24** %5, align 8
  %135 = call i32 @lua_type(%24* %134, i32 -1)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %130
  %138 = load %24*, %24** %5, align 8
  call void @lua_settop(%24* %138, i32 -2)
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load %24*, %24** %5, align 8
  call void @lua_settop(%24* %142, i32 -2)
  %143 = load %25*, %25** %3, align 8
  %144 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 20), align 8
  call void @addReply(%25* %143, %9* %144)
  store i32 1, i32* %11, align 4
  br label %324

145:                                              ; preds = %137
  %146 = load %25*, %25** %3, align 8
  %147 = load %24*, %24** %5, align 8
  %148 = load %25*, %25** %3, align 8
  %149 = getelementptr inbounds %25, %25* %148, i32 0, i32 10
  %150 = load %9**, %9*** %149, align 8
  %151 = getelementptr inbounds %9*, %9** %150, i64 1
  %152 = load %9*, %9** %151, align 8
  %153 = call i8* @luaCreateFunction(%25* %146, %24* %147, %9* %152)
  %154 = icmp eq i8* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load %24*, %24** %5, align 8
  call void @lua_settop(%24* %156, i32 -2)
  store i32 1, i32* %11, align 4
  br label %324

157:                                              ; preds = %145
  %158 = load %24*, %24** %5, align 8
  %159 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i32 0, i32 0
  call void @lua_getfield(%24* %158, i32 -10002, i8* %159)
  %160 = load %24*, %24** %5, align 8
  %161 = call i32 @lua_type(%24* %160, i32 -1)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  br label %166

164:                                              ; preds = %157
  call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i32 0, i32 0), i32 1538)
  call void @_exit(i32 1) #13
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %163
  br label %167

167:                                              ; preds = %166, %130
  %168 = load %24*, %24** %5, align 8
  %169 = load %25*, %25** %3, align 8
  %170 = getelementptr inbounds %25, %25* %169, i32 0, i32 10
  %171 = load %9**, %9*** %170, align 8
  %172 = getelementptr inbounds %9*, %9** %171, i64 3
  %173 = load i64, i64* %7, align 8
  %174 = trunc i64 %173 to i32
  call void @luaSetGlobalArray(%24* %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0), %9** %172, i32 %174)
  %175 = load %24*, %24** %5, align 8
  %176 = load %25*, %25** %3, align 8
  %177 = getelementptr inbounds %25, %25* %176, i32 0, i32 10
  %178 = load %9**, %9*** %177, align 8
  %179 = getelementptr inbounds %9*, %9** %178, i64 3
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds %9*, %9** %179, i64 %180
  %182 = load %25*, %25** %3, align 8
  %183 = getelementptr inbounds %25, %25* %182, i32 0, i32 9
  %184 = load i32, i32* %183, align 8
  %185 = sub nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %7, align 8
  %188 = sub nsw i64 %186, %187
  %189 = trunc i64 %188 to i32
  call void @luaSetGlobalArray(%24* %175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), %9** %181, i32 %189)
  %190 = load %25*, %25** %3, align 8
  store %25* %190, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %191 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i32 0, i32 0
  %192 = getelementptr inbounds i8, i8* %191, i64 2
  store i8* %192, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 308), align 8
  %193 = call i64 @mstime()
  store i64 %193, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 312), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 319), align 8
  %194 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 311), align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %167
  %197 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load %24*, %24** %5, align 8
  %201 = call i32 @lua_sethook(%24* %200, void (%24*, %39*)* @luaMaskCountHook, i32 8, i32 100000)
  store i32 1, i32* %9, align 4
  br label %209

202:                                              ; preds = %196, %167
  %203 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i32 0, i32 305), align 8
  %207 = call i32 @lua_sethook(%24* %206, void (%24*, %39*)* @luaLdbLineHook, i32 12, i32 100000)
  store i32 1, i32* %9, align 4
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %199
  call void @prepareLuaClient()
  %210 = load %24*, %24** %5, align 8
  %211 = call i32 @lua_pcall(%24* %210, i32 0, i32 1, i32 -2)
  store i32 %211, i32* %10, align 4
  call void @resetLuaClient()
  %212 = load i32, i32* %9, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load %24*, %24** %5, align 8
  %216 = call i32 @lua_sethook(%24* %215, void (%24*, %39*)* null, i32 0, i32 0)
  br label %217

217:                                              ; preds = %214, %209
  %218 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  %221 = load %25*, %25** %3, align 8
  call void @unprotectClient(%25* %221)
  %222 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %226 = icmp ne %25* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  call void @queueClientForReprocessing(%25* %228)
  br label %229

229:                                              ; preds = %227, %224, %220
  br label %230

230:                                              ; preds = %229, %217
  store %25* null, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 308), align 8
  %231 = load i64, i64* @123, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* @123, align 8
  %233 = load i64, i64* @123, align 8
  %234 = icmp eq i64 %233, 50
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load %24*, %24** %5, align 8
  %237 = call i32 @lua_gc(%24* %236, i32 5, i32 50)
  store i64 0, i64* @123, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = load i32, i32* %10, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load %25*, %25** %3, align 8
  %243 = getelementptr inbounds [43 x i8], [43 x i8]* %6, i32 0, i32 0
  %244 = load %24*, %24** %5, align 8
  %245 = call i8* @lua_tolstring(%24* %244, i32 -1, i64* null)
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %242, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @124, i32 0, i32 0), i8* %243, i8* %245)
  %246 = load %24*, %24** %5, align 8
  call void @lua_settop(%24* %246, i32 -3)
  br label %251

247:                                              ; preds = %238
  %248 = load %25*, %25** %3, align 8
  %249 = load %24*, %24** %5, align 8
  call void @luaReplyToRedisReply(%25* %248, %24* %249)
  %250 = load %24*, %24** %5, align 8
  call void @lua_settop(%24* %250, i32 -2)
  br label %251

251:                                              ; preds = %247, %241
  %252 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load %25*, %25** %3, align 8
  call void @preventCommandPropagation(%25* %255)
  %256 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 316), align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load %25*, %25** %3, align 8
  call void @execCommandPropagateExec(%25* %259)
  br label %260

260:                                              ; preds = %258, %254
  br label %261

261:                                              ; preds = %260, %251
  %262 = load i32, i32* %4, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %323

264:                                              ; preds = %261
  %265 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %323, label %267

267:                                              ; preds = %264
  %268 = load %25*, %25** %3, align 8
  %269 = getelementptr inbounds %25, %25* %268, i32 0, i32 10
  %270 = load %9**, %9*** %269, align 8
  %271 = getelementptr inbounds %9*, %9** %270, i64 1
  %272 = load %9*, %9** %271, align 8
  %273 = getelementptr inbounds %9, %9* %272, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @replicationScriptCacheExists(i8* %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %322, label %277

277:                                              ; preds = %267
  %278 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %278) #11
  %279 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %280 = load %25*, %25** %3, align 8
  %281 = getelementptr inbounds %25, %25* %280, i32 0, i32 10
  %282 = load %9**, %9*** %281, align 8
  %283 = getelementptr inbounds %9*, %9** %282, i64 1
  %284 = load %9*, %9** %283, align 8
  %285 = getelementptr inbounds %9, %9* %284, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = call i8* @dictFetchValue(%30* %279, i8* %286)
  %288 = bitcast i8* %287 to %9*
  store %9* %288, %9** %14, align 8
  %289 = load %25*, %25** %3, align 8
  %290 = getelementptr inbounds %25, %25* %289, i32 0, i32 10
  %291 = load %9**, %9*** %290, align 8
  %292 = getelementptr inbounds %9*, %9** %291, i64 1
  %293 = load %9*, %9** %292, align 8
  %294 = getelementptr inbounds %9, %9* %293, i32 0, i32 2
  %295 = load i8*, i8** %294, align 8
  call void @replicationScriptCacheAdd(i8* %295)
  %296 = load %9*, %9** %14, align 8
  %297 = icmp ne %9* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %277
  br label %302

299:                                              ; preds = %277
  %300 = load %25*, %25** %3, align 8
  call void @_serverAssertWithInfo(%25* %300, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i32 0, i32 0), i32 1642)
  call void @_exit(i32 1) #13
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %298
  %303 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %304 = load i64, i64* %8, align 8
  %305 = icmp eq i64 %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  %307 = load %25*, %25** %3, align 8
  %308 = call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @126, i32 0, i32 0), i64 6)
  %309 = call %9* @resetRefCount(%9* %308)
  %310 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i32 0, i32 0), i64 4)
  %311 = call %9* @resetRefCount(%9* %310)
  %312 = load %9*, %9** %14, align 8
  call void (%25*, i32, ...) @rewriteClientCommandVector(%25* %307, i32 3, %9* %309, %9* %311, %9* %312)
  br label %319

313:                                              ; preds = %302
  %314 = load %25*, %25** %3, align 8
  %315 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i64 4)
  %316 = call %9* @resetRefCount(%9* %315)
  call void @rewriteClientCommandArgument(%25* %314, i32 0, %9* %316)
  %317 = load %25*, %25** %3, align 8
  %318 = load %9*, %9** %14, align 8
  call void @rewriteClientCommandArgument(%25* %317, i32 1, %9* %318)
  br label %319

319:                                              ; preds = %313, %306
  %320 = load %25*, %25** %3, align 8
  call void @forceCommandPropagation(%25* %320, i32 3)
  %321 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #11
  br label %322

322:                                              ; preds = %319, %267
  br label %323

323:                                              ; preds = %322, %264, %261
  store i32 0, i32* %11, align 4
  br label %324

324:                                              ; preds = %323, %155, %141, %46, %41, %32
  %325 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #11
  %326 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #11
  %327 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #11
  %328 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #11
  %329 = bitcast [43 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 43, i8* %329) #11
  %330 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #11
  %331 = load i32, i32* %11, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %324, %324
  ret void

333:                                              ; preds = %324
  unreachable
}

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %9*, i64*, i8*) #3

declare dso_local void @addReplyError(%25*, i8*) #3

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

declare dso_local i32 @lua_sethook(%24*, void (%24*, %39*)*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @luaLdbLineHook(%24* %0, %39* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store %39* %1, %39** %4, align 8
  %11 = load %24*, %24** %3, align 8
  %12 = load %39*, %39** %4, align 8
  %13 = call i32 @lua_getstack(%24* %11, i32 0, %39* %12)
  %14 = load %24*, %24** %3, align 8
  %15 = load %39*, %39** %4, align 8
  %16 = call i32 @lua_getinfo(%24* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @274, i32 0, i32 0), %39* %15)
  %17 = load %39*, %39** %4, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 12), align 4
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 12), align 4
  %22 = call i32 @ldbIsBreakpoint(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 9), align 8
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i1 [ true, %2 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  store i32 0, i32* %6, align 4
  %31 = load %39*, %39** %4, align 8
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 9
  %33 = getelementptr inbounds [60 x i8], [60 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strstr(i8* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @211, i32 0, i32 0)) #12
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, i32* %7, align 4
  br label %112

37:                                               ; preds = %27
  %38 = load %39*, %39** %4, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = call i64 @mstime()
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 312), align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %8, align 8
  %53 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 311), align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 311), align 8
  br label %59

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ 5000, %58 ]
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %9, align 8
  %63 = icmp sge i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, i32* %6, align 4
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  br label %66

65:                                               ; preds = %59
  store i32 1, i32* %7, align 4
  br label %67

66:                                               ; preds = %64
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = load i32, i32* %7, align 4
  switch i32 %70, label %112 [
    i32 0, label %71
  ]

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %45, %42, %37
  %73 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %75, %72
  %79 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #11
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @275, i32 0, i32 0), i8** %10, align 8
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 9), align 8
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i64
  %86 = select i1 %84, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @277, i32 0, i32 0)
  store i8* %86, i8** %10, align 8
  br label %92

87:                                               ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @278, i32 0, i32 0), i8** %10, align 8
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91, %82
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 9), align 8
  %93 = call i8* @sdsempty()
  %94 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 12), align 4
  %95 = load i8*, i8** %10, align 8
  %96 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %93, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @279, i32 0, i32 0), i32 %94, i8* %95)
  call void @ldbLog(i8* %96)
  %97 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 12), align 4
  call void @ldbLogSourceLine(i32 %97)
  call void @ldbSendLogs()
  %98 = load %24*, %24** %3, align 8
  %99 = call i32 @ldbRepl(%24* %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %105, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @280, i32 0, i32 0))
  %106 = load %24*, %24** %3, align 8
  %107 = call i32 @lua_error(%24* %106)
  br label %108

108:                                              ; preds = %104, %101, %92
  %109 = call i64 @mstime()
  store i64 %109, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 312), align 8
  %110 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  br label %111

111:                                              ; preds = %108, %75
  store i32 0, i32* %7, align 4
  br label %112

112:                                              ; preds = %111, %67, %36
  %113 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #11
  %114 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #11
  %115 = load i32, i32* %7, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %112, %112
  ret void

117:                                              ; preds = %112
  unreachable
}

declare dso_local void @unprotectClient(%25*) #3

declare dso_local void @queueClientForReprocessing(%25*) #3

declare dso_local i32 @lua_gc(%24*, i32, i32) #3

declare dso_local void @preventCommandPropagation(%25*) #3

declare dso_local void @execCommandPropagateExec(%25*) #3

declare dso_local i32 @replicationScriptCacheExists(i8*) #3

declare dso_local i8* @dictFetchValue(%30*, i8*) #3

declare dso_local void @replicationScriptCacheAdd(i8*) #3

declare dso_local void @rewriteClientCommandVector(%25*, i32, ...) #3

declare dso_local %9* @resetRefCount(%9*) #3

declare dso_local void @rewriteClientCommandArgument(%25*, i32, %9*) #3

declare dso_local void @forceCommandPropagation(%25*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @evalCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 33554432
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load %25*, %25** %2, align 8
  call void @evalGenericCommand(%25* %9, i32 0)
  br label %12

10:                                               ; preds = %1
  %11 = load %25*, %25** %2, align 8
  call void @evalGenericCommandWithDebugging(%25* %11, i32 0)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommandWithDebugging(%25* %0, i32 %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %25*, %25** %3, align 8
  %6 = call i32 @ldbStartSession(%25* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load %25*, %25** %3, align 8
  %10 = load i32, i32* %4, align 4
  call void @evalGenericCommand(%25* %9, i32 %10)
  %11 = load %25*, %25** %3, align 8
  call void @ldbEndSession(%25* %11)
  br label %14

12:                                               ; preds = %2
  %13 = load %25*, %25** %3, align 8
  call void @ldbDisable(%25* %13)
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %9, %9* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i64 @282(i8* %9)
  %11 = icmp ne i64 %10, 40
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load %25*, %25** %2, align 8
  %14 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 20), align 8
  call void @addReply(%25* %13, %9* %14)
  br label %25

15:                                               ; preds = %1
  %16 = load %25*, %25** %2, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 33554432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load %25*, %25** %2, align 8
  call void @evalGenericCommand(%25* %22, i32 1)
  br label %25

23:                                               ; preds = %15
  %24 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @129, i32 0, i32 0))
  br label %25

25:                                               ; preds = %12, %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca [6 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %7 = load %25*, %25** %2, align 8
  %8 = getelementptr inbounds %25, %25* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = load %25*, %25** %2, align 8
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcasecmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0)) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %11
  %22 = bitcast [6 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %22) #11
  %23 = bitcast [6 x i8*]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 48, i1 false)
  %24 = bitcast i8* %23 to [6 x i8*]*
  %25 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i32 0, i32 0
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @131, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i32 0, i32 1
  store i8* getelementptr inbounds ([105 x i8], [105 x i8]* @132, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @133, i32 0, i32 0), i8** %27, align 16
  %28 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i32 0, i32 3
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @134, i32 0, i32 0), i8** %28, align 8
  %29 = getelementptr inbounds [6 x i8*], [6 x i8*]* %24, i32 0, i32 4
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @135, i32 0, i32 0), i8** %29, align 16
  %30 = load %25*, %25** %2, align 8
  %31 = getelementptr inbounds [6 x i8*], [6 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%25* %30, i8** %31)
  %32 = bitcast [6 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %32) #11
  br label %264

33:                                               ; preds = %11, %1
  %34 = load %25*, %25** %2, align 8
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 9
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load %25*, %25** %2, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 10
  %41 = load %9**, %9*** %40, align 8
  %42 = getelementptr inbounds %9*, %9** %41, i64 1
  %43 = load %9*, %9** %42, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcasecmp(i8* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i32 0, i32 0)) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  call void @scriptingReset()
  %49 = load %25*, %25** %2, align 8
  %50 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %49, %9* %50)
  call void @replicationScriptCacheFlush()
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %263

53:                                               ; preds = %38, %33
  %54 = load %25*, %25** %2, align 8
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 9
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %107

58:                                               ; preds = %53
  %59 = load %25*, %25** %2, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 10
  %61 = load %9**, %9*** %60, align 8
  %62 = getelementptr inbounds %9*, %9** %61, i64 1
  %63 = load %9*, %9** %62, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcasecmp(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @137, i32 0, i32 0)) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %58
  %69 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #11
  %70 = load %25*, %25** %2, align 8
  %71 = load %25*, %25** %2, align 8
  %72 = getelementptr inbounds %25, %25* %71, i32 0, i32 9
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  call void @addReplyArrayLen(%25* %70, i64 %75)
  store i32 2, i32* %4, align 4
  br label %76

76:                                               ; preds = %102, %68
  %77 = load i32, i32* %4, align 4
  %78 = load %25*, %25** %2, align 8
  %79 = getelementptr inbounds %25, %25* %78, i32 0, i32 9
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %84 = load %25*, %25** %2, align 8
  %85 = getelementptr inbounds %25, %25* %84, i32 0, i32 10
  %86 = load %9**, %9*** %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %9*, %9** %86, i64 %88
  %90 = load %9*, %9** %89, align 8
  %91 = getelementptr inbounds %9, %9* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call %33* @dictFind(%30* %83, i8* %92)
  %94 = icmp ne %33* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = load %25*, %25** %2, align 8
  %97 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 5), align 8
  call void @addReply(%25* %96, %9* %97)
  br label %101

98:                                               ; preds = %82
  %99 = load %25*, %25** %2, align 8
  %100 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 4), align 8
  call void @addReply(%25* %99, %9* %100)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %76

105:                                              ; preds = %76
  %106 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #11
  br label %262

107:                                              ; preds = %58, %53
  %108 = load %25*, %25** %2, align 8
  %109 = getelementptr inbounds %25, %25* %108, i32 0, i32 9
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  %113 = load %25*, %25** %2, align 8
  %114 = getelementptr inbounds %25, %25* %113, i32 0, i32 10
  %115 = load %9**, %9*** %114, align 8
  %116 = getelementptr inbounds %9*, %9** %115, i64 1
  %117 = load %9*, %9** %116, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @strcasecmp(i8* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0)) #12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %112
  %123 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load %25*, %25** %2, align 8
  %125 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i32 0, i32 305), align 8
  %126 = load %25*, %25** %2, align 8
  %127 = getelementptr inbounds %25, %25* %126, i32 0, i32 10
  %128 = load %9**, %9*** %127, align 8
  %129 = getelementptr inbounds %9*, %9** %128, i64 2
  %130 = load %9*, %9** %129, align 8
  %131 = call i8* @luaCreateFunction(%25* %124, %24* %125, %9* %130)
  store i8* %131, i8** %5, align 8
  %132 = load i8*, i8** %5, align 8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i32 1, i32* %6, align 4
  br label %139

135:                                              ; preds = %122
  %136 = load %25*, %25** %2, align 8
  %137 = load i8*, i8** %5, align 8
  call void @addReplyBulkCBuffer(%25* %136, i8* %137, i64 40)
  %138 = load %25*, %25** %2, align 8
  call void @forceCommandPropagation(%25* %138, i32 3)
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %135, %134
  %140 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #11
  %141 = load i32, i32* %6, align 4
  switch i32 %141, label %265 [
    i32 0, label %142
    i32 1, label %264
  ]

142:                                              ; preds = %139
  br label %261

143:                                              ; preds = %112, %107
  %144 = load %25*, %25** %2, align 8
  %145 = getelementptr inbounds %25, %25* %144, i32 0, i32 9
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %185

148:                                              ; preds = %143
  %149 = load %25*, %25** %2, align 8
  %150 = getelementptr inbounds %25, %25* %149, i32 0, i32 10
  %151 = load %9**, %9*** %150, align 8
  %152 = getelementptr inbounds %9*, %9** %151, i64 1
  %153 = load %9*, %9** %152, align 8
  %154 = getelementptr inbounds %9, %9* %153, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @strcasecmp(i8* %155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i32 0, i32 0)) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %185, label %158

158:                                              ; preds = %148
  %159 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %160 = icmp eq %25* %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load %25*, %25** %2, align 8
  %163 = call i8* @sdsnew(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @140, i32 0, i32 0))
  call void @addReplySds(%25* %162, i8* %163)
  br label %184

164:                                              ; preds = %158
  %165 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i32 0, i32 307), align 8
  %166 = getelementptr inbounds %25, %25* %165, i32 0, i32 23
  %167 = load i64, i64* %166, align 8
  %168 = and i64 %167, 2
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load %25*, %25** %2, align 8
  %172 = call i8* @sdsnew(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @141, i32 0, i32 0))
  call void @addReplySds(%25* %171, i8* %172)
  br label %183

173:                                              ; preds = %164
  %174 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 313), align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load %25*, %25** %2, align 8
  %178 = call i8* @sdsnew(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @142, i32 0, i32 0))
  call void @addReplySds(%25* %177, i8* %178)
  br label %182

179:                                              ; preds = %173
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 319), align 8
  %180 = load %25*, %25** %2, align 8
  %181 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %180, %9* %181)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182, %170
  br label %184

184:                                              ; preds = %183, %161
  br label %260

185:                                              ; preds = %148, %143
  %186 = load %25*, %25** %2, align 8
  %187 = getelementptr inbounds %25, %25* %186, i32 0, i32 9
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %257

190:                                              ; preds = %185
  %191 = load %25*, %25** %2, align 8
  %192 = getelementptr inbounds %25, %25* %191, i32 0, i32 10
  %193 = load %9**, %9*** %192, align 8
  %194 = getelementptr inbounds %9*, %9** %193, i64 1
  %195 = load %9*, %9** %194, align 8
  %196 = getelementptr inbounds %9, %9* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @strcasecmp(i8* %197, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0)) #12
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %257, label %200

200:                                              ; preds = %190
  %201 = load %25*, %25** %2, align 8
  %202 = call i32 @clientHasPendingReplies(%25* %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %205, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @143, i32 0, i32 0))
  br label %264

206:                                              ; preds = %200
  %207 = load %25*, %25** %2, align 8
  %208 = getelementptr inbounds %25, %25* %207, i32 0, i32 10
  %209 = load %9**, %9*** %208, align 8
  %210 = getelementptr inbounds %9*, %9** %209, i64 2
  %211 = load %9*, %9** %210, align 8
  %212 = getelementptr inbounds %9, %9* %211, i32 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @strcasecmp(i8* %213, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i32 0, i32 0)) #12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %206
  %217 = load %25*, %25** %2, align 8
  call void @ldbDisable(%25* %217)
  %218 = load %25*, %25** %2, align 8
  %219 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %218, %9* %219)
  br label %256

220:                                              ; preds = %206
  %221 = load %25*, %25** %2, align 8
  %222 = getelementptr inbounds %25, %25* %221, i32 0, i32 10
  %223 = load %9**, %9*** %222, align 8
  %224 = getelementptr inbounds %9*, %9** %223, i64 2
  %225 = load %9*, %9** %224, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @strcasecmp(i8* %227, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i32 0, i32 0)) #12
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %220
  %231 = load %25*, %25** %2, align 8
  call void @ldbEnable(%25* %231)
  %232 = load %25*, %25** %2, align 8
  %233 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %232, %9* %233)
  br label %255

234:                                              ; preds = %220
  %235 = load %25*, %25** %2, align 8
  %236 = getelementptr inbounds %25, %25* %235, i32 0, i32 10
  %237 = load %9**, %9*** %236, align 8
  %238 = getelementptr inbounds %9*, %9** %237, i64 2
  %239 = load %9*, %9** %238, align 8
  %240 = getelementptr inbounds %9, %9* %239, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = call i32 @strcasecmp(i8* %241, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0)) #12
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %234
  %245 = load %25*, %25** %2, align 8
  call void @ldbEnable(%25* %245)
  %246 = load %25*, %25** %2, align 8
  %247 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %246, %9* %247)
  %248 = load %25*, %25** %2, align 8
  %249 = getelementptr inbounds %25, %25* %248, i32 0, i32 23
  %250 = load i64, i64* %249, align 8
  %251 = or i64 %250, 67108864
  store i64 %251, i64* %249, align 8
  br label %254

252:                                              ; preds = %234
  %253 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %253, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @147, i32 0, i32 0))
  br label %264

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %230
  br label %256

256:                                              ; preds = %255, %216
  br label %259

257:                                              ; preds = %190, %185
  %258 = load %25*, %25** %2, align 8
  call void @addReplySubcommandSyntaxError(%25* %258)
  br label %259

259:                                              ; preds = %257, %256
  br label %260

260:                                              ; preds = %259, %184
  br label %261

261:                                              ; preds = %260, %142
  br label %262

262:                                              ; preds = %261, %105
  br label %263

263:                                              ; preds = %262, %48
  br label %264

264:                                              ; preds = %139, %204, %252, %263, %21
  ret void

265:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @addReplyHelp(%25*, i8**) #3

declare dso_local void @replicationScriptCacheFlush() #3

declare dso_local void @addReplyArrayLen(%25*, i64) #3

declare dso_local i32 @clientHasPendingReplies(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbDisable(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, -100663297
  store i64 %6, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbEnable(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 33554432
  store i64 %6, i64* %4, align 8
  %7 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  call void @ldbFlushLog(%19* %7)
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 1
  %10 = load %17*, %17** %9, align 8
  store %17* %10, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 9), align 8
  %11 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  call void @sdsfree(i8* %11)
  %12 = call i8* @sdsempty()
  store i8* %12, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  store i64 256, i64* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 14), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 15), align 8
  ret void
}

declare dso_local void @addReplySubcommandSyntaxError(%25*) #3

declare dso_local %19* @listCreate() #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbFlushLog(%19* %0) #0 {
  %2 = alloca %19*, align 8
  %3 = alloca %20*, align 8
  store %19* %0, %19** %2, align 8
  %4 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  br label %5

5:                                                ; preds = %10, %1
  %6 = load %19*, %19** %2, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 0
  %8 = load %20*, %20** %7, align 8
  store %20* %8, %20** %3, align 8
  %9 = icmp ne %20* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load %19*, %19** %2, align 8
  %12 = load %20*, %20** %3, align 8
  call void @listDelNode(%19* %11, %20* %12)
  br label %5

13:                                               ; preds = %5
  %14 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #11
  ret void
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogWithMaxLen(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  %5 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 14), align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @282(i8* %8)
  %10 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 14), align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 14), align 8
  %15 = sub i64 %14, 1
  call void @sdsrange(i8* %13, i64 0, i64 %15)
  %16 = load i8*, i8** %2, align 8
  %17 = call i8* @sdscatlen(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0), i64 4)
  store i8* %17, i8** %2, align 8
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %12, %7, %1
  %19 = load i8*, i8** %2, align 8
  call void @ldbLog(i8* %19)
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 15), align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 15), align 8
  %26 = call i8* @sdsnew(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @149, i32 0, i32 0))
  call void @ldbLog(i8* %26)
  br label %27

27:                                               ; preds = %25, %22, %18
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #11
  ret void
}

declare dso_local void @sdsrange(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbSendLogs() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %20*, align 8
  %3 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = call i8* @sdsempty()
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i32 0, i32 0), i32 %9)
  store i8* %10, i8** %1, align 8
  br label %11

11:                                               ; preds = %16, %0
  %12 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  %19 = getelementptr inbounds %19, %19* %18, i32 0, i32 0
  %20 = load %20*, %20** %19, align 8
  store %20* %20, %20** %2, align 8
  %21 = load i8*, i8** %1, align 8
  %22 = call i8* @sdscatlen(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i32 0, i32 0), i64 1)
  store i8* %22, i8** %1, align 8
  %23 = load %20*, %20** %2, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @sdsmapchars(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i64 2)
  %27 = load i8*, i8** %1, align 8
  %28 = load %20*, %20** %2, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @sdscatsds(i8* %27, i8* %30)
  store i8* %31, i8** %1, align 8
  %32 = load i8*, i8** %1, align 8
  %33 = call i8* @sdscatlen(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 2)
  store i8* %33, i8** %1, align 8
  %34 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 3), align 8
  %35 = load %20*, %20** %2, align 8
  call void @listDelNode(%19* %34, %20* %35)
  %36 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  br label %11

37:                                               ; preds = %11
  %38 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  %39 = load i8*, i8** %1, align 8
  %40 = load i8*, i8** %1, align 8
  %41 = call i64 @282(i8* %40)
  %42 = call i32 @284(%17* %38, i8* %39, i64 %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i8*, i8** %1, align 8
  call void @sdsfree(i8* %46)
  %47 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @284(%17* %0, i8* %1, i64 %2) #6 {
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

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbStartSession(%25* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %25*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %45, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %25* %0, %25** %3, align 8
  %9 = load %25*, %25** %3, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 67108864
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 2), align 4
  %15 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 2), align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %1
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = call i32 (...) @redisFork()
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load %25*, %25** %3, align 8
  call void @addReplyError(%25* %23, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @152, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %28) #11
  %29 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
  %30 = call i32 @sigemptyset(%47* %29) #11
  %31 = getelementptr inbounds %45, %45* %6, i32 0, i32 2
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %45, %45* %6, i32 0, i32 0
  %33 = bitcast %46* %32 to void (i32)**
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %33, align 8
  %34 = call i32 @sigaction(i32 15, %45* %6, %45* null) #11
  %35 = call i32 @sigaction(i32 2, %45* %6, %45* null) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @153, i32 0, i32 0))
  %36 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %36) #11
  br label %44

37:                                               ; preds = %24
  %38 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = inttoptr i64 %40 to i8*
  %42 = call %19* @listAddNodeTail(%19* %38, i8* %41)
  %43 = load %25*, %25** %3, align 8
  call void @freeClientAsync(%25* %43)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %37, %22
  %47 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = load i32, i32* %5, align 4
  switch i32 %48, label %108 [
    i32 0, label %49
    i32 1, label %106
  ]

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @154, i32 0, i32 0))
  br label %51

51:                                               ; preds = %50, %49
  %52 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  %53 = call i32 @connBlock(%17* %52)
  %54 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  %55 = call i32 @connSendTimeout(%17* %54, i64 5000)
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  %56 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = load %25*, %25** %3, align 8
  %58 = getelementptr inbounds %25, %25* %57, i32 0, i32 10
  %59 = load %9**, %9*** %58, align 8
  %60 = getelementptr inbounds %9*, %9** %59, i64 1
  %61 = load %9*, %9** %60, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @sdsdup(i8* %63)
  store i8* %64, i8** %7, align 8
  %65 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load i8*, i8** %7, align 8
  %67 = call i64 @282(i8* %66)
  store i64 %67, i64* %8, align 8
  br label %68

68:                                               ; preds = %91, %51
  %69 = load i64, i64* %8, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i8*, i8** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load i8*, i8** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 13
  br label %87

87:                                               ; preds = %79, %71
  %88 = phi i1 [ true, %71 ], [ %86, %79 ]
  br label %89

89:                                               ; preds = %87, %68
  %90 = phi i1 [ false, %68 ], [ %88, %87 ]
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = load i8*, i8** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, -1
  store i64 %94, i64* %8, align 8
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 0, i8* %95, align 1
  br label %68

96:                                               ; preds = %89
  %97 = load i8*, i8** %7, align 8
  %98 = load i64, i64* %8, align 8
  call void @281(i8* %97, i64 %98)
  %99 = load i8*, i8** %7, align 8
  %100 = load i8*, i8** %7, align 8
  %101 = call i64 @282(i8* %100)
  %102 = call i8** @sdssplitlen(i8* %99, i64 %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @155, i32 0, i32 0), i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 11))
  store i8** %102, i8*** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 10), align 8
  %103 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %103)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %104 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #11
  %105 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #11
  br label %106

106:                                              ; preds = %96, %46
  %107 = load i32, i32* %2, align 4
  ret i32 %107

108:                                              ; preds = %46
  unreachable
}

declare dso_local i32 @redisFork(...) #3

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%47*) #5

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %45*, %45*) #5

declare dso_local void @freeClientAsync(%25*) #3

declare dso_local i32 @connBlock(%17*) #3

declare dso_local i32 @connSendTimeout(%17*, i64) #3

declare dso_local i8* @sdsdup(i8*) #3

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbEndSession(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = call i8* @sdsnew(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @156, i32 0, i32 0))
  call void @ldbLog(i8* %3)
  call void @ldbSendLogs()
  %4 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 2), align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %25*, %25** %2, align 8
  %8 = call i32 @writeToClient(%25* %7, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @157, i32 0, i32 0))
  call void @exitFromChild(i32 0)
  br label %10

9:                                                ; preds = %1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @158, i32 0, i32 0))
  br label %10

10:                                               ; preds = %9, %6
  %11 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  %12 = call i32 @connNonBlock(%17* %11)
  %13 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  %14 = call i32 @connSendTimeout(%17* %13, i64 0)
  %15 = load %25*, %25** %2, align 8
  %16 = getelementptr inbounds %25, %25* %15, i32 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 64
  store i64 %18, i64* %16, align 8
  %19 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 10), align 8
  %20 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 11), align 8
  call void @sdsfreesplitres(i8** %19, i32 %20)
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 11), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 1), align 8
  ret void
}

declare dso_local i32 @writeToClient(%25*, i32) #3

declare dso_local void @exitFromChild(i32) #3

declare dso_local i32 @connNonBlock(%17*) #3

declare dso_local void @sdsfreesplitres(i8**, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRemoveChild(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to i8*
  %11 = call %20* @listSearchKey(%19* %7, i8* %10)
  store %20* %11, %20** %4, align 8
  %12 = load %20*, %20** %4, align 8
  %13 = icmp ne %20* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  %16 = load %20*, %20** %4, align 8
  call void @listDelNode(%19* %15, %20* %16)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

declare dso_local %20* @listSearchKey(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbPendingChildren() #0 {
  %1 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  %2 = getelementptr inbounds %19, %19* %1, i32 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbKillForkedSessions() #0 {
  %1 = alloca %48, align 8
  %2 = alloca %20*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %48* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #11
  %5 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  call void @listRewind(%19* %6, %48* %1)
  br label %7

7:                                                ; preds = %10, %0
  %8 = call %20* @listNext(%48* %1)
  store %20* %8, %20** %2, align 8
  %9 = icmp ne %20* %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = load %20*, %20** %2, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @159, i32 0, i32 0), i64 %18)
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @kill(i32 %19, i32 9) #11
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  br label %7

22:                                               ; preds = %7
  %23 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  call void @listRelease(%19* %23)
  %24 = call %19* @listCreate()
  store %19* %24, %19** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 5), align 8
  %25 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %48* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #11
  ret void
}

declare dso_local void @listRewind(%19*, %48*) #3

declare dso_local %20* @listNext(%48*) #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #5

declare dso_local void @listRelease(%19*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbGetSourceLine(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 11), align 8
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @160, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 10), align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = load i8*, i8** %2, align 8
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbIsBreakpoint(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 6), i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %7

23:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #11
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbAddBreakpoint(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 11), align 8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %25

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @ldbIsBreakpoint(i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %17 = icmp ne i32 %16, 64
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 6), i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  store i32 1, i32* %2, align 4
  br label %25

24:                                               ; preds = %15, %11
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %18, %10
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbDelBreakpoint(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 6), i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 6, i32 0), i64 %22
  %24 = bitcast i32* %23 to i8*
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 6, i32 0), i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %29, i64 %33, i1 false)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %39

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %7

38:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %18
  %40 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #11
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8** @ldbReplParseCommand(i32* %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %11 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store i8** null, i8*** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %5, align 4
  %13 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  %14 = call i64 @282(i8* %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i8** null, i8*** %2, align 8
  store i32 1, i32* %6, align 4
  br label %133

17:                                               ; preds = %1
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  %20 = call i8* @sdsdup(i8* %19)
  store i8* %20, i8** %7, align 8
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = load i8*, i8** %7, align 8
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i8* @strchr(i8* %23, i32 42) #12
  store i8* %24, i8** %8, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  br label %126

28:                                               ; preds = %17
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @strstr(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0)) #12
  store i8* %32, i8** %8, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %126

36:                                               ; preds = %28
  %37 = load i8*, i8** %8, align 8
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  store i8* %39, i8** %8, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = call i32 @atoi(i8* %40) #12
  %42 = load i32*, i32** %3, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %36
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 1024
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %36
  br label %126

51:                                               ; preds = %46
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call i8* @zmalloc(i64 %55)
  %57 = bitcast i8* %56 to i8**
  store i8** %57, i8*** %4, align 8
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %122, %51
  %59 = load i32, i32* %5, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %58
  %64 = load i8*, i8** %8, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 36
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %126

69:                                               ; preds = %63
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** %9, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @strstr(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0)) #12
  store i8* %73, i8** %8, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %126

77:                                               ; preds = %69
  %78 = load i8*, i8** %8, align 8
  store i8 0, i8* %78, align 1
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 2
  store i8* %80, i8** %8, align 8
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #11
  %82 = load i8*, i8** %9, align 8
  %83 = call i32 @atoi(i8* %82) #12
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %87, 1024
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %77
  store i32 2, i32* %6, align 4
  br label %119

90:                                               ; preds = %86
  %91 = load i8*, i8** %8, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = call i8* @sdsnewlen(i8* %91, i64 %93)
  %95 = load i8**, i8*** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8*, i8** %95, i64 %98
  store i8* %94, i8** %99, align 8
  %100 = load i32, i32* %10, align 4
  %101 = load i8*, i8** %8, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8* %103, i8** %8, align 8
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 13
  br i1 %108, label %115, label %109

109:                                              ; preds = %90
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 10
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %90
  store i32 2, i32* %6, align 4
  br label %119

116:                                              ; preds = %109
  %117 = load i8*, i8** %8, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 2
  store i8* %118, i8** %8, align 8
  store i32 0, i32* %6, align 4
  br label %119

119:                                              ; preds = %115, %89, %116
  %120 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #11
  %121 = load i32, i32* %6, align 4
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 2, label %126
  ]

122:                                              ; preds = %119
  br label %58

123:                                              ; preds = %58
  %124 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %124)
  %125 = load i8**, i8*** %4, align 8
  store i8** %125, i8*** %2, align 8
  store i32 1, i32* %6, align 4
  br label %130

126:                                              ; preds = %119, %76, %68, %50, %35, %27
  %127 = load i8**, i8*** %4, align 8
  %128 = load i32, i32* %5, align 4
  call void @sdsfreesplitres(i8** %127, i32 %128)
  %129 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %129)
  store i8** null, i8*** %2, align 8
  store i32 1, i32* %6, align 4
  br label %130

130:                                              ; preds = %126, %123, %119
  %131 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  br label %133

133:                                              ; preds = %130, %16
  %134 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #11
  %135 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  %136 = load i8**, i8*** %2, align 8
  ret i8** %136
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogSourceLine(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i32, i32* %2, align 4
  %10 = call i8* @ldbGetSourceLine(i32 %9)
  store i8* %10, i8** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @ldbIsBreakpoint(i32 %13)
  store i32 %14, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 12), align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i32 0, i32 0), i8** %4, align 8
  br label %37

26:                                               ; preds = %22, %1
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i32 0, i32 0), i8** %4, align 8
  br label %36

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @163, i32 0, i32 0), i8** %4, align 8
  br label %35

34:                                               ; preds = %30
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @164, i32 0, i32 0), i8** %4, align 8
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %25
  %38 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = call i8* @sdsempty()
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %2, align 4
  %42 = load i8*, i8** %3, align 8
  %43 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i32 0, i32 0), i8* %40, i32 %41, i8* %42)
  store i8* %43, i8** %7, align 8
  %44 = load i8*, i8** %7, align 8
  call void @ldbLog(i8* %44)
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #11
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  %49 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbList(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 11), align 8
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @abs(i32 %17) #14
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %24

22:                                               ; preds = %14, %11
  %23 = load i32, i32* %5, align 4
  call void @ldbLogSourceLine(i32 %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %7

27:                                               ; preds = %7
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #11
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #10

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbCatStackValueRec(i8* %0, %24* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %24*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store %24* %1, %24** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  %21 = load %24*, %24** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @lua_type(%24* %21, i32 %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = icmp eq i32 %24, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* @sdscat(i8* %28, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @166, i32 0, i32 0))
  store i8* %29, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %183

30:                                               ; preds = %4
  %31 = load i32, i32* %10, align 4
  switch i32 %31, label %178 [
    i32 4, label %32
    i32 1, label %44
    i32 3, label %53
    i32 0, label %59
    i32 5, label %62
    i32 6, label %147
    i32 7, label %147
    i32 8, label %147
    i32 2, label %147
  ]

32:                                               ; preds = %30
  %33 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = load %24*, %24** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = call i8* @lua_tolstring(%24* %35, i32 %36, i64* %12)
  store i8* %37, i8** %13, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %13, align 8
  %40 = load i64, i64* %12, align 8
  %41 = call i8* @sdscatrepr(i8* %38, i8* %39, i64 %40)
  store i8* %41, i8** %6, align 8
  %42 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  br label %181

44:                                               ; preds = %30
  %45 = load i8*, i8** %6, align 8
  %46 = load %24*, %24** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @lua_toboolean(%24* %46, i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i32 0, i32 0)
  %52 = call i8* @sdscat(i8* %45, i8* %51)
  store i8* %52, i8** %6, align 8
  br label %181

53:                                               ; preds = %30
  %54 = load i8*, i8** %6, align 8
  %55 = load %24*, %24** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = call double @lua_tonumber(%24* %55, i32 %56)
  %58 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @169, i32 0, i32 0), double %57)
  store i8* %58, i8** %6, align 8
  br label %181

59:                                               ; preds = %30
  %60 = load i8*, i8** %6, align 8
  %61 = call i8* @sdscatlen(i8* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @170, i32 0, i32 0), i64 3)
  store i8* %61, i8** %6, align 8
  br label %181

62:                                               ; preds = %30
  %63 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #11
  store i32 1, i32* %14, align 4
  %64 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #11
  store i32 1, i32* %15, align 4
  %65 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = call i8* @sdsempty()
  store i8* %66, i8** %16, align 8
  %67 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = call i8* @sdsempty()
  store i8* %68, i8** %17, align 8
  %69 = load %24*, %24** %7, align 8
  call void @lua_pushnil(%24* %69)
  br label %70

70:                                               ; preds = %90, %62
  %71 = load %24*, %24** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @lua_next(%24* %71, i32 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %70
  %77 = load i32, i32* %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load %24*, %24** %7, align 8
  %81 = call i32 @lua_type(%24* %80, i32 -2)
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load %24*, %24** %7, align 8
  %85 = call double @lua_tonumber(%24* %84, i32 -2)
  %86 = load i32, i32* %14, align 4
  %87 = sitofp i32 %86 to double
  %88 = fcmp une double %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %79
  store i32 0, i32* %15, align 4
  br label %90

90:                                               ; preds = %89, %83, %76
  %91 = load i8*, i8** %16, align 8
  %92 = load %24*, %24** %7, align 8
  %93 = load i32, i32* %9, align 4
  %94 = call i8* @ldbCatStackValueRec(i8* %91, %24* %92, i32 -1, i32 %93)
  store i8* %94, i8** %16, align 8
  %95 = load i8*, i8** %16, align 8
  %96 = call i8* @sdscatlen(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i32 0, i32 0), i64 2)
  store i8* %96, i8** %16, align 8
  %97 = load i8*, i8** %17, align 8
  %98 = call i8* @sdscatlen(i8* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @172, i32 0, i32 0), i64 1)
  store i8* %98, i8** %17, align 8
  %99 = load i8*, i8** %17, align 8
  %100 = load %24*, %24** %7, align 8
  %101 = load i32, i32* %9, align 4
  %102 = call i8* @ldbCatStackValueRec(i8* %99, %24* %100, i32 -2, i32 %101)
  store i8* %102, i8** %17, align 8
  %103 = load i8*, i8** %17, align 8
  %104 = call i8* @sdscatlen(i8* %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i32 0, i32 0), i64 2)
  store i8* %104, i8** %17, align 8
  %105 = load i8*, i8** %17, align 8
  %106 = load %24*, %24** %7, align 8
  %107 = load i32, i32* %9, align 4
  %108 = call i8* @ldbCatStackValueRec(i8* %105, %24* %106, i32 -1, i32 %107)
  store i8* %108, i8** %17, align 8
  %109 = load i8*, i8** %17, align 8
  %110 = call i8* @sdscatlen(i8* %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i32 0, i32 0), i64 2)
  store i8* %110, i8** %17, align 8
  %111 = load %24*, %24** %7, align 8
  call void @lua_settop(%24* %111, i32 -2)
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %70

114:                                              ; preds = %70
  %115 = load i8*, i8** %16, align 8
  %116 = call i64 @282(i8* %115)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i8*, i8** %16, align 8
  call void @sdsrange(i8* %119, i64 0, i64 -3)
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i8*, i8** %17, align 8
  %122 = call i64 @282(i8* %121)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i8*, i8** %17, align 8
  call void @sdsrange(i8* %125, i64 0, i64 -3)
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i8*, i8** %6, align 8
  %128 = call i8* @sdscatlen(i8* %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @174, i32 0, i32 0), i64 1)
  store i8* %128, i8** %6, align 8
  %129 = load i8*, i8** %6, align 8
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i8*, i8** %16, align 8
  br label %136

134:                                              ; preds = %126
  %135 = load i8*, i8** %17, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i8* [ %133, %132 ], [ %135, %134 ]
  %138 = call i8* @sdscatsds(i8* %129, i8* %137)
  store i8* %138, i8** %6, align 8
  %139 = load i8*, i8** %6, align 8
  %140 = call i8* @sdscatlen(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @175, i32 0, i32 0), i64 1)
  store i8* %140, i8** %6, align 8
  %141 = load i8*, i8** %16, align 8
  call void @sdsfree(i8* %141)
  %142 = load i8*, i8** %17, align 8
  call void @sdsfree(i8* %142)
  %143 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #11
  %144 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #11
  %145 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #11
  %146 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  br label %181

147:                                              ; preds = %30, %30, %30, %30
  %148 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #11
  %149 = load %24*, %24** %7, align 8
  %150 = load i32, i32* %8, align 4
  %151 = call i8* @lua_topointer(%24* %149, i32 %150)
  store i8* %151, i8** %18, align 8
  %152 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #11
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), i8** %19, align 8
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @177, i32 0, i32 0), i8** %19, align 8
  br label %171

156:                                              ; preds = %147
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i32 0, i32 0), i8** %19, align 8
  br label %170

160:                                              ; preds = %156
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @179, i32 0, i32 0), i8** %19, align 8
  br label %169

164:                                              ; preds = %160
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @180, i32 0, i32 0), i8** %19, align 8
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168, %163
  br label %170

170:                                              ; preds = %169, %159
  br label %171

171:                                              ; preds = %170, %155
  %172 = load i8*, i8** %6, align 8
  %173 = load i8*, i8** %19, align 8
  %174 = load i8*, i8** %18, align 8
  %175 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %172, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @181, i32 0, i32 0), i8* %173, i8* %174)
  store i8* %175, i8** %6, align 8
  %176 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #11
  %177 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  br label %181

178:                                              ; preds = %30
  %179 = load i8*, i8** %6, align 8
  %180 = call i8* @sdscat(i8* %179, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @182, i32 0, i32 0))
  store i8* %180, i8** %6, align 8
  br label %181

181:                                              ; preds = %178, %171, %136, %59, %53, %44, %32
  %182 = load i8*, i8** %6, align 8
  store i8* %182, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %183

183:                                              ; preds = %181, %27
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #11
  %185 = load i8*, i8** %5, align 8
  ret i8* %185
}

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) #3

declare dso_local i8* @lua_topointer(%24*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogStackValue(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @sdsnew(i8* %7)
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %24*, %24** %3, align 8
  %11 = call i8* @ldbCatStackValue(i8* %9, %24* %10, i32 -1)
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  call void @ldbLogWithMaxLen(i8* %12)
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %51 [
    i32 58, label %11
    i32 36, label %15
    i32 43, label %19
    i32 45, label %23
    i32 42, label %27
    i32 126, label %31
    i32 37, label %35
    i32 95, label %39
    i32 35, label %43
    i32 44, label %47
  ]

11:                                               ; preds = %2
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @ldbRedisProtocolToHuman_Int(i8** %12, i8* %13)
  store i8* %14, i8** %5, align 8
  br label %51

15:                                               ; preds = %2
  %16 = load i8**, i8*** %3, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* @ldbRedisProtocolToHuman_Bulk(i8** %16, i8* %17)
  store i8* %18, i8** %5, align 8
  br label %51

19:                                               ; preds = %2
  %20 = load i8**, i8*** %3, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @ldbRedisProtocolToHuman_Status(i8** %20, i8* %21)
  store i8* %22, i8** %5, align 8
  br label %51

23:                                               ; preds = %2
  %24 = load i8**, i8*** %3, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* @ldbRedisProtocolToHuman_Status(i8** %24, i8* %25)
  store i8* %26, i8** %5, align 8
  br label %51

27:                                               ; preds = %2
  %28 = load i8**, i8*** %3, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call i8* @ldbRedisProtocolToHuman_MultiBulk(i8** %28, i8* %29)
  store i8* %30, i8** %5, align 8
  br label %51

31:                                               ; preds = %2
  %32 = load i8**, i8*** %3, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = call i8* @ldbRedisProtocolToHuman_Set(i8** %32, i8* %33)
  store i8* %34, i8** %5, align 8
  br label %51

35:                                               ; preds = %2
  %36 = load i8**, i8*** %3, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = call i8* @ldbRedisProtocolToHuman_Map(i8** %36, i8* %37)
  store i8* %38, i8** %5, align 8
  br label %51

39:                                               ; preds = %2
  %40 = load i8**, i8*** %3, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = call i8* @ldbRedisProtocolToHuman_Null(i8** %40, i8* %41)
  store i8* %42, i8** %5, align 8
  br label %51

43:                                               ; preds = %2
  %44 = load i8**, i8*** %3, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = call i8* @ldbRedisProtocolToHuman_Bool(i8** %44, i8* %45)
  store i8* %46, i8** %5, align 8
  br label %51

47:                                               ; preds = %2
  %48 = load i8**, i8*** %3, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = call i8* @ldbRedisProtocolToHuman_Double(i8** %48, i8* %49)
  store i8* %50, i8** %5, align 8
  br label %51

51:                                               ; preds = %2, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  %52 = load i8*, i8** %5, align 8
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  ret i8* %52
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Int(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sub nsw i64 %18, 1
  %20 = call i8* @sdscatlen(i8* %11, i8* %13, i64 %19)
  %21 = load i8**, i8*** %3, align 8
  store i8* %20, i8** %21, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Bulk(i8** %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = call i8* @strchr(i8* %11, i32 13) #12
  store i8* %12, i8** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = call i32 @string2ll(i8* %15, i64 %21, i64* %7)
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load i8**, i8*** %4, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @sdscatlen(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0), i64 4)
  %29 = load i8**, i8*** %4, align 8
  store i8* %28, i8** %29, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  store i8* %31, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %45

32:                                               ; preds = %2
  %33 = load i8**, i8*** %4, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = load i64, i64* %7, align 8
  %38 = call i8* @sdscatrepr(i8* %34, i8* %36, i64 %37)
  %39 = load i8**, i8*** %4, align 8
  store i8* %38, i8** %39, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 2
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  store i8* %44, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %45

45:                                               ; preds = %32, %25
  %46 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = load i8*, i8** %3, align 8
  ret i8* %48
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Status(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = call i8* @sdscatrepr(i8* %11, i8* %12, i64 %17)
  %19 = load i8**, i8*** %3, align 8
  store i8* %18, i8** %19, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_MultiBulk(i8** %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i8* @strchr(i8* %12, i32 13) #12
  store i8* %13, i8** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %8, align 4
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sub nsw i64 %22, 1
  %24 = call i32 @string2ll(i8* %17, i64 %23, i64* %7)
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  store i8* %26, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load i8**, i8*** %4, align 8
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @sdscatlen(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i32 0, i32 0), i64 4)
  %33 = load i8**, i8*** %4, align 8
  store i8* %32, i8** %33, align 8
  %34 = load i8*, i8** %6, align 8
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %69

35:                                               ; preds = %2
  %36 = load i8**, i8*** %4, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* @sdscatlen(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @172, i32 0, i32 0), i64 1)
  %39 = load i8**, i8*** %4, align 8
  store i8* %38, i8** %39, align 8
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %60, %35
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load i8**, i8*** %4, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = call i8* @ldbRedisProtocolToHuman(i8** %46, i8* %47)
  store i8* %48, i8** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load i8**, i8*** %4, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @sdscatlen(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @184, i32 0, i32 0), i64 1)
  %58 = load i8**, i8*** %4, align 8
  store i8* %57, i8** %58, align 8
  br label %59

59:                                               ; preds = %54, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %40

63:                                               ; preds = %40
  %64 = load i8**, i8*** %4, align 8
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* @sdscatlen(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @185, i32 0, i32 0), i64 1)
  %67 = load i8**, i8*** %4, align 8
  store i8* %66, i8** %67, align 8
  %68 = load i8*, i8** %6, align 8
  store i8* %68, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %69

69:                                               ; preds = %63, %29
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #11
  %71 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = load i8*, i8** %3, align 8
  ret i8* %73
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Set(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = call i8* @strchr(i8* %10, i32 13) #12
  store i8* %11, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %7, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = call i32 @string2ll(i8* %15, i64 %21, i64* %6)
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  store i8* %24, i8** %5, align 8
  %25 = load i8**, i8*** %3, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @sdscatlen(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @186, i32 0, i32 0), i64 2)
  %28 = load i8**, i8*** %3, align 8
  store i8* %27, i8** %28, align 8
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %49, %2
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load i8**, i8*** %3, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call i8* @ldbRedisProtocolToHuman(i8** %35, i8* %36)
  store i8* %37, i8** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 1
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i8**, i8*** %3, align 8
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @sdscatlen(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @184, i32 0, i32 0), i64 1)
  %47 = load i8**, i8*** %3, align 8
  store i8* %46, i8** %47, align 8
  br label %48

48:                                               ; preds = %43, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %29

52:                                               ; preds = %29
  %53 = load i8**, i8*** %3, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* @sdscatlen(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i32 0, i32 0), i64 1)
  %56 = load i8**, i8*** %3, align 8
  store i8* %55, i8** %56, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  ret i8* %57
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Map(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = call i8* @strchr(i8* %10, i32 13) #12
  store i8* %11, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %7, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = call i32 @string2ll(i8* %15, i64 %21, i64* %6)
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  store i8* %24, i8** %5, align 8
  %25 = load i8**, i8*** %3, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @sdscatlen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @174, i32 0, i32 0), i64 1)
  %28 = load i8**, i8*** %3, align 8
  store i8* %27, i8** %28, align 8
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %56, %2
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load i8**, i8*** %3, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call i8* @ldbRedisProtocolToHuman(i8** %35, i8* %36)
  store i8* %37, i8** %5, align 8
  %38 = load i8**, i8*** %3, align 8
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @sdscatlen(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i32 0, i32 0), i64 4)
  %41 = load i8**, i8*** %3, align 8
  store i8* %40, i8** %41, align 8
  %42 = load i8**, i8*** %3, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = call i8* @ldbRedisProtocolToHuman(i8** %42, i8* %43)
  store i8* %44, i8** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %6, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %34
  %51 = load i8**, i8*** %3, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @sdscatlen(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @184, i32 0, i32 0), i64 1)
  %54 = load i8**, i8*** %3, align 8
  store i8* %53, i8** %54, align 8
  br label %55

55:                                               ; preds = %50, %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %29

59:                                               ; preds = %29
  %60 = load i8**, i8*** %3, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @sdscatlen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @175, i32 0, i32 0), i64 1)
  %63 = load i8**, i8*** %3, align 8
  store i8* %62, i8** %63, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Null(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @sdscatlen(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @189, i32 0, i32 0), i64 6)
  %13 = load i8**, i8*** %3, align 8
  store i8* %12, i8** %13, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 2
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #11
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Bool(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 116
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i8**, i8*** %3, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @sdscatlen(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i32 0, i32 0), i64 5)
  %19 = load i8**, i8*** %3, align 8
  store i8* %18, i8** %19, align 8
  br label %25

20:                                               ; preds = %2
  %21 = load i8**, i8*** %3, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @sdscatlen(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i32 0, i32 0), i64 6)
  %24 = load i8**, i8*** %3, align 8
  store i8* %23, i8** %24, align 8
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret i8* %27
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Double(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = call i8* @strchr(i8* %8, i32 13) #12
  store i8* %9, i8** %5, align 8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @sdscatlen(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i32 0, i32 0), i64 9)
  %13 = load i8**, i8*** %3, align 8
  store i8* %12, i8** %13, align 8
  %14 = load i8**, i8*** %3, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sub nsw i64 %22, 1
  %24 = call i8* @sdscatlen(i8* %15, i8* %17, i64 %23)
  %25 = load i8**, i8*** %3, align 8
  store i8* %24, i8** %25, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  ret i8* %27
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrint(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %39, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %10) #11
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %45, %2
  %13 = load %24*, %24** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @lua_getstack(%24* %13, i32 %14, %39* %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  store i32 1, i32* %8, align 4
  br label %22

22:                                               ; preds = %39, %17
  %23 = load %24*, %24** %3, align 8
  %24 = load i32, i32* %8, align 4
  %25 = call i8* @lua_getlocal(%24* %23, %39* %5, i32 %24)
  store i8* %25, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @strcmp(i8* %30, i8* %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load %24*, %24** %3, align 8
  call void @ldbLogStackValue(%24* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i32 0, i32 0))
  %36 = load %24*, %24** %3, align 8
  call void @lua_settop(%24* %36, i32 -2)
  store i32 1, i32* %9, align 4
  br label %41

37:                                               ; preds = %27
  %38 = load %24*, %24** %3, align 8
  call void @lua_settop(%24* %38, i32 -2)
  br label %39

39:                                               ; preds = %37
  br label %22

40:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = load i32, i32* %9, align 4
  switch i32 %44, label %62 [
    i32 0, label %45
  ]

45:                                               ; preds = %41
  br label %12

46:                                               ; preds = %12
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0)) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0)) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %46
  %55 = load %24*, %24** %3, align 8
  %56 = load i8*, i8** %4, align 8
  call void @lua_getfield(%24* %55, i32 -10002, i8* %56)
  %57 = load %24*, %24** %3, align 8
  call void @ldbLogStackValue(%24* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i32 0, i32 0))
  %58 = load %24*, %24** %3, align 8
  call void @lua_settop(%24* %58, i32 -2)
  br label %61

59:                                               ; preds = %50
  %60 = call i8* @sdsnew(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @195, i32 0, i32 0))
  call void @ldbLog(i8* %60)
  br label %61

61:                                               ; preds = %59, %54
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %61, %41
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #11
  %64 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %64) #11
  %65 = load i32, i32* %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %62, %62
  ret void

67:                                               ; preds = %62
  unreachable
}

declare dso_local i8* @lua_getlocal(%24*, %39*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrintAll(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %39, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %24* %0, %24** %2, align 8
  %8 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  store i32 0, i32* %4, align 4
  %10 = load %24*, %24** %2, align 8
  %11 = call i32 @lua_getstack(%24* %10, i32 0, %39* %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %38, %13
  %17 = load %24*, %24** %2, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i8* @lua_getlocal(%24* %17, %39* %3, i32 %18)
  store i8* %19, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i8*, i8** %5, align 8
  %25 = call i8* @strstr(i8* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @196, i32 0, i32 0)) #12
  %26 = icmp ne i8* %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = call i8* @sdsempty()
  %30 = load i8*, i8** %5, align 8
  %31 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i32 0, i32 0), i8* %30)
  store i8* %31, i8** %7, align 8
  %32 = load %24*, %24** %2, align 8
  %33 = load i8*, i8** %7, align 8
  call void @ldbLogStackValue(%24* %32, i8* %33)
  %34 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %34)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  br label %38

38:                                               ; preds = %27, %21
  %39 = load %24*, %24** %2, align 8
  call void @lua_settop(%24* %39, i32 -2)
  br label %16

40:                                               ; preds = %16
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #11
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  br label %43

43:                                               ; preds = %40, %1
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @sdsnew(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @198, i32 0, i32 0))
  call void @ldbLog(i8* %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #11
  %50 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %50) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbBreak(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i8* @sdsnew(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @199, i32 0, i32 0))
  call void @ldbLog(i8* %15)
  br label %109

16:                                               ; preds = %11
  %17 = call i8* @sdsempty()
  %18 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %19 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @200, i32 0, i32 0), i32 %18)
  call void @ldbLog(i8* %19)
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #11
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i32], [64 x i32]* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 6), i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  call void @ldbLogSourceLine(i32 %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %21

33:                                               ; preds = %21
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  br label %35

35:                                               ; preds = %33
  br label %109

36:                                               ; preds = %2
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %104, %36
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %107

42:                                               ; preds = %38
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load i8**, i8*** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %7, align 8
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load i8*, i8** %7, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = call i64 @282(i8* %51)
  %53 = call i32 @string2l(i8* %50, i64 %52, i64* %8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %42
  %56 = call i8* @sdsempty()
  %57 = load i8*, i8** %7, align 8
  %58 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @201, i32 0, i32 0), i8* %57)
  call void @ldbLog(i8* %58)
  br label %101

59:                                               ; preds = %42
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %63 = call i8* @sdsnew(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @202, i32 0, i32 0))
  call void @ldbLog(i8* %63)
  br label %100

64:                                               ; preds = %59
  %65 = load i64, i64* %8, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  %69 = icmp eq i32 %68, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i8* @sdsnew(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @203, i32 0, i32 0))
  call void @ldbLog(i8* %71)
  br label %83

72:                                               ; preds = %67
  %73 = load i64, i64* %8, align 8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @ldbAddBreakpoint(i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, i64* %8, align 8
  %79 = trunc i64 %78 to i32
  call void @ldbList(i32 %79, i32 1)
  br label %82

80:                                               ; preds = %72
  %81 = call i8* @sdsnew(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @204, i32 0, i32 0))
  call void @ldbLog(i8* %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %70
  br label %99

84:                                               ; preds = %64
  %85 = load i64, i64* %8, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i64, i64* %8, align 8
  %89 = sub nsw i64 0, %88
  %90 = trunc i64 %89 to i32
  %91 = call i32 @ldbDelBreakpoint(i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i8* @sdsnew(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @205, i32 0, i32 0))
  call void @ldbLog(i8* %94)
  br label %97

95:                                               ; preds = %87
  %96 = call i8* @sdsnew(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @206, i32 0, i32 0))
  call void @ldbLog(i8* %96)
  br label %97

97:                                               ; preds = %95, %93
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98, %83
  br label %100

100:                                              ; preds = %99, %62
  br label %101

101:                                              ; preds = %100, %55
  %102 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #11
  br label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %38

107:                                              ; preds = %38
  %108 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #11
  br label %109

109:                                              ; preds = %14, %107, %35
  ret void
}

declare dso_local i32 @string2l(i8*, i64, i64*) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbEval(%24* %0, i8** %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = call i8* @sdsjoinsds(i8** %12, i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i32 0, i32 0), i64 1)
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @207, i32 0, i32 0))
  %18 = load i8*, i8** %7, align 8
  %19 = call i8* @sdscatsds(i8* %17, i8* %18)
  store i8* %19, i8** %8, align 8
  %20 = load %24*, %24** %4, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @282(i8* %22)
  %24 = call i32 @luaL_loadbuffer(%24* %20, i8* %21, i64 %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @208, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %3
  %27 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %27, i32 -2)
  %28 = load %24*, %24** %4, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = call i64 @282(i8* %30)
  %32 = call i32 @luaL_loadbuffer(%24* %28, i8* %29, i64 %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @208, i32 0, i32 0))
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = call i8* @sdsempty()
  %36 = load %24*, %24** %4, align 8
  %37 = call i8* @lua_tolstring(%24* %36, i32 -1, i64* null)
  %38 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* %37)
  call void @ldbLog(i8* %38)
  %39 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %39, i32 -2)
  %40 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %40)
  %41 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %41)
  store i32 1, i32* %9, align 4
  br label %58

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %44)
  %45 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %45)
  %46 = load %24*, %24** %4, align 8
  %47 = call i32 @lua_pcall(%24* %46, i32 0, i32 1, i32 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = call i8* @sdsempty()
  %51 = load %24*, %24** %4, align 8
  %52 = call i8* @lua_tolstring(%24* %51, i32 -1, i64* null)
  %53 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* %52)
  call void @ldbLog(i8* %53)
  %54 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %54, i32 -2)
  store i32 1, i32* %9, align 4
  br label %58

55:                                               ; preds = %43
  %56 = load %24*, %24** %4, align 8
  call void @ldbLogStackValue(%24* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @209, i32 0, i32 0))
  %57 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %57, i32 -2)
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %55, %49, %34
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  %61 = load i32, i32* %9, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %58, %58
  ret void

63:                                               ; preds = %58
  unreachable
}

declare dso_local i8* @sdsjoinsds(i8**, i32, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbRedis(%24* %0, i8** %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  store i32 %11, i32* %8, align 4
  %12 = load %24*, %24** %4, align 8
  call void @lua_getfield(%24* %12, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0))
  %13 = load %24*, %24** %4, align 8
  call void @lua_pushstring(%24* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0))
  %14 = load %24*, %24** %4, align 8
  call void @lua_gettable(%24* %14, i32 -2)
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load %24*, %24** %4, align 8
  %21 = load i8**, i8*** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @282(i8* %30)
  call void @lua_pushlstring(%24* %20, i8* %25, i64 %31)
  br label %32

32:                                               ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %15

35:                                               ; preds = %15
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %36 = load %24*, %24** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @lua_pcall(%24* %36, i32 %38, i32 1, i32 0)
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 315), align 8
  %41 = load %24*, %24** %4, align 8
  call void @lua_settop(%24* %41, i32 -3)
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #11
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbTrace(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %39, align 8
  %4 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %5 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %37, %1
  %8 = load %24*, %24** %2, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @lua_getstack(%24* %8, i32 %9, %39* %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = load %24*, %24** %2, align 8
  %14 = call i32 @lua_getinfo(%24* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @210, i32 0, i32 0), %39* %3)
  %15 = getelementptr inbounds %39, %39* %3, i32 0, i32 9
  %16 = getelementptr inbounds [60 x i8], [60 x i8]* %15, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @211, i32 0, i32 0)) #12
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = call i8* @sdsempty()
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @214, i32 0, i32 0)
  %25 = getelementptr inbounds %39, %39* %3, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %39, %39* %3, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i8* [ %30, %28 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @215, i32 0, i32 0), %31 ]
  %34 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @212, i32 0, i32 0), i8* %24, i8* %33)
  call void @ldbLog(i8* %34)
  %35 = getelementptr inbounds %39, %39* %3, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  call void @ldbLogSourceLine(i32 %36)
  br label %37

37:                                               ; preds = %32, %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %7

40:                                               ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i8* @sdsnew(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @216, i32 0, i32 0))
  call void @ldbLog(i8* %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #11
  %47 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %47) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbMaxlen(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = load i8**, i8*** %3, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @atoi(i8* %12) #12
  store i32 %13, i32* %5, align 4
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 15), align 8
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 60
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 60, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %16, %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 14), align 8
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  br label %24

24:                                               ; preds = %20, %2
  %25 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 14), align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call i8* @sdsempty()
  %29 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 14), align 8
  %30 = trunc i64 %29 to i32
  %31 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %28, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @217, i32 0, i32 0), i32 %30)
  call void @ldbLog(i8* %31)
  br label %35

32:                                               ; preds = %24
  %33 = call i8* @sdsempty()
  %34 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @218, i32 0, i32 0))
  call void @ldbLog(i8* %34)
  br label %35

35:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRepl(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  %12 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  br label %14

14:                                               ; preds = %309, %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %38, %15
  %17 = call i8** @ldbReplParseCommand(i32* %5)
  store i8** %17, i8*** %4, align 8
  %18 = icmp eq i8** %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %20) #11
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #11
  %22 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 0), align 8
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %24 = call i32 @285(%17* %22, i8* %23, i64 1024)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 7), align 8
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %34

28:                                               ; preds = %19
  %29 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call i8* @sdscatlen(i8* %29, i8* %30, i64 %32)
  store i8* %33, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %28, %27
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %36) #11
  %37 = load i32, i32* %8, align 4
  switch i32 %37, label %315 [
    i32 0, label %38
  ]

38:                                               ; preds = %34
  br label %16

39:                                               ; preds = %16
  %40 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  call void @sdsfree(i8* %40)
  %41 = call i8* @sdsempty()
  store i8* %41, i8** getelementptr inbounds (%36, %36* @ldb, i32 0, i32 13), align 8
  %42 = load i8**, i8*** %4, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcasecmp(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @219, i32 0, i32 0)) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load i8**, i8*** %4, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0)) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %47, %39
  %54 = call i8* @sdsnew(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @220, i32 0, i32 0))
  call void @ldbLog(i8* %54)
  %55 = call i8* @sdsnew(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @221, i32 0, i32 0))
  call void @ldbLog(i8* %55)
  %56 = call i8* @sdsnew(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @222, i32 0, i32 0))
  call void @ldbLog(i8* %56)
  %57 = call i8* @sdsnew(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @223, i32 0, i32 0))
  call void @ldbLog(i8* %57)
  %58 = call i8* @sdsnew(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @224, i32 0, i32 0))
  call void @ldbLog(i8* %58)
  %59 = call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @225, i32 0, i32 0))
  call void @ldbLog(i8* %59)
  %60 = call i8* @sdsnew(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @226, i32 0, i32 0))
  call void @ldbLog(i8* %60)
  %61 = call i8* @sdsnew(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @227, i32 0, i32 0))
  call void @ldbLog(i8* %61)
  %62 = call i8* @sdsnew(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @228, i32 0, i32 0))
  call void @ldbLog(i8* %62)
  %63 = call i8* @sdsnew(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @229, i32 0, i32 0))
  call void @ldbLog(i8* %63)
  %64 = call i8* @sdsnew(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @230, i32 0, i32 0))
  call void @ldbLog(i8* %64)
  %65 = call i8* @sdsnew(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @231, i32 0, i32 0))
  call void @ldbLog(i8* %65)
  %66 = call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @232, i32 0, i32 0))
  call void @ldbLog(i8* %66)
  %67 = call i8* @sdsnew(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @233, i32 0, i32 0))
  call void @ldbLog(i8* %67)
  %68 = call i8* @sdsnew(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @234, i32 0, i32 0))
  call void @ldbLog(i8* %68)
  %69 = call i8* @sdsnew(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @235, i32 0, i32 0))
  call void @ldbLog(i8* %69)
  %70 = call i8* @sdsnew(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @236, i32 0, i32 0))
  call void @ldbLog(i8* %70)
  %71 = call i8* @sdsnew(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @237, i32 0, i32 0))
  call void @ldbLog(i8* %71)
  %72 = call i8* @sdsnew(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @238, i32 0, i32 0))
  call void @ldbLog(i8* %72)
  %73 = call i8* @sdsnew(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @239, i32 0, i32 0))
  call void @ldbLog(i8* %73)
  %74 = call i8* @sdsnew(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @240, i32 0, i32 0))
  call void @ldbLog(i8* %74)
  %75 = call i8* @sdsnew(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @241, i32 0, i32 0))
  call void @ldbLog(i8* %75)
  %76 = call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @242, i32 0, i32 0))
  call void @ldbLog(i8* %76)
  %77 = call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @243, i32 0, i32 0))
  call void @ldbLog(i8* %77)
  %78 = call i8* @sdsnew(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @244, i32 0, i32 0))
  call void @ldbLog(i8* %78)
  %79 = call i8* @sdsnew(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0))
  call void @ldbLog(i8* %79)
  %80 = call i8* @sdsnew(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @245, i32 0, i32 0))
  call void @ldbLog(i8* %80)
  %81 = call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @246, i32 0, i32 0))
  call void @ldbLog(i8* %81)
  %82 = call i8* @sdsnew(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @247, i32 0, i32 0))
  call void @ldbLog(i8* %82)
  %83 = call i8* @sdsnew(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @248, i32 0, i32 0))
  call void @ldbLog(i8* %83)
  call void @ldbSendLogs()
  br label %309

84:                                               ; preds = %47
  %85 = load i8**, i8*** %4, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @249, i32 0, i32 0)) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = load i8**, i8*** %4, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 0
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcasecmp(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @250, i32 0, i32 0)) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load i8**, i8*** %4, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @strcasecmp(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @251, i32 0, i32 0)) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load i8**, i8*** %4, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 0
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @strcasecmp(i8* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i32 0, i32 0)) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102, %96, %90, %84
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 8), align 4
  br label %312

109:                                              ; preds = %102
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 0
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @strcasecmp(i8* %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @253, i32 0, i32 0)) #12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load i8**, i8*** %4, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 0
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @strcasecmp(i8* %118, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @254, i32 0, i32 0)) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115, %109
  br label %312

122:                                              ; preds = %115
  %123 = load i8**, i8*** %4, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 0
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strcasecmp(i8* %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @255, i32 0, i32 0)) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load i8**, i8*** %4, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 0
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @strcasecmp(i8* %131, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @256, i32 0, i32 0)) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %128, %122
  %135 = load %24*, %24** %3, align 8
  call void @ldbTrace(%24* %135)
  call void @ldbSendLogs()
  br label %306

136:                                              ; preds = %128
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 0
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @strcasecmp(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @257, i32 0, i32 0)) #12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 0
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcasecmp(i8* %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @258, i32 0, i32 0)) #12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %142, %136
  %149 = load i8**, i8*** %4, align 8
  %150 = load i32, i32* %5, align 4
  call void @ldbMaxlen(i8** %149, i32 %150)
  call void @ldbSendLogs()
  br label %305

151:                                              ; preds = %142
  %152 = load i8**, i8*** %4, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 0
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @strcasecmp(i8* %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @259, i32 0, i32 0)) #12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load i8**, i8*** %4, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 0
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @strcasecmp(i8* %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @260, i32 0, i32 0)) #12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %157, %151
  %164 = load i8**, i8*** %4, align 8
  %165 = load i32, i32* %5, align 4
  call void @ldbBreak(i8** %164, i32 %165)
  call void @ldbSendLogs()
  br label %304

166:                                              ; preds = %157
  %167 = load i8**, i8*** %4, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 0
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @strcasecmp(i8* %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @261, i32 0, i32 0)) #12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load i8**, i8*** %4, align 8
  %174 = getelementptr inbounds i8*, i8** %173, i64 0
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @strcasecmp(i8* %175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @262, i32 0, i32 0)) #12
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %172, %166
  %179 = load %24*, %24** %3, align 8
  %180 = load i8**, i8*** %4, align 8
  %181 = load i32, i32* %5, align 4
  call void @ldbEval(%24* %179, i8** %180, i32 %181)
  call void @ldbSendLogs()
  br label %303

182:                                              ; preds = %172
  %183 = load i8**, i8*** %4, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 0
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 @strcasecmp(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @263, i32 0, i32 0)) #12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 0
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @strcasecmp(i8* %191, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @264, i32 0, i32 0)) #12
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %188, %182
  %195 = load %24*, %24** %3, align 8
  call void @lua_pushstring(%24* %195, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @265, i32 0, i32 0))
  %196 = load %24*, %24** %3, align 8
  %197 = call i32 @lua_error(%24* %196)
  br label %302

198:                                              ; preds = %188
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load i8**, i8*** %4, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 0
  %204 = load i8*, i8** %203, align 8
  %205 = call i32 @strcasecmp(i8* %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @266, i32 0, i32 0)) #12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 0
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 @strcasecmp(i8* %210, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0)) #12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %207, %201
  %214 = load %24*, %24** %3, align 8
  %215 = load i8**, i8*** %4, align 8
  %216 = load i32, i32* %5, align 4
  call void @ldbRedis(%24* %214, i8** %215, i32 %216)
  call void @ldbSendLogs()
  br label %301

217:                                              ; preds = %207, %198
  %218 = load i8**, i8*** %4, align 8
  %219 = getelementptr inbounds i8*, i8** %218, i64 0
  %220 = load i8*, i8** %219, align 8
  %221 = call i32 @strcasecmp(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @267, i32 0, i32 0)) #12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load i8**, i8*** %4, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 0
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @strcasecmp(i8* %226, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @268, i32 0, i32 0)) #12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %223, %217
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load %24*, %24** %3, align 8
  %234 = load i8**, i8*** %4, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 1
  %236 = load i8*, i8** %235, align 8
  call void @ldbPrint(%24* %233, i8* %236)
  br label %239

237:                                              ; preds = %229
  %238 = load %24*, %24** %3, align 8
  call void @ldbPrintAll(%24* %238)
  br label %239

239:                                              ; preds = %237, %232
  call void @ldbSendLogs()
  br label %300

240:                                              ; preds = %223
  %241 = load i8**, i8*** %4, align 8
  %242 = getelementptr inbounds i8*, i8** %241, i64 0
  %243 = load i8*, i8** %242, align 8
  %244 = call i32 @strcasecmp(i8* %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @269, i32 0, i32 0)) #12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load i8**, i8*** %4, align 8
  %248 = getelementptr inbounds i8*, i8** %247, i64 0
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 @strcasecmp(i8* %249, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @270, i32 0, i32 0)) #12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %283, label %252

252:                                              ; preds = %246, %240
  %253 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %253) #11
  %254 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i32 0, i32 12), align 4
  store i32 %254, i32* %9, align 4
  %255 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #11
  store i32 5, i32* %10, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %270

258:                                              ; preds = %252
  %259 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %259) #11
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 1
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #12
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = load i32, i32* %11, align 4
  store i32 %267, i32* %9, align 4
  br label %268

268:                                              ; preds = %266, %258
  %269 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #11
  br label %270

270:                                              ; preds = %268, %252
  %271 = load i32, i32* %5, align 4
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 2
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #12
  store i32 %277, i32* %10, align 4
  br label %278

278:                                              ; preds = %273, %270
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %10, align 4
  call void @ldbList(i32 %279, i32 %280)
  call void @ldbSendLogs()
  %281 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #11
  %282 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #11
  br label %299

283:                                              ; preds = %246
  %284 = load i8**, i8*** %4, align 8
  %285 = getelementptr inbounds i8*, i8** %284, i64 0
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 @strcasecmp(i8* %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @271, i32 0, i32 0)) #12
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = load i8**, i8*** %4, align 8
  %291 = getelementptr inbounds i8*, i8** %290, i64 0
  %292 = load i8*, i8** %291, align 8
  %293 = call i32 @strcasecmp(i8* %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @272, i32 0, i32 0)) #12
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %289, %283
  call void @ldbList(i32 1, i32 1000000)
  call void @ldbSendLogs()
  br label %298

296:                                              ; preds = %289
  %297 = call i8* @sdsnew(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @273, i32 0, i32 0))
  call void @ldbLog(i8* %297)
  call void @ldbSendLogs()
  br label %298

298:                                              ; preds = %296, %295
  br label %299

299:                                              ; preds = %298, %278
  br label %300

300:                                              ; preds = %299, %239
  br label %301

301:                                              ; preds = %300, %213
  br label %302

302:                                              ; preds = %301, %194
  br label %303

303:                                              ; preds = %302, %178
  br label %304

304:                                              ; preds = %303, %163
  br label %305

305:                                              ; preds = %304, %148
  br label %306

306:                                              ; preds = %305, %134
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %53
  %310 = load i8**, i8*** %4, align 8
  %311 = load i32, i32* %5, align 4
  call void @sdsfreesplitres(i8** %310, i32 %311)
  br label %14

312:                                              ; preds = %121, %108
  %313 = load i8**, i8*** %4, align 8
  %314 = load i32, i32* %5, align 4
  call void @sdsfreesplitres(i8** %313, i32 %314)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %315

315:                                              ; preds = %312, %34
  %316 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #11
  %317 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #11
  %318 = load i32, i32* %2, align 4
  ret i32 %318
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @285(%17* %0, i8* %1, i64 %2) #6 {
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

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
