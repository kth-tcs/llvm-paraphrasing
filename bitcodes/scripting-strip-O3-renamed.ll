; ModuleID = 'scripting-strip-O3-renamed.bc'
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
%41 = type { %42, %43, i32, void ()* }
%42 = type { void (i32)* }
%43 = type { [16 x i64] }
%44 = type { %20*, i32 }

@0 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
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
@shared = external dso_local local_unnamed_addr global %37, align 8
@12 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@14 = private unnamed_addr constant [6 x i8] c"-%s\0D\0A\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"+%s\0D\0A\00", align 1
@16 = internal unnamed_addr global %9** null, align 8
@17 = internal unnamed_addr global i32 0, align 4
@18 = internal unnamed_addr global [32 x %9*] zeroinitializer, align 16
@19 = internal unnamed_addr global [32 x i64] zeroinitializer, align 16
@20 = internal unnamed_addr global i32 0, align 4
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
@123 = internal unnamed_addr global i64 0, align 8
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
@switch.table.ldbCatStackValueRec = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @180, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @177, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @179, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local void @sha1hex(i8* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %38, align 4
  %5 = alloca [20 x i8], align 16
  %6 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %6) #11
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #11
  call void @SHA1Init(%38* nonnull %4) #11
  %8 = trunc i64 %2 to i32
  call void @SHA1Update(%38* nonnull %4, i8* %1, i32 %8) #11
  call void @SHA1Final(i8* nonnull %7, %38* nonnull %4) #11
  %9 = load i8, i8* %7, align 16
  %10 = lshr i8 %9, 4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %0, align 1
  %14 = and i8 %9, 15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %17, i8* %18, align 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = lshr i8 %20, 4
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %24, i8* %25, align 1
  %26 = and i8 %20, 15
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %29, i8* %30, align 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 2
  %32 = load i8, i8* %31, align 2
  %33 = lshr i8 %32, 4
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %36, i8* %37, align 1
  %38 = and i8 %32, 15
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %41, i8* %42, align 1
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 3
  %44 = load i8, i8* %43, align 1
  %45 = lshr i8 %44, 4
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %48, i8* %49, align 1
  %50 = and i8 %44, 15
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %53, i8* %54, align 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 4
  %56 = load i8, i8* %55, align 4
  %57 = lshr i8 %56, 4
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %60, i8* %61, align 1
  %62 = and i8 %56, 15
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %65, i8* %66, align 1
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 5
  %68 = load i8, i8* %67, align 1
  %69 = lshr i8 %68, 4
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %72, i8* %73, align 1
  %74 = and i8 %68, 15
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %77, i8* %78, align 1
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 6
  %80 = load i8, i8* %79, align 2
  %81 = lshr i8 %80, 4
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %84, i8* %85, align 1
  %86 = and i8 %80, 15
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %89, i8* %90, align 1
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 7
  %92 = load i8, i8* %91, align 1
  %93 = lshr i8 %92, 4
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %96, i8* %97, align 1
  %98 = and i8 %92, 15
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %101, i8* %102, align 1
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 8
  %104 = load i8, i8* %103, align 8
  %105 = lshr i8 %104, 4
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %108, i8* %109, align 1
  %110 = and i8 %104, 15
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %113, i8* %114, align 1
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 9
  %116 = load i8, i8* %115, align 1
  %117 = lshr i8 %116, 4
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %120, i8* %121, align 1
  %122 = and i8 %116, 15
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %125, i8* %126, align 1
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 10
  %128 = load i8, i8* %127, align 2
  %129 = lshr i8 %128, 4
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %132, i8* %133, align 1
  %134 = and i8 %128, 15
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %137, i8* %138, align 1
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 11
  %140 = load i8, i8* %139, align 1
  %141 = lshr i8 %140, 4
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %144, i8* %145, align 1
  %146 = and i8 %140, 15
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %149, i8* %150, align 1
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 12
  %152 = load i8, i8* %151, align 4
  %153 = lshr i8 %152, 4
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %156, i8* %157, align 1
  %158 = and i8 %152, 15
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %161, i8* %162, align 1
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 13
  %164 = load i8, i8* %163, align 1
  %165 = lshr i8 %164, 4
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %168, i8* %169, align 1
  %170 = and i8 %164, 15
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %173, i8* %174, align 1
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 14
  %176 = load i8, i8* %175, align 2
  %177 = lshr i8 %176, 4
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = getelementptr inbounds i8, i8* %0, i64 28
  store i8 %180, i8* %181, align 1
  %182 = and i8 %176, 15
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = getelementptr inbounds i8, i8* %0, i64 29
  store i8 %185, i8* %186, align 1
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 15
  %188 = load i8, i8* %187, align 1
  %189 = lshr i8 %188, 4
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = getelementptr inbounds i8, i8* %0, i64 30
  store i8 %192, i8* %193, align 1
  %194 = and i8 %188, 15
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds i8, i8* %0, i64 31
  store i8 %197, i8* %198, align 1
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 16
  %200 = load i8, i8* %199, align 16
  %201 = lshr i8 %200, 4
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = getelementptr inbounds i8, i8* %0, i64 32
  store i8 %204, i8* %205, align 1
  %206 = and i8 %200, 15
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = getelementptr inbounds i8, i8* %0, i64 33
  store i8 %209, i8* %210, align 1
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 17
  %212 = load i8, i8* %211, align 1
  %213 = lshr i8 %212, 4
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = getelementptr inbounds i8, i8* %0, i64 34
  store i8 %216, i8* %217, align 1
  %218 = and i8 %212, 15
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = getelementptr inbounds i8, i8* %0, i64 35
  store i8 %221, i8* %222, align 1
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 18
  %224 = load i8, i8* %223, align 2
  %225 = lshr i8 %224, 4
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = getelementptr inbounds i8, i8* %0, i64 36
  store i8 %228, i8* %229, align 1
  %230 = and i8 %224, 15
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = getelementptr inbounds i8, i8* %0, i64 37
  store i8 %233, i8* %234, align 1
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 19
  %236 = load i8, i8* %235, align 1
  %237 = lshr i8 %236, 4
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = getelementptr inbounds i8, i8* %0, i64 38
  store i8 %240, i8* %241, align 1
  %242 = and i8 %236, 15
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = getelementptr inbounds i8, i8* %0, i64 39
  store i8 %245, i8* %246, align 1
  %247 = getelementptr inbounds i8, i8* %0, i64 40
  store i8 0, i8* %247, align 1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %6) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @SHA1Init(%38*) local_unnamed_addr #2

declare dso_local void @SHA1Update(%38*, i8*, i32) local_unnamed_addr #2

declare dso_local void @SHA1Final(i8*, %38*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [5121 x i8], align 16
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %87 [
    i32 58, label %8
    i32 36, label %20
    i32 43, label %39
    i32 45, label %47
    i32 42, label %55
    i32 37, label %57
    i32 126, label %59
    i32 95, label %61
    i32 35, label %65
    i32 44, label %72
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = tail call i8* @strchr(i8* nonnull %9, i32 13) #12
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %1 to i64
  %14 = xor i64 %13, -1
  %15 = add i64 %12, %14
  %16 = call i32 @string2ll(i8* nonnull %9, i64 %15, i64* nonnull %4) #11
  %17 = load i64, i64* %4, align 8
  %18 = sitofp i64 %17 to double
  call void @lua_pushnumber(%24* %0, double %18) #11
  %19 = getelementptr inbounds i8, i8* %10, i64 2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  br label %87

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, i8* %1, i64 1
  %22 = tail call i8* @strchr(i8* nonnull %21, i32 13) #12
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %1 to i64
  %26 = xor i64 %25, -1
  %27 = add i64 %24, %26
  %28 = call i32 @string2ll(i8* nonnull %21, i64 %27, i64* nonnull %3) #11
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  call void @lua_pushboolean(%24* %0, i32 0) #11
  br label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, i8* %22, i64 2
  call void @lua_pushlstring(%24* %0, i8* nonnull %33, i64 %29) #11
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  br label %36

36:                                               ; preds = %31, %32
  %37 = phi i8* [ %22, %31 ], [ %35, %32 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  br label %87

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, i8* %1, i64 1
  %41 = tail call i8* @strchr(i8* nonnull %40, i32 13) #12
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #11
  %42 = ptrtoint i8* %41 to i64
  %43 = ptrtoint i8* %1 to i64
  %44 = xor i64 %43, -1
  %45 = add i64 %42, %44
  tail call void @lua_pushlstring(%24* %0, i8* nonnull %40, i64 %45) #11
  tail call void @lua_settable(%24* %0, i32 -3) #11
  %46 = getelementptr inbounds i8, i8* %41, i64 2
  br label %87

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, i8* %1, i64 1
  %49 = tail call i8* @strchr(i8* nonnull %48, i32 13) #12
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  %50 = ptrtoint i8* %49 to i64
  %51 = ptrtoint i8* %1 to i64
  %52 = xor i64 %51, -1
  %53 = add i64 %50, %52
  tail call void @lua_pushlstring(%24* %0, i8* nonnull %48, i64 %53) #11
  tail call void @lua_settable(%24* %0, i32 -3) #11
  %54 = getelementptr inbounds i8, i8* %49, i64 2
  br label %87

55:                                               ; preds = %2
  %56 = tail call i8* @redisProtocolToLuaType_Aggregate(%24* %0, i8* nonnull %1, i32 42)
  br label %87

57:                                               ; preds = %2
  %58 = tail call i8* @redisProtocolToLuaType_Aggregate(%24* %0, i8* nonnull %1, i32 37)
  br label %87

59:                                               ; preds = %2
  %60 = tail call i8* @redisProtocolToLuaType_Aggregate(%24* %0, i8* nonnull %1, i32 126)
  br label %87

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, i8* %1, i64 1
  %63 = tail call i8* @strchr(i8* nonnull %62, i32 13) #12
  tail call void @lua_pushnil(%24* %0) #11
  %64 = getelementptr inbounds i8, i8* %63, i64 2
  br label %87

65:                                               ; preds = %2
  %66 = getelementptr inbounds i8, i8* %1, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = tail call i8* @strchr(i8* nonnull %66, i32 13) #12
  %69 = icmp eq i8 %67, 116
  %70 = zext i1 %69 to i32
  tail call void @lua_pushboolean(%24* %0, i32 %70) #11
  %71 = getelementptr inbounds i8, i8* %68, i64 2
  br label %87

72:                                               ; preds = %2
  %73 = getelementptr inbounds i8, i8* %1, i64 1
  %74 = tail call i8* @strchr(i8* nonnull %73, i32 13) #12
  %75 = getelementptr inbounds [5121 x i8], [5121 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5121, i8* nonnull %75) #11
  %76 = ptrtoint i8* %74 to i64
  %77 = ptrtoint i8* %1 to i64
  %78 = xor i64 %77, -1
  %79 = add i64 %76, %78
  %80 = icmp ult i64 %79, 5121
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %75, i8* nonnull align 1 %73, i64 %79, i1 false) #11
  %82 = getelementptr inbounds [5121 x i8], [5121 x i8]* %5, i64 0, i64 %79
  store i8 0, i8* %82, align 1
  %83 = call double @strtod(i8* nocapture nonnull %75, i8** null) #11
  br label %84

84:                                               ; preds = %72, %81
  %85 = phi double [ %83, %81 ], [ 0.000000e+00, %72 ]
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %0, double %85) #11
  tail call void @lua_settable(%24* %0, i32 -3) #11
  %86 = getelementptr inbounds i8, i8* %74, i64 2
  call void @llvm.lifetime.end.p0i8(i64 5121, i8* nonnull %75) #11
  br label %87

87:                                               ; preds = %2, %84, %65, %61, %59, %57, %55, %47, %39, %36, %8
  %88 = phi i8* [ %1, %2 ], [ %86, %84 ], [ %71, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %47 ], [ %46, %39 ], [ %38, %36 ], [ %19, %8 ]
  ret i8* %88
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @redisProtocolToLuaType_Int(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = call i32 @string2ll(i8* nonnull %4, i64 %10, i64* nonnull %3) #11
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  call void @lua_pushnumber(%24* %0, double %13) #11
  %14 = getelementptr inbounds i8, i8* %5, i64 2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @redisProtocolToLuaType_Bulk(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = call i32 @string2ll(i8* nonnull %4, i64 %10, i64* nonnull %3) #11
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @lua_pushboolean(%24* %0, i32 0) #11
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %5, i64 2
  call void @lua_pushlstring(%24* %0, i8* nonnull %16, i64 %12) #11
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i8* [ %5, %14 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @redisProtocolToLuaType_Status(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #11
  %5 = ptrtoint i8* %4 to i64
  %6 = ptrtoint i8* %1 to i64
  %7 = xor i64 %6, -1
  %8 = add i64 %5, %7
  tail call void @lua_pushlstring(%24* %0, i8* nonnull %3, i64 %8) #11
  tail call void @lua_settable(%24* %0, i32 -3) #11
  %9 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @redisProtocolToLuaType_Error(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  %5 = ptrtoint i8* %4 to i64
  %6 = ptrtoint i8* %1 to i64
  %7 = xor i64 %6, -1
  %8 = add i64 %5, %7
  tail call void @lua_pushlstring(%24* %0, i8* nonnull %3, i64 %8) #11
  tail call void @lua_settable(%24* %0, i32 -3) #11
  %9 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisProtocolToLuaType_Aggregate(%24* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = tail call i8* @strchr(i8* nonnull %5, i32 13) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %1 to i64
  %10 = xor i64 %9, -1
  %11 = add i64 %8, %10
  %12 = call i32 @string2ll(i8* nonnull %5, i64 %11, i64* nonnull %4) #11
  %13 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %14 = getelementptr inbounds %25, %25* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  %17 = icmp eq i32 %2, 42
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %6, i64 2
  %21 = load i64, i64* %4, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @lua_pushboolean(%24* %0, i32 0) #11
  br label %62

24:                                               ; preds = %19
  call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  %25 = load i64, i64* %4, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %30, %27 ], [ 0, %24 ]
  %29 = phi i8* [ %33, %27 ], [ %20, %24 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  call void @lua_pushnumber(%24* %0, double %32) #11
  %33 = call i8* @redisProtocolToLuaType(%24* %0, i8* %29)
  call void @lua_settable(%24* %0, i32 -3) #11
  %34 = load i64, i64* %4, align 8
  %35 = icmp sgt i64 %34, %30
  br i1 %35, label %27, label %62

36:                                               ; preds = %3
  %37 = icmp eq i32 %15, 3
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, i8* %6, i64 2
  call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  %40 = icmp eq i32 %2, 37
  %41 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)
  call void @lua_pushstring(%24* %0, i8* %41) #11
  call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  %42 = load i64, i64* %4, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  br i1 %40, label %45, label %53

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %44 ]
  %47 = phi i8* [ %49, %45 ], [ %39, %44 ]
  %48 = call i8* @redisProtocolToLuaType(%24* %0, i8* %47)
  %49 = call i8* @redisProtocolToLuaType(%24* %0, i8* %48)
  call void @lua_settable(%24* %0, i32 -3) #11
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* %4, align 8
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %45, label %60

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %44 ]
  %55 = phi i8* [ %56, %53 ], [ %39, %44 ]
  %56 = call i8* @redisProtocolToLuaType(%24* %0, i8* %55)
  call void @lua_pushboolean(%24* %0, i32 1) #11
  call void @lua_settable(%24* %0, i32 -3) #11
  %57 = add nuw nsw i64 %54, 1
  %58 = load i64, i64* %4, align 8
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %53, label %60

60:                                               ; preds = %53, %45, %38
  %61 = phi i8* [ %39, %38 ], [ %49, %45 ], [ %56, %53 ]
  call void @lua_settable(%24* %0, i32 -3) #11
  br label %62

62:                                               ; preds = %27, %24, %60, %36, %23
  %63 = phi i8* [ %20, %23 ], [ %61, %60 ], [ %6, %36 ], [ %20, %24 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @redisProtocolToLuaType_Null(%24* %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  tail call void @lua_pushnil(%24* %0) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @redisProtocolToLuaType_Bool(%24* %0, i8* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = icmp eq i32 %2, 116
  %7 = zext i1 %6 to i32
  tail call void @lua_pushboolean(%24* %0, i32 %7) #11
  %8 = getelementptr inbounds i8, i8* %5, i64 2
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @redisProtocolToLuaType_Double(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [5121 x i8], align 16
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = getelementptr inbounds [5121 x i8], [5121 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5121, i8* nonnull %6) #11
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = icmp ult i64 %10, 5121
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %4, i64 %10, i1 false)
  %13 = getelementptr inbounds [5121 x i8], [5121 x i8]* %3, i64 0, i64 %10
  store i8 0, i8* %13, align 1
  %14 = call double @strtod(i8* nocapture nonnull %6, i8** null) #11
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi double [ %14, %12 ], [ 0.000000e+00, %2 ]
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %0, double %16) #11
  tail call void @lua_settable(%24* %0, i32 -3) #11
  %17 = getelementptr inbounds i8, i8* %5, i64 2
  call void @llvm.lifetime.end.p0i8(i64 5121, i8* nonnull %6) #11
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #2

declare dso_local void @lua_pushnumber(%24*, double) local_unnamed_addr #2

declare dso_local void @lua_pushboolean(%24*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushlstring(%24*, i8*, i64) local_unnamed_addr #2

declare dso_local void @lua_createtable(%24*, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_pushstring(%24*, i8*) local_unnamed_addr #2

declare dso_local void @lua_settable(%24*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushnil(%24*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @luaPushError(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %39, align 8
  %4 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #11
  %5 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call i8* @sdsempty() #11
  %12 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* %1) #11
  %13 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %14 = tail call %19* @listAddNodeTail(%19* %13, i8* %12) #11
  br label %15

15:                                               ; preds = %10, %2
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  %16 = call i32 @lua_getstack(%24* %0, i32 1, %39* nonnull %3) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = call i32 @lua_getinfo(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), %39* nonnull %3) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call i8* @sdsempty() #11
  %23 = getelementptr inbounds %39, %39* %3, i64 0, i32 4
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %39, %39* %3, i64 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i8* %24, i32 %26, i8* %1) #11
  call void @lua_pushstring(%24* %0, i8* %27) #11
  call void @sdsfree(i8* %27) #11
  br label %29

28:                                               ; preds = %18, %15
  call void @lua_pushstring(%24* %0, i8* %1) #11
  br label %29

29:                                               ; preds = %28, %21
  call void @lua_settable(%24* %0, i32 -3) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbLog(i8* %0) local_unnamed_addr #0 {
  %2 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %3 = tail call %19* @listAddNodeTail(%19* %2, i8* %0) #11
  ret void
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local i32 @lua_getstack(%24*, i32, %39*) local_unnamed_addr #2

declare dso_local i32 @lua_getinfo(%24*, i8*, %39*) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRaiseError(%24* %0) local_unnamed_addr #0 {
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %0, i32 -2) #11
  %2 = tail call i32 @lua_error(%24* %0) #11
  ret i32 %2
}

declare dso_local void @lua_gettable(%24*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_error(%24*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaSortArray(%24* %0) local_unnamed_addr #0 {
  tail call void @lua_getfield(%24* %0, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %0, i32 -2) #11
  tail call void @lua_pushvalue(%24* %0, i32 -3) #11
  %2 = tail call i32 @lua_pcall(%24* %0, i32 1, i32 0, i32 0) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_settop(%24* %0, i32 -2) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %0, i32 -2) #11
  tail call void @lua_pushvalue(%24* %0, i32 -3) #11
  tail call void @lua_getfield(%24* %0, i32 -10002, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 2, i32 0) #11
  br label %5

5:                                                ; preds = %1, %4
  tail call void @lua_settop(%24* %0, i32 -2) #11
  ret void
}

declare dso_local void @lua_getfield(%24*, i32, i8*) local_unnamed_addr #2

declare dso_local void @lua_pushvalue(%24*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_pcall(%24*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_settop(%24*, i32) local_unnamed_addr #2

declare dso_local void @lua_call(%24*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaReplyToRedisReply(%25* %0, %24* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  switch i32 %3, label %98 [
    i32 4, label %4
    i32 1, label %7
    i32 3, label %24
    i32 5, label %27
  ]

4:                                                ; preds = %2
  %5 = tail call i8* @lua_tolstring(%24* %1, i32 -1, i64* null) #11
  %6 = tail call i64 @lua_objlen(%24* %1, i32 -1) #11
  tail call void @addReplyBulkCBuffer(%25* %0, i8* %5, i64 %6) #11
  br label %99

7:                                                ; preds = %2
  %8 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %9 = getelementptr inbounds %25, %25* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  %12 = tail call i32 @lua_toboolean(%24* %1, i32 -1) #11
  br i1 %11, label %13, label %23

13:                                               ; preds = %7
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %25, %25* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %37, %37* @shared, i64 0, i32 10, i64 %18
  br label %20

20:                                               ; preds = %13, %15
  %21 = phi %9** [ %19, %15 ], [ getelementptr inbounds (%37, %37* @shared, i64 0, i32 5), %13 ]
  %22 = load %9*, %9** %21, align 8
  tail call void @addReply(%25* %0, %9* %22) #11
  br label %99

23:                                               ; preds = %7
  tail call void @addReplyBool(%25* %0, i32 %12) #11
  br label %99

24:                                               ; preds = %2
  %25 = tail call double @lua_tonumber(%24* %1, i32 -1) #11
  %26 = fptosi double %25 to i64
  tail call void @addReplyLongLong(%25* %0, i64 %26) #11
  br label %99

27:                                               ; preds = %2
  tail call void @lua_pushstring(%24* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %1, i32 -2) #11
  %28 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call i8* @lua_tolstring(%24* %1, i32 -1, i64* null) #11
  %32 = tail call i8* @sdsnew(i8* %31) #11
  %33 = tail call i8* @sdsmapchars(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i64 2) #11
  %34 = tail call i8* @sdsempty() #11
  %35 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %32) #11
  tail call void @addReplySds(%25* %0, i8* %35) #11
  tail call void @sdsfree(i8* %32) #11
  tail call void @lua_settop(%24* %1, i32 -3) #11
  br label %100

36:                                               ; preds = %27
  tail call void @lua_settop(%24* %1, i32 -2) #11
  tail call void @lua_pushstring(%24* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %1, i32 -2) #11
  %37 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call i8* @lua_tolstring(%24* %1, i32 -1, i64* null) #11
  %41 = tail call i8* @sdsnew(i8* %40) #11
  %42 = tail call i8* @sdsmapchars(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i64 2) #11
  %43 = tail call i8* @sdsempty() #11
  %44 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* %41) #11
  tail call void @addReplySds(%25* %0, i8* %44) #11
  tail call void @sdsfree(i8* %41) #11
  tail call void @lua_settop(%24* %1, i32 -3) #11
  br label %100

45:                                               ; preds = %36
  tail call void @lua_settop(%24* %1, i32 -2) #11
  tail call void @lua_pushstring(%24* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %1, i32 -2) #11
  %46 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call double @lua_tonumber(%24* %1, i32 -1) #11
  tail call void @addReplyDouble(%25* %0, double %49) #11
  tail call void @lua_settop(%24* %1, i32 -3) #11
  br label %100

50:                                               ; preds = %45
  tail call void @lua_settop(%24* %1, i32 -2) #11
  tail call void @lua_pushstring(%24* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %1, i32 -2) #11
  %51 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = tail call i8* @addReplyDeferredLen(%25* %0) #11
  tail call void @lua_pushnil(%24* %1) #11
  %55 = tail call i32 @lua_next(%24* %1, i32 -2) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53, %57
  %58 = phi i32 [ %59, %57 ], [ 0, %53 ]
  tail call void @luaReplyToRedisReply(%25* %0, %24* %1)
  tail call void @lua_pushvalue(%24* %1, i32 -1) #11
  tail call void @luaReplyToRedisReply(%25* %0, %24* %1)
  %59 = add nuw nsw i32 %58, 1
  %60 = tail call i32 @lua_next(%24* %1, i32 -2) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %57

62:                                               ; preds = %57
  %63 = zext i32 %59 to i64
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i64 [ 0, %53 ], [ %63, %62 ]
  tail call void @setDeferredMapLen(%25* %0, i8* %54, i64 %65) #11
  tail call void @lua_settop(%24* %1, i32 -3) #11
  br label %100

66:                                               ; preds = %50
  tail call void @lua_settop(%24* %1, i32 -2) #11
  tail call void @lua_pushstring(%24* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %1, i32 -2) #11
  %67 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = tail call i8* @addReplyDeferredLen(%25* %0) #11
  tail call void @lua_pushnil(%24* %1) #11
  %71 = tail call i32 @lua_next(%24* %1, i32 -2) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %75, %73 ], [ 0, %69 ]
  tail call void @lua_settop(%24* %1, i32 -2) #11
  tail call void @lua_pushvalue(%24* %1, i32 -1) #11
  tail call void @luaReplyToRedisReply(%25* %0, %24* %1)
  %75 = add nuw nsw i32 %74, 1
  %76 = tail call i32 @lua_next(%24* %1, i32 -2) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %73

78:                                               ; preds = %73
  %79 = zext i32 %75 to i64
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i64 [ 0, %69 ], [ %79, %78 ]
  tail call void @setDeferredSetLen(%25* %0, i8* %70, i64 %81) #11
  tail call void @lua_settop(%24* %1, i32 -3) #11
  br label %100

82:                                               ; preds = %66
  tail call void @lua_settop(%24* %1, i32 -2) #11
  %83 = tail call i8* @addReplyDeferredLen(%25* %0) #11
  tail call void @lua_pushnumber(%24* %1, double 1.000000e+00) #11
  tail call void @lua_gettable(%24* %1, i32 -2) #11
  %84 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %90

86:                                               ; preds = %90
  %87 = zext i32 %94 to i64
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ 0, %82 ], [ %87, %86 ]
  tail call void @lua_settop(%24* %1, i32 -2) #11
  tail call void @setDeferredArrayLen(%25* %0, i8* %83, i64 %89) #11
  br label %99

90:                                               ; preds = %82, %90
  %91 = phi i32 [ %94, %90 ], [ 0, %82 ]
  %92 = phi i32 [ %93, %90 ], [ 1, %82 ]
  %93 = add nuw nsw i32 %92, 1
  tail call void @luaReplyToRedisReply(%25* %0, %24* %1)
  %94 = add nuw nsw i32 %91, 1
  %95 = sitofp i32 %93 to double
  tail call void @lua_pushnumber(%24* %1, double %95) #11
  tail call void @lua_gettable(%24* %1, i32 -2) #11
  %96 = tail call i32 @lua_type(%24* %1, i32 -1) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %86, label %90

98:                                               ; preds = %2
  tail call void @addReplyNull(%25* %0) #11
  br label %99

99:                                               ; preds = %20, %23, %98, %88, %24, %4
  tail call void @lua_settop(%24* %1, i32 -2) #11
  br label %100

100:                                              ; preds = %99, %80, %64, %48, %39, %30
  ret void
}

declare dso_local i32 @lua_type(%24*, i32) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @lua_tolstring(%24*, i32, i64*) local_unnamed_addr #2

declare dso_local i64 @lua_objlen(%24*, i32) local_unnamed_addr #2

declare dso_local void @addReply(%25*, %9*) local_unnamed_addr #2

declare dso_local i32 @lua_toboolean(%24*, i32) local_unnamed_addr #2

declare dso_local void @addReplyBool(%25*, i32) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%25*, i64) local_unnamed_addr #2

declare dso_local double @lua_tonumber(%24*, i32) local_unnamed_addr #2

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #2

declare dso_local i8* @sdsmapchars(i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplySds(%25*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyDouble(%25*, double) local_unnamed_addr #2

declare dso_local i8* @addReplyDeferredLen(%25*) local_unnamed_addr #2

declare dso_local i32 @lua_next(%24*, i32) local_unnamed_addr #2

declare dso_local void @setDeferredMapLen(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local void @setDeferredSetLen(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyNull(%25*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisGenericCommand(%24* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @lua_gettop(%24* %0) #11
  %9 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %10 = load i32, i32* @20, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @21, i64 0, i64 0)) #11
  tail call void @luaPushError(%24* %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @21, i64 0, i64 0))
  br label %524

13:                                               ; preds = %2
  store i32 1, i32* @20, align 4
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  tail call void @luaPushError(%24* %0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i64 0, i64 0))
  %16 = load i32, i32* @20, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @20, align 4
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %524, label %19

19:                                               ; preds = %15
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %0, i32 -2) #11
  %20 = tail call i32 @lua_error(%24* %0) #11
  br label %524

21:                                               ; preds = %13
  %22 = load i32, i32* @17, align 4
  %23 = icmp slt i32 %22, %8
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i8*, i8** bitcast (%9*** @16 to i8**), align 8
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call i8* @zrealloc(i8* %25, i64 %27) #11
  store i8* %28, i8** bitcast (%9*** @16 to i8**), align 8
  store i32 %8, i32* @17, align 4
  br label %29

29:                                               ; preds = %24, %21
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %29
  %32 = bitcast i64* %4 to i8*
  %33 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  %34 = sext i32 %8 to i64
  br label %35

35:                                               ; preds = %31, %92
  %36 = phi i64 [ 0, %31 ], [ %37, %92 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %33) #11
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = call i32 @lua_type(%24* %0, i32 %38) #11
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call double @lua_tonumber(%24* %0, i32 %38) #11
  %43 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %33, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), double %42) #11
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %4, align 8
  br label %48

45:                                               ; preds = %35
  %46 = call i8* @lua_tolstring(%24* %0, i32 %38, i64* nonnull %4) #11
  %47 = icmp eq i8* %46, null
  br i1 %47, label %94, label %48

48:                                               ; preds = %45, %41
  %49 = phi i8* [ %33, %41 ], [ %46, %45 ]
  %50 = icmp ult i64 %36, 32
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %36
  %53 = load %9*, %9** %52, align 8
  %54 = icmp eq %9* %53, null
  br i1 %54, label %87, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [32 x i64], [32 x i64]* @19, i64 0, i64 %36
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %9, %9* %53, i64 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load %9**, %9*** @16, align 8
  %64 = getelementptr inbounds %9*, %9** %63, i64 %36
  store %9* %53, %9** %64, align 8
  store %9* null, %9** %52, align 8
  %65 = add i64 %58, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* nonnull align 1 %49, i64 %65, i1 false)
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds i8, i8* %62, i64 -1
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i3
  switch i3 %69, label %92 [
    i3 0, label %70
    i3 1, label %73
    i3 2, label %76
    i3 3, label %80
    i3 -4, label %84
  ]

70:                                               ; preds = %60
  %71 = trunc i64 %66 to i8
  %72 = shl i8 %71, 3
  store i8 %72, i8* %67, align 1
  br label %92

73:                                               ; preds = %60
  %74 = trunc i64 %66 to i8
  %75 = getelementptr inbounds i8, i8* %62, i64 -3
  store i8 %74, i8* %75, align 1
  br label %92

76:                                               ; preds = %60
  %77 = trunc i64 %66 to i16
  %78 = getelementptr inbounds i8, i8* %62, i64 -5
  %79 = bitcast i8* %78 to i16*
  store i16 %77, i16* %79, align 1
  br label %92

80:                                               ; preds = %60
  %81 = trunc i64 %66 to i32
  %82 = getelementptr inbounds i8, i8* %62, i64 -9
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 1
  br label %92

84:                                               ; preds = %60
  %85 = getelementptr inbounds i8, i8* %62, i64 -17
  %86 = bitcast i8* %85 to i64*
  store i64 %66, i64* %86, align 1
  br label %92

87:                                               ; preds = %55, %51, %48
  %88 = load i64, i64* %4, align 8
  %89 = call %9* @createStringObject(i8* nonnull %49, i64 %88) #11
  %90 = load %9**, %9*** @16, align 8
  %91 = getelementptr inbounds %9*, %9** %90, i64 %36
  store %9* %89, %9** %91, align 8
  br label %92

92:                                               ; preds = %84, %80, %76, %73, %70, %60, %87
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  %93 = icmp slt i64 %37, %34
  br i1 %93, label %35, label %96

94:                                               ; preds = %45
  %95 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11
  br label %98

96:                                               ; preds = %92
  %97 = trunc i64 %37 to i32
  br label %98

98:                                               ; preds = %96, %29, %94
  %99 = phi i32 [ %95, %94 ], [ 0, %29 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, %8
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = zext i32 %99 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %104, %103 ], [ %107, %105 ]
  %107 = add nsw i64 %106, -1
  %108 = load %9**, %9*** @16, align 8
  %109 = getelementptr inbounds %9*, %9** %108, i64 %107
  %110 = load %9*, %9** %109, align 8
  call void @decrRefCount(%9* %110) #11
  %111 = icmp sgt i64 %106, 1
  br i1 %111, label %105, label %112

112:                                              ; preds = %105, %101
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @25, i64 0, i64 0))
  %113 = load i32, i32* @20, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* @20, align 4
  %115 = icmp eq i32 %1, 0
  br i1 %115, label %524, label %116

