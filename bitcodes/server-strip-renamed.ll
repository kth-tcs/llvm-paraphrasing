; ModuleID = 'server-strip-renamed.bc'
source_filename = "server.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, %1*, i32, %7*, %8*, i8*, i64, i8*, i64, i32, %8**, %9*, %9*, %10*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %11, i32, %13, i64, %19*, %14*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %21*, i64, i32, i32, [16384 x i8] }
%1 = type { %2*, i32, i16, i16, i32, i8*, void (%1*)*, void (%1*)*, void (%1*)*, i32 }
%2 = type { void (%3*, i32, i8*, i32)*, i32 (%1*, i8*, i32, i8*, void (%1*)*)*, i32 (%1*, i8*, i64)*, i32 (%1*, i8*, i64)*, void (%1*)*, i32 (%1*, void (%1*)*)*, i32 (%1*, void (%1*)*, i32)*, i32 (%1*, void (%1*)*)*, i8* (%1*)*, i32 (%1*, i8*, i32, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)* }
%3 = type { i32, i32, i64, i64, %4*, %5*, %6*, i32, i8*, void (%3*)*, void (%3*)*, i32 }
%4 = type { i32, {}*, {}*, i8* }
%5 = type { i32, i32 }
%6 = type { i64, i64, i64, i32 (%3*, i64, i8*)*, void (%3*, i8*)*, i8*, %6*, %6* }
%7 = type { %14*, %14*, %14*, %14*, %14*, i32, i64, i64, %19* }
%8 = type { i32, i32, i8* }
%9 = type { i8*, {}*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%10 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%11 = type { %12*, i32, i32, i32, i64 }
%12 = type { %8**, i32, %9* }
%13 = type { i64, %14*, %8*, i64, %8*, %8*, i64, i64, i32, i32, i64, i8* }
%14 = type { %15*, i8*, [2 x %16], i64, i64 }
%15 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%16 = type { %17**, i64, i64, i64 }
%17 = type { i8*, %18, %17* }
%18 = type { i8* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type { %22*, i64, i64 }
%22 = type { i32, [0 x i8] }
%23 = type { i32, i8*, i8*, i8**, i32, i32, i32, %7*, %14*, %14*, %3*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %14*, %14*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %0*, %21*, i64, %21*, i32, i64, [256 x i8], %14*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %24, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %25], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %26], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %27*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %1**, i32, i32, i8*, i32, i32, i32, [2 x i32], %28, %29, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %0*, %0*, i32, i32, i64, i64, i64, %1*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %14*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %14*, %19*, %14*, i32, i32, i64, i8*, %31*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %34*, %0*, %0*, i8*, %14*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %14*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %35, i8*, i8*, i8*, i8* }
%24 = type { i64, i64, i64, i64, i64 }
%25 = type { i64, i64, [16 x i64], i32 }
%26 = type { i64, i64, i64 }
%27 = type { i64, i32 }
%28 = type { i32, i64, i64 }
%29 = type { %30*, i32 }
%30 = type { %8**, i32, i32, i32, %9* }
%31 = type { %32*, i64, i32, i32, %14*, %14*, [16384 x %32*], [16384 x %32*], [16384 x %32*], [16384 x i64], %21*, i64, i32, i32, i32, i64, i32, i64, %32*, i64, i32, i64, i32, [10 x i64], [10 x i64], i64 }
%32 = type { i64, [40 x i8], i32, i64, [2048 x i8], i32, i32, %32**, %32*, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i8], i32, i32, %33*, %19* }
%33 = type { i64, %1*, i8*, i8*, %32* }
%34 = type opaque
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%36 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %37*, %36*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%37 = type { %37*, %36*, i32 }
%38 = type { %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, [4 x %8*], [4 x %8*], [4 x %8*], [4 x %8*], %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, [10 x %8*], [10000 x %8*], [32 x %8*], [32 x %8*], i8*, i8* }
%39 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%40 = type { i32, i32, [41 x i8], i64 }
%41 = type { i64, i64 }
%42 = type { i32, i32 }
%43 = type { %14*, i64, i32, i32, %17*, %17*, i64 }
%44 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%45 = type { i32, i32, i8*, i8* }
%46 = type { i8, i8, i8, [0 x i8] }
%47 = type <{ i16, i16, i8, [0 x i8] }>
%48 = type <{ i32, i32, i8, [0 x i8] }>
%49 = type <{ i64, i64, i8, [0 x i8] }>
%50 = type { %41, %41, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64 }
%51 = type { i64 }
%52 = type { i64 }
%53 = type { i64 }
%54 = type { i64 }
%55 = type { i64 }
%56 = type { i64 }
%57 = type { i64 }
%58 = type { i64 }
%59 = type { i64 }
%60 = type { i64 }
%61 = type { i64 }
%62 = type { i64 }
%63 = type { i64 }
%64 = type { i64 }
%65 = type { i64, i32 }
%66 = type { i64, i64 }
%67 = type { %68, %69, i32, void ()* }
%68 = type { void (i32)* }
%69 = type { [16 x i64] }
%70 = type { i32, i32, i32, i32, %71 }
%71 = type { %72, [80 x i8] }
%72 = type { i32, i32, i32, i64, i64 }
%73 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, float, float, i64, float, i64, float, i64, float, i64, i64, %74* }
%74 = type { i64, i64, i64 }
%75 = type { %20*, i32 }

@0 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"admin no-script\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@3 = private unnamed_addr constant [23 x i8] c"read-only fast @string\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"write use-memory @string\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"setnx\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"write use-memory fast @string\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"setex\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"psetex\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"write @keyspace\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"write fast @keyspace\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@17 = private unnamed_addr constant [25 x i8] c"read-only fast @keyspace\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"setbit\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"write use-memory @bitmap\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"getbit\00", align 1
@21 = private unnamed_addr constant [23 x i8] c"read-only fast @bitmap\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"bitfield\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"bitfield_ro\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"getrange\00", align 1
@26 = private unnamed_addr constant [18 x i8] c"read-only @string\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"decr\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"mget\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"rpush\00", align 1
@32 = private unnamed_addr constant [28 x i8] c"write use-memory fast @list\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"lpush\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"rpushx\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"lpushx\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"linsert\00", align 1
@37 = private unnamed_addr constant [23 x i8] c"write use-memory @list\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"rpop\00", align 1
@39 = private unnamed_addr constant [17 x i8] c"write fast @list\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"lpop\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"brpop\00", align 1
@42 = private unnamed_addr constant [32 x i8] c"write no-script @list @blocking\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"brpoplpush\00", align 1
@44 = private unnamed_addr constant [43 x i8] c"write use-memory no-script @list @blocking\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"blpop\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"llen\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"read-only fast @list\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"lindex\00", align 1
@49 = private unnamed_addr constant [16 x i8] c"read-only @list\00", align 1
@50 = private unnamed_addr constant [5 x i8] c"lset\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"lrange\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@53 = private unnamed_addr constant [12 x i8] c"write @list\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"lrem\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"rpoplpush\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"sadd\00", align 1
@57 = private unnamed_addr constant [27 x i8] c"write use-memory fast @set\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@59 = private unnamed_addr constant [16 x i8] c"write fast @set\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"smove\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"sismember\00", align 1
@62 = private unnamed_addr constant [20 x i8] c"read-only fast @set\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"scard\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"spop\00", align 1
@65 = private unnamed_addr constant [23 x i8] c"write random fast @set\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"srandmember\00", align 1
@67 = private unnamed_addr constant [22 x i8] c"read-only random @set\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"sinter\00", align 1
@69 = private unnamed_addr constant [23 x i8] c"read-only to-sort @set\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"sinterstore\00", align 1
@71 = private unnamed_addr constant [22 x i8] c"write use-memory @set\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"sunion\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"sunionstore\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"sdiff\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"sdiffstore\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"smembers\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"sscan\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"zadd\00", align 1
@79 = private unnamed_addr constant [33 x i8] c"write use-memory fast @sortedset\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"zincrby\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"zrem\00", align 1
@82 = private unnamed_addr constant [22 x i8] c"write fast @sortedset\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"zremrangebyscore\00", align 1
@84 = private unnamed_addr constant [17 x i8] c"write @sortedset\00", align 1
@85 = private unnamed_addr constant [16 x i8] c"zremrangebyrank\00", align 1
@86 = private unnamed_addr constant [15 x i8] c"zremrangebylex\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"zunionstore\00", align 1
@88 = private unnamed_addr constant [28 x i8] c"write use-memory @sortedset\00", align 1
@89 = private unnamed_addr constant [12 x i8] c"zinterstore\00", align 1
@90 = private unnamed_addr constant [7 x i8] c"zrange\00", align 1
@91 = private unnamed_addr constant [21 x i8] c"read-only @sortedset\00", align 1
@92 = private unnamed_addr constant [14 x i8] c"zrangebyscore\00", align 1
@93 = private unnamed_addr constant [17 x i8] c"zrevrangebyscore\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"zrangebylex\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"zrevrangebylex\00", align 1
@96 = private unnamed_addr constant [7 x i8] c"zcount\00", align 1
@97 = private unnamed_addr constant [26 x i8] c"read-only fast @sortedset\00", align 1
@98 = private unnamed_addr constant [10 x i8] c"zlexcount\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"zrevrange\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"zcard\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"zscore\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"zrank\00", align 1
@103 = private unnamed_addr constant [9 x i8] c"zrevrank\00", align 1
@104 = private unnamed_addr constant [6 x i8] c"zscan\00", align 1
@105 = private unnamed_addr constant [28 x i8] c"read-only random @sortedset\00", align 1
@106 = private unnamed_addr constant [8 x i8] c"zpopmin\00", align 1
@107 = private unnamed_addr constant [8 x i8] c"zpopmax\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"bzpopmin\00", align 1
@109 = private unnamed_addr constant [42 x i8] c"write no-script fast @sortedset @blocking\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"bzpopmax\00", align 1
@111 = private unnamed_addr constant [5 x i8] c"hset\00", align 1
@112 = private unnamed_addr constant [28 x i8] c"write use-memory fast @hash\00", align 1
@113 = private unnamed_addr constant [7 x i8] c"hsetnx\00", align 1
@114 = private unnamed_addr constant [5 x i8] c"hget\00", align 1
@115 = private unnamed_addr constant [21 x i8] c"read-only fast @hash\00", align 1
@116 = private unnamed_addr constant [6 x i8] c"hmset\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"hmget\00", align 1
@118 = private unnamed_addr constant [8 x i8] c"hincrby\00", align 1
@119 = private unnamed_addr constant [13 x i8] c"hincrbyfloat\00", align 1
@120 = private unnamed_addr constant [5 x i8] c"hdel\00", align 1
@121 = private unnamed_addr constant [17 x i8] c"write fast @hash\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"hlen\00", align 1
@123 = private unnamed_addr constant [8 x i8] c"hstrlen\00", align 1
@124 = private unnamed_addr constant [6 x i8] c"hkeys\00", align 1
@125 = private unnamed_addr constant [24 x i8] c"read-only to-sort @hash\00", align 1
@126 = private unnamed_addr constant [6 x i8] c"hvals\00", align 1
@127 = private unnamed_addr constant [8 x i8] c"hgetall\00", align 1
@128 = private unnamed_addr constant [23 x i8] c"read-only random @hash\00", align 1
@129 = private unnamed_addr constant [8 x i8] c"hexists\00", align 1
@130 = private unnamed_addr constant [6 x i8] c"hscan\00", align 1
@131 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@132 = private unnamed_addr constant [7 x i8] c"decrby\00", align 1
@133 = private unnamed_addr constant [12 x i8] c"incrbyfloat\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"getset\00", align 1
@135 = private unnamed_addr constant [5 x i8] c"mset\00", align 1
@136 = private unnamed_addr constant [7 x i8] c"msetnx\00", align 1
@137 = private unnamed_addr constant [10 x i8] c"randomkey\00", align 1
@138 = private unnamed_addr constant [27 x i8] c"read-only random @keyspace\00", align 1
@139 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@140 = private unnamed_addr constant [35 x i8] c"ok-loading fast ok-stale @keyspace\00", align 1
@141 = private unnamed_addr constant [7 x i8] c"swapdb\00", align 1
@142 = private unnamed_addr constant [32 x i8] c"write fast @keyspace @dangerous\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@144 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@145 = private unnamed_addr constant [9 x i8] c"renamenx\00", align 1
@146 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@147 = private unnamed_addr constant [9 x i8] c"expireat\00", align 1
@148 = private unnamed_addr constant [8 x i8] c"pexpire\00", align 1
@149 = private unnamed_addr constant [10 x i8] c"pexpireat\00", align 1
@150 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@151 = private unnamed_addr constant [39 x i8] c"read-only to-sort @keyspace @dangerous\00", align 1
@152 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@153 = private unnamed_addr constant [7 x i8] c"dbsize\00", align 1
@154 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@155 = private unnamed_addr constant [77 x i8] c"no-auth no-script ok-loading ok-stale fast no-monitor no-slowlog @connection\00", align 1
@156 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@157 = private unnamed_addr constant [26 x i8] c"ok-stale fast @connection\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@159 = private unnamed_addr constant [27 x i8] c"read-only fast @connection\00", align 1
@160 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@161 = private unnamed_addr constant [7 x i8] c"bgsave\00", align 1
@162 = private unnamed_addr constant [13 x i8] c"bgrewriteaof\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@164 = private unnamed_addr constant [36 x i8] c"admin no-script ok-loading ok-stale\00", align 1
@165 = private unnamed_addr constant [9 x i8] c"lastsave\00", align 1
@166 = private unnamed_addr constant [60 x i8] c"read-only random fast ok-loading ok-stale @admin @dangerous\00", align 1
@167 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@168 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@169 = private unnamed_addr constant [48 x i8] c"no-script fast ok-loading ok-stale @transaction\00", align 1
@170 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@171 = private unnamed_addr constant [65 x i8] c"no-script no-monitor no-slowlog ok-loading ok-stale @transaction\00", align 1
@172 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@173 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@174 = private unnamed_addr constant [6 x i8] c"psync\00", align 1
@175 = private unnamed_addr constant [9 x i8] c"replconf\00", align 1
@176 = private unnamed_addr constant [8 x i8] c"flushdb\00", align 1
@177 = private unnamed_addr constant [27 x i8] c"write @keyspace @dangerous\00", align 1
@178 = private unnamed_addr constant [9 x i8] c"flushall\00", align 1
@179 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@180 = private unnamed_addr constant [50 x i8] c"write use-memory @list @set @sortedset @dangerous\00", align 1
@181 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@182 = private unnamed_addr constant [38 x i8] c"ok-loading ok-stale random @dangerous\00", align 1
@183 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@184 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@185 = private unnamed_addr constant [32 x i8] c"read-only fast random @keyspace\00", align 1
@186 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@187 = private unnamed_addr constant [5 x i8] c"pttl\00", align 1
@188 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@189 = private unnamed_addr constant [8 x i8] c"slaveof\00", align 1
@190 = private unnamed_addr constant [25 x i8] c"admin no-script ok-stale\00", align 1
@191 = private unnamed_addr constant [10 x i8] c"replicaof\00", align 1
@192 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@193 = private unnamed_addr constant [56 x i8] c"ok-loading ok-stale no-script fast read-only @dangerous\00", align 1
@194 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@195 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@196 = private unnamed_addr constant [36 x i8] c"admin ok-loading ok-stale no-script\00", align 1
@197 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@198 = private unnamed_addr constant [38 x i8] c"pub-sub no-script ok-loading ok-stale\00", align 1
@199 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@200 = private unnamed_addr constant [11 x i8] c"psubscribe\00", align 1
@201 = private unnamed_addr constant [13 x i8] c"punsubscribe\00", align 1
@202 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@203 = private unnamed_addr constant [33 x i8] c"pub-sub ok-loading ok-stale fast\00", align 1
@204 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@205 = private unnamed_addr constant [35 x i8] c"pub-sub ok-loading ok-stale random\00", align 1
@206 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@207 = private unnamed_addr constant [28 x i8] c"no-script fast @transaction\00", align 1
@208 = private unnamed_addr constant [8 x i8] c"unwatch\00", align 1
@209 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@210 = private unnamed_addr constant [22 x i8] c"admin ok-stale random\00", align 1
@211 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@212 = private unnamed_addr constant [38 x i8] c"write use-memory @keyspace @dangerous\00", align 1
@213 = private unnamed_addr constant [15 x i8] c"restore-asking\00", align 1
@214 = private unnamed_addr constant [53 x i8] c"write use-memory cluster-asking @keyspace @dangerous\00", align 1
@215 = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@216 = private unnamed_addr constant [34 x i8] c"write random @keyspace @dangerous\00", align 1
@217 = private unnamed_addr constant [7 x i8] c"asking\00", align 1
@218 = private unnamed_addr constant [15 x i8] c"fast @keyspace\00", align 1
@219 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@220 = private unnamed_addr constant [10 x i8] c"readwrite\00", align 1
@221 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@222 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@223 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@224 = private unnamed_addr constant [17 x i8] c"random read-only\00", align 1
@225 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@226 = private unnamed_addr constant [55 x i8] c"admin no-script random ok-loading ok-stale @connection\00", align 1
@227 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@228 = private unnamed_addr constant [77 x i8] c"no-auth no-script fast no-monitor ok-loading ok-stale no-slowlog @connection\00", align 1
@229 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@230 = private unnamed_addr constant [21 x i8] c"no-script @scripting\00", align 1
@231 = private unnamed_addr constant [8 x i8] c"evalsha\00", align 1
@232 = private unnamed_addr constant [8 x i8] c"slowlog\00", align 1
@233 = private unnamed_addr constant [33 x i8] c"admin random ok-loading ok-stale\00", align 1
@234 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@235 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@236 = private unnamed_addr constant [42 x i8] c"read-only random fast ok-loading ok-stale\00", align 1
@237 = private unnamed_addr constant [6 x i8] c"bitop\00", align 1
@238 = private unnamed_addr constant [9 x i8] c"bitcount\00", align 1
@239 = private unnamed_addr constant [18 x i8] c"read-only @bitmap\00", align 1
@240 = private unnamed_addr constant [7 x i8] c"bitpos\00", align 1
@241 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@242 = private unnamed_addr constant [20 x i8] c"no-script @keyspace\00", align 1
@243 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@244 = private unnamed_addr constant [39 x i8] c"ok-loading ok-stale random @connection\00", align 1
@245 = private unnamed_addr constant [7 x i8] c"geoadd\00", align 1
@246 = private unnamed_addr constant [22 x i8] c"write use-memory @geo\00", align 1
@247 = private unnamed_addr constant [10 x i8] c"georadius\00", align 1
@248 = private unnamed_addr constant [11 x i8] c"write @geo\00", align 1
@249 = private unnamed_addr constant [13 x i8] c"georadius_ro\00", align 1
@250 = private unnamed_addr constant [15 x i8] c"read-only @geo\00", align 1
@251 = private unnamed_addr constant [18 x i8] c"georadiusbymember\00", align 1
@252 = private unnamed_addr constant [21 x i8] c"georadiusbymember_ro\00", align 1
@253 = private unnamed_addr constant [8 x i8] c"geohash\00", align 1
@254 = private unnamed_addr constant [7 x i8] c"geopos\00", align 1
@255 = private unnamed_addr constant [8 x i8] c"geodist\00", align 1
@256 = private unnamed_addr constant [11 x i8] c"pfselftest\00", align 1
@257 = private unnamed_addr constant [19 x i8] c"admin @hyperloglog\00", align 1
@258 = private unnamed_addr constant [6 x i8] c"pfadd\00", align 1
@259 = private unnamed_addr constant [35 x i8] c"write use-memory fast @hyperloglog\00", align 1
@260 = private unnamed_addr constant [8 x i8] c"pfcount\00", align 1
@261 = private unnamed_addr constant [23 x i8] c"read-only @hyperloglog\00", align 1
@262 = private unnamed_addr constant [8 x i8] c"pfmerge\00", align 1
@263 = private unnamed_addr constant [30 x i8] c"write use-memory @hyperloglog\00", align 1
@264 = private unnamed_addr constant [8 x i8] c"pfdebug\00", align 1
@265 = private unnamed_addr constant [12 x i8] c"admin write\00", align 1
@266 = private unnamed_addr constant [5 x i8] c"xadd\00", align 1
@267 = private unnamed_addr constant [37 x i8] c"write use-memory fast random @stream\00", align 1
@268 = private unnamed_addr constant [7 x i8] c"xrange\00", align 1
@269 = private unnamed_addr constant [18 x i8] c"read-only @stream\00", align 1
@270 = private unnamed_addr constant [10 x i8] c"xrevrange\00", align 1
@271 = private unnamed_addr constant [5 x i8] c"xlen\00", align 1
@272 = private unnamed_addr constant [23 x i8] c"read-only fast @stream\00", align 1
@273 = private unnamed_addr constant [6 x i8] c"xread\00", align 1
@274 = private unnamed_addr constant [28 x i8] c"read-only @stream @blocking\00", align 1
@275 = private unnamed_addr constant [11 x i8] c"xreadgroup\00", align 1
@276 = private unnamed_addr constant [24 x i8] c"write @stream @blocking\00", align 1
@277 = private unnamed_addr constant [7 x i8] c"xgroup\00", align 1
@278 = private unnamed_addr constant [25 x i8] c"write use-memory @stream\00", align 1
@279 = private unnamed_addr constant [7 x i8] c"xsetid\00", align 1
@280 = private unnamed_addr constant [30 x i8] c"write use-memory fast @stream\00", align 1
@281 = private unnamed_addr constant [5 x i8] c"xack\00", align 1
@282 = private unnamed_addr constant [26 x i8] c"write fast random @stream\00", align 1
@283 = private unnamed_addr constant [9 x i8] c"xpending\00", align 1
@284 = private unnamed_addr constant [25 x i8] c"read-only random @stream\00", align 1
@285 = private unnamed_addr constant [7 x i8] c"xclaim\00", align 1
@286 = private unnamed_addr constant [26 x i8] c"write random fast @stream\00", align 1
@287 = private unnamed_addr constant [6 x i8] c"xinfo\00", align 1
@288 = private unnamed_addr constant [5 x i8] c"xdel\00", align 1
@289 = private unnamed_addr constant [19 x i8] c"write fast @stream\00", align 1
@290 = private unnamed_addr constant [6 x i8] c"xtrim\00", align 1
@291 = private unnamed_addr constant [21 x i8] c"write random @stream\00", align 1
@292 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@293 = private unnamed_addr constant [30 x i8] c"ok-loading ok-stale read-only\00", align 1
@294 = private unnamed_addr constant [6 x i8] c"host:\00", align 1
@295 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@296 = private unnamed_addr constant [7 x i8] c"lolwut\00", align 1
@297 = private unnamed_addr constant [15 x i8] c"read-only fast\00", align 1
@298 = private unnamed_addr constant [4 x i8] c"acl\00", align 1
@299 = private unnamed_addr constant [47 x i8] c"admin no-script no-slowlog ok-loading ok-stale\00", align 1
@300 = private unnamed_addr constant [8 x i8] c"stralgo\00", align 1
@redisCommandTable = dso_local global [204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }] [{ i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), void (%0*)* @moduleCommand, i32 -2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), void (%0*)* @getCommand, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), void (%0*)* @setCommand, i32 -3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), void (%0*)* @setnxCommand, i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), void (%0*)* @setexCommand, i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), void (%0*)* @psetexCommand, i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), void (%0*)* @appendCommand, i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), void (%0*)* @strlenCommand, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), void (%0*)* @delCommand, i32 -2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), void (%0*)* @unlinkCommand, i32 -2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), void (%0*)* @existsCommand, i32 -2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), void (%0*)* @setbitCommand, i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), void (%0*)* @getbitCommand, i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), void (%0*)* @bitfieldCommand, i32 -2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), void (%0*)* @bitfieldroCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), void (%0*)* @setrangeCommand, i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), void (%0*)* @getrangeCommand, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), void (%0*)* @getrangeCommand, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), void (%0*)* @incrCommand, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), void (%0*)* @decrCommand, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), void (%0*)* @mgetCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), void (%0*)* @rpushCommand, i32 -3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), void (%0*)* @lpushCommand, i32 -3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), void (%0*)* @rpushxCommand, i32 -3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), void (%0*)* @lpushxCommand, i32 -3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), void (%0*)* @linsertCommand, i32 5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), void (%0*)* @rpopCommand, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), void (%0*)* @lpopCommand, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), void (%0*)* @brpopCommand, i32 -3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), void (%0*)* @brpoplpushCommand, i32 4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), void (%0*)* @blpopCommand, i32 -3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), void (%0*)* @llenCommand, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), void (%0*)* @lindexCommand, i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), void (%0*)* @lsetCommand, i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), void (%0*)* @lrangeCommand, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), void (%0*)* @ltrimCommand, i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), void (%0*)* @lremCommand, i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), void (%0*)* @rpoplpushCommand, i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), void (%0*)* @saddCommand, i32 -3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @57, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), void (%0*)* @sremCommand, i32 -3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), void (%0*)* @smoveCommand, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i32 0, i32 0), void (%0*)* @sismemberCommand, i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @62, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), void (%0*)* @scardCommand, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @62, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), void (%0*)* @spopCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @65, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), void (%0*)* @srandmemberCommand, i32 -2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), void (%0*)* @sinterCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i32 0, i32 0), void (%0*)* @sinterstoreCommand, i32 -3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), void (%0*)* @sunionCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0), void (%0*)* @sunionstoreCommand, i32 -3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), void (%0*)* @sdiffCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i32 0, i32 0), void (%0*)* @sdiffstoreCommand, i32 -3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), void (%0*)* @sinterCommand, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @69, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), void (%0*)* @sscanCommand, i32 -3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @67, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), void (%0*)* @zaddCommand, i32 -4, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @79, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i32 0, i32 0), void (%0*)* @zincrbyCommand, i32 4, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @79, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), void (%0*)* @zremCommand, i32 -3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i32 0, i32 0), void (%0*)* @zremrangebyscoreCommand, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @84, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @85, i32 0, i32 0), void (%0*)* @zremrangebyrankCommand, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @84, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), void (%0*)* @zremrangebylexCommand, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @84, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i32 0, i32 0), void (%0*)* @zunionstoreCommand, i32 -4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @88, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @zunionInterGetKeys, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), void (%0*)* @zinterstoreCommand, i32 -4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @88, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @zunionInterGetKeys, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i32 0, i32 0), void (%0*)* @zrangeCommand, i32 -4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0), void (%0*)* @zrangebyscoreCommand, i32 -4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @93, i32 0, i32 0), void (%0*)* @zrevrangebyscoreCommand, i32 -4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), void (%0*)* @zrangebylexCommand, i32 -4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), void (%0*)* @zrevrangebylexCommand, i32 -4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i32 0, i32 0), void (%0*)* @zcountCommand, i32 4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @97, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @98, i32 0, i32 0), void (%0*)* @zlexcountCommand, i32 4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @97, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i32 0, i32 0), void (%0*)* @zrevrangeCommand, i32 -4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), void (%0*)* @zcardCommand, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @97, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), void (%0*)* @zscoreCommand, i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @97, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), void (%0*)* @zrankCommand, i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @97, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i32 0, i32 0), void (%0*)* @zrevrankCommand, i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @97, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i32 0, i32 0), void (%0*)* @zscanCommand, i32 -3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @105, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0), void (%0*)* @zpopminCommand, i32 -2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0), void (%0*)* @zpopmaxCommand, i32 -2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), void (%0*)* @bzpopminCommand, i32 -3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @109, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), void (%0*)* @bzpopmaxCommand, i32 -3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @109, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @111, i32 0, i32 0), void (%0*)* @hsetCommand, i32 -4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @113, i32 0, i32 0), void (%0*)* @hsetnxCommand, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @114, i32 0, i32 0), void (%0*)* @hgetCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0), void (%0*)* @hsetCommand, i32 -4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), void (%0*)* @hmgetCommand, i32 -3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i32 0, i32 0), void (%0*)* @hincrbyCommand, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @119, i32 0, i32 0), void (%0*)* @hincrbyfloatCommand, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @112, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @120, i32 0, i32 0), void (%0*)* @hdelCommand, i32 -3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), void (%0*)* @hlenCommand, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @123, i32 0, i32 0), void (%0*)* @hstrlenCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @124, i32 0, i32 0), void (%0*)* @hkeysCommand, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @125, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @126, i32 0, i32 0), void (%0*)* @hvalsCommand, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @125, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @127, i32 0, i32 0), void (%0*)* @hgetallCommand, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @128, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @129, i32 0, i32 0), void (%0*)* @hexistsCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @130, i32 0, i32 0), void (%0*)* @hscanCommand, i32 -3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @128, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @131, i32 0, i32 0), void (%0*)* @incrbyCommand, i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @132, i32 0, i32 0), void (%0*)* @decrbyCommand, i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @133, i32 0, i32 0), void (%0*)* @incrbyfloatCommand, i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), void (%0*)* @getsetCommand, i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i32 0, i32 0), void (%0*)* @msetCommand, i32 -3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 2, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0), void (%0*)* @msetnxCommand, i32 -3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 2, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @137, i32 0, i32 0), void (%0*)* @randomkeyCommand, i32 1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0), void (%0*)* @selectCommand, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @140, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @141, i32 0, i32 0), void (%0*)* @swapdbCommand, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @142, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0), void (%0*)* @moveCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @144, i32 0, i32 0), void (%0*)* @renameCommand, i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @145, i32 0, i32 0), void (%0*)* @renamenxCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @146, i32 0, i32 0), void (%0*)* @expireCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @147, i32 0, i32 0), void (%0*)* @expireatCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0), void (%0*)* @pexpireCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @149, i32 0, i32 0), void (%0*)* @pexpireatCommand, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @150, i32 0, i32 0), void (%0*)* @keysCommand, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @151, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0), void (%0*)* @scanCommand, i32 -2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @153, i32 0, i32 0), void (%0*)* @dbsizeCommand, i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @154, i32 0, i32 0), void (%0*)* @authCommand, i32 -2, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @155, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @156, i32 0, i32 0), void (%0*)* @pingCommand, i32 -1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @157, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), void (%0*)* @echoCommand, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @159, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), void (%0*)* @saveCommand, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i32 0, i32 0), void (%0*)* @bgsaveCommand, i32 -1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @162, i32 0, i32 0), void (%0*)* @bgrewriteaofCommand, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @163, i32 0, i32 0), void (%0*)* @shutdownCommand, i32 -1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @164, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @165, i32 0, i32 0), void (%0*)* @lastsaveCommand, i32 1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @166, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0), void (%0*)* @typeCommand, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i32 0, i32 0), void (%0*)* @multiCommand, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @169, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0), void (%0*)* @execCommand, i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @171, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @172, i32 0, i32 0), void (%0*)* @discardCommand, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @169, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), void (%0*)* @syncCommand, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0), void (%0*)* @syncCommand, i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @175, i32 0, i32 0), void (%0*)* @replconfCommand, i32 -1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @164, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0), void (%0*)* @flushdbCommand, i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @177, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i32 0, i32 0), void (%0*)* @flushallCommand, i32 -1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @177, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @179, i32 0, i32 0), void (%0*)* @sortCommand, i32 -2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @180, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @sortGetKeys, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0), void (%0*)* @infoCommand, i32 -1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @182, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @183, i32 0, i32 0), void (%0*)* @monitorCommand, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @164, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @184, i32 0, i32 0), void (%0*)* @ttlCommand, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @185, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @186, i32 0, i32 0), void (%0*)* @touchCommand, i32 -2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0), void (%0*)* @pttlCommand, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @185, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @188, i32 0, i32 0), void (%0*)* @persistCommand, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @189, i32 0, i32 0), void (%0*)* @replicaofCommand, i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @190, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @191, i32 0, i32 0), void (%0*)* @replicaofCommand, i32 3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @190, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @192, i32 0, i32 0), void (%0*)* @roleCommand, i32 1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @193, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @194, i32 0, i32 0), void (%0*)* @debugCommand, i32 -2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @164, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @195, i32 0, i32 0), void (%0*)* @configCommand, i32 -2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @196, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @197, i32 0, i32 0), void (%0*)* @subscribeCommand, i32 -2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @198, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @199, i32 0, i32 0), void (%0*)* @unsubscribeCommand, i32 -1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @198, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @200, i32 0, i32 0), void (%0*)* @psubscribeCommand, i32 -2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @198, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @201, i32 0, i32 0), void (%0*)* @punsubscribeCommand, i32 -1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @198, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @202, i32 0, i32 0), void (%0*)* @publishCommand, i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @203, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @204, i32 0, i32 0), void (%0*)* @pubsubCommand, i32 -2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @205, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @206, i32 0, i32 0), void (%0*)* @watchCommand, i32 -2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @208, i32 0, i32 0), void (%0*)* @unwatchCommand, i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @207, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i32 0, i32 0), void (%0*)* @clusterCommand, i32 -2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @210, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @211, i32 0, i32 0), void (%0*)* @restoreCommand, i32 -4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @212, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @213, i32 0, i32 0), void (%0*)* @restoreCommand, i32 -4, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @214, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @215, i32 0, i32 0), void (%0*)* @migrateCommand, i32 -6, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @216, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @migrateGetKeys, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @217, i32 0, i32 0), void (%0*)* @askingCommand, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @218, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @219, i32 0, i32 0), void (%0*)* @readonlyCommand, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @218, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @220, i32 0, i32 0), void (%0*)* @readwriteCommand, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @218, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0), void (%0*)* @dumpCommand, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @222, i32 0, i32 0), void (%0*)* @objectCommand, i32 -2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @138, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 2, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @223, i32 0, i32 0), void (%0*)* @memoryCommand, i32 -2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @224, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @memoryGetKeys, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @225, i32 0, i32 0), void (%0*)* @clientCommand, i32 -2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @226, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @227, i32 0, i32 0), void (%0*)* @helloCommand, i32 -2, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @228, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @229, i32 0, i32 0), void (%0*)* @evalCommand, i32 -3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @230, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @evalGetKeys, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @231, i32 0, i32 0), void (%0*)* @evalShaCommand, i32 -3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @230, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @evalGetKeys, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @232, i32 0, i32 0), void (%0*)* @slowlogCommand, i32 -2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @233, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @234, i32 0, i32 0), void (%0*)* @scriptCommand, i32 -2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @230, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @235, i32 0, i32 0), void (%0*)* @timeCommand, i32 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @236, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @237, i32 0, i32 0), void (%0*)* @bitopCommand, i32 -4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 2, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @238, i32 0, i32 0), void (%0*)* @bitcountCommand, i32 -2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @239, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @240, i32 0, i32 0), void (%0*)* @bitposCommand, i32 -3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @239, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @241, i32 0, i32 0), void (%0*)* @waitCommand, i32 3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @242, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @243, i32 0, i32 0), void (%0*)* @commandCommand, i32 -1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @244, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @245, i32 0, i32 0), void (%0*)* @geoaddCommand, i32 -5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @246, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @247, i32 0, i32 0), void (%0*)* @georadiusCommand, i32 -6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @georadiusGetKeys, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @249, i32 0, i32 0), void (%0*)* @georadiusroCommand, i32 -6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @georadiusGetKeys, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @251, i32 0, i32 0), void (%0*)* @georadiusbymemberCommand, i32 -5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @georadiusGetKeys, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @252, i32 0, i32 0), void (%0*)* @georadiusbymemberroCommand, i32 -5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @georadiusGetKeys, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @253, i32 0, i32 0), void (%0*)* @geohashCommand, i32 -2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @254, i32 0, i32 0), void (%0*)* @geoposCommand, i32 -2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @255, i32 0, i32 0), void (%0*)* @geodistCommand, i32 -4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @250, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @256, i32 0, i32 0), void (%0*)* @pfselftestCommand, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @257, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @258, i32 0, i32 0), void (%0*)* @pfaddCommand, i32 -2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @259, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @260, i32 0, i32 0), void (%0*)* @pfcountCommand, i32 -2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @261, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @262, i32 0, i32 0), void (%0*)* @pfmergeCommand, i32 -2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @263, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 -1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @264, i32 0, i32 0), void (%0*)* @pfdebugCommand, i32 -3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @265, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @266, i32 0, i32 0), void (%0*)* @xaddCommand, i32 -5, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @267, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @268, i32 0, i32 0), void (%0*)* @xrangeCommand, i32 -4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @269, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @270, i32 0, i32 0), void (%0*)* @xrevrangeCommand, i32 -4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @269, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @271, i32 0, i32 0), void (%0*)* @xlenCommand, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @272, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @273, i32 0, i32 0), void (%0*)* @xreadCommand, i32 -4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @274, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @xreadGetKeys, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @275, i32 0, i32 0), void (%0*)* @xreadCommand, i32 -7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @276, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @xreadGetKeys, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @277, i32 0, i32 0), void (%0*)* @xgroupCommand, i32 -2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @278, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 2, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @279, i32 0, i32 0), void (%0*)* @xsetidCommand, i32 3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @280, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @281, i32 0, i32 0), void (%0*)* @xackCommand, i32 -4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @282, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @283, i32 0, i32 0), void (%0*)* @xpendingCommand, i32 -3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @284, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @285, i32 0, i32 0), void (%0*)* @xclaimCommand, i32 -6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @286, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @287, i32 0, i32 0), void (%0*)* @xinfoCommand, i32 -2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @284, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 2, i32 2, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @288, i32 0, i32 0), void (%0*)* @xdelCommand, i32 -3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @289, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @290, i32 0, i32 0), void (%0*)* @xtrimCommand, i32 -2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @291, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 1, i32 1, i32 1, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @292, i32 0, i32 0), void (%0*)* @securityWarningCommand, i32 -1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @293, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @294, i32 0, i32 0), void (%0*)* @securityWarningCommand, i32 -1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @293, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @295, i32 0, i32 0), void (%0*)* @latencyCommand, i32 -2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @164, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @296, i32 0, i32 0), void (%0*)* @lolwutCommand, i32 -1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @297, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @298, i32 0, i32 0), void (%0*)* @aclCommand, i32 -2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @299, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* null, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @300, i32 0, i32 0), void (%0*)* @stralgoCommand, i32 -2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0), i64 0, i32* (%9*, %8**, i32, i32*)* @lcsGetKeys, i32 0, i32 0, i32 0, i64 0, i64 0, i32 0 }], align 16
@301 = private unnamed_addr constant [4 x i32] [i32 7, i32 6, i32 5, i32 4], align 16
@302 = private unnamed_addr constant [5 x i8] c".-*#\00", align 1
@server = common dso_local global %23 zeroinitializer, align 8
@stdout = external dso_local global %36*, align 8
@303 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@304 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@305 = private unnamed_addr constant [19 x i8] c"%d %b %Y %H:%M:%S.\00", align 1
@306 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@307 = private unnamed_addr constant [16 x i8] c"%d:%c %s %c %s\0A\00", align 1
@308 = private unnamed_addr constant [18 x i8] c":signal-handler (\00", align 1
@309 = private unnamed_addr constant [3 x i8] c") \00", align 1
@310 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@objectKeyPointerValueDictType = dso_local global %15 { i64 (i8*)* @dictEncObjHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictEncObjKeyCompare, void (i8*, i8*)* @dictObjectDestructor, void (i8*, i8*)* null }, align 8
@objectKeyHeapPointerValueDictType = dso_local global %15 { i64 (i8*)* @dictEncObjHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictEncObjKeyCompare, void (i8*, i8*)* @dictObjectDestructor, void (i8*, i8*)* @dictVanillaFree }, align 8
@setDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@zsetDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@dbDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* @dictObjectDestructor }, align 8
@shaScriptObjectDictType = dso_local global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* @dictObjectDestructor }, align 8
@keyptrDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@commandTableDictType = dso_local global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@hashDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* @dictSdsDestructor }, align 8
@keylistDictType = dso_local global %15 { i64 (i8*)* @dictObjHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictObjKeyCompare, void (i8*, i8*)* @dictObjectDestructor, void (i8*, i8*)* @dictListDestructor }, align 8
@clusterNodesDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@clusterNodesBlackListDictType = dso_local global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@modulesDictType = dso_local global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@migrateCacheDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@replScriptCacheDictType = dso_local global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@ClientsPeakMemInput = common dso_local global [8 x i64] zeroinitializer, align 16
@ClientsPeakMemOutput = common dso_local global [8 x i64] zeroinitializer, align 16
@311 = internal global i32 0, align 4
@312 = internal global i32 0, align 4
@313 = private unnamed_addr constant [93 x i8] c"wait3() returned an error: %s. rdb_child_pid = %d, aof_child_pid = %d, module_child_pid = %d\00", align 1
@314 = private unnamed_addr constant [48 x i8] c"Warning, detected child with unmatched pid: %ld\00", align 1
@315 = private unnamed_addr constant [96 x i8] c"SIGTERM received but errors trying to shut down the server, check the logs for more information\00", align 1
@316 = private unnamed_addr constant [51 x i8] c"DB %d: %lld keys (%lld volatile) in %lld slots HT.\00", align 1
@317 = private unnamed_addr constant [55 x i8] c"%lu clients connected (%lu replicas), %zu bytes in use\00", align 1
@318 = private unnamed_addr constant [36 x i8] c"%d changes in %d seconds. Saving...\00", align 1
@319 = private unnamed_addr constant [53 x i8] c"Starting automatic rewriting of AOF on %lld%% growth\00", align 1
@ProcessingEventsWhileBlocked = external dso_local global i32, align 4
@320 = private unnamed_addr constant [9 x i8] c"REPLCONF\00", align 1
@321 = private unnamed_addr constant [7 x i8] c"GETACK\00", align 1
@322 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@323 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@shared = common dso_local global %38 zeroinitializer, align 8
@324 = private unnamed_addr constant [6 x i8] c"+OK\0D\0A\00", align 1
@325 = private unnamed_addr constant [7 x i8] c"-ERR\0D\0A\00", align 1
@326 = private unnamed_addr constant [7 x i8] c"$0\0D\0A\0D\0A\00", align 1
@327 = private unnamed_addr constant [5 x i8] c":0\0D\0A\00", align 1
@328 = private unnamed_addr constant [5 x i8] c":1\0D\0A\00", align 1
@329 = private unnamed_addr constant [5 x i8] c"*0\0D\0A\00", align 1
@330 = private unnamed_addr constant [8 x i8] c"+PONG\0D\0A\00", align 1
@331 = private unnamed_addr constant [10 x i8] c"+QUEUED\0D\0A\00", align 1
@332 = private unnamed_addr constant [16 x i8] c"*2\0D\0A$1\0D\0A0\0D\0A*0\0D\0A\00", align 1
@333 = private unnamed_addr constant [69 x i8] c"-WRONGTYPE Operation against a key holding the wrong kind of value\0D\0A\00", align 1
@334 = private unnamed_addr constant [19 x i8] c"-ERR no such key\0D\0A\00", align 1
@335 = private unnamed_addr constant [20 x i8] c"-ERR syntax error\0D\0A\00", align 1
@336 = private unnamed_addr constant [51 x i8] c"-ERR source and destination objects are the same\0D\0A\00", align 1
@337 = private unnamed_addr constant [26 x i8] c"-ERR index out of range\0D\0A\00", align 1
@338 = private unnamed_addr constant [49 x i8] c"-NOSCRIPT No matching script. Please use EVAL.\0D\0A\00", align 1
@339 = private unnamed_addr constant [50 x i8] c"-LOADING Redis is loading the dataset in memory\0D\0A\00", align 1
@340 = private unnamed_addr constant [90 x i8] c"-BUSY Redis is busy running a script. You can only call SCRIPT KILL or SHUTDOWN NOSAVE.\0D\0A\00", align 1
@341 = private unnamed_addr constant [84 x i8] c"-MASTERDOWN Link with MASTER is down and replica-serve-stale-data is set to 'no'.\0D\0A\00", align 1
@342 = private unnamed_addr constant [347 x i8] c"-MISCONF Redis is configured to save RDB snapshots, but it is currently not able to persist on disk. Commands that may modify the data set are disabled, because this instance is configured to report errors during writes if RDB snapshotting fails (stop-writes-on-bgsave-error option). Please check the Redis logs for details about the RDB error.\0D\0A\00", align 1
@343 = private unnamed_addr constant [57 x i8] c"-READONLY You can't write against a read only replica.\0D\0A\00", align 1
@344 = private unnamed_addr constant [35 x i8] c"-NOAUTH Authentication required.\0D\0A\00", align 1
@345 = private unnamed_addr constant [59 x i8] c"-OOM command not allowed when used memory > 'maxmemory'.\0D\0A\00", align 1
@346 = private unnamed_addr constant [63 x i8] c"-EXECABORT Transaction discarded because of previous errors.\0D\0A\00", align 1
@347 = private unnamed_addr constant [49 x i8] c"-NOREPLICAS Not enough good replicas to write.\0D\0A\00", align 1
@348 = private unnamed_addr constant [43 x i8] c"-BUSYKEY Target key name already exists.\0D\0A\00", align 1
@349 = private unnamed_addr constant [2 x i8] c" \00", align 1
@350 = private unnamed_addr constant [2 x i8] c":\00", align 1
@351 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@352 = private unnamed_addr constant [6 x i8] c"$-1\0D\0A\00", align 1
@353 = private unnamed_addr constant [4 x i8] c"_\0D\0A\00", align 1
@354 = private unnamed_addr constant [6 x i8] c"*-1\0D\0A\00", align 1
@355 = private unnamed_addr constant [5 x i8] c"%0\0D\0A\00", align 1
@356 = private unnamed_addr constant [5 x i8] c"~0\0D\0A\00", align 1
@357 = private unnamed_addr constant [26 x i8] c"*2\0D\0A$6\0D\0ASELECT\0D\0A$%d\0D\0A%s\0D\0A\00", align 1
@358 = private unnamed_addr constant [14 x i8] c"$7\0D\0Amessage\0D\0A\00", align 1
@359 = private unnamed_addr constant [15 x i8] c"$8\0D\0Apmessage\0D\0A\00", align 1
@360 = private unnamed_addr constant [16 x i8] c"$9\0D\0Asubscribe\0D\0A\00", align 1
@361 = private unnamed_addr constant [19 x i8] c"$11\0D\0Aunsubscribe\0D\0A\00", align 1
@362 = private unnamed_addr constant [18 x i8] c"$10\0D\0Apsubscribe\0D\0A\00", align 1
@363 = private unnamed_addr constant [20 x i8] c"$12\0D\0Apunsubscribe\0D\0A\00", align 1
@364 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@365 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@366 = private unnamed_addr constant [5 x i8] c"RPOP\00", align 1
@367 = private unnamed_addr constant [5 x i8] c"LPOP\00", align 1
@368 = private unnamed_addr constant [6 x i8] c"LPUSH\00", align 1
@369 = private unnamed_addr constant [10 x i8] c"RPOPLPUSH\00", align 1
@370 = private unnamed_addr constant [8 x i8] c"ZPOPMIN\00", align 1
@371 = private unnamed_addr constant [8 x i8] c"ZPOPMAX\00", align 1
@372 = private unnamed_addr constant [6 x i8] c"MULTI\00", align 1
@373 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@374 = private unnamed_addr constant [6 x i8] c"*%d\0D\0A\00", align 1
@375 = private unnamed_addr constant [6 x i8] c"$%d\0D\0A\00", align 1
@376 = private unnamed_addr constant [10 x i8] c"minstring\00", align 1
@377 = private unnamed_addr constant [10 x i8] c"maxstring\00", align 1
@378 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@379 = private unnamed_addr constant [11 x i8] c"nodes.conf\00", align 1
@clientBufferLimitsDefaults = external dso_local global [3 x %26], align 16
@R_Zero = common dso_local global double 0.000000e+00, align 8
@R_PosInf = common dso_local global double 0.000000e+00, align 8
@R_NegInf = common dso_local global double 0.000000e+00, align 8
@R_Nan = common dso_local global double 0.000000e+00, align 8
@380 = private unnamed_addr constant [22 x i8] c"<no assertion failed>\00", align 1
@381 = private unnamed_addr constant [10 x i8] c"<no file>\00", align 1
@382 = private unnamed_addr constant [61 x i8] c"Can't restart: this process has no permissions to execute %s\00", align 1
@383 = private unnamed_addr constant [52 x i8] c"Can't restart: configuration rewrite process failed\00", align 1
@384 = private unnamed_addr constant [44 x i8] c"Can't restart: error preparing for shutdown\00", align 1
@environ = external dso_local global i8**, align 8
@385 = private unnamed_addr constant [117 x i8] c"Unable to obtain the current NOFILE limit (%s), assuming 1024 and setting the max clients configuration accordingly.\00", align 1
@386 = private unnamed_addr constant [136 x i8] c"Your current 'ulimit -n' of %llu is not enough for the server to start. Please increase your open file limit to at least %llu. Exiting.\00", align 1
@387 = private unnamed_addr constant [77 x i8] c"You requested maxclients of %d requiring at least %llu max file descriptors.\00", align 1
@388 = private unnamed_addr constant [69 x i8] c"Server can't set maximum open files to %llu because of OS error: %s.\00", align 1
@389 = private unnamed_addr constant [152 x i8] c"Current maximum open files is %llu. maxclients has been reduced to %d to compensate for low ulimit. If you need higher maxclients increase 'ulimit -n'.\00", align 1
@390 = private unnamed_addr constant [80 x i8] c"Increased maximum number of open files to %llu (it was originally set to %llu).\00", align 1
@391 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@392 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@393 = private unnamed_addr constant [128 x i8] c"WARNING: The TCP backlog setting of %d cannot be enforced because /proc/sys/net/core/somaxconn is set to the lower value of %d.\00", align 1
@394 = private unnamed_addr constant [35 x i8] c"Not listening to IPv6: unsupported\00", align 1
@395 = private unnamed_addr constant [35 x i8] c"Not listening to IPv4: unsupported\00", align 1
@396 = private unnamed_addr constant [55 x i8] c"Could not create server TCP listening socket %s:%d: %s\00", align 1
@397 = private unnamed_addr constant [51 x i8] c"Failed to configure TLS. Check logs for more info.\00", align 1
@398 = private unnamed_addr constant [52 x i8] c"Failed creating the event loop. Error message: '%s'\00", align 1
@399 = private unnamed_addr constant [24 x i8] c"Opening Unix socket: %s\00", align 1
@400 = private unnamed_addr constant [44 x i8] c"Configured to not listen anywhere, exiting.\00", align 1
@401 = private unnamed_addr constant [9 x i8] c"server.c\00", align 1
@402 = private unnamed_addr constant [32 x i8] c"Can't create event loop timers.\00", align 1
@403 = private unnamed_addr constant [53 x i8] c"Unrecoverable error creating server.ipfd file event.\00", align 1
@404 = private unnamed_addr constant [54 x i8] c"Unrecoverable error creating server.tlsfd file event.\00", align 1
@405 = private unnamed_addr constant [53 x i8] c"Unrecoverable error creating server.sofd file event.\00", align 1
@406 = private unnamed_addr constant [79 x i8] c"Error registering the readable event for the module blocked clients subsystem.\00", align 1
@407 = private unnamed_addr constant [36 x i8] c"Can't open the append-only file: %s\00", align 1
@408 = private unnamed_addr constant [118 x i8] c"Warning: 32 bit instance detected but no memory limit set. Setting 3 GB maxmemory limit with 'noeviction' policy now.\00", align 1
@409 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@410 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@411 = private unnamed_addr constant [11 x i8] c"use-memory\00", align 1
@412 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@413 = private unnamed_addr constant [8 x i8] c"pub-sub\00", align 1
@414 = private unnamed_addr constant [10 x i8] c"no-script\00", align 1
@415 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@416 = private unnamed_addr constant [8 x i8] c"to-sort\00", align 1
@417 = private unnamed_addr constant [11 x i8] c"ok-loading\00", align 1
@418 = private unnamed_addr constant [9 x i8] c"ok-stale\00", align 1
@419 = private unnamed_addr constant [11 x i8] c"no-monitor\00", align 1
@420 = private unnamed_addr constant [11 x i8] c"no-slowlog\00", align 1
@421 = private unnamed_addr constant [15 x i8] c"cluster-asking\00", align 1
@422 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@423 = private unnamed_addr constant [8 x i8] c"no-auth\00", align 1
@424 = private unnamed_addr constant [25 x i8] c"Unsupported command flag\00", align 1
@425 = private unnamed_addr constant [41 x i8] c"retval1 == DICT_OK && retval2 == DICT_OK\00", align 1
@426 = private unnamed_addr constant [13 x i8] c"fast-command\00", align 1
@427 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@428 = private unnamed_addr constant [9 x i8] c"`%.*s`, \00", align 1
@429 = private unnamed_addr constant [51 x i8] c"unknown command `%s`, with args beginning with: %s\00", align 1
@430 = private unnamed_addr constant [43 x i8] c"wrong number of arguments for '%s' command\00", align 1
@DefaultUser = external dso_local global %10*, align 8
@431 = private unnamed_addr constant [79 x i8] c"-NOPERM this user has no permissions to run the '%s' command or its subcommand\00", align 1
@432 = private unnamed_addr constant [81 x i8] c"-NOPERM this user has no permissions to access one of the keys used as arguments\00", align 1
@433 = private unnamed_addr constant [46 x i8] c"-MISCONF Errors writing to the AOF file: %s\0D\0A\00", align 1
@434 = private unnamed_addr constant [97 x i8] c"Can't execute '%s': only (P)SUBSCRIBE / (P)UNSUBSCRIBE / PING / QUIT are allowed in this context\00", align 1
@435 = private unnamed_addr constant [31 x i8] c"Removing the unix socket file.\00", align 1
@436 = private unnamed_addr constant [27 x i8] c"User requested shutdown...\00", align 1
@437 = private unnamed_addr constant [12 x i8] c"STOPPING=1\0A\00", align 1
@438 = private unnamed_addr constant [45 x i8] c"There is a child saving an .rdb. Killing it!\00", align 1
@439 = private unnamed_addr constant [42 x i8] c"There is a module fork child. Killing it!\00", align 1
@440 = private unnamed_addr constant [33 x i8] c"Writing initial AOF, can't exit.\00", align 1
@441 = private unnamed_addr constant [48 x i8] c"There is a child rewriting the AOF. Killing it!\00", align 1
@442 = private unnamed_addr constant [33 x i8] c"Calling fsync() on the AOF file.\00", align 1
@443 = private unnamed_addr constant [46 x i8] c"Saving the final RDB snapshot before exiting.\00", align 1
@444 = private unnamed_addr constant [38 x i8] c"STATUS=Saving the final RDB snapshot\0A\00", align 1
@445 = private unnamed_addr constant [41 x i8] c"Error trying to save the DB, can't exit.\00", align 1
@446 = private unnamed_addr constant [49 x i8] c"STATUS=Error trying to save the DB, can't exit.\0A\00", align 1
@447 = private unnamed_addr constant [23 x i8] c"Removing the pid file.\00", align 1
@448 = private unnamed_addr constant [36 x i8] c"%s is now ready to exit, bye bye...\00", align 1
@449 = private unnamed_addr constant [9 x i8] c"Sentinel\00", align 1
@450 = private unnamed_addr constant [6 x i8] c"Redis\00", align 1
@451 = private unnamed_addr constant [5 x i8] c"pong\00", align 1
@452 = private unnamed_addr constant [8 x i8] c"denyoom\00", align 1
@453 = private unnamed_addr constant [9 x i8] c"noscript\00", align 1
@454 = private unnamed_addr constant [16 x i8] c"sort_for_script\00", align 1
@455 = private unnamed_addr constant [8 x i8] c"loading\00", align 1
@456 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@457 = private unnamed_addr constant [13 x i8] c"skip_monitor\00", align 1
@458 = private unnamed_addr constant [13 x i8] c"skip_slowlog\00", align 1
@459 = private unnamed_addr constant [8 x i8] c"no_auth\00", align 1
@460 = private unnamed_addr constant [12 x i8] c"movablekeys\00", align 1
@461 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@462 = private unnamed_addr constant [60 x i8] c"(no subcommand) -- Return details about all Redis commands.\00", align 1
@463 = private unnamed_addr constant [67 x i8] c"COUNT -- Return the total number of commands in this Redis server.\00", align 1
@464 = private unnamed_addr constant [69 x i8] c"GETKEYS <full-command> -- Return the keys from a full Redis command.\00", align 1
@465 = private unnamed_addr constant [73 x i8] c"INFO [command-name ...] -- Return details about multiple Redis commands.\00", align 1
@466 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@467 = private unnamed_addr constant [8 x i8] c"getkeys\00", align 1
@468 = private unnamed_addr constant [26 x i8] c"Invalid command specified\00", align 1
@469 = private unnamed_addr constant [33 x i8] c"The command has no key arguments\00", align 1
@470 = private unnamed_addr constant [50 x i8] c"Invalid number of arguments specified for command\00", align 1
@471 = private unnamed_addr constant [40 x i8] c"Invalid arguments specified for command\00", align 1
@472 = private unnamed_addr constant [6 x i8] c"%lluB\00", align 1
@473 = private unnamed_addr constant [6 x i8] c"%.2fK\00", align 1
@474 = private unnamed_addr constant [6 x i8] c"%.2fM\00", align 1
@475 = private unnamed_addr constant [6 x i8] c"%.2fG\00", align 1
@476 = private unnamed_addr constant [6 x i8] c"%.2fT\00", align 1
@477 = private unnamed_addr constant [6 x i8] c"%.2fP\00", align 1
@478 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@479 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@480 = private unnamed_addr constant [11 x i8] c"everything\00", align 1
@481 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@482 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@483 = internal global i32 1, align 4
@484 = internal global %39 zeroinitializer, align 1
@485 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@486 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@487 = private unnamed_addr constant [340 x i8] c"# Server\0D\0Aredis_version:%s\0D\0Aredis_git_sha1:%s\0D\0Aredis_git_dirty:%i\0D\0Aredis_build_id:%s\0D\0Aredis_mode:%s\0D\0Aos:%s %s %s\0D\0Aarch_bits:%i\0D\0Amultiplexing_api:%s\0D\0Aatomicvar_api:%s\0D\0Agcc_version:%i.%i.%i\0D\0Aprocess_id:%I\0D\0Arun_id:%s\0D\0Atcp_port:%i\0D\0Auptime_in_seconds:%I\0D\0Auptime_in_days:%I\0D\0Ahz:%i\0D\0Aconfigured_hz:%i\0D\0Alru_clock:%u\0D\0Aexecutable:%s\0D\0Aconfig_file:%s\0D\0A\00", align 1
@488 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@489 = private unnamed_addr constant [15 x i8] c"atomic-builtin\00", align 1
@490 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@491 = private unnamed_addr constant [180 x i8] c"# Clients\0D\0Aconnected_clients:%lu\0D\0Aclient_recent_max_input_buffer:%zu\0D\0Aclient_recent_max_output_buffer:%zu\0D\0Ablocked_clients:%d\0D\0Atracking_clients:%d\0D\0Aclients_in_timeout_table:%llu\0D\0A\00", align 1
@492 = private unnamed_addr constant [1016 x i8] c"# Memory\0D\0Aused_memory:%zu\0D\0Aused_memory_human:%s\0D\0Aused_memory_rss:%zu\0D\0Aused_memory_rss_human:%s\0D\0Aused_memory_peak:%zu\0D\0Aused_memory_peak_human:%s\0D\0Aused_memory_peak_perc:%.2f%%\0D\0Aused_memory_overhead:%zu\0D\0Aused_memory_startup:%zu\0D\0Aused_memory_dataset:%zu\0D\0Aused_memory_dataset_perc:%.2f%%\0D\0Aallocator_allocated:%zu\0D\0Aallocator_active:%zu\0D\0Aallocator_resident:%zu\0D\0Atotal_system_memory:%lu\0D\0Atotal_system_memory_human:%s\0D\0Aused_memory_lua:%lld\0D\0Aused_memory_lua_human:%s\0D\0Aused_memory_scripts:%lld\0D\0Aused_memory_scripts_human:%s\0D\0Anumber_of_cached_scripts:%lu\0D\0Amaxmemory:%lld\0D\0Amaxmemory_human:%s\0D\0Amaxmemory_policy:%s\0D\0Aallocator_frag_ratio:%.2f\0D\0Aallocator_frag_bytes:%zu\0D\0Aallocator_rss_ratio:%.2f\0D\0Aallocator_rss_bytes:%zd\0D\0Arss_overhead_ratio:%.2f\0D\0Arss_overhead_bytes:%zd\0D\0Amem_fragmentation_ratio:%.2f\0D\0Amem_fragmentation_bytes:%zd\0D\0Amem_not_counted_for_evict:%zu\0D\0Amem_replication_backlog:%zu\0D\0Amem_clients_slaves:%zu\0D\0Amem_clients_normal:%zu\0D\0Amem_aof_buffer:%zu\0D\0Amem_allocator:%s\0D\0Aactive_defrag_running:%d\0D\0Alazyfree_pending_objects:%zu\0D\0A\00", align 1
@493 = private unnamed_addr constant [15 x i8] c"jemalloc-5.1.0\00", align 1
@494 = private unnamed_addr constant [12 x i8] c"persistence\00", align 1
@495 = private unnamed_addr constant [499 x i8] c"# Persistence\0D\0Aloading:%d\0D\0Ardb_changes_since_last_save:%lld\0D\0Ardb_bgsave_in_progress:%d\0D\0Ardb_last_save_time:%jd\0D\0Ardb_last_bgsave_status:%s\0D\0Ardb_last_bgsave_time_sec:%jd\0D\0Ardb_current_bgsave_time_sec:%jd\0D\0Ardb_last_cow_size:%zu\0D\0Aaof_enabled:%d\0D\0Aaof_rewrite_in_progress:%d\0D\0Aaof_rewrite_scheduled:%d\0D\0Aaof_last_rewrite_time_sec:%jd\0D\0Aaof_current_rewrite_time_sec:%jd\0D\0Aaof_last_bgrewrite_status:%s\0D\0Aaof_last_write_status:%s\0D\0Aaof_last_cow_size:%zu\0D\0Amodule_fork_in_progress:%d\0D\0Amodule_fork_last_cow_size:%zu\0D\0A\00", align 1
@496 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@497 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@498 = private unnamed_addr constant [173 x i8] c"aof_current_size:%lld\0D\0Aaof_base_size:%lld\0D\0Aaof_pending_rewrite:%d\0D\0Aaof_buffer_length:%zu\0D\0Aaof_rewrite_buffer_length:%lu\0D\0Aaof_pending_bio_fsync:%llu\0D\0Aaof_delayed_fsync:%lu\0D\0A\00", align 1
@499 = private unnamed_addr constant [129 x i8] c"loading_start_time:%jd\0D\0Aloading_total_bytes:%llu\0D\0Aloading_loaded_bytes:%llu\0D\0Aloading_loaded_perc:%.2f\0D\0Aloading_eta_seconds:%jd\0D\0A\00", align 1
@500 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@501 = private unnamed_addr constant [843 x i8] c"# Stats\0D\0Atotal_connections_received:%lld\0D\0Atotal_commands_processed:%lld\0D\0Ainstantaneous_ops_per_sec:%lld\0D\0Atotal_net_input_bytes:%lld\0D\0Atotal_net_output_bytes:%lld\0D\0Ainstantaneous_input_kbps:%.2f\0D\0Ainstantaneous_output_kbps:%.2f\0D\0Arejected_connections:%lld\0D\0Async_full:%lld\0D\0Async_partial_ok:%lld\0D\0Async_partial_err:%lld\0D\0Aexpired_keys:%lld\0D\0Aexpired_stale_perc:%.2f\0D\0Aexpired_time_cap_reached_count:%lld\0D\0Aexpire_cycle_cpu_milliseconds:%lld\0D\0Aevicted_keys:%lld\0D\0Akeyspace_hits:%lld\0D\0Akeyspace_misses:%lld\0D\0Apubsub_channels:%ld\0D\0Apubsub_patterns:%lu\0D\0Alatest_fork_usec:%lld\0D\0Amigrate_cached_sockets:%ld\0D\0Aslave_expires_tracked_keys:%zu\0D\0Aactive_defrag_hits:%lld\0D\0Aactive_defrag_misses:%lld\0D\0Aactive_defrag_key_hits:%lld\0D\0Aactive_defrag_key_misses:%lld\0D\0Atracking_total_keys:%lld\0D\0Atracking_total_items:%lld\0D\0Atracking_total_prefixes:%lld\0D\0Aunexpected_error_replies:%lld\0D\0A\00", align 1
@502 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@503 = private unnamed_addr constant [25 x i8] c"# Replication\0D\0Arole:%s\0D\0A\00", align 1
@504 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@505 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@506 = private unnamed_addr constant [139 x i8] c"master_host:%s\0D\0Amaster_port:%d\0D\0Amaster_link_status:%s\0D\0Amaster_last_io_seconds_ago:%d\0D\0Amaster_sync_in_progress:%d\0D\0Aslave_repl_offset:%lld\0D\0A\00", align 1
@507 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@508 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@509 = private unnamed_addr constant [66 x i8] c"master_sync_left_bytes:%lld\0D\0Amaster_sync_last_io_seconds_ago:%d\0D\0A\00", align 1
@510 = private unnamed_addr constant [37 x i8] c"master_link_down_since_seconds:%jd\0D\0A\00", align 1
@511 = private unnamed_addr constant [40 x i8] c"slave_priority:%d\0D\0Aslave_read_only:%d\0D\0A\00", align 1
@512 = private unnamed_addr constant [23 x i8] c"connected_slaves:%lu\0D\0A\00", align 1
@513 = private unnamed_addr constant [28 x i8] c"min_slaves_good_slaves:%d\0D\0A\00", align 1
@514 = private unnamed_addr constant [12 x i8] c"wait_bgsave\00", align 1
@515 = private unnamed_addr constant [10 x i8] c"send_bulk\00", align 1
@516 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@517 = private unnamed_addr constant [53 x i8] c"slave%d:ip=%s,port=%d,state=%s,offset=%lld,lag=%ld\0D\0A\00", align 1
@518 = private unnamed_addr constant [236 x i8] c"master_replid:%s\0D\0Amaster_replid2:%s\0D\0Amaster_repl_offset:%lld\0D\0Amaster_repl_meaningful_offset:%lld\0D\0Asecond_repl_offset:%lld\0D\0Arepl_backlog_active:%d\0D\0Arepl_backlog_size:%lld\0D\0Arepl_backlog_first_byte_offset:%lld\0D\0Arepl_backlog_histlen:%lld\0D\0A\00", align 1
@519 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@520 = private unnamed_addr constant [124 x i8] c"# CPU\0D\0Aused_cpu_sys:%ld.%06ld\0D\0Aused_cpu_user:%ld.%06ld\0D\0Aused_cpu_sys_children:%ld.%06ld\0D\0Aused_cpu_user_children:%ld.%06ld\0D\0A\00", align 1
@521 = private unnamed_addr constant [12 x i8] c"# Modules\0D\0A\00", align 1
@522 = private unnamed_addr constant [13 x i8] c"commandstats\00", align 1
@523 = private unnamed_addr constant [17 x i8] c"# Commandstats\0D\0A\00", align 1
@524 = private unnamed_addr constant [53 x i8] c"cmdstat_%s:calls=%lld,usec=%lld,usec_per_call=%.2f\0D\0A\00", align 1
@525 = private unnamed_addr constant [32 x i8] c"# Cluster\0D\0Acluster_enabled:%d\0D\0A\00", align 1
@526 = private unnamed_addr constant [9 x i8] c"keyspace\00", align 1
@527 = private unnamed_addr constant [13 x i8] c"# Keyspace\0D\0A\00", align 1
@528 = private unnamed_addr constant [43 x i8] c"db%d:keys=%lld,expires=%lld,avg_ttl=%lld\0D\0A\00", align 1
@529 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@530 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@531 = private unnamed_addr constant [253 x i8] c"WARNING overcommit_memory is set to 0! Background save may fail under low memory condition. To fix this issue add 'vm.overcommit_memory = 1' to /etc/sysctl.conf and then reboot or run the command 'sysctl vm.overcommit_memory=1' for this to take effect.\00", align 1
@532 = private unnamed_addr constant [368 x i8] c"WARNING you have Transparent Huge Pages (THP) support enabled in your kernel. This will create latency and memory usage issues with Redis. To fix this issue run the command 'echo never > /sys/kernel/mm/transparent_hugepage/enabled' as root, and add it to your /etc/rc.local in order to retain the setting after a reboot. Redis must be restarted after THP is disabled.\00", align 1
@533 = private unnamed_addr constant [19 x i8] c"/var/run/redis.pid\00", align 1
@534 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@535 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@536 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@537 = private unnamed_addr constant [58 x i8] c"Redis server v=%s sha=%s:%d malloc=%s bits=%d build=%llx\0A\00", align 1
@stderr = external dso_local global %36*, align 8
@538 = private unnamed_addr constant [55 x i8] c"Usage: ./redis-server [/path/to/redis.conf] [options]\0A\00", align 1
@539 = private unnamed_addr constant [50 x i8] c"       ./redis-server - (read config from stdin)\0A\00", align 1
@540 = private unnamed_addr constant [39 x i8] c"       ./redis-server -v or --version\0A\00", align 1
@541 = private unnamed_addr constant [36 x i8] c"       ./redis-server -h or --help\0A\00", align 1
@542 = private unnamed_addr constant [50 x i8] c"       ./redis-server --test-memory <megabytes>\0A\0A\00", align 1
@543 = private unnamed_addr constant [11 x i8] c"Examples:\0A\00", align 1
@544 = private unnamed_addr constant [58 x i8] c"       ./redis-server (run the server with default conf)\0A\00", align 1
@545 = private unnamed_addr constant [44 x i8] c"       ./redis-server /etc/redis/6379.conf\0A\00", align 1
@546 = private unnamed_addr constant [35 x i8] c"       ./redis-server --port 7777\0A\00", align 1
@547 = private unnamed_addr constant [62 x i8] c"       ./redis-server --port 7777 --replicaof 127.0.0.1 8888\0A\00", align 1
@548 = private unnamed_addr constant [61 x i8] c"       ./redis-server /etc/myredis.conf --loglevel verbose\0A\0A\00", align 1
@549 = private unnamed_addr constant [16 x i8] c"Sentinel mode:\0A\00", align 1
@550 = private unnamed_addr constant [53 x i8] c"       ./redis-server /etc/sentinel.conf --sentinel\0A\00", align 1
@551 = private unnamed_addr constant [1133 x i8] c"                _._                                                  \0A           _.-``__ ''-._                                             \0A      _.-``    `.  `_.  ''-._           Redis %s (%s/%d) %s bit\0A  .-`` .-```.  ```\\/    _.,_ ''-._                                   \0A (    '      ,       .-`  | `,    )     Running in %s mode\0A |`-._`-...-` __...-.``-._|'` _.-'|     Port: %d\0A |    `-._   `._    /     _.-'    |     PID: %ld\0A  `-._    `-._  `-./  _.-'    _.-'                                   \0A |`-._`-._    `-.__.-'    _.-'_.-'|                                  \0A |    `-._`-._        _.-'_.-'    |           http://redis.io        \0A  `-._    `-._`-.__.-'_.-'    _.-'                                   \0A |`-._`-._    `-.__.-'    _.-'_.-'|                                  \0A |    `-._`-._        _.-'_.-'    |                                  \0A  `-._    `-._`-.__.-'_.-'    _.-'                                   \0A      `-._    `-.__.-'    _.-'                                       \0A          `-._        _.-'                                           \0A              `-.__.-'                                               \0A\0A\00", align 1
@552 = private unnamed_addr constant [26 x i8] c"Running mode=%s, port=%d.\00", align 1
@553 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@554 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@555 = private unnamed_addr constant [43 x i8] c"%s: %zu MB of memory used by copy-on-write\00", align 1
@556 = private unnamed_addr constant [15 x i8] c"redis-sentinel\00", align 1
@557 = private unnamed_addr constant [11 x i8] c"--sentinel\00", align 1
@558 = private unnamed_addr constant [46 x i8] c"DB loaded from append only file: %.3f seconds\00", align 1
@559 = private unnamed_addr constant %40 { i32 -1, i32 0, [41 x i8] c"000000000000000000000000000000\00\00\00\00\00\00\00\00\00\00\00", i64 -1 }, align 8
@560 = private unnamed_addr constant [34 x i8] c"DB loaded from disk: %.3f seconds\00", align 1
@561 = private unnamed_addr constant [41 x i8] c"Fatal error loading the DB: %s. Exiting.\00", align 1
@562 = private unnamed_addr constant [36 x i8] c"Out Of Memory allocating %zu bytes!\00", align 1
@563 = private unnamed_addr constant [33 x i8] c"Redis aborting for OUT OF MEMORY\00", align 1
@564 = private unnamed_addr constant [11 x i8] c" [cluster]\00", align 1
@565 = private unnamed_addr constant [12 x i8] c" [sentinel]\00", align 1
@566 = private unnamed_addr constant [11 x i8] c"%s %s:%d%s\00", align 1
@567 = private unnamed_addr constant [12 x i8] c"UPSTART_JOB\00", align 1
@568 = private unnamed_addr constant [57 x i8] c"upstart supervision requested, but UPSTART_JOB not found\00", align 1
@569 = private unnamed_addr constant [53 x i8] c"supervised by upstart, will stop to signal readiness\00", align 1
@570 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@571 = private unnamed_addr constant [59 x i8] c"systemd supervision requested, but NOTIFY_SOCKET not found\00", align 1
@572 = private unnamed_addr constant [130 x i8] c"WARNING auto-supervised by systemd - you MUST set appropriate values for TimeoutStartSec and TimeoutStopSec in your service unit.\00", align 1
@573 = private unnamed_addr constant [28 x i8] c"STATUS=Redis is loading...\0A\00", align 1
@574 = private unnamed_addr constant [125 x i8] c"WARNING supervised by systemd - you MUST set appropriate values for TimeoutStartSec and TimeoutStopSec in your service unit.\00", align 1
@575 = private unnamed_addr constant [16 x i8] c"redis-check-rdb\00", align 1
@576 = private unnamed_addr constant [16 x i8] c"redis-check-aof\00", align 1
@577 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@578 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@579 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@580 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@581 = private unnamed_addr constant [14 x i8] c"--test-memory\00", align 1
@582 = private unnamed_addr constant [59 x i8] c"Please specify the amount of memory to test in megabytes.\0A\00", align 1
@583 = private unnamed_addr constant [45 x i8] c"Example: ./redis-server --test-memory 4096\0A\0A\00", align 1
@584 = private unnamed_addr constant [12 x i8] c"--check-rdb\00", align 1
@585 = private unnamed_addr constant [40 x i8] c"Sentinel config from STDIN not allowed.\00", align 1
@586 = private unnamed_addr constant [62 x i8] c"Sentinel needs config file on disk to save state.  Exiting...\00", align 1
@587 = private unnamed_addr constant [46 x i8] c"oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo\00", align 1
@588 = private unnamed_addr constant [72 x i8] c"Redis version=%s, bits=%d, commit=%s, modified=%d, pid=%d, just started\00", align 1
@589 = private unnamed_addr constant [119 x i8] c"Warning: no config file specified, using the default config. In order to specify a config file use %s /path/to/%s.conf\00", align 1
@590 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@591 = private unnamed_addr constant [21 x i8] c"Configuration loaded\00", align 1
@592 = private unnamed_addr constant [19 x i8] c"Server initialized\00", align 1
@593 = private unnamed_addr constant [79 x i8] c"You can't have keys in a DB different than DB 0 when in Cluster mode. Exiting.\00", align 1
@594 = private unnamed_addr constant [28 x i8] c"Ready to accept connections\00", align 1
@595 = private unnamed_addr constant [52 x i8] c"The server is now ready to accept connections at %s\00", align 1
@596 = private unnamed_addr constant [36 x i8] c"STATUS=Ready to accept connections\0A\00", align 1
@597 = private unnamed_addr constant [9 x i8] c"READY=1\0A\00", align 1
@598 = private unnamed_addr constant [44 x i8] c"STATUS=Waiting for MASTER <-> REPLICA sync\0A\00", align 1
@599 = private unnamed_addr constant [137 x i8] c"WARNING: You specified a maxmemory value that is less than 1MB (current value is %llu bytes). Are you sure this is what you really want?\00", align 1
@lru_clock = common dso_local global i64 0, align 8
@600 = private unnamed_addr constant [39 x i8] c"Received SIGINT scheduling shutdown...\00", align 1
@601 = private unnamed_addr constant [40 x i8] c"Received SIGTERM scheduling shutdown...\00", align 1
@602 = private unnamed_addr constant [49 x i8] c"Received shutdown signal, scheduling shutdown...\00", align 1
@603 = private unnamed_addr constant [27 x i8] c"You insist... exiting now.\00", align 1
@604 = private unnamed_addr constant [54 x i8] c"Received shutdown signal during loading, exiting now.\00", align 1
@605 = private unnamed_addr constant [40 x i8] c"Received SIGUSR1 in child, exiting now.\00", align 1

declare dso_local void @moduleCommand(%0*) #0

declare dso_local void @getCommand(%0*) #0

declare dso_local void @setCommand(%0*) #0

declare dso_local void @setnxCommand(%0*) #0

declare dso_local void @setexCommand(%0*) #0

declare dso_local void @psetexCommand(%0*) #0

declare dso_local void @appendCommand(%0*) #0

declare dso_local void @strlenCommand(%0*) #0

declare dso_local void @delCommand(%0*) #0

declare dso_local void @unlinkCommand(%0*) #0

declare dso_local void @existsCommand(%0*) #0

declare dso_local void @setbitCommand(%0*) #0

declare dso_local void @getbitCommand(%0*) #0

declare dso_local void @bitfieldCommand(%0*) #0

declare dso_local void @bitfieldroCommand(%0*) #0

declare dso_local void @setrangeCommand(%0*) #0

declare dso_local void @getrangeCommand(%0*) #0

declare dso_local void @incrCommand(%0*) #0

declare dso_local void @decrCommand(%0*) #0

declare dso_local void @mgetCommand(%0*) #0

declare dso_local void @rpushCommand(%0*) #0

declare dso_local void @lpushCommand(%0*) #0

declare dso_local void @rpushxCommand(%0*) #0

declare dso_local void @lpushxCommand(%0*) #0

declare dso_local void @linsertCommand(%0*) #0

declare dso_local void @rpopCommand(%0*) #0

declare dso_local void @lpopCommand(%0*) #0

declare dso_local void @brpopCommand(%0*) #0

declare dso_local void @brpoplpushCommand(%0*) #0

declare dso_local void @blpopCommand(%0*) #0

declare dso_local void @llenCommand(%0*) #0

declare dso_local void @lindexCommand(%0*) #0

declare dso_local void @lsetCommand(%0*) #0

declare dso_local void @lrangeCommand(%0*) #0

declare dso_local void @ltrimCommand(%0*) #0

declare dso_local void @lremCommand(%0*) #0

declare dso_local void @rpoplpushCommand(%0*) #0

declare dso_local void @saddCommand(%0*) #0

declare dso_local void @sremCommand(%0*) #0

declare dso_local void @smoveCommand(%0*) #0

declare dso_local void @sismemberCommand(%0*) #0

declare dso_local void @scardCommand(%0*) #0

declare dso_local void @spopCommand(%0*) #0

declare dso_local void @srandmemberCommand(%0*) #0

declare dso_local void @sinterCommand(%0*) #0

declare dso_local void @sinterstoreCommand(%0*) #0

declare dso_local void @sunionCommand(%0*) #0

declare dso_local void @sunionstoreCommand(%0*) #0

declare dso_local void @sdiffCommand(%0*) #0

declare dso_local void @sdiffstoreCommand(%0*) #0

declare dso_local void @sscanCommand(%0*) #0

declare dso_local void @zaddCommand(%0*) #0

declare dso_local void @zincrbyCommand(%0*) #0

declare dso_local void @zremCommand(%0*) #0

declare dso_local void @zremrangebyscoreCommand(%0*) #0

declare dso_local void @zremrangebyrankCommand(%0*) #0

declare dso_local void @zremrangebylexCommand(%0*) #0

declare dso_local void @zunionstoreCommand(%0*) #0

declare dso_local i32* @zunionInterGetKeys(%9*, %8**, i32, i32*) #0

declare dso_local void @zinterstoreCommand(%0*) #0

declare dso_local void @zrangeCommand(%0*) #0

declare dso_local void @zrangebyscoreCommand(%0*) #0

declare dso_local void @zrevrangebyscoreCommand(%0*) #0

declare dso_local void @zrangebylexCommand(%0*) #0

declare dso_local void @zrevrangebylexCommand(%0*) #0

declare dso_local void @zcountCommand(%0*) #0

declare dso_local void @zlexcountCommand(%0*) #0

declare dso_local void @zrevrangeCommand(%0*) #0

declare dso_local void @zcardCommand(%0*) #0

declare dso_local void @zscoreCommand(%0*) #0

declare dso_local void @zrankCommand(%0*) #0

declare dso_local void @zrevrankCommand(%0*) #0

declare dso_local void @zscanCommand(%0*) #0

declare dso_local void @zpopminCommand(%0*) #0

declare dso_local void @zpopmaxCommand(%0*) #0

declare dso_local void @bzpopminCommand(%0*) #0

declare dso_local void @bzpopmaxCommand(%0*) #0

declare dso_local void @hsetCommand(%0*) #0

declare dso_local void @hsetnxCommand(%0*) #0

declare dso_local void @hgetCommand(%0*) #0

declare dso_local void @hmgetCommand(%0*) #0

declare dso_local void @hincrbyCommand(%0*) #0

declare dso_local void @hincrbyfloatCommand(%0*) #0

declare dso_local void @hdelCommand(%0*) #0

declare dso_local void @hlenCommand(%0*) #0

declare dso_local void @hstrlenCommand(%0*) #0

declare dso_local void @hkeysCommand(%0*) #0

declare dso_local void @hvalsCommand(%0*) #0

declare dso_local void @hgetallCommand(%0*) #0

declare dso_local void @hexistsCommand(%0*) #0

declare dso_local void @hscanCommand(%0*) #0

declare dso_local void @incrbyCommand(%0*) #0

declare dso_local void @decrbyCommand(%0*) #0

declare dso_local void @incrbyfloatCommand(%0*) #0

declare dso_local void @getsetCommand(%0*) #0

declare dso_local void @msetCommand(%0*) #0

declare dso_local void @msetnxCommand(%0*) #0

declare dso_local void @randomkeyCommand(%0*) #0

declare dso_local void @selectCommand(%0*) #0

declare dso_local void @swapdbCommand(%0*) #0

declare dso_local void @moveCommand(%0*) #0

declare dso_local void @renameCommand(%0*) #0

declare dso_local void @renamenxCommand(%0*) #0

declare dso_local void @expireCommand(%0*) #0

declare dso_local void @expireatCommand(%0*) #0

declare dso_local void @pexpireCommand(%0*) #0

declare dso_local void @pexpireatCommand(%0*) #0

declare dso_local void @keysCommand(%0*) #0

declare dso_local void @scanCommand(%0*) #0

declare dso_local void @dbsizeCommand(%0*) #0

declare dso_local void @authCommand(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local void @pingCommand(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 11
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* %8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @430, i32 0, i32 0), i8* %13)
  br label %59

14:                                               ; preds = %1
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 262144
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load %0*, %0** %2, align 8
  %27 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 51, i64 2), align 8
  call void @addReply(%0* %26, %8* %27)
  %28 = load %0*, %0** %2, align 8
  call void @addReplyBulkCBuffer(%0* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @451, i32 0, i32 0), i64 4)
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load %0*, %0** %2, align 8
  call void @addReplyBulkCBuffer(%0* %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i32 0, i32 0), i64 0)
  br label %42

35:                                               ; preds = %25
  %36 = load %0*, %0** %2, align 8
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 10
  %39 = load %8**, %8*** %38, align 8
  %40 = getelementptr inbounds %8*, %8** %39, i64 1
  %41 = load %8*, %8** %40, align 8
  call void @addReplyBulk(%0* %36, %8* %41)
  br label %42

42:                                               ; preds = %35, %33
  br label %59

43:                                               ; preds = %20, %14
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 9
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load %0*, %0** %2, align 8
  %50 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 6), align 8
  call void @addReply(%0* %49, %8* %50)
  br label %58

51:                                               ; preds = %43
  %52 = load %0*, %0** %2, align 8
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 10
  %55 = load %8**, %8*** %54, align 8
  %56 = getelementptr inbounds %8*, %8** %55, i64 1
  %57 = load %8*, %8** %56, align 8
  call void @addReplyBulk(%0* %52, %8* %57)
  br label %58

58:                                               ; preds = %51, %48
  br label %59

59:                                               ; preds = %7, %58, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @echoCommand(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 10
  %6 = load %8**, %8*** %5, align 8
  %7 = getelementptr inbounds %8*, %8** %6, i64 1
  %8 = load %8*, %8** %7, align 8
  call void @addReplyBulk(%0* %3, %8* %8)
  ret void
}

declare dso_local void @saveCommand(%0*) #0

declare dso_local void @bgsaveCommand(%0*) #0

declare dso_local void @bgrewriteaofCommand(%0*) #0

declare dso_local void @shutdownCommand(%0*) #0

declare dso_local void @lastsaveCommand(%0*) #0

declare dso_local void @typeCommand(%0*) #0

declare dso_local void @multiCommand(%0*) #0

declare dso_local void @execCommand(%0*) #0

declare dso_local void @discardCommand(%0*) #0

declare dso_local void @syncCommand(%0*) #0

declare dso_local void @replconfCommand(%0*) #0

declare dso_local void @flushdbCommand(%0*) #0

declare dso_local void @flushallCommand(%0*) #0

declare dso_local void @sortCommand(%0*) #0

declare dso_local i32* @sortGetKeys(%9*, %8**, i32, i32*) #0

; Function Attrs: nounwind uwtable
define dso_local void @infoCommand(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 10
  %14 = load %8**, %8*** %13, align 8
  %15 = getelementptr inbounds %8*, %8** %14, i64 1
  %16 = load %8*, %8** %15, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i8* [ %18, %11 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @478, i32 0, i32 0), %19 ]
  store i8* %21, i8** %3, align 8
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 9
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load %0*, %0** %2, align 8
  %28 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 17), align 8
  call void @addReply(%0* %27, %8* %28)
  store i32 1, i32* %4, align 4
  br label %39

29:                                               ; preds = %20
  %30 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = load i8*, i8** %3, align 8
  %32 = call i8* @genRedisInfoString(i8* %31)
  store i8* %32, i8** %5, align 8
  %33 = load %0*, %0** %2, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = call i64 @606(i8* %35)
  call void @addReplyVerbatim(%0* %33, i8* %34, i64 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @529, i32 0, i32 0))
  %37 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %37)
  %38 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %29, %26
  %40 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  %41 = load i32, i32* %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @monitorCommand(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = or i64 %12, 5
  store i64 %13, i64* %11, align 8
  %14 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 46), align 8
  %15 = load %0*, %0** %2, align 8
  %16 = bitcast %0* %15 to i8*
  %17 = call %19* @listAddNodeTail(%19* %14, i8* %16)
  %18 = load %0*, %0** %2, align 8
  %19 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 1), align 8
  call void @addReply(%0* %18, %8* %19)
  br label %20

20:                                               ; preds = %9, %8
  ret void
}

declare dso_local void @ttlCommand(%0*) #0

declare dso_local void @touchCommand(%0*) #0

declare dso_local void @pttlCommand(%0*) #0

declare dso_local void @persistCommand(%0*) #0

declare dso_local void @replicaofCommand(%0*) #0

declare dso_local void @roleCommand(%0*) #0

declare dso_local void @debugCommand(%0*) #0

declare dso_local void @configCommand(%0*) #0

declare dso_local void @subscribeCommand(%0*) #0

declare dso_local void @unsubscribeCommand(%0*) #0

declare dso_local void @psubscribeCommand(%0*) #0

declare dso_local void @punsubscribeCommand(%0*) #0

declare dso_local void @publishCommand(%0*) #0

declare dso_local void @pubsubCommand(%0*) #0

declare dso_local void @watchCommand(%0*) #0

declare dso_local void @unwatchCommand(%0*) #0

declare dso_local void @clusterCommand(%0*) #0

declare dso_local void @restoreCommand(%0*) #0

declare dso_local void @migrateCommand(%0*) #0

declare dso_local i32* @migrateGetKeys(%9*, %8**, i32, i32*) #0

declare dso_local void @askingCommand(%0*) #0

declare dso_local void @readonlyCommand(%0*) #0

declare dso_local void @readwriteCommand(%0*) #0

declare dso_local void @dumpCommand(%0*) #0

declare dso_local void @objectCommand(%0*) #0

declare dso_local void @memoryCommand(%0*) #0

declare dso_local i32* @memoryGetKeys(%9*, %8**, i32, i32*) #0

declare dso_local void @clientCommand(%0*) #0

declare dso_local void @helloCommand(%0*) #0

declare dso_local void @evalCommand(%0*) #0

declare dso_local i32* @evalGetKeys(%9*, %8**, i32, i32*) #0

declare dso_local void @evalShaCommand(%0*) #0

declare dso_local void @slowlogCommand(%0*) #0

declare dso_local void @scriptCommand(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local void @timeCommand(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca %41, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #5
  %5 = call i32 @gettimeofday(%41* %3, %42* null) #5
  %6 = load %0*, %0** %2, align 8
  call void @addReplyArrayLen(%0* %6, i64 2)
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  call void @addReplyBulkLongLong(%0* %7, i64 %9)
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %41, %41* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  call void @addReplyBulkLongLong(%0* %10, i64 %12)
  %13 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #5
  ret void
}

declare dso_local void @bitopCommand(%0*) #0

declare dso_local void @bitcountCommand(%0*) #0

declare dso_local void @bitposCommand(%0*) #0

declare dso_local void @waitCommand(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local void @commandCommand(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca %43*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca [5 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %12 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %39

18:                                               ; preds = %1
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 10
  %21 = load %8**, %8*** %20, align 8
  %22 = getelementptr inbounds %8*, %8** %21, i64 1
  %23 = load %8*, %8** %22, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @461, i32 0, i32 0)) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %18
  %29 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %29) #5
  %30 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 40, i1 false)
  %31 = bitcast i8* %30 to [5 x i8*]*
  %32 = getelementptr inbounds [5 x i8*], [5 x i8*]* %31, i32 0, i32 0
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @462, i32 0, i32 0), i8** %32, align 16
  %33 = getelementptr inbounds [5 x i8*], [5 x i8*]* %31, i32 0, i32 1
  store i8* getelementptr inbounds ([67 x i8], [67 x i8]* @463, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds [5 x i8*], [5 x i8*]* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([69 x i8], [69 x i8]* @464, i32 0, i32 0), i8** %34, align 16
  %35 = getelementptr inbounds [5 x i8*], [5 x i8*]* %31, i32 0, i32 3
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @465, i32 0, i32 0), i8** %35, align 8
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 0
  call void @addReplyHelp(%0* %36, i8** %37)
  %38 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %38) #5
  br label %271

39:                                               ; preds = %18, %1
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 9
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = load %0*, %0** %2, align 8
  %46 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x %16], [2 x %16]* %47, i64 0, i64 0
  %49 = getelementptr inbounds %16, %16* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 2
  %53 = getelementptr inbounds [2 x %16], [2 x %16]* %52, i64 0, i64 1
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %50, %55
  call void @addReplyArrayLen(%0* %45, i64 %56)
  %57 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %58 = call %43* @dictGetIterator(%14* %57)
  store %43* %58, %43** %3, align 8
  br label %59

59:                                               ; preds = %63, %44
  %60 = load %43*, %43** %3, align 8
  %61 = call %17* @dictNext(%43* %60)
  store %17* %61, %17** %4, align 8
  %62 = icmp ne %17* %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load %0*, %0** %2, align 8
  %65 = load %17*, %17** %4, align 8
  %66 = getelementptr inbounds %17, %17* %65, i32 0, i32 1
  %67 = bitcast %18* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = bitcast i8* %68 to %9*
  call void @addReplyCommand(%0* %64, %9* %69)
  br label %59

70:                                               ; preds = %59
  %71 = load %43*, %43** %3, align 8
  call void @dictReleaseIterator(%43* %71)
  br label %270

72:                                               ; preds = %39
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 10
  %75 = load %8**, %8*** %74, align 8
  %76 = getelementptr inbounds %8*, %8** %75, i64 1
  %77 = load %8*, %8** %76, align 8
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcasecmp(i8* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0)) #13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %115, label %82

82:                                               ; preds = %72
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #5
  %84 = load %0*, %0** %2, align 8
  %85 = load %0*, %0** %2, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 9
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  call void @addReplyArrayLen(%0* %84, i64 %89)
  store i32 2, i32* %6, align 4
  br label %90

90:                                               ; preds = %110, %82
  %91 = load i32, i32* %6, align 4
  %92 = load %0*, %0** %2, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load %0*, %0** %2, align 8
  %98 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %99 = load %0*, %0** %2, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 10
  %101 = load %8**, %8*** %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %8*, %8** %101, i64 %103
  %105 = load %8*, %8** %104, align 8
  %106 = getelementptr inbounds %8, %8* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @dictFetchValue(%14* %98, i8* %107)
  %109 = bitcast i8* %108 to %9*
  call void @addReplyCommand(%0* %97, %9* %109)
  br label %110

110:                                              ; preds = %96
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %90

113:                                              ; preds = %90
  %114 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #5
  br label %269

115:                                              ; preds = %72
  %116 = load %0*, %0** %2, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 10
  %118 = load %8**, %8*** %117, align 8
  %119 = getelementptr inbounds %8*, %8** %118, i64 1
  %120 = load %8*, %8** %119, align 8
  %121 = getelementptr inbounds %8, %8* %120, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @strcasecmp(i8* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @466, i32 0, i32 0)) #13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %115
  %126 = load %0*, %0** %2, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 9
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load %0*, %0** %2, align 8
  %132 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %133 = getelementptr inbounds %14, %14* %132, i32 0, i32 2
  %134 = getelementptr inbounds [2 x %16], [2 x %16]* %133, i64 0, i64 0
  %135 = getelementptr inbounds %16, %16* %134, i32 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %138 = getelementptr inbounds %14, %14* %137, i32 0, i32 2
  %139 = getelementptr inbounds [2 x %16], [2 x %16]* %138, i64 0, i64 1
  %140 = getelementptr inbounds %16, %16* %139, i32 0, i32 3
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %136, %141
  call void @addReplyLongLong(%0* %131, i64 %142)
  br label %268

143:                                              ; preds = %125, %115
  %144 = load %0*, %0** %2, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 10
  %146 = load %8**, %8*** %145, align 8
  %147 = getelementptr inbounds %8*, %8** %146, i64 1
  %148 = load %8*, %8** %147, align 8
  %149 = getelementptr inbounds %8, %8* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @strcasecmp(i8* %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @467, i32 0, i32 0)) #13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %265, label %153

153:                                              ; preds = %143
  %154 = load %0*, %0** %2, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 9
  %156 = load i32, i32* %155, align 8
  %157 = icmp sge i32 %156, 3
  br i1 %157, label %158, label %265

158:                                              ; preds = %153
  %159 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #5
  %160 = load %0*, %0** %2, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 10
  %162 = load %8**, %8*** %161, align 8
  %163 = getelementptr inbounds %8*, %8** %162, i64 2
  %164 = load %8*, %8** %163, align 8
  %165 = getelementptr inbounds %8, %8* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = call %9* @lookupCommand(i8* %166)
  store %9* %167, %9** %7, align 8
  %168 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #5
  %169 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %169) #5
  %170 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %170) #5
  %171 = load %9*, %9** %7, align 8
  %172 = icmp ne %9* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %158
  %174 = load %0*, %0** %2, align 8
  call void @addReplyError(%0* %174, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @468, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %258

175:                                              ; preds = %158
  %176 = load %9*, %9** %7, align 8
  %177 = getelementptr inbounds %9, %9* %176, i32 0, i32 5
  %178 = load i32* (%9*, %8**, i32, i32*)*, i32* (%9*, %8**, i32, i32*)** %177, align 8
  %179 = icmp eq i32* (%9*, %8**, i32, i32*)* %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load %9*, %9** %7, align 8
  %182 = getelementptr inbounds %9, %9* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load %0*, %0** %2, align 8
  call void @addReplyError(%0* %186, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @469, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %258

187:                                              ; preds = %180, %175
  %188 = load %9*, %9** %7, align 8
  %189 = getelementptr inbounds %9, %9* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load %9*, %9** %7, align 8
  %194 = getelementptr inbounds %9, %9* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = load %0*, %0** %2, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 9
  %198 = load i32, i32* %197, align 8
  %199 = sub nsw i32 %198, 2
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %192, %187
  %202 = load %0*, %0** %2, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 9
  %204 = load i32, i32* %203, align 8
  %205 = sub nsw i32 %204, 2
  %206 = load %9*, %9** %7, align 8
  %207 = getelementptr inbounds %9, %9* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = sub nsw i32 0, %208
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %201, %192
  %212 = load %0*, %0** %2, align 8
  call void @addReplyError(%0* %212, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @470, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %258

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load %9*, %9** %7, align 8
  %217 = load %0*, %0** %2, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 10
  %219 = load %8**, %8*** %218, align 8
  %220 = getelementptr inbounds %8*, %8** %219, i64 2
  %221 = load %0*, %0** %2, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 9
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 %223, 2
  %225 = call i32* @getKeysFromCommand(%9* %216, %8** %220, i32 %224, i32* %9)
  store i32* %225, i32** %8, align 8
  %226 = load i32*, i32** %8, align 8
  %227 = icmp ne i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %215
  %229 = load %0*, %0** %2, align 8
  call void @addReplyError(%0* %229, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @471, i32 0, i32 0))
  br label %257

230:                                              ; preds = %215
  %231 = load %0*, %0** %2, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  call void @addReplyArrayLen(%0* %231, i64 %233)
  store i32 0, i32* %10, align 4
  br label %234

234:                                              ; preds = %252, %230
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load %0*, %0** %2, align 8
  %240 = load %0*, %0** %2, align 8
  %241 = getelementptr inbounds %0, %0* %240, i32 0, i32 10
  %242 = load %8**, %8*** %241, align 8
  %243 = load i32*, i32** %8, align 8
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %8*, %8** %242, i64 %249
  %251 = load %8*, %8** %250, align 8
  call void @addReplyBulk(%0* %239, %8* %251)
  br label %252

252:                                              ; preds = %238
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  br label %234

255:                                              ; preds = %234
  %256 = load i32*, i32** %8, align 8
  call void @getKeysFreeResult(i32* %256)
  br label %257

257:                                              ; preds = %255, %228
  store i32 0, i32* %11, align 4
  br label %258

258:                                              ; preds = %257, %211, %185, %173
  %259 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #5
  %260 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #5
  %261 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #5
  %262 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #5
  %263 = load i32, i32* %11, align 4
  switch i32 %263, label %272 [
    i32 0, label %264
  ]

264:                                              ; preds = %258
  br label %267

265:                                              ; preds = %153, %143
  %266 = load %0*, %0** %2, align 8
  call void @addReplySubcommandSyntaxError(%0* %266)
  br label %267

267:                                              ; preds = %265, %264
  br label %268

268:                                              ; preds = %267, %130
  br label %269

269:                                              ; preds = %268, %113
  br label %270

270:                                              ; preds = %269, %70
  br label %271

271:                                              ; preds = %270, %28
  store i32 0, i32* %11, align 4
  br label %272

272:                                              ; preds = %271, %258
  %273 = bitcast %17** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #5
  %274 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #5
  %275 = load i32, i32* %11, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %272, %272
  ret void

277:                                              ; preds = %272
  unreachable
}

declare dso_local void @geoaddCommand(%0*) #0

declare dso_local void @georadiusCommand(%0*) #0

declare dso_local i32* @georadiusGetKeys(%9*, %8**, i32, i32*) #0

declare dso_local void @georadiusroCommand(%0*) #0

declare dso_local void @georadiusbymemberCommand(%0*) #0

declare dso_local void @georadiusbymemberroCommand(%0*) #0

declare dso_local void @geohashCommand(%0*) #0

declare dso_local void @geoposCommand(%0*) #0

declare dso_local void @geodistCommand(%0*) #0

declare dso_local void @pfselftestCommand(%0*) #0

declare dso_local void @pfaddCommand(%0*) #0

declare dso_local void @pfcountCommand(%0*) #0

declare dso_local void @pfmergeCommand(%0*) #0

declare dso_local void @pfdebugCommand(%0*) #0

declare dso_local void @xaddCommand(%0*) #0

declare dso_local void @xrangeCommand(%0*) #0

declare dso_local void @xrevrangeCommand(%0*) #0

declare dso_local void @xlenCommand(%0*) #0

declare dso_local void @xreadCommand(%0*) #0

declare dso_local i32* @xreadGetKeys(%9*, %8**, i32, i32*) #0

declare dso_local void @xgroupCommand(%0*) #0

declare dso_local void @xsetidCommand(%0*) #0

declare dso_local void @xackCommand(%0*) #0

declare dso_local void @xpendingCommand(%0*) #0

declare dso_local void @xclaimCommand(%0*) #0

declare dso_local void @xinfoCommand(%0*) #0

declare dso_local void @xdelCommand(%0*) #0

declare dso_local void @xtrimCommand(%0*) #0

declare dso_local void @securityWarningCommand(%0*) #0

declare dso_local void @latencyCommand(%0*) #0

declare dso_local void @lolwutCommand(%0*) #0

declare dso_local void @aclCommand(%0*) #0

declare dso_local void @stralgoCommand(%0*) #0

declare dso_local i32* @lcsGetKeys(%9*, %8**, i32, i32*) #0

; Function Attrs: nounwind uwtable
define dso_local void @serverLogRaw(i32 %0, i8* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %41, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %44, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %17 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #5
  %18 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([4 x i32]* @301 to i8*), i64 16, i1 false)
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @302, i32 0, i32 0), i8** %6, align 8
  %20 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast [64 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #5
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load i32, i32* %3, align 4
  %24 = and i32 %23, 1024
  store i32 %24, i32* %9, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 200), align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  %33 = and i32 %32, 255
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 115), align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, i32* %11, align 4
  br label %135

38:                                               ; preds = %2
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load %36*, %36** @stdout, align 8
  br label %46

43:                                               ; preds = %38
  %44 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 200), align 8
  %45 = call %36* @fopen64(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @303, i32 0, i32 0))
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi %36* [ %42, %41 ], [ %45, %43 ]
  store %36* %47, %36** %7, align 8
  %48 = load %36*, %36** %7, align 8
  %49 = icmp ne %36* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 1, i32* %11, align 4
  br label %135

51:                                               ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load %36*, %36** %7, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 (%36*, i8*, ...) @fprintf(%36* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @304, i32 0, i32 0), i8* %56)
  br label %117

58:                                               ; preds = %51
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #5
  %60 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #5
  %61 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #5
  %62 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #5
  %63 = call i32 @getpid() #5
  store i32 %63, i32* %15, align 4
  %64 = call i32 @gettimeofday(%41* %13, %42* null) #5
  %65 = bitcast %44* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %65) #5
  %66 = getelementptr inbounds %41, %41* %13, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 284), align 8
  %69 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 285), align 8
  call void @nolocks_localtime(%44* %16, i64 %67, i64 %68, i32 %69)
  %70 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %71 = call i64 @strftime(i8* %70, i64 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @305, i32 0, i32 0), %44* %16) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %12, align 4
  %73 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 64, %78
  %80 = getelementptr inbounds %41, %41* %13, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = sdiv i32 %82, 1000
  %84 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %76, i64 %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @306, i32 0, i32 0), i32 %83) #5
  %85 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %58
  store i32 88, i32* %14, align 4
  br label %99

88:                                               ; preds = %58
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 0), align 8
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 67, i32* %14, align 4
  br label %98

93:                                               ; preds = %88
  %94 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %95 = icmp ne i8* %94, null
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i32 83, i32 77
  store i32 %97, i32* %14, align 4
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98, %87
  %100 = load %36*, %36** %7, align 8
  %101 = call i32 @getpid() #5
  %102 = load i32, i32* %14, align 4
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8*, i8** %4, align 8
  %111 = call i32 (%36*, i8*, ...) @fprintf(%36* %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @307, i32 0, i32 0), i32 %101, i32 %102, i8* %103, i32 %109, i8* %110)
  %112 = bitcast %44* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %112) #5
  %113 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #5
  %114 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #5
  %115 = bitcast %41* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %115) #5
  %116 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #5
  br label %117

117:                                              ; preds = %99, %54
  %118 = load %36*, %36** %7, align 8
  %119 = call i32 @fflush(%36* %118)
  %120 = load i32, i32* %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load %36*, %36** %7, align 8
  %124 = call i32 @fclose(%36* %123)
  br label %125

125:                                              ; preds = %122, %117
  %126 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 201), align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @syslog(i32 %132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @304, i32 0, i32 0), i8* %133)
  br label %134

134:                                              ; preds = %128, %125
  store i32 0, i32* %11, align 4
  br label %135

135:                                              ; preds = %134, %50, %37
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #5
  %137 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #5
  %138 = bitcast [64 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %138) #5
  %139 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #5
  %140 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #5
  %141 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %141) #5
  %142 = load i32, i32* %11, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %135, %135
  ret void

144:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %36* @fopen64(i8*, i8*) #0

declare dso_local i32 @fprintf(%36*, i8*, ...) #0

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%41*, %42*) #4

declare dso_local void @nolocks_localtime(%44*, i64, i64, i32) #0

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %44*) #4

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @fflush(%36*) #0

declare dso_local i32 @fclose(%36*) #0

declare dso_local void @syslog(i32, i8*, ...) #0

; Function Attrs: nounwind uwtable
define dso_local void @serverLog(i32 %0, i8* %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %45], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %8 = bitcast [1 x %45]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #5
  %9 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %9) #5
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 255
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 115), align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %17 = bitcast %45* %16 to i8*
  call void @llvm.va_start(i8* %17)
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %21 = call i32 @vsnprintf(i8* %18, i64 1024, i8* %19, %45* %20) #5
  %22 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %23 = bitcast %45* %22 to i8*
  call void @llvm.va_end(i8* %23)
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  call void @serverLogRaw(i32 %24, i8* %25)
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %27) #5
  %28 = bitcast [1 x %45]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #5
  %29 = load i32, i32* %7, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %26, %26
  ret void

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %45*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @serverLogFromHandler(i32 %0, i8* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 200), align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #5
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 255
  %20 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 115), align 8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 132), align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %2
  store i32 1, i32* %8, align 4
  br label %95

29:                                               ; preds = %25, %22
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  %34 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 200), align 8
  %35 = call i32 (i8*, i32, ...) @open64(i8* %34, i32 1089, i32 420)
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ 1, %32 ], [ %35, %33 ]
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %95

41:                                               ; preds = %36
  %42 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %43 = call i32 @getpid() #5
  %44 = sext i32 %43 to i64
  %45 = call i32 @ll2string(i8* %42, i64 64, i64 %44)
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #13
  %50 = call i64 @write(i32 %46, i8* %47, i64 %49)
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %88

53:                                               ; preds = %41
  %54 = load i32, i32* %5, align 4
  %55 = call i64 @write(i32 %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @308, i32 0, i32 0), i64 17)
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %88

58:                                               ; preds = %53
  %59 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %60 = call i64 @time(i64* null) #5
  %61 = call i32 @ll2string(i8* %59, i64 64, i64 %60)
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #13
  %66 = call i64 @write(i32 %62, i8* %63, i64 %65)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %88

69:                                               ; preds = %58
  %70 = load i32, i32* %5, align 4
  %71 = call i64 @write(i32 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @309, i32 0, i32 0), i64 2)
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %88

74:                                               ; preds = %69
  %75 = load i32, i32* %5, align 4
  %76 = load i8*, i8** %4, align 8
  %77 = load i8*, i8** %4, align 8
  %78 = call i64 @strlen(i8* %77) #13
  %79 = call i64 @write(i32 %75, i8* %76, i64 %78)
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %88

82:                                               ; preds = %74
  %83 = load i32, i32* %5, align 4
  %84 = call i64 @write(i32 %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @310, i32 0, i32 0), i64 1)
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %86, %81, %73, %68, %57, %52
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @close(i32 %92)
  br label %94

94:                                               ; preds = %91, %88
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %94, %40, %28
  %96 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %96) #5
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #5
  %98 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #5
  %99 = load i32, i32* %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %95, %95
  ret void

101:                                              ; preds = %95
  unreachable
}

declare dso_local i32 @open64(i8*, i32, ...) #0

declare dso_local i32 @ll2string(i8*, i64, i64) #0

declare dso_local i64 @write(i32, i8*, i64) #0

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

declare dso_local i32 @close(i32) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @ustime() #1 {
  %1 = alloca %41, align 8
  %2 = alloca i64, align 8
  %3 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i32 @gettimeofday(%41* %1, %42* null) #5
  %6 = getelementptr inbounds %41, %41* %1, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, 1000000
  store i64 %8, i64* %2, align 8
  %9 = getelementptr inbounds %41, %41* %1, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #5
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @mstime() #1 {
  %1 = call i64 @ustime()
  %2 = sdiv i64 %1, 1000
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @exitFromChild(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_exit(i32 %3) #14
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

; Function Attrs: nounwind uwtable
define dso_local void @dictVanillaFree(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @zfree(i8* %6)
  ret void
}

declare dso_local void @zfree(i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @dictListDestructor(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %19*
  call void @listRelease(%19* %7)
  ret void
}

declare dso_local void @listRelease(%19*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @dictSdsKeyCompare(i8* %0, i8* %1, i8* %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @606(i8* %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @606(i8* %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

24:                                               ; preds = %3
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(i8* %25, i8* %26, i64 %28) #13
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #5
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #5
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @606(i8* %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #5
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
  %20 = bitcast i8* %19 to %46*
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %47*
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %48*
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %49*
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #5
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dictSdsKeyCaseCompare(i8* %0, i8* %1, i8* %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @strcasecmp(i8* %8, i8* %9) #13
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @dictObjectDestructor(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %8*
  call void @decrRefCount(%8* %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare dso_local void @decrRefCount(%8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @dictSdsDestructor(i8* %0, i8* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %6)
  ret void
}

declare dso_local void @sdsfree(i8*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @dictObjKeyCompare(i8* %0, i8* %1, i8* %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %8*
  store %8* %11, %8** %7, align 8
  %12 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %8*
  store %8* %14, %8** %8, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load %8*, %8** %7, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %8*, %8** %8, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @dictSdsKeyCompare(i8* %15, i8* %18, i8* %21)
  %23 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  %24 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictObjHash(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca %8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %8*
  store %8* %6, %8** %3, align 8
  %7 = load %8*, %8** %3, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %8*, %8** %3, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @606(i8* %12)
  %14 = trunc i64 %13 to i32
  %15 = call i64 @dictGenHashFunction(i8* %9, i32 %14)
  %16 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret i64 %15
}

declare dso_local i64 @dictGenHashFunction(i8*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @dictSdsHash(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @606(i8* %4)
  %6 = trunc i64 %5 to i32
  %7 = call i64 @dictGenHashFunction(i8* %3, i32 %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictSdsCaseHash(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @606(i8* %4)
  %6 = trunc i64 %5 to i32
  %7 = call i64 @dictGenCaseHashFunction(i8* %3, i32 %6)
  ret i64 %7
}

declare dso_local i64 @dictGenCaseHashFunction(i8*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @dictEncObjKeyCompare(i8* %0, i8* %1, i8* %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast i8* %13 to %8*
  store %8* %14, %8** %8, align 8
  %15 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i8*, i8** %7, align 8
  %17 = bitcast i8* %16 to %8*
  store %8* %17, %8** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load %8*, %8** %8, align 8
  %20 = bitcast %8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = load %8*, %8** %9, align 8
  %27 = bitcast %8* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load %8*, %8** %8, align 8
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %8*, %8** %9, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %35, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %81

41:                                               ; preds = %25, %3
  %42 = load %8*, %8** %8, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 2147483646
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load %8*, %8** %8, align 8
  %48 = call %8* @getDecodedObject(%8* %47)
  store %8* %48, %8** %8, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load %8*, %8** %9, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 2147483646
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load %8*, %8** %9, align 8
  %56 = call %8* @getDecodedObject(%8* %55)
  store %8* %56, %8** %9, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i8*, i8** %5, align 8
  %59 = load %8*, %8** %8, align 8
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load %8*, %8** %9, align 8
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 @dictSdsKeyCompare(i8* %58, i8* %61, i8* %64)
  store i32 %65, i32* %10, align 4
  %66 = load %8*, %8** %8, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 2147483646
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load %8*, %8** %8, align 8
  call void @decrRefCount(%8* %71)
  br label %72

72:                                               ; preds = %70, %57
  %73 = load %8*, %8** %9, align 8
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 2147483646
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load %8*, %8** %9, align 8
  call void @decrRefCount(%8* %78)
  br label %79

79:                                               ; preds = %77, %72
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %81

81:                                               ; preds = %79, %32
  %82 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #5
  %83 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  %84 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

declare dso_local %8* @getDecodedObject(%8*) #0

; Function Attrs: nounwind uwtable
define dso_local i64 @dictEncObjHash(i8* %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %9 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to %8*
  store %8* %11, %8** %4, align 8
  %12 = load %8*, %8** %4, align 8
  %13 = bitcast %8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = load %8*, %8** %4, align 8
  %20 = bitcast %8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %35

25:                                               ; preds = %18, %1
  %26 = load %8*, %8** %4, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load %8*, %8** %4, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @606(i8* %31)
  %33 = trunc i64 %32 to i32
  %34 = call i64 @dictGenHashFunction(i8* %28, i32 %33)
  store i64 %34, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %72

35:                                               ; preds = %18
  %36 = load %8*, %8** %4, align 8
  %37 = bitcast %8* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #5
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #5
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %46 = load %8*, %8** %4, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = ptrtoint i8* %48 to i64
  %50 = call i32 @ll2string(i8* %45, i64 32, i64 %49)
  store i32 %50, i32* %7, align 4
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = call i64 @dictGenHashFunction(i8* %51, i32 %52)
  store i64 %53, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #5
  %55 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #5
  br label %72

56:                                               ; preds = %35
  %57 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #5
  %58 = load %8*, %8** %4, align 8
  %59 = call %8* @getDecodedObject(%8* %58)
  store %8* %59, %8** %4, align 8
  %60 = load %8*, %8** %4, align 8
  %61 = getelementptr inbounds %8, %8* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load %8*, %8** %4, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @606(i8* %65)
  %67 = trunc i64 %66 to i32
  %68 = call i64 @dictGenHashFunction(i8* %62, i32 %67)
  store i64 %68, i64* %8, align 8
  %69 = load %8*, %8** %4, align 8
  call void @decrRefCount(%8* %69)
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %71 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  br label %72

72:                                               ; preds = %56, %42, %25
  %73 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = load i64, i64* %2, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @htNeedsResize(%14* %0) #1 {
  %2 = alloca %14*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %14* %0, %14** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %14*, %14** %2, align 8
  %8 = getelementptr inbounds %14, %14* %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %16], [2 x %16]* %8, i64 0, i64 0
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %14*, %14** %2, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %16], [2 x %16]* %13, i64 0, i64 1
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %11, %16
  store i64 %17, i64* %3, align 8
  %18 = load %14*, %14** %2, align 8
  %19 = getelementptr inbounds %14, %14* %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x %16], [2 x %16]* %19, i64 0, i64 0
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = load %14*, %14** %2, align 8
  %24 = getelementptr inbounds %14, %14* %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x %16], [2 x %16]* %24, i64 0, i64 1
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %22, %27
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %32, 100
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %33, %34
  %36 = icmp slt i64 %35, 10
  br label %37

37:                                               ; preds = %31, %1
  %38 = phi i1 [ false, %1 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  %41 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @tryResizeHashTables(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %7, %7* %3, i64 %5
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %8 = load %14*, %14** %7, align 8
  %9 = call i32 @htNeedsResize(%14* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %7, %7* %12, i64 %14
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load %14*, %14** %16, align 8
  %18 = call i32 @dictResize(%14* %17)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %7, %7* %20, i64 %22
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 1
  %25 = load %14*, %14** %24, align 8
  %26 = call i32 @htNeedsResize(%14* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %7, %7* %29, i64 %31
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 1
  %34 = load %14*, %14** %33, align 8
  %35 = call i32 @dictResize(%14* %34)
  br label %36

36:                                               ; preds = %28, %19
  ret void
}

declare dso_local i32 @dictResize(%14*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @incrementallyRehash(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %7, %7* %4, i64 %6
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %9 = load %14*, %14** %8, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %7, %7* %14, i64 %16
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 0
  %19 = load %14*, %14** %18, align 8
  %20 = call i32 @dictRehashMilliseconds(%14* %19, i32 1)
  store i32 1, i32* %2, align 4
  br label %40

21:                                               ; preds = %1
  %22 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %7, %7* %22, i64 %24
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 1
  %27 = load %14*, %14** %26, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %7, %7* %32, i64 %34
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 1
  %37 = load %14*, %14** %36, align 8
  %38 = call i32 @dictRehashMilliseconds(%14* %37, i32 1)
  store i32 1, i32* %2, align 4
  br label %40

39:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %39, %31, %13
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

declare dso_local i32 @dictRehashMilliseconds(%14*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local void @updateDictResizePolicy() #1 {
  %1 = call i32 @hasActiveChildProcess()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @dictEnableResize()
  br label %5

4:                                                ; preds = %0
  call void @dictDisableResize()
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare dso_local void @dictEnableResize() #0

declare dso_local void @dictDisableResize() #0

; Function Attrs: nounwind uwtable
define dso_local i32 @hasActiveChildProcess() #1 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 146), align 8
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 26), align 8
  %8 = icmp ne i32 %7, -1
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ true, %3 ], [ true, %0 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @allPersistenceDisabled() #1 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 175), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @trackInstantaneousMetric(i32 %0, i64 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = call i64 @mstime()
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %11
  %13 = getelementptr inbounds %25, %25* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %9, %14
  store i64 %15, i64* %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %19
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %17, %22
  store i64 %23, i64* %6, align 8
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load i64, i64* %5, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %28, 1000
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %29, %30
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %31, %27 ], [ 0, %32 ]
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %37
  %39 = getelementptr inbounds %25, %25* %38, i32 0, i32 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %41
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i64], [16 x i64]* %39, i64 0, i64 %45
  store i64 %35, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %48
  %50 = getelementptr inbounds %25, %25* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %54
  %56 = getelementptr inbounds %25, %25* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = srem i32 %57, 16
  store i32 %58, i32* %56, align 8
  %59 = call i64 @mstime()
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %61
  %63 = getelementptr inbounds %25, %25* %62, i32 0, i32 0
  store i64 %59, i64* %63, align 8
  %64 = load i64, i64* %4, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %66
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 1
  store i64 %64, i64* %68, align 8
  %69 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #5
  %70 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #5
  %71 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getInstantaneousMetric(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  store i64 0, i64* %4, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %12
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 2
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i64], [16 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %4, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %7

24:                                               ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 16
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #5
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronResizeQueryBuffer(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = call i64 @sdsAllocSize(i8* %9)
  store i64 %10, i64* %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 21
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %12, %15
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp ugt i64 %17, 32768
  br i1 %18, label %19, label %44

19:                                               ; preds = %1
  %20 = load i64, i64* %3, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  %25 = udiv i64 %20, %24
  %26 = icmp ugt i64 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 2
  br i1 %29, label %30, label %44

30:                                               ; preds = %27, %19
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @607(i8* %33)
  %35 = icmp ugt i64 %34, 4096
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @sdsRemoveFreeSpace(i8* %39)
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 5
  store i8* %40, i8** %42, align 8
  br label %43

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43, %27, %1
  %45 = load %0*, %0** %2, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 8
  store i64 0, i64* %46, align 8
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 23
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %44
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #5
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 7
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @sdsAllocSize(i8* %56)
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp ugt i64 %58, 4194304
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 7
  %63 = load i8*, i8** %62, align 8
  %64 = call i64 @606(i8* %63)
  %65 = load i64, i64* %5, align 8
  %66 = udiv i64 %65, 2
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 7
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @sdsRemoveFreeSpace(i8* %71)
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  store i8* %72, i8** %74, align 8
  br label %75

75:                                               ; preds = %68, %60, %52
  %76 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  br label %77

77:                                               ; preds = %75, %44
  %78 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  ret i32 0
}

declare dso_local i64 @sdsAllocSize(i8*) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @607(i8* %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %49*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #5
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
  %18 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %46*
  store %46* %21, %46** %6, align 8
  %22 = load %46*, %46** %6, align 8
  %23 = getelementptr inbounds %46, %46* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %46*, %46** %6, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %47*
  store %47* %37, %47** %7, align 8
  %38 = load %47*, %47** %7, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %47*, %47** %7, align 8
  %43 = getelementptr inbounds %47, %47* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %48*
  store %48* %53, %48** %8, align 8
  %54 = load %48*, %48** %8, align 8
  %55 = getelementptr inbounds %48, %48* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %48*, %48** %8, align 8
  %58 = getelementptr inbounds %48, %48* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #5
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %49*
  store %49* %67, %49** %9, align 8
  %68 = load %49*, %49** %9, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %49*, %49** %9, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #5
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

declare dso_local i8* @sdsRemoveFreeSpace(i8*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronTrackExpansiveClients(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = call i64 @sdsAllocSize(i8* %10)
  store i64 %11, i64* %3, align 8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %0*, %0** %2, align 8
  %14 = call i64 @getClientOutputBufferMemoryUsage(%0* %13)
  store i64 %14, i64* %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %17 = srem i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = srem i32 %21, 8
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %27
  store i64 0, i64* %28, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ugt i64 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %1
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  br label %40

40:                                               ; preds = %35, %1
  %41 = load i64, i64* %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i64, i64* %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

52:                                               ; preds = %47, %40
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #5
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #5
  %55 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #5
  %56 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  ret i32 0
}

declare dso_local i64 @getClientOutputBufferMemoryUsage(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronTrackClientsMemUsage(%0* %0) #1 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  store i64 0, i64* %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = load %0*, %0** %2, align 8
  %8 = call i32 @getClientType(%0* %7)
  store i32 %8, i32* %4, align 4
  %9 = load %0*, %0** %2, align 8
  %10 = call i64 @getClientOutputBufferMemoryUsage(%0* %9)
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %11, %10
  store i64 %12, i64* %3, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @sdsAllocSize(i8* %15)
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 16984
  store i64 %20, i64* %3, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 54
  %23 = load i64, i64* %22, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 55
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* getelementptr inbounds (%23, %23* @server, i32 0, i32 112), i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, %23
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* getelementptr inbounds (%23, %23* @server, i32 0, i32 112), i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %31
  store i64 %36, i64* %34, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 54
  store i64 %37, i64* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 55
  store i32 %40, i32* %42, align 8
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #5
  %44 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  ret i32 0
}

declare dso_local i32 @getClientType(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local void @getExpansiveClientsInfo(i64* %0, i64* %1) #1 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  store i64 0, i64* %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i64 0, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #5
  br label %44

16:                                               ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %5, align 8
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %6, align 8
  br label %40

40:                                               ; preds = %35, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %11

44:                                               ; preds = %14
  %45 = load i64, i64* %5, align 8
  %46 = load i64*, i64** %3, align 8
  store i64 %45, i64* %46, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i64*, i64** %4, align 8
  store i64 %47, i64* %48, align 8
  %49 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clientsCron() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %15 = sdiv i32 %13, %14
  store i32 %15, i32* %2, align 4
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = call i64 @mstime()
  store i64 %17, i64* %3, align 8
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %28

20:                                               ; preds = %0
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 5, %25 ]
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %26, %0
  br label %29

29:                                               ; preds = %76, %72, %28
  %30 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  %31 = getelementptr inbounds %19, %19* %30, i32 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4
  %37 = icmp ne i32 %35, 0
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ %37, %34 ]
  br i1 %39, label %40, label %77

40:                                               ; preds = %38
  %41 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  call void @listRotateTailToHead(%19* %43)
  %44 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 0
  %46 = load %20*, %20** %45, align 8
  store %20* %46, %20** %5, align 8
  %47 = load %20*, %20** %5, align 8
  %48 = getelementptr inbounds %20, %20* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %0*
  store %0* %50, %0** %4, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = call i32 @clientsCronHandleTimeout(%0* %51, i64 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 2, i32* %6, align 4
  br label %72

56:                                               ; preds = %40
  %57 = load %0*, %0** %4, align 8
  %58 = call i32 @clientsCronResizeQueryBuffer(%0* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 2, i32* %6, align 4
  br label %72

61:                                               ; preds = %56
  %62 = load %0*, %0** %4, align 8
  %63 = call i32 @clientsCronTrackExpansiveClients(%0* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 2, i32* %6, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load %0*, %0** %4, align 8
  %68 = call i32 @clientsCronTrackClientsMemUsage(%0* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, i32* %6, align 4
  br label %72

71:                                               ; preds = %66
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %70, %65, %60, %55
  %73 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = load i32, i32* %6, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
    i32 2, label %29
  ]

76:                                               ; preds = %72
  br label %29

77:                                               ; preds = %38
  %78 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #5
  %80 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #5
  ret void

81:                                               ; preds = %72
  unreachable
}

declare dso_local void @listRotateTailToHead(%19*) #0

declare dso_local i32 @clientsCronHandleTimeout(%0*, i64) #0

; Function Attrs: nounwind uwtable
define dso_local void @databasesCron() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 118), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = call i32 @iAmMaster()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @activeExpireCycle(i32 0)
  br label %12

11:                                               ; preds = %7
  call void @expireSlaveKeys()
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %0
  call void @activeDefragCycle()
  %14 = call i32 @hasActiveChildProcess()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %13
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  store i32 16, i32* %1, align 4
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  store i32 %23, i32* %1, align 4
  br label %24

24:                                               ; preds = %22, %16
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, i32* @311, align 4
  %31 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  %32 = urem i32 %30, %31
  call void @tryResizeHashTables(i32 %32)
  %33 = load i32, i32* @311, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @311, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %25

38:                                               ; preds = %25
  %39 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 13), align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #5
  %48 = load i32, i32* @312, align 4
  %49 = call i32 @incrementallyRehash(i32 %48)
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 5, i32* %4, align 4
  br label %60

53:                                               ; preds = %46
  %54 = load i32, i32* @312, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @312, align 4
  %56 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  %57 = load i32, i32* @312, align 4
  %58 = urem i32 %57, %56
  store i32 %58, i32* @312, align 4
  br label %59

59:                                               ; preds = %53
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %59, %52
  %61 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #5
  %62 = load i32, i32* %4, align 4
  switch i32 %62, label %72 [
    i32 0, label %63
    i32 5, label %67
  ]

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %42

67:                                               ; preds = %60, %42
  br label %68

68:                                               ; preds = %67, %38
  %69 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #5
  %70 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #5
  br label %71

71:                                               ; preds = %68, %13
  ret void

72:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iAmMaster() #1 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load %31*, %31** getelementptr inbounds (%23, %23* @server, i32 0, i32 295), align 8
  %11 = getelementptr inbounds %31, %31* %10, i32 0, i32 0
  %12 = load %32*, %32** %11, align 8
  %13 = getelementptr inbounds %32, %32* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i1 [ false, %6 ], [ %16, %9 ]
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i1 [ true, %3 ], [ %18, %17 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare dso_local void @activeExpireCycle(i32) #0

declare dso_local void @expireSlaveKeys() #0

declare dso_local void @activeDefragCycle() #0

; Function Attrs: nounwind uwtable
define dso_local void @updateCachedTime(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %44, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %5 = call i64 @ustime()
  store i64 %5, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 287), align 8
  %6 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 287), align 8
  %7 = sdiv i64 %6, 1000
  store i64 %7, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 286), align 8
  %8 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 286), align 8
  %9 = sdiv i64 %8, 1000
  store atomic i64 %9, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %13) #5
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %15, i64* %4, align 8
  %16 = call %44* @localtime_r(i64* %4, %44* %3) #5
  %17 = getelementptr inbounds %44, %44* %3, i32 0, i32 8
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 285), align 8
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #5
  %20 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %20) #5
  br label %21

21:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local %44* @localtime_r(i64*, %44*) #4

; Function Attrs: nounwind uwtable
define dso_local void @checkChildrenDone() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load %1**, %1*** getelementptr inbounds (%23, %23* @server, i32 0, i32 190), align 8
  %12 = icmp ne %1** %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %104

14:                                               ; preds = %10, %0
  %15 = call i32 @wait3(i32* %1, i32 1, %50* null) #5
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %14
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i32, i32* %1, align 4
  %20 = and i32 %19, 65280
  %21 = ashr i32 %20, 8
  store i32 %21, i32* %4, align 4
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = and i32 %23, 127
  %25 = add nsw i32 %24, 1
  %26 = trunc i32 %25 to i8
  %27 = sext i8 %26 to i32
  %28 = ashr i32 %27, 1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, i32* %1, align 4
  %32 = and i32 %31, 127
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %17
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 10, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = call i32* @__errno_location() #15
  %42 = load i32, i32* %41, align 4
  %43 = call i8* @strerror(i32 %42) #5
  %44 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  %45 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 146), align 8
  %46 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 26), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @313, i32 0, i32 0), i8* %43, i32 %44, i32 %45, i32 %46)
  br label %100

47:                                               ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  call void @backgroundSaveDoneHandler(i32 %52, i32 %53)
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @receiveChildInfo()
  br label %60

60:                                               ; preds = %59, %56, %51
  br label %99

61:                                               ; preds = %47
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 146), align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  call void @backgroundRewriteDoneHandler(i32 %66, i32 %67)
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @receiveChildInfo()
  br label %74

74:                                               ; preds = %73, %70, %65
  br label %98

75:                                               ; preds = %61
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 26), align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  call void @ModuleForkDoneHandler(i32 %80, i32 %81)
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @receiveChildInfo()
  br label %88

88:                                               ; preds = %87, %84, %79
  br label %97

89:                                               ; preds = %75
  %90 = load i32, i32* %2, align 4
  %91 = call i32 @ldbRemoveChild(i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @314, i32 0, i32 0), i64 %95)
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98, %60
  br label %100

100:                                              ; preds = %99, %40
  call void @updateDictResizePolicy()
  call void @closeChildInfoPipe()
  %101 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #5
  %102 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #5
  br label %103

103:                                              ; preds = %100, %14
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %103, %13
  %105 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #5
  %106 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #5
  %107 = load i32, i32* %3, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %104, %104
  ret void

109:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @wait3(i32*, i32, %50*) #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local void @backgroundSaveDoneHandler(i32, i32) #0

declare dso_local void @receiveChildInfo() #0

declare dso_local void @backgroundRewriteDoneHandler(i32, i32) #0

declare dso_local void @ModuleForkDoneHandler(i32, i32) #0

declare dso_local i32 @ldbRemoveChild(i32) #0

declare dso_local void @closeChildInfoPipe() #0

; Function Attrs: nounwind uwtable
define dso_local i32 @serverCron(%3* %0, i64 %1, i8* %2) #1 {
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %27*, align 8
  %13 = alloca %40, align 8
  %14 = alloca %40*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %40, align 8
  %19 = alloca %40*, align 8
  %20 = alloca %65, align 8
  store %3* %0, %3** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load %3*, %3** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 335), align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 335), align 8
  call void @watchdogScheduleSignal(i32 %28)
  br label %29

29:                                               ; preds = %27, %3
  call void @updateCachedTime(i32 1)
  %30 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 5), align 4
  store i32 %30, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %31 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 4), align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %48, %33
  %35 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %37, %39
  %41 = icmp ugt i64 %40, 200
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %44 = mul nsw i32 %43, 2
  store i32 %44, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %45 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %46 = icmp sgt i32 %45, 500
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 500, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  br label %49

48:                                               ; preds = %42
  br label %34

49:                                               ; preds = %47, %34
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %52 = sdiv i32 1000, %51
  %53 = icmp sle i32 100, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %56 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %57 = sdiv i32 1000, %56
  %58 = sdiv i32 100, %57
  %59 = srem i32 %55, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54, %50
  %62 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 81), align 8
  call void @trackInstantaneousMetric(i32 0, i64 %62)
  %63 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 107) seq_cst, align 8
  call void @trackInstantaneousMetric(i32 1, i64 %63)
  %64 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 108) seq_cst, align 8
  call void @trackInstantaneousMetric(i32 2, i64 %64)
  br label %65

65:                                               ; preds = %61, %54
  %66 = call i32 @getLRUClock()
  store atomic i32 %66, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 11) seq_cst, align 4
  %67 = call i64 @zmalloc_used_memory()
  %68 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 95), align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i64 @zmalloc_used_memory()
  store i64 %71, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 95), align 8
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %74 = sdiv i32 1000, %73
  %75 = icmp sle i32 100, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %78 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %79 = sdiv i32 1000, %78
  %80 = sdiv i32 100, %79
  %81 = srem i32 %77, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %76, %72
  %84 = call i64 @zmalloc_get_rss()
  store i64 %84, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 1), align 8
  %85 = call i64 @zmalloc_used_memory()
  store i64 %85, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 0), align 8
  %86 = call i32 @zmalloc_get_allocator_info(i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 2), i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 3), i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 4))
  %87 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 4), align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #5
  %91 = load %34*, %34** getelementptr inbounds (%23, %23* @server, i32 0, i32 305), align 8
  %92 = call i32 @lua_gc(%34* %91, i32 3, i32 0)
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 1024
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 1), align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %95, %96
  store i64 %97, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 4), align 8
  %98 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  br label %99

99:                                               ; preds = %89, %83
  %100 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 3), align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 4), align 8
  store i64 %103, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 3), align 8
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 2), align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 0), align 8
  store i64 %108, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 2), align 8
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109, %76
  %111 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 12), align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call i32 @prepareForShutdown(i32 0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @exit(i32 0) #16
  unreachable

117:                                              ; preds = %113
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @315, i32 0, i32 0))
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 12), align 4
  br label %118

118:                                              ; preds = %117, %110
  %119 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %120 = sdiv i32 1000, %119
  %121 = icmp sle i32 5000, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %124 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %125 = sdiv i32 1000, %124
  %126 = sdiv i32 5000, %125
  %127 = srem i32 %123, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %219, label %129

129:                                              ; preds = %122, %118
  store i32 0, i32* %7, align 4
  br label %130

130:                                              ; preds = %215, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %218

134:                                              ; preds = %130
  %135 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #5
  %136 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #5
  %137 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #5
  %138 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %7, %7* %138, i64 %140
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 0
  %143 = load %14*, %14** %142, align 8
  %144 = getelementptr inbounds %14, %14* %143, i32 0, i32 2
  %145 = getelementptr inbounds [2 x %16], [2 x %16]* %144, i64 0, i64 0
  %146 = getelementptr inbounds %16, %16* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %7, %7* %148, i64 %150
  %152 = getelementptr inbounds %7, %7* %151, i32 0, i32 0
  %153 = load %14*, %14** %152, align 8
  %154 = getelementptr inbounds %14, %14* %153, i32 0, i32 2
  %155 = getelementptr inbounds [2 x %16], [2 x %16]* %154, i64 0, i64 1
  %156 = getelementptr inbounds %16, %16* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %147, %157
  store i64 %158, i64* %9, align 8
  %159 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %7, %7* %159, i64 %161
  %163 = getelementptr inbounds %7, %7* %162, i32 0, i32 0
  %164 = load %14*, %14** %163, align 8
  %165 = getelementptr inbounds %14, %14* %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x %16], [2 x %16]* %165, i64 0, i64 0
  %167 = getelementptr inbounds %16, %16* %166, i32 0, i32 3
  %168 = load i64, i64* %167, align 8
  %169 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %7, %7* %169, i64 %171
  %173 = getelementptr inbounds %7, %7* %172, i32 0, i32 0
  %174 = load %14*, %14** %173, align 8
  %175 = getelementptr inbounds %14, %14* %174, i32 0, i32 2
  %176 = getelementptr inbounds [2 x %16], [2 x %16]* %175, i64 0, i64 1
  %177 = getelementptr inbounds %16, %16* %176, i32 0, i32 3
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %168, %178
  store i64 %179, i64* %10, align 8
  %180 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %7, %7* %180, i64 %182
  %184 = getelementptr inbounds %7, %7* %183, i32 0, i32 1
  %185 = load %14*, %14** %184, align 8
  %186 = getelementptr inbounds %14, %14* %185, i32 0, i32 2
  %187 = getelementptr inbounds [2 x %16], [2 x %16]* %186, i64 0, i64 0
  %188 = getelementptr inbounds %16, %16* %187, i32 0, i32 3
  %189 = load i64, i64* %188, align 8
  %190 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %7, %7* %190, i64 %192
  %194 = getelementptr inbounds %7, %7* %193, i32 0, i32 1
  %195 = load %14*, %14** %194, align 8
  %196 = getelementptr inbounds %14, %14* %195, i32 0, i32 2
  %197 = getelementptr inbounds [2 x %16], [2 x %16]* %196, i64 0, i64 1
  %198 = getelementptr inbounds %16, %16* %197, i32 0, i32 3
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %189, %199
  store i64 %200, i64* %11, align 8
  %201 = load i64, i64* %10, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %134
  %204 = load i64, i64* %11, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203, %134
  %207 = load i32, i32* %7, align 4
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %11, align 8
  %210 = load i64, i64* %9, align 8
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @316, i32 0, i32 0), i32 %207, i64 %208, i64 %209, i64 %210)
  br label %211

211:                                              ; preds = %206, %203
  %212 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #5
  %213 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #5
  %214 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #5
  br label %215

215:                                              ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %130

218:                                              ; preds = %130
  br label %219

219:                                              ; preds = %218, %122
  %220 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %246, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %224 = sdiv i32 1000, %223
  %225 = icmp sle i32 5000, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %222
  %227 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %228 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %229 = sdiv i32 1000, %228
  %230 = sdiv i32 5000, %229
  %231 = srem i32 %227, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %226, %222
  %234 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  %235 = getelementptr inbounds %19, %19* %234, i32 0, i32 5
  %236 = load i64, i64* %235, align 8
  %237 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %238 = getelementptr inbounds %19, %19* %237, i32 0, i32 5
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %236, %239
  %241 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %242 = getelementptr inbounds %19, %19* %241, i32 0, i32 5
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @zmalloc_used_memory()
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @317, i32 0, i32 0), i64 %240, i64 %243, i64 %244)
  br label %245

245:                                              ; preds = %233, %226
  br label %246

246:                                              ; preds = %245, %219
  call void @clientsCron()
  call void @databasesCron()
  %247 = call i32 @hasActiveChildProcess()
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 145), align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 @rewriteAppendOnlyFileBackground()
  br label %254

254:                                              ; preds = %252, %249, %246
  %255 = call i32 @hasActiveChildProcess()
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = call i32 @ldbPendingChildren()
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254
  call void @checkChildrenDone()
  br label %357

261:                                              ; preds = %257
  store i32 0, i32* %7, align 4
  br label %262

262:                                              ; preds = %315, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 175), align 8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %318

266:                                              ; preds = %262
  %267 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %267) #5
  %268 = load %27*, %27** getelementptr inbounds (%23, %23* @server, i32 0, i32 174), align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %27, %27* %268, i64 %270
  store %27* %271, %27** %12, align 8
  %272 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 171), align 8
  %273 = load %27*, %27** %12, align 8
  %274 = getelementptr inbounds %27, %27* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp sge i64 %272, %276
  br i1 %277, label %278, label %310

278:                                              ; preds = %266
  %279 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %280 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 180), align 8
  %281 = sub nsw i64 %279, %280
  %282 = load %27*, %27** %12, align 8
  %283 = getelementptr inbounds %27, %27* %282, i32 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = icmp sgt i64 %281, %284
  br i1 %285, label %286, label %310

286:                                              ; preds = %278
  %287 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %288 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 181), align 8
  %289 = sub nsw i64 %287, %288
  %290 = icmp sgt i64 %289, 5
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  %292 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 186), align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %291, %286
  %295 = load %27*, %27** %12, align 8
  %296 = getelementptr inbounds %27, %27* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = load %27*, %27** %12, align 8
  %299 = getelementptr inbounds %27, %27* %298, i32 0, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = trunc i64 %300 to i32
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @318, i32 0, i32 0), i32 %297, i32 %301)
  %302 = bitcast %40* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %302) #5
  %303 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #5
  %304 = call %40* @rdbPopulateSaveInfo(%40* %13)
  store %40* %304, %40** %14, align 8
  %305 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 176), align 8
  %306 = load %40*, %40** %14, align 8
  %307 = call i32 @rdbSaveBackground(i8* %305, %40* %306)
  store i32 7, i32* %15, align 4
  %308 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #5
  %309 = bitcast %40* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %309) #5
  br label %311

310:                                              ; preds = %291, %278, %266
  store i32 0, i32* %15, align 4
  br label %311

311:                                              ; preds = %310, %294
  %312 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #5
  %313 = load i32, i32* %15, align 4
  switch i32 %313, label %465 [
    i32 0, label %314
    i32 7, label %318
  ]

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  br label %262

318:                                              ; preds = %311, %262
  %319 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %356

321:                                              ; preds = %318
  %322 = call i32 @hasActiveChildProcess()
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %356, label %324

324:                                              ; preds = %321
  %325 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 139), align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %356

327:                                              ; preds = %324
  %328 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 142), align 8
  %329 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 140), align 8
  %330 = icmp sgt i64 %328, %329
  br i1 %330, label %331, label %356

331:                                              ; preds = %327
  %332 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %332) #5
  %333 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 141), align 8
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 141), align 8
  br label %338

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337, %335
  %339 = phi i64 [ %336, %335 ], [ 1, %337 ]
  store i64 %339, i64* %16, align 8
  %340 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #5
  %341 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 142), align 8
  %342 = mul nsw i64 %341, 100
  %343 = load i64, i64* %16, align 8
  %344 = sdiv i64 %342, %343
  %345 = sub nsw i64 %344, 100
  store i64 %345, i64* %17, align 8
  %346 = load i64, i64* %17, align 8
  %347 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 139), align 4
  %348 = sext i32 %347 to i64
  %349 = icmp sge i64 %346, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %338
  %351 = load i64, i64* %17, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @319, i32 0, i32 0), i64 %351)
  %352 = call i32 @rewriteAppendOnlyFileBackground()
  br label %353

353:                                              ; preds = %350, %338
  %354 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #5
  %355 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #5
  br label %356

356:                                              ; preds = %353, %327, %324, %321, %318
  br label %357

357:                                              ; preds = %356, %260
  %358 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 151), align 8
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void @flushAppendOnlyFile(i32 0)
  br label %361

361:                                              ; preds = %360, %357
  %362 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %363 = sdiv i32 1000, %362
  %364 = icmp sle i32 1000, %363
  br i1 %364, label %372, label %365

365:                                              ; preds = %361
  %366 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %367 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %368 = sdiv i32 1000, %367
  %369 = sdiv i32 1000, %368
  %370 = srem i32 %366, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %377, label %372

372:                                              ; preds = %365, %361
  %373 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 159), align 8
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void @flushAppendOnlyFile(i32 0)
  br label %376

376:                                              ; preds = %375, %372
  br label %377

377:                                              ; preds = %376, %365
  %378 = call i32 @clientsArePaused()
  %379 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %380 = sdiv i32 1000, %379
  %381 = icmp sle i32 1000, %380
  br i1 %381, label %389, label %382

382:                                              ; preds = %377
  %383 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %384 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %385 = sdiv i32 1000, %384
  %386 = sdiv i32 1000, %385
  %387 = srem i32 %383, %386
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %382, %377
  call void @replicationCron()
  br label %390

390:                                              ; preds = %389, %382
  %391 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %392 = sdiv i32 1000, %391
  %393 = icmp sle i32 100, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %390
  %395 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %396 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %397 = sdiv i32 1000, %396
  %398 = sdiv i32 100, %397
  %399 = srem i32 %395, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %394, %390
  %402 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @clusterCron()
  br label %405

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %405, %394
  %407 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @sentinelTimer()
  br label %410

410:                                              ; preds = %409, %406
  %411 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %412 = sdiv i32 1000, %411
  %413 = icmp sle i32 1000, %412
  br i1 %413, label %421, label %414

414:                                              ; preds = %410
  %415 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %416 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %417 = sdiv i32 1000, %416
  %418 = sdiv i32 1000, %417
  %419 = srem i32 %415, %418
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %414, %410
  call void @migrateCloseTimedoutSockets()
  br label %422

422:                                              ; preds = %421, %414
  %423 = call i32 @stopThreadedIOIfNeeded()
  %424 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 267), align 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  call void @trackingLimitUsedSlots()
  br label %427

427:                                              ; preds = %426, %422
  %428 = call i32 @hasActiveChildProcess()
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %453, label %430

430:                                              ; preds = %427
  %431 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 184), align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %453

433:                                              ; preds = %430
  %434 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %435 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 181), align 8
  %436 = sub nsw i64 %434, %435
  %437 = icmp sgt i64 %436, 5
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 186), align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %453

441:                                              ; preds = %438, %433
  %442 = bitcast %40* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %442) #5
  %443 = bitcast %40** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %443) #5
  %444 = call %40* @rdbPopulateSaveInfo(%40* %18)
  store %40* %444, %40** %19, align 8
  %445 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 176), align 8
  %446 = load %40*, %40** %19, align 8
  %447 = call i32 @rdbSaveBackground(i8* %445, %40* %446)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 184), align 8
  br label %450

450:                                              ; preds = %449, %441
  %451 = bitcast %40** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #5
  %452 = bitcast %40* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %452) #5
  br label %453

453:                                              ; preds = %450, %438, %430, %427
  %454 = bitcast %65* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %454) #5
  %455 = getelementptr inbounds %65, %65* %20, i32 0, i32 0
  store i64 1, i64* %455, align 8
  %456 = getelementptr inbounds %65, %65* %20, i32 0, i32 1
  %457 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  store i32 %457, i32* %456, align 8
  %458 = bitcast %65* %20 to i8*
  call void @moduleFireServerEvent(i64 8, i32 0, i8* %458)
  %459 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  %461 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %462 = sdiv i32 1000, %461
  store i32 1, i32* %15, align 4
  %463 = bitcast %65* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %463) #5
  %464 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #5
  ret i32 %462

465:                                              ; preds = %311
  unreachable
}

declare dso_local void @watchdogScheduleSignal(i32) #0

declare dso_local i32 @getLRUClock() #0

declare dso_local i64 @zmalloc_used_memory() #0

declare dso_local i64 @zmalloc_get_rss() #0

declare dso_local i32 @zmalloc_get_allocator_info(i64*, i64*, i64*) #0

declare dso_local i32 @lua_gc(%34*, i32, i32) #0

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #10

declare dso_local i32 @rewriteAppendOnlyFileBackground() #0

declare dso_local i32 @ldbPendingChildren() #0

declare dso_local %40* @rdbPopulateSaveInfo(%40*) #0

declare dso_local i32 @rdbSaveBackground(i8*, %40*) #0

declare dso_local void @flushAppendOnlyFile(i32) #0

declare dso_local i32 @clientsArePaused() #0

declare dso_local void @replicationCron() #0

declare dso_local void @clusterCron() #0

declare dso_local void @sentinelTimer() #0

declare dso_local void @migrateCloseTimedoutSockets() #0

declare dso_local i32 @stopThreadedIOIfNeeded() #0

declare dso_local void @trackingLimitUsedSlots() #0

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @beforeSleep(%3* %0) #1 {
  %2 = alloca %3*, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3 x %8*], align 16
  store %3* %0, %3** %2, align 8
  %5 = load %3*, %3** %2, align 8
  %6 = load i32, i32* @ProcessingEventsWhileBlocked, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i64 0, i64* %3, align 8
  %10 = call i32 @handleClientsWithPendingReadsUsingThreads()
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %3, align 8
  %13 = add i64 %12, %11
  store i64 %13, i64* %3, align 8
  %14 = call i32 (...) @tlsProcessPendingData()
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, i64* %3, align 8
  %18 = call i32 @handleClientsWithPendingWrites()
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, i64* %3, align 8
  %22 = call i32 @freeClientsInAsyncFreeQueue()
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 60), align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 60), align 8
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  br label %88

30:                                               ; preds = %1
  call void @handleBlockedClientsTimeout()
  %31 = call i32 @handleClientsWithPendingReadsUsingThreads()
  %32 = call i32 (...) @tlsProcessPendingData()
  %33 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %34 = call i32 (...) @tlsHasPendingData()
  call void @aeSetDontWait(%3* %33, i32 %34)
  %35 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @clusterBeforeSleep()
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 118), align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @activeExpireCycle(i32 1)
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 254), align 8
  %47 = getelementptr inbounds %19, %19* %46, i32 0, i32 5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @processClientsWaitingReplicas()
  br label %51

51:                                               ; preds = %50, %45
  %52 = call i64 @moduleCount()
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @moduleHandleBlockedClients()
  br label %55

55:                                               ; preds = %54, %51
  %56 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 265), align 8
  %57 = getelementptr inbounds %19, %19* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @processUnblockedClients()
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 255), align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = bitcast [3 x %8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %65) #5
  %66 = call %8* @createStringObject(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @320, i32 0, i32 0), i64 8)
  %67 = getelementptr inbounds [3 x %8*], [3 x %8*]* %4, i64 0, i64 0
  store %8* %66, %8** %67, align 16
  %68 = call %8* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @321, i32 0, i32 0), i64 6)
  %69 = getelementptr inbounds [3 x %8*], [3 x %8*]* %4, i64 0, i64 1
  store %8* %68, %8** %69, align 8
  %70 = call %8* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @322, i32 0, i32 0), i64 1)
  %71 = getelementptr inbounds [3 x %8*], [3 x %8*]* %4, i64 0, i64 2
  store %8* %70, %8** %71, align 16
  %72 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %73 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 209), align 8
  %74 = getelementptr inbounds [3 x %8*], [3 x %8*]* %4, i32 0, i32 0
  call void @replicationFeedSlaves(%19* %72, i32 %73, %8** %74, i32 3)
  %75 = getelementptr inbounds [3 x %8*], [3 x %8*]* %4, i64 0, i64 0
  %76 = load %8*, %8** %75, align 16
  call void @decrRefCount(%8* %76)
  %77 = getelementptr inbounds [3 x %8*], [3 x %8*]* %4, i64 0, i64 1
  %78 = load %8*, %8** %77, align 8
  call void @decrRefCount(%8* %78)
  %79 = getelementptr inbounds [3 x %8*], [3 x %8*]* %4, i64 0, i64 2
  %80 = load %8*, %8** %79, align 16
  call void @decrRefCount(%8* %80)
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 255), align 8
  %81 = bitcast [3 x %8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #5
  br label %82

82:                                               ; preds = %64, %61
  call void @trackingBroadcastInvalidationMessages()
  call void @flushAppendOnlyFile(i32 0)
  %83 = call i32 @handleClientsWithPendingWritesUsingThreads()
  %84 = call i32 @freeClientsInAsyncFreeQueue()
  %85 = call i64 @moduleCount()
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @moduleReleaseGIL()
  br label %88

88:                                               ; preds = %8, %87, %82
  ret void
}

declare dso_local i32 @handleClientsWithPendingReadsUsingThreads() #0

declare dso_local i32 @tlsProcessPendingData(...) #0

declare dso_local i32 @handleClientsWithPendingWrites() #0

declare dso_local i32 @freeClientsInAsyncFreeQueue() #0

declare dso_local void @handleBlockedClientsTimeout() #0

declare dso_local void @aeSetDontWait(%3*, i32) #0

declare dso_local i32 @tlsHasPendingData(...) #0

declare dso_local void @clusterBeforeSleep() #0

declare dso_local void @processClientsWaitingReplicas() #0

declare dso_local i64 @moduleCount() #0

declare dso_local void @moduleHandleBlockedClients() #0

declare dso_local void @processUnblockedClients() #0

declare dso_local %8* @createStringObject(i8*, i64) #0

declare dso_local void @replicationFeedSlaves(%19*, i32, %8**, i32) #0

declare dso_local void @trackingBroadcastInvalidationMessages() #0

declare dso_local i32 @handleClientsWithPendingWritesUsingThreads() #0

declare dso_local void @moduleReleaseGIL() #0

; Function Attrs: nounwind uwtable
define dso_local void @afterSleep(%3* %0) #1 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = load i32, i32* @ProcessingEventsWhileBlocked, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call i64 @moduleCount()
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @moduleAcquireGIL()
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare dso_local void @moduleAcquireGIL() #0

; Function Attrs: nounwind uwtable
define dso_local void @createSharedObjects() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = call i8* @sdsnew(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  %6 = call %8* @createObject(i32 0, i8* %5)
  store %8* %6, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 0), align 8
  %7 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @324, i32 0, i32 0))
  %8 = call %8* @createObject(i32 0, i8* %7)
  store %8* %8, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 1), align 8
  %9 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @325, i32 0, i32 0))
  %10 = call %8* @createObject(i32 0, i8* %9)
  store %8* %10, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 2), align 8
  %11 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @326, i32 0, i32 0))
  %12 = call %8* @createObject(i32 0, i8* %11)
  store %8* %12, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 3), align 8
  %13 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @327, i32 0, i32 0))
  %14 = call %8* @createObject(i32 0, i8* %13)
  store %8* %14, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 4), align 8
  %15 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @328, i32 0, i32 0))
  %16 = call %8* @createObject(i32 0, i8* %15)
  store %8* %16, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 5), align 8
  %17 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i32 0, i32 0))
  %18 = call %8* @createObject(i32 0, i8* %17)
  store %8* %18, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 14), align 8
  %19 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @330, i32 0, i32 0))
  %20 = call %8* @createObject(i32 0, i8* %19)
  store %8* %20, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 6), align 8
  %21 = call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @331, i32 0, i32 0))
  %22 = call %8* @createObject(i32 0, i8* %21)
  store %8* %22, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 9), align 8
  %23 = call i8* @sdsnew(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @332, i32 0, i32 0))
  %24 = call %8* @createObject(i32 0, i8* %23)
  store %8* %24, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 46), align 8
  %25 = call i8* @sdsnew(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @333, i32 0, i32 0))
  %26 = call %8* @createObject(i32 0, i8* %25)
  store %8* %26, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 15), align 8
  %27 = call i8* @sdsnew(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @334, i32 0, i32 0))
  %28 = call %8* @createObject(i32 0, i8* %27)
  store %8* %28, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 16), align 8
  %29 = call i8* @sdsnew(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @335, i32 0, i32 0))
  %30 = call %8* @createObject(i32 0, i8* %29)
  store %8* %30, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 17), align 8
  %31 = call i8* @sdsnew(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @336, i32 0, i32 0))
  %32 = call %8* @createObject(i32 0, i8* %31)
  store %8* %32, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 18), align 8
  %33 = call i8* @sdsnew(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @337, i32 0, i32 0))
  %34 = call %8* @createObject(i32 0, i8* %33)
  store %8* %34, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 19), align 8
  %35 = call i8* @sdsnew(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @338, i32 0, i32 0))
  %36 = call %8* @createObject(i32 0, i8* %35)
  store %8* %36, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 20), align 8
  %37 = call i8* @sdsnew(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @339, i32 0, i32 0))
  %38 = call %8* @createObject(i32 0, i8* %37)
  store %8* %38, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 21), align 8
  %39 = call i8* @sdsnew(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @340, i32 0, i32 0))
  %40 = call %8* @createObject(i32 0, i8* %39)
  store %8* %40, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 22), align 8
  %41 = call i8* @sdsnew(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @341, i32 0, i32 0))
  %42 = call %8* @createObject(i32 0, i8* %41)
  store %8* %42, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 24), align 8
  %43 = call i8* @sdsnew(i8* getelementptr inbounds ([347 x i8], [347 x i8]* @342, i32 0, i32 0))
  %44 = call %8* @createObject(i32 0, i8* %43)
  store %8* %44, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 23), align 8
  %45 = call i8* @sdsnew(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @343, i32 0, i32 0))
  %46 = call %8* @createObject(i32 0, i8* %45)
  store %8* %46, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 25), align 8
  %47 = call i8* @sdsnew(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @344, i32 0, i32 0))
  %48 = call %8* @createObject(i32 0, i8* %47)
  store %8* %48, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 27), align 8
  %49 = call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @345, i32 0, i32 0))
  %50 = call %8* @createObject(i32 0, i8* %49)
  store %8* %50, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 30), align 8
  %51 = call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @346, i32 0, i32 0))
  %52 = call %8* @createObject(i32 0, i8* %51)
  store %8* %52, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 26), align 8
  %53 = call i8* @sdsnew(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @347, i32 0, i32 0))
  %54 = call %8* @createObject(i32 0, i8* %53)
  store %8* %54, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 28), align 8
  %55 = call i8* @sdsnew(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @348, i32 0, i32 0))
  %56 = call %8* @createObject(i32 0, i8* %55)
  store %8* %56, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 29), align 8
  %57 = call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @349, i32 0, i32 0))
  %58 = call %8* @createObject(i32 0, i8* %57)
  store %8* %58, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 7), align 8
  %59 = call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @350, i32 0, i32 0))
  %60 = call %8* @createObject(i32 0, i8* %59)
  store %8* %60, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 8), align 8
  %61 = call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @351, i32 0, i32 0))
  %62 = call %8* @createObject(i32 0, i8* %61)
  store %8* %62, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 31), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 10, i64 0), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 10, i64 1), align 8
  %63 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @352, i32 0, i32 0))
  %64 = call %8* @createObject(i32 0, i8* %63)
  store %8* %64, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 10, i64 2), align 8
  %65 = call i8* @sdsnew(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @353, i32 0, i32 0))
  %66 = call %8* @createObject(i32 0, i8* %65)
  store %8* %66, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 10, i64 3), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 11, i64 0), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 11, i64 1), align 8
  %67 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @354, i32 0, i32 0))
  %68 = call %8* @createObject(i32 0, i8* %67)
  store %8* %68, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 11, i64 2), align 8
  %69 = call i8* @sdsnew(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @353, i32 0, i32 0))
  %70 = call %8* @createObject(i32 0, i8* %69)
  store %8* %70, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 11, i64 3), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 12, i64 0), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 12, i64 1), align 8
  %71 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i32 0, i32 0))
  %72 = call %8* @createObject(i32 0, i8* %71)
  store %8* %72, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 12, i64 2), align 8
  %73 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @355, i32 0, i32 0))
  %74 = call %8* @createObject(i32 0, i8* %73)
  store %8* %74, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 12, i64 3), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 13, i64 0), align 8
  store %8* null, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 13, i64 1), align 8
  %75 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i32 0, i32 0))
  %76 = call %8* @createObject(i32 0, i8* %75)
  store %8* %76, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 13, i64 2), align 8
  %77 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @356, i32 0, i32 0))
  %78 = call %8* @createObject(i32 0, i8* %77)
  store %8* %78, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 13, i64 3), align 8
  store i32 0, i32* %1, align 4
  br label %79

79:                                               ; preds = %99, %0
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = bitcast [64 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %83) #5
  %84 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #5
  %85 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = call i32 @ll2string(i8* %85, i64 64, i64 %87)
  store i32 %88, i32* %3, align 4
  %89 = call i8* @sdsempty()
  %90 = load i32, i32* %3, align 4
  %91 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %92 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i32 0, i32 0), i32 %90, i8* %91)
  %93 = call %8* @createObject(i32 0, i8* %92)
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %8*], [10 x %8*]* getelementptr inbounds (%38, %38* @shared, i32 0, i32 49), i64 0, i64 %95
  store %8* %93, %8** %96, align 8
  %97 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #5
  %98 = bitcast [64 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %98) #5
  br label %99

99:                                               ; preds = %82
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  br label %79

102:                                              ; preds = %79
  %103 = call %8* @createStringObject(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @358, i32 0, i32 0), i64 13)
  store %8* %103, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 32), align 8
  %104 = call %8* @createStringObject(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @359, i32 0, i32 0), i64 14)
  store %8* %104, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 33), align 8
  %105 = call %8* @createStringObject(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @360, i32 0, i32 0), i64 15)
  store %8* %105, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 34), align 8
  %106 = call %8* @createStringObject(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @361, i32 0, i32 0), i64 18)
  store %8* %106, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 35), align 8
  %107 = call %8* @createStringObject(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @362, i32 0, i32 0), i64 17)
  store %8* %107, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 36), align 8
  %108 = call %8* @createStringObject(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @363, i32 0, i32 0), i64 19)
  store %8* %108, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 37), align 8
  %109 = call %8* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @364, i32 0, i32 0), i64 3)
  store %8* %109, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 38), align 8
  %110 = call %8* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @365, i32 0, i32 0), i64 6)
  store %8* %110, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 39), align 8
  %111 = call %8* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @366, i32 0, i32 0), i64 4)
  store %8* %111, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 40), align 8
  %112 = call %8* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @367, i32 0, i32 0), i64 4)
  store %8* %112, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 41), align 8
  %113 = call %8* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @368, i32 0, i32 0), i64 5)
  store %8* %113, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 42), align 8
  %114 = call %8* @createStringObject(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @369, i32 0, i32 0), i64 9)
  store %8* %114, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 43), align 8
  %115 = call %8* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @370, i32 0, i32 0), i64 7)
  store %8* %115, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 44), align 8
  %116 = call %8* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @371, i32 0, i32 0), i64 7)
  store %8* %116, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 45), align 8
  %117 = call %8* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @372, i32 0, i32 0), i64 5)
  store %8* %117, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 47), align 8
  %118 = call %8* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @373, i32 0, i32 0), i64 4)
  store %8* %118, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 48), align 8
  store i32 0, i32* %1, align 4
  br label %119

119:                                              ; preds = %139, %102
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %120, 10000
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = inttoptr i64 %124 to i8*
  %126 = call %8* @createObject(i32 0, i8* %125)
  %127 = call %8* @makeObjectShared(%8* %126)
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x %8*], [10000 x %8*]* getelementptr inbounds (%38, %38* @shared, i32 0, i32 50), i64 0, i64 %129
  store %8* %127, %8** %130, align 8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x %8*], [10000 x %8*]* getelementptr inbounds (%38, %38* @shared, i32 0, i32 50), i64 0, i64 %132
  %134 = load %8*, %8** %133, align 8
  %135 = bitcast %8* %134 to i32*
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, -241
  %138 = or i32 %137, 16
  store i32 %138, i32* %135, align 8
  br label %139

139:                                              ; preds = %122
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  br label %119

142:                                              ; preds = %119
  store i32 0, i32* %1, align 4
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %144, 32
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = call i8* @sdsempty()
  %148 = load i32, i32* %1, align 4
  %149 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @374, i32 0, i32 0), i32 %148)
  %150 = call %8* @createObject(i32 0, i8* %149)
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x %8*], [32 x %8*]* getelementptr inbounds (%38, %38* @shared, i32 0, i32 51), i64 0, i64 %152
  store %8* %150, %8** %153, align 8
  %154 = call i8* @sdsempty()
  %155 = load i32, i32* %1, align 4
  %156 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @375, i32 0, i32 0), i32 %155)
  %157 = call %8* @createObject(i32 0, i8* %156)
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x %8*], [32 x %8*]* getelementptr inbounds (%38, %38* @shared, i32 0, i32 52), i64 0, i64 %159
  store %8* %157, %8** %160, align 8
  br label %161

161:                                              ; preds = %146
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  br label %143

164:                                              ; preds = %143
  %165 = call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @376, i32 0, i32 0))
  store i8* %165, i8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 53), align 8
  %166 = call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @377, i32 0, i32 0))
  store i8* %166, i8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 54), align 8
  %167 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #5
  ret void
}

declare dso_local %8* @createObject(i32, i8*) #0

declare dso_local i8* @sdsnew(i8*) #0

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #0

declare dso_local i8* @sdsempty() #0

declare dso_local %8* @makeObjectShared(%8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @initServerConfig() #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #5
  call void @updateCachedTime(i32 1)
  call void @getRandomHexChars(i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 18, i32 0), i64 40)
  store i8 0, i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 18, i64 40), align 8
  call void @changeReplicationId()
  call void @clearReplicationId2()
  store i32 10, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %3 = call i64 @getTimeZone()
  store i64 %3, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 284), align 8
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  store i32 64, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 16), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 31), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 33), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 35), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 37), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  store i32 1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 118), align 4
  store atomic i64 1073741824, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 128) seq_cst, align 8
  store %27* null, %27** getelementptr inbounds (%23, %23* @server, i32 0, i32 174), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %4 = call i8* @zstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i32 0, i32 0))
  store i8* %4, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 200), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 141), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 145), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 144), align 8
  %5 = call i64 @time(i64* null) #5
  store i64 %5, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 152), align 8
  store i64 -1, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 153), align 8
  store i64 -1, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 154), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 155), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 156), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 149), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 150), align 4
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 151), align 8
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 15), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 14), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 291), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 263), align 8
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 264, i32 0) to i8*), i8 0, i64 24, i1 false)
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 12), align 4
  %6 = call i8* @zstrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @379, i32 0, i32 0))
  store i8* %6, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 294), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 303), align 8
  %7 = call %14* @dictCreate(%15* @migrateCacheDictType, i8* null)
  store %14* %7, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 54), align 8
  store atomic i64 1, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 55) seq_cst, align 8
  store i64 2097152, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 65), align 8
  %8 = call i32 @getLRUClock()
  store atomic i32 %8, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 11) seq_cst, align 4
  call void @resetServerSaveParams()
  call void @appendServerSaveParams(i64 3600, i32 1)
  call void @appendServerSaveParams(i64 300, i32 100)
  call void @appendServerSaveParams(i64 60, i32 10000)
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 225), align 8
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  store i32 6379, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 227), align 8
  store %0* null, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 229), align 8
  store %0* null, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 230), align 8
  store i64 -1, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 249), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 232), align 4
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 238), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 237), align 8
  store %1* null, %1** getelementptr inbounds (%23, %23* @server, i32 0, i32 236), align 8
  store i32 5, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 231), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 243), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 206), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 207), align 8
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 211), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 213), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 214), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 215), align 8
  %9 = call i64 @time(i64* null) #5
  store i64 %9, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 217), align 8
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %22, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %26], [3 x %26]* getelementptr inbounds (%23, %23* @server, i32 0, i32 133), i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %26], [3 x %26]* @clientBufferLimitsDefaults, i64 0, i64 %18
  %20 = bitcast %26* %16 to i8*
  %21 = bitcast %26* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  br label %10

25:                                               ; preds = %10
  store double 0.000000e+00, double* @R_Zero, align 8
  %26 = load double, double* @R_Zero, align 8
  %27 = fdiv double 1.000000e+00, %26
  store double %27, double* @R_PosInf, align 8
  %28 = load double, double* @R_Zero, align 8
  %29 = fdiv double -1.000000e+00, %28
  store double %29, double* @R_NegInf, align 8
  %30 = load double, double* @R_Zero, align 8
  %31 = load double, double* @R_Zero, align 8
  %32 = fdiv double %30, %31
  store double %32, double* @R_Nan, align 8
  %33 = call %14* @dictCreate(%15* @commandTableDictType, i8* null)
  store %14* %33, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %34 = call %14* @dictCreate(%15* @commandTableDictType, i8* null)
  store %14* %34, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 9), align 8
  call void @populateCommandTable()
  %35 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0))
  store %9* %35, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 66), align 8
  %36 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i32 0, i32 0))
  store %9* %36, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 67), align 8
  %37 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0))
  store %9* %37, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 68), align 8
  %38 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0))
  store %9* %38, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 69), align 8
  %39 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0))
  store %9* %39, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 70), align 8
  %40 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i32 0, i32 0))
  store %9* %40, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 71), align 8
  %41 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0))
  store %9* %41, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 72), align 8
  %42 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0))
  store %9* %42, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 73), align 8
  %43 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0))
  store %9* %43, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 74), align 8
  %44 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @146, i32 0, i32 0))
  store %9* %44, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 75), align 8
  %45 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0))
  store %9* %45, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 76), align 8
  %46 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @285, i32 0, i32 0))
  store %9* %46, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 77), align 8
  %47 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @277, i32 0, i32 0))
  store %9* %47, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 78), align 8
  %48 = call %9* @lookupCommandByCString(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0))
  store %9* %48, %9** getelementptr inbounds (%23, %23* @server, i32 0, i32 79), align 8
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @380, i32 0, i32 0), i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 331), align 8
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @381, i32 0, i32 0), i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 332), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 333), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 334), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 335), align 8
  store i32 1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 320), align 4
  call void (...) @initConfigValues()
  %49 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #5
  ret void
}

declare dso_local void @getRandomHexChars(i8*, i64) #0

declare dso_local void @changeReplicationId() #0

declare dso_local void @clearReplicationId2() #0

declare dso_local i64 @getTimeZone() #0

declare dso_local i8* @zstrdup(i8*) #0

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local %14* @dictCreate(%15*, i8*) #0

declare dso_local void @resetServerSaveParams() #0

declare dso_local void @appendServerSaveParams(i64, i32) #0

; Function Attrs: nounwind uwtable
define dso_local void @populateCommandTable() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  store i32 204, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %62, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %9, %9* getelementptr inbounds ([204 x %9], [204 x %9]* bitcast ([204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }]* @redisCommandTable to [204 x %9]*), i32 0, i32 0), i64 %15
  store %9* %16, %9** %3, align 8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load %9*, %9** %3, align 8
  %20 = load %9*, %9** %3, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @populateCommandTableParseFlags(%9* %19, i8* %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 3035, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @424, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

26:                                               ; preds = %12
  %27 = load %9*, %9** %3, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @ACLGetCommandID(i8* %29)
  %31 = trunc i64 %30 to i32
  %32 = load %9*, %9** %3, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 11
  store i32 %31, i32* %33, align 8
  %34 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %35 = load %9*, %9** %3, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* @sdsnew(i8* %37)
  %39 = load %9*, %9** %3, align 8
  %40 = bitcast %9* %39 to i8*
  %41 = call i32 @dictAdd(%14* %34, i8* %38, i8* %40)
  store i32 %41, i32* %4, align 4
  %42 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 9), align 8
  %43 = load %9*, %9** %3, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @sdsnew(i8* %45)
  %47 = load %9*, %9** %3, align 8
  %48 = bitcast %9* %47 to i8*
  %49 = call i32 @dictAdd(%14* %42, i8* %46, i8* %48)
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %26
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52, %26
  call void @_serverAssert(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @425, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 3042)
  call void @_exit(i32 1) #14
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #5
  %60 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #5
  %61 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  br label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %8

65:                                               ; preds = %8
  %66 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  %67 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupCommandByCString(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* @sdsnew(i8* %7)
  store i8* %8, i8** %4, align 8
  %9 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @dictFetchValue(%14* %9, i8* %10)
  %12 = bitcast i8* %11 to %9*
  store %9* %12, %9** %3, align 8
  %13 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %13)
  %14 = load %9*, %9** %3, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  %16 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret %9* %14
}

declare dso_local void @initConfigValues(...) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @restartServer(i32 %0, i64 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  %10 = call i32 @access(i8* %9, i32 1) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @382, i32 0, i32 0), i8* %13)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %23 = call i32 @rewriteConfig(i8* %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @383, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

26:                                               ; preds = %21, %18, %14
  %27 = load i32, i32* %4, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call i32 @prepareForShutdown(i32 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @384, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

34:                                               ; preds = %30, %26
  store i32 3, i32* %6, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 256), align 4
  %38 = add nsw i32 %37, 1024
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 1)
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @close(i32 %45)
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %35

51:                                               ; preds = %35
  %52 = load i64, i64* %5, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %55, 1000
  %57 = trunc i64 %56 to i32
  %58 = call i32 @usleep(i32 %57)
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 0
  %62 = load i8*, i8** %61, align 8
  call void @zfree(i8* %62)
  %63 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  %64 = call i8* @zstrdup(i8* %63)
  %65 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  store i8* %64, i8** %66, align 8
  %67 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  %68 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %69 = load i8**, i8*** @environ, align 8
  %70 = call i32 @execve(i8* %67, i8** %68, i8** %69) #5
  call void @_exit(i32 1) #14
  unreachable

71:                                               ; preds = %33, %25, %12
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #4

declare dso_local i32 @rewriteConfig(i8*) #0

declare dso_local i32 @fcntl(i32, i32, ...) #0

declare dso_local i32 @usleep(i32) #0

; Function Attrs: nounwind
declare dso_local i32 @execve(i8*, i8**, i8**) #4

; Function Attrs: nounwind uwtable
define dso_local void @adjustOpenFilesLimit() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %66, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 256), align 4
  %11 = add i32 %10, 32
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %1, align 8
  %13 = bitcast %66* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #5
  %14 = call i32 @getrlimit64(i32 7, %66* %2) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = call i32* @__errno_location() #15
  %18 = load i32, i32* %17, align 4
  %19 = call i8* @strerror(i32 %18) #5
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @385, i32 0, i32 0), i8* %19)
  store i32 992, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 256), align 4
  br label %97

20:                                               ; preds = %0
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = getelementptr inbounds %66, %66* %2, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %95

27:                                               ; preds = %20
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  store i32 0, i32* %5, align 4
  %30 = load i64, i64* %1, align 8
  store i64 %30, i64* %4, align 8
  br label %31

31:                                               ; preds = %58, %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  store i64 16, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds %66, %66* %2, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds %66, %66* %2, i32 0, i32 1
  store i64 %39, i64* %40, align 8
  %41 = call i32 @setrlimit64(i32 7, %66* %2) #5
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 3, i32* %7, align 4
  br label %55

44:                                               ; preds = %35
  %45 = call i32* @__errno_location() #15
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 3, i32* %7, align 4
  br label %55

51:                                               ; preds = %44
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, %52
  store i64 %54, i64* %4, align 8
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %51, %50, %43
  %56 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  %57 = load i32, i32* %7, align 4
  switch i32 %57, label %100 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %55
  br label %31

59:                                               ; preds = %55, %31
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, i64* %3, align 8
  store i64 %64, i64* %4, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %1, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #5
  %71 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 256), align 4
  store i32 %71, i32* %8, align 4
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %72, 32
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 256), align 4
  %75 = load i64, i64* %4, align 8
  %76 = icmp ule i64 %75, 32
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %1, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @386, i32 0, i32 0), i64 %78, i64 %79)
  call void @exit(i32 1) #16
  unreachable

80:                                               ; preds = %69
  %81 = load i32, i32* %8, align 4
  %82 = load i64, i64* %1, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @387, i32 0, i32 0), i32 %81, i64 %82)
  %83 = load i64, i64* %1, align 8
  %84 = load i32, i32* %5, align 4
  %85 = call i8* @strerror(i32 %84) #5
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @388, i32 0, i32 0), i64 %83, i8* %85)
  %86 = load i64, i64* %4, align 8
  %87 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 256), align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([152 x i8], [152 x i8]* @389, i32 0, i32 0), i64 %86, i32 %87)
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #5
  br label %92

89:                                               ; preds = %65
  %90 = load i64, i64* %1, align 8
  %91 = load i64, i64* %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @390, i32 0, i32 0), i64 %90, i64 %91)
  br label %92

92:                                               ; preds = %89, %80
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #5
  %94 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  br label %95

95:                                               ; preds = %92, %20
  %96 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  br label %97

97:                                               ; preds = %95, %16
  %98 = bitcast %66* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %98) #5
  %99 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  ret void

100:                                              ; preds = %55
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @getrlimit64(i32, %66*) #4

; Function Attrs: nounwind
declare dso_local i32 @setrlimit64(i32, %66*) #4

; Function Attrs: nounwind uwtable
define dso_local void @checkTcpBacklogSettings() #1 {
  %1 = alloca %36*, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %36** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = call %36* @fopen64(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @391, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @392, i32 0, i32 0))
  store %36* %6, %36** %1, align 8
  %7 = bitcast [1024 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %7) #5
  %8 = load %36*, %36** %1, align 8
  %9 = icmp ne %36* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  br label %34

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %13 = load %36*, %36** %1, align 8
  %14 = call i8* @fgets(i8* %12, i32 1024, %36* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %19 = call i32 @atoi(i8* %18) #13
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 29), align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 29), align 4
  %28 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @393, i32 0, i32 0), i32 %27, i32 %28)
  br label %29

29:                                               ; preds = %26, %22, %16
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  br label %31

31:                                               ; preds = %29, %11
  %32 = load %36*, %36** %1, align 8
  %33 = call i32 @fclose(%36* %32)
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %31, %10
  %35 = bitcast [1024 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %35) #5
  %36 = bitcast %36** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %34, %34
  ret void

39:                                               ; preds = %34
  unreachable
}

declare dso_local i8* @fgets(i8*, i32, %36*) #0

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #12 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @listenToPort(i32 %0, i32* %1, i32* %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 31), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 30, i64 0), align 8
  br label %15

15:                                               ; preds = %14, %3
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %215, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 31), align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ true, %16 ], [ %22, %20 ]
  br i1 %24, label %25, label %218

25:                                               ; preds = %23
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8*], [16 x i8*]* getelementptr inbounds (%23, %23* @server, i32 0, i32 30), i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %122

31:                                               ; preds = %25
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 29), align 4
  %35 = call i32 @anetTcp6Server(i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 53, i32 0), i32 %33, i8* null, i32 %34)
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  store i32 %35, i32* %40, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %31
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @anetNonBlock(i8* null, i32 %54)
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %67

59:                                               ; preds = %31
  %60 = call i32* @__errno_location() #15
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 97
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @394, i32 0, i32 0))
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %71, %67
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 29), align 4
  %77 = call i32 @anetTcpServer(i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 53, i32 0), i32 %75, i8* null, i32 %76)
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  store i32 %77, i32* %82, align 4
  %83 = load i32*, i32** %6, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %101

90:                                               ; preds = %74
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @anetNonBlock(i8* null, i32 %96)
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %109

101:                                              ; preds = %74
  %102 = call i32* @__errno_location() #15
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 97
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @395, i32 0, i32 0))
  br label %108

108:                                              ; preds = %105, %101
  br label %109

109:                                              ; preds = %108, %90
  br label %110

110:                                              ; preds = %109, %71
  %111 = load i32*, i32** %7, align 8
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 2, i32* %10, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, i32* %10, align 4
  br label %118

118:                                              ; preds = %117, %116
  %119 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #5
  %120 = load i32, i32* %10, align 4
  switch i32 %120, label %222 [
    i32 0, label %121
    i32 2, label %218
  ]

121:                                              ; preds = %118
  br label %156

122:                                              ; preds = %25
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i8*], [16 x i8*]* getelementptr inbounds (%23, %23* @server, i32 0, i32 30), i64 0, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = call i8* @strchr(i8* %126, i32 58) #13
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i8*], [16 x i8*]* getelementptr inbounds (%23, %23* @server, i32 0, i32 30), i64 0, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 29), align 4
  %136 = call i32 @anetTcp6Server(i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 53, i32 0), i32 %130, i8* %134, i32 %135)
  %137 = load i32*, i32** %6, align 8
  %138 = load i32*, i32** %7, align 8
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32 %136, i32* %141, align 4
  br label %155

142:                                              ; preds = %122
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i8*], [16 x i8*]* getelementptr inbounds (%23, %23* @server, i32 0, i32 30), i64 0, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 29), align 4
  %149 = call i32 @anetTcpServer(i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 53, i32 0), i32 %143, i8* %147, i32 %148)
  %150 = load i32*, i32** %6, align 8
  %151 = load i32*, i32** %7, align 8
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  store i32 %149, i32* %154, align 4
  br label %155

155:                                              ; preds = %142, %129
  br label %156

156:                                              ; preds = %155, %121
  %157 = load i32*, i32** %6, align 8
  %158 = load i32*, i32** %7, align 8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %204

164:                                              ; preds = %156
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8*], [16 x i8*]* getelementptr inbounds (%23, %23* @server, i32 0, i32 30), i64 0, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = icmp ne i8* %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i8*], [16 x i8*]* getelementptr inbounds (%23, %23* @server, i32 0, i32 30), i64 0, i64 %172
  %174 = load i8*, i8** %173, align 8
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %170
  %177 = phi i8* [ %174, %170 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @322, i32 0, i32 0), %175 ]
  %178 = load i32, i32* %5, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @396, i32 0, i32 0), i8* %177, i32 %178, i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 53, i32 0))
  %179 = call i32* @__errno_location() #15
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 92
  br i1 %181, label %202, label %182

182:                                              ; preds = %176
  %183 = call i32* @__errno_location() #15
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 93
  br i1 %185, label %202, label %186

186:                                              ; preds = %182
  %187 = call i32* @__errno_location() #15
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 94
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = call i32* @__errno_location() #15
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 96
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = call i32* @__errno_location() #15
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 97
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = call i32* @__errno_location() #15
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 99
  br i1 %201, label %202, label %203

202:                                              ; preds = %198, %194, %190, %186, %182, %176
  br label %215

203:                                              ; preds = %198
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %219

204:                                              ; preds = %156
  %205 = load i32*, i32** %6, align 8
  %206 = load i32*, i32** %7, align 8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 @anetNonBlock(i8* null, i32 %210)
  %212 = load i32*, i32** %7, align 8
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

215:                                              ; preds = %204, %202
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %16

218:                                              ; preds = %118, %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %219

219:                                              ; preds = %218, %203
  %220 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #5
  %221 = load i32, i32* %4, align 4
  ret i32 %221

222:                                              ; preds = %118
  unreachable
}

declare dso_local i32 @anetTcp6Server(i8*, i32, i8*, i32) #0

declare dso_local i32 @anetNonBlock(i8*, i32) #0

declare dso_local i32 @anetTcpServer(i8*, i32, i8*, i32) #0

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define dso_local void @resetServerStats() #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #5
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 81), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 82), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 83), align 8
  store double 0.000000e+00, double* getelementptr inbounds (%23, %23* @server, i32 0, i32 84), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 85), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 86), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 87), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 89), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 88), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 90), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 91), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 92), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 93), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 94), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 96), align 8
  store double 0.000000e+00, double* getelementptr inbounds (%23, %23* @server, i32 0, i32 97), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 98), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 99), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 100), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 101), align 8
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 3
  store i32 0, i32* %10, align 8
  %11 = call i64 @mstime()
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %13
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 0
  store i64 %11, i64* %15, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %17
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %25], [3 x %25]* getelementptr inbounds (%23, %23* @server, i32 0, i32 114), i64 0, i64 %21
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 2
  %24 = getelementptr inbounds [16 x i64], [16 x i64]* %23, i32 0, i32 0
  %25 = bitcast i64* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 128, i1 false)
  br label %26

26:                                               ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %3

29:                                               ; preds = %3
  store atomic i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 107) seq_cst, align 8
  store atomic i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 108) seq_cst, align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 113), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 156), align 8
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initServer() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #5
  %4 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  %5 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  call void @setupSignalHandlers()
  %6 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 201), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 202), align 8
  %10 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 203), align 8
  call void @openlog(i8* %9, i32 25, i32 %10)
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 134), align 8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 1, i32 0
  store i32 %15, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %16 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 5), align 4
  store i32 %16, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %17 = call i32 @getpid() #5
  store i32 %17, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 0), align 8
  store %0* null, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 47), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 49), align 8
  %18 = call %19* @listCreate()
  store %19* %18, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  %19 = call %21* @raxNew()
  store %21* %19, %21** getelementptr inbounds (%23, %23* @server, i32 0, i32 50), align 8
  %20 = call %19* @listCreate()
  store %19* %20, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 42), align 8
  %21 = call %19* @listCreate()
  store %19* %21, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %22 = call %19* @listCreate()
  store %19* %22, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 46), align 8
  %23 = call %19* @listCreate()
  store %19* %23, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 43), align 8
  %24 = call %19* @listCreate()
  store %19* %24, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 44), align 8
  %25 = call %21* @raxNew()
  store %21* %25, %21** getelementptr inbounds (%23, %23* @server, i32 0, i32 48), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 209), align 8
  %26 = call %19* @listCreate()
  store %19* %26, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 265), align 8
  %27 = call %19* @listCreate()
  store %19* %27, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 266), align 8
  %28 = call %19* @listCreate()
  store %19* %28, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 254), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 255), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 51), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 60), align 8
  %29 = call i64 @zmalloc_get_memory_size()
  store i64 %29, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 336), align 8
  %30 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %11
  %33 = call i32 @tlsConfigure(%35* getelementptr inbounds (%23, %23* @server, i32 0, i32 340))
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @397, i32 0, i32 0))
  call void @exit(i32 1) #16
  unreachable

36:                                               ; preds = %32, %11
  call void @createSharedObjects()
  call void @adjustOpenFilesLimit()
  %37 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 256), align 4
  %38 = add i32 %37, 128
  %39 = call %3* @aeCreateEventLoop(i32 %38)
  store %3* %39, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %40 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %41 = icmp eq %3* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call i32* @__errno_location() #15
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #5
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @398, i32 0, i32 0), i8* %45)
  call void @exit(i32 1) #16
  unreachable

46:                                               ; preds = %36
  %47 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 72, %48
  %50 = call i8* @zmalloc(i64 %49)
  %51 = bitcast i8* %50 to %7*
  store %7* %51, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %52 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  %56 = call i32 @listenToPort(i32 %55, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 34, i32 0), i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 35))
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @exit(i32 1) #16
  unreachable

59:                                               ; preds = %54, %46
  %60 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  %64 = call i32 @listenToPort(i32 %63, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 36, i32 0), i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 37))
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @exit(i32 1) #16
  unreachable

67:                                               ; preds = %62, %59
  %68 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 32), align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 32), align 8
  %72 = call i32 @unlink(i8* %71) #5
  %73 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 32), align 8
  %74 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 33), align 8
  %75 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 29), align 4
  %76 = call i32 @anetUnixServer(i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 53, i32 0), i8* %73, i32 %74, i32 %75)
  store i32 %76, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %77 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @399, i32 0, i32 0), i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 53, i32 0))
  call void @exit(i32 1) #16
  unreachable

80:                                               ; preds = %70
  %81 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %82 = call i32 @anetNonBlock(i8* null, i32 %81)
  br label %83

83:                                               ; preds = %80, %67
  %84 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 35), align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 37), align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @400, i32 0, i32 0))
  call void @exit(i32 1) #16
  unreachable

93:                                               ; preds = %89, %86, %83
  store i32 0, i32* %1, align 4
  br label %94

94:                                               ; preds = %158, %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %94
  %99 = call %14* @dictCreate(%15* @dbDictType, i8* null)
  %100 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %7, %7* %100, i64 %102
  %104 = getelementptr inbounds %7, %7* %103, i32 0, i32 0
  store %14* %99, %14** %104, align 8
  %105 = call %14* @dictCreate(%15* @keyptrDictType, i8* null)
  %106 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %7, %7* %106, i64 %108
  %110 = getelementptr inbounds %7, %7* %109, i32 0, i32 1
  store %14* %105, %14** %110, align 8
  %111 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %7, %7* %111, i64 %113
  %115 = getelementptr inbounds %7, %7* %114, i32 0, i32 7
  store i64 0, i64* %115, align 8
  %116 = call %14* @dictCreate(%15* @keylistDictType, i8* null)
  %117 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %7, %7* %117, i64 %119
  %121 = getelementptr inbounds %7, %7* %120, i32 0, i32 2
  store %14* %116, %14** %121, align 8
  %122 = call %14* @dictCreate(%15* @objectKeyPointerValueDictType, i8* null)
  %123 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %7, %7* %123, i64 %125
  %127 = getelementptr inbounds %7, %7* %126, i32 0, i32 3
  store %14* %122, %14** %127, align 8
  %128 = call %14* @dictCreate(%15* @keylistDictType, i8* null)
  %129 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %7, %7* %129, i64 %131
  %133 = getelementptr inbounds %7, %7* %132, i32 0, i32 4
  store %14* %128, %14** %133, align 8
  %134 = load i32, i32* %1, align 4
  %135 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %7, %7* %135, i64 %137
  %139 = getelementptr inbounds %7, %7* %138, i32 0, i32 5
  store i32 %134, i32* %139, align 8
  %140 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %7, %7* %140, i64 %142
  %144 = getelementptr inbounds %7, %7* %143, i32 0, i32 6
  store i64 0, i64* %144, align 8
  %145 = call %19* @listCreate()
  %146 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %7, %7* %146, i64 %148
  %150 = getelementptr inbounds %7, %7* %149, i32 0, i32 8
  store %19* %145, %19** %150, align 8
  %151 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %7, %7* %151, i64 %153
  %155 = getelementptr inbounds %7, %7* %154, i32 0, i32 8
  %156 = load %19*, %19** %155, align 8
  %157 = getelementptr inbounds %19, %19* %156, i32 0, i32 3
  store void (i8*)* @sdsfree, void (i8*)** %157, align 8
  br label %158

158:                                              ; preds = %98
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %1, align 4
  br label %94

161:                                              ; preds = %94
  call void @evictionPoolAlloc()
  %162 = call %14* @dictCreate(%15* @keylistDictType, i8* null)
  store %14* %162, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 288), align 8
  %163 = call %19* @listCreate()
  store %19* %163, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 289), align 8
  %164 = call %14* @dictCreate(%15* @keylistDictType, i8* null)
  store %14* %164, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 290), align 8
  %165 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 289), align 8
  %166 = getelementptr inbounds %19, %19* %165, i32 0, i32 3
  store void (i8*)* @freePubsubPattern, void (i8*)** %166, align 8
  %167 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 289), align 8
  %168 = getelementptr inbounds %19, %19* %167, i32 0, i32 4
  store i32 (i8*, i8*)* @listMatchPubsubPattern, i32 (i8*, i8*)** %168, align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 17), align 4
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 146), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 26), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 185), align 4
  store %1** null, %1*** getelementptr inbounds (%23, %23* @server, i32 0, i32 190), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 191), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 192), align 4
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 193), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 194), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 184), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 197, i64 0), align 4
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 197, i64 1), align 4
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 198, i32 2), align 8
  call void @aofRewriteBufferReset()
  %169 = call i8* @sdsempty()
  store i8* %169, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 148), align 8
  %170 = call i64 @time(i64* null) #5
  store i64 %170, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 180), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 181), align 8
  store i64 -1, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 182), align 8
  store i64 -1, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 183), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 171), align 8
  call void @resetServerStats()
  %171 = call i64 @time(i64* null) #5
  store i64 %171, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 80), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 95), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 109), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 110), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 111), align 8
  %172 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %172) #5
  store i32 0, i32* %2, align 4
  br label %173

173:                                              ; preds = %182, %161
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #5
  br label %185

178:                                              ; preds = %173
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i64], [4 x i64]* getelementptr inbounds (%23, %23* @server, i32 0, i32 112), i64 0, i64 %180
  store i64 0, i64* %181, align 8
  br label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %173

185:                                              ; preds = %176
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 1), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 2), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 4), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 186), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 159), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 160), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 220), align 8
  %186 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %187 = call i64 @aeCreateTimeEvent(%3* %186, i64 1, i32 (%3*, i64, i8*)* @serverCron, i8* null, void (%3*, i8*)* null)
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 2879, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @402, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

190:                                              ; preds = %185
  store i32 0, i32* %1, align 4
  br label %191

191:                                              ; preds = %205, %190
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 35), align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds (%23, %23* @server, i32 0, i32 34), i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @aeCreateFileEvent(%3* %196, i32 %200, i32 1, void (%3*, i32, i8*, i32)* @acceptTcpHandler, i8* null)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 2890, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @403, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %1, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %1, align 4
  br label %191

208:                                              ; preds = %191
  store i32 0, i32* %1, align 4
  br label %209

209:                                              ; preds = %223, %208
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 37), align 8
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds (%23, %23* @server, i32 0, i32 36), i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @aeCreateFileEvent(%3* %214, i32 %218, i32 1, void (%3*, i32, i8*, i32)* @acceptTLSHandler, i8* null)
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 2898, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @404, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  br label %209

226:                                              ; preds = %209
  %227 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %231 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %232 = call i32 @aeCreateFileEvent(%3* %230, i32 %231, i32 1, void (%3*, i32, i8*, i32)* @acceptUnixHandler, i8* null)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 2902, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @405, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

235:                                              ; preds = %229, %226
  %236 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  %237 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 25, i64 0), align 8
  %238 = call i32 @aeCreateFileEvent(%3* %236, i32 %237, i32 1, void (%3*, i32, i8*, i32)* @moduleBlockedClientPipeReadable, i8* null)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 2911, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @406, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

241:                                              ; preds = %235
  %242 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  call void @aeSetBeforeSleepProc(%3* %242, void (%3*)* @beforeSleep)
  %243 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  call void @aeSetAfterSleepProc(%3* %243, void (%3*)* @afterSleep)
  %244 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 137), align 8
  %248 = call i32 (i8*, i32, ...) @open64(i8* %247, i32 1089, i32 420)
  store i32 %248, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 149), align 8
  %249 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 149), align 8
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = call i32* @__errno_location() #15
  %253 = load i32, i32* %252, align 4
  %254 = call i8* @strerror(i32 %253) #5
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @407, i32 0, i32 0), i8* %254)
  call void @exit(i32 1) #16
  unreachable

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255, %241
  %257 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 16), align 8
  %258 = icmp eq i32 %257, 32
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @408, i32 0, i32 0))
  store i64 3221225472, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  store i32 1792, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 258), align 8
  br label %263

263:                                              ; preds = %262, %259, %256
  %264 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @clusterInit()
  br label %267

267:                                              ; preds = %266, %263
  call void @replicationScriptCacheInit()
  call void @scriptingInit(i32 1)
  call void @slowlogInit()
  call void @latencyMonitorInit()
  %268 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: nounwind uwtable
define dso_local void @setupSignalHandlers() #1 {
  %1 = alloca %67, align 8
  %2 = bitcast %67* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %2) #5
  %3 = getelementptr inbounds %67, %67* %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(%69* %3) #5
  %5 = getelementptr inbounds %67, %67* %1, i32 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %67, %67* %1, i32 0, i32 0
  %7 = bitcast %68* %6 to void (i32)**
  store void (i32)* @608, void (i32)** %7, align 8
  %8 = call i32 @sigaction(i32 15, %67* %1, %67* null) #5
  %9 = call i32 @sigaction(i32 2, %67* %1, %67* null) #5
  %10 = getelementptr inbounds %67, %67* %1, i32 0, i32 1
  %11 = call i32 @sigemptyset(%69* %10) #5
  %12 = getelementptr inbounds %67, %67* %1, i32 0, i32 2
  store i32 -1073741820, i32* %12, align 8
  %13 = getelementptr inbounds %67, %67* %1, i32 0, i32 0
  %14 = bitcast %68* %13 to void (i32, %70*, i8*)**
  store void (i32, %70*, i8*)* @sigsegvHandler, void (i32, %70*, i8*)** %14, align 8
  %15 = call i32 @sigaction(i32 11, %67* %1, %67* null) #5
  %16 = call i32 @sigaction(i32 7, %67* %1, %67* null) #5
  %17 = call i32 @sigaction(i32 8, %67* %1, %67* null) #5
  %18 = call i32 @sigaction(i32 4, %67* %1, %67* null) #5
  %19 = bitcast %67* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %19) #5
  ret void
}

declare dso_local void @openlog(i8*, i32, i32) #0

declare dso_local %19* @listCreate() #0

declare dso_local %21* @raxNew() #0

declare dso_local i64 @zmalloc_get_memory_size() #0

declare dso_local i32 @tlsConfigure(%35*) #0

declare dso_local %3* @aeCreateEventLoop(i32) #0

declare dso_local i8* @zmalloc(i64) #0

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

declare dso_local i32 @anetUnixServer(i8*, i8*, i32, i32) #0

declare dso_local void @evictionPoolAlloc() #0

declare dso_local void @freePubsubPattern(i8*) #0

declare dso_local i32 @listMatchPubsubPattern(i8*, i8*) #0

declare dso_local void @aofRewriteBufferReset() #0

declare dso_local i64 @aeCreateTimeEvent(%3*, i64, i32 (%3*, i64, i8*)*, i8*, void (%3*, i8*)*) #0

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #0

declare dso_local i32 @aeCreateFileEvent(%3*, i32, i32, void (%3*, i32, i8*, i32)*, i8*) #0

declare dso_local void @acceptTcpHandler(%3*, i32, i8*, i32) #0

declare dso_local void @acceptTLSHandler(%3*, i32, i8*, i32) #0

declare dso_local void @acceptUnixHandler(%3*, i32, i8*, i32) #0

declare dso_local void @moduleBlockedClientPipeReadable(%3*, i32, i8*, i32) #0

declare dso_local void @aeSetBeforeSleepProc(%3*, void (%3*)*) #0

declare dso_local void @aeSetAfterSleepProc(%3*, void (%3*)*) #0

declare dso_local void @clusterInit() #0

declare dso_local void @replicationScriptCacheInit() #0

declare dso_local void @scriptingInit(i32) #0

declare dso_local void @slowlogInit() #0

declare dso_local void @latencyMonitorInit() #0

; Function Attrs: nounwind uwtable
define dso_local void @InitServerLast() #1 {
  call void @bioInit()
  call void @initThreadedIO()
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 121), align 8
  call void @set_jemalloc_bg_thread(i32 %1)
  %2 = call i64 @zmalloc_used_memory()
  store i64 %2, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 20), align 8
  ret void
}

declare dso_local void @bioInit() #0

declare dso_local void @initThreadedIO() #0

declare dso_local void @set_jemalloc_bg_thread(i32) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @populateCommandTableParseFlags(%9* %0, i8* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8*, i8** %5, align 8
  %15 = call i8** @sdssplitargs(i8* %14, i32* %6)
  store i8** %15, i8*** %7, align 8
  %16 = load i8**, i8*** %7, align 8
  %17 = icmp eq i8** %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %232

19:                                               ; preds = %2
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %212, %19
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, i32* %8, align 4
  br label %215

26:                                               ; preds = %21
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load i8**, i8*** %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %10, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = call i32 @strcasecmp(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @409, i32 0, i32 0)) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = load %9*, %9** %4, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = or i64 %39, 1048577
  store i64 %40, i64* %38, align 8
  br label %207

41:                                               ; preds = %26
  %42 = load i8*, i8** %10, align 8
  %43 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @410, i32 0, i32 0)) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load %9*, %9** %4, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 4
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, 524290
  store i64 %49, i64* %47, align 8
  br label %206

50:                                               ; preds = %41
  %51 = load i8*, i8** %10, align 8
  %52 = call i32 @strcasecmp(i8* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @411, i32 0, i32 0)) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load %9*, %9** %4, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = or i64 %57, 4
  store i64 %58, i64* %56, align 8
  br label %205

59:                                               ; preds = %50
  %60 = load i8*, i8** %10, align 8
  %61 = call i32 @strcasecmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @412, i32 0, i32 0)) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load %9*, %9** %4, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 4
  %66 = load i64, i64* %65, align 8
  %67 = or i64 %66, 36507222032
  store i64 %67, i64* %65, align 8
  br label %204

68:                                               ; preds = %59
  %69 = load i8*, i8** %10, align 8
  %70 = call i32 @strcasecmp(i8* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @413, i32 0, i32 0)) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load %9*, %9** %4, align 8
  %74 = getelementptr inbounds %9, %9* %73, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, 1073741856
  store i64 %76, i64* %74, align 8
  br label %203

77:                                               ; preds = %68
  %78 = load i8*, i8** %10, align 8
  %79 = call i32 @strcasecmp(i8* %78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @414, i32 0, i32 0)) #13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load %9*, %9** %4, align 8
  %83 = getelementptr inbounds %9, %9* %82, i32 0, i32 4
  %84 = load i64, i64* %83, align 8
  %85 = or i64 %84, 64
  store i64 %85, i64* %83, align 8
  br label %202

86:                                               ; preds = %77
  %87 = load i8*, i8** %10, align 8
  %88 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @415, i32 0, i32 0)) #13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load %9*, %9** %4, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 4
  %93 = load i64, i64* %92, align 8
  %94 = or i64 %93, 128
  store i64 %94, i64* %92, align 8
  br label %201

95:                                               ; preds = %86
  %96 = load i8*, i8** %10, align 8
  %97 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @416, i32 0, i32 0)) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = load %9*, %9** %4, align 8
  %101 = getelementptr inbounds %9, %9* %100, i32 0, i32 4
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %102, 256
  store i64 %103, i64* %101, align 8
  br label %200

104:                                              ; preds = %95
  %105 = load i8*, i8** %10, align 8
  %106 = call i32 @strcasecmp(i8* %105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @417, i32 0, i32 0)) #13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load %9*, %9** %4, align 8
  %110 = getelementptr inbounds %9, %9* %109, i32 0, i32 4
  %111 = load i64, i64* %110, align 8
  %112 = or i64 %111, 512
  store i64 %112, i64* %110, align 8
  br label %199

113:                                              ; preds = %104
  %114 = load i8*, i8** %10, align 8
  %115 = call i32 @strcasecmp(i8* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @418, i32 0, i32 0)) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load %9*, %9** %4, align 8
  %119 = getelementptr inbounds %9, %9* %118, i32 0, i32 4
  %120 = load i64, i64* %119, align 8
  %121 = or i64 %120, 1024
  store i64 %121, i64* %119, align 8
  br label %198

122:                                              ; preds = %113
  %123 = load i8*, i8** %10, align 8
  %124 = call i32 @strcasecmp(i8* %123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @419, i32 0, i32 0)) #13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = load %9*, %9** %4, align 8
  %128 = getelementptr inbounds %9, %9* %127, i32 0, i32 4
  %129 = load i64, i64* %128, align 8
  %130 = or i64 %129, 2048
  store i64 %130, i64* %128, align 8
  br label %197

131:                                              ; preds = %122
  %132 = load i8*, i8** %10, align 8
  %133 = call i32 @strcasecmp(i8* %132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @420, i32 0, i32 0)) #13
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = load %9*, %9** %4, align 8
  %137 = getelementptr inbounds %9, %9* %136, i32 0, i32 4
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, 4096
  store i64 %139, i64* %137, align 8
  br label %196

140:                                              ; preds = %131
  %141 = load i8*, i8** %10, align 8
  %142 = call i32 @strcasecmp(i8* %141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @421, i32 0, i32 0)) #13
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load %9*, %9** %4, align 8
  %146 = getelementptr inbounds %9, %9* %145, i32 0, i32 4
  %147 = load i64, i64* %146, align 8
  %148 = or i64 %147, 8192
  store i64 %148, i64* %146, align 8
  br label %195

149:                                              ; preds = %140
  %150 = load i8*, i8** %10, align 8
  %151 = call i32 @strcasecmp(i8* %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @422, i32 0, i32 0)) #13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = load %9*, %9** %4, align 8
  %155 = getelementptr inbounds %9, %9* %154, i32 0, i32 4
  %156 = load i64, i64* %155, align 8
  %157 = or i64 %156, 4294983680
  store i64 %157, i64* %155, align 8
  br label %194

158:                                              ; preds = %149
  %159 = load i8*, i8** %10, align 8
  %160 = call i32 @strcasecmp(i8* %159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @423, i32 0, i32 0)) #13
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = load %9*, %9** %4, align 8
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 4
  %165 = load i64, i64* %164, align 8
  %166 = or i64 %165, 32768
  store i64 %166, i64* %164, align 8
  br label %193

167:                                              ; preds = %158
  %168 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #5
  %169 = load i8*, i8** %10, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 64
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = load i8*, i8** %10, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = call i64 @ACLGetCommandCategoryFlagByName(i8* %176)
  store i64 %177, i64* %11, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load i64, i64* %11, align 8
  %181 = load %9*, %9** %4, align 8
  %182 = getelementptr inbounds %9, %9* %181, i32 0, i32 4
  %183 = load i64, i64* %182, align 8
  %184 = or i64 %183, %180
  store i64 %184, i64* %182, align 8
  br label %188

185:                                              ; preds = %174, %167
  %186 = load i8**, i8*** %7, align 8
  %187 = load i32, i32* %6, align 4
  call void @sdsfreesplitres(i8** %186, i32 %187)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %189

188:                                              ; preds = %179
  store i32 0, i32* %8, align 4
  br label %189

189:                                              ; preds = %188, %185
  %190 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #5
  %191 = load i32, i32* %8, align 4
  switch i32 %191, label %208 [
    i32 0, label %192
  ]

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %162
  br label %194

194:                                              ; preds = %193, %153
  br label %195

195:                                              ; preds = %194, %144
  br label %196

196:                                              ; preds = %195, %135
  br label %197

197:                                              ; preds = %196, %126
  br label %198

198:                                              ; preds = %197, %117
  br label %199

199:                                              ; preds = %198, %108
  br label %200

200:                                              ; preds = %199, %99
  br label %201

201:                                              ; preds = %200, %90
  br label %202

202:                                              ; preds = %201, %81
  br label %203

203:                                              ; preds = %202, %72
  br label %204

204:                                              ; preds = %203, %63
  br label %205

205:                                              ; preds = %204, %54
  br label %206

206:                                              ; preds = %205, %45
  br label %207

207:                                              ; preds = %206, %36
  store i32 0, i32* %8, align 4
  br label %208

208:                                              ; preds = %207, %189
  %209 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #5
  %210 = load i32, i32* %8, align 4
  switch i32 %210, label %215 [
    i32 0, label %211
  ]

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  br label %21

215:                                              ; preds = %208, %25
  %216 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #5
  %217 = load i32, i32* %8, align 4
  switch i32 %217, label %232 [
    i32 2, label %218
  ]

218:                                              ; preds = %215
  %219 = load %9*, %9** %4, align 8
  %220 = getelementptr inbounds %9, %9* %219, i32 0, i32 4
  %221 = load i64, i64* %220, align 8
  %222 = and i64 %221, 4294967296
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = load %9*, %9** %4, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 4
  %227 = load i64, i64* %226, align 8
  %228 = or i64 %227, 8589934592
  store i64 %228, i64* %226, align 8
  br label %229

229:                                              ; preds = %224, %218
  %230 = load i8**, i8*** %7, align 8
  %231 = load i32, i32* %6, align 4
  call void @sdsfreesplitres(i8** %230, i32 %231)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %232

232:                                              ; preds = %229, %215, %18
  %233 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #5
  %234 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #5
  %235 = load i32, i32* %3, align 4
  ret i32 %235
}

declare dso_local i8** @sdssplitargs(i8*, i32*) #0

declare dso_local i64 @ACLGetCommandCategoryFlagByName(i8*) #0

declare dso_local void @sdsfreesplitres(i8**, i32) #0

declare dso_local i64 @ACLGetCommandID(i8*) #0

declare dso_local i32 @dictAdd(%14*, i8*, i8*) #0

declare dso_local void @_serverAssert(i8*, i8*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local void @resetCommandTableStats() #1 {
  %1 = alloca %9*, align 8
  %2 = alloca %17*, align 8
  %3 = alloca %43*, align 8
  %4 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %8 = call %43* @dictGetSafeIterator(%14* %7)
  store %43* %8, %43** %3, align 8
  br label %9

9:                                                ; preds = %13, %0
  %10 = load %43*, %43** %3, align 8
  %11 = call %17* @dictNext(%43* %10)
  store %17* %11, %17** %2, align 8
  %12 = icmp ne %17* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load %17*, %17** %2, align 8
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 1
  %16 = bitcast %18* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %9*
  store %9* %18, %9** %1, align 8
  %19 = load %9*, %9** %1, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 9
  store i64 0, i64* %20, align 8
  %21 = load %9*, %9** %1, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 10
  store i64 0, i64* %22, align 8
  br label %9

23:                                               ; preds = %9
  %24 = load %43*, %43** %3, align 8
  call void @dictReleaseIterator(%43* %24)
  %25 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  %26 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  ret void
}

declare dso_local %43* @dictGetSafeIterator(%14*) #0

declare dso_local %17* @dictNext(%43*) #0

declare dso_local void @dictReleaseIterator(%43*) #0

; Function Attrs: nounwind uwtable
define dso_local void @redisOpArrayInit(%29* %0) #1 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 0
  store %30* null, %30** %4, align 8
  %5 = load %29*, %29** %2, align 8
  %6 = getelementptr inbounds %29, %29* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redisOpArrayAppend(%29* %0, %9* %1, i32 %2, %8** %3, i32 %4, i32 %5) #1 {
  %7 = alloca %29*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %30*, align 8
  store %29* %0, %29** %7, align 8
  store %9* %1, %9** %8, align 8
  store i32 %2, i32* %9, align 4
  store %8** %3, %8*** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %29*, %29** %7, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 0
  %17 = load %30*, %30** %16, align 8
  %18 = bitcast %30* %17 to i8*
  %19 = load %29*, %29** %7, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 32, %23
  %25 = call i8* @zrealloc(i8* %18, i64 %24)
  %26 = bitcast i8* %25 to %30*
  %27 = load %29*, %29** %7, align 8
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 0
  store %30* %26, %30** %28, align 8
  %29 = load %29*, %29** %7, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 0
  %31 = load %30*, %30** %30, align 8
  %32 = load %29*, %29** %7, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %30, %30* %31, i64 %35
  store %30* %36, %30** %13, align 8
  %37 = load %9*, %9** %8, align 8
  %38 = load %30*, %30** %13, align 8
  %39 = getelementptr inbounds %30, %30* %38, i32 0, i32 4
  store %9* %37, %9** %39, align 8
  %40 = load i32, i32* %9, align 4
  %41 = load %30*, %30** %13, align 8
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 4
  %43 = load %8**, %8*** %10, align 8
  %44 = load %30*, %30** %13, align 8
  %45 = getelementptr inbounds %30, %30* %44, i32 0, i32 0
  store %8** %43, %8*** %45, align 8
  %46 = load i32, i32* %11, align 4
  %47 = load %30*, %30** %13, align 8
  %48 = getelementptr inbounds %30, %30* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 8
  %49 = load i32, i32* %12, align 4
  %50 = load %30*, %30** %13, align 8
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 8
  %52 = load %29*, %29** %7, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 8
  %56 = load %29*, %29** %7, align 8
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = bitcast %30** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #5
  ret i32 %58
}

declare dso_local i8* @zrealloc(i8*, i64) #0

; Function Attrs: nounwind uwtable
define dso_local void @redisOpArrayFree(%29* %0) #1 {
  %2 = alloca %29*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %30*, align 8
  store %29* %0, %29** %2, align 8
  br label %5

5:                                                ; preds = %42, %1
  %6 = load %29*, %29** %2, align 8
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %29*, %29** %2, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %14, align 8
  %17 = load %29*, %29** %2, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 0
  %19 = load %30*, %30** %18, align 8
  %20 = load %29*, %29** %2, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %30, %30* %19, i64 %23
  store %30* %24, %30** %4, align 8
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %39, %10
  %26 = load i32, i32* %3, align 4
  %27 = load %30*, %30** %4, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load %30*, %30** %4, align 8
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = load %8**, %8*** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %8*, %8** %34, i64 %36
  %38 = load %8*, %8** %37, align 8
  call void @decrRefCount(%8* %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %25

42:                                               ; preds = %25
  %43 = load %30*, %30** %4, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 0
  %45 = load %8**, %8*** %44, align 8
  %46 = bitcast %8** %45 to i8*
  call void @zfree(i8* %46)
  %47 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  %48 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #5
  br label %5

49:                                               ; preds = %5
  %50 = load %29*, %29** %2, align 8
  %51 = getelementptr inbounds %29, %29* %50, i32 0, i32 0
  %52 = load %30*, %30** %51, align 8
  %53 = bitcast %30* %52 to i8*
  call void @zfree(i8* %53)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupCommand(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i8* @dictFetchValue(%14* %3, i8* %4)
  %6 = bitcast i8* %5 to %9*
  ret %9* %6
}

declare dso_local i8* @dictFetchValue(%14*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupCommandOrOriginal(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca %9*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @dictFetchValue(%14* %5, i8* %6)
  %8 = bitcast i8* %7 to %9*
  store %9* %8, %9** %3, align 8
  %9 = load %9*, %9** %3, align 8
  %10 = icmp ne %9* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 9), align 8
  %13 = load i8*, i8** %2, align 8
  %14 = call i8* @dictFetchValue(%14* %12, i8* %13)
  %15 = bitcast i8* %14 to %9*
  store %9* %15, %9** %3, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = load %9*, %9** %3, align 8
  %18 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #5
  ret %9* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @propagate(%9* %0, i32 %1, %8** %2, i32 %3, i32 %4) #1 {
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %9* %0, %9** %6, align 8
  store i32 %1, i32* %7, align 4
  store %8** %2, %8*** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load i32, i32* %10, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load %9*, %9** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load %8**, %8*** %8, align 8
  %21 = load i32, i32* %9, align 4
  call void @feedAppendOnlyFile(%9* %18, i32 %19, %8** %20, i32 %21)
  br label %22

22:                                               ; preds = %17, %13, %5
  %23 = load i32, i32* %10, align 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %28 = load i32, i32* %7, align 4
  %29 = load %8**, %8*** %8, align 8
  %30 = load i32, i32* %9, align 4
  call void @replicationFeedSlaves(%19* %27, i32 %28, %8** %29, i32 %30)
  br label %31

31:                                               ; preds = %26, %22
  ret void
}

declare dso_local void @feedAppendOnlyFile(%9*, i32, %8**, i32) #0

; Function Attrs: nounwind uwtable
define dso_local void @alsoPropagate(%9* %0, i32 %1, %8** %2, i32 %3, i32 %4) #1 {
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %9* %0, %9** %6, align 8
  store i32 %1, i32* %7, align 4
  store %8** %2, %8*** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast %8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, i32* %13, align 4
  br label %54

19:                                               ; preds = %5
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call i8* @zmalloc(i64 %22)
  %24 = bitcast i8* %23 to %8**
  store %8** %24, %8*** %11, align 8
  store i32 0, i32* %12, align 4
  br label %25

25:                                               ; preds = %44, %19
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load %8**, %8*** %8, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %8*, %8** %30, i64 %32
  %34 = load %8*, %8** %33, align 8
  %35 = load %8**, %8*** %11, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %8*, %8** %35, i64 %37
  store %8* %34, %8** %38, align 8
  %39 = load %8**, %8*** %8, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %8*, %8** %39, i64 %41
  %43 = load %8*, %8** %42, align 8
  call void @incrRefCount(%8* %43)
  br label %44

44:                                               ; preds = %29
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %25

47:                                               ; preds = %25
  %48 = load %9*, %9** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load %8**, %8*** %11, align 8
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = call i32 @redisOpArrayAppend(%29* getelementptr inbounds (%23, %23* @server, i32 0, i32 199), %9* %48, i32 %49, %8** %50, i32 %51, i32 %52)
  store i32 0, i32* %13, align 4
  br label %54

54:                                               ; preds = %47, %18
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #5
  %56 = bitcast %8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  %57 = load i32, i32* %13, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %54, %54
  ret void

59:                                               ; preds = %54
  unreachable
}

declare dso_local void @incrRefCount(%8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @forceCommandPropagation(%0* %0, i32 %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, 32768
  store i64 %12, i64* %10, align 8
  br label %13

13:                                               ; preds = %8, %2
  %14 = load i32, i32* %4, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 23
  %20 = load i64, i64* %19, align 8
  %21 = or i64 %20, 16384
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @preventCommandPropagation(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 1572864
  store i64 %6, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @preventCommandAOF(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 524288
  store i64 %6, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @preventCommandReplication(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 1048576
  store i64 %6, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @call(%0* %0, i32 %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca %29, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %30*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 23
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 11
  %29 = load %9*, %9** %28, align 8
  store %9* %29, %9** %9, align 8
  %30 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 49), align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 49), align 8
  %32 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 46), align 8
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 5
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %2
  %37 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 11
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, 2064
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %39
  %48 = load %0*, %0** %3, align 8
  %49 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 46), align 8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load %7*, %7** %51, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 10
  %57 = load %8**, %8*** %56, align 8
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 8
  call void @replicationFeedMonitors(%0* %48, %19* %49, i32 %54, %8** %57, i32 %60)
  br label %61

61:                                               ; preds = %47, %39, %36, %2
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 23
  %64 = load i64, i64* %63, align 8
  %65 = and i64 %64, -1622017
  store i64 %65, i64* %63, align 8
  %66 = bitcast %29* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %66) #5
  %67 = bitcast %29* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 bitcast (%29* getelementptr inbounds (%23, %23* @server, i32 0, i32 199) to i8*), i64 16, i1 false)
  call void @redisOpArrayInit(%29* getelementptr inbounds (%23, %23* @server, i32 0, i32 199))
  %68 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 171), align 8
  store i64 %68, i64* %5, align 8
  call void @updateCachedTime(i32 0)
  %69 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 287), align 8
  store i64 %69, i64* %6, align 8
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 11
  %72 = load %9*, %9** %71, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 1
  %74 = bitcast {}** %73 to void (%0*)**
  %75 = load void (%0*)*, void (%0*)** %74, align 8
  %76 = load %0*, %0** %3, align 8
  call void %75(%0* %76)
  %77 = call i64 @ustime()
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %77, %78
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 171), align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %80, %81
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %61
  store i64 0, i64* %5, align 8
  br label %86

86:                                               ; preds = %85, %61
  %87 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load %0*, %0** %3, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 23
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %92, 256
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = and i32 %96, -4
  store i32 %97, i32* %4, align 4
  br label %98

98:                                               ; preds = %95, %89, %86
  %99 = load %0*, %0** %3, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 23
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, 256
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %98
  %105 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 307), align 8
  %106 = icmp ne %0* %105, null
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = load %0*, %0** %3, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 23
  %110 = load i64, i64* %109, align 8
  %111 = and i64 %110, 32768
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 307), align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 23
  %116 = load i64, i64* %115, align 8
  %117 = or i64 %116, 32768
  store i64 %117, i64* %115, align 8
  br label %118

118:                                              ; preds = %113, %107
  %119 = load %0*, %0** %3, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 23
  %121 = load i64, i64* %120, align 8
  %122 = and i64 %121, 16384
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 307), align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 23
  %127 = load i64, i64* %126, align 8
  %128 = or i64 %127, 16384
  store i64 %128, i64* %126, align 8
  br label %129

129:                                              ; preds = %124, %118
  br label %130

130:                                              ; preds = %129, %104, %98
  %131 = load i32, i32* %4, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = load %0*, %0** %3, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 11
  %137 = load %9*, %9** %136, align 8
  %138 = getelementptr inbounds %9, %9* %137, i32 0, i32 4
  %139 = load i64, i64* %138, align 8
  %140 = and i64 %139, 4096
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %174, label %142

142:                                              ; preds = %134
  %143 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #5
  %144 = load %0*, %0** %3, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 11
  %146 = load %9*, %9** %145, align 8
  %147 = getelementptr inbounds %9, %9* %146, i32 0, i32 4
  %148 = load i64, i64* %147, align 8
  %149 = and i64 %148, 16384
  %150 = icmp ne i64 %149, 0
  %151 = zext i1 %150 to i64
  %152 = select i1 %150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @426, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @243, i32 0, i32 0)
  store i8* %152, i8** %11, align 8
  %153 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 326), align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %142
  %156 = load i64, i64* %7, align 8
  %157 = sdiv i64 %156, 1000
  %158 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 326), align 8
  %159 = icmp sge i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i8*, i8** %11, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sdiv i64 %162, 1000
  call void @latencyAddSample(i8* %161, i64 %163)
  br label %164

164:                                              ; preds = %160, %155, %142
  %165 = load %0*, %0** %3, align 8
  %166 = load %0*, %0** %3, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 10
  %168 = load %8**, %8*** %167, align 8
  %169 = load %0*, %0** %3, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 8
  %172 = load i64, i64* %7, align 8
  call void @slowlogPushEntryIfNeeded(%0* %165, %8** %168, i32 %171, i64 %172)
  %173 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #5
  br label %174

174:                                              ; preds = %164, %134, %130
  %175 = load i32, i32* %4, align 4
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load i64, i64* %7, align 8
  %180 = load %9*, %9** %9, align 8
  %181 = getelementptr inbounds %9, %9* %180, i32 0, i32 9
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, %179
  store i64 %183, i64* %181, align 8
  %184 = load %9*, %9** %9, align 8
  %185 = getelementptr inbounds %9, %9* %184, i32 0, i32 10
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %185, align 8
  br label %188

188:                                              ; preds = %178, %174
  %189 = load i32, i32* %4, align 4
  %190 = and i32 %189, 12
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %278

192:                                              ; preds = %188
  %193 = load %0*, %0** %3, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 23
  %195 = load i64, i64* %194, align 8
  %196 = and i64 %195, 1572864
  %197 = icmp ne i64 %196, 1572864
  br i1 %197, label %198, label %278

198:                                              ; preds = %192
  %199 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #5
  store i32 0, i32* %12, align 4
  %200 = load i64, i64* %5, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i32, i32* %12, align 4
  %204 = or i32 %203, 3
  store i32 %204, i32* %12, align 4
  br label %205

205:                                              ; preds = %202, %198
  %206 = load %0*, %0** %3, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 23
  %208 = load i64, i64* %207, align 8
  %209 = and i64 %208, 32768
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load i32, i32* %12, align 4
  %213 = or i32 %212, 2
  store i32 %213, i32* %12, align 4
  br label %214

214:                                              ; preds = %211, %205
  %215 = load %0*, %0** %3, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 23
  %217 = load i64, i64* %216, align 8
  %218 = and i64 %217, 16384
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, i32* %12, align 4
  %222 = or i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %223

223:                                              ; preds = %220, %214
  %224 = load %0*, %0** %3, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 23
  %226 = load i64, i64* %225, align 8
  %227 = and i64 %226, 1048576
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %223
  %230 = load i32, i32* %4, align 4
  %231 = and i32 %230, 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229, %223
  %234 = load i32, i32* %12, align 4
  %235 = and i32 %234, -3
  store i32 %235, i32* %12, align 4
  br label %236

236:                                              ; preds = %233, %229
  %237 = load %0*, %0** %3, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 23
  %239 = load i64, i64* %238, align 8
  %240 = and i64 %239, 524288
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %236
  %243 = load i32, i32* %4, align 4
  %244 = and i32 %243, 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242, %236
  %247 = load i32, i32* %12, align 4
  %248 = and i32 %247, -2
  store i32 %248, i32* %12, align 4
  br label %249

249:                                              ; preds = %246, %242
  %250 = load i32, i32* %12, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %249
  %253 = load %0*, %0** %3, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 11
  %255 = load %9*, %9** %254, align 8
  %256 = getelementptr inbounds %9, %9* %255, i32 0, i32 4
  %257 = load i64, i64* %256, align 8
  %258 = and i64 %257, 8
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %252
  %261 = load %0*, %0** %3, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 11
  %263 = load %9*, %9** %262, align 8
  %264 = load %0*, %0** %3, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 3
  %266 = load %7*, %7** %265, align 8
  %267 = getelementptr inbounds %7, %7* %266, i32 0, i32 5
  %268 = load i32, i32* %267, align 8
  %269 = load %0*, %0** %3, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 10
  %271 = load %8**, %8*** %270, align 8
  %272 = load %0*, %0** %3, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 9
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %12, align 4
  call void @propagate(%9* %263, i32 %268, %8** %271, i32 %274, i32 %275)
  br label %276

276:                                              ; preds = %260, %252, %249
  %277 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #5
  br label %278

278:                                              ; preds = %276, %192, %188
  %279 = load %0*, %0** %3, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 23
  %281 = load i64, i64* %280, align 8
  %282 = and i64 %281, -1622017
  store i64 %282, i64* %280, align 8
  %283 = load i32, i32* %8, align 4
  %284 = and i32 %283, 1622016
  %285 = sext i32 %284 to i64
  %286 = load %0*, %0** %3, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 23
  %288 = load i64, i64* %287, align 8
  %289 = or i64 %288, %285
  store i64 %289, i64* %287, align 8
  %290 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 199, i32 1), align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %381

292:                                              ; preds = %278
  %293 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %293) #5
  %294 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #5
  %295 = load i32, i32* %4, align 4
  %296 = and i32 %295, 12
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %378

298:                                              ; preds = %292
  %299 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %299) #5
  store i32 0, i32* %15, align 4
  %300 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 199, i32 1), align 8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %322

302:                                              ; preds = %298
  %303 = load %0*, %0** %3, align 8
  %304 = getelementptr inbounds %0, %0* %303, i32 0, i32 11
  %305 = load %9*, %9** %304, align 8
  %306 = getelementptr inbounds %9, %9* %305, i32 0, i32 4
  %307 = load i64, i64* %306, align 8
  %308 = and i64 %307, 8
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %302
  %311 = load %0*, %0** %3, align 8
  %312 = getelementptr inbounds %0, %0* %311, i32 0, i32 23
  %313 = load i64, i64* %312, align 8
  %314 = and i64 %313, 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %310
  %317 = load i32, i32* %4, align 4
  %318 = and i32 %317, 16
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = load %0*, %0** %3, align 8
  call void @execCommandPropagateMulti(%0* %321)
  store i32 1, i32* %15, align 4
  br label %322

322:                                              ; preds = %320, %316, %310, %302, %298
  store i32 0, i32* %13, align 4
  br label %323

323:                                              ; preds = %368, %322
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 199, i32 1), align 8
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %371

327:                                              ; preds = %323
  %328 = load %30*, %30** getelementptr inbounds (%23, %23* @server, i32 0, i32 199, i32 0), align 8
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %30, %30* %328, i64 %330
  store %30* %331, %30** %14, align 8
  %332 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %332) #5
  %333 = load %30*, %30** %14, align 8
  %334 = getelementptr inbounds %30, %30* %333, i32 0, i32 3
  %335 = load i32, i32* %334, align 8
  store i32 %335, i32* %16, align 4
  %336 = load i32, i32* %4, align 4
  %337 = and i32 %336, 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %327
  %340 = load i32, i32* %16, align 4
  %341 = and i32 %340, -2
  store i32 %341, i32* %16, align 4
  br label %342

342:                                              ; preds = %339, %327
  %343 = load i32, i32* %4, align 4
  %344 = and i32 %343, 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = load i32, i32* %16, align 4
  %348 = and i32 %347, -3
  store i32 %348, i32* %16, align 4
  br label %349

349:                                              ; preds = %346, %342
  %350 = load i32, i32* %16, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load %30*, %30** %14, align 8
  %354 = getelementptr inbounds %30, %30* %353, i32 0, i32 4
  %355 = load %9*, %9** %354, align 8
  %356 = load %30*, %30** %14, align 8
  %357 = getelementptr inbounds %30, %30* %356, i32 0, i32 2
  %358 = load i32, i32* %357, align 4
  %359 = load %30*, %30** %14, align 8
  %360 = getelementptr inbounds %30, %30* %359, i32 0, i32 0
  %361 = load %8**, %8*** %360, align 8
  %362 = load %30*, %30** %14, align 8
  %363 = getelementptr inbounds %30, %30* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 8
  %365 = load i32, i32* %16, align 4
  call void @propagate(%9* %355, i32 %358, %8** %361, i32 %364, i32 %365)
  br label %366

366:                                              ; preds = %352, %349
  %367 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #5
  br label %368

368:                                              ; preds = %366
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %323

371:                                              ; preds = %323
  %372 = load i32, i32* %15, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load %0*, %0** %3, align 8
  call void @execCommandPropagateExec(%0* %375)
  br label %376

376:                                              ; preds = %374, %371
  %377 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #5
  br label %378

378:                                              ; preds = %376, %292
  call void @redisOpArrayFree(%29* getelementptr inbounds (%23, %23* @server, i32 0, i32 199))
  %379 = bitcast %30** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #5
  %380 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %380) #5
  br label %381

381:                                              ; preds = %378, %278
  %382 = bitcast %29* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%29* getelementptr inbounds (%23, %23* @server, i32 0, i32 199) to i8*), i8* align 8 %382, i64 16, i1 false)
  %383 = load %0*, %0** %3, align 8
  %384 = getelementptr inbounds %0, %0* %383, i32 0, i32 11
  %385 = load %9*, %9** %384, align 8
  %386 = getelementptr inbounds %9, %9* %385, i32 0, i32 4
  %387 = load i64, i64* %386, align 8
  %388 = and i64 %387, 2
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %421

390:                                              ; preds = %381
  %391 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #5
  %392 = load %0*, %0** %3, align 8
  %393 = getelementptr inbounds %0, %0* %392, i32 0, i32 23
  %394 = load i64, i64* %393, align 8
  %395 = and i64 %394, 256
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %390
  %398 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 307), align 8
  %399 = icmp ne %0* %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 307), align 8
  br label %404

402:                                              ; preds = %397, %390
  %403 = load %0*, %0** %3, align 8
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi %0* [ %401, %400 ], [ %403, %402 ]
  store %0* %405, %0** %17, align 8
  %406 = load %0*, %0** %17, align 8
  %407 = getelementptr inbounds %0, %0* %406, i32 0, i32 23
  %408 = load i64, i64* %407, align 8
  %409 = and i64 %408, 2147483648
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %419

411:                                              ; preds = %404
  %412 = load %0*, %0** %17, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 23
  %414 = load i64, i64* %413, align 8
  %415 = and i64 %414, 8589934592
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %411
  %418 = load %0*, %0** %17, align 8
  call void @trackingRememberKeys(%0* %418)
  br label %419

419:                                              ; preds = %417, %411, %404
  %420 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #5
  br label %421

421:                                              ; preds = %419, %381
  %422 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 49), align 8
  %423 = add nsw i64 %422, -1
  store i64 %423, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 49), align 8
  %424 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 81), align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 81), align 8
  %426 = bitcast %29* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %426) #5
  %427 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #5
  %428 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %428) #5
  %429 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #5
  %430 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #5
  %431 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #5
  ret void
}

declare dso_local void @replicationFeedMonitors(%0*, %19*, i32, %8**, i32) #0

declare dso_local void @latencyAddSample(i8*, i64) #0

declare dso_local void @slowlogPushEntryIfNeeded(%0*, %8**, i32, i64) #0

declare dso_local void @execCommandPropagateMulti(%0*) #0

declare dso_local void @execCommandPropagateExec(%0*) #0

declare dso_local void @trackingRememberKeys(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @processCommand(%0* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %19 = load %0*, %0** %3, align 8
  call void @moduleCallCommandFilters(%0* %19)
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 10
  %22 = load %8**, %8*** %21, align 8
  %23 = getelementptr inbounds %8*, %8** %22, i64 0
  %24 = load %8*, %8** %23, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcasecmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @427, i32 0, i32 0)) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %1
  %30 = load %0*, %0** %3, align 8
  %31 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 1), align 8
  call void @addReply(%0* %30, %8* %31)
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 23
  %34 = load i64, i64* %33, align 8
  %35 = or i64 %34, 64
  store i64 %35, i64* %33, align 8
  store i32 -1, i32* %2, align 4
  br label %732

36:                                               ; preds = %1
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 10
  %39 = load %8**, %8*** %38, align 8
  %40 = getelementptr inbounds %8*, %8** %39, i64 0
  %41 = load %8*, %8** %40, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call %9* @lookupCommand(i8* %43)
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 12
  store %9* %44, %9** %46, align 8
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 11
  store %9* %44, %9** %48, align 8
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 11
  %51 = load %9*, %9** %50, align 8
  %52 = icmp ne %9* %51, null
  br i1 %52, label %102, label %53

53:                                               ; preds = %36
  %54 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %54)
  %55 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #5
  %56 = call i8* @sdsempty()
  store i8* %56, i8** %4, align 8
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #5
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %86, %53
  %59 = load i32, i32* %5, align 4
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 9
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i8*, i8** %4, align 8
  %66 = call i64 @606(i8* %65)
  %67 = icmp ult i64 %66, 128
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i1 [ false, %58 ], [ %67, %64 ]
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load i8*, i8** %4, align 8
  %72 = load i8*, i8** %4, align 8
  %73 = call i64 @606(i8* %72)
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 128, %74
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 10
  %78 = load %8**, %8*** %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %8*, %8** %78, i64 %80
  %82 = load %8*, %8** %81, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @428, i32 0, i32 0), i32 %75, i8* %84)
  store i8* %85, i8** %4, align 8
  br label %86

86:                                               ; preds = %70
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %58

89:                                               ; preds = %68
  %90 = load %0*, %0** %3, align 8
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 10
  %93 = load %8**, %8*** %92, align 8
  %94 = getelementptr inbounds %8*, %8** %93, i64 0
  %95 = load %8*, %8** %94, align 8
  %96 = getelementptr inbounds %8, %8* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = load i8*, i8** %4, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* %90, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @429, i32 0, i32 0), i8* %97, i8* %98)
  %99 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %99)
  store i32 0, i32* %2, align 4
  %100 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #5
  %101 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #5
  br label %732

102:                                              ; preds = %36
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 11
  %105 = load %9*, %9** %104, align 8
  %106 = getelementptr inbounds %9, %9* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = load %0*, %0** %3, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 11
  %112 = load %9*, %9** %111, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = load %0*, %0** %3, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 9
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %109, %102
  %120 = load %0*, %0** %3, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 9
  %122 = load i32, i32* %121, align 8
  %123 = load %0*, %0** %3, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 11
  %125 = load %9*, %9** %124, align 8
  %126 = getelementptr inbounds %9, %9* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = sub nsw i32 0, %127
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %119, %109
  %131 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %131)
  %132 = load %0*, %0** %3, align 8
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 11
  %135 = load %9*, %9** %134, align 8
  %136 = getelementptr inbounds %9, %9* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* %132, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @430, i32 0, i32 0), i8* %137)
  store i32 0, i32* %2, align 4
  br label %732

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #5
  %141 = load %10*, %10** @DefaultUser, align 8
  %142 = getelementptr inbounds %10, %10* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = and i64 %143, 16
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load %10*, %10** @DefaultUser, align 8
  %148 = getelementptr inbounds %10, %10* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, 2
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146, %139
  %153 = load %0*, %0** %3, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 24
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %152, %146
  %159 = phi i1 [ false, %146 ], [ %157, %152 ]
  %160 = zext i1 %159 to i32
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load %0*, %0** %3, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 11
  %166 = load %9*, %9** %165, align 8
  %167 = getelementptr inbounds %9, %9* %166, i32 0, i32 4
  %168 = load i64, i64* %167, align 8
  %169 = and i64 %168, 32768
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %172 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %172)
  %173 = load %0*, %0** %3, align 8
  %174 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 27), align 8
  call void @addReply(%0* %173, %8* %174)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %730

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175, %158
  %177 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %177) #5
  %178 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %178) #5
  %179 = load %0*, %0** %3, align 8
  %180 = call i32 @ACLCheckCommandPerm(%0* %179, i32* %8)
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %176
  %184 = load %0*, %0** %3, align 8
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  call void @addACLLogEntry(%0* %184, i32 %185, i32 %186, i8* null)
  %187 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %187)
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %197

190:                                              ; preds = %183
  %191 = load %0*, %0** %3, align 8
  %192 = load %0*, %0** %3, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 11
  %194 = load %9*, %9** %193, align 8
  %195 = getelementptr inbounds %9, %9* %194, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* %191, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @431, i32 0, i32 0), i8* %196)
  br label %199

197:                                              ; preds = %183
  %198 = load %0*, %0** %3, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* %198, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @432, i32 0, i32 0))
  br label %199

199:                                              ; preds = %197, %190
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %727

200:                                              ; preds = %176
  %201 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %290

203:                                              ; preds = %200
  %204 = load %0*, %0** %3, align 8
  %205 = getelementptr inbounds %0, %0* %204, i32 0, i32 23
  %206 = load i64, i64* %205, align 8
  %207 = and i64 %206, 2
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %290, label %209

209:                                              ; preds = %203
  %210 = load %0*, %0** %3, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 23
  %212 = load i64, i64* %211, align 8
  %213 = and i64 %212, 256
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 307), align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 23
  %218 = load i64, i64* %217, align 8
  %219 = and i64 %218, 2
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %290, label %221

221:                                              ; preds = %215, %209
  %222 = load %0*, %0** %3, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 11
  %224 = load %9*, %9** %223, align 8
  %225 = getelementptr inbounds %9, %9* %224, i32 0, i32 5
  %226 = load i32* (%9*, %8**, i32, i32*)*, i32* (%9*, %8**, i32, i32*)** %225, align 8
  %227 = icmp eq i32* (%9*, %8**, i32, i32*)* %226, null
  br i1 %227, label %228, label %243

228:                                              ; preds = %221
  %229 = load %0*, %0** %3, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 11
  %231 = load %9*, %9** %230, align 8
  %232 = getelementptr inbounds %9, %9* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  %236 = load %0*, %0** %3, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 11
  %238 = load %9*, %9** %237, align 8
  %239 = getelementptr inbounds %9, %9* %238, i32 0, i32 1
  %240 = bitcast {}** %239 to void (%0*)**
  %241 = load void (%0*)*, void (%0*)** %240, align 8
  %242 = icmp ne void (%0*)* %241, @execCommand
  br i1 %242, label %290, label %243

243:                                              ; preds = %235, %228, %221
  %244 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %244) #5
  %245 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %245) #5
  %246 = bitcast %32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #5
  %247 = load %0*, %0** %3, align 8
  %248 = load %0*, %0** %3, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 11
  %250 = load %9*, %9** %249, align 8
  %251 = load %0*, %0** %3, align 8
  %252 = getelementptr inbounds %0, %0* %251, i32 0, i32 10
  %253 = load %8**, %8*** %252, align 8
  %254 = load %0*, %0** %3, align 8
  %255 = getelementptr inbounds %0, %0* %254, i32 0, i32 9
  %256 = load i32, i32* %255, align 8
  %257 = call %32* @getNodeByQuery(%0* %247, %9* %250, %8** %253, i32 %256, i32* %10, i32* %11)
  store %32* %257, %32** %12, align 8
  %258 = load %32*, %32** %12, align 8
  %259 = icmp eq %32* %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %243
  %261 = load %32*, %32** %12, align 8
  %262 = load %31*, %31** getelementptr inbounds (%23, %23* @server, i32 0, i32 295), align 8
  %263 = getelementptr inbounds %31, %31* %262, i32 0, i32 0
  %264 = load %32*, %32** %263, align 8
  %265 = icmp ne %32* %261, %264
  br i1 %265, label %266, label %283

266:                                              ; preds = %260, %243
  %267 = load %0*, %0** %3, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 11
  %269 = load %9*, %9** %268, align 8
  %270 = getelementptr inbounds %9, %9* %269, i32 0, i32 1
  %271 = bitcast {}** %270 to void (%0*)**
  %272 = load void (%0*)*, void (%0*)** %271, align 8
  %273 = icmp eq void (%0*)* %272, @execCommand
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = load %0*, %0** %3, align 8
  call void @discardTransaction(%0* %275)
  br label %278

276:                                              ; preds = %266
  %277 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %277)
  br label %278

278:                                              ; preds = %276, %274
  %279 = load %0*, %0** %3, align 8
  %280 = load %32*, %32** %12, align 8
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %11, align 4
  call void @clusterRedirectClient(%0* %279, %32* %280, i32 %281, i32 %282)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %284

283:                                              ; preds = %260
  store i32 0, i32* %7, align 4
  br label %284

284:                                              ; preds = %283, %278
  %285 = bitcast %32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #5
  %286 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #5
  %287 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #5
  %288 = load i32, i32* %7, align 4
  switch i32 %288, label %727 [
    i32 0, label %289
  ]

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %235, %215, %203, %200
  %291 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %364

293:                                              ; preds = %290
  %294 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 318), align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %364, label %296

296:                                              ; preds = %293
  %297 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %297) #5
  %298 = call i32 @freeMemoryIfNeededAndSafe()
  %299 = icmp eq i32 %298, -1
  %300 = zext i1 %299 to i32
  store i32 %300, i32* %13, align 4
  %301 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 47), align 8
  %302 = icmp eq %0* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %360

304:                                              ; preds = %296
  %305 = load i32, i32* %13, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %341

307:                                              ; preds = %304
  %308 = load %0*, %0** %3, align 8
  %309 = getelementptr inbounds %0, %0* %308, i32 0, i32 11
  %310 = load %9*, %9** %309, align 8
  %311 = getelementptr inbounds %9, %9* %310, i32 0, i32 4
  %312 = load i64, i64* %311, align 8
  %313 = and i64 %312, 4
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %337, label %315

315:                                              ; preds = %307
  %316 = load %0*, %0** %3, align 8
  %317 = getelementptr inbounds %0, %0* %316, i32 0, i32 23
  %318 = load i64, i64* %317, align 8
  %319 = and i64 %318, 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %315
  %322 = load %0*, %0** %3, align 8
  %323 = getelementptr inbounds %0, %0* %322, i32 0, i32 11
  %324 = load %9*, %9** %323, align 8
  %325 = getelementptr inbounds %9, %9* %324, i32 0, i32 1
  %326 = bitcast {}** %325 to void (%0*)**
  %327 = load void (%0*)*, void (%0*)** %326, align 8
  %328 = icmp ne void (%0*)* %327, @execCommand
  br i1 %328, label %329, label %341

329:                                              ; preds = %321
  %330 = load %0*, %0** %3, align 8
  %331 = getelementptr inbounds %0, %0* %330, i32 0, i32 11
  %332 = load %9*, %9** %331, align 8
  %333 = getelementptr inbounds %9, %9* %332, i32 0, i32 1
  %334 = bitcast {}** %333 to void (%0*)**
  %335 = load void (%0*)*, void (%0*)** %334, align 8
  %336 = icmp ne void (%0*)* %335, @discardCommand
  br i1 %336, label %337, label %341

337:                                              ; preds = %329, %307
  %338 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %338)
  %339 = load %0*, %0** %3, align 8
  %340 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 30), align 8
  call void @addReply(%0* %339, %8* %340)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %360

341:                                              ; preds = %329, %321, %315, %304
  %342 = load %0*, %0** %3, align 8
  %343 = getelementptr inbounds %0, %0* %342, i32 0, i32 11
  %344 = load %9*, %9** %343, align 8
  %345 = getelementptr inbounds %9, %9* %344, i32 0, i32 1
  %346 = bitcast {}** %345 to void (%0*)**
  %347 = load void (%0*)*, void (%0*)** %346, align 8
  %348 = icmp eq void (%0*)* %347, @evalCommand
  br i1 %348, label %357, label %349

349:                                              ; preds = %341
  %350 = load %0*, %0** %3, align 8
  %351 = getelementptr inbounds %0, %0* %350, i32 0, i32 11
  %352 = load %9*, %9** %351, align 8
  %353 = getelementptr inbounds %9, %9* %352, i32 0, i32 1
  %354 = bitcast {}** %353 to void (%0*)**
  %355 = load void (%0*)*, void (%0*)** %354, align 8
  %356 = icmp eq void (%0*)* %355, @evalShaCommand
  br i1 %356, label %357, label %359

357:                                              ; preds = %349, %341
  %358 = load i32, i32* %13, align 4
  store i32 %358, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 321), align 8
  br label %359

359:                                              ; preds = %357, %349
  store i32 0, i32* %7, align 4
  br label %360

360:                                              ; preds = %359, %337, %303
  %361 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #5
  %362 = load i32, i32* %7, align 4
  switch i32 %362, label %727 [
    i32 0, label %363
  ]

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363, %293, %290
  %365 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 267), align 8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @trackingLimitUsedSlots()
  br label %368

368:                                              ; preds = %367, %364
  %369 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %369) #5
  %370 = call i32 @writeCommandsDeniedByDiskError()
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %406

373:                                              ; preds = %368
  %374 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %375 = icmp eq i8* %374, null
  br i1 %375, label %376, label %406

376:                                              ; preds = %373
  %377 = load %0*, %0** %3, align 8
  %378 = getelementptr inbounds %0, %0* %377, i32 0, i32 11
  %379 = load %9*, %9** %378, align 8
  %380 = getelementptr inbounds %9, %9* %379, i32 0, i32 4
  %381 = load i64, i64* %380, align 8
  %382 = and i64 %381, 1
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %376
  %385 = load %0*, %0** %3, align 8
  %386 = getelementptr inbounds %0, %0* %385, i32 0, i32 11
  %387 = load %9*, %9** %386, align 8
  %388 = getelementptr inbounds %9, %9* %387, i32 0, i32 1
  %389 = bitcast {}** %388 to void (%0*)**
  %390 = load void (%0*)*, void (%0*)** %389, align 8
  %391 = icmp eq void (%0*)* %390, @pingCommand
  br i1 %391, label %392, label %406

392:                                              ; preds = %384, %376
  %393 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %393)
  %394 = load i32, i32* %14, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load %0*, %0** %3, align 8
  %398 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 23), align 8
  call void @addReply(%0* %397, %8* %398)
  br label %405

399:                                              ; preds = %392
  %400 = load %0*, %0** %3, align 8
  %401 = call i8* @sdsempty()
  %402 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 160), align 4
  %403 = call i8* @strerror(i32 %402) #5
  %404 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %401, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @433, i32 0, i32 0), i8* %403)
  call void @addReplySds(%0* %400, i8* %404)
  br label %405

405:                                              ; preds = %399, %396
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

406:                                              ; preds = %384, %373, %368
  %407 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %408 = icmp eq i8* %407, null
  br i1 %408, label %409, label %431

409:                                              ; preds = %406
  %410 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 218), align 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %409
  %413 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 219), align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %412
  %416 = load %0*, %0** %3, align 8
  %417 = getelementptr inbounds %0, %0* %416, i32 0, i32 11
  %418 = load %9*, %9** %417, align 8
  %419 = getelementptr inbounds %9, %9* %418, i32 0, i32 4
  %420 = load i64, i64* %419, align 8
  %421 = and i64 %420, 1
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %415
  %424 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 220), align 8
  %425 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 218), align 8
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %428)
  %429 = load %0*, %0** %3, align 8
  %430 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 28), align 8
  call void @addReply(%0* %429, %8* %430)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

431:                                              ; preds = %423, %415, %412, %409, %406
  %432 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %433 = icmp ne i8* %432, null
  br i1 %433, label %434, label %455

434:                                              ; preds = %431
  %435 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 241), align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = load %0*, %0** %3, align 8
  %439 = getelementptr inbounds %0, %0* %438, i32 0, i32 23
  %440 = load i64, i64* %439, align 8
  %441 = and i64 %440, 2
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %437
  %444 = load %0*, %0** %3, align 8
  %445 = getelementptr inbounds %0, %0* %444, i32 0, i32 11
  %446 = load %9*, %9** %445, align 8
  %447 = getelementptr inbounds %9, %9* %446, i32 0, i32 4
  %448 = load i64, i64* %447, align 8
  %449 = and i64 %448, 1
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %443
  %452 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %452)
  %453 = load %0*, %0** %3, align 8
  %454 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 25), align 8
  call void @addReply(%0* %453, %8* %454)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

455:                                              ; preds = %443, %437, %434, %431
  %456 = load %0*, %0** %3, align 8
  %457 = getelementptr inbounds %0, %0* %456, i32 0, i32 23
  %458 = load i64, i64* %457, align 8
  %459 = and i64 %458, 262144
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %513

461:                                              ; preds = %455
  %462 = load %0*, %0** %3, align 8
  %463 = getelementptr inbounds %0, %0* %462, i32 0, i32 2
  %464 = load i32, i32* %463, align 8
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %513

466:                                              ; preds = %461
  %467 = load %0*, %0** %3, align 8
  %468 = getelementptr inbounds %0, %0* %467, i32 0, i32 11
  %469 = load %9*, %9** %468, align 8
  %470 = getelementptr inbounds %9, %9* %469, i32 0, i32 1
  %471 = bitcast {}** %470 to void (%0*)**
  %472 = load void (%0*)*, void (%0*)** %471, align 8
  %473 = icmp ne void (%0*)* %472, @pingCommand
  br i1 %473, label %474, label %513

474:                                              ; preds = %466
  %475 = load %0*, %0** %3, align 8
  %476 = getelementptr inbounds %0, %0* %475, i32 0, i32 11
  %477 = load %9*, %9** %476, align 8
  %478 = getelementptr inbounds %9, %9* %477, i32 0, i32 1
  %479 = bitcast {}** %478 to void (%0*)**
  %480 = load void (%0*)*, void (%0*)** %479, align 8
  %481 = icmp ne void (%0*)* %480, @subscribeCommand
  br i1 %481, label %482, label %513

482:                                              ; preds = %474
  %483 = load %0*, %0** %3, align 8
  %484 = getelementptr inbounds %0, %0* %483, i32 0, i32 11
  %485 = load %9*, %9** %484, align 8
  %486 = getelementptr inbounds %9, %9* %485, i32 0, i32 1
  %487 = bitcast {}** %486 to void (%0*)**
  %488 = load void (%0*)*, void (%0*)** %487, align 8
  %489 = icmp ne void (%0*)* %488, @unsubscribeCommand
  br i1 %489, label %490, label %513

490:                                              ; preds = %482
  %491 = load %0*, %0** %3, align 8
  %492 = getelementptr inbounds %0, %0* %491, i32 0, i32 11
  %493 = load %9*, %9** %492, align 8
  %494 = getelementptr inbounds %9, %9* %493, i32 0, i32 1
  %495 = bitcast {}** %494 to void (%0*)**
  %496 = load void (%0*)*, void (%0*)** %495, align 8
  %497 = icmp ne void (%0*)* %496, @psubscribeCommand
  br i1 %497, label %498, label %513

498:                                              ; preds = %490
  %499 = load %0*, %0** %3, align 8
  %500 = getelementptr inbounds %0, %0* %499, i32 0, i32 11
  %501 = load %9*, %9** %500, align 8
  %502 = getelementptr inbounds %9, %9* %501, i32 0, i32 1
  %503 = bitcast {}** %502 to void (%0*)**
  %504 = load void (%0*)*, void (%0*)** %503, align 8
  %505 = icmp ne void (%0*)* %504, @punsubscribeCommand
  br i1 %505, label %506, label %513

506:                                              ; preds = %498
  %507 = load %0*, %0** %3, align 8
  %508 = load %0*, %0** %3, align 8
  %509 = getelementptr inbounds %0, %0* %508, i32 0, i32 11
  %510 = load %9*, %9** %509, align 8
  %511 = getelementptr inbounds %9, %9* %510, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* %507, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @434, i32 0, i32 0), i8* %512)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

513:                                              ; preds = %498, %490, %482, %474, %466, %461, %455
  %514 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %515 = icmp ne i8* %514, null
  br i1 %515, label %516, label %534

516:                                              ; preds = %513
  %517 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 232), align 4
  %518 = icmp ne i32 %517, 15
  br i1 %518, label %519, label %534

519:                                              ; preds = %516
  %520 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 240), align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %519
  %523 = load %0*, %0** %3, align 8
  %524 = getelementptr inbounds %0, %0* %523, i32 0, i32 11
  %525 = load %9*, %9** %524, align 8
  %526 = getelementptr inbounds %9, %9* %525, i32 0, i32 4
  %527 = load i64, i64* %526, align 8
  %528 = and i64 %527, 1024
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %534, label %530

530:                                              ; preds = %522
  %531 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %531)
  %532 = load %0*, %0** %3, align 8
  %533 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 24), align 8
  call void @addReply(%0* %532, %8* %533)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

534:                                              ; preds = %522, %519, %516, %513
  %535 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load %0*, %0** %3, align 8
  %539 = getelementptr inbounds %0, %0* %538, i32 0, i32 11
  %540 = load %9*, %9** %539, align 8
  %541 = getelementptr inbounds %9, %9* %540, i32 0, i32 4
  %542 = load i64, i64* %541, align 8
  %543 = and i64 %542, 512
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %537
  %546 = load %0*, %0** %3, align 8
  %547 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 21), align 8
  call void @addReply(%0* %546, %8* %547)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

548:                                              ; preds = %537, %534
  %549 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 318), align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %671

551:                                              ; preds = %548
  %552 = load %0*, %0** %3, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 11
  %554 = load %9*, %9** %553, align 8
  %555 = getelementptr inbounds %9, %9* %554, i32 0, i32 1
  %556 = bitcast {}** %555 to void (%0*)**
  %557 = load void (%0*)*, void (%0*)** %556, align 8
  %558 = icmp ne void (%0*)* %557, @authCommand
  br i1 %558, label %559, label %671

559:                                              ; preds = %551
  %560 = load %0*, %0** %3, align 8
  %561 = getelementptr inbounds %0, %0* %560, i32 0, i32 11
  %562 = load %9*, %9** %561, align 8
  %563 = getelementptr inbounds %9, %9* %562, i32 0, i32 1
  %564 = bitcast {}** %563 to void (%0*)**
  %565 = load void (%0*)*, void (%0*)** %564, align 8
  %566 = icmp ne void (%0*)* %565, @helloCommand
  br i1 %566, label %567, label %671

567:                                              ; preds = %559
  %568 = load %0*, %0** %3, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 11
  %570 = load %9*, %9** %569, align 8
  %571 = getelementptr inbounds %9, %9* %570, i32 0, i32 1
  %572 = bitcast {}** %571 to void (%0*)**
  %573 = load void (%0*)*, void (%0*)** %572, align 8
  %574 = icmp ne void (%0*)* %573, @replconfCommand
  br i1 %574, label %575, label %671

575:                                              ; preds = %567
  %576 = load %0*, %0** %3, align 8
  %577 = getelementptr inbounds %0, %0* %576, i32 0, i32 11
  %578 = load %9*, %9** %577, align 8
  %579 = getelementptr inbounds %9, %9* %578, i32 0, i32 1
  %580 = bitcast {}** %579 to void (%0*)**
  %581 = load void (%0*)*, void (%0*)** %580, align 8
  %582 = icmp ne void (%0*)* %581, @multiCommand
  br i1 %582, label %583, label %671

583:                                              ; preds = %575
  %584 = load %0*, %0** %3, align 8
  %585 = getelementptr inbounds %0, %0* %584, i32 0, i32 11
  %586 = load %9*, %9** %585, align 8
  %587 = getelementptr inbounds %9, %9* %586, i32 0, i32 1
  %588 = bitcast {}** %587 to void (%0*)**
  %589 = load void (%0*)*, void (%0*)** %588, align 8
  %590 = icmp ne void (%0*)* %589, @execCommand
  br i1 %590, label %591, label %671

591:                                              ; preds = %583
  %592 = load %0*, %0** %3, align 8
  %593 = getelementptr inbounds %0, %0* %592, i32 0, i32 11
  %594 = load %9*, %9** %593, align 8
  %595 = getelementptr inbounds %9, %9* %594, i32 0, i32 1
  %596 = bitcast {}** %595 to void (%0*)**
  %597 = load void (%0*)*, void (%0*)** %596, align 8
  %598 = icmp ne void (%0*)* %597, @discardCommand
  br i1 %598, label %599, label %671

599:                                              ; preds = %591
  %600 = load %0*, %0** %3, align 8
  %601 = getelementptr inbounds %0, %0* %600, i32 0, i32 11
  %602 = load %9*, %9** %601, align 8
  %603 = getelementptr inbounds %9, %9* %602, i32 0, i32 1
  %604 = bitcast {}** %603 to void (%0*)**
  %605 = load void (%0*)*, void (%0*)** %604, align 8
  %606 = icmp eq void (%0*)* %605, @shutdownCommand
  br i1 %606, label %607, label %633

607:                                              ; preds = %599
  %608 = load %0*, %0** %3, align 8
  %609 = getelementptr inbounds %0, %0* %608, i32 0, i32 9
  %610 = load i32, i32* %609, align 8
  %611 = icmp eq i32 %610, 2
  br i1 %611, label %612, label %633

612:                                              ; preds = %607
  %613 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %613) #5
  %614 = call i32** @__ctype_tolower_loc() #15
  %615 = load i32*, i32** %614, align 8
  %616 = load %0*, %0** %3, align 8
  %617 = getelementptr inbounds %0, %0* %616, i32 0, i32 10
  %618 = load %8**, %8*** %617, align 8
  %619 = getelementptr inbounds %8*, %8** %618, i64 1
  %620 = load %8*, %8** %619, align 8
  %621 = getelementptr inbounds %8, %8* %620, i32 0, i32 2
  %622 = load i8*, i8** %621, align 8
  %623 = getelementptr inbounds i8, i8* %622, i64 0
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %615, i64 %626
  %628 = load i32, i32* %627, align 4
  store i32 %628, i32* %15, align 4
  %629 = load i32, i32* %15, align 4
  store i32 %629, i32* %16, align 4
  %630 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %630) #5
  %631 = load i32, i32* %16, align 4
  %632 = icmp eq i32 %631, 110
  br i1 %632, label %671, label %633

633:                                              ; preds = %612, %607, %599
  %634 = load %0*, %0** %3, align 8
  %635 = getelementptr inbounds %0, %0* %634, i32 0, i32 11
  %636 = load %9*, %9** %635, align 8
  %637 = getelementptr inbounds %9, %9* %636, i32 0, i32 1
  %638 = bitcast {}** %637 to void (%0*)**
  %639 = load void (%0*)*, void (%0*)** %638, align 8
  %640 = icmp eq void (%0*)* %639, @scriptCommand
  br i1 %640, label %641, label %667

641:                                              ; preds = %633
  %642 = load %0*, %0** %3, align 8
  %643 = getelementptr inbounds %0, %0* %642, i32 0, i32 9
  %644 = load i32, i32* %643, align 8
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %667

646:                                              ; preds = %641
  %647 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %647) #5
  %648 = call i32** @__ctype_tolower_loc() #15
  %649 = load i32*, i32** %648, align 8
  %650 = load %0*, %0** %3, align 8
  %651 = getelementptr inbounds %0, %0* %650, i32 0, i32 10
  %652 = load %8**, %8*** %651, align 8
  %653 = getelementptr inbounds %8*, %8** %652, i64 1
  %654 = load %8*, %8** %653, align 8
  %655 = getelementptr inbounds %8, %8* %654, i32 0, i32 2
  %656 = load i8*, i8** %655, align 8
  %657 = getelementptr inbounds i8, i8* %656, i64 0
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %649, i64 %660
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %17, align 4
  %663 = load i32, i32* %17, align 4
  store i32 %663, i32* %18, align 4
  %664 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %664) #5
  %665 = load i32, i32* %18, align 4
  %666 = icmp eq i32 %665, 107
  br i1 %666, label %671, label %667

667:                                              ; preds = %646, %641, %633
  %668 = load %0*, %0** %3, align 8
  call void @flagTransaction(%0* %668)
  %669 = load %0*, %0** %3, align 8
  %670 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 22), align 8
  call void @addReply(%0* %669, %8* %670)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

671:                                              ; preds = %646, %612, %591, %583, %575, %567, %559, %551, %548
  %672 = load %0*, %0** %3, align 8
  %673 = getelementptr inbounds %0, %0* %672, i32 0, i32 23
  %674 = load i64, i64* %673, align 8
  %675 = and i64 %674, 8
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %713

677:                                              ; preds = %671
  %678 = load %0*, %0** %3, align 8
  %679 = getelementptr inbounds %0, %0* %678, i32 0, i32 11
  %680 = load %9*, %9** %679, align 8
  %681 = getelementptr inbounds %9, %9* %680, i32 0, i32 1
  %682 = bitcast {}** %681 to void (%0*)**
  %683 = load void (%0*)*, void (%0*)** %682, align 8
  %684 = icmp ne void (%0*)* %683, @execCommand
  br i1 %684, label %685, label %713

685:                                              ; preds = %677
  %686 = load %0*, %0** %3, align 8
  %687 = getelementptr inbounds %0, %0* %686, i32 0, i32 11
  %688 = load %9*, %9** %687, align 8
  %689 = getelementptr inbounds %9, %9* %688, i32 0, i32 1
  %690 = bitcast {}** %689 to void (%0*)**
  %691 = load void (%0*)*, void (%0*)** %690, align 8
  %692 = icmp ne void (%0*)* %691, @discardCommand
  br i1 %692, label %693, label %713

693:                                              ; preds = %685
  %694 = load %0*, %0** %3, align 8
  %695 = getelementptr inbounds %0, %0* %694, i32 0, i32 11
  %696 = load %9*, %9** %695, align 8
  %697 = getelementptr inbounds %9, %9* %696, i32 0, i32 1
  %698 = bitcast {}** %697 to void (%0*)**
  %699 = load void (%0*)*, void (%0*)** %698, align 8
  %700 = icmp ne void (%0*)* %699, @multiCommand
  br i1 %700, label %701, label %713

701:                                              ; preds = %693
  %702 = load %0*, %0** %3, align 8
  %703 = getelementptr inbounds %0, %0* %702, i32 0, i32 11
  %704 = load %9*, %9** %703, align 8
  %705 = getelementptr inbounds %9, %9* %704, i32 0, i32 1
  %706 = bitcast {}** %705 to void (%0*)**
  %707 = load void (%0*)*, void (%0*)** %706, align 8
  %708 = icmp ne void (%0*)* %707, @watchCommand
  br i1 %708, label %709, label %713

709:                                              ; preds = %701
  %710 = load %0*, %0** %3, align 8
  call void @queueMultiCommand(%0* %710)
  %711 = load %0*, %0** %3, align 8
  %712 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i32 0, i32 9), align 8
  call void @addReply(%0* %711, %8* %712)
  br label %724

713:                                              ; preds = %701, %693, %685, %677, %671
  %714 = load %0*, %0** %3, align 8
  call void @call(%0* %714, i32 15)
  %715 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 206), align 8
  %716 = load %0*, %0** %3, align 8
  %717 = getelementptr inbounds %0, %0* %716, i32 0, i32 43
  store i64 %715, i64* %717, align 8
  %718 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 266), align 8
  %719 = getelementptr inbounds %19, %19* %718, i32 0, i32 5
  %720 = load i64, i64* %719, align 8
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %713
  call void @handleClientsBlockedOnKeys()
  br label %723

723:                                              ; preds = %722, %713
  br label %724

724:                                              ; preds = %723, %709
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %725

725:                                              ; preds = %724, %667, %545, %530, %506, %451, %427, %405
  %726 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %726) #5
  br label %727

727:                                              ; preds = %725, %360, %284, %199
  %728 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %728) #5
  %729 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %729) #5
  br label %730

730:                                              ; preds = %727, %171
  %731 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %731) #5
  br label %732

732:                                              ; preds = %730, %130, %89, %29
  %733 = load i32, i32* %2, align 4
  ret i32 %733
}

declare dso_local void @moduleCallCommandFilters(%0*) #0

declare dso_local void @addReply(%0*, %8*) #0

declare dso_local void @flagTransaction(%0*) #0

declare dso_local void @addReplyErrorFormat(%0*, i8*, ...) #0

declare dso_local i32 @ACLCheckCommandPerm(%0*, i32*) #0

declare dso_local void @addACLLogEntry(%0*, i32, i32, i8*) #0

declare dso_local %32* @getNodeByQuery(%0*, %9*, %8**, i32, i32*, i32*) #0

declare dso_local void @discardTransaction(%0*) #0

declare dso_local void @clusterRedirectClient(%0*, %32*, i32, i32) #0

declare dso_local i32 @freeMemoryIfNeededAndSafe() #0

; Function Attrs: nounwind uwtable
define dso_local i32 @writeCommandsDeniedByDiskError() #1 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 187), align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 175), align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 186), align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, i32* %1, align 4
  br label %19

11:                                               ; preds = %7, %4, %0
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 159), align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, i32* %1, align 4
  br label %19

18:                                               ; preds = %14, %11
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare dso_local void @addReplySds(%0*, i8*) #0

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #9

declare dso_local void @queueMultiCommand(%0*) #0

declare dso_local void @handleClientsBlockedOnKeys() #0

; Function Attrs: nounwind uwtable
define dso_local void @closeListeningSockets(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 35), align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds (%23, %23* @server, i32 0, i32 34), i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @close(i32 %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %5

18:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 37), align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds (%23, %23* @server, i32 0, i32 36), i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @close(i32 %27)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %19

32:                                               ; preds = %19
  %33 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %37 = call i32 @close(i32 %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 40), align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds (%23, %23* @server, i32 0, i32 39), i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @close(i32 %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %42

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 32), align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @435, i32 0, i32 0))
  %63 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 32), align 8
  %64 = call i32 @unlink(i8* %63) #5
  br label %65

65:                                               ; preds = %62, %59, %56
  %66 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareForShutdown(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %40, align 8
  %8 = alloca %40*, align 8
  store i32 %0, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 2
  store i32 %14, i32* %5, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @436, i32 0, i32 0))
  %15 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 131), align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @437, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17, %1
  call void @ldbKillForkedSessions()
  %20 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @438, i32 0, i32 0))
  call void @killRDBChild()
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 26), align 8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @439, i32 0, i32 0))
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 26), align 8
  %28 = call i32 @TerminateModuleForkChild(i32 %27, i32 0)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 146), align 8
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @440, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %91

39:                                               ; preds = %35
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @441, i32 0, i32 0))
  call void @killAppendOnlyChild()
  br label %40

40:                                               ; preds = %39, %32
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @442, i32 0, i32 0))
  call void @flushAppendOnlyFile(i32 1)
  %41 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 149), align 8
  %42 = call i32 @fdatasync(i32 %41)
  br label %43

43:                                               ; preds = %40, %29
  %44 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 175), align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49, %46
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @443, i32 0, i32 0))
  %53 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 131), align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @444, i32 0, i32 0))
  br label %57

57:                                               ; preds = %55, %52
  %58 = bitcast %40* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %58) #5
  %59 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #5
  %60 = call %40* @rdbPopulateSaveInfo(%40* %7)
  store %40* %60, %40** %8, align 8
  %61 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 176), align 8
  %62 = load %40*, %40** %8, align 8
  %63 = call i32 @rdbSave(i8* %61, %40* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @445, i32 0, i32 0))
  %66 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 131), align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @446, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %65
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %72

71:                                               ; preds = %57
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = bitcast %40* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %74) #5
  %75 = load i32, i32* %6, align 4
  switch i32 %75, label %91 [
    i32 0, label %76
  ]

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %49
  call void @moduleFireServerEvent(i64 5, i32 0, i8* null)
  %78 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 132), align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 15), align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @447, i32 0, i32 0))
  %84 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 15), align 8
  %85 = call i32 @unlink(i8* %84) #5
  br label %86

86:                                               ; preds = %83, %80
  call void @flushSlavesOutputBuffers()
  call void @closeListeningSockets(i32 1)
  %87 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @449, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @450, i32 0, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @448, i32 0, i32 0), i8* %90)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %91

91:                                               ; preds = %86, %72, %38
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #5
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #5
  %94 = load i32, i32* %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redisCommunicateSystemd(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i32 0, i32 0)) #5
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i32 0, i32 0))
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @sd_notify(i32 0, i8* %10)
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret i32 0
}

declare dso_local void @ldbKillForkedSessions() #0

declare dso_local void @killRDBChild() #0

declare dso_local i32 @TerminateModuleForkChild(i32, i32) #0

declare dso_local void @killAppendOnlyChild() #0

declare dso_local i32 @fdatasync(i32) #0

declare dso_local i32 @rdbSave(i8*, %40*) #0

declare dso_local void @flushSlavesOutputBuffers() #0

declare dso_local void @addReplyBulkCBuffer(%0*, i8*, i64) #0

declare dso_local void @addReplyBulk(%0*, %8*) #0

declare dso_local void @addReplyArrayLen(%0*, i64) #0

declare dso_local void @addReplyBulkLongLong(%0*, i64) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @addReplyCommandFlag(%0* %0, %9* %1, i32 %2, i8* %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store %9* %1, %9** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load %9*, %9** %7, align 8
  %11 = getelementptr inbounds %9, %9* %10, i32 0, i32 4
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = and i64 %12, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load %0*, %0** %6, align 8
  %19 = load i8*, i8** %9, align 8
  call void @addReplyStatus(%0* %18, i8* %19)
  store i32 1, i32* %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

declare dso_local void @addReplyStatus(%0*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @addReplyCommand(%0* %0, %9* %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = load %9*, %9** %4, align 8
  %8 = icmp ne %9* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  call void @addReplyNull(%0* %10)
  br label %145

11:                                               ; preds = %2
  %12 = load %0*, %0** %3, align 8
  call void @addReplyArrayLen(%0* %12, i64 7)
  %13 = load %0*, %0** %3, align 8
  %14 = load %9*, %9** %4, align 8
  %15 = getelementptr inbounds %9, %9* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @addReplyBulkCString(%0* %13, i8* %16)
  %17 = load %0*, %0** %3, align 8
  %18 = load %9*, %9** %4, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  call void @addReplyLongLong(%0* %17, i64 %21)
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  store i32 0, i32* %5, align 4
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %0*, %0** %3, align 8
  %25 = call i8* @addReplyDeferredLen(%0* %24)
  store i8* %25, i8** %6, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = load %9*, %9** %4, align 8
  %28 = call i32 @addReplyCommandFlag(%0* %26, %9* %27, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @409, i32 0, i32 0))
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  %31 = load %0*, %0** %3, align 8
  %32 = load %9*, %9** %4, align 8
  %33 = call i32 @addReplyCommandFlag(%0* %31, %9* %32, i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @219, i32 0, i32 0))
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %5, align 4
  %36 = load %0*, %0** %3, align 8
  %37 = load %9*, %9** %4, align 8
  %38 = call i32 @addReplyCommandFlag(%0* %36, %9* %37, i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @452, i32 0, i32 0))
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load %0*, %0** %3, align 8
  %42 = load %9*, %9** %4, align 8
  %43 = call i32 @addReplyCommandFlag(%0* %41, %9* %42, i32 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @412, i32 0, i32 0))
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %5, align 4
  %46 = load %0*, %0** %3, align 8
  %47 = load %9*, %9** %4, align 8
  %48 = call i32 @addReplyCommandFlag(%0* %46, %9* %47, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @204, i32 0, i32 0))
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %5, align 4
  %51 = load %0*, %0** %3, align 8
  %52 = load %9*, %9** %4, align 8
  %53 = call i32 @addReplyCommandFlag(%0* %51, %9* %52, i32 64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @453, i32 0, i32 0))
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %5, align 4
  %56 = load %0*, %0** %3, align 8
  %57 = load %9*, %9** %4, align 8
  %58 = call i32 @addReplyCommandFlag(%0* %56, %9* %57, i32 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @415, i32 0, i32 0))
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %5, align 4
  %61 = load %0*, %0** %3, align 8
  %62 = load %9*, %9** %4, align 8
  %63 = call i32 @addReplyCommandFlag(%0* %61, %9* %62, i32 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @454, i32 0, i32 0))
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %5, align 4
  %66 = load %0*, %0** %3, align 8
  %67 = load %9*, %9** %4, align 8
  %68 = call i32 @addReplyCommandFlag(%0* %66, %9* %67, i32 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @455, i32 0, i32 0))
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %5, align 4
  %71 = load %0*, %0** %3, align 8
  %72 = load %9*, %9** %4, align 8
  %73 = call i32 @addReplyCommandFlag(%0* %71, %9* %72, i32 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @456, i32 0, i32 0))
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %5, align 4
  %76 = load %0*, %0** %3, align 8
  %77 = load %9*, %9** %4, align 8
  %78 = call i32 @addReplyCommandFlag(%0* %76, %9* %77, i32 2048, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @457, i32 0, i32 0))
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %5, align 4
  %81 = load %0*, %0** %3, align 8
  %82 = load %9*, %9** %4, align 8
  %83 = call i32 @addReplyCommandFlag(%0* %81, %9* %82, i32 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @458, i32 0, i32 0))
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %5, align 4
  %86 = load %0*, %0** %3, align 8
  %87 = load %9*, %9** %4, align 8
  %88 = call i32 @addReplyCommandFlag(%0* %86, %9* %87, i32 8192, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @217, i32 0, i32 0))
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %5, align 4
  %91 = load %0*, %0** %3, align 8
  %92 = load %9*, %9** %4, align 8
  %93 = call i32 @addReplyCommandFlag(%0* %91, %9* %92, i32 16384, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @422, i32 0, i32 0))
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %5, align 4
  %96 = load %0*, %0** %3, align 8
  %97 = load %9*, %9** %4, align 8
  %98 = call i32 @addReplyCommandFlag(%0* %96, %9* %97, i32 32768, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @459, i32 0, i32 0))
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %5, align 4
  %101 = load %9*, %9** %4, align 8
  %102 = getelementptr inbounds %9, %9* %101, i32 0, i32 5
  %103 = load i32* (%9*, %8**, i32, i32*)*, i32* (%9*, %8**, i32, i32*)** %102, align 8
  %104 = icmp ne i32* (%9*, %8**, i32, i32*)* %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %11
  %106 = load %9*, %9** %4, align 8
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 4
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %108, 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105, %11
  %112 = load %9*, %9** %4, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 4
  %114 = load i64, i64* %113, align 8
  %115 = and i64 %114, 65536
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111, %105
  %118 = load %0*, %0** %3, align 8
  call void @addReplyStatus(%0* %118, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @460, i32 0, i32 0))
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %121

121:                                              ; preds = %117, %111
  %122 = load %0*, %0** %3, align 8
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  call void @setDeferredSetLen(%0* %122, i8* %123, i64 %125)
  %126 = load %0*, %0** %3, align 8
  %127 = load %9*, %9** %4, align 8
  %128 = getelementptr inbounds %9, %9* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  call void @addReplyLongLong(%0* %126, i64 %130)
  %131 = load %0*, %0** %3, align 8
  %132 = load %9*, %9** %4, align 8
  %133 = getelementptr inbounds %9, %9* %132, i32 0, i32 7
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  call void @addReplyLongLong(%0* %131, i64 %135)
  %136 = load %0*, %0** %3, align 8
  %137 = load %9*, %9** %4, align 8
  %138 = getelementptr inbounds %9, %9* %137, i32 0, i32 8
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  call void @addReplyLongLong(%0* %136, i64 %140)
  %141 = load %0*, %0** %3, align 8
  %142 = load %9*, %9** %4, align 8
  call void @addReplyCommandCategories(%0* %141, %9* %142)
  %143 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #5
  %144 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #5
  br label %145

145:                                              ; preds = %121, %9
  ret void
}

declare dso_local void @addReplyNull(%0*) #0

declare dso_local void @addReplyBulkCString(%0*, i8*) #0

declare dso_local void @addReplyLongLong(%0*, i64) #0

declare dso_local i8* @addReplyDeferredLen(%0*) #0

declare dso_local void @setDeferredSetLen(%0*, i8*, i64) #0

declare dso_local void @addReplyCommandCategories(%0*, %9*) #0

declare dso_local void @addReplyHelp(%0*, i8**) #0

declare dso_local %43* @dictGetIterator(%14*) #0

declare dso_local void @addReplyError(%0*, i8*) #0

declare dso_local i32* @getKeysFromCommand(%9*, %8**, i32, i32*) #0

declare dso_local void @getKeysFreeResult(i32*) #0

declare dso_local void @addReplySubcommandSyntaxError(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local void @bytesToHuman(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i64, i64* %4, align 8
  %8 = icmp ult i64 %7, 1024
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @472, i32 0, i32 0), i64 %11) #5
  br label %72

13:                                               ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = icmp ult i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.024000e+03
  store double %19, double* %5, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load double, double* %5, align 8
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @473, i32 0, i32 0), double %21) #5
  br label %71

23:                                               ; preds = %13
  %24 = load i64, i64* %4, align 8
  %25 = icmp ult i64 %24, 1073741824
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = uitofp i64 %27 to double
  %29 = fdiv double %28, 0x4130000000000000
  store double %29, double* %5, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = load double, double* %5, align 8
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @474, i32 0, i32 0), double %31) #5
  br label %70

33:                                               ; preds = %23
  %34 = load i64, i64* %4, align 8
  %35 = icmp ult i64 %34, 1099511627776
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, i64* %4, align 8
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %38, 0x41D0000000000000
  store double %39, double* %5, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = load double, double* %5, align 8
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @475, i32 0, i32 0), double %41) #5
  br label %69

43:                                               ; preds = %33
  %44 = load i64, i64* %4, align 8
  %45 = icmp ult i64 %44, 1125899906842624
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, i64* %4, align 8
  %48 = uitofp i64 %47 to double
  %49 = fdiv double %48, 0x4270000000000000
  store double %49, double* %5, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = load double, double* %5, align 8
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @476, i32 0, i32 0), double %51) #5
  br label %68

53:                                               ; preds = %43
  %54 = load i64, i64* %4, align 8
  %55 = icmp ult i64 %54, 1152921504606846976
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, i64* %4, align 8
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %58, 0x4310000000000000
  store double %59, double* %5, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = load double, double* %5, align 8
  %62 = call i32 (i8*, i8*, ...) @sprintf(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @477, i32 0, i32 0), double %61) #5
  br label %67

63:                                               ; preds = %53
  %64 = load i8*, i8** %3, align 8
  %65 = load i64, i64* %4, align 8
  %66 = call i32 (i8*, i8*, ...) @sprintf(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @472, i32 0, i32 0), i64 %65) #5
  br label %67

67:                                               ; preds = %63, %56
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69, %26
  br label %71

71:                                               ; preds = %70, %16
  br label %72

72:                                               ; preds = %71, %9
  %73 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @genRedisInfoString(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %50, align 8
  %7 = alloca %50, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca [64 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca [64 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i64, align 8
  %27 = alloca %73*, align 8
  %28 = alloca double, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %20*, align 8
  %35 = alloca %75, align 8
  %36 = alloca %0*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca [46 x i8], align 16
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %9*, align 8
  %44 = alloca %17*, align 8
  %45 = alloca %43*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %48 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #5
  %49 = call i8* @sdsempty()
  store i8* %49, i8** %3, align 8
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  %51 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %52 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 80), align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %4, align 8
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #5
  %55 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %55) #5
  %56 = bitcast %50* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %56) #5
  %57 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #5
  store i32 0, i32* %8, align 4
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #5
  store i32 0, i32* %9, align 4
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #5
  store i32 0, i32* %10, align 4
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #5
  store i32 0, i32* %11, align 4
  %61 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #5
  store i32 0, i32* %12, align 4
  %62 = load i8*, i8** %2, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @478, i32 0, i32 0), i8** %2, align 8
  br label %65

65:                                               ; preds = %64, %1
  %66 = load i8*, i8** %2, align 8
  %67 = call i32 @strcasecmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @479, i32 0, i32 0)) #13
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = load i8*, i8** %2, align 8
  %71 = call i32 @strcasecmp(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @478, i32 0, i32 0)) #13
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %9, align 4
  %74 = load i8*, i8** %2, align 8
  %75 = call i32 @strcasecmp(i8* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @480, i32 0, i32 0)) #13
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %10, align 4
  %78 = load i8*, i8** %2, align 8
  %79 = call i32 @strcasecmp(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @481, i32 0, i32 0)) #13
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %65
  store i32 1, i32* %8, align 4
  br label %85

85:                                               ; preds = %84, %65
  %86 = call i32 @getrusage(i32 0, %50* %6) #5
  %87 = call i32 @getrusage(i32 -1, %50* %7) #5
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i8*, i8** %2, align 8
  %95 = call i32 @strcasecmp(i8* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @482, i32 0, i32 0)) #13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %163, label %97

97:                                               ; preds = %93, %90, %85
  %98 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #5
  %99 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i32 0, i32 0), i8** %13, align 8
  br label %108

102:                                              ; preds = %97
  %103 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @485, i32 0, i32 0), i8** %13, align 8
  br label %107

106:                                              ; preds = %102
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @486, i32 0, i32 0), i8** %13, align 8
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107, %101
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i8*, i8** %3, align 8
  %114 = call i8* @sdscat(i8* %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %114, i8** %3, align 8
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i32, i32* @483, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 @uname(%39* @484) #5
  store i32 0, i32* @483, align 4
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i8*, i8** %3, align 8
  %122 = call i8* @redisGitSHA1()
  %123 = call i8* @redisGitDirty()
  %124 = call i64 @strtol(i8* %123, i8** null, i32 10) #5
  %125 = icmp sgt i64 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i8* @redisBuildIdString()
  %128 = load i8*, i8** %13, align 8
  %129 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 16), align 8
  %130 = call i8* @aeGetApiName()
  %131 = call i32 @getpid() #5
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  br label %139

137:                                              ; preds = %120
  %138 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sdiv i64 %142, 86400
  %144 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 6), align 8
  %145 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 5), align 4
  %146 = load atomic i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 11) seq_cst, align 4
  %147 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i8* [ %150, %149 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @378, i32 0, i32 0), %151 ]
  %154 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  br label %159

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i8* [ %157, %156 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @378, i32 0, i32 0), %158 ]
  %161 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %121, i8* getelementptr inbounds ([340 x i8], [340 x i8]* @487, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i32 0, i32 0), i8* %122, i32 %126, i8* %127, i8* %128, i8* getelementptr inbounds (%39, %39* @484, i32 0, i32 0, i32 0), i8* getelementptr inbounds (%39, %39* @484, i32 0, i32 2, i32 0), i8* getelementptr inbounds (%39, %39* @484, i32 0, i32 4, i32 0), i32 %129, i8* %130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @489, i32 0, i32 0), i32 4, i32 2, i32 1, i64 %132, i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 18, i32 0), i32 %140, i64 %141, i64 %143, i32 %144, i32 %145, i32 %146, i8* %153, i8* %160)
  store i8* %161, i8** %3, align 8
  %162 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #5
  br label %163

163:                                              ; preds = %159, %93
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load i8*, i8** %2, align 8
  %171 = call i32 @strcasecmp(i8* %170, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @490, i32 0, i32 0)) #13
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %200, label %173

173:                                              ; preds = %169, %166, %163
  %174 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #5
  %175 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #5
  call void @getExpansiveClientsInfo(i64* %14, i64* %15)
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  %178 = icmp ne i32 %176, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load i8*, i8** %3, align 8
  %181 = call i8* @sdscat(i8* %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %181, i8** %3, align 8
  br label %182

182:                                              ; preds = %179, %173
  %183 = load i8*, i8** %3, align 8
  %184 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 41), align 8
  %185 = getelementptr inbounds %19, %19* %184, i32 0, i32 5
  %186 = load i64, i64* %185, align 8
  %187 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %188 = getelementptr inbounds %19, %19* %187, i32 0, i32 5
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %186, %189
  %191 = load i64, i64* %14, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 263), align 8
  %194 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 267), align 8
  %195 = load %21*, %21** getelementptr inbounds (%23, %23* @server, i32 0, i32 48), align 8
  %196 = call i64 @raxSize(%21* %195)
  %197 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %183, i8* getelementptr inbounds ([180 x i8], [180 x i8]* @491, i32 0, i32 0), i64 %190, i64 %191, i64 %192, i32 %193, i32 %194, i64 %196)
  store i8* %197, i8** %3, align 8
  %198 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #5
  %199 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #5
  br label %200

200:                                              ; preds = %182, %169
  %201 = load i32, i32* %8, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load i8*, i8** %2, align 8
  %208 = call i32 @strcasecmp(i8* %207, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @223, i32 0, i32 0)) #13
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %372, label %210

210:                                              ; preds = %206, %203, %200
  %211 = bitcast [64 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %211) #5
  %212 = bitcast [64 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %212) #5
  %213 = bitcast [64 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %213) #5
  %214 = bitcast [64 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %214) #5
  %215 = bitcast [64 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %215) #5
  %216 = bitcast [64 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %216) #5
  %217 = bitcast [64 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %217) #5
  %218 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #5
  %219 = call i64 @zmalloc_used_memory()
  store i64 %219, i64* %23, align 8
  %220 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #5
  %221 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 336), align 8
  store i64 %221, i64* %24, align 8
  %222 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #5
  %223 = call i8* @evictPolicyToString()
  store i8* %223, i8** %25, align 8
  %224 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #5
  %225 = load %34*, %34** getelementptr inbounds (%23, %23* @server, i32 0, i32 305), align 8
  %226 = icmp ne %34* %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %210
  %228 = load %34*, %34** getelementptr inbounds (%23, %23* @server, i32 0, i32 305), align 8
  %229 = call i32 @lua_gc(%34* %228, i32 3, i32 0)
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, 1024
  br label %233

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i64 [ %231, %227 ], [ 0, %232 ]
  store i64 %234, i64* %26, align 8
  %235 = bitcast %73** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #5
  %236 = call %73* @getMemoryOverheadData()
  store %73* %236, %73** %27, align 8
  %237 = load i64, i64* %23, align 8
  %238 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 95), align 8
  %239 = icmp ugt i64 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load i64, i64* %23, align 8
  store i64 %241, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 95), align 8
  br label %242

242:                                              ; preds = %240, %233
  %243 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i32 0, i32 0
  %244 = load i64, i64* %23, align 8
  call void @bytesToHuman(i8* %243, i64 %244)
  %245 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %246 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 95), align 8
  call void @bytesToHuman(i8* %245, i64 %246)
  %247 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %248 = load i64, i64* %24, align 8
  call void @bytesToHuman(i8* %247, i64 %248)
  %249 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i32 0, i32 0
  %250 = load i64, i64* %26, align 8
  call void @bytesToHuman(i8* %249, i64 %250)
  %251 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %252 = load %73*, %73** %27, align 8
  %253 = getelementptr inbounds %73, %73* %252, i32 0, i32 7
  %254 = load i64, i64* %253, align 8
  call void @bytesToHuman(i8* %251, i64 %254)
  %255 = getelementptr inbounds [64 x i8], [64 x i8]* %21, i32 0, i32 0
  %256 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 1), align 8
  call void @bytesToHuman(i8* %255, i64 %256)
  %257 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 0
  %258 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  call void @bytesToHuman(i8* %257, i64 %258)
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  %261 = icmp ne i32 %259, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %242
  %263 = load i8*, i8** %3, align 8
  %264 = call i8* @sdscat(i8* %263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %264, i8** %3, align 8
  br label %265

265:                                              ; preds = %262, %242
  %266 = load i8*, i8** %3, align 8
  %267 = load i64, i64* %23, align 8
  %268 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i32 0, i32 0
  %269 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 1), align 8
  %270 = getelementptr inbounds [64 x i8], [64 x i8]* %21, i32 0, i32 0
  %271 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 95), align 8
  %272 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %273 = load %73*, %73** %27, align 8
  %274 = getelementptr inbounds %73, %73* %273, i32 0, i32 13
  %275 = load float, float* %274, align 4
  %276 = fpext float %275 to double
  %277 = load %73*, %73** %27, align 8
  %278 = getelementptr inbounds %73, %73* %277, i32 0, i32 8
  %279 = load i64, i64* %278, align 8
  %280 = load %73*, %73** %27, align 8
  %281 = getelementptr inbounds %73, %73* %280, i32 0, i32 2
  %282 = load i64, i64* %281, align 8
  %283 = load %73*, %73** %27, align 8
  %284 = getelementptr inbounds %73, %73* %283, i32 0, i32 9
  %285 = load i64, i64* %284, align 8
  %286 = load %73*, %73** %27, align 8
  %287 = getelementptr inbounds %73, %73* %286, i32 0, i32 12
  %288 = load float, float* %287, align 8
  %289 = fpext float %288 to double
  %290 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 2), align 8
  %291 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 3), align 8
  %292 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 106, i32 4), align 8
  %293 = load i64, i64* %24, align 8
  %294 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %295 = load i64, i64* %26, align 8
  %296 = getelementptr inbounds [64 x i8], [64 x i8]* %19, i32 0, i32 0
  %297 = load %73*, %73** %27, align 8
  %298 = getelementptr inbounds %73, %73* %297, i32 0, i32 7
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %301 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 309), align 8
  %302 = getelementptr inbounds %14, %14* %301, i32 0, i32 2
  %303 = getelementptr inbounds [2 x %16], [2 x %16]* %302, i64 0, i64 0
  %304 = getelementptr inbounds %16, %16* %303, i32 0, i32 3
  %305 = load i64, i64* %304, align 8
  %306 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 309), align 8
  %307 = getelementptr inbounds %14, %14* %306, i32 0, i32 2
  %308 = getelementptr inbounds [2 x %16], [2 x %16]* %307, i64 0, i64 1
  %309 = getelementptr inbounds %16, %16* %308, i32 0, i32 3
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %305, %310
  %312 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  %313 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 0
  %314 = load i8*, i8** %25, align 8
  %315 = load %73*, %73** %27, align 8
  %316 = getelementptr inbounds %73, %73* %315, i32 0, i32 16
  %317 = load float, float* %316, align 8
  %318 = fpext float %317 to double
  %319 = load %73*, %73** %27, align 8
  %320 = getelementptr inbounds %73, %73* %319, i32 0, i32 17
  %321 = load i64, i64* %320, align 8
  %322 = load %73*, %73** %27, align 8
  %323 = getelementptr inbounds %73, %73* %322, i32 0, i32 18
  %324 = load float, float* %323, align 8
  %325 = fpext float %324 to double
  %326 = load %73*, %73** %27, align 8
  %327 = getelementptr inbounds %73, %73* %326, i32 0, i32 19
  %328 = load i64, i64* %327, align 8
  %329 = load %73*, %73** %27, align 8
  %330 = getelementptr inbounds %73, %73* %329, i32 0, i32 20
  %331 = load float, float* %330, align 8
  %332 = fpext float %331 to double
  %333 = load %73*, %73** %27, align 8
  %334 = getelementptr inbounds %73, %73* %333, i32 0, i32 21
  %335 = load i64, i64* %334, align 8
  %336 = load %73*, %73** %27, align 8
  %337 = getelementptr inbounds %73, %73* %336, i32 0, i32 14
  %338 = load float, float* %337, align 8
  %339 = fpext float %338 to double
  %340 = load %73*, %73** %27, align 8
  %341 = getelementptr inbounds %73, %73* %340, i32 0, i32 15
  %342 = load i64, i64* %341, align 8
  %343 = call i64 (...) @freeMemoryGetNotCountedMemory()
  %344 = load %73*, %73** %27, align 8
  %345 = getelementptr inbounds %73, %73* %344, i32 0, i32 3
  %346 = load i64, i64* %345, align 8
  %347 = load %73*, %73** %27, align 8
  %348 = getelementptr inbounds %73, %73* %347, i32 0, i32 4
  %349 = load i64, i64* %348, align 8
  %350 = load %73*, %73** %27, align 8
  %351 = getelementptr inbounds %73, %73* %350, i32 0, i32 5
  %352 = load i64, i64* %351, align 8
  %353 = load %73*, %73** %27, align 8
  %354 = getelementptr inbounds %73, %73* %353, i32 0, i32 6
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 14), align 4
  %357 = call i64 @lazyfreeGetPendingObjectsCount()
  %358 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %266, i8* getelementptr inbounds ([1016 x i8], [1016 x i8]* @492, i32 0, i32 0), i64 %267, i8* %268, i64 %269, i8* %270, i64 %271, i8* %272, double %276, i64 %279, i64 %282, i64 %285, double %289, i64 %290, i64 %291, i64 %292, i64 %293, i8* %294, i64 %295, i8* %296, i64 %299, i8* %300, i64 %311, i64 %312, i8* %313, i8* %314, double %318, i64 %321, double %325, i64 %328, double %332, i64 %335, double %339, i64 %342, i64 %343, i64 %346, i64 %349, i64 %352, i64 %355, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @493, i32 0, i32 0), i32 %356, i64 %357)
  store i8* %358, i8** %3, align 8
  %359 = load %73*, %73** %27, align 8
  call void @freeMemoryOverheadData(%73* %359)
  %360 = bitcast %73** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #5
  %361 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #5
  %362 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #5
  %363 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #5
  %364 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #5
  %365 = bitcast [64 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %365) #5
  %366 = bitcast [64 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %366) #5
  %367 = bitcast [64 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %367) #5
  %368 = bitcast [64 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %368) #5
  %369 = bitcast [64 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %369) #5
  %370 = bitcast [64 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %370) #5
  %371 = bitcast [64 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %371) #5
  br label %372

372:                                              ; preds = %265, %206
  %373 = load i32, i32* %8, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  %376 = load i32, i32* %9, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = load i8*, i8** %2, align 8
  %380 = call i32 @strcasecmp(i8* %379, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @494, i32 0, i32 0)) #13
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %500, label %382

382:                                              ; preds = %378, %375, %372
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  %385 = icmp ne i32 %383, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i8*, i8** %3, align 8
  %388 = call i8* @sdscat(i8* %387, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %388, i8** %3, align 8
  br label %389

389:                                              ; preds = %386, %382
  %390 = load i8*, i8** %3, align 8
  %391 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %392 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 171), align 8
  %393 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  %394 = icmp ne i32 %393, -1
  %395 = zext i1 %394 to i32
  %396 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 180), align 8
  %397 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 186), align 8
  %398 = icmp eq i32 %397, 0
  %399 = zext i1 %398 to i64
  %400 = select i1 %398, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @496, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @497, i32 0, i32 0)
  %401 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 182), align 8
  %402 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 173), align 8
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %405

404:                                              ; preds = %389
  br label %409

405:                                              ; preds = %389
  %406 = call i64 @time(i64* null) #5
  %407 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 183), align 8
  %408 = sub nsw i64 %406, %407
  br label %409

409:                                              ; preds = %405, %404
  %410 = phi i64 [ -1, %404 ], [ %408, %405 ]
  %411 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 109), align 8
  %412 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 146), align 8
  %416 = icmp ne i32 %415, -1
  %417 = zext i1 %416 to i32
  %418 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 145), align 4
  %419 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 153), align 8
  %420 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 146), align 8
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %423

422:                                              ; preds = %409
  br label %427

423:                                              ; preds = %409
  %424 = call i64 @time(i64* null) #5
  %425 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 154), align 8
  %426 = sub nsw i64 %424, %425
  br label %427

427:                                              ; preds = %423, %422
  %428 = phi i64 [ -1, %422 ], [ %426, %423 ]
  %429 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 155), align 8
  %430 = icmp eq i32 %429, 0
  %431 = zext i1 %430 to i64
  %432 = select i1 %430, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @496, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @497, i32 0, i32 0)
  %433 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 159), align 8
  %434 = icmp eq i32 %433, 0
  %435 = zext i1 %434 to i64
  %436 = select i1 %434, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @496, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @497, i32 0, i32 0)
  %437 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 110), align 8
  %438 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 26), align 8
  %439 = icmp ne i32 %438, -1
  %440 = zext i1 %439 to i32
  %441 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 111), align 8
  %442 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %390, i8* getelementptr inbounds ([499 x i8], [499 x i8]* @495, i32 0, i32 0), i32 %391, i64 %392, i32 %395, i64 %396, i8* %400, i64 %401, i64 %410, i64 %411, i32 %414, i32 %417, i32 %418, i64 %419, i64 %428, i8* %432, i8* %436, i64 %437, i32 %440, i64 %441)
  store i8* %442, i8** %3, align 8
  %443 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 134), align 8
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %456

445:                                              ; preds = %427
  %446 = load i8*, i8** %3, align 8
  %447 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 142), align 8
  %448 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 141), align 8
  %449 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 145), align 4
  %450 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 148), align 8
  %451 = call i64 @606(i8* %450)
  %452 = call i64 @aofRewriteBufferSize()
  %453 = call i64 @bioPendingJobsOfType(i32 1)
  %454 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 156), align 8
  %455 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %446, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @498, i32 0, i32 0), i64 %447, i64 %448, i32 %449, i64 %451, i64 %452, i64 %453, i64 %454)
  store i8* %455, i8** %3, align 8
  br label %456

456:                                              ; preds = %445, %427
  %457 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %499

459:                                              ; preds = %456
  %460 = bitcast double* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %460) #5
  %461 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %461) #5
  %462 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %462) #5
  %463 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %463) #5
  %464 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 62), align 8
  %465 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 63), align 8
  %466 = sub nsw i64 %464, %465
  store i64 %466, i64* %31, align 8
  %467 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 63), align 8
  %468 = sitofp i64 %467 to double
  %469 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 62), align 8
  %470 = add nsw i64 %469, 1
  %471 = sitofp i64 %470 to double
  %472 = fdiv double %468, %471
  %473 = fmul double %472, 1.000000e+02
  store double %473, double* %28, align 8
  %474 = call i64 @time(i64* null) #5
  %475 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 64), align 8
  %476 = sub nsw i64 %474, %475
  store i64 %476, i64* %30, align 8
  %477 = load i64, i64* %30, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %459
  store i64 1, i64* %29, align 8
  br label %487

480:                                              ; preds = %459
  %481 = load i64, i64* %30, align 8
  %482 = load i64, i64* %31, align 8
  %483 = mul nsw i64 %481, %482
  %484 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 63), align 8
  %485 = add nsw i64 %484, 1
  %486 = sdiv i64 %483, %485
  store i64 %486, i64* %29, align 8
  br label %487

487:                                              ; preds = %480, %479
  %488 = load i8*, i8** %3, align 8
  %489 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 64), align 8
  %490 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 62), align 8
  %491 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 63), align 8
  %492 = load double, double* %28, align 8
  %493 = load i64, i64* %29, align 8
  %494 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %488, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @499, i32 0, i32 0), i64 %489, i64 %490, i64 %491, double %492, i64 %493)
  store i8* %494, i8** %3, align 8
  %495 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %495) #5
  %496 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #5
  %497 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %497) #5
  %498 = bitcast double* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %498) #5
  br label %499

499:                                              ; preds = %487, %456
  br label %500

500:                                              ; preds = %499, %378
  %501 = load i32, i32* %8, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %500
  %504 = load i32, i32* %9, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load i8*, i8** %2, align 8
  %508 = call i32 @strcasecmp(i8* %507, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @500, i32 0, i32 0)) #13
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %581, label %510

510:                                              ; preds = %506, %503, %500
  %511 = load i32, i32* %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %12, align 4
  %513 = icmp ne i32 %511, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load i8*, i8** %3, align 8
  %516 = call i8* @sdscat(i8* %515, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %516, i8** %3, align 8
  br label %517

517:                                              ; preds = %514, %510
  %518 = load i8*, i8** %3, align 8
  %519 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 82), align 8
  %520 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 81), align 8
  %521 = call i64 @getInstantaneousMetric(i32 0)
  %522 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 107) seq_cst, align 8
  %523 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 108) seq_cst, align 8
  %524 = call i64 @getInstantaneousMetric(i32 1)
  %525 = sitofp i64 %524 to float
  %526 = fdiv float %525, 1.024000e+03
  %527 = fpext float %526 to double
  %528 = call i64 @getInstantaneousMetric(i32 2)
  %529 = sitofp i64 %528 to float
  %530 = fdiv float %529, 1.024000e+03
  %531 = fpext float %530 to double
  %532 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 98), align 8
  %533 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 99), align 8
  %534 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 100), align 8
  %535 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 101), align 8
  %536 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 83), align 8
  %537 = load double, double* getelementptr inbounds (%23, %23* @server, i32 0, i32 84), align 8
  %538 = fmul double %537, 1.000000e+02
  %539 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 85), align 8
  %540 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 86), align 8
  %541 = sdiv i64 %540, 1000
  %542 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 87), align 8
  %543 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 88), align 8
  %544 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 89), align 8
  %545 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 288), align 8
  %546 = getelementptr inbounds %14, %14* %545, i32 0, i32 2
  %547 = getelementptr inbounds [2 x %16], [2 x %16]* %546, i64 0, i64 0
  %548 = getelementptr inbounds %16, %16* %547, i32 0, i32 3
  %549 = load i64, i64* %548, align 8
  %550 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 288), align 8
  %551 = getelementptr inbounds %14, %14* %550, i32 0, i32 2
  %552 = getelementptr inbounds [2 x %16], [2 x %16]* %551, i64 0, i64 1
  %553 = getelementptr inbounds %16, %16* %552, i32 0, i32 3
  %554 = load i64, i64* %553, align 8
  %555 = add i64 %549, %554
  %556 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 289), align 8
  %557 = getelementptr inbounds %19, %19* %556, i32 0, i32 5
  %558 = load i64, i64* %557, align 8
  %559 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 96), align 8
  %560 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 54), align 8
  %561 = getelementptr inbounds %14, %14* %560, i32 0, i32 2
  %562 = getelementptr inbounds [2 x %16], [2 x %16]* %561, i64 0, i64 0
  %563 = getelementptr inbounds %16, %16* %562, i32 0, i32 3
  %564 = load i64, i64* %563, align 8
  %565 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 54), align 8
  %566 = getelementptr inbounds %14, %14* %565, i32 0, i32 2
  %567 = getelementptr inbounds [2 x %16], [2 x %16]* %566, i64 0, i64 1
  %568 = getelementptr inbounds %16, %16* %567, i32 0, i32 3
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %564, %569
  %571 = call i64 @getSlaveKeyWithExpireCount()
  %572 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 90), align 8
  %573 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 91), align 8
  %574 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 92), align 8
  %575 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 93), align 8
  %576 = call i64 @trackingGetTotalKeys()
  %577 = call i64 @trackingGetTotalItems()
  %578 = call i64 @trackingGetTotalPrefixes()
  %579 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 113), align 8
  %580 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %518, i8* getelementptr inbounds ([843 x i8], [843 x i8]* @501, i32 0, i32 0), i64 %519, i64 %520, i64 %521, i64 %522, i64 %523, double %527, double %531, i64 %532, i64 %533, i64 %534, i64 %535, i64 %536, double %538, i64 %539, i64 %541, i64 %542, i64 %543, i64 %544, i64 %555, i64 %558, i64 %559, i64 %570, i64 %571, i64 %572, i64 %573, i64 %574, i64 %575, i64 %576, i64 %577, i64 %578, i64 %579)
  store i8* %580, i8** %3, align 8
  br label %581

581:                                              ; preds = %517, %506
  %582 = load i32, i32* %8, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %591, label %584

584:                                              ; preds = %581
  %585 = load i32, i32* %9, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %591, label %587

587:                                              ; preds = %584
  %588 = load i8*, i8** %2, align 8
  %589 = call i32 @strcasecmp(i8* %588, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @502, i32 0, i32 0)) #13
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %794, label %591

591:                                              ; preds = %587, %584, %581
  %592 = load i32, i32* %12, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %12, align 4
  %594 = icmp ne i32 %592, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %591
  %596 = load i8*, i8** %3, align 8
  %597 = call i8* @sdscat(i8* %596, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %597, i8** %3, align 8
  br label %598

598:                                              ; preds = %595, %591
  %599 = load i8*, i8** %3, align 8
  %600 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %601 = icmp eq i8* %600, null
  %602 = zext i1 %601 to i64
  %603 = select i1 %601, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @504, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @505, i32 0, i32 0)
  %604 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %599, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @503, i32 0, i32 0), i8* %603)
  store i8* %604, i8** %3, align 8
  %605 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %606 = icmp ne i8* %605, null
  br i1 %606, label %607, label %675

607:                                              ; preds = %598
  %608 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %608) #5
  store i64 1, i64* %32, align 8
  %609 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 229), align 8
  %610 = icmp ne %0* %609, null
  br i1 %610, label %611, label %615

611:                                              ; preds = %607
  %612 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 229), align 8
  %613 = getelementptr inbounds %0, %0* %612, i32 0, i32 32
  %614 = load i64, i64* %613, align 8
  store i64 %614, i64* %32, align 8
  br label %623

615:                                              ; preds = %607
  %616 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 230), align 8
  %617 = icmp ne %0* %616, null
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 230), align 8
  %620 = getelementptr inbounds %0, %0* %619, i32 0, i32 32
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %32, align 8
  br label %622

622:                                              ; preds = %618, %615
  br label %623

623:                                              ; preds = %622, %611
  %624 = load i8*, i8** %3, align 8
  %625 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %626 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 227), align 8
  %627 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 232), align 4
  %628 = icmp eq i32 %627, 15
  %629 = zext i1 %628 to i64
  %630 = select i1 %628, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @507, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @508, i32 0, i32 0)
  %631 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 229), align 8
  %632 = icmp ne %0* %631, null
  br i1 %632, label %633, label %640

633:                                              ; preds = %623
  %634 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %635 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 229), align 8
  %636 = getelementptr inbounds %0, %0* %635, i32 0, i32 21
  %637 = load i64, i64* %636, align 8
  %638 = sub nsw i64 %634, %637
  %639 = trunc i64 %638 to i32
  br label %641

640:                                              ; preds = %623
  br label %641

641:                                              ; preds = %640, %633
  %642 = phi i32 [ %639, %633 ], [ -1, %640 ]
  %643 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 232), align 4
  %644 = icmp eq i32 %643, 14
  %645 = zext i1 %644 to i32
  %646 = load i64, i64* %32, align 8
  %647 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %624, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @506, i32 0, i32 0), i8* %625, i32 %626, i8* %630, i32 %642, i32 %645, i64 %646)
  store i8* %647, i8** %3, align 8
  %648 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 232), align 4
  %649 = icmp eq i32 %648, 14
  br i1 %649, label %650, label %660

650:                                              ; preds = %641
  %651 = load i8*, i8** %3, align 8
  %652 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 233), align 8
  %653 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 234), align 8
  %654 = sub nsw i64 %652, %653
  %655 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %656 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 239), align 8
  %657 = sub nsw i64 %655, %656
  %658 = trunc i64 %657 to i32
  %659 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %651, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @509, i32 0, i32 0), i64 %654, i32 %658)
  store i8* %659, i8** %3, align 8
  br label %660

660:                                              ; preds = %650, %641
  %661 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 232), align 4
  %662 = icmp ne i32 %661, 15
  br i1 %662, label %663, label %669

663:                                              ; preds = %660
  %664 = load i8*, i8** %3, align 8
  %665 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 283) seq_cst, align 8
  %666 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 243), align 8
  %667 = sub nsw i64 %665, %666
  %668 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %664, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @510, i32 0, i32 0), i64 %667)
  store i8* %668, i8** %3, align 8
  br label %669

669:                                              ; preds = %663, %660
  %670 = load i8*, i8** %3, align 8
  %671 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 245), align 4
  %672 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 241), align 4
  %673 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %670, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @511, i32 0, i32 0), i32 %671, i32 %672)
  store i8* %673, i8** %3, align 8
  %674 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #5
  br label %675

675:                                              ; preds = %669, %598
  %676 = load i8*, i8** %3, align 8
  %677 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %678 = getelementptr inbounds %19, %19* %677, i32 0, i32 5
  %679 = load i64, i64* %678, align 8
  %680 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %676, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @512, i32 0, i32 0), i64 %679)
  store i8* %680, i8** %3, align 8
  %681 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 218), align 8
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %675
  %684 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 219), align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = load i8*, i8** %3, align 8
  %688 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 220), align 8
  %689 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %687, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @513, i32 0, i32 0), i32 %688)
  store i8* %689, i8** %3, align 8
  br label %690

690:                                              ; preds = %686, %683, %675
  %691 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  %692 = getelementptr inbounds %19, %19* %691, i32 0, i32 5
  %693 = load i64, i64* %692, align 8
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %782

695:                                              ; preds = %690
  %696 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %696) #5
  store i32 0, i32* %33, align 4
  %697 = bitcast %20** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %697) #5
  %698 = bitcast %75* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %698) #5
  %699 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %699, %75* %35)
  br label %700

700:                                              ; preds = %777, %769, %695
  %701 = call %20* @listNext(%75* %35)
  store %20* %701, %20** %34, align 8
  %702 = icmp ne %20* %701, null
  br i1 %702, label %703, label %778

703:                                              ; preds = %700
  %704 = bitcast %0** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %704) #5
  %705 = load %20*, %20** %34, align 8
  %706 = getelementptr inbounds %20, %20* %705, i32 0, i32 2
  %707 = load i8*, i8** %706, align 8
  %708 = bitcast i8* %707 to %0*
  store %0* %708, %0** %36, align 8
  %709 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %709) #5
  store i8* null, i8** %37, align 8
  %710 = bitcast [46 x i8]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %710) #5
  %711 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %711) #5
  %712 = load %0*, %0** %36, align 8
  %713 = getelementptr inbounds %0, %0* %712, i32 0, i32 38
  %714 = getelementptr inbounds [46 x i8], [46 x i8]* %713, i32 0, i32 0
  store i8* %714, i8** %39, align 8
  %715 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %715) #5
  %716 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %716) #5
  store i64 0, i64* %41, align 8
  %717 = load i8*, i8** %39, align 8
  %718 = getelementptr inbounds i8, i8* %717, i64 0
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %732

722:                                              ; preds = %703
  %723 = load %0*, %0** %36, align 8
  %724 = getelementptr inbounds %0, %0* %723, i32 0, i32 1
  %725 = load %1*, %1** %724, align 8
  %726 = getelementptr inbounds [46 x i8], [46 x i8]* %38, i32 0, i32 0
  %727 = call i32 @connPeerToString(%1* %725, i8* %726, i64 46, i32* %40)
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %729, label %730

729:                                              ; preds = %722
  store i32 2, i32* %42, align 4
  br label %769

730:                                              ; preds = %722
  %731 = getelementptr inbounds [46 x i8], [46 x i8]* %38, i32 0, i32 0
  store i8* %731, i8** %39, align 8
  br label %732

732:                                              ; preds = %730, %703
  %733 = load %0*, %0** %36, align 8
  %734 = getelementptr inbounds %0, %0* %733, i32 0, i32 25
  %735 = load i32, i32* %734, align 4
  switch i32 %735, label %739 [
    i32 6, label %736
    i32 7, label %736
    i32 8, label %737
    i32 9, label %738
  ]

736:                                              ; preds = %732, %732
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @514, i32 0, i32 0), i8** %37, align 8
  br label %739

737:                                              ; preds = %732
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @515, i32 0, i32 0), i8** %37, align 8
  br label %739

738:                                              ; preds = %732
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @516, i32 0, i32 0), i8** %37, align 8
  br label %739

739:                                              ; preds = %732, %738, %737, %736
  %740 = load i8*, i8** %37, align 8
  %741 = icmp eq i8* %740, null
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  store i32 2, i32* %42, align 4
  br label %769

743:                                              ; preds = %739
  %744 = load %0*, %0** %36, align 8
  %745 = getelementptr inbounds %0, %0* %744, i32 0, i32 25
  %746 = load i32, i32* %745, align 4
  %747 = icmp eq i32 %746, 9
  br i1 %747, label %748, label %754

748:                                              ; preds = %743
  %749 = call i64 @time(i64* null) #5
  %750 = load %0*, %0** %36, align 8
  %751 = getelementptr inbounds %0, %0* %750, i32 0, i32 34
  %752 = load i64, i64* %751, align 8
  %753 = sub nsw i64 %749, %752
  store i64 %753, i64* %41, align 8
  br label %754

754:                                              ; preds = %748, %743
  %755 = load i8*, i8** %3, align 8
  %756 = load i32, i32* %33, align 4
  %757 = load i8*, i8** %39, align 8
  %758 = load %0*, %0** %36, align 8
  %759 = getelementptr inbounds %0, %0* %758, i32 0, i32 37
  %760 = load i32, i32* %759, align 4
  %761 = load i8*, i8** %37, align 8
  %762 = load %0*, %0** %36, align 8
  %763 = getelementptr inbounds %0, %0* %762, i32 0, i32 33
  %764 = load i64, i64* %763, align 8
  %765 = load i64, i64* %41, align 8
  %766 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %755, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @517, i32 0, i32 0), i32 %756, i8* %757, i32 %760, i8* %761, i64 %764, i64 %765)
  store i8* %766, i8** %3, align 8
  %767 = load i32, i32* %33, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %33, align 4
  store i32 0, i32* %42, align 4
  br label %769

769:                                              ; preds = %754, %742, %729
  %770 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %770) #5
  %771 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %771) #5
  %772 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %772) #5
  %773 = bitcast [46 x i8]* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %773) #5
  %774 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %774) #5
  %775 = bitcast %0** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %775) #5
  %776 = load i32, i32* %42, align 4
  switch i32 %776, label %1087 [
    i32 0, label %777
    i32 2, label %700
  ]

777:                                              ; preds = %769
  br label %700

778:                                              ; preds = %700
  %779 = bitcast %75* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %779) #5
  %780 = bitcast %20** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %780) #5
  %781 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %781) #5
  br label %782

782:                                              ; preds = %778, %690
  %783 = load i8*, i8** %3, align 8
  %784 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 206), align 8
  %785 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 207), align 8
  %786 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 208), align 8
  %787 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 211), align 8
  %788 = icmp ne i8* %787, null
  %789 = zext i1 %788 to i32
  %790 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 212), align 8
  %791 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 215), align 8
  %792 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 213), align 8
  %793 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %783, i8* getelementptr inbounds ([236 x i8], [236 x i8]* @518, i32 0, i32 0), i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 204, i32 0), i8* getelementptr inbounds (%23, %23* @server, i32 0, i32 205, i32 0), i64 %784, i64 %785, i64 %786, i32 %789, i64 %790, i64 %791, i64 %792)
  store i8* %793, i8** %3, align 8
  br label %794

794:                                              ; preds = %782, %587
  %795 = load i32, i32* %8, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %804, label %797

797:                                              ; preds = %794
  %798 = load i32, i32* %9, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %804, label %800

800:                                              ; preds = %797
  %801 = load i8*, i8** %2, align 8
  %802 = call i32 @strcasecmp(i8* %801, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @519, i32 0, i32 0)) #13
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %838, label %804

804:                                              ; preds = %800, %797, %794
  %805 = load i32, i32* %12, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, i32* %12, align 4
  %807 = icmp ne i32 %805, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i8*, i8** %3, align 8
  %810 = call i8* @sdscat(i8* %809, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %810, i8** %3, align 8
  br label %811

811:                                              ; preds = %808, %804
  %812 = load i8*, i8** %3, align 8
  %813 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %814 = getelementptr inbounds %41, %41* %813, i32 0, i32 0
  %815 = load i64, i64* %814, align 8
  %816 = getelementptr inbounds %50, %50* %6, i32 0, i32 1
  %817 = getelementptr inbounds %41, %41* %816, i32 0, i32 1
  %818 = load i64, i64* %817, align 8
  %819 = getelementptr inbounds %50, %50* %6, i32 0, i32 0
  %820 = getelementptr inbounds %41, %41* %819, i32 0, i32 0
  %821 = load i64, i64* %820, align 8
  %822 = getelementptr inbounds %50, %50* %6, i32 0, i32 0
  %823 = getelementptr inbounds %41, %41* %822, i32 0, i32 1
  %824 = load i64, i64* %823, align 8
  %825 = getelementptr inbounds %50, %50* %7, i32 0, i32 1
  %826 = getelementptr inbounds %41, %41* %825, i32 0, i32 0
  %827 = load i64, i64* %826, align 8
  %828 = getelementptr inbounds %50, %50* %7, i32 0, i32 1
  %829 = getelementptr inbounds %41, %41* %828, i32 0, i32 1
  %830 = load i64, i64* %829, align 8
  %831 = getelementptr inbounds %50, %50* %7, i32 0, i32 0
  %832 = getelementptr inbounds %41, %41* %831, i32 0, i32 0
  %833 = load i64, i64* %832, align 8
  %834 = getelementptr inbounds %50, %50* %7, i32 0, i32 0
  %835 = getelementptr inbounds %41, %41* %834, i32 0, i32 1
  %836 = load i64, i64* %835, align 8
  %837 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %812, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @520, i32 0, i32 0), i64 %815, i64 %818, i64 %821, i64 %824, i64 %827, i64 %830, i64 %833, i64 %836)
  store i8* %837, i8** %3, align 8
  br label %838

838:                                              ; preds = %811, %800
  %839 = load i32, i32* %8, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %848, label %841

841:                                              ; preds = %838
  %842 = load i32, i32* %9, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %848, label %844

844:                                              ; preds = %841
  %845 = load i8*, i8** %2, align 8
  %846 = call i32 @strcasecmp(i8* %845, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @481, i32 0, i32 0)) #13
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %860, label %848

848:                                              ; preds = %844, %841, %838
  %849 = load i32, i32* %12, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %12, align 4
  %851 = icmp ne i32 %849, 0
  br i1 %851, label %852, label %855

852:                                              ; preds = %848
  %853 = load i8*, i8** %3, align 8
  %854 = call i8* @sdscat(i8* %853, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %854, i8** %3, align 8
  br label %855

855:                                              ; preds = %852, %848
  %856 = load i8*, i8** %3, align 8
  %857 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %856, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @521, i32 0, i32 0))
  store i8* %857, i8** %3, align 8
  %858 = load i8*, i8** %3, align 8
  %859 = call i8* @genModulesInfoString(i8* %858)
  store i8* %859, i8** %3, align 8
  br label %860

860:                                              ; preds = %855, %844
  %861 = load i32, i32* %8, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %867, label %863

863:                                              ; preds = %860
  %864 = load i8*, i8** %2, align 8
  %865 = call i32 @strcasecmp(i8* %864, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @522, i32 0, i32 0)) #13
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %932, label %867

867:                                              ; preds = %863, %860
  %868 = load i32, i32* %12, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %12, align 4
  %870 = icmp ne i32 %868, 0
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i8*, i8** %3, align 8
  %873 = call i8* @sdscat(i8* %872, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %873, i8** %3, align 8
  br label %874

874:                                              ; preds = %871, %867
  %875 = load i8*, i8** %3, align 8
  %876 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %875, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @523, i32 0, i32 0))
  store i8* %876, i8** %3, align 8
  %877 = bitcast %9** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %877) #5
  %878 = bitcast %17** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %878) #5
  %879 = bitcast %43** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %879) #5
  %880 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i32 0, i32 8), align 8
  %881 = call %43* @dictGetSafeIterator(%14* %880)
  store %43* %881, %43** %45, align 8
  br label %882

882:                                              ; preds = %923, %896, %874
  %883 = load %43*, %43** %45, align 8
  %884 = call %17* @dictNext(%43* %883)
  store %17* %884, %17** %44, align 8
  %885 = icmp ne %17* %884, null
  br i1 %885, label %886, label %927

886:                                              ; preds = %882
  %887 = load %17*, %17** %44, align 8
  %888 = getelementptr inbounds %17, %17* %887, i32 0, i32 1
  %889 = bitcast %18* %888 to i8**
  %890 = load i8*, i8** %889, align 8
  %891 = bitcast i8* %890 to %9*
  store %9* %891, %9** %43, align 8
  %892 = load %9*, %9** %43, align 8
  %893 = getelementptr inbounds %9, %9* %892, i32 0, i32 10
  %894 = load i64, i64* %893, align 8
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %897, label %896

896:                                              ; preds = %886
  br label %882

897:                                              ; preds = %886
  %898 = load i8*, i8** %3, align 8
  %899 = load %9*, %9** %43, align 8
  %900 = getelementptr inbounds %9, %9* %899, i32 0, i32 0
  %901 = load i8*, i8** %900, align 8
  %902 = load %9*, %9** %43, align 8
  %903 = getelementptr inbounds %9, %9* %902, i32 0, i32 10
  %904 = load i64, i64* %903, align 8
  %905 = load %9*, %9** %43, align 8
  %906 = getelementptr inbounds %9, %9* %905, i32 0, i32 9
  %907 = load i64, i64* %906, align 8
  %908 = load %9*, %9** %43, align 8
  %909 = getelementptr inbounds %9, %9* %908, i32 0, i32 10
  %910 = load i64, i64* %909, align 8
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %897
  br label %923

913:                                              ; preds = %897
  %914 = load %9*, %9** %43, align 8
  %915 = getelementptr inbounds %9, %9* %914, i32 0, i32 9
  %916 = load i64, i64* %915, align 8
  %917 = sitofp i64 %916 to float
  %918 = load %9*, %9** %43, align 8
  %919 = getelementptr inbounds %9, %9* %918, i32 0, i32 10
  %920 = load i64, i64* %919, align 8
  %921 = sitofp i64 %920 to float
  %922 = fdiv float %917, %921
  br label %923

923:                                              ; preds = %913, %912
  %924 = phi float [ 0.000000e+00, %912 ], [ %922, %913 ]
  %925 = fpext float %924 to double
  %926 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %898, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @524, i32 0, i32 0), i8* %901, i64 %904, i64 %907, double %925)
  store i8* %926, i8** %3, align 8
  br label %882

927:                                              ; preds = %882
  %928 = load %43*, %43** %45, align 8
  call void @dictReleaseIterator(%43* %928)
  %929 = bitcast %43** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %929) #5
  %930 = bitcast %17** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %930) #5
  %931 = bitcast %9** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %931) #5
  br label %932

932:                                              ; preds = %927, %863
  %933 = load i32, i32* %8, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %942, label %935

935:                                              ; preds = %932
  %936 = load i32, i32* %9, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %942, label %938

938:                                              ; preds = %935
  %939 = load i8*, i8** %2, align 8
  %940 = call i32 @strcasecmp(i8* %939, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i32 0, i32 0)) #13
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %953, label %942

942:                                              ; preds = %938, %935, %932
  %943 = load i32, i32* %12, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, i32* %12, align 4
  %945 = icmp ne i32 %943, 0
  br i1 %945, label %946, label %949

946:                                              ; preds = %942
  %947 = load i8*, i8** %3, align 8
  %948 = call i8* @sdscat(i8* %947, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %948, i8** %3, align 8
  br label %949

949:                                              ; preds = %946, %942
  %950 = load i8*, i8** %3, align 8
  %951 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %952 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %950, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @525, i32 0, i32 0), i32 %951)
  store i8* %952, i8** %3, align 8
  br label %953

953:                                              ; preds = %949, %938
  %954 = load i32, i32* %8, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %963, label %956

956:                                              ; preds = %953
  %957 = load i32, i32* %9, align 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %963, label %959

959:                                              ; preds = %956
  %960 = load i8*, i8** %2, align 8
  %961 = call i32 @strcasecmp(i8* %960, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @526, i32 0, i32 0)) #13
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %1046, label %963

963:                                              ; preds = %959, %956, %953
  %964 = load i32, i32* %12, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %12, align 4
  %966 = icmp ne i32 %964, 0
  br i1 %966, label %967, label %970

967:                                              ; preds = %963
  %968 = load i8*, i8** %3, align 8
  %969 = call i8* @sdscat(i8* %968, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i32 0, i32 0))
  store i8* %969, i8** %3, align 8
  br label %970

970:                                              ; preds = %967, %963
  %971 = load i8*, i8** %3, align 8
  %972 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %971, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @527, i32 0, i32 0))
  store i8* %972, i8** %3, align 8
  store i32 0, i32* %5, align 4
  br label %973

973:                                              ; preds = %1042, %970
  %974 = load i32, i32* %5, align 4
  %975 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 129), align 8
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %1045

977:                                              ; preds = %973
  %978 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %978) #5
  %979 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %979) #5
  %980 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %981 = load i32, i32* %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %7, %7* %980, i64 %982
  %984 = getelementptr inbounds %7, %7* %983, i32 0, i32 0
  %985 = load %14*, %14** %984, align 8
  %986 = getelementptr inbounds %14, %14* %985, i32 0, i32 2
  %987 = getelementptr inbounds [2 x %16], [2 x %16]* %986, i64 0, i64 0
  %988 = getelementptr inbounds %16, %16* %987, i32 0, i32 3
  %989 = load i64, i64* %988, align 8
  %990 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %991 = load i32, i32* %5, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %7, %7* %990, i64 %992
  %994 = getelementptr inbounds %7, %7* %993, i32 0, i32 0
  %995 = load %14*, %14** %994, align 8
  %996 = getelementptr inbounds %14, %14* %995, i32 0, i32 2
  %997 = getelementptr inbounds [2 x %16], [2 x %16]* %996, i64 0, i64 1
  %998 = getelementptr inbounds %16, %16* %997, i32 0, i32 3
  %999 = load i64, i64* %998, align 8
  %1000 = add i64 %989, %999
  store i64 %1000, i64* %46, align 8
  %1001 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %1002 = load i32, i32* %5, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %7, %7* %1001, i64 %1003
  %1005 = getelementptr inbounds %7, %7* %1004, i32 0, i32 1
  %1006 = load %14*, %14** %1005, align 8
  %1007 = getelementptr inbounds %14, %14* %1006, i32 0, i32 2
  %1008 = getelementptr inbounds [2 x %16], [2 x %16]* %1007, i64 0, i64 0
  %1009 = getelementptr inbounds %16, %16* %1008, i32 0, i32 3
  %1010 = load i64, i64* %1009, align 8
  %1011 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %1012 = load i32, i32* %5, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %7, %7* %1011, i64 %1013
  %1015 = getelementptr inbounds %7, %7* %1014, i32 0, i32 1
  %1016 = load %14*, %14** %1015, align 8
  %1017 = getelementptr inbounds %14, %14* %1016, i32 0, i32 2
  %1018 = getelementptr inbounds [2 x %16], [2 x %16]* %1017, i64 0, i64 1
  %1019 = getelementptr inbounds %16, %16* %1018, i32 0, i32 3
  %1020 = load i64, i64* %1019, align 8
  %1021 = add i64 %1010, %1020
  store i64 %1021, i64* %47, align 8
  %1022 = load i64, i64* %46, align 8
  %1023 = icmp ne i64 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %977
  %1025 = load i64, i64* %47, align 8
  %1026 = icmp ne i64 %1025, 0
  br i1 %1026, label %1027, label %1039

1027:                                             ; preds = %1024, %977
  %1028 = load i8*, i8** %3, align 8
  %1029 = load i32, i32* %5, align 4
  %1030 = load i64, i64* %46, align 8
  %1031 = load i64, i64* %47, align 8
  %1032 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i32 0, i32 7), align 8
  %1033 = load i32, i32* %5, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %7, %7* %1032, i64 %1034
  %1036 = getelementptr inbounds %7, %7* %1035, i32 0, i32 6
  %1037 = load i64, i64* %1036, align 8
  %1038 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %1028, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @528, i32 0, i32 0), i32 %1029, i64 %1030, i64 %1031, i64 %1037)
  store i8* %1038, i8** %3, align 8
  br label %1039

1039:                                             ; preds = %1027, %1024
  %1040 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1040) #5
  %1041 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1041) #5
  br label %1042

1042:                                             ; preds = %1039
  %1043 = load i32, i32* %5, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, i32* %5, align 4
  br label %973

1045:                                             ; preds = %973
  br label %1046

1046:                                             ; preds = %1045, %959
  %1047 = load i32, i32* %10, align 4
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1061, label %1049

1049:                                             ; preds = %1046
  %1050 = load i32, i32* %11, align 4
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1061, label %1052

1052:                                             ; preds = %1049
  %1053 = load i32, i32* %8, align 4
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1075, label %1055

1055:                                             ; preds = %1052
  %1056 = load i32, i32* %9, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1075, label %1058

1058:                                             ; preds = %1055
  %1059 = load i32, i32* %12, align 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1075

1061:                                             ; preds = %1058, %1049, %1046
  %1062 = load i8*, i8** %3, align 8
  %1063 = load i32, i32* %10, align 4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1068, label %1065

1065:                                             ; preds = %1061
  %1066 = load i32, i32* %11, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1065, %1061
  br label %1071

1069:                                             ; preds = %1065
  %1070 = load i8*, i8** %2, align 8
  br label %1071

1071:                                             ; preds = %1069, %1068
  %1072 = phi i8* [ null, %1068 ], [ %1070, %1069 ]
  %1073 = load i32, i32* %12, align 4
  %1074 = call i8* @modulesCollectInfo(i8* %1062, i8* %1072, i32 0, i32 %1073)
  store i8* %1074, i8** %3, align 8
  br label %1075

1075:                                             ; preds = %1071, %1058, %1055, %1052
  %1076 = load i8*, i8** %3, align 8
  store i32 1, i32* %42, align 4
  %1077 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1077) #5
  %1078 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1078) #5
  %1079 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1079) #5
  %1080 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1080) #5
  %1081 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1081) #5
  %1082 = bitcast %50* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1082) #5
  %1083 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1083) #5
  %1084 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1084) #5
  %1085 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1085) #5
  %1086 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1086) #5
  ret i8* %1076

1087:                                             ; preds = %769
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %50*) #4

declare dso_local i8* @sdscat(i8*, i8*) #0

; Function Attrs: nounwind
declare dso_local i32 @uname(%39*) #4

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #0

declare dso_local i8* @redisGitSHA1() #0

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

declare dso_local i8* @redisGitDirty() #0

declare dso_local i8* @redisBuildIdString() #0

declare dso_local i8* @aeGetApiName() #0

declare dso_local i64 @raxSize(%21*) #0

declare dso_local i8* @evictPolicyToString() #0

declare dso_local %73* @getMemoryOverheadData() #0

declare dso_local i64 @freeMemoryGetNotCountedMemory(...) #0

declare dso_local i64 @lazyfreeGetPendingObjectsCount() #0

declare dso_local void @freeMemoryOverheadData(%73*) #0

declare dso_local i64 @aofRewriteBufferSize() #0

declare dso_local i64 @bioPendingJobsOfType(i32) #0

declare dso_local i64 @getSlaveKeyWithExpireCount() #0

declare dso_local i64 @trackingGetTotalKeys() #0

declare dso_local i64 @trackingGetTotalItems() #0

declare dso_local i64 @trackingGetTotalPrefixes() #0

declare dso_local void @listRewind(%19*, %75*) #0

declare dso_local %20* @listNext(%75*) #0

declare dso_local i32 @connPeerToString(%1*, i8*, i64, i32*) #0

declare dso_local i8* @genModulesInfoString(i8*) #0

declare dso_local i8* @modulesCollectInfo(i8*, i8*, i32, i32) #0

declare dso_local void @addReplyVerbatim(%0*, i8*, i64, i8*) #0

declare dso_local %19* @listAddNodeTail(%19*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @linuxOvercommitMemoryValue() #1 {
  %1 = alloca i32, align 4
  %2 = alloca %36*, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = bitcast %36** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = call %36* @fopen64(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @530, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @392, i32 0, i32 0))
  store %36* %6, %36** %2, align 8
  %7 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #5
  %8 = load %36*, %36** %2, align 8
  %9 = icmp ne %36* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %24

11:                                               ; preds = %0
  %12 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %13 = load %36*, %36** %2, align 8
  %14 = call i8* @fgets(i8* %12, i32 64, %36* %13)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load %36*, %36** %2, align 8
  %18 = call i32 @fclose(%36* %17)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load %36*, %36** %2, align 8
  %21 = call i32 @fclose(%36* %20)
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %23 = call i32 @atoi(i8* %22) #13
  store i32 %23, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %19, %16, %10
  %25 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %25) #5
  %26 = bitcast %36** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @linuxMemoryWarnings() #1 {
  %1 = call i32 @linuxOvercommitMemoryValue()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @531, i32 0, i32 0))
  br label %4

4:                                                ; preds = %3, %0
  %5 = call i32 @THPIsEnabled()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([368 x i8], [368 x i8]* @532, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare dso_local i32 @THPIsEnabled() #0

; Function Attrs: nounwind uwtable
define dso_local void @createPidFile() #1 {
  %1 = alloca %36*, align 8
  %2 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 15), align 8
  %3 = icmp ne i8* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i8* @zstrdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @533, i32 0, i32 0))
  store i8* %5, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 15), align 8
  br label %6

6:                                                ; preds = %4, %0
  %7 = bitcast %36** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 15), align 8
  %9 = call %36* @fopen64(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @534, i32 0, i32 0))
  store %36* %9, %36** %1, align 8
  %10 = load %36*, %36** %1, align 8
  %11 = icmp ne %36* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load %36*, %36** %1, align 8
  %14 = call i32 @getpid() #5
  %15 = call i32 (%36*, i8*, ...) @fprintf(%36* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @535, i32 0, i32 0), i32 %14)
  %16 = load %36*, %36** %1, align 8
  %17 = call i32 @fclose(%36* %16)
  br label %18

18:                                               ; preds = %12, %6
  %19 = bitcast %36** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @daemonize() #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #5
  %3 = call i32 @fork() #5
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @exit(i32 0) #16
  unreachable

6:                                                ; preds = %0
  %7 = call i32 @setsid() #5
  %8 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @536, i32 0, i32 0), i32 2, i32 0)
  store i32 %8, i32* %1, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @dup2(i32 %11, i32 0) #5
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @dup2(i32 %13, i32 1) #5
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @dup2(i32 %15, i32 2) #5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @close(i32 %20)
  br label %22

22:                                               ; preds = %19, %10
  br label %23

23:                                               ; preds = %22, %6
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fork() #4

; Function Attrs: nounwind
declare dso_local i32 @setsid() #4

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @version() #1 {
  %1 = call i8* @redisGitSHA1()
  %2 = call i8* @redisGitDirty()
  %3 = call i32 @atoi(i8* %2) #13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = call i64 @redisBuildId()
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @537, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i32 0, i32 0), i8* %1, i32 %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @493, i32 0, i32 0), i32 64, i64 %6)
  call void @exit(i32 0) #16
  unreachable

8:                                                ; No predecessors!
  ret void
}

declare dso_local i32 @printf(i8*, ...) #0

declare dso_local i64 @redisBuildId() #0

; Function Attrs: nounwind uwtable
define dso_local void @usage() #1 {
  %1 = load %36*, %36** @stderr, align 8
  %2 = call i32 (%36*, i8*, ...) @fprintf(%36* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @538, i32 0, i32 0))
  %3 = load %36*, %36** @stderr, align 8
  %4 = call i32 (%36*, i8*, ...) @fprintf(%36* %3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @539, i32 0, i32 0))
  %5 = load %36*, %36** @stderr, align 8
  %6 = call i32 (%36*, i8*, ...) @fprintf(%36* %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @540, i32 0, i32 0))
  %7 = load %36*, %36** @stderr, align 8
  %8 = call i32 (%36*, i8*, ...) @fprintf(%36* %7, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @541, i32 0, i32 0))
  %9 = load %36*, %36** @stderr, align 8
  %10 = call i32 (%36*, i8*, ...) @fprintf(%36* %9, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @542, i32 0, i32 0))
  %11 = load %36*, %36** @stderr, align 8
  %12 = call i32 (%36*, i8*, ...) @fprintf(%36* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @543, i32 0, i32 0))
  %13 = load %36*, %36** @stderr, align 8
  %14 = call i32 (%36*, i8*, ...) @fprintf(%36* %13, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @544, i32 0, i32 0))
  %15 = load %36*, %36** @stderr, align 8
  %16 = call i32 (%36*, i8*, ...) @fprintf(%36* %15, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @545, i32 0, i32 0))
  %17 = load %36*, %36** @stderr, align 8
  %18 = call i32 (%36*, i8*, ...) @fprintf(%36* %17, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @546, i32 0, i32 0))
  %19 = load %36*, %36** @stderr, align 8
  %20 = call i32 (%36*, i8*, ...) @fprintf(%36* %19, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @547, i32 0, i32 0))
  %21 = load %36*, %36** @stderr, align 8
  %22 = call i32 (%36*, i8*, ...) @fprintf(%36* %21, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @548, i32 0, i32 0))
  %23 = load %36*, %36** @stderr, align 8
  %24 = call i32 (%36*, i8*, ...) @fprintf(%36* %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @549, i32 0, i32 0))
  %25 = load %36*, %36** @stderr, align 8
  %26 = call i32 (%36*, i8*, ...) @fprintf(%36* %25, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @550, i32 0, i32 0))
  call void @exit(i32 1) #16
  unreachable

27:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redisAsciiArt() #1 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  store i8* getelementptr inbounds ([1133 x i8], [1133 x i8]* @551, i32 0, i32 0), i8** %1, align 8
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = call i8* @zmalloc(i64 16384)
  store i8* %7, i8** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i32 0, i32 0), i8** %3, align 8
  br label %18

12:                                               ; preds = %0
  %13 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @485, i32 0, i32 0), i8** %3, align 8
  br label %17

16:                                               ; preds = %12
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @486, i32 0, i32 0), i8** %3, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %11
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 201), align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 200), align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load %36*, %36** @stdout, align 8
  %30 = call i32 @fileno(%36* %29) #5
  %31 = call i32 @isatty(i32 %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %22, %18
  %34 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 21), align 8
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ true, %28 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  br label %49

47:                                               ; preds = %41
  %48 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @552, i32 0, i32 0), i8* %42, i32 %50)
  br label %72

51:                                               ; preds = %36
  %52 = load i8*, i8** %2, align 8
  %53 = load i8*, i8** %1, align 8
  %54 = call i8* @redisGitSHA1()
  %55 = call i8* @redisGitDirty()
  %56 = call i64 @strtol(i8* %55, i8** null, i32 10) #5
  %57 = icmp sgt i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  br label %66

64:                                               ; preds = %51
  %65 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = call i32 @getpid() #5
  %69 = sext i32 %68 to i64
  %70 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %52, i64 16384, i8* %53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i32 0, i32 0), i8* %54, i32 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @553, i32 0, i32 0), i8* %59, i32 %67, i64 %69) #5
  %71 = load i8*, i8** %2, align 8
  call void @serverLogRaw(i32 1026, i8* %71)
  br label %72

72:                                               ; preds = %66, %49
  %73 = load i8*, i8** %2, align 8
  call void @zfree(i8* %73)
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #5
  %75 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  %76 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @fileno(%36*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%69*) #4

; Function Attrs: nounwind uwtable
define internal void @608(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i32, i32* %2, align 4
  switch i32 %5, label %8 [
    i32 2, label %6
    i32 15, label %7
  ]

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @600, i32 0, i32 0), i8** %3, align 8
  br label %9

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @601, i32 0, i32 0), i8** %3, align 8
  br label %9

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @602, i32 0, i32 0), i8** %3, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 12), align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @603, i32 0, i32 0))
  %16 = call i32 @getpid() #5
  call void @rdbRemoveTempFile(i32 %16)
  call void @exit(i32 1) #16
  unreachable

17:                                               ; preds = %12, %9
  %18 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 61), align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @604, i32 0, i32 0))
  call void @exit(i32 0) #16
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %3, align 8
  call void @serverLogFromHandler(i32 3, i8* %23)
  store i32 1, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 12), align 4
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %67*, %67*) #4

declare dso_local void @sigsegvHandler(i32, %70*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @setupChildSignalHandlers() #1 {
  %1 = alloca %67, align 8
  %2 = bitcast %67* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %2) #5
  %3 = getelementptr inbounds %67, %67* %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(%69* %3) #5
  %5 = getelementptr inbounds %67, %67* %1, i32 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %67, %67* %1, i32 0, i32 0
  %7 = bitcast %68* %6 to void (i32)**
  store void (i32)* @609, void (i32)** %7, align 8
  %8 = call i32 @sigaction(i32 10, %67* %1, %67* null) #5
  %9 = bitcast %67* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @609(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @605, i32 0, i32 0))
  call void @exitFromChild(i32 255)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redisFork() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = call i64 @ustime()
  store i64 %7, i64* %3, align 8
  %8 = call i32 @fork() #5
  store i32 %8, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @closeListeningSockets(i32 0)
  call void @setupChildSignalHandlers()
  br label %37

11:                                               ; preds = %0
  %12 = call i64 @ustime()
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 96), align 8
  %15 = call i64 @zmalloc_used_memory()
  %16 = uitofp i64 %15 to double
  %17 = fmul double %16, 1.000000e+06
  %18 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 96), align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %17, %19
  %21 = fdiv double %20, 0x41D0000000000000
  store double %21, double* getelementptr inbounds (%23, %23* @server, i32 0, i32 97), align 8
  %22 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 326), align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 96), align 8
  %26 = sdiv i64 %25, 1000
  %27 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 326), align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 96), align 8
  %31 = sdiv i64 %30, 1000
  call void @latencyAddSample(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @554, i32 0, i32 0), i64 %31)
  br label %32

32:                                               ; preds = %29, %24, %11
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

36:                                               ; preds = %32
  call void @updateDictResizePolicy()
  br label %37

37:                                               ; preds = %36, %10
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  %41 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #5
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @sendChildCOWInfo(i32 %0, i8* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = call i64 @zmalloc_get_private_dirty(i64 -1)
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = udiv i64 %12, 1048576
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @555, i32 0, i32 0), i8* %11, i64 %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 198, i32 1), align 8
  %16 = load i32, i32* %3, align 4
  call void @sendChildInfo(i32 %16)
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #5
  ret void
}

declare dso_local i64 @zmalloc_get_private_dirty(i64) #0

declare dso_local void @sendChildInfo(i32) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @checkForSentinelMode(i32 %0, i8** %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i8**, i8*** %5, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 0
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @strstr(i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @556, i32 0, i32 0)) #13
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i8**, i8*** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @557, i32 0, i32 0)) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %16

33:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %28, %14
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #5
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @loadDataFromDisk() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %40, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #5
  %4 = call i64 @ustime()
  store i64 %4, i64* %1, align 8
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 135), align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 137), align 8
  %9 = call i32 @loadAppendOnlyFile(i8* %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = call i64 @ustime()
  %13 = load i64, i64* %1, align 8
  %14 = sub nsw i64 %12, %13
  %15 = sitofp i64 %14 to float
  %16 = fdiv float %15, 1.000000e+06
  %17 = fpext float %16 to double
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @558, i32 0, i32 0), double %17)
  br label %18

18:                                               ; preds = %11, %7
  br label %80

19:                                               ; preds = %0
  %20 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #5
  %21 = bitcast %40* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%40* @559 to i8*), i64 64, i1 false)
  %22 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 176), align 8
  %23 = call i32 @rdbLoad(i8* %22, %40* %2, i32 0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  %26 = call i64 @ustime()
  %27 = load i64, i64* %1, align 8
  %28 = sub nsw i64 %26, %27
  %29 = sitofp i64 %28 to float
  %30 = fdiv float %29, 1.000000e+06
  %31 = fpext float %30 to double
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @560, i32 0, i32 0), double %31)
  %32 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %25
  %35 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load %31*, %31** getelementptr inbounds (%23, %23* @server, i32 0, i32 295), align 8
  %39 = getelementptr inbounds %31, %31* %38, i32 0, i32 0
  %40 = load %32*, %32** %39, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %37, %25
  %46 = getelementptr inbounds %40, %40* %2, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = getelementptr inbounds %40, %40* %2, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds %40, %40* %2, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %40, %40* %2, i32 0, i32 2
  %59 = getelementptr inbounds [41 x i8], [41 x i8]* %58, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%23, %23* @server, i32 0, i32 204, i32 0), i8* align 8 %59, i64 41, i1 false)
  %60 = getelementptr inbounds %40, %40* %2, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 206), align 8
  %62 = getelementptr inbounds %40, %40* %2, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 207), align 8
  call void @replicationCacheMasterUsingMyself()
  %64 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i32 0, i32 230), align 8
  %65 = getelementptr inbounds %40, %40* %2, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = call i32 @selectDb(%0* %64, i32 %66)
  br label %68

68:                                               ; preds = %57, %53, %49, %45, %37, %34
  br label %78

69:                                               ; preds = %19
  %70 = call i32* @__errno_location() #15
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = call i32* @__errno_location() #15
  %75 = load i32, i32* %74, align 4
  %76 = call i8* @strerror(i32 %75) #5
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @561, i32 0, i32 0), i8* %76)
  call void @exit(i32 1) #16
  unreachable

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %68
  %79 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %79) #5
  br label %80

80:                                               ; preds = %78, %18
  %81 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #5
  ret void
}

declare dso_local i32 @loadAppendOnlyFile(i8*) #0

declare dso_local i32 @rdbLoad(i8*, %40*, i32) #0

declare dso_local void @replicationCacheMasterUsingMyself() #0

declare dso_local i32 @selectDb(%0*, i32) #0

; Function Attrs: nounwind uwtable
define dso_local void @redisOutOfMemoryHandler(i64 %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @562, i32 0, i32 0), i64 %3)
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i32 0, i32 0), i32 4878, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @563, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redisSetProcTitle(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i32 0, i32 0), i8** %3, align 8
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @564, i32 0, i32 0), i8** %3, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @565, i32 0, i32 0), i8** %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 31), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 30, i64 0), align 8
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @322, i32 0, i32 0), %19 ]
  %22 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 27), align 4
  br label %28

26:                                               ; preds = %20
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 28), align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = load i8*, i8** %3, align 8
  call void (i8*, ...) @setproctitle(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @566, i32 0, i32 0), i8* %14, i8* %21, i32 %29, i8* %30)
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #5
  ret void
}

declare dso_local void @setproctitle(i8*, ...) #0

; Function Attrs: nounwind uwtable
define dso_local void @redisSetCpuAffinity(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @setcpuaffinity(i8* %3)
  ret void
}

declare dso_local void @setcpuaffinity(i8*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @redisSupervisedUpstart() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i32 0, i32 0)) #5
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @568, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %12

9:                                                ; preds = %0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @569, i32 0, i32 0))
  %10 = call i32 @raise(i32 19) #5
  %11 = call i32 @unsetenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i32 0, i32 0)) #5
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #5
  %14 = load i32, i32* %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8*) #4

declare dso_local i32 @sd_notify(i32, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @redisIsSupervised(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i32 0, i32 0)) #5
  store i8* %11, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i32 0, i32 0)) #5
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 @redisSupervisedUpstart()
  br label %24

18:                                               ; preds = %9
  %19 = load i8*, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i32 2, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 131), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @572, i32 0, i32 0))
  %22 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @573, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %16
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  %28 = load i32, i32* %6, align 4
  switch i32 %28, label %45 [
    i32 0, label %29
    i32 1, label %43
  ]

29:                                               ; preds = %25
  br label %42

30:                                               ; preds = %1
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @redisSupervisedUpstart()
  store i32 %34, i32* %2, align 4
  br label %43

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @574, i32 0, i32 0))
  %39 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @573, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  br label %43

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %29
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %42, %38, %33, %25
  %44 = load i32, i32* %2, align 4
  ret i32 %44

45:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %41, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load i32, i32* %4, align 4
  %15 = load i8**, i8*** %5, align 8
  call void @spt_init(i32 %14, i8** %15)
  %16 = call i8* @setlocale(i32 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i32 0, i32 0)) #5
  call void @tzset() #5
  call void @zmalloc_set_oom_handler(void (i64)* @redisOutOfMemoryHandler)
  %17 = call i64 @time(i64* null) #5
  %18 = call i32 @getpid() #5
  %19 = sext i32 %18 to i64
  %20 = xor i64 %17, %19
  %21 = trunc i64 %20 to i32
  call void @srand(i32 %21) #5
  %22 = call i32 @gettimeofday(%41* %6, %42* null) #5
  call void @crc64_init()
  %23 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #5
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  call void @getRandomBytes(i8* %24, i64 16)
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  call void @dictSetHashFunctionSeed(i8* %25)
  %26 = load i32, i32* %4, align 4
  %27 = load i8**, i8*** %5, align 8
  %28 = call i32 @checkForSentinelMode(i32 %26, i8** %27)
  store i32 %28, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  call void @initServerConfig()
  call void @ACLInit()
  call void @moduleInitModulesSystem()
  call void @tlsInit()
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @getAbsolutePath(i8* %31)
  store i8* %32, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 2), align 8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call i8* @zmalloc(i64 %36)
  %38 = bitcast i8* %37 to i8**
  store i8** %38, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %39 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  store i8* null, i8** %42, align 8
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %58, %2
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load i8**, i8*** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @zstrdup(i8* %52)
  %54 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  store i8* %53, i8** %57, align 8
  br label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %43

61:                                               ; preds = %43
  %62 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @initSentinelConfig()
  call void @initSentinel()
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @strstr(i8* %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @575, i32 0, i32 0)) #13
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = load i8**, i8*** %5, align 8
  %74 = call i32 @redis_check_rdb_main(i32 %72, i8** %73, %36* null)
  br label %86

75:                                               ; preds = %65
  %76 = load i8**, i8*** %5, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = call i8* @strstr(i8* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @576, i32 0, i32 0)) #13
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = load i8**, i8*** %5, align 8
  %84 = call i32 @redis_check_aof_main(i32 %82, i8** %83)
  br label %85

85:                                               ; preds = %81, %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %270

89:                                               ; preds = %86
  store i32 1, i32* %7, align 4
  %90 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #5
  %91 = call i8* @sdsempty()
  store i8* %91, i8** %9, align 8
  %92 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #5
  store i8* null, i8** %10, align 8
  %93 = load i8**, i8*** %5, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 1
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @577, i32 0, i32 0)) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %89
  %99 = load i8**, i8*** %5, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @578, i32 0, i32 0)) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %89
  call void @version()
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i8**, i8*** %5, align 8
  %107 = getelementptr inbounds i8*, i8** %106, i64 1
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @579, i32 0, i32 0)) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load i8**, i8*** %5, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 1
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @580, i32 0, i32 0)) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %105
  call void @usage()
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i8**, i8*** %5, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 1
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @581, i32 0, i32 0)) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i8**, i8*** %5, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 2
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @atoi(i8* %130) #13
  %132 = sext i32 %131 to i64
  call void @memtest(i64 %132, i32 50)
  call void @exit(i32 0) #16
  unreachable

133:                                              ; preds = %124
  %134 = load %36*, %36** @stderr, align 8
  %135 = call i32 (%36*, i8*, ...) @fprintf(%36* %134, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @582, i32 0, i32 0))
  %136 = load %36*, %36** @stderr, align 8
  %137 = call i32 (%36*, i8*, ...) @fprintf(%36* %136, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @583, i32 0, i32 0))
  call void @exit(i32 1) #16
  unreachable

138:                                              ; preds = %118
  %139 = load i8**, i8*** %5, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 45
  br i1 %147, label %158, label %148

148:                                              ; preds = %138
  %149 = load i8**, i8*** %5, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %149, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 45
  br i1 %157, label %158, label %179

158:                                              ; preds = %148, %138
  %159 = load i8**, i8*** %5, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  store i8* %163, i8** %10, align 8
  %164 = load i8*, i8** %10, align 8
  %165 = call i8* @getAbsolutePath(i8* %164)
  store i8* %165, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %166 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  call void @zfree(i8* %170)
  %171 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 1), align 8
  %172 = call i8* @zstrdup(i8* %171)
  %173 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i32 0, i32 3), align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %173, i64 %175
  store i8* %172, i8** %176, align 8
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %179

179:                                              ; preds = %158, %148
  br label %180

180:                                              ; preds = %249, %212, %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %252

184:                                              ; preds = %180
  %185 = load i8**, i8*** %5, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8*, i8** %185, i64 %187
  %189 = load i8*, i8** %188, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 0
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 45
  br i1 %193, label %194, label %233

194:                                              ; preds = %184
  %195 = load i8**, i8*** %5, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8*, i8** %195, i64 %197
  %199 = load i8*, i8** %198, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 45
  br i1 %203, label %204, label %233

204:                                              ; preds = %194
  %205 = load i8**, i8*** %5, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8*, i8** %205, i64 %207
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @584, i32 0, i32 0)) #13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %204
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %180

215:                                              ; preds = %204
  %216 = load i8*, i8** %9, align 8
  %217 = call i64 @606(i8* %216)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i8*, i8** %9, align 8
  %221 = call i8* @sdscat(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @310, i32 0, i32 0))
  store i8* %221, i8** %9, align 8
  br label %222

222:                                              ; preds = %219, %215
  %223 = load i8*, i8** %9, align 8
  %224 = load i8**, i8*** %5, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8*, i8** %224, i64 %226
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 2
  %230 = call i8* @sdscat(i8* %223, i8* %229)
  store i8* %230, i8** %9, align 8
  %231 = load i8*, i8** %9, align 8
  %232 = call i8* @sdscat(i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @349, i32 0, i32 0))
  store i8* %232, i8** %9, align 8
  br label %249

233:                                              ; preds = %194, %184
  %234 = load i8*, i8** %9, align 8
  %235 = load i8**, i8*** %5, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %235, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = load i8**, i8*** %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8*, i8** %240, i64 %242
  %244 = load i8*, i8** %243, align 8
  %245 = call i64 @strlen(i8* %244) #13
  %246 = call i8* @sdscatrepr(i8* %234, i8* %239, i64 %245)
  store i8* %246, i8** %9, align 8
  %247 = load i8*, i8** %9, align 8
  %248 = call i8* @sdscat(i8* %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @349, i32 0, i32 0))
  store i8* %248, i8** %9, align 8
  br label %249

249:                                              ; preds = %233, %222
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %180

252:                                              ; preds = %180
  %253 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load i8*, i8** %10, align 8
  %257 = icmp ne i8* %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load i8*, i8** %10, align 8
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 45
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @585, i32 0, i32 0))
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @586, i32 0, i32 0))
  call void @exit(i32 1) #16
  unreachable

264:                                              ; preds = %258, %255, %252
  call void @resetServerSaveParams()
  %265 = load i8*, i8** %10, align 8
  %266 = load i8*, i8** %9, align 8
  call void @loadServerConfig(i8* %265, i8* %266)
  %267 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %267)
  %268 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #5
  %269 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #5
  br label %270

270:                                              ; preds = %264, %86
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @587, i32 0, i32 0))
  %271 = call i8* @redisGitSHA1()
  %272 = call i8* @redisGitDirty()
  %273 = call i64 @strtol(i8* %272, i8** null, i32 10) #5
  %274 = icmp sgt i64 %273, 0
  %275 = zext i1 %274 to i32
  %276 = call i32 @getpid() #5
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @588, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i32 0, i32 0), i32 64, i8* %271, i32 %275, i32 %276)
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = load i8**, i8*** %5, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 0
  %282 = load i8*, i8** %281, align 8
  %283 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i64
  %286 = select i1 %284, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @485, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @590, i32 0, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @589, i32 0, i32 0), i8* %282, i8* %286)
  br label %288

287:                                              ; preds = %270
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @591, i32 0, i32 0))
  br label %288

288:                                              ; preds = %287, %279
  %289 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 131), align 8
  %290 = call i32 @redisIsSupervised(i32 %289)
  store i32 %290, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 130), align 4
  %291 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %291) #5
  %292 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 132), align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 130), align 4
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  br label %298

298:                                              ; preds = %294, %288
  %299 = phi i1 [ false, %288 ], [ %297, %294 ]
  %300 = zext i1 %299 to i32
  store i32 %300, i32* %11, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @daemonize()
  br label %304

304:                                              ; preds = %303, %298
  call void @initServer()
  %305 = load i32, i32* %11, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 15), align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %307, %304
  call void @createPidFile()
  br label %311

311:                                              ; preds = %310, %307
  %312 = load i8**, i8*** %5, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 0
  %314 = load i8*, i8** %313, align 8
  call void @redisSetProcTitle(i8* %314)
  call void @redisAsciiArt()
  call void @checkTcpBacklogSettings()
  %315 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 19), align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %350, label %317

317:                                              ; preds = %311
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @592, i32 0, i32 0))
  call void @linuxMemoryWarnings()
  call void @moduleLoadFromQueue()
  call void @ACLLoadUsersAtStartup()
  call void @InitServerLast()
  call void @loadDataFromDisk()
  %318 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 292), align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = call i32 @verifyClusterConfigWithData()
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @593, i32 0, i32 0))
  call void @exit(i32 1) #16
  unreachable

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324, %317
  %326 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 35), align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 37), align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328, %325
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @594, i32 0, i32 0))
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 38), align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 32), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @595, i32 0, i32 0), i8* %336)
  br label %337

337:                                              ; preds = %335, %332
  %338 = load i32, i32* getelementptr inbounds (%23, %23* @server, i32 0, i32 131), align 8
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 226), align 8
  %342 = icmp ne i8* %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @596, i32 0, i32 0))
  %345 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @597, i32 0, i32 0))
  br label %348

346:                                              ; preds = %340
  %347 = call i32 @redisCommunicateSystemd(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @598, i32 0, i32 0))
  br label %348

348:                                              ; preds = %346, %343
  br label %349

349:                                              ; preds = %348, %337
  br label %351

350:                                              ; preds = %311
  call void @InitServerLast()
  call void @sentinelIsRunning()
  br label %351

351:                                              ; preds = %350, %349
  %352 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  %353 = icmp ugt i64 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  %356 = icmp ult i64 %355, 1048576
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load i64, i64* getelementptr inbounds (%23, %23* @server, i32 0, i32 257), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @599, i32 0, i32 0), i64 %358)
  br label %359

359:                                              ; preds = %357, %354, %351
  %360 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i32 0, i32 341), align 8
  call void @redisSetCpuAffinity(i8* %360)
  %361 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  call void @aeMain(%3* %361)
  %362 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i32 0, i32 10), align 8
  call void @aeDeleteEventLoop(%3* %362)
  %363 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #5
  %364 = bitcast [16 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %364) #5
  %365 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #5
  %366 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %366) #5
  ret i32 0
}

declare dso_local void @spt_init(i32, i8**) #0

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #4

; Function Attrs: nounwind
declare dso_local void @tzset() #4

declare dso_local void @zmalloc_set_oom_handler(void (i64)*) #0

; Function Attrs: nounwind
declare dso_local void @srand(i32) #4

declare dso_local void @crc64_init() #0

declare dso_local void @getRandomBytes(i8*, i64) #0

declare dso_local void @dictSetHashFunctionSeed(i8*) #0

declare dso_local void @ACLInit() #0

declare dso_local void @moduleInitModulesSystem() #0

declare dso_local void @tlsInit() #0

declare dso_local i8* @getAbsolutePath(i8*) #0

declare dso_local void @initSentinelConfig() #0

declare dso_local void @initSentinel() #0

declare dso_local i32 @redis_check_rdb_main(i32, i8**, %36*) #0

declare dso_local i32 @redis_check_aof_main(i32, i8**) #0

declare dso_local void @memtest(i64, i32) #0

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) #0

declare dso_local void @loadServerConfig(i8*, i8*) #0

declare dso_local void @moduleLoadFromQueue() #0

declare dso_local void @ACLLoadUsersAtStartup() #0

declare dso_local i32 @verifyClusterConfigWithData() #0

declare dso_local void @sentinelIsRunning() #0

declare dso_local void @aeMain(%3*) #0

declare dso_local void @aeDeleteEventLoop(%3*) #0

declare dso_local void @rdbRemoveTempFile(i32) #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