116:                                              ; preds = %112
  call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  call void @lua_gettable(%24* %0, i32 -2) #11
  %117 = call i32 @lua_error(%24* %0) #11
  br label %524

118:                                              ; preds = %98
  %119 = load i64, i64* bitcast (%9*** @16 to i64*), align 8
  %120 = getelementptr inbounds %25, %25* %9, i64 0, i32 10
  %121 = bitcast %9*** %120 to i64*
  store i64 %119, i64* %121, align 8
  %122 = getelementptr inbounds %25, %25* %9, i64 0, i32 9
  store i32 %8, i32* %122, align 8
  %123 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %124 = getelementptr inbounds %25, %25* %123, i64 0, i32 13
  %125 = bitcast %26** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %25, %25* %9, i64 0, i32 13
  %128 = bitcast %26** %127 to i64*
  store i64 %126, i64* %128, align 8
  call void @moduleCallCommandFilters(%25* %9) #11
  %129 = load i64, i64* %121, align 8
  store i64 %129, i64* bitcast (%9*** @16 to i64*), align 8
  %130 = load i32, i32* %122, align 8
  %131 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %132, %134
  %136 = inttoptr i64 %129 to %9**
  br i1 %135, label %137, label %165

137:                                              ; preds = %118
  %138 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0)) #11
  %139 = load i32, i32* %122, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %151, label %160

141:                                              ; preds = %151
  %142 = call i8* @sdscatlen(i8* %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %143 = load %9**, %9*** %120, align 8
  %144 = getelementptr inbounds %9*, %9** %143, i64 1
  %145 = load %9*, %9** %144, align 8
  %146 = getelementptr inbounds %9, %9* %145, i64 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = call i8* @sdscatsds(i8* %142, i8* %147) #11
  %149 = load i32, i32* %122, align 8
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %526, label %160

151:                                              ; preds = %137
  %152 = call i8* @sdscatlen(i8* %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %153 = load %9**, %9*** %120, align 8
  %154 = load %9*, %9** %153, align 8
  %155 = getelementptr inbounds %9, %9* %154, i64 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = call i8* @sdscatsds(i8* %152, i8* %156) #11
  %158 = load i32, i32* %122, align 8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %141, label %160

160:                                              ; preds = %151, %141, %526, %536, %546, %556, %566, %576, %586, %596, %137, %606
  %161 = phi i8* [ %608, %606 ], [ %138, %137 ], [ %157, %151 ], [ %148, %141 ], [ %533, %526 ], [ %543, %536 ], [ %553, %546 ], [ %563, %556 ], [ %573, %566 ], [ %583, %576 ], [ %593, %586 ], [ %603, %596 ]
  %162 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %163 = call %19* @listAddNodeTail(%19* %162, i8* %161) #11
  %164 = load %9**, %9*** @16, align 8
  br label %165

165:                                              ; preds = %160, %118
  %166 = phi %9** [ %164, %160 ], [ %136, %118 ]
  %167 = load %9*, %9** %166, align 8
  %168 = getelementptr inbounds %9, %9* %167, i64 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = call %8* @lookupCommand(i8* %169) #11
  %171 = icmp eq %8* %170, null
  br i1 %171, label %182, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %8, %8* %170, i64 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp sgt i32 %174, 0
  %176 = icmp ne i32 %174, %130
  %177 = and i1 %176, %175
  %178 = sub nsw i32 0, %174
  %179 = icmp slt i32 %130, %178
  %180 = or i1 %179, %177
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @29, i64 0, i64 0))
  br label %426

182:                                              ; preds = %165
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @30, i64 0, i64 0))
  br label %426

183:                                              ; preds = %172
  %184 = getelementptr inbounds %25, %25* %9, i64 0, i32 12
  store %8* %170, %8** %184, align 8
  %185 = getelementptr inbounds %25, %25* %9, i64 0, i32 11
  store %8* %170, %8** %185, align 8
  %186 = getelementptr inbounds %8, %8* %170, i64 0, i32 4
  %187 = load i64, i64* %186, align 8
  %188 = and i64 %187, 64
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @31, i64 0, i64 0))
  br label %426

191:                                              ; preds = %183
  %192 = call i32 @ACLCheckCommandPerm(%25* nonnull %9, i32* nonnull %6) #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %6, align 4
  call void @addACLLogEntry(%25* nonnull %9, i32 %192, i32 %195, i8* null) #11
  %196 = icmp eq i32 %192, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @32, i64 0, i64 0))
  br label %426

198:                                              ; preds = %194
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @33, i64 0, i64 0))
  br label %426

199:                                              ; preds = %191
  %200 = load i64, i64* %186, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %205 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  br label %243

206:                                              ; preds = %199
  %207 = call i32 @writeCommandsDeniedByDiskError() #11
  %208 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 314), align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %211 = icmp ne i32 %210, 0
  %212 = or i1 %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @34, i64 0, i64 0))
  br label %426

214:                                              ; preds = %206
  %215 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %216 = icmp eq i8* %215, null
  %217 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 241), align 4
  %218 = icmp eq i32 %217, 0
  %219 = or i1 %216, %218
  %220 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %221 = icmp ne i32 %220, 0
  %222 = or i1 %219, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %214
  %224 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %225 = getelementptr inbounds %25, %25* %224, i64 0, i32 23
  %226 = load i64, i64* %225, align 8
  %227 = and i64 %226, 2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 25), align 8
  %231 = getelementptr inbounds %9, %9* %230, i64 0, i32 2
  %232 = load i8*, i8** %231, align 8
  call void @luaPushError(%24* %0, i8* %232)
  br label %426

233:                                              ; preds = %223, %214
  switch i32 %207, label %238 [
    i32 0, label %243
    i32 2, label %234
  ]

234:                                              ; preds = %233
  %235 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 23), align 8
  %236 = getelementptr inbounds %9, %9* %235, i64 0, i32 2
  %237 = load i8*, i8** %236, align 8
  call void @luaPushError(%24* %0, i8* %237)
  br label %426

238:                                              ; preds = %233
  %239 = call i8* @sdsempty() #11
  %240 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 160), align 4
  %241 = call i8* @strerror(i32 %240) #11
  %242 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %239, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @35, i64 0, i64 0), i8* %241) #11
  call void @luaPushError(%24* %0, i8* %242)
  call void @sdsfree(i8* %242) #11
  br label %426

243:                                              ; preds = %203, %233
  %244 = phi i8* [ %205, %203 ], [ %215, %233 ]
  %245 = phi i32 [ %204, %203 ], [ %220, %233 ]
  %246 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %247 = icmp eq i64 %246, 0
  %248 = icmp ne i32 %245, 0
  %249 = or i1 %247, %248
  %250 = icmp ne i8* %244, null
  %251 = or i1 %249, %250
  %252 = xor i1 %251, true
  %253 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 313), align 8
  %254 = icmp eq i32 %253, 0
  %255 = and i1 %254, %252
  %256 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 321), align 8
  %257 = icmp ne i32 %256, 0
  %258 = and i1 %255, %257
  %259 = load i64, i64* %186, align 8
  %260 = xor i1 %258, true
  %261 = and i64 %259, 4
  %262 = icmp eq i64 %261, 0
  %263 = or i1 %262, %260
  br i1 %263, label %268, label %264

264:                                              ; preds = %243
  %265 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 30), align 8
  %266 = getelementptr inbounds %9, %9* %265, i64 0, i32 2
  %267 = load i8*, i8** %266, align 8
  call void @luaPushError(%24* %0, i8* %267)
  br label %426

268:                                              ; preds = %243
  %269 = trunc i64 %259 to i8
  %270 = icmp slt i8 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 314), align 4
  br label %272

272:                                              ; preds = %271, %268
  %273 = and i64 %259, 1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 313), align 8
  br label %276

276:                                              ; preds = %272, %275
  %277 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %278 = icmp eq i32 %277, 0
  %279 = or i1 %248, %278
  br i1 %279, label %309, label %280

280:                                              ; preds = %276
  %281 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %282 = getelementptr inbounds %25, %25* %281, i64 0, i32 23
  %283 = load i64, i64* %282, align 8
  %284 = and i64 %283, 2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %280
  %287 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #11
  %288 = getelementptr inbounds %25, %25* %9, i64 0, i32 23
  %289 = load i64, i64* %288, align 8
  %290 = and i64 %289, -131585
  store i64 %290, i64* %288, align 8
  %291 = load i64, i64* %282, align 8
  %292 = and i64 %291, 131584
  %293 = or i64 %292, %290
  store i64 %293, i64* %288, align 8
  %294 = load %8*, %8** %185, align 8
  %295 = load %9**, %9*** %120, align 8
  %296 = load i32, i32* %122, align 8
  %297 = call %22* @getNodeByQuery(%25* nonnull %9, %8* %294, %9** %295, i32 %296, i32* null, i32* nonnull %7) #11
  %298 = load %21*, %21** getelementptr inbounds (%0, %0* @server, i64 0, i32 295), align 8
  %299 = getelementptr inbounds %21, %21* %298, i64 0, i32 0
  %300 = load %22*, %22** %299, align 8
  %301 = icmp eq %22* %297, %300
  br i1 %301, label %308, label %302

302:                                              ; preds = %286
  %303 = load i32, i32* %7, align 4
  switch i32 %303, label %306 [
    i32 7, label %304
    i32 5, label %305
  ]

304:                                              ; preds = %302
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @36, i64 0, i64 0))
  br label %307

305:                                              ; preds = %302
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @37, i64 0, i64 0))
  br label %307

306:                                              ; preds = %302
  call void @luaPushError(%24* %0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @38, i64 0, i64 0))
  br label %307

307:                                              ; preds = %305, %306, %304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #11
  br label %426

308:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #11
  br label %309

309:                                              ; preds = %308, %280, %276
  %310 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 316), align 4
  %313 = icmp ne i32 %312, 0
  %314 = or i1 %311, %313
  br i1 %314, label %332, label %315

315:                                              ; preds = %309
  %316 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %317 = getelementptr inbounds %25, %25* %316, i64 0, i32 23
  %318 = load i64, i64* %317, align 8
  %319 = and i64 %318, 8
  %320 = icmp eq i64 %319, 0
  %321 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 313), align 8
  %322 = icmp ne i32 %321, 0
  %323 = and i1 %320, %322
  %324 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 317), align 8
  %325 = icmp ne i32 %324, 0
  %326 = and i1 %323, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %315
  call void @execCommandPropagateMulti(%25* %316) #11
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 316), align 4
  %328 = getelementptr inbounds %25, %25* %9, i64 0, i32 23
  %329 = load i64, i64* %328, align 8
  %330 = or i64 %329, 8
  store i64 %330, i64* %328, align 8
  %331 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  br label %332

332:                                              ; preds = %327, %309
  %333 = phi i32 [ %310, %309 ], [ %331, %327 ]
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %315, %332
  %336 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 317), align 8
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 3, i32 7
  %340 = shl i32 %336, 2
  %341 = and i32 %340, 8
  %342 = or i32 %339, %341
  br label %343

343:                                              ; preds = %335, %332
  %344 = phi i32 [ 3, %332 ], [ %342, %335 ]
  call void @call(%25* nonnull %9, i32 %344) #11
  %345 = getelementptr inbounds %25, %25* %9, i64 0, i32 17
  %346 = load %19*, %19** %345, align 8
  %347 = getelementptr inbounds %19, %19* %346, i64 0, i32 5
  %348 = load i64, i64* %347, align 8
  %349 = icmp eq i64 %348, 0
  %350 = getelementptr inbounds %25, %25* %9, i64 0, i32 56
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %351, 16384
  %353 = and i1 %349, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %343
  %355 = sext i32 %351 to i64
  %356 = getelementptr inbounds %25, %25* %9, i64 0, i32 57, i64 %355
  store i8 0, i8* %356, align 1
  %357 = getelementptr inbounds %25, %25* %9, i64 0, i32 57, i64 0
  store i32 0, i32* %350, align 4
  br label %385

358:                                              ; preds = %343
  %359 = getelementptr inbounds %25, %25* %9, i64 0, i32 57, i64 0
  %360 = sext i32 %351 to i64
  %361 = call i8* @sdsnewlen(i8* nonnull %359, i64 %360) #11
  store i32 0, i32* %350, align 4
  %362 = load %19*, %19** %345, align 8
  %363 = getelementptr inbounds %19, %19* %362, i64 0, i32 5
  %364 = load i64, i64* %363, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %385, label %366

366:                                              ; preds = %358, %366
  %367 = phi %19* [ %381, %366 ], [ %362, %358 ]
  %368 = phi i8* [ %377, %366 ], [ %361, %358 ]
  %369 = getelementptr inbounds %19, %19* %367, i64 0, i32 0
  %370 = load %20*, %20** %369, align 8
  %371 = getelementptr inbounds %20, %20* %370, i64 0, i32 2
  %372 = bitcast i8** %371 to %40**
  %373 = load %40*, %40** %372, align 8
  %374 = getelementptr inbounds %40, %40* %373, i64 0, i32 2, i64 0
  %375 = getelementptr inbounds %40, %40* %373, i64 0, i32 1
  %376 = load i64, i64* %375, align 8
  %377 = call i8* @sdscatlen(i8* %368, i8* nonnull %374, i64 %376) #11
  %378 = load %19*, %19** %345, align 8
  %379 = getelementptr inbounds %19, %19* %378, i64 0, i32 0
  %380 = load %20*, %20** %379, align 8
  call void @listDelNode(%19* %378, %20* %380) #11
  %381 = load %19*, %19** %345, align 8
  %382 = getelementptr inbounds %19, %19* %381, i64 0, i32 5
  %383 = load i64, i64* %382, align 8
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %366

385:                                              ; preds = %366, %358, %354
  %386 = phi i8* [ %357, %354 ], [ %361, %358 ], [ %377, %366 ]
  %387 = icmp eq i32 %1, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = load i8, i8* %386, align 1
  %390 = icmp eq i8 %389, 45
  %391 = select i1 %390, i32 %1, i32 0
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i32 [ 0, %385 ], [ %391, %388 ]
  %394 = call i8* @redisProtocolToLuaType(%24* %0, i8* %386)
  %395 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %396 = icmp ne i32 %395, 0
  %397 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  %398 = icmp ne i32 %397, 0
  %399 = and i1 %396, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %392
  %401 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %401) #11
  %402 = call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @193, i64 0, i64 0)) #11
  store i8* %402, i8** %3, align 8
  %403 = call i8* @ldbRedisProtocolToHuman(i8** nonnull %3, i8* %386) #11
  %404 = load i8*, i8** %3, align 8
  call void @ldbLogWithMaxLen(i8* %404) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %401) #11
  br label %405

405:                                              ; preds = %400, %392
  %406 = load i64, i64* %186, align 8
  %407 = and i64 %406, 256
  %408 = icmp ne i64 %407, 0
  %409 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %410 = icmp eq i32 %409, 0
  %411 = and i1 %408, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %405
  %413 = load i8, i8* %386, align 1
  %414 = icmp eq i8 %413, 42
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, i8* %386, i64 1
  %417 = load i8, i8* %416, align 1
  %418 = icmp eq i8 %417, 45
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @luaSortArray(%24* %0)
  br label %420

420:                                              ; preds = %415, %419, %412, %405
  %421 = getelementptr inbounds %25, %25* %9, i64 0, i32 57, i64 0
  %422 = icmp eq i8* %386, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  call void @sdsfree(i8* %386) #11
  br label %424

424:                                              ; preds = %420, %423
  %425 = getelementptr inbounds %25, %25* %9, i64 0, i32 18
  store i64 0, i64* %425, align 8
  br label %426

426:                                              ; preds = %234, %238, %213, %229, %307, %197, %198, %181, %182, %424, %264, %190
  %427 = phi i32 [ %1, %181 ], [ %1, %182 ], [ %1, %190 ], [ %1, %197 ], [ %1, %198 ], [ %1, %264 ], [ %393, %424 ], [ %1, %307 ], [ %1, %229 ], [ %1, %213 ], [ %1, %238 ], [ %1, %234 ]
  %428 = load i32, i32* %122, align 8
  %429 = icmp sgt i32 %428, 0
  %430 = load %9**, %9*** %120, align 8
  br i1 %429, label %431, label %512

431:                                              ; preds = %426, %506
  %432 = phi i64 [ %507, %506 ], [ 0, %426 ]
  %433 = phi %9** [ %511, %506 ], [ %430, %426 ]
  %434 = getelementptr inbounds %9*, %9** %433, i64 %432
  %435 = load %9*, %9** %434, align 8
  %436 = icmp ult i64 %432, 32
  br i1 %436, label %437, label %505

437:                                              ; preds = %431
  %438 = getelementptr inbounds %9, %9* %435, i64 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %505

441:                                              ; preds = %437
  %442 = getelementptr inbounds %9, %9* %435, i64 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = lshr i32 %443, 4
  %445 = trunc i32 %444 to i4
  switch i4 %445, label %505 [
    i4 0, label %446
    i4 -8, label %446
  ]

446:                                              ; preds = %441, %441
  %447 = getelementptr inbounds %9, %9* %435, i64 0, i32 2
  %448 = load i8*, i8** %447, align 8
  %449 = getelementptr inbounds i8, i8* %448, i64 -1
  %450 = load i8, i8* %449, align 1
  %451 = trunc i8 %450 to i3
  switch i3 %451, label %473 [
    i3 -4, label %466
    i3 1, label %452
    i3 2, label %456
    i3 3, label %461
  ]

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, i8* %448, i64 -3
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i64
  br label %470

456:                                              ; preds = %446
  %457 = getelementptr inbounds i8, i8* %448, i64 -5
  %458 = bitcast i8* %457 to i16*
  %459 = load i16, i16* %458, align 1
  %460 = zext i16 %459 to i64
  br label %470

461:                                              ; preds = %446
  %462 = getelementptr inbounds i8, i8* %448, i64 -9
  %463 = bitcast i8* %462 to i32*
  %464 = load i32, i32* %463, align 1
  %465 = zext i32 %464 to i64
  br label %470

466:                                              ; preds = %446
  %467 = getelementptr inbounds i8, i8* %448, i64 -17
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 1
  br label %470

470:                                              ; preds = %452, %456, %461, %466
  %471 = phi i64 [ %469, %466 ], [ %465, %461 ], [ %460, %456 ], [ %455, %452 ]
  %472 = icmp ult i64 %471, 65
  br i1 %472, label %473, label %505

473:                                              ; preds = %446, %470
  %474 = getelementptr inbounds [32 x %9*], [32 x %9*]* @18, i64 0, i64 %432
  %475 = load %9*, %9** %474, align 8
  %476 = icmp eq %9* %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  call void @decrRefCount(%9* nonnull %475) #11
  br label %478

478:                                              ; preds = %473, %477
  store %9* %435, %9** %474, align 8
  %479 = load i8, i8* %449, align 1
  %480 = trunc i8 %479 to i3
  switch i3 %480, label %502 [
    i3 0, label %481
    i3 1, label %484
    i3 2, label %488
    i3 3, label %493
    i3 -4, label %498
  ]

481:                                              ; preds = %478
  %482 = lshr i8 %479, 3
  %483 = zext i8 %482 to i64
  br label %502

484:                                              ; preds = %478
  %485 = getelementptr inbounds i8, i8* %448, i64 -2
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i64
  br label %502

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, i8* %448, i64 -3
  %490 = bitcast i8* %489 to i16*
  %491 = load i16, i16* %490, align 1
  %492 = zext i16 %491 to i64
  br label %502

493:                                              ; preds = %478
  %494 = getelementptr inbounds i8, i8* %448, i64 -5
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %495, align 1
  %497 = zext i32 %496 to i64
  br label %502

498:                                              ; preds = %478
  %499 = getelementptr inbounds i8, i8* %448, i64 -9
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 1
  br label %502

502:                                              ; preds = %478, %481, %484, %488, %493, %498
  %503 = phi i64 [ %501, %498 ], [ %497, %493 ], [ %492, %488 ], [ %487, %484 ], [ %483, %481 ], [ 0, %478 ]
  %504 = getelementptr inbounds [32 x i64], [32 x i64]* @19, i64 0, i64 %432
  store i64 %503, i64* %504, align 8
  br label %506

505:                                              ; preds = %441, %470, %437, %431
  call void @decrRefCount(%9* %435) #11
  br label %506

506:                                              ; preds = %505, %502
  %507 = add nuw nsw i64 %432, 1
  %508 = load i32, i32* %122, align 8
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  %511 = load %9**, %9*** %120, align 8
  br i1 %510, label %431, label %512

512:                                              ; preds = %506, %426
  %513 = phi %9** [ %430, %426 ], [ %511, %506 ]
  %514 = load %9**, %9*** @16, align 8
  %515 = icmp eq %9** %513, %514
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = bitcast %9** %513 to i8*
  call void @zfree(i8* %517) #11
  store %9** null, %9*** @16, align 8
  store i32 0, i32* @17, align 4
  br label %518

518:                                              ; preds = %512, %516
  store %26* null, %26** %127, align 8
  %519 = icmp eq i32 %427, 0
  %520 = load i32, i32* @20, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* @20, align 4
  br i1 %519, label %524, label %522

522:                                              ; preds = %518
  call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #11
  call void @lua_gettable(%24* %0, i32 -2) #11
  %523 = call i32 @lua_error(%24* %0) #11
  br label %524

524:                                              ; preds = %518, %116, %112, %19, %15, %522, %12
  %525 = phi i32 [ 1, %12 ], [ %523, %522 ], [ %20, %19 ], [ 1, %15 ], [ %117, %116 ], [ 1, %112 ], [ 1, %518 ]
  ret i32 %525

526:                                              ; preds = %141
  %527 = call i8* @sdscatlen(i8* %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %528 = load %9**, %9*** %120, align 8
  %529 = getelementptr inbounds %9*, %9** %528, i64 2
  %530 = load %9*, %9** %529, align 8
  %531 = getelementptr inbounds %9, %9* %530, i64 0, i32 2
  %532 = load i8*, i8** %531, align 8
  %533 = call i8* @sdscatsds(i8* %527, i8* %532) #11
  %534 = load i32, i32* %122, align 8
  %535 = icmp sgt i32 %534, 3
  br i1 %535, label %536, label %160

536:                                              ; preds = %526
  %537 = call i8* @sdscatlen(i8* %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %538 = load %9**, %9*** %120, align 8
  %539 = getelementptr inbounds %9*, %9** %538, i64 3
  %540 = load %9*, %9** %539, align 8
  %541 = getelementptr inbounds %9, %9* %540, i64 0, i32 2
  %542 = load i8*, i8** %541, align 8
  %543 = call i8* @sdscatsds(i8* %537, i8* %542) #11
  %544 = load i32, i32* %122, align 8
  %545 = icmp sgt i32 %544, 4
  br i1 %545, label %546, label %160

546:                                              ; preds = %536
  %547 = call i8* @sdscatlen(i8* %543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %548 = load %9**, %9*** %120, align 8
  %549 = getelementptr inbounds %9*, %9** %548, i64 4
  %550 = load %9*, %9** %549, align 8
  %551 = getelementptr inbounds %9, %9* %550, i64 0, i32 2
  %552 = load i8*, i8** %551, align 8
  %553 = call i8* @sdscatsds(i8* %547, i8* %552) #11
  %554 = load i32, i32* %122, align 8
  %555 = icmp sgt i32 %554, 5
  br i1 %555, label %556, label %160

556:                                              ; preds = %546
  %557 = call i8* @sdscatlen(i8* %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %558 = load %9**, %9*** %120, align 8
  %559 = getelementptr inbounds %9*, %9** %558, i64 5
  %560 = load %9*, %9** %559, align 8
  %561 = getelementptr inbounds %9, %9* %560, i64 0, i32 2
  %562 = load i8*, i8** %561, align 8
  %563 = call i8* @sdscatsds(i8* %557, i8* %562) #11
  %564 = load i32, i32* %122, align 8
  %565 = icmp sgt i32 %564, 6
  br i1 %565, label %566, label %160

566:                                              ; preds = %556
  %567 = call i8* @sdscatlen(i8* %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %568 = load %9**, %9*** %120, align 8
  %569 = getelementptr inbounds %9*, %9** %568, i64 6
  %570 = load %9*, %9** %569, align 8
  %571 = getelementptr inbounds %9, %9* %570, i64 0, i32 2
  %572 = load i8*, i8** %571, align 8
  %573 = call i8* @sdscatsds(i8* %567, i8* %572) #11
  %574 = load i32, i32* %122, align 8
  %575 = icmp sgt i32 %574, 7
  br i1 %575, label %576, label %160

576:                                              ; preds = %566
  %577 = call i8* @sdscatlen(i8* %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %578 = load %9**, %9*** %120, align 8
  %579 = getelementptr inbounds %9*, %9** %578, i64 7
  %580 = load %9*, %9** %579, align 8
  %581 = getelementptr inbounds %9, %9* %580, i64 0, i32 2
  %582 = load i8*, i8** %581, align 8
  %583 = call i8* @sdscatsds(i8* %577, i8* %582) #11
  %584 = load i32, i32* %122, align 8
  %585 = icmp sgt i32 %584, 8
  br i1 %585, label %586, label %160

586:                                              ; preds = %576
  %587 = call i8* @sdscatlen(i8* %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %588 = load %9**, %9*** %120, align 8
  %589 = getelementptr inbounds %9*, %9** %588, i64 8
  %590 = load %9*, %9** %589, align 8
  %591 = getelementptr inbounds %9, %9* %590, i64 0, i32 2
  %592 = load i8*, i8** %591, align 8
  %593 = call i8* @sdscatsds(i8* %587, i8* %592) #11
  %594 = load i32, i32* %122, align 8
  %595 = icmp sgt i32 %594, 9
  br i1 %595, label %596, label %160

596:                                              ; preds = %586
  %597 = call i8* @sdscatlen(i8* %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %598 = load %9**, %9*** %120, align 8
  %599 = getelementptr inbounds %9*, %9** %598, i64 9
  %600 = load %9*, %9** %599, align 8
  %601 = getelementptr inbounds %9, %9* %600, i64 0, i32 2
  %602 = load i8*, i8** %601, align 8
  %603 = call i8* @sdscatsds(i8* %597, i8* %602) #11
  %604 = load i32, i32* %122, align 8
  %605 = icmp sgt i32 %604, 10
  br i1 %605, label %606, label %160

606:                                              ; preds = %596
  %607 = add i32 %604, -11
  %608 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %603, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0), i32 %607) #11
  br label %160
}

declare dso_local i32 @lua_gettop(%24*) local_unnamed_addr #2

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

declare dso_local void @moduleCallCommandFilters(%25*) local_unnamed_addr #2

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @sdscatsds(i8*, i8*) local_unnamed_addr #2

declare dso_local %8* @lookupCommand(i8*) local_unnamed_addr #2

declare dso_local i32 @ACLCheckCommandPerm(%25*, i32*) local_unnamed_addr #2

declare dso_local void @addACLLogEntry(%25*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @writeCommandsDeniedByDiskError() local_unnamed_addr #2

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

declare dso_local %22* @getNodeByQuery(%25*, %8*, %9**, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @execCommandPropagateMulti(%25*) local_unnamed_addr #2

declare dso_local void @call(%25*, i32) local_unnamed_addr #2

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogRedisReply(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = tail call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @193, i64 0, i64 0)) #11
  store i8* %4, i8** %2, align 8
  %5 = call i8* @ldbRedisProtocolToHuman(i8** nonnull %2, i8* %0)
  %6 = load i8*, i8** %2, align 8
  tail call void @ldbLogWithMaxLen(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisCallCommand(%24* %0) #0 {
  %2 = tail call i32 @luaRedisGenericCommand(%24* %0, i32 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisPCallCommand(%24* %0) #0 {
  %2 = tail call i32 @luaRedisGenericCommand(%24* %0, i32 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisSha1hexCommand(%24* %0) #0 {
  %2 = alloca [41 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call i32 @lua_gettop(%24* %0) #11
  %5 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0)) #11
  %9 = tail call i32 @lua_error(%24* %0) #11
  br label %13

10:                                               ; preds = %1
  %11 = call i8* @lua_tolstring(%24* %0, i32 1, i64* nonnull %3) #11
  %12 = load i64, i64* %3, align 8
  call void @sha1hex(i8* nonnull %5, i8* %11, i64 %12)
  call void @lua_pushstring(%24* %0, i8* nonnull %5) #11
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %9, %8 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %5) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisReturnSingleFieldTable(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_gettop(%24* %0) #11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @lua_type(%24* %0, i32 -1) #11
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %2
  tail call void @luaPushError(%24* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i64 0, i64 0))
  br label %10

9:                                                ; preds = %5
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* %1) #11
  tail call void @lua_pushvalue(%24* %0, i32 -3) #11
  tail call void @lua_settable(%24* %0, i32 -3) #11
  br label %10

10:                                               ; preds = %9, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisErrorReplyCommand(%24* %0) #0 {
  %2 = tail call i32 @luaRedisReturnSingleFieldTable(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisStatusReplyCommand(%24* %0) #0 {
  %2 = tail call i32 @luaRedisReturnSingleFieldTable(%24* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisReplicateCommandsCommand(%24* %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 313), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @lua_pushboolean(%24* %0, i32 0) #11
  br label %7

5:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %6 = tail call i32 @rand() #11
  tail call void @redisSrand48(i32 %6) #11
  tail call void @lua_pushboolean(%24* %0, i32 1) #11
  br label %7

7:                                                ; preds = %5, %4
  ret i32 1
}

declare dso_local void @redisSrand48(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisBreakpointCommand(%24* %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 9), align 8
  tail call void @lua_pushboolean(%24* %0, i32 1) #11
  br label %6

5:                                                ; preds = %1
  tail call void @lua_pushboolean(%24* %0, i32 0) #11
  br label %6

6:                                                ; preds = %5, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisDebugCommand(%24* %0) #0 {
  %2 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lua_gettop(%24* %0) #11
  %6 = tail call i8* @sdsempty() #11
  %7 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %8 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i32 %7) #11
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %5, -1
  %12 = sub i32 0, %5
  %13 = tail call i8* @ldbCatStackValueRec(i8* %8, %24* %0, i32 %12, i32 0) #11
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10, %15
  %16 = phi i8* [ %21, %15 ], [ %13, %10 ]
  %17 = phi i32 [ %19, %15 ], [ %11, %10 ]
  %18 = tail call i8* @sdscatlen(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i64 0, i64 0), i64 2) #11
  %19 = add nsw i32 %17, -1
  %20 = sub i32 0, %17
  %21 = tail call i8* @ldbCatStackValueRec(i8* %18, %24* %0, i32 %20, i32 0) #11
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %15

23:                                               ; preds = %15, %10, %4
  %24 = phi i8* [ %8, %4 ], [ %13, %10 ], [ %21, %15 ]
  %25 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %26 = tail call %19* @listAddNodeTail(%19* %25, i8* %24) #11
  br label %27

27:                                               ; preds = %1, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbCatStackValue(i8* %0, %24* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @ldbCatStackValueRec(i8* %0, %24* %1, i32 %2, i32 0)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaRedisSetReplCommand(%24* %0) #0 {
  %2 = tail call i32 @lua_gettop(%24* %0) #11
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @43, i64 0, i64 0)) #11
  %6 = tail call i32 @lua_error(%24* %0) #11
  br label %18

7:                                                ; preds = %1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @44, i64 0, i64 0)) #11
  %10 = tail call i32 @lua_error(%24* %0) #11
  br label %18

11:                                               ; preds = %7
  %12 = tail call double @lua_tonumber(%24* %0, i32 -1) #11
  %13 = fptosi double %12 to i32
  %14 = icmp ugt i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @45, i64 0, i64 0)) #11
  %16 = tail call i32 @lua_error(%24* %0) #11
  br label %18

17:                                               ; preds = %11
  store i32 %13, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 317), align 8
  br label %18

18:                                               ; preds = %17, %15, %9, %5
  %19 = phi i32 [ %6, %5 ], [ %10, %9 ], [ %16, %15 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaLogCommand(%24* %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @lua_gettop(%24* %0) #11
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0)) #11
  %6 = tail call i32 @lua_error(%24* %0) #11
  br label %44

7:                                                ; preds = %1
  %8 = sub nsw i32 0, %3
  %9 = tail call i32 @lua_isnumber(%24* %0, i32 %8) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @47, i64 0, i64 0)) #11
  %12 = tail call i32 @lua_error(%24* %0) #11
  br label %44

13:                                               ; preds = %7
  %14 = tail call double @lua_tonumber(%24* %0, i32 %8) #11
  %15 = fptosi double %14 to i32
  %16 = icmp ugt i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i64 0, i64 0)) #11
  %18 = tail call i32 @lua_error(%24* %0) #11
  br label %44

19:                                               ; preds = %13
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 115), align 8
  %21 = icmp sgt i32 %20, %15
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = tail call i8* @sdsempty() #11
  %24 = bitcast i64* %2 to i8*
  br label %25

25:                                               ; preds = %39, %22
  %26 = phi i8* [ %23, %22 ], [ %40, %39 ]
  %27 = phi i32 [ 1, %22 ], [ %41, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  %28 = sub i32 %27, %3
  %29 = call i8* @lua_tolstring(%24* %0, i32 %28, i64* nonnull %2) #11
  %30 = icmp eq i8* %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = call i8* @sdscatlen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i8* [ %34, %33 ], [ %26, %31 ]
  %37 = load i64, i64* %2, align 8
  %38 = call i8* @sdscatlen(i8* %36, i8* nonnull %29, i64 %37) #11
  br label %39

39:                                               ; preds = %25, %35
  %40 = phi i8* [ %38, %35 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  %41 = add nuw nsw i32 %27, 1
  %42 = icmp eq i32 %41, %3
  br i1 %42, label %43, label %25

43:                                               ; preds = %39
  call void @serverLogRaw(i32 %15, i8* %40) #11
  call void @sdsfree(i8* %40) #11
  br label %44

44:                                               ; preds = %19, %43, %17, %11, %5
  %45 = phi i32 [ %6, %5 ], [ %18, %17 ], [ 0, %43 ], [ %12, %11 ], [ 0, %19 ]
  ret i32 %45
}

declare dso_local i32 @lua_isnumber(%24*, i32) local_unnamed_addr #2

declare dso_local void @serverLogRaw(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaSetResp(%24* %0) #0 {
  %2 = tail call i32 @lua_gettop(%24* %0) #11
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @49, i64 0, i64 0)) #11
  %5 = tail call i32 @lua_error(%24* %0) #11
  br label %16

6:                                                ; preds = %1
  %7 = tail call double @lua_tonumber(%24* %0, i32 -1) #11
  %8 = fptosi double %7 to i32
  %9 = or i32 %8, 1
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i64 0, i64 0)) #11
  %12 = tail call i32 @lua_error(%24* %0) #11
  br label %16

13:                                               ; preds = %6
  %14 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %15 = getelementptr inbounds %25, %25* %14, i64 0, i32 2
  store i32 %8, i32* %15, align 8
  br label %16

16:                                               ; preds = %11, %13, %4
  %17 = phi i32 [ %5, %4 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @luaLoadLib(%24* %0, i8* %1, i32 (%24*)* %2) local_unnamed_addr #0 {
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* %2, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* %1) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  ret void
}

declare dso_local void @lua_pushcclosure(%24*, i32 (%24*)*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaLoadLibraries(%24* %0) local_unnamed_addr #0 {
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_base, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @51, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_table, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_string, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_math, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_debug, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_cjson, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_struct, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_cmsgpack, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  tail call void @lua_pushcclosure(%24* %0, i32 (%24*)* nonnull @luaopen_bit, i32 0) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i64 0, i64 0)) #11
  tail call void @lua_call(%24* %0, i32 1, i32 0) #11
  ret void
}

declare dso_local i32 @luaopen_base(%24*) #2

declare dso_local i32 @luaopen_table(%24*) #2

declare dso_local i32 @luaopen_string(%24*) #2

declare dso_local i32 @luaopen_math(%24*) #2

declare dso_local i32 @luaopen_debug(%24*) #2

declare dso_local i32 @luaopen_cjson(%24*) #2

declare dso_local i32 @luaopen_struct(%24*) #2

declare dso_local i32 @luaopen_cmsgpack(%24*) #2

declare dso_local i32 @luaopen_bit(%24*) #2

; Function Attrs: nounwind uwtable
define dso_local void @luaRemoveUnsupportedFunctions(%24* %0) local_unnamed_addr #0 {
  tail call void @lua_pushnil(%24* %0) #11
  tail call void @lua_setfield(%24* %0, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0)) #11
  tail call void @lua_pushnil(%24* %0) #11
  tail call void @lua_setfield(%24* %0, i32 -10002, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0)) #11
  ret void
}

declare dso_local void @lua_setfield(%24*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scriptingEnableGlobalsProtection(%24* %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8*], align 16
  %3 = bitcast [32 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #11
  %4 = tail call i8* @sdsempty() #11
  %5 = bitcast [32 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i64 0, i64 0)>, <2 x i8*>* %5, align 16
  %6 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 2
  %7 = bitcast i8** %6 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @64, i64 0, i64 0)>, <2 x i8*>* %7, align 16
  %8 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 4
  %9 = bitcast i8** %8 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %9, align 16
  %10 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 6
  %11 = bitcast i8** %10 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([38 x i8], [38 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @68, i64 0, i64 0)>, <2 x i8*>* %11, align 16
  %12 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 8
  %13 = bitcast i8** %12 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0)>, <2 x i8*>* %13, align 16
  %14 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 10
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0)>, <2 x i8*>* %15, align 16
  %16 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 12
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @74, i64 0, i64 0)>, <2 x i8*>* %17, align 16
  %18 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 14
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([92 x i8], [92 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0)>, <2 x i8*>* %19, align 16
  %20 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 16
  %21 = bitcast i8** %20 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0)>, <2 x i8*>* %21, align 16
  %22 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 18
  %23 = bitcast i8** %22 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0), i8* null>, <2 x i8*>* %23, align 16
  br label %24

24:                                               ; preds = %1, %24
  %25 = phi i64 [ 0, %1 ], [ %30, %24 ]
  %26 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @61, i64 0, i64 0), %1 ], [ %32, %24 ]
  %27 = phi i8* [ %4, %1 ], [ %29, %24 ]
  %28 = tail call i64 @strlen(i8* nonnull %26) #12
  %29 = tail call i8* @sdscatlen(i8* %27, i8* nonnull %26, i64 %28) #11
  %30 = add nuw i64 %25, 1
  %31 = getelementptr inbounds [32 x i8*], [32 x i8*]* %2, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %24

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, i8* %29, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i3
  switch i3 %37, label %59 [
    i3 0, label %38
    i3 1, label %41
    i3 2, label %45
    i3 3, label %50
    i3 -4, label %55
  ]

38:                                               ; preds = %34
  %39 = lshr i8 %36, 3
  %40 = zext i8 %39 to i64
  br label %59

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, i8* %29, i64 -3
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  br label %59

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, i8* %29, i64 -5
  %47 = bitcast i8* %46 to i16*
  %48 = load i16, i16* %47, align 1
  %49 = zext i16 %48 to i64
  br label %59

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, i8* %29, i64 -9
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 1
  %54 = zext i32 %53 to i64
  br label %59

55:                                               ; preds = %34
  %56 = getelementptr inbounds i8, i8* %29, i64 -17
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 1
  br label %59

59:                                               ; preds = %34, %38, %41, %45, %50, %55
  %60 = phi i64 [ %58, %55 ], [ %54, %50 ], [ %49, %45 ], [ %44, %41 ], [ %40, %38 ], [ 0, %34 ]
  %61 = tail call i32 @luaL_loadbuffer(%24* %0, i8* nonnull %29, i64 %60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @78, i64 0, i64 0)) #11
  %62 = tail call i32 @lua_pcall(%24* %0, i32 0, i32 0, i32 0) #11
  tail call void @sdsfree(i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #11
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @luaL_loadbuffer(%24*, i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scriptingInit(i32 %0) local_unnamed_addr #0 {
  %2 = tail call %24* @luaL_newstate() #11
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306) to i8*), i8 0, i64 24, i1 false)
  store %17* null, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %5 = tail call %19* @listCreate() #11
  store %19* %5, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 3
  store void (i8*)* @sdsfree, void (i8*)** %6, align 8
  %7 = tail call %19* @listCreate() #11
  store %19* %7, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  store i8** null, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %8 = tail call i8* @sdsempty() #11
  store i8* %8, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  br label %9

9:                                                ; preds = %1, %4
  tail call void @luaLoadLibraries(%24* %2)
  tail call void @lua_pushnil(%24* %2) #11
  tail call void @lua_setfield(%24* %2, i32 -10002, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0)) #11
  tail call void @lua_pushnil(%24* %2) #11
  tail call void @lua_setfield(%24* %2, i32 -10002, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0)) #11
  %10 = tail call %30* @dictCreate(%31* nonnull @shaScriptObjectDictType, i8* null) #11
  store %30* %10, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 310), align 8
  tail call void @lua_createtable(%24* %2, i32 0, i32 0) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisCallCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisPCallCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaLogCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaSetResp, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 0.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 1.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 2.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 3.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisSha1hexCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisErrorReplyCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @89, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisStatusReplyCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @90, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisReplicateCommandsCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @91, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisSetReplCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @92, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 0.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 1.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 2.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 2.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i64 0, i64 0)) #11
  tail call void @lua_pushnumber(%24* %2, double 3.000000e+00) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisBreakpointCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @luaRedisDebugCommand, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_setfield(%24* %2, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0)) #11
  tail call void @lua_getfield(%24* %2, i32 -10002, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0)) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @99, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @redis_math_random, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_pushstring(%24* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @100, i64 0, i64 0)) #11
  tail call void @lua_pushcclosure(%24* %2, i32 (%24*)* nonnull @redis_math_randomseed, i32 0) #11
  tail call void @lua_settable(%24* %2, i32 -3) #11
  tail call void @lua_setfield(%24* %2, i32 -10002, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0)) #11
  %11 = tail call i32 @luaL_loadbuffer(%24* %2, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @101, i64 0, i64 0), i64 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0)) #11
  %12 = tail call i32 @lua_pcall(%24* %2, i32 0, i32 0, i32 0) #11
  %13 = tail call i32 @luaL_loadbuffer(%24* %2, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @103, i64 0, i64 0), i64 255, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i64 0, i64 0)) #11
  %14 = tail call i32 @lua_pcall(%24* %2, i32 0, i32 0, i32 0) #11
  %15 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %16 = icmp eq %25* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = tail call %25* @createClient(%17* null) #11
  store %25* %18, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %19 = getelementptr inbounds %25, %25* %18, i64 0, i32 23
  %20 = load i64, i64* %19, align 8
  %21 = or i64 %20, 256
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %17, %9
  tail call void @scriptingEnableGlobalsProtection(%24* %2)
  store %24* %2, %24** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  ret void
}

declare dso_local %24* @luaL_newstate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbInit() local_unnamed_addr #0 {
  store %17* null, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %1 = tail call %19* @listCreate() #11
  store %19* %1, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 3
  store void (i8*)* @sdsfree, void (i8*)** %2, align 8
  %3 = tail call %19* @listCreate() #11
  store %19* %3, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  store i8** null, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %4 = tail call i8* @sdsempty() #11
  store i8* %4, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  ret void
}

declare dso_local %30* @dictCreate(%31*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_math_random(%24* %0) #0 {
  %2 = tail call i32 (...) @redisLrand48() #11
  %3 = srem i32 %2, 2147483647
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = tail call i32 @lua_gettop(%24* %0) #11
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %19
  ]

7:                                                ; preds = %1
  tail call void @lua_pushnumber(%24* %0, double %5) #11
  br label %37

8:                                                ; preds = %1
  %9 = tail call i64 @luaL_checkinteger(%24* %0, i32 1) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @luaL_argerror(%24* %0, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i64 0, i64 0)) #11
  br label %14

14:                                               ; preds = %12, %8
  %15 = sitofp i32 %10 to double
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fadd double %17, 1.000000e+00
  tail call void @lua_pushnumber(%24* %0, double %18) #11
  br label %37

19:                                               ; preds = %1
  %20 = tail call i64 @luaL_checkinteger(%24* %0, i32 1) #11
  %21 = trunc i64 %20 to i32
  %22 = tail call i64 @luaL_checkinteger(%24* %0, i32 2) #11
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call i32 @luaL_argerror(%24* %0, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i64 0, i64 0)) #11
  br label %27

27:                                               ; preds = %19, %25
  %28 = sub i32 1, %21
  %29 = add i32 %28, %23
  %30 = sitofp i32 %29 to double
  %31 = fmul double %5, %30
  %32 = tail call double @llvm.floor.f64(double %31)
  %33 = sitofp i32 %21 to double
  %34 = fadd double %32, %33
  tail call void @lua_pushnumber(%24* %0, double %34) #11
  br label %37

35:                                               ; preds = %1
  %36 = tail call i32 (%24*, i8*, ...) @luaL_error(%24* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0)) #11
  br label %37

37:                                               ; preds = %7, %14, %27, %35
  %38 = phi i32 [ %36, %35 ], [ 1, %27 ], [ 1, %14 ], [ 1, %7 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redis_math_randomseed(%24* %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(%24* %0, i32 1) #11
  %3 = trunc i64 %2 to i32
  tail call void @redisSrand48(i32 %3) #11
  ret i32 0
}

declare dso_local %25* @createClient(%17*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scriptingRelease() local_unnamed_addr #0 {
  %1 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  tail call void @dictRelease(%30* %1) #11
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 310), align 8
  %2 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  tail call void @lua_close(%24* %2) #11
  ret void
}

declare dso_local void @dictRelease(%30*) local_unnamed_addr #2

declare dso_local void @lua_close(%24*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scriptingReset() local_unnamed_addr #0 {
  %1 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  tail call void @dictRelease(%30* %1) #11
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 310), align 8
  %2 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  tail call void @lua_close(%24* %2) #11
  tail call void @scriptingInit(i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaSetGlobalArray(%24* %0, i8* %1, %9** nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  tail call void @lua_createtable(%24* %0, i32 0, i32 0) #11
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %38, %6
  %9 = phi i64 [ 0, %6 ], [ %40, %38 ]
  %10 = getelementptr inbounds %9*, %9** %2, i64 %9
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
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

17:                                               ; preds = %8
  %18 = lshr i8 %15, 3
  %19 = zext i8 %18 to i64
  br label %38

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, i8* %13, i64 -3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  br label %38

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, i8* %13, i64 -5
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 1
  %28 = zext i16 %27 to i64
  br label %38

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, i8* %13, i64 -9
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %8
  %35 = getelementptr inbounds i8, i8* %13, i64 -17
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 1
  br label %38

38:                                               ; preds = %8, %17, %20, %24, %29, %34
  %39 = phi i64 [ %37, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %20 ], [ %19, %17 ], [ 0, %8 ]
  tail call void @lua_pushlstring(%24* %0, i8* %13, i64 %39) #11
  %40 = add nuw nsw i64 %9, 1
  %41 = trunc i64 %40 to i32
  tail call void @lua_rawseti(%24* %0, i32 -2, i32 %41) #11
  %42 = icmp eq i64 %40, %7
  br i1 %42, label %43, label %8

43:                                               ; preds = %38, %4
  tail call void @lua_setfield(%24* %0, i32 -10002, i8* %1) #11
  ret void
}

declare dso_local void @lua_rawseti(%24*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @redisLrand48(...) local_unnamed_addr #2

declare dso_local i64 @luaL_checkinteger(%24*, i32) local_unnamed_addr #2

declare dso_local i32 @luaL_argerror(%24*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

declare dso_local i32 @luaL_error(%24*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @luaCreateFunction(%25* %0, %24* %1, %9* %2) local_unnamed_addr #0 {
  %4 = alloca [43 x i8], align 16
  %5 = getelementptr inbounds [43 x i8], [43 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 43, i8* nonnull %5) #11
  store i8 102, i8* %5, align 16
  %6 = getelementptr inbounds [43 x i8], [43 x i8]* %4, i64 0, i64 1
  store i8 95, i8* %6, align 1
  %7 = getelementptr inbounds [43 x i8], [43 x i8]* %4, i64 0, i64 2
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

13:                                               ; preds = %3
  %14 = lshr i8 %11, 3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %9, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, i8* %9, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, i8* %9, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, i8* %9, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %3, %13, %16, %20, %25, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ], [ 0, %3 ]
  call void @sha1hex(i8* nonnull %7, i8* %9, i64 %35)
  %36 = call i8* @sdsnewlen(i8* nonnull %7, i64 40) #11
  %37 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  %38 = call %33* @dictFind(%30* %37, i8* %36) #11
  %39 = icmp eq %33* %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  call void @sdsfree(i8* %36) #11
  %41 = getelementptr inbounds %33, %33* %38, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  br label %133

43:                                               ; preds = %34
  %44 = call i8* @sdsempty() #11
  %45 = call i8* @sdscat(i8* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0)) #11
  %46 = call i8* @sdscatlen(i8* %45, i8* nonnull %5, i64 42) #11
  %47 = call i8* @sdscatlen(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i64 0, i64 0), i64 3) #11
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i3
  switch i3 %51, label %73 [
    i3 0, label %52
    i3 1, label %55
    i3 2, label %59
    i3 3, label %64
    i3 -4, label %69
  ]

52:                                               ; preds = %43
  %53 = lshr i8 %50, 3
  %54 = zext i8 %53 to i64
  br label %73

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, i8* %48, i64 -3
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  br label %73

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, i8* %48, i64 -5
  %61 = bitcast i8* %60 to i16*
  %62 = load i16, i16* %61, align 1
  %63 = zext i16 %62 to i64
  br label %73

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, i8* %48, i64 -9
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 1
  %68 = zext i32 %67 to i64
  br label %73

69:                                               ; preds = %43
  %70 = getelementptr inbounds i8, i8* %48, i64 -17
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 1
  br label %73

73:                                               ; preds = %43, %52, %55, %59, %64, %69
  %74 = phi i64 [ %72, %69 ], [ %68, %64 ], [ %63, %59 ], [ %58, %55 ], [ %54, %52 ], [ 0, %43 ]
  %75 = call i8* @sdscatlen(i8* %47, i8* %48, i64 %74) #11
  %76 = call i8* @sdscatlen(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i64 0, i64 0), i64 4) #11
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i3
  switch i3 %79, label %101 [
    i3 0, label %80
    i3 1, label %83
    i3 2, label %87
    i3 3, label %92
    i3 -4, label %97
  ]

80:                                               ; preds = %73
  %81 = lshr i8 %78, 3
  %82 = zext i8 %81 to i64
  br label %101

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, i8* %76, i64 -3
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  br label %101

87:                                               ; preds = %73
  %88 = getelementptr inbounds i8, i8* %76, i64 -5
  %89 = bitcast i8* %88 to i16*
  %90 = load i16, i16* %89, align 1
  %91 = zext i16 %90 to i64
  br label %101

92:                                               ; preds = %73
  %93 = getelementptr inbounds i8, i8* %76, i64 -9
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 1
  %96 = zext i32 %95 to i64
  br label %101

97:                                               ; preds = %73
  %98 = getelementptr inbounds i8, i8* %76, i64 -17
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 1
  br label %101

101:                                              ; preds = %73, %80, %83, %87, %92, %97
  %102 = phi i64 [ %100, %97 ], [ %96, %92 ], [ %91, %87 ], [ %86, %83 ], [ %82, %80 ], [ 0, %73 ]
  %103 = call i32 @luaL_loadbuffer(%24* %1, i8* %76, i64 %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @109, i64 0, i64 0)) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = icmp eq %25* %0, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = call i8* @lua_tolstring(%24* %1, i32 -1, i64* null) #11
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @110, i64 0, i64 0), i8* %108) #11
  br label %109

109:                                              ; preds = %105, %107
  call void @lua_settop(%24* %1, i32 -2) #11
  call void @sdsfree(i8* %36) #11
  call void @sdsfree(i8* %76) #11
  br label %133

110:                                              ; preds = %101
  call void @sdsfree(i8* %76) #11
  %111 = call i32 @lua_pcall(%24* %1, i32 0, i32 0, i32 0) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = icmp eq %25* %0, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = call i8* @lua_tolstring(%24* %1, i32 -1, i64* null) #11
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @111, i64 0, i64 0), i8* %116) #11
  br label %117

117:                                              ; preds = %113, %115
  call void @lua_settop(%24* %1, i32 -2) #11
  call void @sdsfree(i8* %36) #11
  br label %133

118:                                              ; preds = %110
  %119 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  %120 = bitcast %9* %2 to i8*
  %121 = call i32 @dictAdd(%30* %119, i8* %36, i8* %120) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = icmp eq %25* %0, null
  %125 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %126 = select i1 %124, %25* %125, %25* %0
  call void @_serverAssertWithInfo(%25* %126, %9* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0), i32 1406) #11
  call void @_exit(i32 1) #13
  unreachable

127:                                              ; preds = %118
  %128 = call i64 @sdsZmallocSize(i8* %36) #11
  %129 = call i64 @getStringObjectSdsUsedMemory(%9* nonnull %2) #11
  %130 = add i64 %129, %128
  %131 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 310), align 8
  %132 = add i64 %130, %131
  store i64 %132, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 310), align 8
  call void @incrRefCount(%9* nonnull %2) #11
  br label %133

133:                                              ; preds = %109, %117, %127, %40
  %134 = phi i8* [ %42, %40 ], [ null, %109 ], [ null, %117 ], [ %36, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 43, i8* nonnull %5) #11
  ret i8* %134
}

declare dso_local %33* @dictFind(%30*, i8*) local_unnamed_addr #2

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @dictAdd(%30*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @_serverAssertWithInfo(%25*, %9*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #7

declare dso_local i64 @sdsZmallocSize(i8*) local_unnamed_addr #2

declare dso_local i64 @getStringObjectSdsUsedMemory(%9*) local_unnamed_addr #2

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaMaskCountHook(%24* %0, %39* nocapture readnone %1) #0 {
  %3 = tail call i64 @mstime() #11
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 312), align 8
  %5 = sub nsw i64 %3, %4
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 311), align 8
  %7 = icmp sge i64 %5, %6
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  %9 = icmp eq i32 %8, 0
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 308), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @114, i64 0, i64 0), i64 %5, i8* %12) #11
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  %13 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  tail call void @protectClient(%25* %13) #11
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i32 [ %14, %11 ], [ %8, %2 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @processEventsWhileBlocked() #11
  br label %19

19:                                               ; preds = %15, %18
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 319), align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @115, i64 0, i64 0)) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @116, i64 0, i64 0)) #11
  %23 = tail call i32 @lua_error(%24* %0) #11
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare dso_local i64 @mstime() local_unnamed_addr #2

declare dso_local void @protectClient(%25*) local_unnamed_addr #2

declare dso_local void @processEventsWhileBlocked() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @prepareLuaClient() local_unnamed_addr #0 {
  %1 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %2 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %3 = getelementptr inbounds %25, %25* %2, i64 0, i32 3
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @selectDb(%25* %1, i32 %6) #11
  %8 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %9 = getelementptr inbounds %25, %25* %8, i64 0, i32 2
  store i32 2, i32* %9, align 8
  %10 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %11 = getelementptr inbounds %25, %25* %10, i64 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %25, %25* %8, i64 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 8
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %0, %15
  ret void
}

declare dso_local i32 @selectDb(%25*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @resetLuaClient() local_unnamed_addr #8 {
  %1 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %2 = getelementptr inbounds %25, %25* %1, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, -9
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommand(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [43 x i8], align 16
  %4 = alloca i64, align 8
  %5 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  %6 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 43, i8* nonnull %6) #11
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  tail call void @redisSrand48(i32 0) #11
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 314), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 313), align 8
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 320), align 4
  store i32 %9, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 316), align 4
  store i32 3, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 317), align 8
  %10 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 2
  %13 = load %9*, %9** %12, align 8
  %14 = call i32 @getLongLongFromObjectOrReply(%25* %0, %9* %13, i64* nonnull %4, i8* null) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %258

16:                                               ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, -3
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @117, i64 0, i64 0)) #11
  br label %258

24:                                               ; preds = %16
  %25 = icmp slt i64 %17, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @118, i64 0, i64 0)) #11
  br label %258

27:                                               ; preds = %24
  store i8 102, i8* %6, align 16
  %28 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 1
  store i8 95, i8* %28, align 1
  %29 = icmp ne i32 %1, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 2
  %32 = load %9**, %9*** %10, align 8
  %33 = getelementptr inbounds %9*, %9** %32, i64 1
  %34 = load %9*, %9** %33, align 8
  %35 = getelementptr inbounds %9, %9* %34, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i3
  switch i3 %39, label %61 [
    i3 0, label %40
    i3 1, label %43
    i3 2, label %47
    i3 3, label %52
    i3 -4, label %57
  ]

40:                                               ; preds = %30
  %41 = lshr i8 %38, 3
  %42 = zext i8 %41 to i64
  br label %61

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, i8* %36, i64 -3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  br label %61

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, i8* %36, i64 -5
  %49 = bitcast i8* %48 to i16*
  %50 = load i16, i16* %49, align 1
  %51 = zext i16 %50 to i64
  br label %61

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, i8* %36, i64 -9
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 1
  %56 = zext i32 %55 to i64
  br label %61

57:                                               ; preds = %30
  %58 = getelementptr inbounds i8, i8* %36, i64 -17
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 1
  br label %61

61:                                               ; preds = %30, %40, %43, %47, %52, %57
  %62 = phi i64 [ %60, %57 ], [ %56, %52 ], [ %51, %47 ], [ %46, %43 ], [ %42, %40 ], [ 0, %30 ]
  call void @sha1hex(i8* nonnull %31, i8* %36, i64 %62)
  br label %118

63:                                               ; preds = %27
  %64 = load %9**, %9*** %10, align 8
  %65 = getelementptr inbounds %9*, %9** %64, i64 1
  %66 = load %9*, %9** %65, align 8
  %67 = getelementptr inbounds %9, %9* %66, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 2
  %70 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 42
  %71 = getelementptr i8, i8* %68, i64 40
  %72 = icmp ult i8* %69, %71
  %73 = icmp ult i8* %68, %70
  %74 = and i1 %72, %73
  br i1 %74, label %93, label %75

75:                                               ; preds = %63
  %76 = bitcast i8* %68 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1
  %78 = add <16 x i8> %77, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %79 = icmp ult <16 x i8> %78, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %80 = add <16 x i8> %77, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %81 = select <16 x i1> %79, <16 x i8> %80, <16 x i8> %77
  %82 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 2
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %83, align 2
  %84 = getelementptr inbounds i8, i8* %68, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1
  %87 = add <16 x i8> %86, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %88 = icmp ult <16 x i8> %87, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %89 = add <16 x i8> %86, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %90 = select <16 x i1> %88, <16 x i8> %89, <16 x i8> %86
  %91 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 18
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 2
  br label %93

93:                                               ; preds = %75, %63
  %94 = phi i64 [ 0, %63 ], [ 32, %75 ]
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ %94, %93 ], [ %114, %95 ]
  %97 = getelementptr inbounds i8, i8* %68, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = add i8 %98, -65
  %100 = icmp ult i8 %99, 26
  %101 = add i8 %98, 32
  %102 = select i1 %100, i8 %101, i8 %98
  %103 = add nuw nsw i64 %96, 2
  %104 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 %103
  store i8 %102, i8* %104, align 2
  %105 = or i64 %96, 1
  %106 = getelementptr inbounds i8, i8* %68, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = add i8 %107, -65
  %109 = icmp ult i8 %108, 26
  %110 = add i8 %107, 32
  %111 = select i1 %109, i8 %110, i8 %107
  %112 = add nuw nsw i64 %96, 3
  %113 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 %112
  store i8 %111, i8* %113, align 1
  %114 = add nuw nsw i64 %96, 2
  %115 = icmp eq i64 %114, 40
  br i1 %115, label %116, label %95

116:                                              ; preds = %95
  %117 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 42
  store i8 0, i8* %117, align 2
  br label %118

118:                                              ; preds = %116, %61
  call void @lua_getfield(%24* %5, i32 -10002, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @119, i64 0, i64 0)) #11
  call void @lua_getfield(%24* %5, i32 -10002, i8* nonnull %6) #11
  %119 = call i32 @lua_type(%24* %5, i32 -1) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  call void @lua_settop(%24* %5, i32 -2) #11
  br i1 %29, label %122, label %124

122:                                              ; preds = %121
  call void @lua_settop(%24* %5, i32 -2) #11
  %123 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 20), align 8
  call void @addReply(%25* %0, %9* %123) #11
  br label %258

124:                                              ; preds = %121
  %125 = load %9**, %9*** %10, align 8
  %126 = getelementptr inbounds %9*, %9** %125, i64 1
  %127 = load %9*, %9** %126, align 8
  %128 = call i8* @luaCreateFunction(%25* %0, %24* %5, %9* %127)
  %129 = icmp eq i8* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @lua_settop(%24* %5, i32 -2) #11
  br label %258

131:                                              ; preds = %124
  call void @lua_getfield(%24* %5, i32 -10002, i8* nonnull %6) #11
  %132 = call i32 @lua_type(%24* %5, i32 -1) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @120, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0), i32 1538) #11
  call void @_exit(i32 1) #13
  unreachable

135:                                              ; preds = %131, %118
  %136 = load %9**, %9*** %10, align 8
  %137 = getelementptr inbounds %9*, %9** %136, i64 3
  %138 = load i64, i64* %4, align 8
  %139 = trunc i64 %138 to i32
  call void @luaSetGlobalArray(%24* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i64 0, i64 0), %9** nonnull %137, i32 %139)
  %140 = load %9**, %9*** %10, align 8
  %141 = getelementptr inbounds %9*, %9** %140, i64 3
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds %9*, %9** %141, i64 %142
  %144 = load i32, i32* %18, align 8
  %145 = add nsw i32 %144, -3
  %146 = trunc i64 %142 to i32
  %147 = sub i32 %145, %146
  call void @luaSetGlobalArray(%24* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i64 0, i64 0), %9** nonnull %143, i32 %147)
  store %25* %0, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %148 = getelementptr inbounds [43 x i8], [43 x i8]* %3, i64 0, i64 2
  store i8* %148, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 308), align 8
  %149 = call i64 @mstime() #11
  store i64 %149, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 312), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 319), align 8
  %150 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 311), align 8
  %151 = icmp sgt i64 %150, 0
  %152 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %153 = icmp eq i32 %152, 0
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %135
  %156 = call i32 @lua_sethook(%24* %5, void (%24*, %39*)* nonnull @luaMaskCountHook, i32 8, i32 100000) #11
  br label %161

157:                                              ; preds = %135
  br i1 %153, label %161, label %158

158:                                              ; preds = %157
  %159 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  %160 = call i32 @lua_sethook(%24* %159, void (%24*, %39*)* nonnull @luaLdbLineHook, i32 12, i32 100000) #11
  br label %161

161:                                              ; preds = %157, %158, %155
  %162 = phi i1 [ true, %155 ], [ true, %158 ], [ false, %157 ]
  %163 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %164 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %165 = getelementptr inbounds %25, %25* %164, i64 0, i32 3
  %166 = load %1*, %1** %165, align 8
  %167 = getelementptr inbounds %1, %1* %166, i64 0, i32 5
  %168 = load i32, i32* %167, align 8
  %169 = call i32 @selectDb(%25* %163, i32 %168) #11
  %170 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %171 = getelementptr inbounds %25, %25* %170, i64 0, i32 2
  store i32 2, i32* %171, align 8
  %172 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %173 = getelementptr inbounds %25, %25* %172, i64 0, i32 23
  %174 = load i64, i64* %173, align 8
  %175 = and i64 %174, 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %161
  %178 = getelementptr inbounds %25, %25* %170, i64 0, i32 23
  %179 = load i64, i64* %178, align 8
  %180 = or i64 %179, 8
  store i64 %180, i64* %178, align 8
  br label %181

181:                                              ; preds = %161, %177
  %182 = call i32 @lua_pcall(%24* %5, i32 0, i32 1, i32 -2) #11
  %183 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 306), align 8
  %184 = getelementptr inbounds %25, %25* %183, i64 0, i32 23
  %185 = load i64, i64* %184, align 8
  %186 = and i64 %185, -9
  store i64 %186, i64* %184, align 8
  br i1 %162, label %187, label %189

187:                                              ; preds = %181
  %188 = call i32 @lua_sethook(%24* %5, void (%24*, %39*)* null, i32 0, i32 0) #11
  br label %189

189:                                              ; preds = %187, %181
  %190 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  call void @unprotectClient(%25* nonnull %0) #11
  %193 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %194 = icmp ne i8* %193, null
  %195 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %196 = icmp ne %25* %195, null
  %197 = and i1 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  call void @queueClientForReprocessing(%25* nonnull %195) #11
  br label %199

199:                                              ; preds = %189, %192, %198
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307) to i8*), i8 0, i64 16, i1 false)
  %200 = load i64, i64* @123, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* @123, align 8
  %202 = icmp eq i64 %201, 50
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call i32 @lua_gc(%24* %5, i32 5, i32 50) #11
  store i64 0, i64* @123, align 8
  br label %205

205:                                              ; preds = %203, %199
  %206 = icmp eq i32 %182, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = call i8* @lua_tolstring(%24* %5, i32 -1, i64* null) #11
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @124, i64 0, i64 0), i8* nonnull %6, i8* %208) #11
  call void @lua_settop(%24* %5, i32 -3) #11
  br label %210

209:                                              ; preds = %205
  call void @luaReplyToRedisReply(%25* nonnull %0, %24* %5)
  call void @lua_settop(%24* %5, i32 -2) #11
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  call void @preventCommandPropagation(%25* nonnull %0) #11
  %214 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 316), align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @execCommandPropagateExec(%25* nonnull %0) #11
  br label %217

217:                                              ; preds = %213, %210, %216
  %218 = icmp eq i32 %1, 0
  %219 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %220 = icmp ne i32 %219, 0
  %221 = or i1 %218, %220
  br i1 %221, label %258, label %222

222:                                              ; preds = %217
  %223 = load %9**, %9*** %10, align 8
  %224 = getelementptr inbounds %9*, %9** %223, i64 1
  %225 = load %9*, %9** %224, align 8
  %226 = getelementptr inbounds %9, %9* %225, i64 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @replicationScriptCacheExists(i8* %227) #11
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %258

230:                                              ; preds = %222
  %231 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  %232 = load %9**, %9*** %10, align 8
  %233 = getelementptr inbounds %9*, %9** %232, i64 1
  %234 = load %9*, %9** %233, align 8
  %235 = getelementptr inbounds %9, %9* %234, i64 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = call i8* @dictFetchValue(%30* %231, i8* %236) #11
  %238 = bitcast i8* %237 to %9*
  %239 = load %9**, %9*** %10, align 8
  %240 = getelementptr inbounds %9*, %9** %239, i64 1
  %241 = load %9*, %9** %240, align 8
  %242 = getelementptr inbounds %9, %9* %241, i64 0, i32 2
  %243 = load i8*, i8** %242, align 8
  call void @replicationScriptCacheAdd(i8* %243) #11
  %244 = icmp eq i8* %237, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  call void @_serverAssertWithInfo(%25* nonnull %0, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @125, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0), i32 1642) #11
  call void @_exit(i32 1) #13
  unreachable

246:                                              ; preds = %230
  %247 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %248 = icmp eq i64 %247, %8
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = call %9* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @126, i64 0, i64 0), i64 6) #11
  %251 = call %9* @resetRefCount(%9* %250) #11
  %252 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i64 0, i64 0), i64 4) #11
  %253 = call %9* @resetRefCount(%9* %252) #11
  call void (%25*, i32, ...) @rewriteClientCommandVector(%25* nonnull %0, i32 3, %9* %251, %9* %253, i8* nonnull %237) #11
  br label %257

254:                                              ; preds = %246
  %255 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i64 0, i64 0), i64 4) #11
  %256 = call %9* @resetRefCount(%9* %255) #11
  call void @rewriteClientCommandArgument(%25* nonnull %0, i32 0, %9* %256) #11
  call void @rewriteClientCommandArgument(%25* nonnull %0, i32 1, %9* %238) #11
  br label %257

257:                                              ; preds = %254, %249
  call void @forceCommandPropagation(%25* nonnull %0, i32 3) #11
  br label %258

258:                                              ; preds = %217, %257, %222, %2, %130, %122, %26, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 43, i8* nonnull %6) #11
  ret void
}

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #2

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_sethook(%24*, void (%24*, %39*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaLdbLineHook(%24* %0, %39* %1) #0 {
  %3 = tail call i32 @lua_getstack(%24* %0, i32 0, %39* %1) #11
  %4 = tail call i32 @lua_getinfo(%24* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @274, i64 0, i64 0), %39* %1) #11
  %5 = getelementptr inbounds %39, %39* %1, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %7 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  br label %13

11:                                               ; preds = %13
  %12 = icmp slt i64 %18, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = phi i64 [ 0, %9 ], [ %18, %11 ]
  %15 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %6
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %19, label %11

19:                                               ; preds = %11, %13, %2
  %20 = phi i32 [ 0, %2 ], [ 1, %13 ], [ 0, %11 ]
  %21 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 9), align 8
  %22 = or i32 %21, %20
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds %39, %39* %1, i64 0, i32 9, i64 0
  %25 = tail call i8* @strstr(i8* nonnull %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @211, i64 0, i64 0)) #12
  %26 = icmp eq i8* %25, null
  br i1 %26, label %104, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %39, %39* %1, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 3
  %31 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %30, %32
  %34 = xor i1 %23, true
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = tail call i64 @mstime() #11
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 312), align 8
  %39 = sub nsw i64 %37, %38
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 311), align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 5000, i64 %40
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %104, label %44

44:                                               ; preds = %36
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  br label %45

45:                                               ; preds = %44, %27
  %46 = phi i32 [ %31, %27 ], [ 1, %44 ]
  %47 = phi i32 [ 0, %27 ], [ 1, %44 ]
  %48 = or i32 %46, %22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %104, label %50

50:                                               ; preds = %45
  br i1 %23, label %51, label %55

51:                                               ; preds = %50
  %52 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 9), align 8
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @277, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @276, i64 0, i64 0)
  br label %58

55:                                               ; preds = %50
  %56 = icmp eq i32 %47, 0
  %57 = select i1 %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @275, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @278, i64 0, i64 0)
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8* [ %54, %51 ], [ %57, %55 ]
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 9), align 8
  %60 = tail call i8* @sdsempty() #11
  %61 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %62 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %60, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @279, i64 0, i64 0), i32 %61, i8* %59) #11
  %63 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %64 = tail call %19* @listAddNodeTail(%19* %63, i8* %62) #11
  %65 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %66 = icmp slt i32 %65, 1
  %67 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %68 = icmp slt i32 %67, %65
  %69 = or i1 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %58
  %71 = add nsw i32 %65, -1
  %72 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8*, i8** %72, i64 %73
  %75 = load i8*, i8** %74, align 8
  br label %76

76:                                               ; preds = %70, %58
  %77 = phi i8* [ %75, %70 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0), %58 ]
  %78 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  br label %84

82:                                               ; preds = %84
  %83 = icmp slt i64 %89, %81
  br i1 %83, label %84, label %90

84:                                               ; preds = %82, %80
  %85 = phi i64 [ 0, %80 ], [ %89, %82 ]
  %86 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, %65
  %89 = add nuw nsw i64 %85, 1
  br i1 %88, label %90, label %82

90:                                               ; preds = %84, %82, %76
  %91 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), %82 ]
  %92 = tail call i8* @sdsempty() #11
  %93 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0), i8* nonnull %91, i32 %65, i8* %77) #11
  %94 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %95 = tail call %19* @listAddNodeTail(%19* %94, i8* %93) #11
  tail call void @ldbSendLogs()
  %96 = tail call i32 @ldbRepl(%24* %0)
  %97 = icmp eq i32 %96, -1
  %98 = icmp ne i32 %47, 0
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @280, i64 0, i64 0)) #11
  %101 = tail call i32 @lua_error(%24* %0) #11
  br label %102

102:                                              ; preds = %100, %90
  %103 = tail call i64 @mstime() #11
  store i64 %103, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 312), align 8
  br label %104

104:                                              ; preds = %36, %102, %45, %19
  ret void
}

declare dso_local void @unprotectClient(%25*) local_unnamed_addr #2

declare dso_local void @queueClientForReprocessing(%25*) local_unnamed_addr #2

declare dso_local i32 @lua_gc(%24*, i32, i32) local_unnamed_addr #2

declare dso_local void @preventCommandPropagation(%25*) local_unnamed_addr #2

declare dso_local void @execCommandPropagateExec(%25*) local_unnamed_addr #2

declare dso_local i32 @replicationScriptCacheExists(i8*) local_unnamed_addr #2

declare dso_local i8* @dictFetchValue(%30*, i8*) local_unnamed_addr #2

declare dso_local void @replicationScriptCacheAdd(i8*) local_unnamed_addr #2

declare dso_local void @rewriteClientCommandVector(%25*, i32, ...) local_unnamed_addr #2

declare dso_local %9* @resetRefCount(%9*) local_unnamed_addr #2

declare dso_local void @rewriteClientCommandArgument(%25*, i32, %9*) local_unnamed_addr #2

declare dso_local void @forceCommandPropagation(%25*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @evalCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 33554432
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @evalGenericCommand(%25* nonnull %0, i32 0)
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @ldbStartSession(%25* nonnull %0) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @evalGenericCommand(%25* nonnull %0, i32 0) #11
  tail call void @ldbEndSession(%25* nonnull %0) #11
  br label %14

11:                                               ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = and i64 %12, -100663297
  store i64 %13, i64* %2, align 8
  br label %14

14:                                               ; preds = %11, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalGenericCommandWithDebugging(%25* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ldbStartSession(%25* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @evalGenericCommand(%25* %0, i32 %1)
  tail call void @ldbEndSession(%25* %0)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -100663297
  store i64 %9, i64* %7, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evalShaCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i3
  switch i3 %10, label %32 [
    i3 -4, label %25
    i3 1, label %11
    i3 2, label %15
    i3 3, label %20
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %7, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, i8* %7, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, i8* %7, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, i8* %7, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ]
  %31 = icmp eq i64 %30, 40
  br i1 %31, label %34, label %32

32:                                               ; preds = %1, %29
  %33 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 20), align 8
  tail call void @addReply(%25* nonnull %0, %9* %33) #11
  br label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 33554432
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @evalGenericCommand(%25* nonnull %0, i32 1)
  br label %41

40:                                               ; preds = %34
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @129, i64 0, i64 0)) #11
  br label %41

41:                                               ; preds = %32, %40, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scriptCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8*], align 16
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %8 = load %9**, %9*** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %8, i64 1
  %10 = load %9*, %9** %9, align 8
  %11 = getelementptr inbounds %9, %9* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0)) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = bitcast [6 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds [6 x i8*], [6 x i8*]* %2, i64 0, i64 0
  %18 = bitcast [6 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([75 x i8], [75 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @132, i64 0, i64 0)>, <2 x i8*>* %18, align 16
  %19 = getelementptr inbounds [6 x i8*], [6 x i8*]* %2, i64 0, i64 2
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([66 x i8], [66 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @134, i64 0, i64 0)>, <2 x i8*>* %20, align 16
  %21 = getelementptr inbounds [6 x i8*], [6 x i8*]* %2, i64 0, i64 4
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @135, i64 0, i64 0), i8** %21, align 16
  call void @addReplyHelp(%25* nonnull %0, i8** nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #11
  br label %82

22:                                               ; preds = %6
  %23 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @136, i64 0, i64 0)) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  tail call void @dictRelease(%30* %26) #11
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 310), align 8
  %27 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  tail call void @lua_close(%24* %27) #11
  tail call void @scriptingInit(i32 0) #11
  %28 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %9* %28) #11
  tail call void @replicationScriptCacheFlush() #11
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %82

31:                                               ; preds = %1
  %32 = icmp sgt i32 %4, 1
  br i1 %32, label %33, label %175

33:                                               ; preds = %31
  %34 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %35 = load %9**, %9*** %34, align 8
  %36 = getelementptr inbounds %9*, %9** %35, i64 1
  %37 = load %9*, %9** %36, align 8
  %38 = getelementptr inbounds %9, %9* %37, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  br label %40

40:                                               ; preds = %33, %22
  %41 = phi %9*** [ %34, %33 ], [ %7, %22 ]
  %42 = phi i8* [ %39, %33 ], [ %12, %22 ]
  %43 = phi %9** [ %35, %33 ], [ %8, %22 ]
  %44 = tail call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @137, i64 0, i64 0)) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  %47 = add nsw i32 %4, -2
  %48 = sext i32 %47 to i64
  tail call void @addReplyArrayLen(%25* nonnull %0, i64 %48) #11
  %49 = load i32, i32* %3, align 8
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %82

51:                                               ; preds = %46, %65
  %52 = phi i64 [ %66, %65 ], [ 2, %46 ]
  %53 = load %30*, %30** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  %54 = load %9**, %9*** %41, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 %52
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %9, %9* %56, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = tail call %33* @dictFind(%30* %53, i8* %58) #11
  %60 = icmp eq %33* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%25* nonnull %0, %9* %62) #11
  br label %65

63:                                               ; preds = %51
  %64 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%25* nonnull %0, %9* %64) #11
  br label %65

65:                                               ; preds = %61, %63
  %66 = add nuw nsw i64 %52, 1
  %67 = load i32, i32* %3, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %51, label %82

70:                                               ; preds = %40
  %71 = icmp eq i32 %4, 3
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = tail call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0)) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load %24*, %24** getelementptr inbounds (%0, %0* @server, i64 0, i32 305), align 8
  %77 = getelementptr inbounds %9*, %9** %43, i64 2
  %78 = load %9*, %9** %77, align 8
  %79 = tail call i8* @luaCreateFunction(%25* nonnull %0, %24* %76, %9* %78)
  %80 = icmp eq i8* %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @addReplyBulkCBuffer(%25* nonnull %0, i8* nonnull %79, i64 40) #11
  tail call void @forceCommandPropagation(%25* nonnull %0, i32 3) #11
  br label %82

82:                                               ; preds = %65, %46, %75, %15, %174, %114, %98, %105, %103, %91, %123, %165, %143, %175, %25, %81
  ret void

83:                                               ; preds = %72, %70
  %84 = phi i1 [ true, %72 ], [ false, %70 ]
  br i1 %5, label %85, label %107

85:                                               ; preds = %83
  %86 = tail call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @139, i64 0, i64 0)) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load %25*, %25** getelementptr inbounds (%0, %0* @server, i64 0, i32 307), align 8
  %90 = icmp eq %25* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i8* @sdsnew(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @140, i64 0, i64 0)) #11
  tail call void @addReplySds(%25* nonnull %0, i8* %92) #11
  br label %82

93:                                               ; preds = %88
  %94 = getelementptr inbounds %25, %25* %89, i64 0, i32 23
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call i8* @sdsnew(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @141, i64 0, i64 0)) #11
  tail call void @addReplySds(%25* nonnull %0, i8* %99) #11
  br label %82

100:                                              ; preds = %93
  %101 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 313), align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i8* @sdsnew(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @142, i64 0, i64 0)) #11
  tail call void @addReplySds(%25* nonnull %0, i8* %104) #11
  br label %82

105:                                              ; preds = %100
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 319), align 8
  %106 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %9* %106) #11
  br label %82

107:                                              ; preds = %85, %83
  br i1 %84, label %108, label %175

108:                                              ; preds = %107
  %109 = tail call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0)) #12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %108
  %112 = tail call i32 @clientHasPendingReplies(%25* nonnull %0) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @143, i64 0, i64 0)) #11
  br label %82

115:                                              ; preds = %111
  %116 = load %9**, %9*** %41, align 8
  %117 = getelementptr inbounds %9*, %9** %116, i64 2
  %118 = load %9*, %9** %117, align 8
  %119 = getelementptr inbounds %9, %9* %118, i64 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = tail call i32 @strcasecmp(i8* %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i64 0, i64 0)) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, -100663297
  store i64 %126, i64* %124, align 8
  %127 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %9* %127) #11
  br label %82

128:                                              ; preds = %115
  %129 = tail call i32 @strcasecmp(i8* %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i64 0, i64 0)) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %133 = load i64, i64* %132, align 8
  %134 = or i64 %133, 33554432
  store i64 %134, i64* %132, align 8
  %135 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %136 = getelementptr inbounds %19, %19* %135, i64 0, i32 0
  %137 = load %20*, %20** %136, align 8
  %138 = icmp eq %20* %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %131, %139
  %140 = phi %20* [ %141, %139 ], [ %137, %131 ]
  tail call void @listDelNode(%19* nonnull %135, %20* nonnull %140) #11
  %141 = load %20*, %20** %136, align 8
  %142 = icmp eq %20* %141, null
  br i1 %142, label %143, label %139

143:                                              ; preds = %139, %131
  %144 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %145 = bitcast %17** %144 to i64*
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* bitcast (%36* @ldb to i64*), align 8
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 9), align 8
  %147 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  tail call void @sdsfree(i8* %147) #11
  %148 = tail call i8* @sdsempty() #11
  store i8* %148, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  store i64 256, i64* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 14), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 15), align 8
  %149 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* %0, %9* %149) #11
  br label %82

150:                                              ; preds = %128
  %151 = tail call i32 @strcasecmp(i8* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i64 0, i64 0)) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  %154 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %155 = load i64, i64* %154, align 8
  %156 = or i64 %155, 33554432
  store i64 %156, i64* %154, align 8
  %157 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %158 = getelementptr inbounds %19, %19* %157, i64 0, i32 0
  %159 = load %20*, %20** %158, align 8
  %160 = icmp eq %20* %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %153, %161
  %162 = phi %20* [ %163, %161 ], [ %159, %153 ]
  tail call void @listDelNode(%19* nonnull %157, %20* nonnull %162) #11
  %163 = load %20*, %20** %158, align 8
  %164 = icmp eq %20* %163, null
  br i1 %164, label %165, label %161

165:                                              ; preds = %161, %153
  %166 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %167 = bitcast %17** %166 to i64*
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* bitcast (%36* @ldb to i64*), align 8
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 9), align 8
  %169 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  tail call void @sdsfree(i8* %169) #11
  %170 = tail call i8* @sdsempty() #11
  store i8* %170, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  store i64 256, i64* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 14), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 15), align 8
  %171 = load %9*, %9** getelementptr inbounds (%37, %37* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* %0, %9* %171) #11
  %172 = load i64, i64* %154, align 8
  %173 = or i64 %172, 67108864
  store i64 %173, i64* %154, align 8
  br label %82

174:                                              ; preds = %150
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @147, i64 0, i64 0)) #11
  br label %82

175:                                              ; preds = %31, %108, %107
  tail call void @addReplySubcommandSyntaxError(%25* nonnull %0) #11
  br label %82
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local void @addReplyHelp(%25*, i8**) local_unnamed_addr #2

declare dso_local void @replicationScriptCacheFlush() local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%25*, i64) local_unnamed_addr #2

declare dso_local i32 @clientHasPendingReplies(%25*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @ldbDisable(%25* nocapture %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, -100663297
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbEnable(%25* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 33554432
  store i64 %4, i64* %2, align 8
  %5 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 0
  %7 = load %20*, %20** %6, align 8
  %8 = icmp eq %20* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1, %9
  %10 = phi %20* [ %11, %9 ], [ %7, %1 ]
  tail call void @listDelNode(%19* nonnull %5, %20* nonnull %10) #11
  %11 = load %20*, %20** %6, align 8
  %12 = icmp eq %20* %11, null
  br i1 %12, label %13, label %9

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds %25, %25* %0, i64 0, i32 1
  %15 = bitcast %17** %14 to i64*
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* bitcast (%36* @ldb to i64*), align 8
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 9), align 8
  %17 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  tail call void @sdsfree(i8* %17) #11
  %18 = tail call i8* @sdsempty() #11
  store i8* %18, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  store i64 256, i64* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 14), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 15), align 8
  ret void
}

declare dso_local void @addReplySubcommandSyntaxError(%25*) local_unnamed_addr #2

declare dso_local %19* @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbFlushLog(%19* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %19, %19* %0, i64 0, i32 0
  %3 = load %20*, %20** %2, align 8
  %4 = icmp eq %20* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi %20* [ %7, %5 ], [ %3, %1 ]
  tail call void @listDelNode(%19* nonnull %0, %20* nonnull %6) #11
  %7 = load %20*, %20** %2, align 8
  %8 = icmp eq %20* %7, null
  br i1 %8, label %9, label %5

9:                                                ; preds = %5, %1
  ret void
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogWithMaxLen(i8* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 14), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 -1
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i3
  switch i3 %7, label %35 [
    i3 0, label %8
    i3 1, label %11
    i3 2, label %15
    i3 3, label %20
    i3 -4, label %25
  ]

8:                                                ; preds = %4
  %9 = lshr i8 %6, 3
  %10 = zext i8 %9 to i64
  br label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, i8* %0, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, i8* %0, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, i8* %0, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ]
  %31 = icmp ugt i64 %30, %2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add i64 %2, -1
  tail call void @sdsrange(i8* nonnull %0, i64 0, i64 %33) #11
  %34 = tail call i8* @sdscatlen(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i64 0, i64 0), i64 4) #11
  br label %35

35:                                               ; preds = %4, %1, %32, %29
  %36 = phi i8* [ %34, %32 ], [ %0, %29 ], [ %0, %1 ], [ %0, %4 ]
  %37 = phi i1 [ true, %32 ], [ false, %29 ], [ false, %1 ], [ false, %4 ]
  %38 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %39 = tail call %19* @listAddNodeTail(%19* %38, i8* %36) #11
  %40 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 15), align 8
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 15), align 8
  %44 = tail call i8* @sdsnew(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @149, i64 0, i64 0)) #11
  %45 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %46 = tail call %19* @listAddNodeTail(%19* %45, i8* %44) #11
  br label %47

47:                                               ; preds = %43, %35
  ret void
}

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbSendLogs() local_unnamed_addr #0 {
  %1 = tail call i8* @sdsempty() #11
  %2 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %3 = getelementptr inbounds %19, %19* %2, i64 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i64 0, i64 0), i32 %5) #11
  %7 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %8 = getelementptr inbounds %19, %19* %7, i64 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %0, %11
  %12 = phi %19* [ %24, %11 ], [ %7, %0 ]
  %13 = phi i8* [ %22, %11 ], [ %6, %0 ]
  %14 = getelementptr inbounds %19, %19* %12, i64 0, i32 0
  %15 = load %20*, %20** %14, align 8
  %16 = tail call i8* @sdscatlen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @151, i64 0, i64 0), i64 1) #11
  %17 = getelementptr inbounds %20, %20* %15, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* @sdsmapchars(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i64 2) #11
  %20 = load i8*, i8** %17, align 8
  %21 = tail call i8* @sdscatsds(i8* %16, i8* %20) #11
  %22 = tail call i8* @sdscatlen(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i64 2) #11
  %23 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  tail call void @listDelNode(%19* %23, %20* %15) #11
  %24 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %25 = getelementptr inbounds %19, %19* %24, i64 0, i32 5
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %11

28:                                               ; preds = %11, %0
  %29 = phi i8* [ %6, %0 ], [ %22, %11 ]
  %30 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 -1
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i3
  switch i3 %33, label %55 [
    i3 0, label %34
    i3 1, label %37
    i3 2, label %41
    i3 3, label %46
    i3 -4, label %51
  ]

34:                                               ; preds = %28
  %35 = lshr i8 %32, 3
  %36 = zext i8 %35 to i64
  br label %55

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %29, i64 -3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  br label %55

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, i8* %29, i64 -5
  %43 = bitcast i8* %42 to i16*
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i64
  br label %55

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, i8* %29, i64 -9
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = zext i32 %49 to i64
  br label %55

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, i8* %29, i64 -17
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 1
  br label %55

55:                                               ; preds = %28, %34, %37, %41, %46, %51
  %56 = phi i64 [ %54, %51 ], [ %50, %46 ], [ %45, %41 ], [ %40, %37 ], [ %36, %34 ], [ 0, %28 ]
  %57 = getelementptr inbounds %17, %17* %30, i64 0, i32 0
  %58 = load %18*, %18** %57, align 8
  %59 = getelementptr inbounds %18, %18* %58, i64 0, i32 2
  %60 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %59, align 8
  %61 = tail call i32 %60(%17* %30, i8* nonnull %29, i64 %56) #11
  tail call void @sdsfree(i8* nonnull %29) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbStartSession(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %41, align 8
  %3 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 67108864
  %6 = icmp eq i64 %5, 0
  %7 = lshr exact i64 %5, 26
  %8 = trunc i64 %7 to i32
  %9 = xor i32 %8, 1
  store i32 %9, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 2), align 4
  br i1 %6, label %10, label %26

10:                                               ; preds = %1
  %11 = tail call i32 (...) @redisFork() #11
  switch i32 %11, label %21 [
    i32 -1, label %12
    i32 0, label %13
  ]

12:                                               ; preds = %10
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @152, i64 0, i64 0)) #11
  br label %124

13:                                               ; preds = %10
  %14 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %14) #11
  %15 = getelementptr inbounds %41, %41* %2, i64 0, i32 1
  %16 = call i32 @sigemptyset(%43* nonnull %15) #11
  %17 = getelementptr inbounds %41, %41* %2, i64 0, i32 2
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %18, align 8
  %19 = call i32 @sigaction(i32 15, %41* nonnull %2, %41* null) #11
  %20 = call i32 @sigaction(i32 2, %41* nonnull %2, %41* null) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @153, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %14) #11
  br label %27

21:                                               ; preds = %10
  %22 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  %23 = sext i32 %11 to i64
  %24 = inttoptr i64 %23 to i8*
  %25 = tail call %19* @listAddNodeTail(%19* %22, i8* %24) #11
  tail call void @freeClientAsync(%25* nonnull %0) #11
  br label %124

26:                                               ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @154, i64 0, i64 0)) #11
  br label %27

27:                                               ; preds = %13, %26
  %28 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  %29 = call i32 @connBlock(%17* %28) #11
  %30 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  %31 = call i32 @connSendTimeout(%17* %30, i64 5000) #11
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  %32 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = getelementptr inbounds %9*, %9** %33, i64 1
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %9, %9* %35, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* @sdsdup(i8* %37) #11
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i3
  switch i3 %41, label %76 [
    i3 0, label %42
    i3 1, label %45
    i3 2, label %49
    i3 3, label %54
    i3 -4, label %59
  ]

42:                                               ; preds = %27
  %43 = lshr i8 %40, 3
  %44 = zext i8 %43 to i64
  br label %63

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, i8* %38, i64 -3
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  br label %63

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, i8* %38, i64 -5
  %51 = bitcast i8* %50 to i16*
  %52 = load i16, i16* %51, align 1
  %53 = zext i16 %52 to i64
  br label %63

54:                                               ; preds = %27
  %55 = getelementptr inbounds i8, i8* %38, i64 -9
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 1
  %58 = zext i32 %57 to i64
  br label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds i8, i8* %38, i64 -17
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 1
  br label %63

63:                                               ; preds = %42, %45, %49, %54, %59
  %64 = phi i64 [ %62, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %45 ], [ %44, %42 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %71
  %67 = phi i64 [ %68, %71 ], [ %64, %63 ]
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds i8, i8* %38, i64 %68
  %70 = load i8, i8* %69, align 1
  switch i8 %70, label %73 [
    i8 13, label %71
    i8 10, label %71
  ]

71:                                               ; preds = %66, %66
  store i8 0, i8* %69, align 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %73, label %66

73:                                               ; preds = %66, %71
  %74 = phi i64 [ 0, %71 ], [ %67, %66 ]
  %75 = load i8, i8* %39, align 1
  br label %76

76:                                               ; preds = %27, %73, %63
  %77 = phi i8 [ %40, %63 ], [ %75, %73 ], [ %40, %27 ]
  %78 = phi i64 [ 0, %63 ], [ %74, %73 ], [ 0, %27 ]
  %79 = trunc i8 %77 to i3
  switch i3 %79, label %97 [
    i3 0, label %80
    i3 1, label %83
    i3 2, label %86
    i3 3, label %90
    i3 -4, label %94
  ]

80:                                               ; preds = %76
  %81 = trunc i64 %78 to i8
  %82 = shl i8 %81, 3
  store i8 %82, i8* %39, align 1
  br label %97

83:                                               ; preds = %76
  %84 = trunc i64 %78 to i8
  %85 = getelementptr inbounds i8, i8* %38, i64 -3
  store i8 %84, i8* %85, align 1
  br label %97

86:                                               ; preds = %76
  %87 = trunc i64 %78 to i16
  %88 = getelementptr inbounds i8, i8* %38, i64 -5
  %89 = bitcast i8* %88 to i16*
  store i16 %87, i16* %89, align 1
  br label %97

90:                                               ; preds = %76
  %91 = trunc i64 %78 to i32
  %92 = getelementptr inbounds i8, i8* %38, i64 -9
  %93 = bitcast i8* %92 to i32*
  store i32 %91, i32* %93, align 1
  br label %97

94:                                               ; preds = %76
  %95 = getelementptr inbounds i8, i8* %38, i64 -17
  %96 = bitcast i8* %95 to i64*
  store i64 %78, i64* %96, align 1
  br label %97

97:                                               ; preds = %76, %80, %83, %86, %90, %94
  %98 = phi i8 [ %77, %76 ], [ %82, %80 ], [ %77, %83 ], [ %77, %86 ], [ %77, %90 ], [ %77, %94 ]
  %99 = trunc i8 %98 to i3
  switch i3 %99, label %121 [
    i3 0, label %100
    i3 1, label %103
    i3 2, label %107
    i3 3, label %112
    i3 -4, label %117
  ]

100:                                              ; preds = %97
  %101 = lshr i8 %98, 3
  %102 = zext i8 %101 to i64
  br label %121

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, i8* %38, i64 -3
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  br label %121

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, i8* %38, i64 -5
  %109 = bitcast i8* %108 to i16*
  %110 = load i16, i16* %109, align 1
  %111 = zext i16 %110 to i64
  br label %121

112:                                              ; preds = %97
  %113 = getelementptr inbounds i8, i8* %38, i64 -9
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 1
  %116 = zext i32 %115 to i64
  br label %121

117:                                              ; preds = %97
  %118 = getelementptr inbounds i8, i8* %38, i64 -17
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 1
  br label %121

121:                                              ; preds = %97, %100, %103, %107, %112, %117
  %122 = phi i64 [ %120, %117 ], [ %116, %112 ], [ %111, %107 ], [ %106, %103 ], [ %102, %100 ], [ 0, %97 ]
  %123 = call i8** @sdssplitlen(i8* nonnull %38, i64 %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @155, i64 0, i64 0), i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11)) #11
  store i8** %123, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  call void @sdsfree(i8* nonnull %38) #11
  br label %124

124:                                              ; preds = %21, %12, %121
  %125 = phi i32 [ 1, %121 ], [ 0, %21 ], [ 0, %12 ]
  ret i32 %125
}

declare dso_local i32 @redisFork(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%43*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %41*, %41*) local_unnamed_addr #4

declare dso_local void @freeClientAsync(%25*) local_unnamed_addr #2

declare dso_local i32 @connBlock(%17*) local_unnamed_addr #2

declare dso_local i32 @connSendTimeout(%17*, i64) local_unnamed_addr #2

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbEndSession(%25* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnew(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @156, i64 0, i64 0)) #11
  %3 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %4 = tail call %19* @listAddNodeTail(%19* %3, i8* %2) #11
  tail call void @ldbSendLogs()
  %5 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 2), align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @writeToClient(%25* %0, i32 0) #11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @157, i64 0, i64 0)) #11
  tail call void @exitFromChild(i32 0) #11
  br label %10

9:                                                ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @158, i64 0, i64 0)) #11
  br label %10

10:                                               ; preds = %9, %7
  %11 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  %12 = tail call i32 @connNonBlock(%17* %11) #11
  %13 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  %14 = tail call i32 @connSendTimeout(%17* %13, i64 0) #11
  %15 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %16 = load i64, i64* %15, align 8
  %17 = or i64 %16, 64
  store i64 %17, i64* %15, align 8
  %18 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %19 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  tail call void @sdsfreesplitres(i8** %18, i32 %19) #11
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 1), align 8
  ret void
}

declare dso_local i32 @writeToClient(%25*, i32) local_unnamed_addr #2

declare dso_local void @exitFromChild(i32) local_unnamed_addr #2

declare dso_local i32 @connNonBlock(%17*) local_unnamed_addr #2

declare dso_local void @sdsfreesplitres(i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRemoveChild(i32 %0) local_unnamed_addr #0 {
  %2 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  %3 = sext i32 %0 to i64
  %4 = inttoptr i64 %3 to i8*
  %5 = tail call %20* @listSearchKey(%19* %2, i8* %4) #11
  %6 = icmp eq %20* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  tail call void @listDelNode(%19* %8, %20* nonnull %5) #11
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ 1, %7 ], [ 0, %1 ]
  ret i32 %10
}

declare dso_local %20* @listSearchKey(%19*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @ldbPendingChildren() local_unnamed_addr #10 {
  %1 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbKillForkedSessions() local_unnamed_addr #0 {
  %1 = alloca %44, align 8
  %2 = bitcast %44* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #11
  %3 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  call void @listRewind(%19* %3, %44* nonnull %1) #11
  %4 = call %20* @listNext(%44* nonnull %1) #11
  %5 = icmp eq %20* %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %0, %6
  %7 = phi %20* [ %15, %6 ], [ %4, %0 ]
  %8 = getelementptr inbounds %20, %20* %7, i64 0, i32 2
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @159, i64 0, i64 0), i64 %13) #11
  %14 = call i32 @kill(i32 %11, i32 9) #11
  %15 = call %20* @listNext(%44* nonnull %1) #11
  %16 = icmp eq %20* %15, null
  br i1 %16, label %17, label %6

17:                                               ; preds = %6, %0
  %18 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  call void @listRelease(%19* %18) #11
  %19 = call %19* @listCreate() #11
  store %19* %19, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 5), align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #11
  ret void
}

declare dso_local void @listRewind(%19*, %44*) local_unnamed_addr #2

declare dso_local %20* @listNext(%44*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #4

declare dso_local void @listRelease(%19*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @ldbGetSourceLine(i32 %0) local_unnamed_addr #10 {
  %2 = icmp slt i32 %0, 1
  %3 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %4 = icmp slt i32 %3, %0
  %5 = or i1 %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  %8 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8*, i8** %8, i64 %9
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i8* [ %11, %6 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0), %1 ]
  ret i8* %13
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @ldbIsBreakpoint(i32 %0) local_unnamed_addr #10 {
  %2 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp slt i64 %13, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %6
  %9 = phi i64 [ 0, %4 ], [ %13, %6 ]
  %10 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %0
  %13 = add nuw nsw i64 %9, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %8, %6, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %8 ]
  ret i32 %15
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @ldbAddBreakpoint(i32 %0) local_unnamed_addr #8 {
  %2 = icmp slt i32 %0, 1
  %3 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %4 = icmp slt i32 %3, %0
  %5 = or i1 %2, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  br label %13

11:                                               ; preds = %13
  %12 = icmp slt i64 %18, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = phi i64 [ 0, %9 ], [ %18, %11 ]
  %15 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %0
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %25, label %11

19:                                               ; preds = %11
  %20 = icmp eq i32 %7, 64
  br i1 %20, label %25, label %21

21:                                               ; preds = %6, %19
  %22 = add nsw i32 %7, 1
  store i32 %22, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %23
  store i32 %0, i32* %24, align 4
  br label %25

25:                                               ; preds = %13, %19, %1, %21
  %26 = phi i32 [ 1, %21 ], [ 0, %1 ], [ 0, %19 ], [ 0, %13 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbDelBreakpoint(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i64 [ 0, %4 ], [ %22, %21 ]
  %8 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = and i64 %7, 4294967295
  %14 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %13
  %15 = add nsw i32 %2, -1
  store i32 %15, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %16 = bitcast i32* %14 to i8*
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = sub nsw i32 %15, %12
  %20 = sext i32 %19 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* nonnull align 4 %18, i64 %20, i1 false)
  br label %24

21:                                               ; preds = %6
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp slt i64 %22, %5
  br i1 %23, label %6, label %24

24:                                               ; preds = %21, %1, %11
  %25 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %21 ]
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8** @ldbReplParseCommand(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %93 [
    i3 0, label %6
    i3 1, label %9
    i3 2, label %13
    i3 3, label %18
    i3 -4, label %23
  ]

6:                                                ; preds = %1
  %7 = lshr i8 %4, 3
  %8 = zext i8 %7 to i64
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %2, i64 -3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  br label %27

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, i8* %2, i64 -5
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, i8* %2, i64 -9
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 1
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, i8* %2, i64 -17
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 1
  br label %27

27:                                               ; preds = %6, %9, %13, %18, %23
  %28 = phi i64 [ %26, %23 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %6 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %93, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @sdsdup(i8* %2) #11
  %32 = tail call i8* @strchr(i8* %31, i32 42) #12
  %33 = icmp eq i8* %32, null
  br i1 %33, label %90, label %34

34:                                               ; preds = %30
  %35 = tail call i8* @strstr(i8* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #12
  %36 = icmp eq i8* %35, null
  br i1 %36, label %90, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 0, i8* %35, align 1
  %39 = tail call i64 @strtol(i8* nocapture nonnull %38, i8** null, i32 10) #11
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %0, align 4
  %41 = add i32 %40, -1
  %42 = icmp ugt i32 %41, 1023
  br i1 %42, label %90, label %43

43:                                               ; preds = %37
  %44 = shl i64 %39, 32
  %45 = ashr exact i64 %44, 29
  %46 = tail call i8* @zmalloc(i64 %45) #11
  %47 = bitcast i8* %46 to i8**
  br label %48

48:                                               ; preds = %78, %43
  %49 = phi i64 [ %79, %78 ], [ 0, %43 ]
  %50 = phi i32 [ %73, %78 ], [ 0, %43 ]
  %51 = phi i8* [ %75, %78 ], [ %35, %43 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  %53 = load i32, i32* %0, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %48
  %57 = load i8, i8* %52, align 1
  %58 = icmp eq i8 %57, 36
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = tail call i8* @strstr(i8* nonnull %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #12
  %61 = icmp eq i8* %60, null
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %51, i64 3
  store i8 0, i8* %60, align 1
  %64 = getelementptr inbounds i8, i8* %60, i64 2
  %65 = tail call i64 @strtol(i8* nocapture nonnull %63, i8** null, i32 10) #11
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  %68 = icmp ugt i32 %67, 1023
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = shl i64 %65, 32
  %71 = ashr exact i64 %70, 32
  %72 = tail call i8* @sdsnewlen(i8* nonnull %64, i64 %71) #11
  %73 = add nuw nsw i32 %50, 1
  %74 = getelementptr inbounds i8*, i8** %47, i64 %49
  store i8* %72, i8** %74, align 8
  %75 = getelementptr inbounds i8, i8* %64, i64 %71
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 13
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %49, 1
  %80 = getelementptr inbounds i8, i8* %75, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 10
  br i1 %82, label %48, label %90

83:                                               ; preds = %48
  tail call void @sdsfree(i8* %31) #11
  br label %93

84:                                               ; preds = %56
  %85 = trunc i64 %49 to i32
  br label %90

86:                                               ; preds = %59
  %87 = trunc i64 %49 to i32
  br label %90

88:                                               ; preds = %62
  %89 = trunc i64 %49 to i32
  br label %90

90:                                               ; preds = %69, %78, %84, %86, %88, %34, %30, %37
  %91 = phi i32 [ 0, %37 ], [ 0, %34 ], [ 0, %30 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %73, %78 ], [ %73, %69 ]
  %92 = phi i8** [ null, %37 ], [ null, %34 ], [ null, %30 ], [ %47, %84 ], [ %47, %86 ], [ %47, %88 ], [ %47, %78 ], [ %47, %69 ]
  tail call void @sdsfreesplitres(i8** %92, i32 %91) #11
  tail call void @sdsfree(i8* %31) #11
  br label %93

93:                                               ; preds = %1, %83, %90, %27
  %94 = phi i8** [ null, %27 ], [ null, %90 ], [ %47, %83 ], [ null, %1 ]
  ret i8** %94
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogSourceLine(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  %3 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %4 = icmp slt i32 %3, %0
  %5 = or i1 %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  %8 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8*, i8** %8, i64 %9
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i8* [ %11, %6 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0), %1 ]
  %14 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  br label %20

18:                                               ; preds = %20
  %19 = icmp slt i64 %25, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = phi i64 [ 0, %16 ], [ %25, %18 ]
  %22 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %0
  %25 = add nuw nsw i64 %21, 1
  br i1 %24, label %29, label %18

26:                                               ; preds = %18, %12
  %27 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %28 = icmp eq i32 %27, %0
  br label %33

29:                                               ; preds = %20
  %30 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %31 = icmp eq i32 %30, %0
  %32 = select i1 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0)
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i8* [ %32, %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), %26 ]
  %35 = phi i1 [ %31, %29 ], [ %28, %26 ]
  %36 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @164, i64 0, i64 0), %26 ]
  %37 = select i1 %35, i8* %34, i8* %36
  %38 = tail call i8* @sdsempty() #11
  %39 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0), i8* %37, i32 %0, i8* %13) #11
  %40 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %41 = tail call %19* @listAddNodeTail(%19* %40, i8* %39) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbList(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %105, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  br label %51

9:                                                ; preds = %5, %37
  %10 = phi i64 [ %47, %37 ], [ 1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 %11
  %14 = load i8*, i8** %13, align 8
  %15 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i64 [ 0, %17 ], [ %25, %26 ]
  %21 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %10, %23
  %25 = add nuw nsw i64 %20, 1
  br i1 %24, label %32, label %26

26:                                               ; preds = %19
  %27 = icmp slt i64 %25, %18
  br i1 %27, label %19, label %28

28:                                               ; preds = %26, %9
  %29 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %10, %30
  br label %37

32:                                               ; preds = %19
  %33 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %10, %34
  %36 = select i1 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0)
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i8* [ %36, %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), %28 ]
  %39 = phi i1 [ %35, %32 ], [ %31, %28 ]
  %40 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @164, i64 0, i64 0), %28 ]
  %41 = select i1 %39, i8* %38, i8* %40
  %42 = tail call i8* @sdsempty() #11
  %43 = trunc i64 %10 to i32
  %44 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0), i8* %41, i32 %43, i8* %14) #11
  %45 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %46 = tail call %19* @listAddNodeTail(%19* %45, i8* %44) #11
  %47 = add nuw nsw i64 %10, 1
  %48 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %10, %49
  br i1 %50, label %9, label %105

51:                                               ; preds = %7, %99
  %52 = phi i32 [ %3, %7 ], [ %100, %99 ]
  %53 = phi i64 [ 1, %7 ], [ %101, %99 ]
  %54 = phi i32 [ 1, %7 ], [ %102, %99 ]
  %55 = sub nsw i64 %8, %53
  %56 = icmp slt i64 %55, 0
  %57 = sub i32 %54, %0
  %58 = trunc i64 %55 to i32
  %59 = select i1 %56, i32 %57, i32 %58
  %60 = icmp sgt i32 %59, %1
  br i1 %60, label %99, label %61

61:                                               ; preds = %51
  %62 = add nsw i64 %53, -1
  %63 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 %62
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = sext i32 %66 to i64
  br label %72

70:                                               ; preds = %72
  %71 = icmp slt i64 %78, %69
  br i1 %71, label %72, label %79

72:                                               ; preds = %70, %68
  %73 = phi i64 [ 0, %68 ], [ %78, %70 ]
  %74 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %53, %76
  %78 = add nuw nsw i64 %73, 1
  br i1 %77, label %83, label %70

79:                                               ; preds = %70, %61
  %80 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %53, %81
  br label %88

83:                                               ; preds = %72
  %84 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %53, %85
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0)
  br label %88

88:                                               ; preds = %79, %83
  %89 = phi i8* [ %87, %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), %79 ]
  %90 = phi i1 [ %86, %83 ], [ %82, %79 ]
  %91 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @164, i64 0, i64 0), %79 ]
  %92 = select i1 %90, i8* %89, i8* %91
  %93 = tail call i8* @sdsempty() #11
  %94 = trunc i64 %53 to i32
  %95 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0), i8* %92, i32 %94, i8* %65) #11
  %96 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %97 = tail call %19* @listAddNodeTail(%19* %96, i8* %95) #11
  %98 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  br label %99

99:                                               ; preds = %51, %88
  %100 = phi i32 [ %52, %51 ], [ %98, %88 ]
  %101 = add nuw nsw i64 %53, 1
  %102 = add nuw nsw i32 %54, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %53, %103
  br i1 %104, label %51, label %105

105:                                              ; preds = %99, %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbCatStackValueRec(i8* %0, %24* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = tail call i32 @lua_type(%24* %1, i32 %2) #11
  %7 = add nsw i32 %3, 1
  %8 = icmp eq i32 %3, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i8* @sdscat(i8* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @166, i64 0, i64 0)) #11
  br label %139

11:                                               ; preds = %4
  switch i32 %6, label %137 [
    i32 4, label %12
    i32 1, label %17
    i32 3, label %22
    i32 0, label %25
    i32 5, label %27
    i32 6, label %126
    i32 7, label %126
    i32 8, label %126
    i32 2, label %126
  ]

12:                                               ; preds = %11
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = call i8* @lua_tolstring(%24* %1, i32 %2, i64* nonnull %5) #11
  %15 = load i64, i64* %5, align 8
  %16 = call i8* @sdscatrepr(i8* %0, i8* %14, i64 %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  br label %139

17:                                               ; preds = %11
  %18 = tail call i32 @lua_toboolean(%24* %1, i32 %2) #11
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i64 0, i64 0)
  %21 = tail call i8* @sdscat(i8* %0, i8* %20) #11
  br label %139

22:                                               ; preds = %11
  %23 = tail call double @lua_tonumber(%24* %1, i32 %2) #11
  %24 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @169, i64 0, i64 0), double %23) #11
  br label %139

25:                                               ; preds = %11
  %26 = tail call i8* @sdscatlen(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @170, i64 0, i64 0), i64 3) #11
  br label %139

27:                                               ; preds = %11
  %28 = tail call i8* @sdsempty() #11
  %29 = tail call i8* @sdsempty() #11
  tail call void @lua_pushnil(%24* %1) #11
  %30 = add nsw i32 %2, -1
  %31 = tail call i32 @lua_next(%24* %1, i32 %30) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %27, %47
  %34 = phi i8* [ %55, %47 ], [ %29, %27 ]
  %35 = phi i8* [ %50, %47 ], [ %28, %27 ]
  %36 = phi i32 [ %48, %47 ], [ 1, %27 ]
  %37 = phi i32 [ %56, %47 ], [ 1, %27 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @lua_type(%24* %1, i32 -2) #11
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = tail call double @lua_tonumber(%24* %1, i32 -2) #11
  %44 = sitofp i32 %37 to double
  %45 = fcmp une double %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %42
  br label %47

47:                                               ; preds = %33, %46, %42
  %48 = phi i32 [ 0, %46 ], [ %36, %42 ], [ 0, %33 ]
  %49 = tail call i8* @ldbCatStackValueRec(i8* %35, %24* %1, i32 -1, i32 %7)
  %50 = tail call i8* @sdscatlen(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i64 0, i64 0), i64 2) #11
  %51 = tail call i8* @sdscatlen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @172, i64 0, i64 0), i64 1) #11
  %52 = tail call i8* @ldbCatStackValueRec(i8* %51, %24* %1, i32 -2, i32 %7)
  %53 = tail call i8* @sdscatlen(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @173, i64 0, i64 0), i64 2) #11
  %54 = tail call i8* @ldbCatStackValueRec(i8* %53, %24* %1, i32 -1, i32 %7)
  %55 = tail call i8* @sdscatlen(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @171, i64 0, i64 0), i64 2) #11
  tail call void @lua_settop(%24* %1, i32 -2) #11
  %56 = add nuw nsw i32 %37, 1
  %57 = tail call i32 @lua_next(%24* %1, i32 %30) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %33

59:                                               ; preds = %47, %27
  %60 = phi i32 [ 1, %27 ], [ %48, %47 ]
  %61 = phi i8* [ %28, %27 ], [ %50, %47 ]
  %62 = phi i8* [ %29, %27 ], [ %55, %47 ]
  %63 = getelementptr inbounds i8, i8* %61, i64 -1
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i3
  switch i3 %65, label %91 [
    i3 0, label %66
    i3 1, label %69
    i3 2, label %73
    i3 3, label %78
    i3 -4, label %83
  ]

66:                                               ; preds = %59
  %67 = lshr i8 %64, 3
  %68 = zext i8 %67 to i64
  br label %87

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, i8* %61, i64 -3
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  br label %87

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, i8* %61, i64 -5
  %75 = bitcast i8* %74 to i16*
  %76 = load i16, i16* %75, align 1
  %77 = zext i16 %76 to i64
  br label %87

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, i8* %61, i64 -9
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 1
  %82 = zext i32 %81 to i64
  br label %87

83:                                               ; preds = %59
  %84 = getelementptr inbounds i8, i8* %61, i64 -17
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 1
  br label %87

87:                                               ; preds = %66, %69, %73, %78, %83
  %88 = phi i64 [ %86, %83 ], [ %82, %78 ], [ %77, %73 ], [ %72, %69 ], [ %68, %66 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @sdsrange(i8* nonnull %61, i64 0, i64 -3) #11
  br label %91

91:                                               ; preds = %59, %87, %90
  %92 = getelementptr inbounds i8, i8* %62, i64 -1
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i3
  switch i3 %94, label %120 [
    i3 0, label %95
    i3 1, label %98
    i3 2, label %102
    i3 3, label %107
    i3 -4, label %112
  ]

95:                                               ; preds = %91
  %96 = lshr i8 %93, 3
  %97 = zext i8 %96 to i64
  br label %116

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, i8* %62, i64 -3
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i64
  br label %116

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, i8* %62, i64 -5
  %104 = bitcast i8* %103 to i16*
  %105 = load i16, i16* %104, align 1
  %106 = zext i16 %105 to i64
  br label %116

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, i8* %62, i64 -9
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 1
  %111 = zext i32 %110 to i64
  br label %116

112:                                              ; preds = %91
  %113 = getelementptr inbounds i8, i8* %62, i64 -17
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 1
  br label %116

116:                                              ; preds = %95, %98, %102, %107, %112
  %117 = phi i64 [ %115, %112 ], [ %111, %107 ], [ %106, %102 ], [ %101, %98 ], [ %97, %95 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @sdsrange(i8* nonnull %62, i64 0, i64 -3) #11
  br label %120

120:                                              ; preds = %91, %116, %119
  %121 = tail call i8* @sdscatlen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @174, i64 0, i64 0), i64 1) #11
  %122 = icmp eq i32 %60, 0
  %123 = select i1 %122, i8* %62, i8* %61
  %124 = tail call i8* @sdscatsds(i8* %121, i8* %123) #11
  %125 = tail call i8* @sdscatlen(i8* %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @175, i64 0, i64 0), i64 1) #11
  tail call void @sdsfree(i8* nonnull %61) #11
  tail call void @sdsfree(i8* nonnull %62) #11
  br label %139

126:                                              ; preds = %11, %11, %11, %11
  %127 = tail call i8* @lua_topointer(%24* %1, i32 %2) #11
  %128 = add i32 %6, -2
  %129 = icmp ult i32 %128, 7
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.ldbCatStackValueRec, i64 0, i64 %131
  %133 = load i8*, i8** %132, align 8
  br label %134

134:                                              ; preds = %126, %130
  %135 = phi i8* [ %133, %130 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @176, i64 0, i64 0), %126 ]
  %136 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @181, i64 0, i64 0), i8* nonnull %135, i8* %127) #11
  br label %139

137:                                              ; preds = %11
  %138 = tail call i8* @sdscat(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @182, i64 0, i64 0)) #11
  br label %139

139:                                              ; preds = %12, %17, %22, %25, %120, %134, %137, %9
  %140 = phi i8* [ %10, %9 ], [ %138, %137 ], [ %136, %134 ], [ %125, %120 ], [ %26, %25 ], [ %24, %22 ], [ %21, %17 ], [ %16, %12 ]
  ret i8* %140
}

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @lua_topointer(%24*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbLogStackValue(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @sdsnew(i8* %1) #11
  %4 = tail call i8* @ldbCatStackValueRec(i8* %3, %24* %0, i32 -1, i32 0) #11
  tail call void @ldbLogWithMaxLen(i8* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i8, i8* %1, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %92 [
    i32 58, label %6
    i32 36, label %16
    i32 43, label %38
    i32 45, label %47
    i32 42, label %56
    i32 126, label %58
    i32 37, label %60
    i32 95, label %62
    i32 35, label %68
    i32 44, label %81
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %1, i64 1
  %8 = tail call i8* @strchr(i8* nonnull %7, i32 13) #12
  %9 = load i8*, i8** %0, align 8
  %10 = ptrtoint i8* %8 to i64
  %11 = ptrtoint i8* %1 to i64
  %12 = xor i64 %11, -1
  %13 = add i64 %10, %12
  %14 = tail call i8* @sdscatlen(i8* %9, i8* nonnull %7, i64 %13) #11
  store i8* %14, i8** %0, align 8
  %15 = getelementptr inbounds i8, i8* %8, i64 2
  br label %92

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %1, i64 1
  %18 = tail call i8* @strchr(i8* nonnull %17, i32 13) #12
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %1 to i64
  %22 = xor i64 %21, -1
  %23 = add i64 %20, %22
  %24 = call i32 @string2ll(i8* nonnull %17, i64 %23, i64* nonnull %3) #11
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %25, -1
  %27 = load i8*, i8** %0, align 8
  br i1 %26, label %28, label %30

28:                                               ; preds = %16
  %29 = call i8* @sdscatlen(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i64 0, i64 0), i64 4) #11
  store i8* %29, i8** %0, align 8
  br label %35

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, i8* %18, i64 2
  %32 = call i8* @sdscatrepr(i8* %27, i8* nonnull %31, i64 %25) #11
  store i8* %32, i8** %0, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  br label %35

35:                                               ; preds = %28, %30
  %36 = phi i8* [ %18, %28 ], [ %34, %30 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  br label %92

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, i8* %1, i64 1
  %40 = tail call i8* @strchr(i8* nonnull %39, i32 13) #12
  %41 = load i8*, i8** %0, align 8
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %1 to i64
  %44 = sub i64 %42, %43
  %45 = tail call i8* @sdscatrepr(i8* %41, i8* nonnull %1, i64 %44) #11
  store i8* %45, i8** %0, align 8
  %46 = getelementptr inbounds i8, i8* %40, i64 2
  br label %92

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, i8* %1, i64 1
  %49 = tail call i8* @strchr(i8* nonnull %48, i32 13) #12
  %50 = load i8*, i8** %0, align 8
  %51 = ptrtoint i8* %49 to i64
  %52 = ptrtoint i8* %1 to i64
  %53 = sub i64 %51, %52
  %54 = tail call i8* @sdscatrepr(i8* %50, i8* nonnull %1, i64 %53) #11
  store i8* %54, i8** %0, align 8
  %55 = getelementptr inbounds i8, i8* %49, i64 2
  br label %92

56:                                               ; preds = %2
  %57 = tail call i8* @ldbRedisProtocolToHuman_MultiBulk(i8** %0, i8* nonnull %1)
  br label %92

58:                                               ; preds = %2
  %59 = tail call i8* @ldbRedisProtocolToHuman_Set(i8** %0, i8* nonnull %1)
  br label %92

60:                                               ; preds = %2
  %61 = tail call i8* @ldbRedisProtocolToHuman_Map(i8** %0, i8* nonnull %1)
  br label %92

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, i8* %1, i64 1
  %64 = tail call i8* @strchr(i8* nonnull %63, i32 13) #12
  %65 = load i8*, i8** %0, align 8
  %66 = tail call i8* @sdscatlen(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @189, i64 0, i64 0), i64 6) #11
  store i8* %66, i8** %0, align 8
  %67 = getelementptr inbounds i8, i8* %64, i64 2
  br label %92

68:                                               ; preds = %2
  %69 = getelementptr inbounds i8, i8* %1, i64 1
  %70 = tail call i8* @strchr(i8* nonnull %69, i32 13) #12
  %71 = load i8, i8* %69, align 1
  %72 = icmp eq i8 %71, 116
  %73 = load i8*, i8** %0, align 8
  br i1 %72, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call i8* @sdscatlen(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i64 0, i64 0), i64 5) #11
  br label %78

76:                                               ; preds = %68
  %77 = tail call i8* @sdscatlen(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i64 0, i64 0), i64 6) #11
  br label %78

78:                                               ; preds = %74, %76
  %79 = phi i8* [ %77, %76 ], [ %75, %74 ]
  store i8* %79, i8** %0, align 8
  %80 = getelementptr inbounds i8, i8* %70, i64 2
  br label %92

81:                                               ; preds = %2
  %82 = getelementptr inbounds i8, i8* %1, i64 1
  %83 = tail call i8* @strchr(i8* nonnull %82, i32 13) #12
  %84 = load i8*, i8** %0, align 8
  %85 = tail call i8* @sdscatlen(i8* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i64 0, i64 0), i64 9) #11
  store i8* %85, i8** %0, align 8
  %86 = ptrtoint i8* %83 to i64
  %87 = ptrtoint i8* %1 to i64
  %88 = xor i64 %87, -1
  %89 = add i64 %86, %88
  %90 = tail call i8* @sdscatlen(i8* %85, i8* nonnull %82, i64 %89) #11
  store i8* %90, i8** %0, align 8
  %91 = getelementptr inbounds i8, i8* %83, i64 2
  br label %92

92:                                               ; preds = %2, %81, %78, %62, %60, %58, %56, %47, %38, %35, %6
  %93 = phi i8* [ %1, %2 ], [ %91, %81 ], [ %80, %78 ], [ %67, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %47 ], [ %46, %38 ], [ %37, %35 ], [ %15, %6 ]
  ret i8* %93
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @ldbRedisProtocolToHuman_Int(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  %5 = load i8*, i8** %0, align 8
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %1 to i64
  %8 = xor i64 %7, -1
  %9 = add i64 %6, %8
  %10 = tail call i8* @sdscatlen(i8* %5, i8* nonnull %3, i64 %9) #11
  store i8* %10, i8** %0, align 8
  %11 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @ldbRedisProtocolToHuman_Bulk(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = call i32 @string2ll(i8* nonnull %4, i64 %10, i64* nonnull %3) #11
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, -1
  %14 = load i8*, i8** %0, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %2
  %16 = call i8* @sdscatlen(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i64 0, i64 0), i64 4) #11
  store i8* %16, i8** %0, align 8
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, i8* %5, i64 2
  %19 = call i8* @sdscatrepr(i8* %14, i8* nonnull %18, i64 %12) #11
  store i8* %19, i8** %0, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i8* [ %5, %15 ], [ %21, %17 ]
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @ldbRedisProtocolToHuman_Status(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  %5 = load i8*, i8** %0, align 8
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %6, %7
  %9 = tail call i8* @sdscatrepr(i8* %5, i8* %1, i64 %8) #11
  store i8* %9, i8** %0, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_MultiBulk(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = call i32 @string2ll(i8* nonnull %4, i64 %10, i64* nonnull %3) #11
  %12 = getelementptr inbounds i8, i8* %5, i64 2
  %13 = load i64, i64* %3, align 8
  %14 = icmp eq i64 %13, -1
  %15 = load i8*, i8** %0, align 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %2
  %17 = call i8* @sdscatlen(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i64 0, i64 0), i64 4) #11
  br label %43

18:                                               ; preds = %2
  %19 = call i8* @sdscatlen(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @172, i64 0, i64 0), i64 1) #11
  store i8* %19, i8** %0, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18, %33
  %23 = phi i64 [ %35, %33 ], [ 0, %18 ]
  %24 = phi i8* [ %25, %33 ], [ %12, %18 ]
  %25 = call i8* @ldbRedisProtocolToHuman(i8** %0, i8* %24)
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, -1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i8*, i8** %0, align 8
  %31 = call i8* @sdscatlen(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @184, i64 0, i64 0), i64 1) #11
  store i8* %31, i8** %0, align 8
  %32 = load i64, i64* %3, align 8
  br label %33

33:                                               ; preds = %22, %29
  %34 = phi i64 [ %26, %22 ], [ %32, %29 ]
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %22, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %0, align 8
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i8* [ %19, %18 ], [ %38, %37 ]
  %41 = phi i8* [ %12, %18 ], [ %25, %37 ]
  %42 = call i8* @sdscatlen(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @185, i64 0, i64 0), i64 1) #11
  br label %43

43:                                               ; preds = %39, %16
  %44 = phi i8* [ %42, %39 ], [ %17, %16 ]
  %45 = phi i8* [ %41, %39 ], [ %12, %16 ]
  store i8* %44, i8** %0, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i8* %45
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Set(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = call i32 @string2ll(i8* nonnull %4, i64 %10, i64* nonnull %3) #11
  %12 = getelementptr inbounds i8, i8* %5, i64 2
  %13 = load i8*, i8** %0, align 8
  %14 = call i8* @sdscatlen(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @186, i64 0, i64 0), i64 2) #11
  store i8* %14, i8** %0, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %2, %28
  %18 = phi i64 [ %30, %28 ], [ 0, %2 ]
  %19 = phi i8* [ %20, %28 ], [ %12, %2 ]
  %20 = call i8* @ldbRedisProtocolToHuman(i8** %0, i8* %19)
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i8*, i8** %0, align 8
  %26 = call i8* @sdscatlen(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @184, i64 0, i64 0), i64 1) #11
  store i8* %26, i8** %0, align 8
  %27 = load i64, i64* %3, align 8
  br label %28

28:                                               ; preds = %17, %24
  %29 = phi i64 [ %21, %17 ], [ %27, %24 ]
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %17, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %0, align 8
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i8* [ %14, %2 ], [ %33, %32 ]
  %36 = phi i8* [ %12, %2 ], [ %20, %32 ]
  %37 = call i8* @sdscatlen(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0), i64 1) #11
  store i8* %37, i8** %0, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i8* %36
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ldbRedisProtocolToHuman_Map(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 1
  %5 = tail call i8* @strchr(i8* nonnull %4, i32 13) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = ptrtoint i8* %5 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = call i32 @string2ll(i8* nonnull %4, i64 %10, i64* nonnull %3) #11
  %12 = getelementptr inbounds i8, i8* %5, i64 2
  %13 = load i8*, i8** %0, align 8
  %14 = call i8* @sdscatlen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @174, i64 0, i64 0), i64 1) #11
  store i8* %14, i8** %0, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %2, %31
  %18 = phi i64 [ %33, %31 ], [ 0, %2 ]
  %19 = phi i8* [ %23, %31 ], [ %12, %2 ]
  %20 = call i8* @ldbRedisProtocolToHuman(i8** nonnull %0, i8* %19)
  %21 = load i8*, i8** %0, align 8
  %22 = call i8* @sdscatlen(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i64 0, i64 0), i64 4) #11
  store i8* %22, i8** %0, align 8
  %23 = call i8* @ldbRedisProtocolToHuman(i8** nonnull %0, i8* %20)
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, -1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i8*, i8** %0, align 8
  %29 = call i8* @sdscatlen(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @184, i64 0, i64 0), i64 1) #11
  store i8* %29, i8** %0, align 8
  %30 = load i64, i64* %3, align 8
  br label %31

31:                                               ; preds = %17, %27
  %32 = phi i64 [ %24, %17 ], [ %30, %27 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %17, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %0, align 8
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi i8* [ %14, %2 ], [ %36, %35 ]
  %39 = phi i8* [ %12, %2 ], [ %23, %35 ]
  %40 = call i8* @sdscatlen(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @175, i64 0, i64 0), i64 1) #11
  store i8* %40, i8** %0, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret i8* %39
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @ldbRedisProtocolToHuman_Null(i8** nocapture %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  %5 = load i8*, i8** %0, align 8
  %6 = tail call i8* @sdscatlen(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @189, i64 0, i64 0), i64 6) #11
  store i8* %6, i8** %0, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @ldbRedisProtocolToHuman_Bool(i8** nocapture %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  %5 = load i8, i8* %3, align 1
  %6 = icmp eq i8 %5, 116
  %7 = load i8*, i8** %0, align 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i8* @sdscatlen(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i64 0, i64 0), i64 5) #11
  br label %12

10:                                               ; preds = %2
  %11 = tail call i8* @sdscatlen(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i64 0, i64 0), i64 6) #11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i8* [ %11, %10 ], [ %9, %8 ]
  store i8* %13, i8** %0, align 8
  %14 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @ldbRedisProtocolToHuman_Double(i8** nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 1
  %4 = tail call i8* @strchr(i8* nonnull %3, i32 13) #12
  %5 = load i8*, i8** %0, align 8
  %6 = tail call i8* @sdscatlen(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @192, i64 0, i64 0), i64 9) #11
  store i8* %6, i8** %0, align 8
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %1 to i64
  %9 = xor i64 %8, -1
  %10 = add i64 %7, %9
  %11 = tail call i8* @sdscatlen(i8* %6, i8* nonnull %3, i64 %10) #11
  store i8* %11, i8** %0, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 2
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrint(%24* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %39, align 8
  %4 = bitcast %39* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #11
  %5 = call i32 @lua_getstack(%24* %0, i32 0, %39* nonnull %3) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %10

7:                                                ; preds = %23, %10
  %8 = call i32 @lua_getstack(%24* %0, i32 %12, %39* nonnull %3) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %12, %7 ], [ 0, %2 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = call i8* @lua_getlocal(%24* %0, %39* nonnull %3, i32 1) #11
  %14 = icmp eq i8* %13, null
  br i1 %14, label %7, label %15

15:                                               ; preds = %10, %23
  %16 = phi i8* [ %25, %23 ], [ %13, %10 ]
  %17 = phi i32 [ %24, %23 ], [ 1, %10 ]
  %18 = call i32 @strcmp(i8* %1, i8* nonnull %16) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i64 0, i64 0)) #11
  %22 = call i8* @ldbCatStackValueRec(i8* %21, %24* %0, i32 -1, i32 0) #11
  call void @ldbLogWithMaxLen(i8* %22) #11
  call void @lua_settop(%24* %0, i32 -2) #11
  br label %40

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %17, 1
  call void @lua_settop(%24* %0, i32 -2) #11
  %25 = call i8* @lua_getlocal(%24* %0, %39* nonnull %3, i32 %24) #11
  %26 = icmp eq i8* %25, null
  br i1 %26, label %7, label %15

27:                                               ; preds = %7, %2
  %28 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i64 0, i64 0)) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i64 0, i64 0)) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27
  call void @lua_getfield(%24* %0, i32 -10002, i8* %1) #11
  %34 = call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i64 0, i64 0)) #11
  %35 = call i8* @ldbCatStackValueRec(i8* %34, %24* %0, i32 -1, i32 0) #11
  call void @ldbLogWithMaxLen(i8* %35) #11
  call void @lua_settop(%24* %0, i32 -2) #11
  br label %40

36:                                               ; preds = %30
  %37 = call i8* @sdsnew(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @195, i64 0, i64 0)) #11
  %38 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %39 = call %19* @listAddNodeTail(%19* %38, i8* %37) #11
  br label %40

40:                                               ; preds = %33, %36, %20
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #11
  ret void
}

declare dso_local i8* @lua_getlocal(%24*, %39*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ldbPrintAll(%24* %0) local_unnamed_addr #0 {
  %2 = alloca %39, align 8
  %3 = bitcast %39* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #11
  %4 = call i32 @lua_getstack(%24* %0, i32 0, %39* nonnull %2) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = call i8* @lua_getlocal(%24* %0, %39* nonnull %2, i32 1) #11
  %8 = icmp eq i8* %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %6, %22
  %10 = phi i8* [ %24, %22 ], [ %7, %6 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %6 ]
  %12 = phi i32 [ %13, %22 ], [ 1, %6 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = call i8* @strstr(i8* nonnull %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @196, i64 0, i64 0)) #12
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = call i8* @sdsempty() #11
  %18 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i64 0, i64 0), i8* nonnull %10) #11
  %19 = call i8* @sdsnew(i8* %18) #11
  %20 = call i8* @ldbCatStackValueRec(i8* %19, %24* %0, i32 -1, i32 0) #11
  call void @ldbLogWithMaxLen(i8* %20) #11
  call void @sdsfree(i8* %18) #11
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %9, %16
  %23 = phi i32 [ %11, %9 ], [ %21, %16 ]
  call void @lua_settop(%24* %0, i32 -2) #11
  %24 = call i8* @lua_getlocal(%24* %0, %39* nonnull %2, i32 %13) #11
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %9

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %6, %1, %26
  %29 = call i8* @sdsnew(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @198, i64 0, i64 0)) #11
  %30 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %31 = call %19* @listAddNodeTail(%19* %30, i8* %29) #11
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbBreak(i8** nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %185

7:                                                ; preds = %5
  %8 = bitcast i64* %3 to i8*
  %9 = zext i32 %1 to i64
  br label %73

10:                                               ; preds = %2
  %11 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i8* @sdsnew(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @199, i64 0, i64 0)) #11
  %15 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %16 = tail call %19* @listAddNodeTail(%19* %15, i8* %14) #11
  br label %185

17:                                               ; preds = %10
  %18 = tail call i8* @sdsempty() #11
  %19 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %20 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @200, i64 0, i64 0), i32 %19) #11
  %21 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %22 = tail call %19* @listAddNodeTail(%19* %21, i8* %20) #11
  %23 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %185

25:                                               ; preds = %17, %60
  %26 = phi i64 [ %69, %60 ], [ 0, %17 ]
  %27 = phi i32 [ %70, %60 ], [ %23, %17 ]
  %28 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %26
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 1
  %31 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %32 = icmp slt i32 %31, %29
  %33 = or i1 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %29, -1
  %36 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8*, i8** %36, i64 %37
  %39 = load i8*, i8** %38, align 8
  br label %40

40:                                               ; preds = %34, %25
  %41 = phi i8* [ %39, %34 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0), %25 ]
  %42 = icmp sgt i32 %27, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = sext i32 %27 to i64
  br label %47

45:                                               ; preds = %47
  %46 = icmp slt i64 %52, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = phi i64 [ 0, %43 ], [ %52, %45 ]
  %49 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, %29
  %52 = add nuw nsw i64 %48, 1
  br i1 %51, label %56, label %45

53:                                               ; preds = %45, %40
  %54 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %55 = icmp eq i32 %54, %29
  br label %60

56:                                               ; preds = %47
  %57 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %58 = icmp eq i32 %57, %29
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0)
  br label %60

60:                                               ; preds = %53, %56
  %61 = phi i8* [ %59, %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), %53 ]
  %62 = phi i1 [ %58, %56 ], [ %55, %53 ]
  %63 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @164, i64 0, i64 0), %53 ]
  %64 = select i1 %62, i8* %61, i8* %63
  %65 = tail call i8* @sdsempty() #11
  %66 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0), i8* %64, i32 %29, i8* %41) #11
  %67 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %68 = tail call %19* @listAddNodeTail(%19* %67, i8* %66) #11
  %69 = add nuw nsw i64 %26, 1
  %70 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %25, label %185

73:                                               ; preds = %182, %7
  %74 = phi i64 [ 1, %7 ], [ %183, %182 ]
  %75 = getelementptr inbounds i8*, i8** %0, i64 %74
  %76 = load i8*, i8** %75, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i3
  switch i3 %79, label %101 [
    i3 0, label %80
    i3 1, label %83
    i3 2, label %87
    i3 3, label %92
    i3 -4, label %97
  ]

80:                                               ; preds = %73
  %81 = lshr i8 %78, 3
  %82 = zext i8 %81 to i64
  br label %101

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, i8* %76, i64 -3
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  br label %101

87:                                               ; preds = %73
  %88 = getelementptr inbounds i8, i8* %76, i64 -5
  %89 = bitcast i8* %88 to i16*
  %90 = load i16, i16* %89, align 1
  %91 = zext i16 %90 to i64
  br label %101

92:                                               ; preds = %73
  %93 = getelementptr inbounds i8, i8* %76, i64 -9
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 1
  %96 = zext i32 %95 to i64
  br label %101

97:                                               ; preds = %73
  %98 = getelementptr inbounds i8, i8* %76, i64 -17
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 1
  br label %101

101:                                              ; preds = %73, %80, %83, %87, %92, %97
  %102 = phi i64 [ %100, %97 ], [ %96, %92 ], [ %91, %87 ], [ %86, %83 ], [ %82, %80 ], [ 0, %73 ]
  %103 = call i32 @string2l(i8* %76, i64 %102, i64* nonnull %3) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = call i8* @sdsempty() #11
  %107 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @201, i64 0, i64 0), i8* %76) #11
  %108 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %109 = call %19* @listAddNodeTail(%19* %108, i8* %107) #11
  br label %182

110:                                              ; preds = %101
  %111 = load i64, i64* %3, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %114 = call i8* @sdsnew(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @202, i64 0, i64 0)) #11
  %115 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %116 = call %19* @listAddNodeTail(%19* %115, i8* %114) #11
  br label %182

117:                                              ; preds = %110
  %118 = icmp sgt i64 %111, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %117
  %120 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %121 = icmp eq i32 %120, 64
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = call i8* @sdsnew(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @203, i64 0, i64 0)) #11
  %124 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %125 = call %19* @listAddNodeTail(%19* %124, i8* %123) #11
  br label %182

126:                                              ; preds = %119
  %127 = trunc i64 %111 to i32
  %128 = icmp slt i32 %127, 1
  %129 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %130 = icmp slt i32 %129, %127
  %131 = or i1 %128, %130
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  %133 = icmp sgt i32 %120, 0
  %134 = sext i32 %120 to i64
  br i1 %133, label %137, label %143

135:                                              ; preds = %137
  %136 = icmp slt i64 %142, %134
  br i1 %136, label %137, label %143

137:                                              ; preds = %132, %135
  %138 = phi i64 [ %142, %135 ], [ 0, %132 ]
  %139 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, %127
  %142 = add nuw nsw i64 %138, 1
  br i1 %141, label %146, label %135

143:                                              ; preds = %135, %132
  %144 = add nsw i32 %120, 1
  store i32 %144, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %145 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %134
  store i32 %127, i32* %145, align 4
  call void @ldbList(i32 %127, i32 1)
  br label %182

146:                                              ; preds = %137, %126
  %147 = call i8* @sdsnew(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @204, i64 0, i64 0)) #11
  %148 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %149 = call %19* @listAddNodeTail(%19* %148, i8* %147) #11
  br label %182

150:                                              ; preds = %117
  %151 = trunc i64 %111 to i32
  %152 = sub i32 0, %151
  %153 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %150
  %156 = sext i32 %153 to i64
  br label %157

157:                                              ; preds = %162, %155
  %158 = phi i64 [ 0, %155 ], [ %163, %162 ]
  %159 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, %152
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp slt i64 %163, %156
  br i1 %164, label %157, label %178

165:                                              ; preds = %157
  %166 = trunc i64 %158 to i32
  %167 = and i64 %158, 4294967295
  %168 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %167
  %169 = add nsw i32 %153, -1
  store i32 %169, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %170 = bitcast i32* %168 to i8*
  %171 = getelementptr inbounds i32, i32* %168, i64 1
  %172 = bitcast i32* %171 to i8*
  %173 = sub nsw i32 %169, %166
  %174 = sext i32 %173 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %170, i8* nonnull align 4 %172, i64 %174, i1 false) #11
  %175 = call i8* @sdsnew(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @205, i64 0, i64 0)) #11
  %176 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %177 = call %19* @listAddNodeTail(%19* %176, i8* %175) #11
  br label %182

178:                                              ; preds = %162, %150
  %179 = call i8* @sdsnew(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @206, i64 0, i64 0)) #11
  %180 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %181 = call %19* @listAddNodeTail(%19* %180, i8* %179) #11
  br label %182

182:                                              ; preds = %113, %178, %165, %122, %146, %143, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %183 = add nuw nsw i64 %74, 1
  %184 = icmp eq i64 %183, %9
  br i1 %184, label %185, label %73

185:                                              ; preds = %182, %60, %5, %17, %13
  ret void
}

declare dso_local i32 @string2l(i8*, i64, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbEval(%24* %0, i8** %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8*, i8** %1, i64 1
  %5 = add nsw i32 %2, -1
  %6 = tail call i8* @sdsjoinsds(i8** nonnull %4, i32 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0), i64 1) #11
  %7 = tail call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @207, i64 0, i64 0)) #11
  %8 = tail call i8* @sdscatsds(i8* %7, i8* %6) #11
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

12:                                               ; preds = %3
  %13 = lshr i8 %10, 3
  %14 = zext i8 %13 to i64
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %8, i64 -3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %8, i64 -5
  %21 = bitcast i8* %20 to i16*
  %22 = load i16, i16* %21, align 1
  %23 = zext i16 %22 to i64
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %8, i64 -9
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 1
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, i8* %8, i64 -17
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 1
  br label %33

33:                                               ; preds = %3, %12, %15, %19, %24, %29
  %34 = phi i64 [ %32, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %15 ], [ %14, %12 ], [ 0, %3 ]
  %35 = tail call i32 @luaL_loadbuffer(%24* %0, i8* %8, i64 %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @208, i64 0, i64 0)) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  tail call void @lua_settop(%24* %0, i32 -2) #11
  %38 = getelementptr inbounds i8, i8* %6, i64 -1
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i3
  switch i3 %40, label %62 [
    i3 0, label %41
    i3 1, label %44
    i3 2, label %48
    i3 3, label %53
    i3 -4, label %58
  ]

41:                                               ; preds = %37
  %42 = lshr i8 %39, 3
  %43 = zext i8 %42 to i64
  br label %62

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, i8* %6, i64 -3
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  br label %62

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, i8* %6, i64 -5
  %50 = bitcast i8* %49 to i16*
  %51 = load i16, i16* %50, align 1
  %52 = zext i16 %51 to i64
  br label %62

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, i8* %6, i64 -9
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 1
  %57 = zext i32 %56 to i64
  br label %62

58:                                               ; preds = %37
  %59 = getelementptr inbounds i8, i8* %6, i64 -17
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 1
  br label %62

62:                                               ; preds = %37, %41, %44, %48, %53, %58
  %63 = phi i64 [ %61, %58 ], [ %57, %53 ], [ %52, %48 ], [ %47, %44 ], [ %43, %41 ], [ 0, %37 ]
  %64 = tail call i32 @luaL_loadbuffer(%24* %0, i8* nonnull %6, i64 %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @208, i64 0, i64 0)) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = tail call i8* @sdsempty() #11
  %68 = tail call i8* @lua_tolstring(%24* %0, i32 -1, i64* null) #11
  %69 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* %68) #11
  %70 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %71 = tail call %19* @listAddNodeTail(%19* %70, i8* %69) #11
  tail call void @lua_settop(%24* %0, i32 -2) #11
  tail call void @sdsfree(i8* nonnull %6) #11
  tail call void @sdsfree(i8* %8) #11
  br label %84

72:                                               ; preds = %62, %33
  tail call void @sdsfree(i8* %6) #11
  tail call void @sdsfree(i8* %8) #11
  %73 = tail call i32 @lua_pcall(%24* %0, i32 0, i32 1, i32 0) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = tail call i8* @sdsempty() #11
  %77 = tail call i8* @lua_tolstring(%24* %0, i32 -1, i64* null) #11
  %78 = tail call i8* (i8*, i8*, ...) @sdscatfmt(i8* %76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* %77) #11
  %79 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %80 = tail call %19* @listAddNodeTail(%19* %79, i8* %78) #11
  tail call void @lua_settop(%24* %0, i32 -2) #11
  br label %84

81:                                               ; preds = %72
  %82 = tail call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @209, i64 0, i64 0)) #11
  %83 = tail call i8* @ldbCatStackValueRec(i8* %82, %24* %0, i32 -1, i32 0) #11
  tail call void @ldbLogWithMaxLen(i8* %83) #11
  tail call void @lua_settop(%24* %0, i32 -2) #11
  br label %84

84:                                               ; preds = %81, %75, %66
  ret void
}

declare dso_local i8* @sdsjoinsds(i8**, i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ldbRedis(%24* %0, i8** nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  tail call void @lua_getfield(%24* %0, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0)) #11
  tail call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i64 0, i64 0)) #11
  tail call void @lua_gettable(%24* %0, i32 -2) #11
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %36, %6
  %9 = phi i64 [ 1, %6 ], [ %38, %36 ]
  %10 = getelementptr inbounds i8*, i8** %1, i64 %9
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %36 [
    i3 0, label %15
    i3 1, label %18
    i3 2, label %22
    i3 3, label %27
    i3 -4, label %32
  ]

15:                                               ; preds = %8
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, i8* %11, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, i8* %11, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, i8* %11, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, i8* %11, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %8, %15, %18, %22, %27, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ], [ 0, %8 ]
  tail call void @lua_pushlstring(%24* %0, i8* %11, i64 %37) #11
  %38 = add nuw nsw i64 %9, 1
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %40, label %8

40:                                               ; preds = %36, %3
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  %41 = add nsw i32 %2, -1
  %42 = tail call i32 @lua_pcall(%24* %0, i32 %41, i32 1, i32 0) #11
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  store i32 %4, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 315), align 8
  tail call void @lua_settop(%24* %0, i32 -3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbTrace(%24* %0) local_unnamed_addr #0 {
  %2 = alloca %39, align 8
  %3 = bitcast %39* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #11
  %4 = call i32 @lua_getstack(%24* %0, i32 0, %39* nonnull %2) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %39, %39* %2, i64 0, i32 9, i64 0
  %8 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %9 = getelementptr inbounds %39, %39* %2, i64 0, i32 5
  br label %10

10:                                               ; preds = %6, %66
  %11 = phi i32 [ 0, %6 ], [ %67, %66 ]
  %12 = call i32 @lua_getinfo(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @210, i64 0, i64 0), %39* nonnull %2) #11
  %13 = call i8* @strstr(i8* nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @211, i64 0, i64 0)) #12
  %14 = icmp eq i8* %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %10
  %16 = call i8* @sdsempty() #11
  %17 = icmp eq i32 %11, 0
  %18 = select i1 %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @213, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @214, i64 0, i64 0)
  %19 = load i8*, i8** %8, align 8
  %20 = icmp eq i8* %19, null
  %21 = select i1 %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @215, i64 0, i64 0), i8* %19
  %22 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @212, i64 0, i64 0), i8* %18, i8* %21) #11
  %23 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %24 = call %19* @listAddNodeTail(%19* %23, i8* %22) #11
  %25 = load i32, i32* %9, align 8
  %26 = icmp slt i32 %25, 1
  %27 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 11), align 8
  %28 = icmp slt i32 %27, %25
  %29 = or i1 %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %15
  %31 = add nsw i32 %25, -1
  %32 = load i8**, i8*** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 10), align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8*, i8** %32, i64 %33
  %35 = load i8*, i8** %34, align 8
  br label %36

36:                                               ; preds = %30, %15
  %37 = phi i8* [ %35, %30 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @160, i64 0, i64 0), %15 ]
  %38 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  br label %44

42:                                               ; preds = %44
  %43 = icmp slt i64 %49, %41
  br i1 %43, label %44, label %50

44:                                               ; preds = %42, %40
  %45 = phi i64 [ 0, %40 ], [ %49, %42 ]
  %46 = getelementptr inbounds %36, %36* @ldb, i64 0, i32 6, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, %25
  %49 = add nuw nsw i64 %45, 1
  br i1 %48, label %53, label %42

50:                                               ; preds = %42, %36
  %51 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %52 = icmp eq i32 %51, %25
  br label %57

53:                                               ; preds = %44
  %54 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  %55 = icmp eq i32 %54, %25
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0)
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi i8* [ %56, %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @162, i64 0, i64 0), %50 ]
  %59 = phi i1 [ %55, %53 ], [ %52, %50 ]
  %60 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @163, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @164, i64 0, i64 0), %50 ]
  %61 = select i1 %59, i8* %58, i8* %60
  %62 = call i8* @sdsempty() #11
  %63 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @165, i64 0, i64 0), i8* %61, i32 %25, i8* %37) #11
  %64 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %65 = call %19* @listAddNodeTail(%19* %64, i8* %63) #11
  br label %66

66:                                               ; preds = %10, %57
  %67 = add nuw nsw i32 %11, 1
  %68 = call i32 @lua_getstack(%24* %0, i32 %67, %39* nonnull %2) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %10

70:                                               ; preds = %1
  %71 = call i8* @sdsnew(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @216, i64 0, i64 0)) #11
  %72 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %73 = call %19* @listAddNodeTail(%19* %72, i8* %71) #11
  br label %74

74:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ldbMaxlen(i8** nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %0, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #11
  %8 = trunc i64 %7 to i32
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 15), align 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp slt i32 %8, 61
  %11 = and i1 %9, %10
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = select i1 %11, i64 60, i64 %13
  store i64 %14, i64* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 14), align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 14), align 8
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi i64 [ %16, %15 ], [ %14, %4 ]
  %19 = icmp eq i64 %18, 0
  %20 = tail call i8* @sdsempty() #11
  br i1 %19, label %27, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 14), align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %20, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @217, i64 0, i64 0), i32 %23) #11
  %25 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %26 = tail call %19* @listAddNodeTail(%19* %25, i8* %24) #11
  br label %31

27:                                               ; preds = %17
  %28 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @218, i64 0, i64 0)) #11
  %29 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %30 = tail call %19* @listAddNodeTail(%19* %29, i8* %28) #11
  br label %31

31:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ldbRepl(%24* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %252, %1
  %7 = call i8** @ldbReplParseCommand(i32* nonnull %2)
  %8 = icmp eq i8** %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %6, %18
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #11
  %10 = load %17*, %17** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 0), align 8
  %11 = getelementptr inbounds %17, %17* %10, i64 0, i32 0
  %12 = load %18*, %18** %11, align 8
  %13 = getelementptr inbounds %18, %18* %12, i64 0, i32 3
  %14 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %13, align 8
  %15 = call i32 %14(%17* %10, i8* nonnull %5, i64 1024) #11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  store i32 0, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 7), align 8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #11
  br label %256

18:                                               ; preds = %9
  %19 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  %20 = sext i32 %15 to i64
  %21 = call i8* @sdscatlen(i8* %19, i8* nonnull %5, i64 %20) #11
  store i8* %21, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #11
  %22 = call i8** @ldbReplParseCommand(i32* nonnull %2)
  %23 = icmp eq i8** %22, null
  br i1 %23, label %9, label %24

24:                                               ; preds = %18, %6
  %25 = phi i8** [ %7, %6 ], [ %22, %18 ]
  %26 = load i8*, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  call void @sdsfree(i8* %26) #11
  %27 = call i8* @sdsempty() #11
  store i8* %27, i8** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 13), align 8
  %28 = load i8*, i8** %25, align 8
  %29 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @219, i64 0, i64 0)) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i64 0, i64 0)) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %125

34:                                               ; preds = %31, %24
  %35 = call i8* @sdsnew(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @220, i64 0, i64 0)) #11
  %36 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %37 = call %19* @listAddNodeTail(%19* %36, i8* %35) #11
  %38 = call i8* @sdsnew(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @221, i64 0, i64 0)) #11
  %39 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %40 = call %19* @listAddNodeTail(%19* %39, i8* %38) #11
  %41 = call i8* @sdsnew(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @222, i64 0, i64 0)) #11
  %42 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %43 = call %19* @listAddNodeTail(%19* %42, i8* %41) #11
  %44 = call i8* @sdsnew(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @223, i64 0, i64 0)) #11
  %45 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %46 = call %19* @listAddNodeTail(%19* %45, i8* %44) #11
  %47 = call i8* @sdsnew(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @224, i64 0, i64 0)) #11
  %48 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %49 = call %19* @listAddNodeTail(%19* %48, i8* %47) #11
  %50 = call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @225, i64 0, i64 0)) #11
  %51 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %52 = call %19* @listAddNodeTail(%19* %51, i8* %50) #11
  %53 = call i8* @sdsnew(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @226, i64 0, i64 0)) #11
  %54 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %55 = call %19* @listAddNodeTail(%19* %54, i8* %53) #11
  %56 = call i8* @sdsnew(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @227, i64 0, i64 0)) #11
  %57 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %58 = call %19* @listAddNodeTail(%19* %57, i8* %56) #11
  %59 = call i8* @sdsnew(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @228, i64 0, i64 0)) #11
  %60 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %61 = call %19* @listAddNodeTail(%19* %60, i8* %59) #11
  %62 = call i8* @sdsnew(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @229, i64 0, i64 0)) #11
  %63 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %64 = call %19* @listAddNodeTail(%19* %63, i8* %62) #11
  %65 = call i8* @sdsnew(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @230, i64 0, i64 0)) #11
  %66 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %67 = call %19* @listAddNodeTail(%19* %66, i8* %65) #11
  %68 = call i8* @sdsnew(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @231, i64 0, i64 0)) #11
  %69 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %70 = call %19* @listAddNodeTail(%19* %69, i8* %68) #11
  %71 = call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @232, i64 0, i64 0)) #11
  %72 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %73 = call %19* @listAddNodeTail(%19* %72, i8* %71) #11
  %74 = call i8* @sdsnew(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @233, i64 0, i64 0)) #11
  %75 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %76 = call %19* @listAddNodeTail(%19* %75, i8* %74) #11
  %77 = call i8* @sdsnew(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @234, i64 0, i64 0)) #11
  %78 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %79 = call %19* @listAddNodeTail(%19* %78, i8* %77) #11
  %80 = call i8* @sdsnew(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @235, i64 0, i64 0)) #11
  %81 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %82 = call %19* @listAddNodeTail(%19* %81, i8* %80) #11
  %83 = call i8* @sdsnew(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @236, i64 0, i64 0)) #11
  %84 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %85 = call %19* @listAddNodeTail(%19* %84, i8* %83) #11
  %86 = call i8* @sdsnew(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @237, i64 0, i64 0)) #11
  %87 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %88 = call %19* @listAddNodeTail(%19* %87, i8* %86) #11
  %89 = call i8* @sdsnew(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @238, i64 0, i64 0)) #11
  %90 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %91 = call %19* @listAddNodeTail(%19* %90, i8* %89) #11
  %92 = call i8* @sdsnew(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @239, i64 0, i64 0)) #11
  %93 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %94 = call %19* @listAddNodeTail(%19* %93, i8* %92) #11
  %95 = call i8* @sdsnew(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @240, i64 0, i64 0)) #11
  %96 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %97 = call %19* @listAddNodeTail(%19* %96, i8* %95) #11
  %98 = call i8* @sdsnew(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @241, i64 0, i64 0)) #11
  %99 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %100 = call %19* @listAddNodeTail(%19* %99, i8* %98) #11
  %101 = call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @242, i64 0, i64 0)) #11
  %102 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %103 = call %19* @listAddNodeTail(%19* %102, i8* %101) #11
  %104 = call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @243, i64 0, i64 0)) #11
  %105 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %106 = call %19* @listAddNodeTail(%19* %105, i8* %104) #11
  %107 = call i8* @sdsnew(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @244, i64 0, i64 0)) #11
  %108 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %109 = call %19* @listAddNodeTail(%19* %108, i8* %107) #11
  %110 = call i8* @sdsnew(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @51, i64 0, i64 0)) #11
  %111 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %112 = call %19* @listAddNodeTail(%19* %111, i8* %110) #11
  %113 = call i8* @sdsnew(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @245, i64 0, i64 0)) #11
  %114 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %115 = call %19* @listAddNodeTail(%19* %114, i8* %113) #11
  %116 = call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @246, i64 0, i64 0)) #11
  %117 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %118 = call %19* @listAddNodeTail(%19* %117, i8* %116) #11
  %119 = call i8* @sdsnew(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @247, i64 0, i64 0)) #11
  %120 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %121 = call %19* @listAddNodeTail(%19* %120, i8* %119) #11
  %122 = call i8* @sdsnew(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @248, i64 0, i64 0)) #11
  %123 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %124 = call %19* @listAddNodeTail(%19* %123, i8* %122) #11
  call void @ldbSendLogs()
  br label %252

125:                                              ; preds = %31
  %126 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @249, i64 0, i64 0)) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @250, i64 0, i64 0)) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @251, i64 0, i64 0)) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i64 0, i64 0)) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %131, %128, %125
  store i32 1, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 8), align 4
  br label %254

138:                                              ; preds = %134
  %139 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @253, i64 0, i64 0)) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %254, label %141

141:                                              ; preds = %138
  %142 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @254, i64 0, i64 0)) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %254, label %144

144:                                              ; preds = %141
  %145 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @255, i64 0, i64 0)) #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @256, i64 0, i64 0)) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  call void @ldbTrace(%24* %0)
  call void @ldbSendLogs()
  br label %252

151:                                              ; preds = %147
  %152 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @257, i64 0, i64 0)) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, i32* %2, align 4
  call void @ldbMaxlen(i8** nonnull %25, i32 %155)
  br label %161

156:                                              ; preds = %151
  %157 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @258, i64 0, i64 0)) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %2, align 4
  call void @ldbMaxlen(i8** nonnull %25, i32 %160)
  br label %161

161:                                              ; preds = %159, %154
  call void @ldbSendLogs()
  br label %252

162:                                              ; preds = %156
  %163 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @259, i64 0, i64 0)) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, i32* %2, align 4
  call void @ldbBreak(i8** nonnull %25, i32 %166)
  br label %172

167:                                              ; preds = %162
  %168 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @260, i64 0, i64 0)) #12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %2, align 4
  call void @ldbBreak(i8** nonnull %25, i32 %171)
  br label %172

172:                                              ; preds = %170, %165
  call void @ldbSendLogs()
  br label %252

173:                                              ; preds = %167
  %174 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @261, i64 0, i64 0)) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, i32* %2, align 4
  call void @ldbEval(%24* %0, i8** nonnull %25, i32 %177)
  br label %183

178:                                              ; preds = %173
  %179 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @262, i64 0, i64 0)) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %2, align 4
  call void @ldbEval(%24* %0, i8** nonnull %25, i32 %182)
  br label %183

183:                                              ; preds = %181, %176
  call void @ldbSendLogs()
  br label %252

184:                                              ; preds = %178
  %185 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @263, i64 0, i64 0)) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @264, i64 0, i64 0)) #12
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187, %184
  call void @lua_pushstring(%24* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @265, i64 0, i64 0)) #11
  %191 = call i32 @lua_error(%24* %0) #11
  br label %252

192:                                              ; preds = %187
  %193 = load i32, i32* %2, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @266, i64 0, i64 0)) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @ldbRedis(%24* %0, i8** nonnull %25, i32 %193)
  br label %203

199:                                              ; preds = %195
  %200 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i64 0, i64 0)) #12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  call void @ldbRedis(%24* %0, i8** nonnull %25, i32 %193)
  br label %203

203:                                              ; preds = %202, %198
  call void @ldbSendLogs()
  br label %252

204:                                              ; preds = %199, %192
  %205 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @267, i64 0, i64 0)) #12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @268, i64 0, i64 0)) #12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %207, %204
  %211 = icmp eq i32 %193, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8*, i8** %25, i64 1
  %214 = load i8*, i8** %213, align 8
  call void @ldbPrint(%24* %0, i8* %214)
  br label %216

215:                                              ; preds = %210
  call void @ldbPrintAll(%24* %0)
  br label %216

216:                                              ; preds = %215, %212
  call void @ldbSendLogs()
  br label %252

217:                                              ; preds = %207
  %218 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @269, i64 0, i64 0)) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @270, i64 0, i64 0)) #12
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %220, %217
  %224 = load i32, i32* getelementptr inbounds (%36, %36* @ldb, i64 0, i32 12), align 4
  br i1 %194, label %225, label %238

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8*, i8** %25, i64 1
  %227 = load i8*, i8** %226, align 8
  %228 = call i64 @strtol(i8* nocapture nonnull %227, i8** null, i32 10) #11
  %229 = trunc i64 %228 to i32
  %230 = icmp sgt i32 %229, 0
  %231 = select i1 %230, i32 %229, i32 %224
  %232 = icmp eq i32 %193, 2
  br i1 %232, label %238, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8*, i8** %25, i64 2
  %235 = load i8*, i8** %234, align 8
  %236 = call i64 @strtol(i8* nocapture nonnull %235, i8** null, i32 10) #11
  %237 = trunc i64 %236 to i32
  br label %238

238:                                              ; preds = %225, %223, %233
  %239 = phi i32 [ %231, %233 ], [ %231, %225 ], [ %224, %223 ]
  %240 = phi i32 [ %237, %233 ], [ 5, %225 ], [ 5, %223 ]
  call void @ldbList(i32 %239, i32 %240)
  call void @ldbSendLogs()
  br label %252

241:                                              ; preds = %220
  %242 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @271, i64 0, i64 0)) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = call i32 @strcasecmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @272, i64 0, i64 0)) #12
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244, %241
  call void @ldbList(i32 1, i32 1000000)
  call void @ldbSendLogs()
  br label %252

248:                                              ; preds = %244
  %249 = call i8* @sdsnew(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @273, i64 0, i64 0)) #11
  %250 = load %19*, %19** getelementptr inbounds (%36, %36* @ldb, i64 0, i32 3), align 8
  %251 = call %19* @listAddNodeTail(%19* %250, i8* %249) #11
  call void @ldbSendLogs()
  br label %252

252:                                              ; preds = %150, %172, %190, %216, %247, %248, %238, %203, %183, %161, %34
  %253 = load i32, i32* %2, align 4
  call void @sdsfreesplitres(i8** nonnull %25, i32 %253) #11
  br label %6

254:                                              ; preds = %141, %138, %137
  %255 = load i32, i32* %2, align 4
  call void @sdsfreesplitres(i8** nonnull %25, i32 %255) #11
  br label %256

256:                                              ; preds = %17, %254
  %257 = phi i32 [ 0, %254 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 %257
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
