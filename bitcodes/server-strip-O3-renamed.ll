; ModuleID = 'server-strip-O3-renamed.bc'
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
%46 = type { %41, %41, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60 }
%47 = type { i64 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
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
%61 = type { i64, i32 }
%62 = type { i64, i64 }
%63 = type { %64, %65, i32, void ()* }
%64 = type { void (i32)* }
%65 = type { [16 x i64] }
%66 = type { i32, i32, i32, i32, %67 }
%67 = type { %68, [80 x i8] }
%68 = type { i32, i32, i32, i64, i64 }
%69 = type { %20*, i32 }
%70 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, float, float, i64, float, i64, float, i64, float, i64, i64, %71* }
%71 = type { i64, i64, i64 }

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
@stdout = external dso_local local_unnamed_addr global %36*, align 8
@303 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@304 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@305 = private unnamed_addr constant [19 x i8] c"%d %b %Y %H:%M:%S.\00", align 1
@306 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@307 = private unnamed_addr constant [16 x i8] c"%d:%c %s %c %s\0A\00", align 1
@308 = private unnamed_addr constant [18 x i8] c":signal-handler (\00", align 1
@309 = private unnamed_addr constant [3 x i8] c") \00", align 1
@310 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@objectKeyPointerValueDictType = dso_local global %15 { i64 (i8*)* @dictEncObjHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictEncObjKeyCompare, void (i8*, i8*)* @dictObjectDestructor, void (i8*, i8*)* null }, align 8
@objectKeyHeapPointerValueDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictEncObjHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictEncObjKeyCompare, void (i8*, i8*)* @dictObjectDestructor, void (i8*, i8*)* @dictVanillaFree }, align 8
@setDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@zsetDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@dbDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* @dictObjectDestructor }, align 8
@shaScriptObjectDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* @dictObjectDestructor }, align 8
@keyptrDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* null, void (i8*, i8*)* null }, align 8
@commandTableDictType = dso_local global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@hashDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* @dictSdsDestructor }, align 8
@keylistDictType = dso_local global %15 { i64 (i8*)* @dictObjHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictObjKeyCompare, void (i8*, i8*)* @dictObjectDestructor, void (i8*, i8*)* @dictListDestructor }, align 8
@clusterNodesDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@clusterNodesBlackListDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@modulesDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@migrateCacheDictType = dso_local global %15 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@replScriptCacheDictType = dso_local local_unnamed_addr global %15 { i64 (i8*)* @dictSdsCaseHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCaseCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@ClientsPeakMemInput = common dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@ClientsPeakMemOutput = common dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@311 = internal unnamed_addr global i32 0, align 4
@312 = internal unnamed_addr global i32 0, align 4
@313 = private unnamed_addr constant [93 x i8] c"wait3() returned an error: %s. rdb_child_pid = %d, aof_child_pid = %d, module_child_pid = %d\00", align 1
@314 = private unnamed_addr constant [48 x i8] c"Warning, detected child with unmatched pid: %ld\00", align 1
@315 = private unnamed_addr constant [96 x i8] c"SIGTERM received but errors trying to shut down the server, check the logs for more information\00", align 1
@316 = private unnamed_addr constant [51 x i8] c"DB %d: %lld keys (%lld volatile) in %lld slots HT.\00", align 1
@317 = private unnamed_addr constant [55 x i8] c"%lu clients connected (%lu replicas), %zu bytes in use\00", align 1
@318 = private unnamed_addr constant [36 x i8] c"%d changes in %d seconds. Saving...\00", align 1
@319 = private unnamed_addr constant [53 x i8] c"Starting automatic rewriting of AOF on %lld%% growth\00", align 1
@ProcessingEventsWhileBlocked = external dso_local local_unnamed_addr global i32, align 4
@320 = private unnamed_addr constant [9 x i8] c"REPLCONF\00", align 1
@321 = private unnamed_addr constant [7 x i8] c"GETACK\00", align 1
@322 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@323 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@shared = common dso_local local_unnamed_addr global %38 zeroinitializer, align 8
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
@clientBufferLimitsDefaults = external dso_local local_unnamed_addr global [3 x %26], align 16
@R_Zero = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@R_PosInf = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@R_NegInf = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@R_Nan = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@380 = private unnamed_addr constant [22 x i8] c"<no assertion failed>\00", align 1
@381 = private unnamed_addr constant [10 x i8] c"<no file>\00", align 1
@382 = private unnamed_addr constant [61 x i8] c"Can't restart: this process has no permissions to execute %s\00", align 1
@383 = private unnamed_addr constant [52 x i8] c"Can't restart: configuration rewrite process failed\00", align 1
@384 = private unnamed_addr constant [44 x i8] c"Can't restart: error preparing for shutdown\00", align 1
@environ = external dso_local local_unnamed_addr global i8**, align 8
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
@DefaultUser = external dso_local local_unnamed_addr global %10*, align 8
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
@483 = internal unnamed_addr global i1 false, align 4
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
@stderr = external dso_local local_unnamed_addr global %36*, align 8
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
@lru_clock = common dso_local local_unnamed_addr global i64 0, align 8
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
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  tail call void (%0*, i8*, ...) @addReplyErrorFormat(%0* nonnull %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @430, i64 0, i64 0), i8* %9) #4
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 262144
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 51, i64 2), align 8
  tail call void @addReply(%0* nonnull %0, %8* %20) #4
  tail call void @addReplyBulkCBuffer(%0* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @451, i64 0, i64 0), i64 4) #4
  %21 = load i32, i32* %2, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @addReplyBulkCBuffer(%0* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i64 0, i64 0), i64 0) #4
  br label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %26 = load %8**, %8*** %25, align 8
  %27 = getelementptr inbounds %8*, %8** %26, i64 1
  %28 = load %8*, %8** %27, align 8
  tail call void @addReplyBulk(%0* nonnull %0, %8* %28) #4
  br label %38

29:                                               ; preds = %10, %15
  %30 = icmp eq i32 %3, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 6), align 8
  tail call void @addReply(%0* nonnull %0, %8* %32) #4
  br label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %35 = load %8**, %8*** %34, align 8
  %36 = getelementptr inbounds %8*, %8** %35, i64 1
  %37 = load %8*, %8** %36, align 8
  tail call void @addReplyBulk(%0* nonnull %0, %8* %37) #4
  br label %38

38:                                               ; preds = %31, %33, %23, %24, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @echoCommand(%0* %0) #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %3 = load %8**, %8*** %2, align 8
  %4 = getelementptr inbounds %8*, %8** %3, i64 1
  %5 = load %8*, %8** %4, align 8
  tail call void @addReplyBulk(%0* %0, %8* %5) #4
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
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %7 = load %8**, %8*** %6, align 8
  %8 = getelementptr inbounds %8*, %8** %7, i64 1
  %9 = load %8*, %8** %8, align 8
  %10 = getelementptr inbounds %8, %8* %9, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  br label %16

12:                                               ; preds = %1
  %13 = icmp sgt i32 %3, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%0* nonnull %0, %8* %15) #4
  br label %45

16:                                               ; preds = %5, %12
  %17 = phi i8* [ %11, %5 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @478, i64 0, i64 0), %12 ]
  %18 = tail call i8* @genRedisInfoString(i8* %17)
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i3
  switch i3 %21, label %43 [
    i3 0, label %22
    i3 1, label %25
    i3 2, label %29
    i3 3, label %34
    i3 -4, label %39
  ]

22:                                               ; preds = %16
  %23 = lshr i8 %20, 3
  %24 = zext i8 %23 to i64
  br label %43

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, i8* %18, i64 -3
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  br label %43

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, i8* %18, i64 -5
  %31 = bitcast i8* %30 to i16*
  %32 = load i16, i16* %31, align 1
  %33 = zext i16 %32 to i64
  br label %43

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, i8* %18, i64 -9
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 1
  %38 = zext i32 %37 to i64
  br label %43

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, i8* %18, i64 -17
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 1
  br label %43

43:                                               ; preds = %16, %22, %25, %29, %34, %39
  %44 = phi i64 [ %42, %39 ], [ %38, %34 ], [ %33, %29 ], [ %28, %25 ], [ %24, %22 ], [ 0, %16 ]
  tail call void @addReplyVerbatim(%0* nonnull %0, i8* %18, i64 %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @529, i64 0, i64 0)) #4
  tail call void @sdsfree(i8* %18) #4
  br label %45

45:                                               ; preds = %43, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @monitorCommand(%0* %0) #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = or i64 %3, 5
  store i64 %7, i64* %2, align 8
  %8 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 46), align 8
  %9 = bitcast %0* %0 to i8*
  %10 = tail call %19* @listAddNodeTail(%19* %8, i8* %9) #4
  %11 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%0* nonnull %0, %8* %11) #4
  br label %12

12:                                               ; preds = %1, %6
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
  %2 = alloca %41, align 8
  %3 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #4
  %4 = call i32 @gettimeofday(%41* nonnull %2, %42* null) #4
  tail call void @addReplyArrayLen(%0* %0, i64 2) #4
  %5 = getelementptr inbounds %41, %41* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  tail call void @addReplyBulkLongLong(%0* %0, i64 %6) #4
  %7 = getelementptr inbounds %41, %41* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  tail call void @addReplyBulkLongLong(%0* %0, i64 %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #4
  ret void
}

declare dso_local void @bitopCommand(%0*) #0

declare dso_local void @bitcountCommand(%0*) #0

declare dso_local void @bitposCommand(%0*) #0

declare dso_local void @waitCommand(%0*) #0

; Function Attrs: nounwind uwtable
define dso_local void @commandCommand(%0* %0) #1 {
  %2 = alloca [5 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %9 = load %8**, %8*** %8, align 8
  %10 = getelementptr inbounds %8*, %8** %9, i64 1
  %11 = load %8*, %8** %10, align 8
  %12 = getelementptr inbounds %8, %8* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @strcasecmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @461, i64 0, i64 0)) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %7
  %17 = bitcast [5 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #4
  %18 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 4
  %19 = bitcast i8** %18 to i64*
  store i64 0, i64* %19, align 16
  %20 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 0
  %21 = bitcast [5 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([60 x i8], [60 x i8]* @462, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @463, i64 0, i64 0)>, <2 x i8*>* %21, align 16
  %22 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 2
  %23 = bitcast i8** %22 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([69 x i8], [69 x i8]* @464, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @465, i64 0, i64 0)>, <2 x i8*>* %23, align 16
  call void @addReplyHelp(%0* nonnull %0, i8** nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #4
  br label %155

24:                                               ; preds = %1
  %25 = icmp eq i32 %5, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %28 = load %8**, %8*** %27, align 8
  %29 = getelementptr inbounds %8*, %8** %28, i64 1
  %30 = load %8*, %8** %29, align 8
  %31 = getelementptr inbounds %8, %8* %30, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  br label %52

33:                                               ; preds = %24
  %34 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %35 = getelementptr inbounds %14, %14* %34, i64 0, i32 2, i64 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %14, %14* %34, i64 0, i32 2, i64 1, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %36
  tail call void @addReplyArrayLen(%0* nonnull %0, i64 %39) #4
  %40 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %41 = tail call %43* @dictGetIterator(%14* %40) #4
  %42 = tail call %17* @dictNext(%43* %41) #4
  %43 = icmp eq %17* %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %33, %44
  %45 = phi %17* [ %49, %44 ], [ %42, %33 ]
  %46 = getelementptr inbounds %17, %17* %45, i64 0, i32 1, i32 0
  %47 = bitcast i8** %46 to %9**
  %48 = load %9*, %9** %47, align 8
  tail call void @addReplyCommand(%0* %0, %9* %48)
  %49 = tail call %17* @dictNext(%43* %41) #4
  %50 = icmp eq %17* %49, null
  br i1 %50, label %51, label %44

51:                                               ; preds = %44, %33
  tail call void @dictReleaseIterator(%43* %41) #4
  br label %155

52:                                               ; preds = %26, %7
  %53 = phi %8*** [ %27, %26 ], [ %8, %7 ]
  %54 = phi i8* [ %32, %26 ], [ %13, %7 ]
  %55 = phi %8** [ %28, %26 ], [ %9, %7 ]
  %56 = tail call i32 @strcasecmp(i8* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i64 0, i64 0)) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = add nsw i32 %5, -2
  %60 = sext i32 %59 to i64
  tail call void @addReplyArrayLen(%0* nonnull %0, i64 %60) #4
  %61 = load i32, i32* %4, align 8
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %155

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ 2, %58 ]
  %65 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %66 = load %8**, %8*** %53, align 8
  %67 = getelementptr inbounds %8*, %8** %66, i64 %64
  %68 = load %8*, %8** %67, align 8
  %69 = getelementptr inbounds %8, %8* %68, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = tail call i8* @dictFetchValue(%14* %65, i8* %70) #4
  %72 = bitcast i8* %71 to %9*
  tail call void @addReplyCommand(%0* nonnull %0, %9* %72)
  %73 = add nuw nsw i64 %64, 1
  %74 = load i32, i32* %4, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %63, label %155

77:                                               ; preds = %52
  %78 = tail call i32 @strcasecmp(i8* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @466, i64 0, i64 0)) #16
  %79 = icmp eq i32 %78, 0
  %80 = and i1 %6, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %83 = getelementptr inbounds %14, %14* %82, i64 0, i32 2, i64 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %14, %14* %82, i64 0, i32 2, i64 1, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %84
  tail call void @addReplyLongLong(%0* nonnull %0, i64 %87) #4
  br label %155

88:                                               ; preds = %77
  %89 = tail call i32 @strcasecmp(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @467, i64 0, i64 0)) #16
  %90 = icmp eq i32 %89, 0
  %91 = icmp sgt i32 %5, 2
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %154

93:                                               ; preds = %88
  %94 = getelementptr inbounds %8*, %8** %55, i64 2
  %95 = load %8*, %8** %94, align 8
  %96 = getelementptr inbounds %8, %8* %95, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %99 = tail call i8* @dictFetchValue(%14* %98, i8* %97) #4
  %100 = bitcast i8* %99 to %9*
  %101 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #4
  %102 = icmp eq i8* %99, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  tail call void @addReplyError(%0* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @468, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #4
  br label %155

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, i8* %99, i64 40
  %106 = bitcast i8* %105 to i32* (%9*, %8**, i32, i32*)**
  %107 = load i32* (%9*, %8**, i32, i32*)*, i32* (%9*, %8**, i32, i32*)** %106, align 8
  %108 = icmp eq i32* (%9*, %8**, i32, i32*)* %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, i8* %99, i64 48
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  tail call void @addReplyError(%0* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @469, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #4
  br label %155

115:                                              ; preds = %109, %104
  %116 = getelementptr inbounds i8, i8* %99, i64 16
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 0
  %120 = load i32, i32* %4, align 8
  %121 = add nsw i32 %120, -2
  %122 = icmp ne i32 %118, %121
  %123 = and i1 %122, %119
  %124 = sub nsw i32 0, %118
  %125 = icmp slt i32 %121, %124
  %126 = or i1 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  tail call void @addReplyError(%0* nonnull %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @470, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #4
  br label %155

128:                                              ; preds = %115
  %129 = load %8**, %8*** %53, align 8
  %130 = getelementptr inbounds %8*, %8** %129, i64 2
  %131 = call i32* @getKeysFromCommand(%9* nonnull %100, %8** nonnull %130, i32 %121, i32* nonnull %3) #4
  %132 = icmp eq i32* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @addReplyError(%0* nonnull %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @471, i64 0, i64 0)) #4
  br label %153

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  call void @addReplyArrayLen(%0* nonnull %0, i64 %136) #4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %148, %139 ], [ 0, %134 ]
  %141 = load %8**, %8*** %53, align 8
  %142 = getelementptr inbounds i32, i32* %131, i64 %140
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %8*, %8** %141, i64 %145
  %147 = load %8*, %8** %146, align 8
  call void @addReplyBulk(%0* nonnull %0, %8* %147) #4
  %148 = add nuw nsw i64 %140, 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %139, label %152

152:                                              ; preds = %139, %134
  call void @getKeysFreeResult(i32* nonnull %131) #4
  br label %153

153:                                              ; preds = %133, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #4
  br label %155

154:                                              ; preds = %88
  tail call void @addReplySubcommandSyntaxError(%0* nonnull %0) #4
  br label %155

155:                                              ; preds = %63, %58, %16, %154, %81, %51, %153, %103, %127, %114
  ret void
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
define dso_local void @serverLogRaw(i32 %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %41, align 8
  %5 = alloca %44, align 8
  %6 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #4
  %7 = and i32 %0, 1024
  %8 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 200), align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = and i32 %0, 255
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 115), align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %73, label %14

14:                                               ; preds = %2
  br i1 %10, label %15, label %17

15:                                               ; preds = %14
  %16 = load %36*, %36** @stdout, align 8
  br label %19

17:                                               ; preds = %14
  %18 = tail call %36* @fopen64(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @303, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi %36* [ %16, %15 ], [ %18, %17 ]
  %21 = icmp eq %36* %20, null
  br i1 %21, label %73, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @fputs(i8* %1, %36* nonnull %20)
  br label %62

26:                                               ; preds = %22
  %27 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #4
  %28 = tail call i32 @getpid() #4
  %29 = call i32 @gettimeofday(%41* nonnull %4, %42* null) #4
  %30 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %30) #4
  %31 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 284), align 8
  %34 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 285), align 8
  call void @nolocks_localtime(%44* nonnull %5, i64 %32, i64 %33, i32 %34) #4
  %35 = call i64 @strftime(i8* nonnull %6, i64 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @305, i64 0, i64 0), %44* nonnull %5) #4
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %37
  %39 = sub nsw i64 64, %37
  %40 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = sdiv i32 %42, 1000
  %44 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %38, i64 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @306, i64 0, i64 0), i32 %43) #4
  %45 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %26
  %48 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 0), align 8
  %49 = icmp eq i32 %28, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %52 = icmp eq i8* %51, null
  %53 = select i1 %52, i32 77, i32 83
  br label %54

54:                                               ; preds = %47, %26, %50
  %55 = phi i32 [ %53, %50 ], [ 88, %26 ], [ 67, %47 ]
  %56 = call i32 @getpid() #4
  %57 = zext i32 %11 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* @302, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (%36*, i8*, ...) @fprintf(%36* nonnull %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @307, i64 0, i64 0), i32 %56, i32 %55, i8* nonnull %6, i32 %60, i8* %1)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #4
  br label %62

62:                                               ; preds = %54, %24
  %63 = call i32 @fflush(%36* nonnull %20)
  br i1 %10, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 @fclose(%36* nonnull %20)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 201), align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = zext i32 %11 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* @301, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  call void (i32, i8*, ...) @syslog(i32 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @304, i64 0, i64 0), i8* %1) #4
  br label %73

73:                                               ; preds = %69, %66, %19, %2
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias %36* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%36* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%41* nocapture, %42* nocapture) local_unnamed_addr #3

declare dso_local void @nolocks_localtime(%44*, i64, i64, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %44*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%36* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%36* nocapture) local_unnamed_addr #3

declare dso_local void @syslog(i32, i8*, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @serverLog(i32 %0, i8* nocapture readonly %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %45], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = bitcast [1 x %45]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #4
  %7 = and i32 %0, 255
  %8 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 115), align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %12 = call i32 @vsnprintf(i8* nonnull %6, i64 1024, i8* %1, %45* nonnull %11) #4
  call void @llvm.va_end(i8* nonnull %5)
  call void @serverLogRaw(i32 %0, i8* nonnull %6)
  br label %13

13:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %45*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @serverLogFromHandler(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  %4 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 200), align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #4
  %8 = and i32 %0, 255
  %9 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 115), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 132), align 4
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %6, %13
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  br i1 %6, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call i32 (i8*, i32, ...) @open64(i8* %4, i32 1089, i32 420) #4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %48, label %19

19:                                               ; preds = %15, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %15 ]
  %21 = tail call i32 @getpid() #4
  %22 = sext i32 %21 to i64
  %23 = call i32 @ll2string(i8* nonnull %7, i64 64, i64 %22) #4
  %24 = call i64 @strlen(i8* nonnull %7) #16
  %25 = call i64 @write(i32 %20, i8* nonnull %7, i64 %24) #4
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %45, label %27

27:                                               ; preds = %19
  %28 = call i64 @write(i32 %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @308, i64 0, i64 0), i64 17) #4
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = call i64 @time(i64* null) #4
  %32 = call i32 @ll2string(i8* nonnull %7, i64 64, i64 %31) #4
  %33 = call i64 @strlen(i8* nonnull %7) #16
  %34 = call i64 @write(i32 %20, i8* nonnull %7, i64 %33) #4
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = call i64 @write(i32 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @309, i64 0, i64 0), i64 2) #4
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = call i64 @strlen(i8* %1) #16
  %41 = call i64 @write(i32 %20, i8* %1, i64 %40) #4
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i64 @write(i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @310, i64 0, i64 0), i64 1) #4
  br label %45

45:                                               ; preds = %43, %39, %36, %30, %27, %19
  br i1 %6, label %48, label %46

46:                                               ; preds = %45
  %47 = call i32 @close(i32 %20) #4
  br label %48

48:                                               ; preds = %45, %46, %16, %2, %11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #4
  ret void
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #0

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #0

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @ustime() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4
  %3 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %4 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %6, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @mstime() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4
  %3 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %4 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %6, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4
  %10 = sdiv i64 %9, 1000
  ret i64 %10
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @exitFromChild(i32 %0) local_unnamed_addr #6 {
  tail call void @_exit(i32 %0) #17
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @dictVanillaFree(i8* nocapture readnone %0, i8* %1) #1 {
  tail call void @zfree(i8* %1) #4
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @dictListDestructor(i8* nocapture readnone %0, i8* %1) #1 {
  %3 = bitcast i8* %1 to %19*
  tail call void @listRelease(%19* %3) #4
  ret void
}

declare dso_local void @listRelease(%19*) local_unnamed_addr #0

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @dictSdsKeyCompare(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #8 {
  %4 = getelementptr inbounds i8, i8* %1, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %28 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %3
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %1, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %1, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, i8* %1, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %1, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %3, %7, %10, %14, %19, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %3 ]
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, i8* %2, i64 -1
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
  %38 = getelementptr inbounds i8, i8* %2, i64 -3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  br label %55

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, i8* %2, i64 -5
  %43 = bitcast i8* %42 to i16*
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i64
  br label %55

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, i8* %2, i64 -9
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = zext i32 %49 to i64
  br label %55

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, i8* %2, i64 -17
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 1
  br label %55

55:                                               ; preds = %28, %34, %37, %41, %46, %51
  %56 = phi i64 [ %54, %51 ], [ %50, %46 ], [ %45, %41 ], [ %40, %37 ], [ %36, %34 ], [ 0, %28 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %30, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = shl i64 %29, 32
  %61 = ashr exact i64 %60, 32
  %62 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull %2, i64 %61) #16
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %55, %59
  %66 = phi i32 [ %64, %59 ], [ 0, %55 ]
  ret i32 %66
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @dictSdsKeyCaseCompare(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #8 {
  %4 = tail call i32 @strcasecmp(i8* %1, i8* %2) #16
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @dictObjectDestructor(i8* nocapture readnone %0, i8* %1) #1 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = bitcast i8* %1 to %8*
  tail call void @decrRefCount(%8* %5) #4
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

declare dso_local void @decrRefCount(%8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @dictSdsDestructor(i8* nocapture readnone %0, i8* %1) #1 {
  tail call void @sdsfree(i8* %1) #4
  ret void
}

declare dso_local void @sdsfree(i8*) #0

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @dictObjKeyCompare(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #8 {
  %4 = getelementptr inbounds i8, i8* %1, i64 8
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %6, i64 -1
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
  %17 = getelementptr inbounds i8, i8* %6, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, i8* %6, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, i8* %6, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, i8* %6, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %30, %25, %20, %16, %13, %3
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ], [ 0, %3 ]
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, i8* %9, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i3
  switch i3 %39, label %61 [
    i3 0, label %40
    i3 1, label %43
    i3 2, label %47
    i3 3, label %52
    i3 -4, label %57
  ]

40:                                               ; preds = %34
  %41 = lshr i8 %38, 3
  %42 = zext i8 %41 to i64
  br label %61

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, i8* %9, i64 -3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  br label %61

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, i8* %9, i64 -5
  %49 = bitcast i8* %48 to i16*
  %50 = load i16, i16* %49, align 1
  %51 = zext i16 %50 to i64
  br label %61

52:                                               ; preds = %34
  %53 = getelementptr inbounds i8, i8* %9, i64 -9
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 1
  %56 = zext i32 %55 to i64
  br label %61

57:                                               ; preds = %34
  %58 = getelementptr inbounds i8, i8* %9, i64 -17
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 1
  br label %61

61:                                               ; preds = %57, %52, %47, %43, %40, %34
  %62 = phi i64 [ %60, %57 ], [ %56, %52 ], [ %51, %47 ], [ %46, %43 ], [ %42, %40 ], [ 0, %34 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %36, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = shl i64 %35, 32
  %67 = ashr exact i64 %66, 32
  %68 = tail call i32 @memcmp(i8* nonnull %6, i8* nonnull %9, i64 %67) #16
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %61, %65
  %72 = phi i32 [ %70, %65 ], [ 0, %61 ]
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictObjHash(i8* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i8**
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

8:                                                ; preds = %1
  %9 = lshr i8 %6, 3
  %10 = zext i8 %9 to i64
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %4, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, i8* %4, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, i8* %4, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, i8* %4, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %1, %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %1 ]
  %31 = trunc i64 %30 to i32
  %32 = tail call i64 @dictGenHashFunction(i8* %4, i32 %31) #4
  ret i64 %32
}

declare dso_local i64 @dictGenHashFunction(i8*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @dictSdsHash(i8* %0) #1 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %26 [
    i3 0, label %5
    i3 1, label %8
    i3 2, label %12
    i3 3, label %17
    i3 -4, label %22
  ]

5:                                                ; preds = %1
  %6 = lshr i8 %3, 3
  %7 = zext i8 %6 to i64
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -3
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i64 -5
  %14 = bitcast i8* %13 to i16*
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i64
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %0, i64 -9
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %0, i64 -17
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 1
  br label %26

26:                                               ; preds = %1, %5, %8, %12, %17, %22
  %27 = phi i64 [ %25, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ], [ 0, %1 ]
  %28 = trunc i64 %27 to i32
  %29 = tail call i64 @dictGenHashFunction(i8* nonnull %0, i32 %28) #4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictSdsCaseHash(i8* %0) #1 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -1
  %3 = load i8, i8* %2, align 1
  %4 = trunc i8 %3 to i3
  switch i3 %4, label %26 [
    i3 0, label %5
    i3 1, label %8
    i3 2, label %12
    i3 3, label %17
    i3 -4, label %22
  ]

5:                                                ; preds = %1
  %6 = lshr i8 %3, 3
  %7 = zext i8 %6 to i64
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 -3
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %0, i64 -5
  %14 = bitcast i8* %13 to i16*
  %15 = load i16, i16* %14, align 1
  %16 = zext i16 %15 to i64
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, i8* %0, i64 -9
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 1
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %0, i64 -17
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 1
  br label %26

26:                                               ; preds = %1, %5, %8, %12, %17, %22
  %27 = phi i64 [ %25, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ], [ 0, %1 ]
  %28 = trunc i64 %27 to i32
  %29 = tail call i64 @dictGenCaseHashFunction(i8* nonnull %0, i32 %28) #4
  ret i64 %29
}

declare dso_local i64 @dictGenCaseHashFunction(i8*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @dictEncObjKeyCompare(i8* nocapture readnone %0, i8* %1, i8* %2) #1 {
  %4 = bitcast i8* %1 to %8*
  %5 = bitcast i8* %2 to %8*
  %6 = bitcast i8* %1 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 240
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = bitcast i8* %2 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 240
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %1, i64 8
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %2, i64 8
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %18, %21
  %23 = zext i1 %22 to i32
  br label %117

24:                                               ; preds = %10, %3
  %25 = getelementptr inbounds i8, i8* %1, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 2147483646
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call %8* @getDecodedObject(%8* nonnull %4) #4
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi %8* [ %30, %29 ], [ %4, %24 ]
  %33 = getelementptr inbounds i8, i8* %2, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2147483646
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call %8* @getDecodedObject(%8* nonnull %5) #4
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi %8* [ %38, %37 ], [ %5, %31 ]
  %41 = getelementptr inbounds %8, %8* %32, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %8, %8* %40, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i3
  switch i3 %47, label %69 [
    i3 0, label %48
    i3 1, label %51
    i3 2, label %55
    i3 3, label %60
    i3 -4, label %65
  ]

48:                                               ; preds = %39
  %49 = lshr i8 %46, 3
  %50 = zext i8 %49 to i64
  br label %69

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, i8* %42, i64 -3
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i64
  br label %69

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, i8* %42, i64 -5
  %57 = bitcast i8* %56 to i16*
  %58 = load i16, i16* %57, align 1
  %59 = zext i16 %58 to i64
  br label %69

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, i8* %42, i64 -9
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 1
  %64 = zext i32 %63 to i64
  br label %69

65:                                               ; preds = %39
  %66 = getelementptr inbounds i8, i8* %42, i64 -17
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 1
  br label %69

69:                                               ; preds = %65, %60, %55, %51, %48, %39
  %70 = phi i64 [ %68, %65 ], [ %64, %60 ], [ %59, %55 ], [ %54, %51 ], [ %50, %48 ], [ 0, %39 ]
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, i8* %44, i64 -1
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i3
  switch i3 %74, label %96 [
    i3 0, label %75
    i3 1, label %78
    i3 2, label %82
    i3 3, label %87
    i3 -4, label %92
  ]

75:                                               ; preds = %69
  %76 = lshr i8 %73, 3
  %77 = zext i8 %76 to i64
  br label %96

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, i8* %44, i64 -3
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  br label %96

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, i8* %44, i64 -5
  %84 = bitcast i8* %83 to i16*
  %85 = load i16, i16* %84, align 1
  %86 = zext i16 %85 to i64
  br label %96

87:                                               ; preds = %69
  %88 = getelementptr inbounds i8, i8* %44, i64 -9
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 1
  %91 = zext i32 %90 to i64
  br label %96

92:                                               ; preds = %69
  %93 = getelementptr inbounds i8, i8* %44, i64 -17
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 1
  br label %96

96:                                               ; preds = %92, %87, %82, %78, %75, %69
  %97 = phi i64 [ %95, %92 ], [ %91, %87 ], [ %86, %82 ], [ %81, %78 ], [ %77, %75 ], [ 0, %69 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %71, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = shl i64 %70, 32
  %102 = ashr exact i64 %101, 32
  %103 = tail call i32 @memcmp(i8* nonnull %42, i8* nonnull %44, i64 %102) #16
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %96, %100
  %107 = phi i32 [ %105, %100 ], [ 0, %96 ]
  %108 = getelementptr inbounds %8, %8* %32, i64 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2147483646
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @decrRefCount(%8* nonnull %32) #4
  br label %112

112:                                              ; preds = %106, %111
  %113 = getelementptr inbounds %8, %8* %40, i64 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2147483646
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @decrRefCount(%8* nonnull %40) #4
  br label %117

117:                                              ; preds = %116, %112, %15
  %118 = phi i32 [ %23, %15 ], [ %107, %112 ], [ %107, %116 ]
  ret i32 %118
}

declare dso_local %8* @getDecodedObject(%8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i64 @dictEncObjHash(i8* %0) #1 {
  %2 = alloca [32 x i8], align 16
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i4
  switch i4 %6, label %46 [
    i4 0, label %7
    i4 -8, label %7
    i4 1, label %39
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i3
  switch i3 %13, label %35 [
    i3 0, label %14
    i3 1, label %17
    i3 2, label %21
    i3 3, label %26
    i3 -4, label %31
  ]

14:                                               ; preds = %7
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, i8* %10, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, i8* %10, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, i8* %10, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, i8* %10, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %7, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %7 ]
  %37 = trunc i64 %36 to i32
  %38 = tail call i64 @dictGenHashFunction(i8* %10, i32 %37) #4
  br label %79

39:                                               ; preds = %1
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #4
  %41 = getelementptr inbounds i8, i8* %0, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = call i32 @ll2string(i8* nonnull %40, i64 32, i64 %43) #4
  %45 = call i64 @dictGenHashFunction(i8* nonnull %40, i32 %44) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #4
  br label %79

46:                                               ; preds = %1
  %47 = bitcast i8* %0 to %8*
  %48 = tail call %8* @getDecodedObject(%8* %47) #4
  %49 = getelementptr inbounds %8, %8* %48, i64 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i3
  switch i3 %53, label %75 [
    i3 0, label %54
    i3 1, label %57
    i3 2, label %61
    i3 3, label %66
    i3 -4, label %71
  ]

54:                                               ; preds = %46
  %55 = lshr i8 %52, 3
  %56 = zext i8 %55 to i64
  br label %75

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, i8* %50, i64 -3
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  br label %75

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, i8* %50, i64 -5
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 1
  %65 = zext i16 %64 to i64
  br label %75

66:                                               ; preds = %46
  %67 = getelementptr inbounds i8, i8* %50, i64 -9
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 1
  %70 = zext i32 %69 to i64
  br label %75

71:                                               ; preds = %46
  %72 = getelementptr inbounds i8, i8* %50, i64 -17
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 1
  br label %75

75:                                               ; preds = %46, %54, %57, %61, %66, %71
  %76 = phi i64 [ %74, %71 ], [ %70, %66 ], [ %65, %61 ], [ %60, %57 ], [ %56, %54 ], [ 0, %46 ]
  %77 = trunc i64 %76 to i32
  %78 = tail call i64 @dictGenHashFunction(i8* %50, i32 %77) #4
  tail call void @decrRefCount(%8* %48) #4
  br label %79

79:                                               ; preds = %75, %39, %35
  %80 = phi i64 [ %38, %35 ], [ %45, %39 ], [ %78, %75 ]
  ret i64 %80
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @htNeedsResize(%14* nocapture readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %14, %14* %0, i64 0, i32 2, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 2, i64 1, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, %3
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 2, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 2, i64 1, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %10
  %14 = mul nsw i64 %13, 100
  %15 = sdiv i64 %14, %6
  %16 = icmp slt i64 %15, 10
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %8, %1
  %19 = phi i32 [ 0, %1 ], [ %17, %8 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @tryResizeHashTables(i32 %0) local_unnamed_addr #1 {
  %2 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %7, %7* %2, i64 %3, i32 0
  %5 = load %14*, %14** %4, align 8
  %6 = getelementptr inbounds %14, %14* %5, i64 0, i32 2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %14, %14* %5, i64 0, i32 2, i64 1, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, %7
  %11 = icmp sgt i64 %10, 4
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds %14, %14* %5, i64 0, i32 2, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %14, %14* %5, i64 0, i32 2, i64 1, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %14
  %18 = mul nsw i64 %17, 100
  %19 = sdiv i64 %18, %10
  %20 = icmp sgt i64 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = tail call i32 @dictResize(%14* nonnull %5) #4
  %23 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  br label %24

24:                                               ; preds = %1, %12, %21
  %25 = phi %7* [ %2, %1 ], [ %2, %12 ], [ %23, %21 ]
  %26 = getelementptr inbounds %7, %7* %25, i64 %3, i32 1
  %27 = load %14*, %14** %26, align 8
  %28 = getelementptr inbounds %14, %14* %27, i64 0, i32 2, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %14, %14* %27, i64 0, i32 2, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %29
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = getelementptr inbounds %14, %14* %27, i64 0, i32 2, i64 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %14, %14* %27, i64 0, i32 2, i64 1, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %36
  %40 = mul nsw i64 %39, 100
  %41 = sdiv i64 %40, %32
  %42 = icmp sgt i64 %41, 9
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = tail call i32 @dictResize(%14* nonnull %27) #4
  br label %45

45:                                               ; preds = %24, %34, %43
  ret void
}

declare dso_local i32 @dictResize(%14*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @incrementallyRehash(i32 %0) local_unnamed_addr #1 {
  %2 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %7, %7* %2, i64 %3, i32 0
  %5 = load %14*, %14** %4, align 8
  %6 = getelementptr inbounds %14, %14* %5, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @dictRehashMilliseconds(%14* %5, i32 1) #4
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %7, %7* %2, i64 %3, i32 1
  %13 = load %14*, %14** %12, align 8
  %14 = getelementptr inbounds %14, %14* %13, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @dictRehashMilliseconds(%14* %13, i32 1) #4
  br label %19

19:                                               ; preds = %11, %17, %9
  %20 = phi i32 [ 1, %9 ], [ 1, %17 ], [ 0, %11 ]
  ret i32 %20
}

declare dso_local i32 @dictRehashMilliseconds(%14*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @updateDictResizePolicy() local_unnamed_addr #1 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %3 = and i32 %2, %1
  %4 = icmp eq i32 %3, -1
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %6 = icmp eq i32 %5, -1
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @dictEnableResize() #4
  br label %10

9:                                                ; preds = %0
  tail call void @dictDisableResize() #4
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare dso_local void @dictEnableResize() local_unnamed_addr #0

declare dso_local void @dictDisableResize() local_unnamed_addr #0

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @hasActiveChildProcess() local_unnamed_addr #10 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %3 = and i32 %2, %1
  %4 = icmp ne i32 %3, -1
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %6 = icmp ne i32 %5, -1
  %7 = or i1 %6, %4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @allPersistenceDisabled() local_unnamed_addr #10 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 175), align 8
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @trackInstantaneousMetric(i32 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca %41, align 8
  %4 = alloca %41, align 8
  %5 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = call i32 @gettimeofday(%41* nonnull %4, %42* null) #4
  %7 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %9, %11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  %13 = sdiv i64 %12, 1000
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 %14, i32 1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i64, i64* %18, align 8
  %22 = sub nsw i64 %1, %21
  %23 = mul nsw i64 %22, 1000
  %24 = sdiv i64 %23, %17
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %27 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 %14, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 %14, i32 2, i64 %29
  store i64 %26, i64* %30, align 8
  %31 = add nsw i32 %28, 1
  %32 = srem i32 %31, 16
  store i32 %32, i32* %27, align 8
  %33 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #4
  %34 = call i32 @gettimeofday(%41* nonnull %3, %42* null) #4
  %35 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %37, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #4
  %41 = sdiv i64 %40, 1000
  store i64 %41, i64* %15, align 8
  store i64 %1, i64* %18, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @getInstantaneousMetric(i32 %0) local_unnamed_addr #10 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 %2, i32 2, i64 0
  %4 = bitcast i64* %3 to <16 x i64>*
  %5 = load <16 x i64>, <16 x i64>* %4, align 8
  %6 = shufflevector <16 x i64> %5, <16 x i64> undef, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %7 = add nsw <16 x i64> %5, %6
  %8 = shufflevector <16 x i64> %7, <16 x i64> undef, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %9 = add nsw <16 x i64> %7, %8
  %10 = shufflevector <16 x i64> %9, <16 x i64> undef, <16 x i32> <i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %11 = add nsw <16 x i64> %9, %10
  %12 = shufflevector <16 x i64> %11, <16 x i64> undef, <16 x i32> <i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %13 = add nsw <16 x i64> %11, %12
  %14 = extractelement <16 x i64> %13, i32 0
  %15 = sdiv i64 %14, 16
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronResizeQueryBuffer(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i64 @sdsAllocSize(i8* %3) #4
  %5 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %6 = icmp ugt i64 %4, 32768
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  br label %65

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %5, %11
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  %16 = udiv i64 %4, %15
  %17 = icmp ugt i64 %16, 2
  %18 = icmp sgt i64 %12, 2
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %65

20:                                               ; preds = %9
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i3
  switch i3 %24, label %65 [
    i3 -4, label %52
    i3 1, label %25
    i3 2, label %33
    i3 3, label %43
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %21, i64 -3
  %27 = getelementptr inbounds i8, i8* %21, i64 -2
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = load i8, i8* %26, align 1
  %31 = zext i8 %30 to i64
  %32 = sub nsw i64 %29, %31
  br label %60

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, i8* %21, i64 -5
  %35 = getelementptr inbounds i8, i8* %21, i64 -3
  %36 = bitcast i8* %35 to i16*
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i64
  %39 = bitcast i8* %34 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  %42 = sub nsw i64 %38, %41
  br label %60

43:                                               ; preds = %20
  %44 = getelementptr inbounds i8, i8* %21, i64 -9
  %45 = getelementptr inbounds i8, i8* %21, i64 -5
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = bitcast i8* %44 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = sub i32 %47, %49
  %51 = zext i32 %50 to i64
  br label %60

52:                                               ; preds = %20
  %53 = getelementptr inbounds i8, i8* %21, i64 -17
  %54 = getelementptr inbounds i8, i8* %21, i64 -9
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 1
  %57 = bitcast i8* %53 to i64*
  %58 = load i64, i64* %57, align 1
  %59 = sub i64 %56, %58
  br label %60

60:                                               ; preds = %25, %33, %43, %52
  %61 = phi i64 [ %59, %52 ], [ %51, %43 ], [ %42, %33 ], [ %32, %25 ]
  %62 = icmp ugt i64 %61, 4096
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i8* @sdsRemoveFreeSpace(i8* nonnull %21) #4
  store i8* %64, i8** %2, align 8
  br label %65

65:                                               ; preds = %7, %20, %60, %63, %9
  %66 = phi i64* [ %8, %7 ], [ %13, %20 ], [ %13, %60 ], [ %13, %63 ], [ %13, %9 ]
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %73 = load i8*, i8** %72, align 8
  %74 = tail call i64 @sdsAllocSize(i8* %73) #4
  %75 = icmp ugt i64 %74, 4194304
  br i1 %75, label %76, label %108

76:                                               ; preds = %71
  %77 = load i8*, i8** %72, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i3
  switch i3 %80, label %102 [
    i3 0, label %81
    i3 1, label %84
    i3 2, label %88
    i3 3, label %93
    i3 -4, label %98
  ]

81:                                               ; preds = %76
  %82 = lshr i8 %79, 3
  %83 = zext i8 %82 to i64
  br label %102

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, i8* %77, i64 -3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  br label %102

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, i8* %77, i64 -5
  %90 = bitcast i8* %89 to i16*
  %91 = load i16, i16* %90, align 1
  %92 = zext i16 %91 to i64
  br label %102

93:                                               ; preds = %76
  %94 = getelementptr inbounds i8, i8* %77, i64 -9
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 1
  %97 = zext i32 %96 to i64
  br label %102

98:                                               ; preds = %76
  %99 = getelementptr inbounds i8, i8* %77, i64 -17
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 1
  br label %102

102:                                              ; preds = %76, %81, %84, %88, %93, %98
  %103 = phi i64 [ %101, %98 ], [ %97, %93 ], [ %92, %88 ], [ %87, %84 ], [ %83, %81 ], [ 0, %76 ]
  %104 = lshr i64 %74, 1
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call i8* @sdsRemoveFreeSpace(i8* %77) #4
  store i8* %107, i8** %72, align 8
  br label %108

108:                                              ; preds = %71, %102, %106, %65
  ret i32 0
}

declare dso_local i64 @sdsAllocSize(i8*) local_unnamed_addr #0

declare dso_local i8* @sdsRemoveFreeSpace(i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronTrackExpansiveClients(%0* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i64 @sdsAllocSize(i8* %3) #4
  %5 = tail call i64 @getClientOutputBufferMemoryUsage(%0* %0) #4
  %6 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %7 = srem i64 %6, 8
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %11
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %11
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %7
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %4, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 %4, i64* %14, align 8
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %7
  %20 = load i64, i64* %19, align 8
  %21 = icmp ugt i64 %5, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 %5, i64* %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  ret i32 0
}

declare dso_local i64 @getClientOutputBufferMemoryUsage(%0*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronTrackClientsMemUsage(%0* %0) local_unnamed_addr #1 {
  %2 = tail call i32 @getClientType(%0* %0) #4
  %3 = tail call i64 @getClientOutputBufferMemoryUsage(%0* %0) #4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @sdsAllocSize(i8* %5) #4
  %7 = add i64 %3, 16984
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 55
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %23, %23* @server, i64 0, i32 112, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, %10
  store i64 %16, i64* %14, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %23, %23* @server, i64 0, i32 112, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %8
  store i64 %20, i64* %18, align 8
  store i64 %8, i64* %9, align 8
  store i32 %2, i32* %11, align 8
  ret i32 0
}

declare dso_local i32 @getClientType(%0*) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define dso_local void @getExpansiveClientsInfo(i64* nocapture %0, i64* nocapture %1) local_unnamed_addr #11 {
  %3 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 0), align 16
  %4 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 0), align 16
  %5 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 1), align 8
  %6 = icmp ugt i64 %5, %3
  %7 = select i1 %6, i64 %5, i64 %3
  %8 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 1), align 8
  %9 = icmp ugt i64 %8, %4
  %10 = select i1 %9, i64 %8, i64 %4
  %11 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 2), align 16
  %12 = icmp ugt i64 %11, %7
  %13 = select i1 %12, i64 %11, i64 %7
  %14 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 2), align 16
  %15 = icmp ugt i64 %14, %10
  %16 = select i1 %15, i64 %14, i64 %10
  %17 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 3), align 8
  %18 = icmp ugt i64 %17, %13
  %19 = select i1 %18, i64 %17, i64 %13
  %20 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 3), align 8
  %21 = icmp ugt i64 %20, %16
  %22 = select i1 %21, i64 %20, i64 %16
  %23 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 4), align 16
  %24 = icmp ugt i64 %23, %19
  %25 = select i1 %24, i64 %23, i64 %19
  %26 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 4), align 16
  %27 = icmp ugt i64 %26, %22
  %28 = select i1 %27, i64 %26, i64 %22
  %29 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 5), align 8
  %30 = icmp ugt i64 %29, %25
  %31 = select i1 %30, i64 %29, i64 %25
  %32 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 5), align 8
  %33 = icmp ugt i64 %32, %28
  %34 = select i1 %33, i64 %32, i64 %28
  %35 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 6), align 16
  %36 = icmp ugt i64 %35, %31
  %37 = select i1 %36, i64 %35, i64 %31
  %38 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 6), align 16
  %39 = icmp ugt i64 %38, %34
  %40 = select i1 %39, i64 %38, i64 %34
  %41 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 7), align 8
  %42 = icmp ugt i64 %41, %37
  %43 = select i1 %42, i64 %41, i64 %37
  %44 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 7), align 8
  %45 = icmp ugt i64 %44, %40
  %46 = select i1 %45, i64 %44, i64 %40
  store i64 %43, i64* %0, align 8
  store i64 %46, i64* %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clientsCron() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %3 = getelementptr inbounds %19, %19* %2, i64 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %7 = sdiv i32 %5, %6
  %8 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #4
  %9 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %10 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %12, %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #4
  %16 = sdiv i64 %15, 1000
  %17 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %18 = getelementptr inbounds %19, %19* %17, i64 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %0
  %22 = icmp slt i32 %7, 5
  %23 = icmp slt i32 %5, 5
  %24 = select i1 %23, i32 %5, i32 5
  %25 = select i1 %22, i32 %24, i32 %7
  br label %26

26:                                               ; preds = %21, %82
  %27 = phi %19* [ %83, %82 ], [ %17, %21 ]
  %28 = phi i32 [ %29, %82 ], [ %25, %21 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %87, label %31

31:                                               ; preds = %26
  tail call void @listRotateTailToHead(%19* %27) #4
  %32 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %33 = getelementptr inbounds %19, %19* %32, i64 0, i32 0
  %34 = load %20*, %20** %33, align 8
  %35 = getelementptr inbounds %20, %20* %34, i64 0, i32 2
  %36 = bitcast i8** %35 to %0**
  %37 = load %0*, %0** %36, align 8
  %38 = tail call i32 @clientsCronHandleTimeout(%0* %37, i64 %16) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %31
  %41 = tail call i32 @clientsCronResizeQueryBuffer(%0* %37)
  %42 = getelementptr inbounds %0, %0* %37, i64 0, i32 5
  %43 = load i8*, i8** %42, align 8
  %44 = tail call i64 @sdsAllocSize(i8* %43) #4
  %45 = tail call i64 @getClientOutputBufferMemoryUsage(%0* %37) #4
  %46 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %47 = srem i64 %46, 8
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %51
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 %47
  %55 = load i64, i64* %54, align 8
  %56 = icmp ugt i64 %44, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  store i64 %44, i64* %54, align 8
  br label %58

58:                                               ; preds = %57, %40
  %59 = getelementptr inbounds [8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 %47
  %60 = load i64, i64* %59, align 8
  %61 = icmp ugt i64 %45, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 %45, i64* %59, align 8
  br label %63

63:                                               ; preds = %58, %62
  %64 = tail call i32 @getClientType(%0* nonnull %37) #4
  %65 = tail call i64 @getClientOutputBufferMemoryUsage(%0* nonnull %37) #4
  %66 = load i8*, i8** %42, align 8
  %67 = tail call i64 @sdsAllocSize(i8* %66) #4
  %68 = add i64 %65, 16984
  %69 = add i64 %68, %67
  %70 = getelementptr inbounds %0, %0* %37, i64 0, i32 54
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %0, %0* %37, i64 0, i32 55
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %23, %23* @server, i64 0, i32 112, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, %71
  store i64 %77, i64* %75, align 8
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds %23, %23* @server, i64 0, i32 112, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %69
  store i64 %81, i64* %79, align 8
  store i64 %69, i64* %70, align 8
  store i32 %64, i32* %72, align 8
  br label %82

82:                                               ; preds = %31, %63
  %83 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %84 = getelementptr inbounds %19, %19* %83, i64 0, i32 5
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %26

87:                                               ; preds = %82, %26, %0
  ret void
}

declare dso_local void @listRotateTailToHead(%19*) local_unnamed_addr #0

declare dso_local i32 @clientsCronHandleTimeout(%0*, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @databasesCron() local_unnamed_addr #1 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 118), align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %5 = icmp eq i32 %4, 0
  %6 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %7 = icmp eq i8* %6, null
  %8 = and i1 %5, %7
  %9 = zext i1 %8 to i32
  br i1 %5, label %17, label %10

10:                                               ; preds = %3
  %11 = load %31*, %31** getelementptr inbounds (%23, %23* @server, i64 0, i32 295), align 8
  %12 = getelementptr inbounds %31, %31* %11, i64 0, i32 0
  %13 = load %32*, %32** %12, align 8
  %14 = getelementptr inbounds %32, %32* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  br label %17

17:                                               ; preds = %3, %10
  %18 = phi i32 [ %9, %3 ], [ %16, %10 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @activeExpireCycle(i32 0) #4
  br label %22

21:                                               ; preds = %17
  tail call void @expireSlaveKeys() #4
  br label %22

22:                                               ; preds = %0, %20, %21
  tail call void @activeDefragCycle() #4
  %23 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %24 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, -1
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %28 = icmp eq i32 %27, -1
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %124

30:                                               ; preds = %22
  %31 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  %32 = icmp slt i32 %31, 16
  %33 = select i1 %32, i32 %31, i32 16
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %124

35:                                               ; preds = %30
  %36 = load i32, i32* @311, align 4
  br label %37

37:                                               ; preds = %90, %35
  %38 = phi i32 [ %91, %90 ], [ %31, %35 ]
  %39 = phi i32 [ %87, %90 ], [ %36, %35 ]
  %40 = phi i32 [ %88, %90 ], [ 0, %35 ]
  %41 = urem i32 %39, %38
  %42 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %7, %7* %42, i64 %43, i32 0
  %45 = load %14*, %14** %44, align 8
  %46 = getelementptr inbounds %14, %14* %45, i64 0, i32 2, i64 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %14, %14* %45, i64 0, i32 2, i64 1, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %47
  %51 = icmp sgt i64 %50, 4
  br i1 %51, label %52, label %64

52:                                               ; preds = %37
  %53 = getelementptr inbounds %14, %14* %45, i64 0, i32 2, i64 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %14, %14* %45, i64 0, i32 2, i64 1, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %54
  %58 = mul nsw i64 %57, 100
  %59 = sdiv i64 %58, %50
  %60 = icmp sgt i64 %59, 9
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = tail call i32 @dictResize(%14* nonnull %45) #4
  %63 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  br label %64

64:                                               ; preds = %61, %52, %37
  %65 = phi %7* [ %42, %37 ], [ %42, %52 ], [ %63, %61 ]
  %66 = getelementptr inbounds %7, %7* %65, i64 %43, i32 1
  %67 = load %14*, %14** %66, align 8
  %68 = getelementptr inbounds %14, %14* %67, i64 0, i32 2, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %14, %14* %67, i64 0, i32 2, i64 1, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %69
  %73 = icmp sgt i64 %72, 4
  br i1 %73, label %74, label %85

74:                                               ; preds = %64
  %75 = getelementptr inbounds %14, %14* %67, i64 0, i32 2, i64 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %14, %14* %67, i64 0, i32 2, i64 1, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %76
  %80 = mul nsw i64 %79, 100
  %81 = sdiv i64 %80, %72
  %82 = icmp sgt i64 %81, 9
  br i1 %82, label %85, label %83

83:                                               ; preds = %74
  %84 = tail call i32 @dictResize(%14* nonnull %67) #4
  br label %85

85:                                               ; preds = %64, %74, %83
  %86 = load i32, i32* @311, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @311, align 4
  %88 = add nuw nsw i32 %40, 1
  %89 = icmp slt i32 %88, %33
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  br label %37

92:                                               ; preds = %85
  %93 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 13), align 8
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %94, %34
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %98 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  %99 = load i32, i32* @312, align 4
  br label %100

100:                                              ; preds = %96, %119
  %101 = phi i32 [ %99, %96 ], [ %121, %119 ]
  %102 = phi i32 [ 0, %96 ], [ %122, %119 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %7, %7* %97, i64 %103, i32 0
  %105 = load %14*, %14** %104, align 8
  %106 = getelementptr inbounds %14, %14* %105, i64 0, i32 3
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = tail call i32 @dictRehashMilliseconds(%14* %105, i32 1) #4
  br label %124

111:                                              ; preds = %100
  %112 = getelementptr inbounds %7, %7* %97, i64 %103, i32 1
  %113 = load %14*, %14** %112, align 8
  %114 = getelementptr inbounds %14, %14* %113, i64 0, i32 3
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call i32 @dictRehashMilliseconds(%14* %113, i32 1) #4
  br label %124

119:                                              ; preds = %111
  %120 = add i32 %101, 1
  %121 = urem i32 %120, %98
  store i32 %121, i32* @312, align 4
  %122 = add nuw nsw i32 %102, 1
  %123 = icmp slt i32 %122, %33
  br i1 %123, label %100, label %124

124:                                              ; preds = %119, %30, %92, %117, %109, %22
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @iAmMaster() local_unnamed_addr #10 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %2 = icmp eq i32 %1, 0
  %3 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %4 = icmp eq i8* %3, null
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  br i1 %2, label %14, label %7

7:                                                ; preds = %0
  %8 = load %31*, %31** getelementptr inbounds (%23, %23* @server, i64 0, i32 295), align 8
  %9 = getelementptr inbounds %31, %31* %8, i64 0, i32 0
  %10 = load %32*, %32** %9, align 8
  %11 = getelementptr inbounds %32, %32* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  br label %14

14:                                               ; preds = %0, %7
  %15 = phi i32 [ %6, %0 ], [ %13, %7 ]
  ret i32 %15
}

declare dso_local void @activeExpireCycle(i32) local_unnamed_addr #0

declare dso_local void @expireSlaveKeys() local_unnamed_addr #0

declare dso_local void @activeDefragCycle() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @updateCachedTime(i32 %0) local_unnamed_addr #1 {
  %2 = alloca %41, align 8
  %3 = alloca %44, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = call i32 @gettimeofday(%41* nonnull %2, %42* null) #4
  %7 = getelementptr inbounds %41, %41* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds %41, %41* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %9, %11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  store i64 %12, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 287), align 8
  %13 = sdiv i64 %12, 1000
  store i64 %13, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 286), align 8
  %14 = sdiv i64 %12, 1000000
  store atomic i64 %14, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #4
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  %19 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %19, i64* %4, align 8
  %20 = call %44* @localtime_r(i64* nonnull %4, %44* nonnull %3) #4
  %21 = getelementptr inbounds %44, %44* %3, i64 0, i32 8
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 285), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #4
  br label %23

23:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind
declare dso_local %44* @localtime_r(i64*, %44*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @checkChildrenDone() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %4 = icmp ne i32 %3, -1
  %5 = load %1**, %1*** getelementptr inbounds (%23, %23* @server, i64 0, i32 190), align 8
  %6 = icmp ne %1** %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %68, label %8

8:                                                ; preds = %0
  %9 = call i32 @wait3(i32* nonnull %1, i32 1, %46* null) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = and i32 %12, 127
  %16 = shl nuw nsw i32 %15, 24
  %17 = add nuw i32 %16, 16777216
  %18 = icmp sgt i32 %17, 33554431
  %19 = select i1 %18, i32 %15, i32 0
  %20 = icmp eq i32 %14, 255
  %21 = select i1 %20, i32 1, i32 %14
  %22 = select i1 %20, i32 10, i32 %19
  %23 = icmp eq i32 %9, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  %25 = tail call i32* @__errno_location() #18
  %26 = load i32, i32* %25, align 4
  %27 = call i8* @strerror(i32 %26) #4
  %28 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %29 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %30 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @313, i64 0, i64 0), i8* %27, i32 %28, i32 %29, i32 %30)
  br label %57

31:                                               ; preds = %11
  %32 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %33 = icmp eq i32 %9, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  call void @backgroundSaveDoneHandler(i32 %21, i32 %22) #4
  %35 = or i32 %22, %21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  call void @receiveChildInfo() #4
  br label %57

38:                                               ; preds = %31
  %39 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %40 = icmp eq i32 %9, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  call void @backgroundRewriteDoneHandler(i32 %21, i32 %22) #4
  %42 = or i32 %22, %21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  call void @receiveChildInfo() #4
  br label %57

45:                                               ; preds = %38
  %46 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %47 = icmp eq i32 %9, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  call void @ModuleForkDoneHandler(i32 %21, i32 %22) #4
  %49 = or i32 %22, %21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  call void @receiveChildInfo() #4
  br label %57

52:                                               ; preds = %45
  %53 = call i32 @ldbRemoveChild(i32 %9) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = sext i32 %9 to i64
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @314, i64 0, i64 0), i64 %56)
  br label %57

57:                                               ; preds = %52, %34, %37, %48, %51, %55, %44, %41, %24
  %58 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %59 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %60 = and i32 %59, %58
  %61 = icmp eq i32 %60, -1
  %62 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %63 = icmp eq i32 %62, -1
  %64 = and i1 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @dictEnableResize() #4
  br label %67

66:                                               ; preds = %57
  call void @dictDisableResize() #4
  br label %67

67:                                               ; preds = %65, %66
  call void @closeChildInfoPipe() #4
  br label %68

68:                                               ; preds = %67, %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @wait3(i32*, i32, %46*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

declare dso_local void @backgroundSaveDoneHandler(i32, i32) local_unnamed_addr #0

declare dso_local void @receiveChildInfo() local_unnamed_addr #0

declare dso_local void @backgroundRewriteDoneHandler(i32, i32) local_unnamed_addr #0

declare dso_local void @ModuleForkDoneHandler(i32, i32) local_unnamed_addr #0

declare dso_local i32 @ldbRemoveChild(i32) local_unnamed_addr #0

declare dso_local void @closeChildInfoPipe() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @serverCron(%3* nocapture readnone %0, i64 %1, i8* nocapture readnone %2) #1 {
  %4 = alloca %41, align 8
  %5 = alloca %41, align 8
  %6 = alloca %41, align 8
  %7 = alloca %41, align 8
  %8 = alloca %41, align 8
  %9 = alloca %41, align 8
  %10 = alloca %41, align 8
  %11 = alloca %44, align 8
  %12 = alloca i64, align 8
  %13 = alloca %40, align 8
  %14 = alloca %40, align 8
  %15 = alloca %61, align 8
  %16 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 335), align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  tail call void @watchdogScheduleSignal(i32 %16) #4
  br label %19

19:                                               ; preds = %3, %18
  %20 = bitcast %41* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #4
  %21 = call i32 @gettimeofday(%41* nonnull %10, %42* null) #4
  %22 = getelementptr inbounds %41, %41* %10, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds %41, %41* %10, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %24, %26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #4
  store i64 %27, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 287), align 8
  %28 = sdiv i64 %27, 1000
  store i64 %28, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 286), align 8
  %29 = sdiv i64 %27, 1000000
  store atomic i64 %29, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %30 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %30) #4
  %31 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  %32 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %32, i64* %12, align 8
  %33 = call %44* @localtime_r(i64* nonnull %12, %44* nonnull %11) #4
  %34 = getelementptr inbounds %44, %44* %11, i64 0, i32 8
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 285), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %30) #4
  %36 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 5), align 4
  store i32 %36, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %37 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 4), align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %19
  %40 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %41 = getelementptr inbounds %19, %19* %40, i64 0, i32 5
  %42 = load i64, i64* %41, align 8
  br label %43

43:                                               ; preds = %39, %48
  %44 = phi i32 [ %49, %48 ], [ %36, %39 ]
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %42, %45
  %47 = icmp ugt i64 %46, 200
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = shl nsw i32 %44, 1
  store i32 %49, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %50 = icmp sgt i32 %44, 250
  br i1 %50, label %51, label %43

51:                                               ; preds = %48
  store i32 500, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  br label %52

52:                                               ; preds = %43, %19, %51
  %53 = phi i32 [ %36, %19 ], [ 500, %51 ], [ %44, %43 ]
  %54 = sdiv i32 1000, %53
  %55 = icmp sgt i32 %54, 99
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %58 = sdiv i32 100, %54
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %164

61:                                               ; preds = %56, %52
  %62 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 81), align 8
  %63 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #4
  %64 = call i32 @gettimeofday(%41* nonnull %9, %42* null) #4
  %65 = getelementptr inbounds %41, %41* %9, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds %41, %41* %9, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %67, %69
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #4
  %71 = sdiv i64 %70, 1000
  %72 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 0), align 8
  %73 = sub nsw i64 %71, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 1), align 8
  %77 = sub nsw i64 %62, %76
  %78 = mul nsw i64 %77, 1000
  %79 = sdiv i64 %78, %73
  br label %80

80:                                               ; preds = %61, %75
  %81 = phi i64 [ %79, %75 ], [ 0, %61 ]
  %82 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 3), align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = add nsw i32 %82, 1
  %86 = srem i32 %85, 16
  store i32 %86, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 3), align 8
  %87 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #4
  %88 = call i32 @gettimeofday(%41* nonnull %8, %42* null) #4
  %89 = getelementptr inbounds %41, %41* %8, i64 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds %41, %41* %8, i64 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %91, %93
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #4
  %95 = sdiv i64 %94, 1000
  store i64 %95, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 0), align 8
  store i64 %62, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 1), align 8
  %96 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 107) seq_cst, align 8
  %97 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #4
  %98 = call i32 @gettimeofday(%41* nonnull %7, %42* null) #4
  %99 = getelementptr inbounds %41, %41* %7, i64 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, 1000000
  %102 = getelementptr inbounds %41, %41* %7, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %101, %103
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #4
  %105 = sdiv i64 %104, 1000
  %106 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 0), align 8
  %107 = sub nsw i64 %105, %106
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %80
  %110 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 1), align 8
  %111 = sub nsw i64 %96, %110
  %112 = mul nsw i64 %111, 1000
  %113 = sdiv i64 %112, %107
  br label %114

114:                                              ; preds = %80, %109
  %115 = phi i64 [ %113, %109 ], [ 0, %80 ]
  %116 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 3), align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = add nsw i32 %116, 1
  %120 = srem i32 %119, 16
  store i32 %120, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 3), align 8
  %121 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #4
  %122 = call i32 @gettimeofday(%41* nonnull %6, %42* null) #4
  %123 = getelementptr inbounds %41, %41* %6, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, 1000000
  %126 = getelementptr inbounds %41, %41* %6, i64 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %125, %127
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #4
  %129 = sdiv i64 %128, 1000
  store i64 %129, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 0), align 8
  store i64 %96, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 1), align 8
  %130 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 108) seq_cst, align 8
  %131 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131) #4
  %132 = call i32 @gettimeofday(%41* nonnull %5, %42* null) #4
  %133 = getelementptr inbounds %41, %41* %5, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds %41, %41* %5, i64 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %135, %137
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131) #4
  %139 = sdiv i64 %138, 1000
  %140 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 0), align 8
  %141 = sub nsw i64 %139, %140
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %114
  %144 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 1), align 8
  %145 = sub nsw i64 %130, %144
  %146 = mul nsw i64 %145, 1000
  %147 = sdiv i64 %146, %141
  br label %148

148:                                              ; preds = %114, %143
  %149 = phi i64 [ %147, %143 ], [ 0, %114 ]
  %150 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 3), align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 %151
  store i64 %149, i64* %152, align 8
  %153 = add nsw i32 %150, 1
  %154 = srem i32 %153, 16
  store i32 %154, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 3), align 8
  %155 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #4
  %156 = call i32 @gettimeofday(%41* nonnull %4, %42* null) #4
  %157 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %159, %161
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #4
  %163 = sdiv i64 %162, 1000
  store i64 %163, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 0), align 8
  store i64 %130, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 1), align 8
  br label %164

164:                                              ; preds = %56, %148
  %165 = call i32 @getLRUClock() #4
  store atomic i32 %165, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 11) seq_cst, align 8
  %166 = call i64 @zmalloc_used_memory() #4
  %167 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 95), align 8
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i64 @zmalloc_used_memory() #4
  store i64 %170, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 95), align 8
  br label %171

171:                                              ; preds = %169, %164
  %172 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %173 = sdiv i32 1000, %172
  %174 = icmp sgt i32 %173, 99
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %177 = sdiv i32 100, %173
  %178 = srem i32 %176, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %203

180:                                              ; preds = %175, %171
  %181 = call i64 @zmalloc_get_rss() #4
  store i64 %181, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 1), align 8
  %182 = call i64 @zmalloc_used_memory() #4
  store i64 %182, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 0), align 8
  %183 = call i32 @zmalloc_get_allocator_info(i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 2), i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 3), i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 4)) #4
  %184 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 4), align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load %34*, %34** getelementptr inbounds (%23, %23* @server, i64 0, i32 305), align 8
  %188 = call i32 @lua_gc(%34* %187, i32 3, i32 0) #4
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 10
  %191 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 1), align 8
  %192 = sub i64 %191, %190
  store i64 %192, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 4), align 8
  br label %193

193:                                              ; preds = %180, %186
  %194 = phi i64 [ %184, %180 ], [ %192, %186 ]
  %195 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 3), align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i64 %194, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 3), align 8
  br label %198

198:                                              ; preds = %193, %197
  %199 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 2), align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 0), align 8
  store i64 %202, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 2), align 8
  br label %203

203:                                              ; preds = %198, %175, %201
  %204 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 12), align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = call i32 @prepareForShutdown(i32 0)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @exit(i32 0) #17
  unreachable

210:                                              ; preds = %206
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @315, i64 0, i64 0))
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 12), align 4
  br label %211

211:                                              ; preds = %210, %203
  %212 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %213 = sdiv i32 1000, %212
  %214 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %215 = sdiv i32 5000, %213
  %216 = srem i32 %214, %215
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  %219 = icmp sgt i32 %218, 0
  %220 = and i1 %217, %219
  br i1 %220, label %221, label %254

221:                                              ; preds = %211, %249
  %222 = phi i32 [ %250, %249 ], [ %218, %211 ]
  %223 = phi i64 [ %251, %249 ], [ 0, %211 ]
  %224 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %225 = getelementptr inbounds %7, %7* %224, i64 %223, i32 0
  %226 = load %14*, %14** %225, align 8
  %227 = getelementptr inbounds %14, %14* %226, i64 0, i32 2, i64 0, i32 3
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %14, %14* %226, i64 0, i32 2, i64 1, i32 3
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %228
  %232 = getelementptr inbounds %7, %7* %224, i64 %223, i32 1
  %233 = load %14*, %14** %232, align 8
  %234 = getelementptr inbounds %14, %14* %233, i64 0, i32 2, i64 0, i32 3
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %14, %14* %233, i64 0, i32 2, i64 1, i32 3
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %235
  %239 = or i64 %238, %231
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %221
  %242 = getelementptr inbounds %14, %14* %226, i64 0, i32 2, i64 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %14, %14* %226, i64 0, i32 2, i64 1, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, %243
  %247 = trunc i64 %223 to i32
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @316, i64 0, i64 0), i32 %247, i64 %231, i64 %238, i64 %246)
  %248 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  br label %249

249:                                              ; preds = %221, %241
  %250 = phi i32 [ %222, %221 ], [ %248, %241 ]
  %251 = add nuw nsw i64 %223, 1
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %221, label %254

254:                                              ; preds = %249, %211
  %255 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %259 = sdiv i32 1000, %258
  %260 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %261 = sdiv i32 5000, %259
  %262 = srem i32 %260, %261
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %257
  %265 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %266 = getelementptr inbounds %19, %19* %265, i64 0, i32 5
  %267 = load i64, i64* %266, align 8
  %268 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  %269 = getelementptr inbounds %19, %19* %268, i64 0, i32 5
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %267, %270
  %272 = call i64 @zmalloc_used_memory() #4
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @317, i64 0, i64 0), i64 %271, i64 %270, i64 %272)
  br label %273

273:                                              ; preds = %257, %254, %264
  call void @clientsCron()
  call void @databasesCron()
  %274 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %275 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %276 = and i32 %275, %274
  %277 = icmp eq i32 %276, -1
  %278 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %279 = icmp eq i32 %278, -1
  %280 = and i1 %277, %279
  %281 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 145), align 4
  %282 = icmp ne i32 %281, 0
  %283 = and i1 %280, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %273
  %285 = call i32 @rewriteAppendOnlyFileBackground() #4
  %286 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %287 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %288 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  br label %289

289:                                              ; preds = %273, %284
  %290 = phi i32 [ %278, %273 ], [ %288, %284 ]
  %291 = phi i32 [ %275, %273 ], [ %287, %284 ]
  %292 = phi i32 [ %274, %273 ], [ %286, %284 ]
  %293 = and i32 %291, %292
  %294 = icmp eq i32 %293, -1
  %295 = icmp eq i32 %290, -1
  %296 = and i1 %294, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  %298 = call i32 @ldbPendingChildren() #4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 175), align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %304, label %340

303:                                              ; preds = %297, %289
  call void @checkChildrenDone()
  br label %369

304:                                              ; preds = %300, %335
  %305 = phi i64 [ %336, %335 ], [ 0, %300 ]
  %306 = load %27*, %27** getelementptr inbounds (%23, %23* @server, i64 0, i32 174), align 8
  %307 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 171), align 8
  %308 = getelementptr inbounds %27, %27* %306, i64 %305, i32 1
  %309 = load i32, i32* %308, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %307, %310
  br i1 %311, label %335, label %312

312:                                              ; preds = %304
  %313 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %314 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 180), align 8
  %315 = sub nsw i64 %313, %314
  %316 = getelementptr inbounds %27, %27* %306, i64 %305, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = icmp sgt i64 %315, %317
  br i1 %318, label %319, label %335

319:                                              ; preds = %312
  %320 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %321 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 181), align 8
  %322 = sub nsw i64 %320, %321
  %323 = icmp sgt i64 %322, 5
  %324 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 186), align 8
  %325 = icmp eq i32 %324, 0
  %326 = or i1 %323, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %319
  %328 = load i32, i32* %308, align 8
  %329 = load i64, i64* %316, align 8
  %330 = trunc i64 %329 to i32
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @318, i64 0, i64 0), i32 %328, i32 %330)
  %331 = bitcast %40* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %331) #4
  %332 = call %40* @rdbPopulateSaveInfo(%40* nonnull %13) #4
  %333 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 176), align 8
  %334 = call i32 @rdbSaveBackground(i8* %333, %40* %332) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %331) #4
  br label %340

335:                                              ; preds = %304, %319, %312
  %336 = add nuw nsw i64 %305, 1
  %337 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 175), align 8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %304, label %340

340:                                              ; preds = %335, %300, %327
  %341 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %369

343:                                              ; preds = %340
  %344 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %345 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %346 = and i32 %345, %344
  %347 = icmp eq i32 %346, -1
  %348 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %349 = icmp eq i32 %348, -1
  %350 = and i1 %347, %349
  %351 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 139), align 4
  %352 = icmp ne i32 %351, 0
  %353 = and i1 %350, %352
  br i1 %353, label %354, label %369

354:                                              ; preds = %343
  %355 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 142), align 8
  %356 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 140), align 8
  %357 = icmp sgt i64 %355, %356
  br i1 %357, label %358, label %369

358:                                              ; preds = %354
  %359 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 141), align 8
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 1, i64 %359
  %362 = mul nsw i64 %355, 100
  %363 = sdiv i64 %362, %361
  %364 = add nsw i64 %363, -100
  %365 = sext i32 %351 to i64
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %369, label %367

367:                                              ; preds = %358
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @319, i64 0, i64 0), i64 %364)
  %368 = call i32 @rewriteAppendOnlyFileBackground() #4
  br label %369

369:                                              ; preds = %367, %358, %340, %354, %343, %303
  %370 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 151), align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @flushAppendOnlyFile(i32 0) #4
  br label %373

373:                                              ; preds = %369, %372
  %374 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %375 = sdiv i32 1000, %374
  %376 = icmp sgt i32 %375, 999
  br i1 %376, label %385, label %377

377:                                              ; preds = %373
  %378 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %379 = sdiv i32 1000, %375
  %380 = srem i32 %378, %379
  %381 = icmp eq i32 %380, 0
  %382 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 159), align 8
  %383 = icmp eq i32 %382, -1
  %384 = and i1 %381, %383
  br i1 %384, label %388, label %389

385:                                              ; preds = %373
  %386 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 159), align 8
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %388, label %389

388:                                              ; preds = %377, %385
  call void @flushAppendOnlyFile(i32 0) #4
  br label %389

389:                                              ; preds = %377, %385, %388
  %390 = call i32 @clientsArePaused() #4
  %391 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %392 = sdiv i32 1000, %391
  %393 = icmp sgt i32 %392, 999
  br i1 %393, label %399, label %394

394:                                              ; preds = %389
  %395 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %396 = sdiv i32 1000, %392
  %397 = srem i32 %395, %396
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %394, %389
  call void @replicationCron() #4
  %400 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %401 = sdiv i32 1000, %400
  br label %402

402:                                              ; preds = %394, %399
  %403 = phi i32 [ %392, %394 ], [ %401, %399 ]
  %404 = icmp sgt i32 %403, 99
  br i1 %404, label %413, label %405

405:                                              ; preds = %402
  %406 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %407 = sdiv i32 100, %403
  %408 = srem i32 %406, %407
  %409 = icmp eq i32 %408, 0
  %410 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %411 = icmp ne i32 %410, 0
  %412 = and i1 %409, %411
  br i1 %412, label %416, label %417

413:                                              ; preds = %402
  %414 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413, %405
  call void @clusterCron() #4
  br label %417

417:                                              ; preds = %413, %405, %416
  %418 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  call void @sentinelTimer() #4
  br label %421

421:                                              ; preds = %417, %420
  %422 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %423 = sdiv i32 1000, %422
  %424 = icmp sgt i32 %423, 999
  br i1 %424, label %430, label %425

425:                                              ; preds = %421
  %426 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %427 = sdiv i32 1000, %423
  %428 = srem i32 %426, %427
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425, %421
  call void @migrateCloseTimedoutSockets() #4
  br label %431

431:                                              ; preds = %425, %430
  %432 = call i32 @stopThreadedIOIfNeeded() #4
  %433 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 267), align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  call void @trackingLimitUsedSlots() #4
  br label %436

436:                                              ; preds = %431, %435
  %437 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %438 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %439 = and i32 %438, %437
  %440 = icmp eq i32 %439, -1
  %441 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %442 = icmp eq i32 %441, -1
  %443 = and i1 %440, %442
  %444 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 184), align 8
  %445 = icmp ne i32 %444, 0
  %446 = and i1 %443, %445
  br i1 %446, label %447, label %463

447:                                              ; preds = %436
  %448 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %449 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 181), align 8
  %450 = sub nsw i64 %448, %449
  %451 = icmp sgt i64 %450, 5
  %452 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 186), align 8
  %453 = icmp eq i32 %452, 0
  %454 = or i1 %451, %453
  br i1 %454, label %455, label %463

455:                                              ; preds = %447
  %456 = bitcast %40* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %456) #4
  %457 = call %40* @rdbPopulateSaveInfo(%40* nonnull %14) #4
  %458 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 176), align 8
  %459 = call i32 @rdbSaveBackground(i8* %458, %40* %457) #4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %455
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 184), align 8
  br label %462

462:                                              ; preds = %461, %455
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %456) #4
  br label %463

463:                                              ; preds = %447, %436, %462
  %464 = bitcast %61* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %464) #4
  %465 = getelementptr inbounds %61, %61* %15, i64 0, i32 0
  store i64 1, i64* %465, align 8
  %466 = getelementptr inbounds %61, %61* %15, i64 0, i32 1
  %467 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  store i32 %467, i32* %466, align 8
  call void @moduleFireServerEvent(i64 8, i32 0, i8* nonnull %464) #4
  %468 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  %470 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %471 = sdiv i32 1000, %470
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %464) #4
  ret i32 %471
}

declare dso_local void @watchdogScheduleSignal(i32) local_unnamed_addr #0

declare dso_local i32 @getLRUClock() local_unnamed_addr #0

declare dso_local i64 @zmalloc_used_memory() local_unnamed_addr #0

declare dso_local i64 @zmalloc_get_rss() local_unnamed_addr #0

declare dso_local i32 @zmalloc_get_allocator_info(i64*, i64*, i64*) local_unnamed_addr #0

declare dso_local i32 @lua_gc(%34*, i32, i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #13

declare dso_local i32 @rewriteAppendOnlyFileBackground() local_unnamed_addr #0

declare dso_local i32 @ldbPendingChildren() local_unnamed_addr #0

declare dso_local %40* @rdbPopulateSaveInfo(%40*) local_unnamed_addr #0

declare dso_local i32 @rdbSaveBackground(i8*, %40*) local_unnamed_addr #0

declare dso_local void @flushAppendOnlyFile(i32) local_unnamed_addr #0

declare dso_local i32 @clientsArePaused() local_unnamed_addr #0

declare dso_local void @replicationCron() local_unnamed_addr #0

declare dso_local void @clusterCron() local_unnamed_addr #0

declare dso_local void @sentinelTimer() local_unnamed_addr #0

declare dso_local void @migrateCloseTimedoutSockets() local_unnamed_addr #0

declare dso_local i32 @stopThreadedIOIfNeeded() local_unnamed_addr #0

declare dso_local void @trackingLimitUsedSlots() local_unnamed_addr #0

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @beforeSleep(%3* nocapture readnone %0) #1 {
  %2 = alloca [3 x %8*], align 16
  %3 = load i32, i32* @ProcessingEventsWhileBlocked, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @handleClientsWithPendingReadsUsingThreads() #4
  %7 = sext i32 %6 to i64
  %8 = tail call i32 (...) @tlsProcessPendingData() #4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, %7
  %11 = tail call i32 @handleClientsWithPendingWrites() #4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = tail call i32 @freeClientsInAsyncFreeQueue() #4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 60), align 8
  %18 = add i64 %16, %17
  store i64 %18, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 60), align 8
  br label %72

19:                                               ; preds = %1
  tail call void @handleBlockedClientsTimeout() #4
  %20 = tail call i32 @handleClientsWithPendingReadsUsingThreads() #4
  %21 = tail call i32 (...) @tlsProcessPendingData() #4
  %22 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  %23 = tail call i32 (...) @tlsHasPendingData() #4
  tail call void @aeSetDontWait(%3* %22, i32 %23) #4
  %24 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void @clusterBeforeSleep() #4
  br label %27

27:                                               ; preds = %19, %26
  %28 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 118), align 4
  %29 = icmp ne i32 %28, 0
  %30 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %31 = icmp eq i8* %30, null
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @activeExpireCycle(i32 1) #4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 254), align 8
  %36 = getelementptr inbounds %19, %19* %35, i64 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @processClientsWaitingReplicas() #4
  br label %40

40:                                               ; preds = %34, %39
  %41 = tail call i64 @moduleCount() #4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @moduleHandleBlockedClients() #4
  br label %44

44:                                               ; preds = %40, %43
  %45 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 265), align 8
  %46 = getelementptr inbounds %19, %19* %45, i64 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @processUnblockedClients() #4
  br label %50

50:                                               ; preds = %44, %49
  %51 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 255), align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = bitcast [3 x %8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #4
  %55 = tail call %8* @createStringObject(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @320, i64 0, i64 0), i64 8) #4
  %56 = getelementptr inbounds [3 x %8*], [3 x %8*]* %2, i64 0, i64 0
  store %8* %55, %8** %56, align 16
  %57 = tail call %8* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @321, i64 0, i64 0), i64 6) #4
  %58 = getelementptr inbounds [3 x %8*], [3 x %8*]* %2, i64 0, i64 1
  store %8* %57, %8** %58, align 8
  %59 = tail call %8* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @322, i64 0, i64 0), i64 1) #4
  %60 = getelementptr inbounds [3 x %8*], [3 x %8*]* %2, i64 0, i64 2
  store %8* %59, %8** %60, align 16
  %61 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  %62 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 209), align 8
  call void @replicationFeedSlaves(%19* %61, i32 %62, %8** nonnull %56, i32 3) #4
  %63 = load %8*, %8** %56, align 16
  call void @decrRefCount(%8* %63) #4
  %64 = load %8*, %8** %58, align 8
  call void @decrRefCount(%8* %64) #4
  %65 = load %8*, %8** %60, align 16
  call void @decrRefCount(%8* %65) #4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 255), align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #4
  br label %66

66:                                               ; preds = %50, %53
  call void @trackingBroadcastInvalidationMessages() #4
  call void @flushAppendOnlyFile(i32 0) #4
  %67 = call i32 @handleClientsWithPendingWritesUsingThreads() #4
  %68 = call i32 @freeClientsInAsyncFreeQueue() #4
  %69 = call i64 @moduleCount() #4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @moduleReleaseGIL() #4
  br label %72

72:                                               ; preds = %66, %5, %71
  ret void
}

declare dso_local i32 @handleClientsWithPendingReadsUsingThreads() local_unnamed_addr #0

declare dso_local i32 @tlsProcessPendingData(...) local_unnamed_addr #0

declare dso_local i32 @handleClientsWithPendingWrites() local_unnamed_addr #0

declare dso_local i32 @freeClientsInAsyncFreeQueue() local_unnamed_addr #0

declare dso_local void @handleBlockedClientsTimeout() local_unnamed_addr #0

declare dso_local void @aeSetDontWait(%3*, i32) local_unnamed_addr #0

declare dso_local i32 @tlsHasPendingData(...) local_unnamed_addr #0

declare dso_local void @clusterBeforeSleep() local_unnamed_addr #0

declare dso_local void @processClientsWaitingReplicas() local_unnamed_addr #0

declare dso_local i64 @moduleCount() local_unnamed_addr #0

declare dso_local void @moduleHandleBlockedClients() local_unnamed_addr #0

declare dso_local void @processUnblockedClients() local_unnamed_addr #0

declare dso_local %8* @createStringObject(i8*, i64) local_unnamed_addr #0

declare dso_local void @replicationFeedSlaves(%19*, i32, %8**, i32) local_unnamed_addr #0

declare dso_local void @trackingBroadcastInvalidationMessages() local_unnamed_addr #0

declare dso_local i32 @handleClientsWithPendingWritesUsingThreads() local_unnamed_addr #0

declare dso_local void @moduleReleaseGIL() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @afterSleep(%3* nocapture readnone %0) #1 {
  %2 = load i32, i32* @ProcessingEventsWhileBlocked, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @moduleCount() #4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @moduleAcquireGIL() #4
  br label %8

8:                                                ; preds = %4, %1, %7
  ret void
}

declare dso_local void @moduleAcquireGIL() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @createSharedObjects() local_unnamed_addr #1 {
  %1 = alloca [64 x i8], align 16
  %2 = tail call i8* @sdsnew(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  %3 = tail call %8* @createObject(i32 0, i8* %2) #4
  store %8* %3, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 0), align 8
  %4 = tail call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @324, i64 0, i64 0)) #4
  %5 = tail call %8* @createObject(i32 0, i8* %4) #4
  store %8* %5, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 1), align 8
  %6 = tail call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @325, i64 0, i64 0)) #4
  %7 = tail call %8* @createObject(i32 0, i8* %6) #4
  store %8* %7, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 2), align 8
  %8 = tail call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @326, i64 0, i64 0)) #4
  %9 = tail call %8* @createObject(i32 0, i8* %8) #4
  store %8* %9, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 3), align 8
  %10 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @327, i64 0, i64 0)) #4
  %11 = tail call %8* @createObject(i32 0, i8* %10) #4
  store %8* %11, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 4), align 8
  %12 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @328, i64 0, i64 0)) #4
  %13 = tail call %8* @createObject(i32 0, i8* %12) #4
  store %8* %13, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 5), align 8
  %14 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i64 0, i64 0)) #4
  %15 = tail call %8* @createObject(i32 0, i8* %14) #4
  store %8* %15, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 14), align 8
  %16 = tail call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @330, i64 0, i64 0)) #4
  %17 = tail call %8* @createObject(i32 0, i8* %16) #4
  store %8* %17, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 6), align 8
  %18 = tail call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @331, i64 0, i64 0)) #4
  %19 = tail call %8* @createObject(i32 0, i8* %18) #4
  store %8* %19, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 9), align 8
  %20 = tail call i8* @sdsnew(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @332, i64 0, i64 0)) #4
  %21 = tail call %8* @createObject(i32 0, i8* %20) #4
  store %8* %21, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 46), align 8
  %22 = tail call i8* @sdsnew(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @333, i64 0, i64 0)) #4
  %23 = tail call %8* @createObject(i32 0, i8* %22) #4
  store %8* %23, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 15), align 8
  %24 = tail call i8* @sdsnew(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @334, i64 0, i64 0)) #4
  %25 = tail call %8* @createObject(i32 0, i8* %24) #4
  store %8* %25, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 16), align 8
  %26 = tail call i8* @sdsnew(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @335, i64 0, i64 0)) #4
  %27 = tail call %8* @createObject(i32 0, i8* %26) #4
  store %8* %27, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 17), align 8
  %28 = tail call i8* @sdsnew(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @336, i64 0, i64 0)) #4
  %29 = tail call %8* @createObject(i32 0, i8* %28) #4
  store %8* %29, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 18), align 8
  %30 = tail call i8* @sdsnew(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @337, i64 0, i64 0)) #4
  %31 = tail call %8* @createObject(i32 0, i8* %30) #4
  store %8* %31, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 19), align 8
  %32 = tail call i8* @sdsnew(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @338, i64 0, i64 0)) #4
  %33 = tail call %8* @createObject(i32 0, i8* %32) #4
  store %8* %33, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 20), align 8
  %34 = tail call i8* @sdsnew(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @339, i64 0, i64 0)) #4
  %35 = tail call %8* @createObject(i32 0, i8* %34) #4
  store %8* %35, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 21), align 8
  %36 = tail call i8* @sdsnew(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @340, i64 0, i64 0)) #4
  %37 = tail call %8* @createObject(i32 0, i8* %36) #4
  store %8* %37, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 22), align 8
  %38 = tail call i8* @sdsnew(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @341, i64 0, i64 0)) #4
  %39 = tail call %8* @createObject(i32 0, i8* %38) #4
  store %8* %39, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 24), align 8
  %40 = tail call i8* @sdsnew(i8* getelementptr inbounds ([347 x i8], [347 x i8]* @342, i64 0, i64 0)) #4
  %41 = tail call %8* @createObject(i32 0, i8* %40) #4
  store %8* %41, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 23), align 8
  %42 = tail call i8* @sdsnew(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @343, i64 0, i64 0)) #4
  %43 = tail call %8* @createObject(i32 0, i8* %42) #4
  store %8* %43, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 25), align 8
  %44 = tail call i8* @sdsnew(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @344, i64 0, i64 0)) #4
  %45 = tail call %8* @createObject(i32 0, i8* %44) #4
  store %8* %45, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 27), align 8
  %46 = tail call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @345, i64 0, i64 0)) #4
  %47 = tail call %8* @createObject(i32 0, i8* %46) #4
  store %8* %47, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 30), align 8
  %48 = tail call i8* @sdsnew(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @346, i64 0, i64 0)) #4
  %49 = tail call %8* @createObject(i32 0, i8* %48) #4
  store %8* %49, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 26), align 8
  %50 = tail call i8* @sdsnew(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @347, i64 0, i64 0)) #4
  %51 = tail call %8* @createObject(i32 0, i8* %50) #4
  store %8* %51, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 28), align 8
  %52 = tail call i8* @sdsnew(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @348, i64 0, i64 0)) #4
  %53 = tail call %8* @createObject(i32 0, i8* %52) #4
  store %8* %53, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 29), align 8
  %54 = tail call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @349, i64 0, i64 0)) #4
  %55 = tail call %8* @createObject(i32 0, i8* %54) #4
  store %8* %55, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 7), align 8
  %56 = tail call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @350, i64 0, i64 0)) #4
  %57 = tail call %8* @createObject(i32 0, i8* %56) #4
  store %8* %57, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 8), align 8
  %58 = tail call i8* @sdsnew(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @351, i64 0, i64 0)) #4
  %59 = tail call %8* @createObject(i32 0, i8* %58) #4
  store %8* %59, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 31), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 10, i64 0) to i8*), i8 0, i64 16, i1 false)
  %60 = tail call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @352, i64 0, i64 0)) #4
  %61 = tail call %8* @createObject(i32 0, i8* %60) #4
  store %8* %61, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 10, i64 2), align 8
  %62 = tail call i8* @sdsnew(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @353, i64 0, i64 0)) #4
  %63 = tail call %8* @createObject(i32 0, i8* %62) #4
  store %8* %63, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 10, i64 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 11, i64 0) to i8*), i8 0, i64 16, i1 false)
  %64 = tail call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @354, i64 0, i64 0)) #4
  %65 = tail call %8* @createObject(i32 0, i8* %64) #4
  store %8* %65, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 11, i64 2), align 8
  %66 = tail call i8* @sdsnew(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @353, i64 0, i64 0)) #4
  %67 = tail call %8* @createObject(i32 0, i8* %66) #4
  store %8* %67, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 11, i64 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 12, i64 0) to i8*), i8 0, i64 16, i1 false)
  %68 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i64 0, i64 0)) #4
  %69 = tail call %8* @createObject(i32 0, i8* %68) #4
  store %8* %69, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 12, i64 2), align 8
  %70 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @355, i64 0, i64 0)) #4
  %71 = tail call %8* @createObject(i32 0, i8* %70) #4
  store %8* %71, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 12, i64 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 13, i64 0) to i8*), i8 0, i64 16, i1 false)
  %72 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i64 0, i64 0)) #4
  %73 = tail call %8* @createObject(i32 0, i8* %72) #4
  store %8* %73, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 13, i64 2), align 8
  %74 = tail call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @356, i64 0, i64 0)) #4
  %75 = tail call %8* @createObject(i32 0, i8* %74) #4
  store %8* %75, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 13, i64 3), align 8
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %77 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 0) #4
  %78 = call i8* @sdsempty() #4
  %79 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %77, i8* nonnull %76) #4
  %80 = call %8* @createObject(i32 0, i8* %79) #4
  store %8* %80, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 0), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %81 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 1) #4
  %82 = call i8* @sdsempty() #4
  %83 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %82, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %81, i8* nonnull %76) #4
  %84 = call %8* @createObject(i32 0, i8* %83) #4
  store %8* %84, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 1), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %85 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 2) #4
  %86 = call i8* @sdsempty() #4
  %87 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %85, i8* nonnull %76) #4
  %88 = call %8* @createObject(i32 0, i8* %87) #4
  store %8* %88, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %89 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 3) #4
  %90 = call i8* @sdsempty() #4
  %91 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %90, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %89, i8* nonnull %76) #4
  %92 = call %8* @createObject(i32 0, i8* %91) #4
  store %8* %92, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 3), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %93 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 4) #4
  %94 = call i8* @sdsempty() #4
  %95 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %93, i8* nonnull %76) #4
  %96 = call %8* @createObject(i32 0, i8* %95) #4
  store %8* %96, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 4), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %97 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 5) #4
  %98 = call i8* @sdsempty() #4
  %99 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %98, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %97, i8* nonnull %76) #4
  %100 = call %8* @createObject(i32 0, i8* %99) #4
  store %8* %100, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 5), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %101 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 6) #4
  %102 = call i8* @sdsempty() #4
  %103 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %102, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %101, i8* nonnull %76) #4
  %104 = call %8* @createObject(i32 0, i8* %103) #4
  store %8* %104, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 6), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %105 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 7) #4
  %106 = call i8* @sdsempty() #4
  %107 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %106, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %105, i8* nonnull %76) #4
  %108 = call %8* @createObject(i32 0, i8* %107) #4
  store %8* %108, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 7), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %109 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 8) #4
  %110 = call i8* @sdsempty() #4
  %111 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %109, i8* nonnull %76) #4
  %112 = call %8* @createObject(i32 0, i8* %111) #4
  store %8* %112, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 8), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %76) #4
  %113 = call i32 @ll2string(i8* nonnull %76, i64 64, i64 9) #4
  %114 = call i8* @sdsempty() #4
  %115 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @357, i64 0, i64 0), i32 %113, i8* nonnull %76) #4
  %116 = call %8* @createObject(i32 0, i8* %115) #4
  store %8* %116, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 49, i64 9), align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %76) #4
  %117 = call %8* @createStringObject(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @358, i64 0, i64 0), i64 13) #4
  store %8* %117, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 32), align 8
  %118 = call %8* @createStringObject(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @359, i64 0, i64 0), i64 14) #4
  store %8* %118, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 33), align 8
  %119 = call %8* @createStringObject(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @360, i64 0, i64 0), i64 15) #4
  store %8* %119, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 34), align 8
  %120 = call %8* @createStringObject(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @361, i64 0, i64 0), i64 18) #4
  store %8* %120, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 35), align 8
  %121 = call %8* @createStringObject(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @362, i64 0, i64 0), i64 17) #4
  store %8* %121, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 36), align 8
  %122 = call %8* @createStringObject(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @363, i64 0, i64 0), i64 19) #4
  store %8* %122, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 37), align 8
  %123 = call %8* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @364, i64 0, i64 0), i64 3) #4
  store %8* %123, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 38), align 8
  %124 = call %8* @createStringObject(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @365, i64 0, i64 0), i64 6) #4
  store %8* %124, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 39), align 8
  %125 = call %8* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @366, i64 0, i64 0), i64 4) #4
  store %8* %125, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 40), align 8
  %126 = call %8* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @367, i64 0, i64 0), i64 4) #4
  store %8* %126, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 41), align 8
  %127 = call %8* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @368, i64 0, i64 0), i64 5) #4
  store %8* %127, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 42), align 8
  %128 = call %8* @createStringObject(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @369, i64 0, i64 0), i64 9) #4
  store %8* %128, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 43), align 8
  %129 = call %8* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @370, i64 0, i64 0), i64 7) #4
  store %8* %129, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 44), align 8
  %130 = call %8* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @371, i64 0, i64 0), i64 7) #4
  store %8* %130, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 45), align 8
  %131 = call %8* @createStringObject(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @372, i64 0, i64 0), i64 5) #4
  store %8* %131, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 47), align 8
  %132 = call %8* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @373, i64 0, i64 0), i64 4) #4
  store %8* %132, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 48), align 8
  br label %133

133:                                              ; preds = %133, %0
  %134 = phi i64 [ 0, %0 ], [ %143, %133 ]
  %135 = inttoptr i64 %134 to i8*
  %136 = call %8* @createObject(i32 0, i8* %135) #4
  %137 = call %8* @makeObjectShared(%8* %136) #4
  %138 = getelementptr inbounds %38, %38* @shared, i64 0, i32 50, i64 %134
  store %8* %137, %8** %138, align 8
  %139 = getelementptr inbounds %8, %8* %137, i64 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, -241
  %142 = or i32 %141, 16
  store i32 %142, i32* %139, align 8
  %143 = add nuw nsw i64 %134, 1
  %144 = icmp eq i64 %143, 10000
  br i1 %144, label %145, label %133

145:                                              ; preds = %133, %145
  %146 = phi i64 [ %156, %145 ], [ 0, %133 ]
  %147 = call i8* @sdsempty() #4
  %148 = trunc i64 %146 to i32
  %149 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @374, i64 0, i64 0), i32 %148) #4
  %150 = call %8* @createObject(i32 0, i8* %149) #4
  %151 = getelementptr inbounds %38, %38* @shared, i64 0, i32 51, i64 %146
  store %8* %150, %8** %151, align 8
  %152 = call i8* @sdsempty() #4
  %153 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @375, i64 0, i64 0), i32 %148) #4
  %154 = call %8* @createObject(i32 0, i8* %153) #4
  %155 = getelementptr inbounds %38, %38* @shared, i64 0, i32 52, i64 %146
  store %8* %154, %8** %155, align 8
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, 32
  br i1 %157, label %158, label %145

158:                                              ; preds = %145
  %159 = call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @376, i64 0, i64 0)) #4
  store i8* %159, i8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 53), align 8
  %160 = call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @377, i64 0, i64 0)) #4
  store i8* %160, i8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 54), align 8
  ret void
}

declare dso_local %8* @createObject(i32, i8*) local_unnamed_addr #0

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #0

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #0

declare dso_local i8* @sdsempty() local_unnamed_addr #0

declare dso_local %8* @makeObjectShared(%8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @initServerConfig() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = alloca %44, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %6 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, 1000000
  %9 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %8, %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  store i64 %11, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 287), align 8
  %12 = sdiv i64 %11, 1000
  store i64 %12, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 286), align 8
  %13 = sdiv i64 %11, 1000000
  store atomic i64 %13, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %14 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #4
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %16 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %16, i64* %3, align 8
  %17 = call %44* @localtime_r(i64* nonnull %3, %44* nonnull %2) #4
  %18 = getelementptr inbounds %44, %44* %2, i64 0, i32 8
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 285), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #4
  call void @getRandomHexChars(i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 18, i64 0), i64 40) #4
  store i8 0, i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 18, i64 40), align 8
  call void @changeReplicationId() #4
  call void @clearReplicationId2() #4
  store i32 10, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %20 = call i64 @getTimeZone() #4
  store i64 %20, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 284), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false)
  store i32 64, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 16), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 31), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 33), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 38), align 4
  store i32 1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 118), align 4
  store atomic i64 1073741824, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 128) seq_cst, align 8
  store %27* null, %27** getelementptr inbounds (%23, %23* @server, i64 0, i32 174), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %21 = call i8* @zstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i64 0, i64 0)) #4
  store i8* %21, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 200), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 141), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 145), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 144), align 8
  %22 = call i64 @time(i64* null) #4
  store i64 %22, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 152), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 153) to i8*), i8 -1, i64 16, i1 false)
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 155), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 156), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 149), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 150), align 4
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 151), align 8
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 15), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 14), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 291), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 12), align 4
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 263) to i8*), i8 0, i64 28, i1 false)
  %23 = call i8* @zstrdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @379, i64 0, i64 0)) #4
  store i8* %23, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 294), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 303), align 8
  %24 = call %14* @dictCreate(%15* nonnull @migrateCacheDictType, i8* null) #4
  store %14* %24, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 54), align 8
  store atomic i64 1, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 55) seq_cst, align 8
  store i64 2097152, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 65), align 8
  %25 = call i32 @getLRUClock() #4
  store atomic i32 %25, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 11) seq_cst, align 8
  call void @resetServerSaveParams() #4
  call void @appendServerSaveParams(i64 3600, i32 1) #4
  call void @appendServerSaveParams(i64 300, i32 100) #4
  call void @appendServerSaveParams(i64 60, i32 10000) #4
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 225) to i8*), i8 0, i64 16, i1 false)
  store i32 6379, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 227), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0** getelementptr inbounds (%23, %23* @server, i64 0, i32 229) to i8*), i8 0, i64 16, i1 false)
  store i64 -1, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 249), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 232), align 4
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 238), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 237), align 8
  store %1* null, %1** getelementptr inbounds (%23, %23* @server, i64 0, i32 236), align 8
  store i32 5, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 231), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 243), align 8
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 211), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 206) to i8*), i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 213) to i8*), i8 0, i64 24, i1 false)
  %26 = call i64 @time(i64* null) #4
  store i64 %26, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 217), align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%26* getelementptr inbounds (%23, %23* @server, i64 0, i32 133, i64 0) to i8*), i8* nonnull align 16 bitcast ([3 x %26]* @clientBufferLimitsDefaults to i8*), i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%26* getelementptr inbounds (%23, %23* @server, i64 0, i32 133, i64 1) to i8*), i8* nonnull align 8 bitcast (%26* getelementptr inbounds ([3 x %26], [3 x %26]* @clientBufferLimitsDefaults, i64 0, i64 1) to i8*), i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (%26* getelementptr inbounds (%23, %23* @server, i64 0, i32 133, i64 2) to i8*), i8* nonnull align 16 bitcast (%26* getelementptr inbounds ([3 x %26], [3 x %26]* @clientBufferLimitsDefaults, i64 0, i64 2) to i8*), i64 24, i1 false)
  store double 0.000000e+00, double* @R_Zero, align 8
  store double 0x7FF0000000000000, double* @R_PosInf, align 8
  store double 0xFFF0000000000000, double* @R_NegInf, align 8
  store double 0x7FF8000000000000, double* @R_Nan, align 8
  %27 = call %14* @dictCreate(%15* nonnull @commandTableDictType, i8* null) #4
  store %14* %27, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %28 = call %14* @dictCreate(%15* nonnull @commandTableDictType, i8* null) #4
  store %14* %28, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 9), align 8
  call void @populateCommandTable()
  %29 = call i8* @sdsnew(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0)) #4
  %30 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %31 = call i8* @dictFetchValue(%14* %30, i8* %29) #4
  call void @sdsfree(i8* %29) #4
  store i8* %31, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 66) to i8**), align 8
  %32 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i64 0, i64 0)) #4
  %33 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %34 = call i8* @dictFetchValue(%14* %33, i8* %32) #4
  call void @sdsfree(i8* %32) #4
  store i8* %34, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 67) to i8**), align 8
  %35 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #4
  %36 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %37 = call i8* @dictFetchValue(%14* %36, i8* %35) #4
  call void @sdsfree(i8* %35) #4
  store i8* %37, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 68) to i8**), align 8
  %38 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0)) #4
  %39 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %40 = call i8* @dictFetchValue(%14* %39, i8* %38) #4
  call void @sdsfree(i8* %38) #4
  store i8* %40, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 69) to i8**), align 8
  %41 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0)) #4
  %42 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %43 = call i8* @dictFetchValue(%14* %42, i8* %41) #4
  call void @sdsfree(i8* %41) #4
  store i8* %43, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 70) to i8**), align 8
  %44 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @106, i64 0, i64 0)) #4
  %45 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %46 = call i8* @dictFetchValue(%14* %45, i8* %44) #4
  call void @sdsfree(i8* %44) #4
  store i8* %46, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 71) to i8**), align 8
  %47 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i64 0, i64 0)) #4
  %48 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %49 = call i8* @dictFetchValue(%14* %48, i8* %47) #4
  call void @sdsfree(i8* %47) #4
  store i8* %49, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 72) to i8**), align 8
  %50 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0)) #4
  %51 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %52 = call i8* @dictFetchValue(%14* %51, i8* %50) #4
  call void @sdsfree(i8* %50) #4
  store i8* %52, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 73) to i8**), align 8
  %53 = call i8* @sdsnew(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i64 0, i64 0)) #4
  %54 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %55 = call i8* @dictFetchValue(%14* %54, i8* %53) #4
  call void @sdsfree(i8* %53) #4
  store i8* %55, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 74) to i8**), align 8
  %56 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @146, i64 0, i64 0)) #4
  %57 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %58 = call i8* @dictFetchValue(%14* %57, i8* %56) #4
  call void @sdsfree(i8* %56) #4
  store i8* %58, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 75) to i8**), align 8
  %59 = call i8* @sdsnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i64 0, i64 0)) #4
  %60 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %61 = call i8* @dictFetchValue(%14* %60, i8* %59) #4
  call void @sdsfree(i8* %59) #4
  store i8* %61, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 76) to i8**), align 8
  %62 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @285, i64 0, i64 0)) #4
  %63 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %64 = call i8* @dictFetchValue(%14* %63, i8* %62) #4
  call void @sdsfree(i8* %62) #4
  store i8* %64, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 77) to i8**), align 8
  %65 = call i8* @sdsnew(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @277, i64 0, i64 0)) #4
  %66 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %67 = call i8* @dictFetchValue(%14* %66, i8* %65) #4
  call void @sdsfree(i8* %65) #4
  store i8* %67, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 78) to i8**), align 8
  %68 = call i8* @sdsnew(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0)) #4
  %69 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %70 = call i8* @dictFetchValue(%14* %69, i8* %68) #4
  call void @sdsfree(i8* %68) #4
  store i8* %70, i8** bitcast (%9** getelementptr inbounds (%23, %23* @server, i64 0, i32 79) to i8**), align 8
  store <2 x i8*> <i8* getelementptr inbounds ([22 x i8], [22 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @381, i64 0, i64 0)>, <2 x i8*>* bitcast (i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 331) to <2 x i8*>*), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 333), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 334), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 335), align 8
  store i32 1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 320), align 4
  call void (...) @initConfigValues() #4
  ret void
}

declare dso_local void @getRandomHexChars(i8*, i64) local_unnamed_addr #0

declare dso_local void @changeReplicationId() local_unnamed_addr #0

declare dso_local void @clearReplicationId2() local_unnamed_addr #0

declare dso_local i64 @getTimeZone() local_unnamed_addr #0

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare dso_local %14* @dictCreate(%15*, i8*) local_unnamed_addr #0

declare dso_local void @resetServerSaveParams() local_unnamed_addr #0

declare dso_local void @appendServerSaveParams(i64, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @populateCommandTable() local_unnamed_addr #1 {
  br label %3

1:                                                ; preds = %12
  %2 = icmp ult i64 %29, 204
  br i1 %2, label %3, label %31

3:                                                ; preds = %0, %1
  %4 = phi i64 [ 0, %0 ], [ %29, %1 ]
  %5 = getelementptr inbounds [204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }], [204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }]* @redisCommandTable, i64 0, i64 %4
  %6 = bitcast { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }* %5 to %9*
  %7 = getelementptr inbounds [204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }], [204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }]* @redisCommandTable, i64 0, i64 %4, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @populateCommandTableParseFlags(%9* nonnull %6, i8* %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 3035, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @424, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }, { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }* %5, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i64 @ACLGetCommandID(i8* %14) #4
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }], [204 x { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }]* @redisCommandTable, i64 0, i64 %4, i32 11
  store i32 %16, i32* %17, align 8
  %18 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %19 = load i8*, i8** %13, align 8
  %20 = tail call i8* @sdsnew(i8* %19) #4
  %21 = bitcast { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }* %5 to i8*
  %22 = tail call i32 @dictAdd(%14* %18, i8* %20, i8* nonnull %21) #4
  %23 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 9), align 8
  %24 = load i8*, i8** %13, align 8
  %25 = tail call i8* @sdsnew(i8* %24) #4
  %26 = tail call i32 @dictAdd(%14* %23, i8* %25, i8* nonnull %21) #4
  %27 = or i32 %26, %22
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i64 %4, 1
  br i1 %28, label %1, label %30

30:                                               ; preds = %12
  tail call void @_serverAssert(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @425, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 3042) #4
  tail call void @_exit(i32 1) #17
  unreachable

31:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupCommandByCString(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i8* @sdsnew(i8* %0) #4
  %3 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %4 = tail call i8* @dictFetchValue(%14* %3, i8* %2) #4
  %5 = bitcast i8* %4 to %9*
  tail call void @sdsfree(i8* %2) #4
  ret %9* %5
}

declare dso_local void @initConfigValues(...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @restartServer(i32 %0, i64 %1) local_unnamed_addr #1 {
  %3 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 2), align 8
  %4 = tail call i32 @access(i8* %3, i32 1) #4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 2), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @382, i64 0, i64 0), i8* %7)
  br label %55

8:                                                ; preds = %2
  %9 = and i32 %0, 2
  %10 = icmp ne i32 %9, 0
  %11 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %12 = icmp ne i8* %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call i32 @rewriteConfig(i8* nonnull %11) #4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @383, i64 0, i64 0))
  br label %55

18:                                               ; preds = %14, %8
  %19 = and i32 %0, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @prepareForShutdown(i32 0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @384, i64 0, i64 0))
  br label %55

25:                                               ; preds = %21, %18
  %26 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  %27 = icmp sgt i32 %26, -1021
  br i1 %27, label %28, label %39

28:                                               ; preds = %25, %34
  %29 = phi i32 [ %35, %34 ], [ 3, %25 ]
  %30 = tail call i32 (i32, i32, ...) @fcntl(i32 %29, i32 1) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @close(i32 %29) #4
  br label %34

34:                                               ; preds = %28, %32
  %35 = add nuw nsw i32 %29, 1
  %36 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  %37 = add nsw i32 %36, 1023
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %28, label %39

39:                                               ; preds = %34, %25
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = trunc i64 %1 to i32
  %43 = mul i32 %42, 1000
  %44 = tail call i32 @usleep(i32 %43) #4
  br label %45

45:                                               ; preds = %39, %41
  %46 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i64 0, i32 3), align 8
  %47 = load i8*, i8** %46, align 8
  tail call void @zfree(i8* %47) #4
  %48 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 2), align 8
  %49 = tail call i8* @zstrdup(i8* %48) #4
  %50 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i64 0, i32 3), align 8
  store i8* %49, i8** %50, align 8
  %51 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 2), align 8
  %52 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i64 0, i32 3), align 8
  %53 = load i8**, i8*** @environ, align 8
  %54 = tail call i32 @execve(i8* %51, i8** %52, i8** %53) #4
  tail call void @_exit(i32 1) #17
  unreachable

55:                                               ; preds = %24, %17, %6
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #3

declare dso_local i32 @rewriteConfig(i8*) local_unnamed_addr #0

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #0

declare dso_local i32 @usleep(i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @execve(i8*, i8**, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @adjustOpenFilesLimit() local_unnamed_addr #1 {
  %1 = alloca %62, align 8
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  %3 = add i32 %2, 32
  %4 = zext i32 %3 to i64
  %5 = bitcast %62* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = call i32 @getrlimit64(i32 7, %62* nonnull %1) #4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = tail call i32* @__errno_location() #18
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @385, i64 0, i64 0), i8* %11)
  store i32 992, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  br label %50

12:                                               ; preds = %0
  %13 = getelementptr inbounds %62, %62* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = getelementptr inbounds %62, %62* %1, i64 0, i32 1
  store i64 %4, i64* %13, align 8
  store i64 %4, i64* %17, align 8
  %18 = call i32 @setrlimit64(i32 7, %62* nonnull %1) #4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = tail call i32* @__errno_location() #18
  br label %25

22:                                               ; preds = %25
  store i64 %30, i64* %13, align 8
  store i64 %30, i64* %17, align 8
  %23 = call i32 @setrlimit64(i32 7, %62* nonnull %1) #4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20, %22
  %26 = phi i64 [ %30, %22 ], [ %4, %20 ]
  %27 = load i32, i32* %21, align 4
  %28 = icmp ult i64 %26, 16
  %29 = add i64 %26, -16
  %30 = select i1 %28, i64 %26, i64 %29
  %31 = xor i1 %28, true
  %32 = icmp ugt i64 %30, %14
  %33 = and i1 %32, %31
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %25, %16
  %35 = phi i32 [ 0, %16 ], [ %27, %25 ], [ %27, %22 ]
  %36 = phi i64 [ %4, %16 ], [ %30, %25 ], [ %30, %22 ]
  %37 = icmp ult i64 %36, %14
  %38 = select i1 %37, i64 %14, i64 %36
  %39 = icmp ult i64 %38, %4
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  %42 = trunc i64 %38 to i32
  %43 = add i32 %42, -32
  store i32 %43, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  %44 = icmp ult i64 %38, 33
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([136 x i8], [136 x i8]* @386, i64 0, i64 0), i64 %14, i64 %4)
  call void @exit(i32 1) #17
  unreachable

46:                                               ; preds = %40
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @387, i64 0, i64 0), i32 %41, i64 %4)
  %47 = call i8* @strerror(i32 %35) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @388, i64 0, i64 0), i64 %4, i8* %47)
  %48 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([152 x i8], [152 x i8]* @389, i64 0, i64 0), i64 %38, i32 %48)
  br label %50

49:                                               ; preds = %34
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @390, i64 0, i64 0), i64 %4, i64 %14)
  br label %50

50:                                               ; preds = %12, %49, %46, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getrlimit64(i32, %62*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setrlimit64(i32, %62*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @checkTcpBacklogSettings() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = tail call %36* @fopen64(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @391, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @392, i64 0, i64 0))
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #4
  %4 = icmp eq %36* %2, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  %6 = call i8* @fgets(i8* nonnull %3, i32 1024, %36* nonnull %2)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #4
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 29), align 4
  %14 = icmp sgt i32 %13, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @393, i64 0, i64 0), i32 %13, i32 %10)
  br label %16

16:                                               ; preds = %8, %12, %15, %5
  %17 = call i32 @fclose(%36* nonnull %2)
  br label %18

18:                                               ; preds = %0, %16
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %36* nocapture) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readonly uwtable
declare dso_local i32 @atoi(i8* nonnull) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local i32 @listenToPort(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #1 {
  %4 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 31), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8* null, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 30, i64 0), align 8
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7, %93
  %9 = phi i64 [ %94, %93 ], [ 0, %7 ]
  %10 = getelementptr inbounds %23, %23* @server, i64 0, i32 30, i64 %9
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %64

13:                                               ; preds = %8
  %14 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 29), align 4
  %15 = tail call i32 @anetTcp6Server(i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 53, i64 0), i32 %0, i8* null, i32 %14) #4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %25 = tail call i32 @anetNonBlock(i8* null, i32 %22) #4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %33

28:                                               ; preds = %13
  %29 = tail call i32* @__errno_location() #18
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 97
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @394, i64 0, i64 0))
  br label %36

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %19, %28 ], [ %27, %24 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %32, %33
  %37 = phi i32 [ 1, %32 ], [ 0, %33 ]
  %38 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 29), align 4
  %39 = tail call i32 @anetTcpServer(i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 53, i64 0), i32 %0, i8* null, i32 %38) #4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %36
  %49 = tail call i32 @anetNonBlock(i8* null, i32 %46) #4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %59

52:                                               ; preds = %36
  %53 = tail call i32* @__errno_location() #18
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 97
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %37, 1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @395, i64 0, i64 0))
  %58 = load i32, i32* %2, align 4
  br label %59

59:                                               ; preds = %48, %56, %52, %33
  %60 = phi i32 [ %51, %48 ], [ %58, %56 ], [ %43, %52 ], [ %34, %33 ]
  %61 = phi i32 [ %37, %48 ], [ %57, %56 ], [ %37, %52 ], [ 0, %33 ]
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %98, label %77

64:                                               ; preds = %8
  %65 = tail call i8* @strchr(i8* nonnull %11, i32 58) #16
  %66 = icmp eq i8* %65, null
  %67 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 29), align 4
  br i1 %66, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @anetTcp6Server(i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 53, i64 0), i32 %0, i8* nonnull %11, i32 %67) #4
  br label %72

70:                                               ; preds = %64
  %71 = tail call i32 @anetTcpServer(i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 53, i64 0), i32 %0, i8* nonnull %11, i32 %67) #4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %1, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

77:                                               ; preds = %72, %59
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %1, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i8*, i8** %10, align 8
  %85 = icmp eq i8* %84, null
  %86 = select i1 %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @322, i64 0, i64 0), i8* %84
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @396, i64 0, i64 0), i8* %86, i32 %0, i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 53, i64 0))
  %87 = tail call i32* @__errno_location() #18
  %88 = load i32, i32* %87, align 4
  switch i32 %88, label %98 [
    i32 92, label %93
    i32 93, label %93
    i32 94, label %93
    i32 96, label %93
    i32 97, label %93
    i32 99, label %93
  ]

89:                                               ; preds = %77
  %90 = tail call i32 @anetNonBlock(i8* null, i32 %81) #4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %93

93:                                               ; preds = %83, %83, %83, %83, %83, %83, %89
  %94 = add nuw nsw i64 %9, 1
  %95 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 31), align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %8, label %98

98:                                               ; preds = %59, %93, %83
  %99 = phi i32 [ -1, %83 ], [ 0, %59 ], [ 0, %93 ]
  ret i32 %99
}

declare dso_local i32 @anetTcp6Server(i8*, i32, i8*, i32) local_unnamed_addr #0

declare dso_local i32 @anetNonBlock(i8*, i32) local_unnamed_addr #0

declare dso_local i32 @anetTcpServer(i8*, i32, i8*, i32) local_unnamed_addr #0

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @resetServerStats() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = bitcast %41* %1 to i8*
  %3 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %4 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 81) to i8*), i8 0, i64 112, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 96) to i8*), i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4
  %5 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %6 = load i64, i64* %3, align 8
  %7 = mul nsw i64 %6, 1000000
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4
  %10 = sdiv i64 %9, 1000
  store i64 %10, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 1) to i8*), i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4
  %11 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %12 = load i64, i64* %3, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = load i64, i64* %4, align 8
  %15 = add nsw i64 %13, %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4
  %16 = sdiv i64 %15, 1000
  store i64 %16, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 1) to i8*), i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4
  %17 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %19, %20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4
  %22 = sdiv i64 %21, 1000
  store i64 %22, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 1) to i8*), i8 0, i64 136, i1 false)
  store atomic i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 107) seq_cst, align 8
  store atomic i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 108) seq_cst, align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 113), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 156), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initServer() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = alloca %63, align 8
  %3 = tail call void (i32)* @signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #4
  %4 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #4
  %5 = bitcast %63* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %5) #4
  %6 = getelementptr inbounds %63, %63* %2, i64 0, i32 1
  %7 = call i32 @sigemptyset(%65* nonnull %6) #4
  %8 = getelementptr inbounds %63, %63* %2, i64 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %63, %63* %2, i64 0, i32 0, i32 0
  store void (i32)* @606, void (i32)** %9, align 8
  %10 = call i32 @sigaction(i32 15, %63* nonnull %2, %63* null) #4
  %11 = call i32 @sigaction(i32 2, %63* nonnull %2, %63* null) #4
  %12 = call i32 @sigemptyset(%65* nonnull %6) #4
  store i32 -1073741820, i32* %8, align 8
  %13 = bitcast %63* %2 to void (i32, %66*, i8*)**
  store void (i32, %66*, i8*)* @sigsegvHandler, void (i32, %66*, i8*)** %13, align 8
  %14 = call i32 @sigaction(i32 11, %63* nonnull %2, %63* null) #4
  %15 = call i32 @sigaction(i32 7, %63* nonnull %2, %63* null) #4
  %16 = call i32 @sigaction(i32 8, %63* nonnull %2, %63* null) #4
  %17 = call i32 @sigaction(i32 4, %63* nonnull %2, %63* null) #4
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %5) #4
  %18 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 201), align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %0
  %21 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 202), align 8
  %22 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 203), align 8
  call void @openlog(i8* %21, i32 25, i32 %22) #4
  br label %23

23:                                               ; preds = %0, %20
  %24 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 134), align 8
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 5), align 4
  store i32 %27, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %28 = call i32 @getpid() #4
  store i32 %28, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 0), align 8
  store %0* null, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 47), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 49), align 8
  %29 = call %19* @listCreate() #4
  store %19* %29, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %30 = call %21* @raxNew() #4
  store %21* %30, %21** getelementptr inbounds (%23, %23* @server, i64 0, i32 50), align 8
  %31 = call %19* @listCreate() #4
  store %19* %31, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 42), align 8
  %32 = call %19* @listCreate() #4
  store %19* %32, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  %33 = call %19* @listCreate() #4
  store %19* %33, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 46), align 8
  %34 = call %19* @listCreate() #4
  store %19* %34, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 43), align 8
  %35 = call %19* @listCreate() #4
  store %19* %35, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 44), align 8
  %36 = call %21* @raxNew() #4
  store %21* %36, %21** getelementptr inbounds (%23, %23* @server, i64 0, i32 48), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 209), align 8
  %37 = call %19* @listCreate() #4
  store %19* %37, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 265), align 8
  %38 = call %19* @listCreate() #4
  store %19* %38, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 266), align 8
  %39 = call %19* @listCreate() #4
  store %19* %39, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 254), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 255), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 51), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 60), align 8
  %40 = call i64 @zmalloc_get_memory_size() #4
  store i64 %40, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 336), align 8
  %41 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %23
  %44 = call i32 @tlsConfigure(%35* getelementptr inbounds (%23, %23* @server, i64 0, i32 340)) #4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @397, i64 0, i64 0))
  call void @exit(i32 1) #17
  unreachable

47:                                               ; preds = %23, %43
  call void @createSharedObjects()
  call void @adjustOpenFilesLimit()
  %48 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 256), align 4
  %49 = add i32 %48, 128
  %50 = call %3* @aeCreateEventLoop(i32 %49) #4
  store %3* %50, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  %51 = icmp eq %3* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call i32* @__errno_location() #18
  %54 = load i32, i32* %53, align 4
  %55 = call i8* @strerror(i32 %54) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @398, i64 0, i64 0), i8* %55)
  call void @exit(i32 1) #17
  unreachable

56:                                               ; preds = %47
  %57 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 72
  %60 = call i8* @zmalloc(i64 %59) #4
  store i8* %60, i8** bitcast (%7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7) to i8**), align 8
  %61 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = call i32 @listenToPort(i32 %61, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 34, i64 0), i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35))
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @exit(i32 1) #17
  unreachable

67:                                               ; preds = %56, %63
  %68 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = call i32 @listenToPort(i32 %68, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 36, i64 0), i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37))
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @exit(i32 1) #17
  unreachable

74:                                               ; preds = %67, %70
  %75 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 32), align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = call i32 @unlink(i8* nonnull %75) #4
  %79 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 32), align 8
  %80 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 33), align 8
  %81 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 29), align 4
  %82 = call i32 @anetUnixServer(i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 53, i64 0), i8* %79, i32 %80, i32 %81) #4
  store i32 %82, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 38), align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @399, i64 0, i64 0), i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 53, i64 0))
  call void @exit(i32 1) #17
  unreachable

85:                                               ; preds = %77
  %86 = call i32 @anetNonBlock(i8* null, i32 %82) #4
  br label %87

87:                                               ; preds = %74, %85
  %88 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35), align 4
  %89 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37), align 8
  %90 = or i32 %89, %88
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 38), align 4
  %93 = icmp slt i32 %92, 0
  %94 = and i1 %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %99, label %128

98:                                               ; preds = %87
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @400, i64 0, i64 0))
  call void @exit(i32 1) #17
  unreachable

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %124, %99 ], [ 0, %95 ]
  %101 = call %14* @dictCreate(%15* nonnull @dbDictType, i8* null) #4
  %102 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %103 = getelementptr inbounds %7, %7* %102, i64 %100, i32 0
  store %14* %101, %14** %103, align 8
  %104 = call %14* @dictCreate(%15* nonnull @keyptrDictType, i8* null) #4
  %105 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %106 = getelementptr inbounds %7, %7* %105, i64 %100, i32 1
  store %14* %104, %14** %106, align 8
  %107 = getelementptr inbounds %7, %7* %105, i64 %100, i32 7
  store i64 0, i64* %107, align 8
  %108 = call %14* @dictCreate(%15* nonnull @keylistDictType, i8* null) #4
  %109 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %110 = getelementptr inbounds %7, %7* %109, i64 %100, i32 2
  store %14* %108, %14** %110, align 8
  %111 = call %14* @dictCreate(%15* nonnull @objectKeyPointerValueDictType, i8* null) #4
  %112 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %113 = getelementptr inbounds %7, %7* %112, i64 %100, i32 3
  store %14* %111, %14** %113, align 8
  %114 = call %14* @dictCreate(%15* nonnull @keylistDictType, i8* null) #4
  %115 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %116 = getelementptr inbounds %7, %7* %115, i64 %100, i32 4
  store %14* %114, %14** %116, align 8
  %117 = getelementptr inbounds %7, %7* %115, i64 %100, i32 5
  %118 = trunc i64 %100 to i32
  store i32 %118, i32* %117, align 8
  %119 = getelementptr inbounds %7, %7* %115, i64 %100, i32 6
  store i64 0, i64* %119, align 8
  %120 = call %19* @listCreate() #4
  %121 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %122 = getelementptr inbounds %7, %7* %121, i64 %100, i32 8
  store %19* %120, %19** %122, align 8
  %123 = getelementptr inbounds %19, %19* %120, i64 0, i32 3
  store void (i8*)* @sdsfree, void (i8*)** %123, align 8
  %124 = add nuw nsw i64 %100, 1
  %125 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %99, label %128

128:                                              ; preds = %99, %95
  call void @evictionPoolAlloc() #4
  %129 = call %14* @dictCreate(%15* nonnull @keylistDictType, i8* null) #4
  store %14* %129, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 288), align 8
  %130 = call %19* @listCreate() #4
  store %19* %130, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 289), align 8
  %131 = call %14* @dictCreate(%15* nonnull @keylistDictType, i8* null) #4
  store %14* %131, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 290), align 8
  %132 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 289), align 8
  %133 = getelementptr inbounds %19, %19* %132, i64 0, i32 3
  store void (i8*)* @freePubsubPattern, void (i8*)** %133, align 8
  %134 = getelementptr inbounds %19, %19* %132, i64 0, i32 4
  store i32 (i8*, i8*)* @listMatchPubsubPattern, i32 (i8*, i8*)** %134, align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 17), align 4
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 185), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 184), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1*** getelementptr inbounds (%23, %23* @server, i64 0, i32 190) to i8*), i8 0, i64 28, i1 false)
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 197, i64 0), align 4
  store i32 -1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 197, i64 1), align 4
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 198, i32 2), align 8
  call void @aofRewriteBufferReset() #4
  %135 = call i8* @sdsempty() #4
  store i8* %135, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 148), align 8
  %136 = call i64 @time(i64* null) #4
  store i64 %136, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 180), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 181), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 182) to i8*), i8 -1, i64 16, i1 false)
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 171), align 8
  %137 = bitcast %41* %1 to i8*
  %138 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %139 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 81) to i8*), i8 0, i64 112, i1 false) #4
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 96) to i8*), i8 0, i64 48, i1 false) #4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #4
  %140 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %141 = load i64, i64* %138, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = load i64, i64* %139, align 8
  %144 = add nsw i64 %142, %143
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #4
  %145 = sdiv i64 %144, 1000
  store i64 %145, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 1) to i8*), i8 0, i64 136, i1 false) #4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #4
  %146 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %147 = load i64, i64* %138, align 8
  %148 = mul nsw i64 %147, 1000000
  %149 = load i64, i64* %139, align 8
  %150 = add nsw i64 %148, %149
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #4
  %151 = sdiv i64 %150, 1000
  store i64 %151, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 3), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 1) to i8*), i8 0, i64 136, i1 false) #4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #4
  %152 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %153 = load i64, i64* %138, align 8
  %154 = mul nsw i64 %153, 1000000
  %155 = load i64, i64* %139, align 8
  %156 = add nsw i64 %154, %155
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #4
  %157 = sdiv i64 %156, 1000
  store i64 %157, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 1) to i8*), i8 0, i64 136, i1 false) #4
  store atomic i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 107) seq_cst, align 8
  store atomic i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 108) seq_cst, align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 113), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 156), align 8
  %158 = call i64 @time(i64* null) #4
  store i64 %158, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 80), align 8
  store i64 0, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 95), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 186), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 159), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 160), align 4
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 220), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 0) to i8*), i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 109) to i8*), i8 0, i64 56, i1 false)
  %159 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  %160 = call i64 @aeCreateTimeEvent(%3* %159, i64 1, i32 (%3*, i64, i8*)* nonnull @serverCron, i8* null, void (%3*, i8*)* null) #4
  %161 = icmp eq i64 %160, -1
  br i1 %161, label %165, label %162

162:                                              ; preds = %128
  %163 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35), align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %173, label %170

165:                                              ; preds = %128
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 2879, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @402, i64 0, i64 0)) #4
  call void @_exit(i32 1) #17
  unreachable

166:                                              ; preds = %173
  %167 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35), align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %180, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166, %162
  %171 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37), align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %186, label %195

173:                                              ; preds = %162, %166
  %174 = phi i64 [ %180, %166 ], [ 0, %162 ]
  %175 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  %176 = getelementptr inbounds %23, %23* @server, i64 0, i32 34, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @aeCreateFileEvent(%3* %175, i32 %177, i32 1, void (%3*, i32, i8*, i32)* nonnull @acceptTcpHandler, i8* null) #4
  %179 = icmp eq i32 %178, -1
  %180 = add nuw nsw i64 %174, 1
  br i1 %179, label %181, label %166

181:                                              ; preds = %173
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 2890, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @403, i64 0, i64 0)) #4
  call void @_exit(i32 1) #17
  unreachable

182:                                              ; preds = %186
  %183 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37), align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %193, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %170, %182
  %187 = phi i64 [ %193, %182 ], [ 0, %170 ]
  %188 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  %189 = getelementptr inbounds %23, %23* @server, i64 0, i32 36, i64 %187
  %190 = load i32, i32* %189, align 4
  %191 = call i32 @aeCreateFileEvent(%3* %188, i32 %190, i32 1, void (%3*, i32, i8*, i32)* nonnull @acceptTLSHandler, i8* null) #4
  %192 = icmp eq i32 %191, -1
  %193 = add nuw nsw i64 %187, 1
  br i1 %192, label %194, label %182

194:                                              ; preds = %186
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 2898, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @404, i64 0, i64 0)) #4
  call void @_exit(i32 1) #17
  unreachable

195:                                              ; preds = %182, %170
  %196 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 38), align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  %200 = call i32 @aeCreateFileEvent(%3* %199, i32 %196, i32 1, void (%3*, i32, i8*, i32)* nonnull @acceptUnixHandler, i8* null) #4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 2902, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @405, i64 0, i64 0)) #4
  call void @_exit(i32 1) #17
  unreachable

203:                                              ; preds = %198, %195
  %204 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  %205 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 25, i64 0), align 8
  %206 = call i32 @aeCreateFileEvent(%3* %204, i32 %205, i32 1, void (%3*, i32, i8*, i32)* nonnull @moduleBlockedClientPipeReadable, i8* null) #4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 2911, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @406, i64 0, i64 0)) #4
  call void @_exit(i32 1) #17
  unreachable

209:                                              ; preds = %203
  %210 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  call void @aeSetBeforeSleepProc(%3* %210, void (%3*)* nonnull @beforeSleep) #4
  %211 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  call void @aeSetAfterSleepProc(%3* %211, void (%3*)* nonnull @afterSleep) #4
  %212 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 137), align 8
  %216 = call i32 (i8*, i32, ...) @open64(i8* %215, i32 1089, i32 420) #4
  store i32 %216, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 149), align 8
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = tail call i32* @__errno_location() #18
  %220 = load i32, i32* %219, align 4
  %221 = call i8* @strerror(i32 %220) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @407, i64 0, i64 0), i8* %221)
  call void @exit(i32 1) #17
  unreachable

222:                                              ; preds = %214, %209
  %223 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 16), align 8
  %224 = icmp eq i32 %223, 32
  %225 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 257), align 8
  %226 = icmp eq i64 %225, 0
  %227 = and i1 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @408, i64 0, i64 0))
  store i64 3221225472, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 257), align 8
  store i32 1792, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 258), align 8
  br label %229

229:                                              ; preds = %228, %222
  %230 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @clusterInit() #4
  br label %233

233:                                              ; preds = %229, %232
  call void @replicationScriptCacheInit() #4
  call void @scriptingInit(i32 1) #4
  call void @slowlogInit() #4
  call void @latencyMonitorInit() #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @setupSignalHandlers() local_unnamed_addr #1 {
  %1 = alloca %63, align 8
  %2 = bitcast %63* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #4
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 1
  %4 = call i32 @sigemptyset(%65* nonnull %3) #4
  %5 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 0
  store void (i32)* @606, void (i32)** %6, align 8
  %7 = call i32 @sigaction(i32 15, %63* nonnull %1, %63* null) #4
  %8 = call i32 @sigaction(i32 2, %63* nonnull %1, %63* null) #4
  %9 = call i32 @sigemptyset(%65* nonnull %3) #4
  store i32 -1073741820, i32* %5, align 8
  %10 = bitcast %63* %1 to void (i32, %66*, i8*)**
  store void (i32, %66*, i8*)* @sigsegvHandler, void (i32, %66*, i8*)** %10, align 8
  %11 = call i32 @sigaction(i32 11, %63* nonnull %1, %63* null) #4
  %12 = call i32 @sigaction(i32 7, %63* nonnull %1, %63* null) #4
  %13 = call i32 @sigaction(i32 8, %63* nonnull %1, %63* null) #4
  %14 = call i32 @sigaction(i32 4, %63* nonnull %1, %63* null) #4
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #4
  ret void
}

declare dso_local void @openlog(i8*, i32, i32) local_unnamed_addr #0

declare dso_local %19* @listCreate() local_unnamed_addr #0

declare dso_local %21* @raxNew() local_unnamed_addr #0

declare dso_local i64 @zmalloc_get_memory_size() local_unnamed_addr #0

declare dso_local i32 @tlsConfigure(%35*) local_unnamed_addr #0

declare dso_local %3* @aeCreateEventLoop(i32) local_unnamed_addr #0

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @anetUnixServer(i8*, i8*, i32, i32) local_unnamed_addr #0

declare dso_local void @evictionPoolAlloc() local_unnamed_addr #0

declare dso_local void @freePubsubPattern(i8*) #0

declare dso_local i32 @listMatchPubsubPattern(i8*, i8*) #0

declare dso_local void @aofRewriteBufferReset() local_unnamed_addr #0

declare dso_local i64 @aeCreateTimeEvent(%3*, i64, i32 (%3*, i64, i8*)*, i8*, void (%3*, i8*)*) local_unnamed_addr #0

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #0

declare dso_local i32 @aeCreateFileEvent(%3*, i32, i32, void (%3*, i32, i8*, i32)*, i8*) local_unnamed_addr #0

declare dso_local void @acceptTcpHandler(%3*, i32, i8*, i32) #0

declare dso_local void @acceptTLSHandler(%3*, i32, i8*, i32) #0

declare dso_local void @acceptUnixHandler(%3*, i32, i8*, i32) #0

declare dso_local void @moduleBlockedClientPipeReadable(%3*, i32, i8*, i32) #0

declare dso_local void @aeSetBeforeSleepProc(%3*, void (%3*)*) local_unnamed_addr #0

declare dso_local void @aeSetAfterSleepProc(%3*, void (%3*)*) local_unnamed_addr #0

declare dso_local void @clusterInit() local_unnamed_addr #0

declare dso_local void @replicationScriptCacheInit() local_unnamed_addr #0

declare dso_local void @scriptingInit(i32) local_unnamed_addr #0

declare dso_local void @slowlogInit() local_unnamed_addr #0

declare dso_local void @latencyMonitorInit() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @InitServerLast() local_unnamed_addr #1 {
  tail call void @bioInit() #4
  tail call void @initThreadedIO() #4
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 121), align 8
  tail call void @set_jemalloc_bg_thread(i32 %1) #4
  %2 = tail call i64 @zmalloc_used_memory() #4
  store i64 %2, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 20), align 8
  ret void
}

declare dso_local void @bioInit() local_unnamed_addr #0

declare dso_local void @initThreadedIO() local_unnamed_addr #0

declare dso_local void @set_jemalloc_bg_thread(i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @populateCommandTableParseFlags(%9* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i8** @sdssplitargs(i8* %1, i32* nonnull %3) #4
  %6 = icmp eq i8** %5, null
  br i1 %6, label %136, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 4
  br i1 %9, label %13, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %10, align 8
  br label %128

13:                                               ; preds = %7, %120
  %14 = phi i32 [ %122, %120 ], [ %8, %7 ]
  %15 = phi i64 [ %123, %120 ], [ 0, %7 ]
  %16 = getelementptr inbounds i8*, i8** %5, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @409, i64 0, i64 0)) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i64, i64* %10, align 8
  %22 = or i64 %21, 1048577
  store i64 %22, i64* %10, align 8
  br label %120

23:                                               ; preds = %13
  %24 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @410, i64 0, i64 0)) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = or i64 %27, 524290
  store i64 %28, i64* %10, align 8
  br label %120

29:                                               ; preds = %23
  %30 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @411, i64 0, i64 0)) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, i64* %10, align 8
  %34 = or i64 %33, 4
  store i64 %34, i64* %10, align 8
  br label %120

35:                                               ; preds = %29
  %36 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @412, i64 0, i64 0)) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, i64* %10, align 8
  %40 = or i64 %39, 36507222032
  store i64 %40, i64* %10, align 8
  br label %120

41:                                               ; preds = %35
  %42 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @413, i64 0, i64 0)) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %10, align 8
  %46 = or i64 %45, 1073741856
  store i64 %46, i64* %10, align 8
  br label %120

47:                                               ; preds = %41
  %48 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @414, i64 0, i64 0)) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, i64* %10, align 8
  %52 = or i64 %51, 64
  store i64 %52, i64* %10, align 8
  br label %120

53:                                               ; preds = %47
  %54 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @415, i64 0, i64 0)) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, i64* %10, align 8
  %58 = or i64 %57, 128
  store i64 %58, i64* %10, align 8
  br label %120

59:                                               ; preds = %53
  %60 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @416, i64 0, i64 0)) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, i64* %10, align 8
  %64 = or i64 %63, 256
  store i64 %64, i64* %10, align 8
  br label %120

65:                                               ; preds = %59
  %66 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @417, i64 0, i64 0)) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, i64* %10, align 8
  %70 = or i64 %69, 512
  store i64 %70, i64* %10, align 8
  br label %120

71:                                               ; preds = %65
  %72 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @418, i64 0, i64 0)) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, i64* %10, align 8
  %76 = or i64 %75, 1024
  store i64 %76, i64* %10, align 8
  br label %120

77:                                               ; preds = %71
  %78 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @419, i64 0, i64 0)) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, i64* %10, align 8
  %82 = or i64 %81, 2048
  store i64 %82, i64* %10, align 8
  br label %120

83:                                               ; preds = %77
  %84 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @420, i64 0, i64 0)) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, i64* %10, align 8
  %88 = or i64 %87, 4096
  store i64 %88, i64* %10, align 8
  br label %120

89:                                               ; preds = %83
  %90 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @421, i64 0, i64 0)) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, i64* %10, align 8
  %94 = or i64 %93, 8192
  store i64 %94, i64* %10, align 8
  br label %120

95:                                               ; preds = %89
  %96 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @422, i64 0, i64 0)) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, i64* %10, align 8
  %100 = or i64 %99, 4294983680
  store i64 %100, i64* %10, align 8
  br label %120

101:                                              ; preds = %95
  %102 = call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @423, i64 0, i64 0)) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, i64* %10, align 8
  %106 = or i64 %105, 32768
  store i64 %106, i64* %10, align 8
  br label %120

107:                                              ; preds = %101
  %108 = load i8, i8* %17, align 1
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %17, i64 1
  %112 = call i64 @ACLGetCommandCategoryFlagByName(i8* nonnull %111) #4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  br label %126

116:                                              ; preds = %110
  %117 = load i64, i64* %10, align 8
  %118 = or i64 %117, %112
  store i64 %118, i64* %10, align 8
  %119 = load i32, i32* %3, align 4
  br label %120

120:                                              ; preds = %116, %26, %38, %50, %62, %74, %86, %98, %104, %92, %80, %68, %56, %44, %32, %20
  %121 = phi i64 [ %118, %116 ], [ %28, %26 ], [ %40, %38 ], [ %52, %50 ], [ %64, %62 ], [ %76, %74 ], [ %88, %86 ], [ %100, %98 ], [ %106, %104 ], [ %94, %92 ], [ %82, %80 ], [ %70, %68 ], [ %58, %56 ], [ %46, %44 ], [ %34, %32 ], [ %22, %20 ]
  %122 = phi i32 [ %119, %116 ], [ %14, %26 ], [ %14, %38 ], [ %14, %50 ], [ %14, %62 ], [ %14, %74 ], [ %14, %86 ], [ %14, %98 ], [ %14, %104 ], [ %14, %92 ], [ %14, %80 ], [ %14, %68 ], [ %14, %56 ], [ %14, %44 ], [ %14, %32 ], [ %14, %20 ]
  %123 = add nuw nsw i64 %15, 1
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %13, label %128

126:                                              ; preds = %107, %114
  %127 = phi i32 [ %115, %114 ], [ %14, %107 ]
  call void @sdsfreesplitres(i8** nonnull %5, i32 %127) #4
  br label %136

128:                                              ; preds = %120, %11
  %129 = phi i32 [ %8, %11 ], [ %122, %120 ]
  %130 = phi i64 [ %12, %11 ], [ %121, %120 ]
  %131 = and i64 %130, 4294967296
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = or i64 %130, 8589934592
  store i64 %134, i64* %10, align 8
  br label %135

135:                                              ; preds = %128, %133
  call void @sdsfreesplitres(i8** nonnull %5, i32 %129) #4
  br label %136

136:                                              ; preds = %126, %2, %135
  %137 = phi i32 [ 0, %135 ], [ -1, %126 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %137
}

declare dso_local i8** @sdssplitargs(i8*, i32*) local_unnamed_addr #0

declare dso_local i64 @ACLGetCommandCategoryFlagByName(i8*) local_unnamed_addr #0

declare dso_local void @sdsfreesplitres(i8**, i32) local_unnamed_addr #0

declare dso_local i64 @ACLGetCommandID(i8*) local_unnamed_addr #0

declare dso_local i32 @dictAdd(%14*, i8*, i8*) local_unnamed_addr #0

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @resetCommandTableStats() local_unnamed_addr #1 {
  %1 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %2 = tail call %43* @dictGetSafeIterator(%14* %1) #4
  %3 = tail call %17* @dictNext(%43* %2) #4
  %4 = icmp eq %17* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %0, %5
  %6 = phi %17* [ %12, %5 ], [ %3, %0 ]
  %7 = getelementptr inbounds %17, %17* %6, i64 0, i32 1, i32 0
  %8 = bitcast i8** %7 to %9**
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %9, %9* %9, i64 0, i32 9
  %11 = bitcast i64* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false)
  %12 = tail call %17* @dictNext(%43* %2) #4
  %13 = icmp eq %17* %12, null
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %0
  tail call void @dictReleaseIterator(%43* %2) #4
  ret void
}

declare dso_local %43* @dictGetSafeIterator(%14*) local_unnamed_addr #0

declare dso_local %17* @dictNext(%43*) local_unnamed_addr #0

declare dso_local void @dictReleaseIterator(%43*) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define dso_local void @redisOpArrayInit(%29* nocapture %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  store %30* null, %30** %2, align 8
  %3 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  store i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redisOpArrayAppend(%29* nocapture %0, %9* %1, i32 %2, %8** %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = bitcast %29* %0 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 5
  %14 = tail call i8* @zrealloc(i8* %8, i64 %13) #4
  %15 = bitcast i8* %14 to %30*
  store i8* %14, i8** %7, align 8
  %16 = load i32, i32* %9, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %30, %30* %15, i64 %17, i32 4
  store %9* %1, %9** %18, align 8
  %19 = getelementptr inbounds %30, %30* %15, i64 %17, i32 2
  store i32 %2, i32* %19, align 4
  %20 = getelementptr inbounds %30, %30* %15, i64 %17, i32 0
  store %8** %3, %8*** %20, align 8
  %21 = getelementptr inbounds %30, %30* %15, i64 %17, i32 1
  store i32 %4, i32* %21, align 8
  %22 = getelementptr inbounds %30, %30* %15, i64 %17, i32 3
  store i32 %5, i32* %22, align 8
  %23 = add nsw i32 %16, 1
  store i32 %23, i32* %9, align 8
  ret i32 %23
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @redisOpArrayFree(%29* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %5, %27
  %8 = phi i32 [ %3, %5 ], [ %30, %27 ]
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 8
  %10 = load %30*, %30** %6, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %30, %30* %10, i64 %11, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds %30, %30* %10, i64 %11, i32 0
  %16 = load %8**, %8*** %15, align 8
  br i1 %14, label %17, label %27

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %7 ]
  %19 = phi %8** [ %26, %17 ], [ %16, %7 ]
  %20 = getelementptr inbounds %8*, %8** %19, i64 %18
  %21 = load %8*, %8** %20, align 8
  tail call void @decrRefCount(%8* %21) #4
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %12, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  %26 = load %8**, %8*** %15, align 8
  br i1 %25, label %17, label %27

27:                                               ; preds = %17, %7
  %28 = phi %8** [ %16, %7 ], [ %26, %17 ]
  %29 = bitcast %8** %28 to i8*
  tail call void @zfree(i8* %29) #4
  %30 = load i32, i32* %2, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %7

32:                                               ; preds = %27, %1
  %33 = bitcast %29* %0 to i8**
  %34 = load i8*, i8** %33, align 8
  tail call void @zfree(i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupCommand(i8* %0) local_unnamed_addr #1 {
  %2 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %3 = tail call i8* @dictFetchValue(%14* %2, i8* %0) #4
  %4 = bitcast i8* %3 to %9*
  ret %9* %4
}

declare dso_local i8* @dictFetchValue(%14*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupCommandOrOriginal(i8* %0) local_unnamed_addr #1 {
  %2 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %3 = tail call i8* @dictFetchValue(%14* %2, i8* %0) #4
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 9), align 8
  %7 = tail call i8* @dictFetchValue(%14* %6, i8* %0) #4
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i8* [ %3, %1 ], [ %7, %5 ]
  %10 = bitcast i8* %9 to %9*
  ret %9* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @propagate(%9* %0, i32 %1, %8** %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @feedAppendOnlyFile(%9* %0, i32 %1, %8** %2, i32 %3) #4
  br label %12

12:                                               ; preds = %5, %11
  %13 = and i32 %4, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  tail call void @replicationFeedSlaves(%19* %16, i32 %1, %8** %2, i32 %3) #4
  br label %17

17:                                               ; preds = %12, %15
  ret void
}

declare dso_local void @feedAppendOnlyFile(%9*, i32, %8**, i32) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @alsoPropagate(%9* %0, i32 %1, %8** nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call i8* @zmalloc(i64 %10) #4
  %12 = bitcast i8* %11 to %8**
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = getelementptr inbounds %8*, %8** %2, i64 %17
  %19 = bitcast %8** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %8*, %8** %12, i64 %17
  %22 = bitcast %8** %21 to i64*
  store i64 %20, i64* %22, align 8
  %23 = load %8*, %8** %18, align 8
  tail call void @incrRefCount(%8* %23) #4
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16

26:                                               ; preds = %16, %8
  %27 = load i8*, i8** bitcast (%29* getelementptr inbounds (%23, %23* @server, i64 0, i32 199) to i8**), align 8
  %28 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 5
  %32 = tail call i8* @zrealloc(i8* %27, i64 %31) #4
  %33 = bitcast i8* %32 to %30*
  store i8* %32, i8** bitcast (%29* getelementptr inbounds (%23, %23* @server, i64 0, i32 199) to i8**), align 8
  %34 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %30, %30* %33, i64 %35, i32 4
  store %9* %0, %9** %36, align 8
  %37 = getelementptr inbounds %30, %30* %33, i64 %35, i32 2
  store i32 %1, i32* %37, align 4
  %38 = getelementptr inbounds %30, %30* %33, i64 %35, i32 0
  %39 = bitcast %8*** %38 to i8**
  store i8* %11, i8** %39, align 8
  %40 = getelementptr inbounds %30, %30* %33, i64 %35, i32 1
  store i32 %3, i32* %40, align 8
  %41 = getelementptr inbounds %30, %30* %33, i64 %35, i32 3
  store i32 %4, i32* %41, align 8
  %42 = add nsw i32 %34, 1
  store i32 %42, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  br label %43

43:                                               ; preds = %5, %26
  ret void
}

declare dso_local void @incrRefCount(%8*) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define dso_local void @forceCommandPropagation(%0* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = or i64 %7, 32768
  store i64 %8, i64* %6, align 8
  br label %9

9:                                                ; preds = %2, %5
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, 16384
  store i64 %15, i64* %13, align 8
  br label %16

16:                                               ; preds = %9, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @preventCommandPropagation(%0* nocapture %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 1572864
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @preventCommandAOF(%0* nocapture %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 524288
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @preventCommandReplication(%0* nocapture %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 1048576
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @call(%0* %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %41, align 8
  %4 = alloca %41, align 8
  %5 = alloca %29, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %9 = load %9*, %9** %8, align 8
  %10 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 49), align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 49), align 8
  %12 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 46), align 8
  %13 = getelementptr inbounds %19, %19* %12, i64 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %9, %9* %9, i64 0, i32 4
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 2064
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %26 = load %7*, %7** %25, align 8
  %27 = getelementptr inbounds %7, %7* %26, i64 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %30 = load %8**, %8*** %29, align 8
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %32 = load i32, i32* %31, align 8
  tail call void @replicationFeedMonitors(%0* nonnull %0, %19* %12, i32 %28, %8** %30, i32 %32) #4
  %33 = load i64, i64* %6, align 8
  br label %34

34:                                               ; preds = %19, %2, %24
  %35 = phi i64 [ %7, %19 ], [ %7, %2 ], [ %33, %24 ]
  %36 = and i64 %35, -1622017
  store i64 %36, i64* %6, align 8
  %37 = bitcast %29* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 bitcast (%29* getelementptr inbounds (%23, %23* @server, i64 0, i32 199) to i8*), i64 16, i1 false)
  store %30* null, %30** getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  %38 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 171), align 8
  %39 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #4
  %40 = call i32 @gettimeofday(%41* nonnull %4, %42* null) #4
  %41 = getelementptr inbounds %41, %41* %4, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds %41, %41* %4, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %43, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #4
  store i64 %46, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 287), align 8
  %47 = sdiv i64 %46, 1000
  store i64 %47, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 286), align 8
  %48 = sdiv i64 %46, 1000000
  store atomic i64 %48, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %49 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 287), align 8
  %50 = load %9*, %9** %8, align 8
  %51 = getelementptr inbounds %9, %9* %50, i64 0, i32 1
  %52 = bitcast {}** %51 to void (%0*)**
  %53 = load void (%0*)*, void (%0*)** %52, align 8
  tail call void %53(%0* nonnull %0) #4
  %54 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #4
  %55 = call i32 @gettimeofday(%41* nonnull %3, %42* null) #4
  %56 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #4
  %61 = sub i64 %60, %49
  %62 = add i64 %61, %58
  %63 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 171), align 8
  %64 = icmp sgt i64 %63, %38
  %65 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %66 = icmp eq i32 %65, 0
  %67 = load i64, i64* %6, align 8
  %68 = and i64 %67, 256
  br i1 %66, label %73, label %69

69:                                               ; preds = %34
  %70 = icmp eq i64 %68, 0
  %71 = and i32 %1, -4
  %72 = select i1 %70, i32 %1, i32 %71
  br label %73

73:                                               ; preds = %34, %69
  %74 = phi i32 [ %72, %69 ], [ %1, %34 ]
  %75 = icmp ne i64 %68, 0
  %76 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 307), align 8
  %77 = icmp ne %0* %76, null
  %78 = and i1 %75, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = trunc i64 %67 to i16
  %81 = icmp slt i16 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds %0, %0* %76, i64 0, i32 23
  %84 = load i64, i64* %83, align 8
  %85 = or i64 %84, 32768
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %6, align 8
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i64 [ %86, %82 ], [ %67, %79 ]
  %89 = and i64 %88, 16384
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %0, %0* %76, i64 0, i32 23
  %93 = load i64, i64* %92, align 8
  %94 = or i64 %93, 16384
  store i64 %94, i64* %92, align 8
  br label %95

95:                                               ; preds = %87, %91, %73
  %96 = and i32 %74, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = load %9*, %9** %8, align 8
  %100 = getelementptr inbounds %9, %9* %99, i64 0, i32 4
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, 4096
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = and i64 %101, 16384
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @243, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @426, i64 0, i64 0)
  %108 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 326), align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = sdiv i64 %62, 1000
  %112 = icmp slt i64 %111, %108
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @latencyAddSample(i8* %107, i64 %111) #4
  br label %114

114:                                              ; preds = %110, %104, %113
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %116 = load %8**, %8*** %115, align 8
  %117 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %118 = load i32, i32* %117, align 8
  tail call void @slowlogPushEntryIfNeeded(%0* nonnull %0, %8** %116, i32 %118, i64 %62) #4
  br label %119

119:                                              ; preds = %98, %95, %114
  %120 = and i32 %74, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %9, %9* %9, i64 0, i32 9
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8
  %126 = insertelement <2 x i64> <i64 undef, i64 1>, i64 %62, i32 0
  %127 = add nsw <2 x i64> %125, %126
  %128 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %128, align 8
  br label %129

129:                                              ; preds = %119, %122
  %130 = and i32 %74, 12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %184

132:                                              ; preds = %129
  %133 = load i64, i64* %6, align 8
  %134 = and i64 %133, 1572864
  %135 = icmp eq i64 %134, 1572864
  br i1 %135, label %184, label %136

136:                                              ; preds = %132
  %137 = select i1 %64, i32 3, i32 0
  %138 = lshr i64 %133, 14
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 2
  %141 = or i32 %140, %137
  %142 = and i32 %139, 1
  %143 = or i32 %141, %142
  %144 = and i64 %133, 1048576
  %145 = icmp ne i64 %144, 0
  %146 = and i32 %74, 8
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %147, %145
  %149 = and i32 %143, 1
  %150 = select i1 %148, i32 %149, i32 %143
  %151 = and i64 %133, 524288
  %152 = icmp ne i64 %151, 0
  %153 = and i32 %74, 4
  %154 = icmp eq i32 %153, 0
  %155 = or i1 %154, %152
  %156 = and i32 %150, 2
  %157 = select i1 %155, i32 %156, i32 %150
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %184, label %159

159:                                              ; preds = %136
  %160 = load %9*, %9** %8, align 8
  %161 = getelementptr inbounds %9, %9* %160, i64 0, i32 4
  %162 = load i64, i64* %161, align 8
  %163 = and i64 %162, 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  %166 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %167 = load %7*, %7** %166, align 8
  %168 = getelementptr inbounds %7, %7* %167, i64 0, i32 5
  %169 = load i32, i32* %168, align 8
  %170 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %171 = load %8**, %8*** %170, align 8
  %172 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %175 = icmp eq i32 %174, 0
  %176 = and i32 %157, 1
  %177 = icmp eq i32 %176, 0
  %178 = or i1 %177, %175
  br i1 %178, label %180, label %179

179:                                              ; preds = %165
  tail call void @feedAppendOnlyFile(%9* %160, i32 %169, %8** %171, i32 %173) #4
  br label %180

180:                                              ; preds = %179, %165
  %181 = icmp eq i32 %156, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  tail call void @replicationFeedSlaves(%19* %183, i32 %169, %8** %171, i32 %173) #4
  br label %184

184:                                              ; preds = %182, %180, %136, %159, %132, %129
  %185 = load i64, i64* %6, align 8
  %186 = and i64 %185, -1622017
  %187 = and i64 %7, 1622016
  %188 = or i64 %186, %187
  store i64 %188, i64* %6, align 8
  %189 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %340, label %191

191:                                              ; preds = %184
  br i1 %131, label %192, label %311

192:                                              ; preds = %191
  %193 = icmp sgt i32 %189, 1
  br i1 %193, label %194, label %206

194:                                              ; preds = %192
  %195 = load %9*, %9** %8, align 8
  %196 = getelementptr inbounds %9, %9* %195, i64 0, i32 4
  %197 = load i64, i64* %196, align 8
  %198 = or i64 %197, %185
  %199 = and i64 %198, 8
  %200 = icmp eq i64 %199, 0
  %201 = and i32 %74, 16
  %202 = icmp eq i32 %201, 0
  %203 = and i1 %202, %200
  br i1 %203, label %204, label %210

204:                                              ; preds = %194
  tail call void @execCommandPropagateMulti(%0* nonnull %0) #4
  %205 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i32 [ %205, %204 ], [ %189, %192 ]
  %208 = phi i32 [ 1, %204 ], [ 0, %192 ]
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %302

210:                                              ; preds = %194, %206
  %211 = phi i32 [ %208, %206 ], [ 0, %194 ]
  %212 = phi i32 [ %207, %206 ], [ %189, %194 ]
  %213 = and i32 %74, 4
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %74, 8
  br i1 %214, label %216, label %240

216:                                              ; preds = %210
  %217 = lshr exact i32 %215, 2
  br label %218

218:                                              ; preds = %216, %235
  %219 = phi i32 [ %212, %216 ], [ %236, %235 ]
  %220 = phi i64 [ 0, %216 ], [ %237, %235 ]
  %221 = load %30*, %30** getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 0), align 8
  %222 = getelementptr inbounds %30, %30* %221, i64 %220, i32 3
  %223 = load i32, i32* %222, align 8
  %224 = and i32 %223, %217
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds %30, %30* %221, i64 %220, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds %30, %30* %221, i64 %220, i32 0
  %230 = load %8**, %8*** %229, align 8
  %231 = getelementptr inbounds %30, %30* %221, i64 %220, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  tail call void @replicationFeedSlaves(%19* %233, i32 %232, %8** %230, i32 %228) #4
  %234 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  br label %235

235:                                              ; preds = %226, %218
  %236 = phi i32 [ %234, %226 ], [ %219, %218 ]
  %237 = add nuw nsw i64 %220, 1
  %238 = sext i32 %236 to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %218, label %302

240:                                              ; preds = %210
  %241 = icmp eq i32 %215, 0
  br i1 %241, label %242, label %271

242:                                              ; preds = %240, %266
  %243 = phi i32 [ %267, %266 ], [ %212, %240 ]
  %244 = phi i64 [ %268, %266 ], [ 0, %240 ]
  %245 = load %30*, %30** getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 0), align 8
  %246 = getelementptr inbounds %30, %30* %245, i64 %244, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = and i32 %247, -3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %242
  %251 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %252 = icmp eq i32 %251, 0
  %253 = and i32 %247, 1
  %254 = icmp eq i32 %253, 0
  %255 = or i1 %254, %252
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds %30, %30* %245, i64 %244, i32 1
  %258 = load i32, i32* %257, align 8
  %259 = getelementptr inbounds %30, %30* %245, i64 %244, i32 0
  %260 = load %8**, %8*** %259, align 8
  %261 = getelementptr inbounds %30, %30* %245, i64 %244, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds %30, %30* %245, i64 %244, i32 4
  %264 = load %9*, %9** %263, align 8
  tail call void @feedAppendOnlyFile(%9* %264, i32 %262, %8** %260, i32 %258) #4
  %265 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  br label %266

266:                                              ; preds = %250, %256, %242
  %267 = phi i32 [ %243, %250 ], [ %265, %256 ], [ %243, %242 ]
  %268 = add nuw nsw i64 %244, 1
  %269 = sext i32 %267 to i64
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %242, label %302

271:                                              ; preds = %240, %297
  %272 = phi i64 [ %298, %297 ], [ 0, %240 ]
  %273 = load %30*, %30** getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 0), align 8
  %274 = getelementptr inbounds %30, %30* %273, i64 %272, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %297, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %30, %30* %273, i64 %272, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds %30, %30* %273, i64 %272, i32 0
  %281 = load %8**, %8*** %280, align 8
  %282 = getelementptr inbounds %30, %30* %273, i64 %272, i32 1
  %283 = load i32, i32* %282, align 8
  %284 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %285 = icmp eq i32 %284, 0
  %286 = and i32 %275, 1
  %287 = icmp eq i32 %286, 0
  %288 = or i1 %287, %285
  br i1 %288, label %292, label %289

289:                                              ; preds = %277
  %290 = getelementptr inbounds %30, %30* %273, i64 %272, i32 4
  %291 = load %9*, %9** %290, align 8
  tail call void @feedAppendOnlyFile(%9* %291, i32 %279, %8** %281, i32 %283) #4
  br label %292

292:                                              ; preds = %289, %277
  %293 = and i32 %275, 2
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  tail call void @replicationFeedSlaves(%19* %296, i32 %279, %8** %281, i32 %283) #4
  br label %297

297:                                              ; preds = %295, %292, %271
  %298 = add nuw nsw i64 %272, 1
  %299 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %271, label %302

302:                                              ; preds = %297, %266, %235, %206
  %303 = phi i32 [ %208, %206 ], [ %211, %235 ], [ %211, %266 ], [ %211, %297 ]
  %304 = phi i32 [ %207, %206 ], [ %236, %235 ], [ %267, %266 ], [ %299, %297 ]
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  tail call void @execCommandPropagateExec(%0* %0) #4
  %307 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  br label %308

308:                                              ; preds = %306, %302
  %309 = phi i32 [ %307, %306 ], [ %304, %302 ]
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %338, label %311

311:                                              ; preds = %191, %308
  %312 = phi i32 [ %189, %191 ], [ %309, %308 ]
  br label %313

313:                                              ; preds = %311, %333
  %314 = phi i32 [ %336, %333 ], [ %312, %311 ]
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  %316 = load %30*, %30** getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 0), align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds %30, %30* %316, i64 %317, i32 1
  %319 = load i32, i32* %318, align 8
  %320 = icmp sgt i32 %319, 0
  %321 = getelementptr inbounds %30, %30* %316, i64 %317, i32 0
  %322 = load %8**, %8*** %321, align 8
  br i1 %320, label %323, label %333

323:                                              ; preds = %313, %323
  %324 = phi i64 [ %328, %323 ], [ 0, %313 ]
  %325 = phi %8** [ %332, %323 ], [ %322, %313 ]
  %326 = getelementptr inbounds %8*, %8** %325, i64 %324
  %327 = load %8*, %8** %326, align 8
  tail call void @decrRefCount(%8* %327) #4
  %328 = add nuw nsw i64 %324, 1
  %329 = load i32, i32* %318, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  %332 = load %8**, %8*** %321, align 8
  br i1 %331, label %323, label %333

333:                                              ; preds = %323, %313
  %334 = phi %8** [ %322, %313 ], [ %332, %323 ]
  %335 = bitcast %8** %334 to i8*
  tail call void @zfree(i8* %335) #4
  %336 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 199, i32 1), align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %313

338:                                              ; preds = %333, %308
  %339 = load i8*, i8** bitcast (%29* getelementptr inbounds (%23, %23* @server, i64 0, i32 199) to i8**), align 8
  tail call void @zfree(i8* %339) #4
  br label %340

340:                                              ; preds = %184, %338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%29* getelementptr inbounds (%23, %23* @server, i64 0, i32 199) to i8*), i8* nonnull align 8 %37, i64 16, i1 false)
  %341 = load %9*, %9** %8, align 8
  %342 = getelementptr inbounds %9, %9* %341, i64 0, i32 4
  %343 = load i64, i64* %342, align 8
  %344 = and i64 %343, 2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %340
  %347 = load i64, i64* %6, align 8
  %348 = and i64 %347, 256
  %349 = icmp ne i64 %348, 0
  %350 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 307), align 8
  %351 = icmp ne %0* %350, null
  %352 = and i1 %349, %351
  %353 = select i1 %352, %0* %350, %0* %0
  %354 = getelementptr inbounds %0, %0* %353, i64 0, i32 23
  %355 = load i64, i64* %354, align 8
  %356 = and i64 %355, 10737418240
  %357 = icmp eq i64 %356, 2147483648
  br i1 %357, label %358, label %359

358:                                              ; preds = %346
  tail call void @trackingRememberKeys(%0* %353) #4
  br label %359

359:                                              ; preds = %346, %358, %340
  %360 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 49), align 8
  %361 = add nsw i64 %360, -1
  store i64 %361, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 49), align 8
  %362 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 81), align 8
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 81), align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  ret void
}

declare dso_local void @replicationFeedMonitors(%0*, %19*, i32, %8**, i32) local_unnamed_addr #0

declare dso_local void @latencyAddSample(i8*, i64) local_unnamed_addr #0

declare dso_local void @slowlogPushEntryIfNeeded(%0*, %8**, i32, i64) local_unnamed_addr #0

declare dso_local void @execCommandPropagateMulti(%0*) local_unnamed_addr #0

declare dso_local void @execCommandPropagateExec(%0*) local_unnamed_addr #0

declare dso_local void @trackingRememberKeys(%0*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @processCommand(%0* %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @moduleCallCommandFilters(%0* %0) #4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %6 = load %8**, %8*** %5, align 8
  %7 = load %8*, %8** %6, align 8
  %8 = getelementptr inbounds %8, %8* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @427, i64 0, i64 0)) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%0* nonnull %0, %8* %13) #4
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %15 = load i64, i64* %14, align 8
  %16 = or i64 %15, 64
  store i64 %16, i64* %14, align 8
  br label %461

17:                                               ; preds = %1
  %18 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %19 = tail call i8* @dictFetchValue(%14* %18, i8* %9) #4
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %21 = bitcast %9** %20 to i8**
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %23 = bitcast %9** %22 to i8**
  store i8* %19, i8** %23, align 8
  %24 = icmp eq i8* %19, null
  br i1 %24, label %25, label %99

25:                                               ; preds = %17
  tail call void @flagTransaction(%0* nonnull %0) #4
  %26 = tail call i8* @sdsempty() #4
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %93

30:                                               ; preds = %25, %79
  %31 = phi i64 [ %89, %79 ], [ 1, %25 ]
  %32 = phi i8* [ %88, %79 ], [ %26, %25 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i3
  switch i3 %35, label %79 [
    i3 -4, label %50
    i3 1, label %36
    i3 2, label %40
    i3 3, label %45
    i3 0, label %58
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %32, i64 -3
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  br label %54

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, i8* %32, i64 -5
  %42 = bitcast i8* %41 to i16*
  %43 = load i16, i16* %42, align 1
  %44 = zext i16 %43 to i64
  br label %54

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, i8* %32, i64 -9
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 1
  %49 = zext i32 %48 to i64
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, i8* %32, i64 -17
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 1
  br label %54

54:                                               ; preds = %36, %40, %45, %50
  %55 = phi i64 [ %53, %50 ], [ %49, %45 ], [ %44, %40 ], [ %39, %36 ]
  %56 = icmp ult i64 %55, 128
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  switch i3 %35, label %79 [
    i3 -4, label %75
    i3 1, label %61
    i3 2, label %65
    i3 3, label %70
  ]

58:                                               ; preds = %30
  %59 = lshr i8 %34, 3
  %60 = zext i8 %59 to i64
  br label %79

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, i8* %32, i64 -3
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  br label %79

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %32, i64 -5
  %67 = bitcast i8* %66 to i16*
  %68 = load i16, i16* %67, align 1
  %69 = zext i16 %68 to i64
  br label %79

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, i8* %32, i64 -9
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 1
  %74 = zext i32 %73 to i64
  br label %79

75:                                               ; preds = %57
  %76 = getelementptr inbounds i8, i8* %32, i64 -17
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 1
  br label %79

79:                                               ; preds = %30, %57, %58, %61, %65, %70, %75
  %80 = phi i64 [ %78, %75 ], [ %74, %70 ], [ %69, %65 ], [ %64, %61 ], [ %60, %58 ], [ 0, %57 ], [ 0, %30 ]
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 128, %81
  %83 = load %8**, %8*** %5, align 8
  %84 = getelementptr inbounds %8*, %8** %83, i64 %31
  %85 = load %8*, %8** %84, align 8
  %86 = getelementptr inbounds %8, %8* %85, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* nonnull %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @428, i64 0, i64 0), i32 %82, i8* %87) #4
  %89 = add nuw nsw i64 %31, 1
  %90 = load i32, i32* %27, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %30, label %93

93:                                               ; preds = %54, %79, %25
  %94 = phi i8* [ %26, %25 ], [ %88, %79 ], [ %32, %54 ]
  %95 = load %8**, %8*** %5, align 8
  %96 = load %8*, %8** %95, align 8
  %97 = getelementptr inbounds %8, %8* %96, i64 0, i32 2
  %98 = load i8*, i8** %97, align 8
  tail call void (%0*, i8*, ...) @addReplyErrorFormat(%0* nonnull %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @429, i64 0, i64 0), i8* %98, i8* %94) #4
  tail call void @sdsfree(i8* %94) #4
  br label %461

99:                                               ; preds = %17
  %100 = getelementptr inbounds i8, i8* %19, i64 16
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 0
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %105 = load i32, i32* %104, align 8
  br i1 %103, label %106, label %108

106:                                              ; preds = %99
  %107 = icmp eq i32 %102, %105
  br i1 %107, label %108, label %112

108:                                              ; preds = %99, %106
  %109 = phi i32 [ %102, %106 ], [ %105, %99 ]
  %110 = sub nsw i32 0, %102
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106, %108
  tail call void @flagTransaction(%0* nonnull %0) #4
  %113 = load %9*, %9** %22, align 8
  %114 = getelementptr inbounds %9, %9* %113, i64 0, i32 0
  %115 = load i8*, i8** %114, align 8
  tail call void (%0*, i8*, ...) @addReplyErrorFormat(%0* nonnull %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @430, i64 0, i64 0), i8* %115) #4
  br label %461

116:                                              ; preds = %108
  %117 = load %10*, %10** @DefaultUser, align 8
  %118 = getelementptr inbounds %10, %10* %117, i64 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = and i64 %119, 18
  %121 = icmp eq i64 %120, 16
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, i8* %19, i64 32
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = trunc i64 %129 to i16
  %131 = icmp slt i16 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  tail call void @flagTransaction(%0* nonnull %0) #4
  %133 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 27), align 8
  tail call void @addReply(%0* nonnull %0, %8* %133) #4
  br label %461

134:                                              ; preds = %116, %126, %122
  %135 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #4
  %136 = call i32 @ACLCheckCommandPerm(%0* nonnull %0, i32* nonnull %2) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  call void @addACLLogEntry(%0* nonnull %0, i32 %136, i32 %139, i8* null) #4
  call void @flagTransaction(%0* nonnull %0) #4
  %140 = icmp eq i32 %136, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load %9*, %9** %22, align 8
  %143 = getelementptr inbounds %9, %9* %142, i64 0, i32 0
  %144 = load i8*, i8** %143, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* nonnull %0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @431, i64 0, i64 0), i8* %144) #4
  br label %459

145:                                              ; preds = %138
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* nonnull %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @432, i64 0, i64 0)) #4
  br label %459

146:                                              ; preds = %134
  %147 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %201, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %151 = load i64, i64* %150, align 8
  %152 = and i64 %151, 2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %149
  %155 = and i64 %151, 256
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 307), align 8
  %159 = getelementptr inbounds %0, %0* %158, i64 0, i32 23
  %160 = load i64, i64* %159, align 8
  %161 = and i64 %160, 2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %157, %154
  %164 = load %9*, %9** %22, align 8
  %165 = getelementptr inbounds %9, %9* %164, i64 0, i32 5
  %166 = load i32* (%9*, %8**, i32, i32*)*, i32* (%9*, %8**, i32, i32*)** %165, align 8
  %167 = icmp eq i32* (%9*, %8**, i32, i32*)* %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = getelementptr inbounds %9, %9* %164, i64 0, i32 6
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds %9, %9* %164, i64 0, i32 1
  %174 = bitcast {}** %173 to void (%0*)**
  %175 = load void (%0*)*, void (%0*)** %174, align 8
  %176 = icmp eq void (%0*)* %175, @execCommand
  br i1 %176, label %177, label %201

177:                                              ; preds = %172, %168, %163
  %178 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #4
  %179 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #4
  %180 = load %8**, %8*** %5, align 8
  %181 = load i32, i32* %104, align 8
  %182 = call %32* @getNodeByQuery(%0* nonnull %0, %9* %164, %8** %180, i32 %181, i32* nonnull %3, i32* nonnull %4) #4
  %183 = icmp eq %32* %182, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %177
  %185 = load %31*, %31** getelementptr inbounds (%23, %23* @server, i64 0, i32 295), align 8
  %186 = getelementptr inbounds %31, %31* %185, i64 0, i32 0
  %187 = load %32*, %32** %186, align 8
  %188 = icmp eq %32* %182, %187
  br i1 %188, label %200, label %189

189:                                              ; preds = %184, %177
  %190 = load %9*, %9** %22, align 8
  %191 = getelementptr inbounds %9, %9* %190, i64 0, i32 1
  %192 = bitcast {}** %191 to void (%0*)**
  %193 = load void (%0*)*, void (%0*)** %192, align 8
  %194 = icmp eq void (%0*)* %193, @execCommand
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void @discardTransaction(%0* nonnull %0) #4
  br label %197

196:                                              ; preds = %189
  call void @flagTransaction(%0* nonnull %0) #4
  br label %197

197:                                              ; preds = %196, %195
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  call void @clusterRedirectClient(%0* nonnull %0, %32* %182, i32 %198, i32 %199) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #4
  br label %459

200:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #4
  br label %201

201:                                              ; preds = %200, %157, %172, %149, %146
  %202 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 257), align 8
  %203 = icmp eq i64 %202, 0
  %204 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 318), align 4
  %205 = icmp ne i32 %204, 0
  %206 = or i1 %203, %205
  br i1 %206, label %242, label %207

207:                                              ; preds = %201
  %208 = call i32 @freeMemoryIfNeededAndSafe() #4
  %209 = icmp eq i32 %208, -1
  %210 = zext i1 %209 to i32
  %211 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 47), align 8
  %212 = icmp eq %0* %211, null
  br i1 %212, label %459, label %213

213:                                              ; preds = %207
  %214 = load %9*, %9** %22, align 8
  br i1 %209, label %215, label %234

215:                                              ; preds = %213
  %216 = getelementptr inbounds %9, %9* %214, i64 0, i32 4
  %217 = load i64, i64* %216, align 8
  %218 = and i64 %217, 4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %222 = load i64, i64* %221, align 8
  %223 = and i64 %222, 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %9, %9* %214, i64 0, i32 1
  %227 = bitcast {}** %226 to void (%0*)**
  %228 = load void (%0*)*, void (%0*)** %227, align 8
  %229 = icmp eq void (%0*)* %228, @execCommand
  %230 = icmp eq void (%0*)* %228, @discardCommand
  %231 = or i1 %229, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %225, %215
  call void @flagTransaction(%0* nonnull %0) #4
  %233 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 30), align 8
  call void @addReply(%0* nonnull %0, %8* %233) #4
  br label %459

234:                                              ; preds = %213, %225, %220
  %235 = getelementptr inbounds %9, %9* %214, i64 0, i32 1
  %236 = bitcast {}** %235 to void (%0*)**
  %237 = load void (%0*)*, void (%0*)** %236, align 8
  %238 = icmp eq void (%0*)* %237, @evalCommand
  %239 = icmp eq void (%0*)* %237, @evalShaCommand
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 %210, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 321), align 8
  br label %242

242:                                              ; preds = %241, %234, %201
  %243 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 267), align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @trackingLimitUsedSlots() #4
  br label %246

246:                                              ; preds = %242, %245
  %247 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 187), align 4
  %248 = icmp ne i32 %247, 0
  %249 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 175), align 8
  %250 = icmp sgt i32 %249, 0
  %251 = and i1 %248, %250
  %252 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 186), align 8
  %253 = icmp eq i32 %252, -1
  %254 = and i1 %251, %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %246
  %256 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 159), align 8
  %259 = icmp eq i32 %258, -1
  %260 = and i1 %257, %259
  %261 = zext i1 %260 to i32
  br label %262

262:                                              ; preds = %246, %255
  %263 = phi i32 [ 2, %246 ], [ %261, %255 ]
  %264 = icmp ne i32 %263, 0
  %265 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %266 = icmp eq i8* %265, null
  %267 = and i1 %264, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %262
  %269 = load %9*, %9** %22, align 8
  %270 = getelementptr inbounds %9, %9* %269, i64 0, i32 4
  %271 = load i64, i64* %270, align 8
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = getelementptr inbounds %9, %9* %269, i64 0, i32 1
  %276 = bitcast {}** %275 to void (%0*)**
  %277 = load void (%0*)*, void (%0*)** %276, align 8
  %278 = icmp eq void (%0*)* %277, @pingCommand
  br i1 %278, label %279, label %288

279:                                              ; preds = %268, %274
  call void @flagTransaction(%0* nonnull %0) #4
  %280 = icmp eq i32 %263, 2
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 23), align 8
  call void @addReply(%0* nonnull %0, %8* %282) #4
  br label %459

283:                                              ; preds = %279
  %284 = call i8* @sdsempty() #4
  %285 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 160), align 4
  %286 = call i8* @strerror(i32 %285) #4
  %287 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %284, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @433, i64 0, i64 0), i8* %286) #4
  call void @addReplySds(%0* nonnull %0, i8* %287) #4
  br label %459

288:                                              ; preds = %274, %262
  %289 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 218), align 8
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %266, %290
  %292 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 219), align 4
  %293 = icmp ne i32 %292, 0
  %294 = and i1 %291, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %288
  %296 = load %9*, %9** %22, align 8
  %297 = getelementptr inbounds %9, %9* %296, i64 0, i32 4
  %298 = load i64, i64* %297, align 8
  %299 = and i64 %298, 1
  %300 = icmp ne i64 %299, 0
  %301 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 220), align 8
  %302 = icmp slt i32 %301, %289
  %303 = and i1 %300, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %295
  call void @flagTransaction(%0* nonnull %0) #4
  %305 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 28), align 8
  call void @addReply(%0* nonnull %0, %8* %305) #4
  br label %459

306:                                              ; preds = %288
  %307 = icmp ne i8* %265, null
  %308 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 241), align 4
  %309 = icmp ne i32 %308, 0
  %310 = and i1 %307, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %306
  %312 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %313 = load i64, i64* %312, align 8
  %314 = and i64 %313, 2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %311
  %317 = load %9*, %9** %22, align 8
  %318 = getelementptr inbounds %9, %9* %317, i64 0, i32 4
  %319 = load i64, i64* %318, align 8
  %320 = and i64 %319, 1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  call void @flagTransaction(%0* nonnull %0) #4
  %323 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 25), align 8
  call void @addReply(%0* nonnull %0, %8* %323) #4
  br label %459

324:                                              ; preds = %295, %316, %311, %306
  %325 = phi i1 [ true, %316 ], [ true, %311 ], [ %307, %306 ], [ false, %295 ]
  %326 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %327 = load i64, i64* %326, align 8
  %328 = and i64 %327, 262144
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %351, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = load %9*, %9** %22, align 8
  %336 = getelementptr inbounds %9, %9* %335, i64 0, i32 1
  %337 = bitcast {}** %336 to void (%0*)**
  %338 = load void (%0*)*, void (%0*)** %337, align 8
  %339 = icmp eq void (%0*)* %338, @pingCommand
  %340 = icmp eq void (%0*)* %338, @subscribeCommand
  %341 = or i1 %339, %340
  %342 = icmp eq void (%0*)* %338, @unsubscribeCommand
  %343 = or i1 %342, %341
  %344 = icmp eq void (%0*)* %338, @psubscribeCommand
  %345 = or i1 %344, %343
  %346 = icmp eq void (%0*)* %338, @punsubscribeCommand
  %347 = or i1 %346, %345
  br i1 %347, label %351, label %348

348:                                              ; preds = %334
  %349 = getelementptr inbounds %9, %9* %335, i64 0, i32 0
  %350 = load i8*, i8** %349, align 8
  call void (%0*, i8*, ...) @addReplyErrorFormat(%0* nonnull %0, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @434, i64 0, i64 0), i8* %350) #4
  br label %459

351:                                              ; preds = %334, %324, %330
  %352 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 232), align 4
  %353 = icmp ne i32 %352, 15
  %354 = and i1 %325, %353
  %355 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 240), align 8
  %356 = icmp eq i32 %355, 0
  %357 = and i1 %354, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %351
  %359 = load %9*, %9** %22, align 8
  %360 = getelementptr inbounds %9, %9* %359, i64 0, i32 4
  %361 = load i64, i64* %360, align 8
  %362 = and i64 %361, 1024
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  call void @flagTransaction(%0* nonnull %0) #4
  %365 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 24), align 8
  call void @addReply(%0* nonnull %0, %8* %365) #4
  br label %459

366:                                              ; preds = %358, %351
  %367 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %377, label %369

369:                                              ; preds = %366
  %370 = load %9*, %9** %22, align 8
  %371 = getelementptr inbounds %9, %9* %370, i64 0, i32 4
  %372 = load i64, i64* %371, align 8
  %373 = and i64 %372, 512
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 21), align 8
  call void @addReply(%0* nonnull %0, %8* %376) #4
  br label %459

377:                                              ; preds = %369, %366
  %378 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 318), align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %434, label %380

380:                                              ; preds = %377
  %381 = load %9*, %9** %22, align 8
  %382 = getelementptr inbounds %9, %9* %381, i64 0, i32 1
  %383 = bitcast {}** %382 to void (%0*)**
  %384 = load void (%0*)*, void (%0*)** %383, align 8
  %385 = icmp eq void (%0*)* %384, @authCommand
  %386 = icmp eq void (%0*)* %384, @helloCommand
  %387 = or i1 %385, %386
  %388 = icmp eq void (%0*)* %384, @replconfCommand
  %389 = or i1 %388, %387
  %390 = icmp eq void (%0*)* %384, @multiCommand
  %391 = or i1 %390, %389
  %392 = icmp eq void (%0*)* %384, @execCommand
  %393 = or i1 %392, %391
  %394 = icmp eq void (%0*)* %384, @discardCommand
  %395 = or i1 %394, %393
  br i1 %395, label %434, label %396

396:                                              ; preds = %380
  %397 = icmp eq void (%0*)* %384, @shutdownCommand
  br i1 %397, label %398, label %414

398:                                              ; preds = %396
  %399 = load i32, i32* %104, align 8
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %432

401:                                              ; preds = %398
  %402 = tail call i32** @__ctype_tolower_loc() #18
  %403 = load i32*, i32** %402, align 8
  %404 = load %8**, %8*** %5, align 8
  %405 = getelementptr inbounds %8*, %8** %404, i64 1
  %406 = load %8*, %8** %405, align 8
  %407 = getelementptr inbounds %8, %8* %406, i64 0, i32 2
  %408 = load i8*, i8** %407, align 8
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i64
  %411 = getelementptr inbounds i32, i32* %403, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 110
  br i1 %413, label %434, label %432

414:                                              ; preds = %396
  %415 = icmp eq void (%0*)* %384, @scriptCommand
  br i1 %415, label %416, label %432

416:                                              ; preds = %414
  %417 = load i32, i32* %104, align 8
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = tail call i32** @__ctype_tolower_loc() #18
  %421 = load i32*, i32** %420, align 8
  %422 = load %8**, %8*** %5, align 8
  %423 = getelementptr inbounds %8*, %8** %422, i64 1
  %424 = load %8*, %8** %423, align 8
  %425 = getelementptr inbounds %8, %8* %424, i64 0, i32 2
  %426 = load i8*, i8** %425, align 8
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i64
  %429 = getelementptr inbounds i32, i32* %421, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 107
  br i1 %431, label %434, label %432

432:                                              ; preds = %398, %401, %419, %416, %414
  call void @flagTransaction(%0* nonnull %0) #4
  %433 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 22), align 8
  call void @addReply(%0* nonnull %0, %8* %433) #4
  br label %459

434:                                              ; preds = %380, %377, %419, %401
  %435 = and i64 %327, 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %451, label %437

437:                                              ; preds = %434
  %438 = load %9*, %9** %22, align 8
  %439 = getelementptr inbounds %9, %9* %438, i64 0, i32 1
  %440 = bitcast {}** %439 to void (%0*)**
  %441 = load void (%0*)*, void (%0*)** %440, align 8
  %442 = icmp eq void (%0*)* %441, @execCommand
  %443 = icmp eq void (%0*)* %441, @discardCommand
  %444 = or i1 %442, %443
  %445 = icmp eq void (%0*)* %441, @multiCommand
  %446 = or i1 %445, %444
  %447 = icmp eq void (%0*)* %441, @watchCommand
  %448 = or i1 %447, %446
  br i1 %448, label %451, label %449

449:                                              ; preds = %437
  call void @queueMultiCommand(%0* nonnull %0) #4
  %450 = load %8*, %8** getelementptr inbounds (%38, %38* @shared, i64 0, i32 9), align 8
  call void @addReply(%0* nonnull %0, %8* %450) #4
  br label %459

451:                                              ; preds = %437, %434
  call void @call(%0* nonnull %0, i32 15)
  %452 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 206), align 8
  %453 = getelementptr inbounds %0, %0* %0, i64 0, i32 43
  store i64 %452, i64* %453, align 8
  %454 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 266), align 8
  %455 = getelementptr inbounds %19, %19* %454, i64 0, i32 5
  %456 = load i64, i64* %455, align 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %451
  call void @handleClientsBlockedOnKeys() #4
  br label %459

459:                                              ; preds = %232, %207, %304, %322, %348, %364, %375, %432, %283, %281, %451, %458, %449, %197, %141, %145
  %460 = phi i32 [ 0, %145 ], [ 0, %141 ], [ 0, %197 ], [ 0, %449 ], [ 0, %458 ], [ 0, %451 ], [ 0, %281 ], [ 0, %283 ], [ 0, %432 ], [ 0, %375 ], [ 0, %364 ], [ 0, %348 ], [ 0, %322 ], [ 0, %304 ], [ 0, %232 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #4
  br label %461

461:                                              ; preds = %132, %459, %112, %93, %12
  %462 = phi i32 [ 0, %112 ], [ 0, %93 ], [ -1, %12 ], [ %460, %459 ], [ 0, %132 ]
  ret i32 %462
}

declare dso_local void @moduleCallCommandFilters(%0*) local_unnamed_addr #0

declare dso_local void @addReply(%0*, %8*) local_unnamed_addr #0

declare dso_local void @flagTransaction(%0*) local_unnamed_addr #0

declare dso_local void @addReplyErrorFormat(%0*, i8*, ...) local_unnamed_addr #0

declare dso_local i32 @ACLCheckCommandPerm(%0*, i32*) local_unnamed_addr #0

declare dso_local void @addACLLogEntry(%0*, i32, i32, i8*) local_unnamed_addr #0

declare dso_local %32* @getNodeByQuery(%0*, %9*, %8**, i32, i32*, i32*) local_unnamed_addr #0

declare dso_local void @discardTransaction(%0*) local_unnamed_addr #0

declare dso_local void @clusterRedirectClient(%0*, %32*, i32, i32) local_unnamed_addr #0

declare dso_local i32 @freeMemoryIfNeededAndSafe() local_unnamed_addr #0

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @writeCommandsDeniedByDiskError() local_unnamed_addr #10 {
  %1 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 187), align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 175), align 8
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %2, %4
  %6 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 186), align 8
  %7 = icmp eq i32 %6, -1
  %8 = and i1 %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 159), align 8
  %13 = icmp eq i32 %12, -1
  %14 = and i1 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %0
  %17 = phi i32 [ 2, %0 ], [ %15, %9 ]
  ret i32 %17
}

declare dso_local void @addReplySds(%0*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #12

declare dso_local void @queueMultiCommand(%0*) local_unnamed_addr #0

declare dso_local void @handleClientsBlockedOnKeys() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @closeListeningSockets(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35), align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %1
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37), align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = getelementptr inbounds %23, %23* @server, i64 0, i32 34, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = tail call i32 @close(i32 %10) #4
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35), align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %7, label %4

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds %23, %23* @server, i64 0, i32 36, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = tail call i32 @close(i32 %19) #4
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37), align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %25

25:                                               ; preds = %16, %4
  %26 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 38), align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @close(i32 %26) #4
  br label %30

30:                                               ; preds = %25, %28
  %31 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 40), align 8
  %34 = icmp sgt i32 %33, 0
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %38 = getelementptr inbounds %23, %23* @server, i64 0, i32 39, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = tail call i32 @close(i32 %39) #4
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 40), align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %45

45:                                               ; preds = %36, %30
  %46 = icmp ne i32 %0, 0
  %47 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 32), align 8
  %48 = icmp ne i8* %47, null
  %49 = and i1 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @435, i64 0, i64 0))
  %51 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 32), align 8
  %52 = tail call i32 @unlink(i8* %51) #4
  br label %53

53:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareForShutdown(i32 %0) local_unnamed_addr #1 {
  %2 = alloca %40, align 8
  %3 = and i32 %0, 1
  %4 = and i32 %0, 2
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @436, i64 0, i64 0))
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 131), align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %11

11:                                               ; preds = %7, %10
  %12 = tail call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @437, i64 0, i64 0)) #4
  br label %13

13:                                               ; preds = %11, %1
  tail call void @ldbKillForkedSessions() #4
  %14 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @438, i64 0, i64 0))
  tail call void @killRDBChild() #4
  br label %17

17:                                               ; preds = %13, %16
  %18 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @439, i64 0, i64 0))
  %21 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %22 = tail call i32 @TerminateModuleForkChild(i32 %21, i32 0) #4
  br label %23

23:                                               ; preds = %17, %20
  %24 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %24, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @440, i64 0, i64 0))
  br label %82

32:                                               ; preds = %29
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @441, i64 0, i64 0))
  tail call void @killAppendOnlyChild() #4
  br label %33

33:                                               ; preds = %26, %32
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @442, i64 0, i64 0))
  tail call void @flushAppendOnlyFile(i32 1) #4
  %34 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 149), align 8
  %35 = tail call i32 @fdatasync(i32 %34) #4
  br label %36

36:                                               ; preds = %23, %33
  %37 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 175), align 8
  %38 = icmp sgt i32 %37, 0
  %39 = icmp eq i32 %4, 0
  %40 = and i1 %39, %38
  %41 = icmp ne i32 %3, 0
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @443, i64 0, i64 0))
  %44 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 131), align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %50

50:                                               ; preds = %46, %49
  %51 = tail call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @444, i64 0, i64 0)) #4
  br label %52

52:                                               ; preds = %50, %43
  %53 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %53) #4
  %54 = call %40* @rdbPopulateSaveInfo(%40* nonnull %2) #4
  %55 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 176), align 8
  %56 = call i32 @rdbSave(i8* %55, %40* %54) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @445, i64 0, i64 0))
  %59 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 131), align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %61, %64
  %66 = call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @446, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %53) #4
  br label %82

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %53) #4
  br label %68

68:                                               ; preds = %67, %36
  call void @moduleFireServerEvent(i64 5, i32 0, i8* null) #4
  %69 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 132), align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 15), align 8
  %72 = icmp ne i8* %71, null
  %73 = or i1 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @447, i64 0, i64 0))
  %75 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 15), align 8
  %76 = call i32 @unlink(i8* %75) #4
  br label %77

77:                                               ; preds = %68, %74
  call void @flushSlavesOutputBuffers() #4
  call void @closeListeningSockets(i32 1)
  %78 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @450, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @449, i64 0, i64 0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @448, i64 0, i64 0), i8* %80)
  br label %82

81:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %53) #4
  br label %82

82:                                               ; preds = %81, %65, %77, %31
  %83 = phi i32 [ -1, %31 ], [ 0, %77 ], [ -1, %65 ], [ -1, %81 ]
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redisCommunicateSystemd(i8* %0) local_unnamed_addr #1 {
  %2 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0))
  br label %5

5:                                                ; preds = %1, %4
  %6 = tail call i32 @sd_notify(i32 0, i8* %0) #4
  ret i32 0
}

declare dso_local void @ldbKillForkedSessions() local_unnamed_addr #0

declare dso_local void @killRDBChild() local_unnamed_addr #0

declare dso_local i32 @TerminateModuleForkChild(i32, i32) local_unnamed_addr #0

declare dso_local void @killAppendOnlyChild() local_unnamed_addr #0

declare dso_local i32 @fdatasync(i32) local_unnamed_addr #0

declare dso_local i32 @rdbSave(i8*, %40*) local_unnamed_addr #0

declare dso_local void @flushSlavesOutputBuffers() local_unnamed_addr #0

declare dso_local void @addReplyBulkCBuffer(%0*, i8*, i64) local_unnamed_addr #0

declare dso_local void @addReplyBulk(%0*, %8*) local_unnamed_addr #0

declare dso_local void @addReplyArrayLen(%0*, i64) local_unnamed_addr #0

declare dso_local void @addReplyBulkLongLong(%0*, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @addReplyCommandFlag(%0* %0, %9* nocapture readonly %1, i32 %2, i8* %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %9, %9* %1, i64 0, i32 4
  %6 = load i64, i64* %5, align 8
  %7 = sext i32 %2 to i64
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @addReplyStatus(%0* %0, i8* %3) #4
  br label %11

11:                                               ; preds = %4, %10
  %12 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %12
}

declare dso_local void @addReplyStatus(%0*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @addReplyCommand(%0* %0, %9* %1) local_unnamed_addr #1 {
  %3 = icmp eq %9* %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @addReplyNull(%0* %0) #4
  br label %155

5:                                                ; preds = %2
  tail call void @addReplyArrayLen(%0* %0, i64 7) #4
  %6 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  tail call void @addReplyBulkCString(%0* %0, i8* %7) #4
  %8 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  tail call void @addReplyLongLong(%0* %0, i64 %10) #4
  %11 = tail call i8* @addReplyDeferredLen(%0* %0) #4
  %12 = getelementptr inbounds %9, %9* %1, i64 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @409, i64 0, i64 0)) #4
  %17 = load i64, i64* %12, align 8
  br label %18

18:                                               ; preds = %5, %16
  %19 = phi i64 [ %17, %16 ], [ %13, %5 ]
  %20 = phi i32 [ 1, %16 ], [ 0, %5 ]
  %21 = and i64 %19, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @219, i64 0, i64 0)) #4
  %24 = load i64, i64* %12, align 8
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i64 [ %24, %23 ], [ %19, %18 ]
  %27 = phi i32 [ 1, %23 ], [ 0, %18 ]
  %28 = add nuw nsw i32 %27, %20
  %29 = and i64 %26, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @452, i64 0, i64 0)) #4
  %32 = load i64, i64* %12, align 8
  br label %33

33:                                               ; preds = %25, %31
  %34 = phi i64 [ %32, %31 ], [ %26, %25 ]
  %35 = phi i32 [ 1, %31 ], [ 0, %25 ]
  %36 = add nuw nsw i32 %28, %35
  %37 = and i64 %34, 16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @412, i64 0, i64 0)) #4
  %40 = load i64, i64* %12, align 8
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi i64 [ %40, %39 ], [ %34, %33 ]
  %43 = phi i32 [ 1, %39 ], [ 0, %33 ]
  %44 = add nuw nsw i32 %36, %43
  %45 = and i64 %42, 32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @204, i64 0, i64 0)) #4
  %48 = load i64, i64* %12, align 8
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi i64 [ %48, %47 ], [ %42, %41 ]
  %51 = phi i32 [ 1, %47 ], [ 0, %41 ]
  %52 = add nuw nsw i32 %44, %51
  %53 = and i64 %50, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @453, i64 0, i64 0)) #4
  %56 = load i64, i64* %12, align 8
  br label %57

57:                                               ; preds = %49, %55
  %58 = phi i64 [ %56, %55 ], [ %50, %49 ]
  %59 = phi i32 [ 1, %55 ], [ 0, %49 ]
  %60 = add nuw nsw i32 %52, %59
  %61 = trunc i64 %58 to i8
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @415, i64 0, i64 0)) #4
  %64 = load i64, i64* %12, align 8
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi i64 [ %64, %63 ], [ %58, %57 ]
  %67 = phi i32 [ 1, %63 ], [ 0, %57 ]
  %68 = add nsw i32 %60, %67
  %69 = and i64 %66, 256
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @454, i64 0, i64 0)) #4
  %72 = load i64, i64* %12, align 8
  br label %73

73:                                               ; preds = %65, %71
  %74 = phi i64 [ %72, %71 ], [ %66, %65 ]
  %75 = phi i32 [ 1, %71 ], [ 0, %65 ]
  %76 = add nsw i32 %68, %75
  %77 = and i64 %74, 512
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @455, i64 0, i64 0)) #4
  %80 = load i64, i64* %12, align 8
  br label %81

81:                                               ; preds = %73, %79
  %82 = phi i64 [ %80, %79 ], [ %74, %73 ]
  %83 = phi i32 [ 1, %79 ], [ 0, %73 ]
  %84 = add nsw i32 %76, %83
  %85 = and i64 %82, 1024
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @456, i64 0, i64 0)) #4
  %88 = load i64, i64* %12, align 8
  br label %89

89:                                               ; preds = %81, %87
  %90 = phi i64 [ %88, %87 ], [ %82, %81 ]
  %91 = phi i32 [ 1, %87 ], [ 0, %81 ]
  %92 = add nsw i32 %84, %91
  %93 = and i64 %90, 2048
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @457, i64 0, i64 0)) #4
  %96 = load i64, i64* %12, align 8
  br label %97

97:                                               ; preds = %89, %95
  %98 = phi i64 [ %96, %95 ], [ %90, %89 ]
  %99 = phi i32 [ 1, %95 ], [ 0, %89 ]
  %100 = add nsw i32 %92, %99
  %101 = and i64 %98, 4096
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @458, i64 0, i64 0)) #4
  %104 = load i64, i64* %12, align 8
  br label %105

105:                                              ; preds = %97, %103
  %106 = phi i64 [ %104, %103 ], [ %98, %97 ]
  %107 = phi i32 [ 1, %103 ], [ 0, %97 ]
  %108 = add nsw i32 %100, %107
  %109 = and i64 %106, 8192
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @217, i64 0, i64 0)) #4
  %112 = load i64, i64* %12, align 8
  br label %113

113:                                              ; preds = %105, %111
  %114 = phi i64 [ %112, %111 ], [ %106, %105 ]
  %115 = phi i32 [ 1, %111 ], [ 0, %105 ]
  %116 = add nsw i32 %108, %115
  %117 = and i64 %114, 16384
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @422, i64 0, i64 0)) #4
  %120 = load i64, i64* %12, align 8
  br label %121

121:                                              ; preds = %113, %119
  %122 = phi i64 [ %120, %119 ], [ %114, %113 ]
  %123 = phi i32 [ 1, %119 ], [ 0, %113 ]
  %124 = add nsw i32 %116, %123
  %125 = trunc i64 %122 to i16
  %126 = icmp sgt i16 %125, -1
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @459, i64 0, i64 0)) #4
  br label %128

128:                                              ; preds = %121, %127
  %129 = phi i32 [ 1, %127 ], [ 0, %121 ]
  %130 = add nsw i32 %124, %129
  %131 = getelementptr inbounds %9, %9* %1, i64 0, i32 5
  %132 = load i32* (%9*, %8**, i32, i32*)*, i32* (%9*, %8**, i32, i32*)** %131, align 8
  %133 = icmp eq i32* (%9*, %8**, i32, i32*)* %132, null
  %134 = load i64, i64* %12, align 8
  %135 = and i64 %134, 8
  %136 = icmp ne i64 %135, 0
  %137 = or i1 %136, %133
  %138 = and i64 %134, 65536
  %139 = icmp eq i64 %138, 0
  %140 = and i1 %137, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  tail call void @addReplyStatus(%0* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @460, i64 0, i64 0)) #4
  %142 = add nsw i32 %130, 1
  br label %143

143:                                              ; preds = %128, %141
  %144 = phi i32 [ %142, %141 ], [ %130, %128 ]
  %145 = sext i32 %144 to i64
  tail call void @setDeferredSetLen(%0* %0, i8* %11, i64 %145) #4
  %146 = getelementptr inbounds %9, %9* %1, i64 0, i32 6
  %147 = load i32, i32* %146, align 8
  %148 = sext i32 %147 to i64
  tail call void @addReplyLongLong(%0* %0, i64 %148) #4
  %149 = getelementptr inbounds %9, %9* %1, i64 0, i32 7
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  tail call void @addReplyLongLong(%0* %0, i64 %151) #4
  %152 = getelementptr inbounds %9, %9* %1, i64 0, i32 8
  %153 = load i32, i32* %152, align 8
  %154 = sext i32 %153 to i64
  tail call void @addReplyLongLong(%0* %0, i64 %154) #4
  tail call void @addReplyCommandCategories(%0* %0, %9* nonnull %1) #4
  br label %155

155:                                              ; preds = %143, %4
  ret void
}

declare dso_local void @addReplyNull(%0*) local_unnamed_addr #0

declare dso_local void @addReplyBulkCString(%0*, i8*) local_unnamed_addr #0

declare dso_local void @addReplyLongLong(%0*, i64) local_unnamed_addr #0

declare dso_local i8* @addReplyDeferredLen(%0*) local_unnamed_addr #0

declare dso_local void @setDeferredSetLen(%0*, i8*, i64) local_unnamed_addr #0

declare dso_local void @addReplyCommandCategories(%0*, %9*) local_unnamed_addr #0

declare dso_local void @addReplyHelp(%0*, i8**) local_unnamed_addr #0

declare dso_local %43* @dictGetIterator(%14*) local_unnamed_addr #0

declare dso_local void @addReplyError(%0*, i8*) local_unnamed_addr #0

declare dso_local i32* @getKeysFromCommand(%9*, %8**, i32, i32*) local_unnamed_addr #0

declare dso_local void @getKeysFreeResult(i32*) local_unnamed_addr #0

declare dso_local void @addReplySubcommandSyntaxError(%0*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @bytesToHuman(i8* nocapture %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %1, 1024
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @472, i64 0, i64 0), i64 %1) #4
  br label %38

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 1048576
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = uitofp i64 %1 to double
  %10 = fmul double %9, 0x3F50000000000000
  %11 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @473, i64 0, i64 0), double %10) #4
  br label %38

12:                                               ; preds = %6
  %13 = icmp ult i64 %1, 1073741824
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = uitofp i64 %1 to double
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @474, i64 0, i64 0), double %16) #4
  br label %38

18:                                               ; preds = %12
  %19 = icmp ult i64 %1, 1099511627776
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = uitofp i64 %1 to double
  %22 = fmul double %21, 0x3E10000000000000
  %23 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @475, i64 0, i64 0), double %22) #4
  br label %38

24:                                               ; preds = %18
  %25 = icmp ult i64 %1, 1125899906842624
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = uitofp i64 %1 to double
  %28 = fmul double %27, 0x3D70000000000000
  %29 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @476, i64 0, i64 0), double %28) #4
  br label %38

30:                                               ; preds = %24
  %31 = icmp ult i64 %1, 1152921504606846976
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = uitofp i64 %1 to double
  %34 = fmul double %33, 0x3CD0000000000000
  %35 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @477, i64 0, i64 0), double %34) #4
  br label %38

36:                                               ; preds = %30
  %37 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @472, i64 0, i64 0), i64 %1) #4
  br label %38

38:                                               ; preds = %8, %20, %32, %36, %26, %14, %4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @genRedisInfoString(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %46, align 8
  %3 = alloca %46, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca %69, align 8
  %12 = alloca [46 x i8], align 16
  %13 = alloca i32, align 4
  %14 = tail call i8* @sdsempty() #4
  %15 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %16 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 80), align 8
  %17 = sub nsw i64 %15, %16
  %18 = bitcast %46* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %18) #4
  %19 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %19) #4
  %20 = icmp eq i8* %0, null
  %21 = select i1 %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @478, i64 0, i64 0), i8* %0
  %22 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @479, i64 0, i64 0)) #16
  %23 = icmp eq i32 %22, 0
  %24 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @478, i64 0, i64 0)) #16
  %25 = icmp eq i32 %24, 0
  %26 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @480, i64 0, i64 0)) #16
  %27 = icmp eq i32 %26, 0
  %28 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @481, i64 0, i64 0)) #16
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %23, %27
  %31 = call i32 @getrusage(i32 0, %46* nonnull %2) #4
  %32 = call i32 @getrusage(i32 -1, %46* nonnull %3) #4
  %33 = or i1 %25, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %1
  %35 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @482, i64 0, i64 0)) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %34, %1
  %38 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @486, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @485, i64 0, i64 0)
  br label %44

44:                                               ; preds = %37, %40
  %45 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @209, i64 0, i64 0), %37 ], [ %43, %40 ]
  %46 = load i1, i1* @483, align 4
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @uname(%39* nonnull @484) #4
  store i1 true, i1* @483, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = call i8* @redisGitSHA1() #4
  %51 = call i8* @redisGitDirty() #4
  %52 = call i64 @strtol(i8* nocapture %51, i8** null, i32 10) #4
  %53 = icmp sgt i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i8* @redisBuildIdString() #4
  %56 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 16), align 8
  %57 = call i8* @aeGetApiName() #4
  %58 = call i32 @getpid() #4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = sdiv i64 %17, 86400
  %65 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 6), align 8
  %66 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 5), align 4
  %67 = load atomic i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 11) seq_cst, align 8
  %68 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 2), align 8
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i64 0, i64 0), i8* %68
  %71 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %72 = icmp eq i8* %71, null
  %73 = select i1 %72, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i64 0, i64 0), i8* %71
  %74 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %14, i8* getelementptr inbounds ([340 x i8], [340 x i8]* @487, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i64 0, i64 0), i8* %50, i32 %54, i8* %55, i8* %45, i8* getelementptr inbounds (%39, %39* @484, i64 0, i32 0, i64 0), i8* getelementptr inbounds (%39, %39* @484, i64 0, i32 2, i64 0), i8* getelementptr inbounds (%39, %39* @484, i64 0, i32 4, i64 0), i32 %56, i8* %57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @489, i64 0, i64 0), i32 4, i32 2, i32 1, i64 %59, i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 18, i64 0), i32 %63, i64 %17, i64 %64, i32 %65, i32 %66, i32 %67, i8* %70, i8* %73) #4
  br i1 %33, label %80, label %75

75:                                               ; preds = %34, %49
  %76 = phi i8* [ %74, %49 ], [ %14, %34 ]
  %77 = phi i32 [ 1, %49 ], [ 0, %34 ]
  %78 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @490, i64 0, i64 0)) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %145

80:                                               ; preds = %75, %49
  %81 = phi i8* [ %76, %75 ], [ %74, %49 ]
  %82 = phi i32 [ %77, %75 ], [ 1, %49 ]
  %83 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 0), align 16
  %84 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 0), align 16
  %85 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 1), align 8
  %86 = icmp ugt i64 %85, %83
  %87 = select i1 %86, i64 %85, i64 %83
  %88 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 1), align 8
  %89 = icmp ugt i64 %88, %84
  %90 = select i1 %89, i64 %88, i64 %84
  %91 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 2), align 16
  %92 = icmp ugt i64 %91, %87
  %93 = select i1 %92, i64 %91, i64 %87
  %94 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 2), align 16
  %95 = icmp ugt i64 %94, %90
  %96 = select i1 %95, i64 %94, i64 %90
  %97 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 3), align 8
  %98 = icmp ugt i64 %97, %93
  %99 = select i1 %98, i64 %97, i64 %93
  %100 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 3), align 8
  %101 = icmp ugt i64 %100, %96
  %102 = select i1 %101, i64 %100, i64 %96
  %103 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 4), align 16
  %104 = icmp ugt i64 %103, %99
  %105 = select i1 %104, i64 %103, i64 %99
  %106 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 4), align 16
  %107 = icmp ugt i64 %106, %102
  %108 = select i1 %107, i64 %106, i64 %102
  %109 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 5), align 8
  %110 = icmp ugt i64 %109, %105
  %111 = select i1 %110, i64 %109, i64 %105
  %112 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 5), align 8
  %113 = icmp ugt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 6), align 16
  %116 = icmp ugt i64 %115, %111
  %117 = select i1 %116, i64 %115, i64 %111
  %118 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 6), align 16
  %119 = icmp ugt i64 %118, %114
  %120 = select i1 %119, i64 %118, i64 %114
  %121 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemInput, i64 0, i64 7), align 8
  %122 = icmp ugt i64 %121, %117
  %123 = select i1 %122, i64 %121, i64 %117
  %124 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @ClientsPeakMemOutput, i64 0, i64 7), align 8
  %125 = icmp ugt i64 %124, %120
  %126 = select i1 %125, i64 %124, i64 %120
  %127 = add nuw nsw i32 %82, 1
  %128 = icmp eq i32 %82, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %80
  %130 = call i8* @sdscat(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %131

131:                                              ; preds = %129, %80
  %132 = phi i8* [ %130, %129 ], [ %81, %80 ]
  %133 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 41), align 8
  %134 = getelementptr inbounds %19, %19* %133, i64 0, i32 5
  %135 = load i64, i64* %134, align 8
  %136 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  %137 = getelementptr inbounds %19, %19* %136, i64 0, i32 5
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %135, %138
  %140 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 263), align 8
  %141 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 267), align 8
  %142 = load %21*, %21** getelementptr inbounds (%23, %23* @server, i64 0, i32 48), align 8
  %143 = call i64 @raxSize(%21* %142) #4
  %144 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %132, i8* getelementptr inbounds ([180 x i8], [180 x i8]* @491, i64 0, i64 0), i64 %139, i64 %123, i64 %126, i32 %140, i32 %141, i64 %143) #4
  br i1 %33, label %150, label %145

145:                                              ; preds = %75, %131
  %146 = phi i8* [ %144, %131 ], [ %76, %75 ]
  %147 = phi i32 [ %127, %131 ], [ %77, %75 ]
  %148 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @223, i64 0, i64 0)) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %244

150:                                              ; preds = %145, %131
  %151 = phi i8* [ %146, %145 ], [ %144, %131 ]
  %152 = phi i32 [ %147, %145 ], [ %127, %131 ]
  %153 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %153) #4
  %154 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %154) #4
  %155 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %155) #4
  %156 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %156) #4
  %157 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %157) #4
  %158 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %158) #4
  %159 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %159) #4
  %160 = call i64 @zmalloc_used_memory() #4
  %161 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 336), align 8
  %162 = call i8* @evictPolicyToString() #4
  %163 = load %34*, %34** getelementptr inbounds (%23, %23* @server, i64 0, i32 305), align 8
  %164 = icmp eq %34* %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %150
  %166 = call i32 @lua_gc(%34* nonnull %163, i32 3, i32 0) #4
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 10
  br label %169

169:                                              ; preds = %150, %165
  %170 = phi i64 [ %168, %165 ], [ 0, %150 ]
  %171 = call %70* @getMemoryOverheadData() #4
  %172 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 95), align 8
  %173 = icmp ugt i64 %160, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i64 %160, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 95), align 8
  br label %175

175:                                              ; preds = %174, %169
  call void @bytesToHuman(i8* nonnull %153, i64 %160)
  %176 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 95), align 8
  call void @bytesToHuman(i8* nonnull %154, i64 %176)
  call void @bytesToHuman(i8* nonnull %155, i64 %161)
  call void @bytesToHuman(i8* nonnull %156, i64 %170)
  %177 = getelementptr inbounds %70, %70* %171, i64 0, i32 7
  %178 = load i64, i64* %177, align 8
  call void @bytesToHuman(i8* nonnull %157, i64 %178)
  %179 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 1), align 8
  call void @bytesToHuman(i8* nonnull %158, i64 %179)
  %180 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 257), align 8
  call void @bytesToHuman(i8* nonnull %159, i64 %180)
  %181 = add nsw i32 %152, 1
  %182 = icmp eq i32 %152, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = call i8* @sdscat(i8* %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %185

185:                                              ; preds = %183, %175
  %186 = phi i8* [ %184, %183 ], [ %151, %175 ]
  %187 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 1), align 8
  %188 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 95), align 8
  %189 = getelementptr inbounds %70, %70* %171, i64 0, i32 13
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds %70, %70* %171, i64 0, i32 8
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %70, %70* %171, i64 0, i32 2
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %70, %70* %171, i64 0, i32 9
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %70, %70* %171, i64 0, i32 12
  %199 = load float, float* %198, align 8
  %200 = fpext float %199 to double
  %201 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 2), align 8
  %202 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 3), align 8
  %203 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 106, i32 4), align 8
  %204 = load i64, i64* %177, align 8
  %205 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 309), align 8
  %206 = getelementptr inbounds %14, %14* %205, i64 0, i32 2, i64 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %14, %14* %205, i64 0, i32 2, i64 1, i32 3
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %207
  %211 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 257), align 8
  %212 = getelementptr inbounds %70, %70* %171, i64 0, i32 16
  %213 = load float, float* %212, align 8
  %214 = fpext float %213 to double
  %215 = getelementptr inbounds %70, %70* %171, i64 0, i32 17
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds %70, %70* %171, i64 0, i32 18
  %218 = load float, float* %217, align 8
  %219 = fpext float %218 to double
  %220 = getelementptr inbounds %70, %70* %171, i64 0, i32 19
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %70, %70* %171, i64 0, i32 20
  %223 = load float, float* %222, align 8
  %224 = fpext float %223 to double
  %225 = getelementptr inbounds %70, %70* %171, i64 0, i32 21
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %70, %70* %171, i64 0, i32 14
  %228 = load float, float* %227, align 8
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds %70, %70* %171, i64 0, i32 15
  %231 = load i64, i64* %230, align 8
  %232 = call i64 (...) @freeMemoryGetNotCountedMemory() #4
  %233 = getelementptr inbounds %70, %70* %171, i64 0, i32 3
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %70, %70* %171, i64 0, i32 4
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %70, %70* %171, i64 0, i32 5
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %70, %70* %171, i64 0, i32 6
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 14), align 4
  %242 = call i64 @lazyfreeGetPendingObjectsCount() #4
  %243 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %186, i8* getelementptr inbounds ([1016 x i8], [1016 x i8]* @492, i64 0, i64 0), i64 %160, i8* nonnull %153, i64 %187, i8* nonnull %158, i64 %188, i8* nonnull %154, double %191, i64 %193, i64 %195, i64 %197, double %200, i64 %201, i64 %202, i64 %203, i64 %161, i8* nonnull %155, i64 %170, i8* nonnull %156, i64 %204, i8* nonnull %157, i64 %210, i64 %211, i8* nonnull %159, i8* %162, double %214, i64 %216, double %219, i64 %221, double %224, i64 %226, double %229, i64 %231, i64 %232, i64 %234, i64 %236, i64 %238, i64 %240, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @493, i64 0, i64 0), i32 %241, i64 %242) #4
  call void @freeMemoryOverheadData(%70* nonnull %171) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %159) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %158) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %157) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %156) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %155) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %154) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %153) #4
  br i1 %33, label %251, label %244

244:                                              ; preds = %145, %185
  %245 = phi i8* [ %243, %185 ], [ %146, %145 ]
  %246 = phi i32 [ %181, %185 ], [ %147, %145 ]
  %247 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @494, i64 0, i64 0)) #16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %372

249:                                              ; preds = %244
  %250 = icmp eq i32 %246, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %185, %249
  %252 = phi i32 [ %246, %249 ], [ %181, %185 ]
  %253 = phi i8* [ %245, %249 ], [ %243, %185 ]
  %254 = add nsw i32 %252, 1
  %255 = call i8* @sdscat(i8* %253, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %256

256:                                              ; preds = %249, %251
  %257 = phi i32 [ %254, %251 ], [ 1, %249 ]
  %258 = phi i8* [ %255, %251 ], [ %245, %249 ]
  %259 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %260 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 171), align 8
  %261 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %262 = icmp ne i32 %261, -1
  %263 = zext i1 %262 to i32
  %264 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 180), align 8
  %265 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 186), align 8
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @496, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @497, i64 0, i64 0)
  %268 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 182), align 8
  %269 = icmp eq i32 %261, -1
  br i1 %269, label %274, label %270

270:                                              ; preds = %256
  %271 = call i64 @time(i64* null) #4
  %272 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 183), align 8
  %273 = sub nsw i64 %271, %272
  br label %274

274:                                              ; preds = %256, %270
  %275 = phi i64 [ %273, %270 ], [ -1, %256 ]
  %276 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 109), align 8
  %277 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %281 = icmp ne i32 %280, -1
  %282 = zext i1 %281 to i32
  %283 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 145), align 4
  %284 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 153), align 8
  %285 = icmp eq i32 %280, -1
  br i1 %285, label %290, label %286

286:                                              ; preds = %274
  %287 = call i64 @time(i64* null) #4
  %288 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 154), align 8
  %289 = sub nsw i64 %287, %288
  br label %290

290:                                              ; preds = %274, %286
  %291 = phi i64 [ %289, %286 ], [ -1, %274 ]
  %292 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 155), align 8
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @496, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @497, i64 0, i64 0)
  %295 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 159), align 8
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @496, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @497, i64 0, i64 0)
  %298 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 110), align 8
  %299 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %300 = icmp ne i32 %299, -1
  %301 = zext i1 %300 to i32
  %302 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 111), align 8
  %303 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %258, i8* getelementptr inbounds ([499 x i8], [499 x i8]* @495, i64 0, i64 0), i32 %259, i64 %260, i32 %263, i64 %264, i8* %267, i64 %268, i64 %275, i64 %276, i32 %279, i32 %282, i32 %283, i64 %284, i64 %291, i8* %294, i8* %297, i64 %298, i32 %301, i64 %302) #4
  %304 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 134), align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %341, label %306

306:                                              ; preds = %290
  %307 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 142), align 8
  %308 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 141), align 8
  %309 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 145), align 4
  %310 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 148), align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 -1
  %312 = load i8, i8* %311, align 1
  %313 = trunc i8 %312 to i3
  switch i3 %313, label %335 [
    i3 0, label %314
    i3 1, label %317
    i3 2, label %321
    i3 3, label %326
    i3 -4, label %331
  ]

314:                                              ; preds = %306
  %315 = lshr i8 %312, 3
  %316 = zext i8 %315 to i64
  br label %335

317:                                              ; preds = %306
  %318 = getelementptr inbounds i8, i8* %310, i64 -3
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i64
  br label %335

321:                                              ; preds = %306
  %322 = getelementptr inbounds i8, i8* %310, i64 -5
  %323 = bitcast i8* %322 to i16*
  %324 = load i16, i16* %323, align 1
  %325 = zext i16 %324 to i64
  br label %335

326:                                              ; preds = %306
  %327 = getelementptr inbounds i8, i8* %310, i64 -9
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 1
  %330 = zext i32 %329 to i64
  br label %335

331:                                              ; preds = %306
  %332 = getelementptr inbounds i8, i8* %310, i64 -17
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 1
  br label %335

335:                                              ; preds = %306, %314, %317, %321, %326, %331
  %336 = phi i64 [ %334, %331 ], [ %330, %326 ], [ %325, %321 ], [ %320, %317 ], [ %316, %314 ], [ 0, %306 ]
  %337 = call i64 @aofRewriteBufferSize() #4
  %338 = call i64 @bioPendingJobsOfType(i32 1) #4
  %339 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 156), align 8
  %340 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %303, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @498, i64 0, i64 0), i64 %307, i64 %308, i32 %309, i64 %336, i64 %337, i64 %338, i64 %339) #4
  br label %341

341:                                              ; preds = %290, %335
  %342 = phi i8* [ %340, %335 ], [ %303, %290 ]
  %343 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %370, label %345

345:                                              ; preds = %341
  %346 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 62), align 8
  %347 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 63), align 8
  %348 = sitofp i64 %347 to double
  %349 = add nsw i64 %346, 1
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %348, %350
  %352 = fmul double %351, 1.000000e+02
  %353 = call i64 @time(i64* null) #4
  %354 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 64), align 8
  %355 = sub nsw i64 %353, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %345
  %358 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 63), align 8
  br label %365

359:                                              ; preds = %345
  %360 = sub nsw i64 %346, %347
  %361 = mul nsw i64 %355, %360
  %362 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 63), align 8
  %363 = add nsw i64 %362, 1
  %364 = sdiv i64 %361, %363
  br label %365

365:                                              ; preds = %357, %359
  %366 = phi i64 [ %362, %359 ], [ %358, %357 ]
  %367 = phi i64 [ %364, %359 ], [ 1, %357 ]
  %368 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 62), align 8
  %369 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %342, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @499, i64 0, i64 0), i64 %354, i64 %368, i64 %366, double %352, i64 %367) #4
  br label %370

370:                                              ; preds = %341, %365
  %371 = phi i8* [ %369, %365 ], [ %342, %341 ]
  br i1 %33, label %379, label %372

372:                                              ; preds = %244, %370
  %373 = phi i8* [ %371, %370 ], [ %245, %244 ]
  %374 = phi i32 [ %257, %370 ], [ %246, %244 ]
  %375 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @500, i64 0, i64 0)) #16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %532

377:                                              ; preds = %372
  %378 = icmp eq i32 %374, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %370, %377
  %380 = phi i32 [ %374, %377 ], [ %257, %370 ]
  %381 = phi i8* [ %373, %377 ], [ %371, %370 ]
  %382 = add nsw i32 %380, 1
  %383 = call i8* @sdscat(i8* %381, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %384

384:                                              ; preds = %379, %377
  %385 = phi i32 [ %382, %379 ], [ 1, %377 ]
  %386 = phi i8* [ %383, %379 ], [ %373, %377 ]
  %387 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 82), align 8
  %388 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 81), align 8
  %389 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 0), align 8
  %390 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 1), align 8
  %391 = add nsw i64 %390, %389
  %392 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 2), align 8
  %393 = add nsw i64 %391, %392
  %394 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 3), align 8
  %395 = add nsw i64 %393, %394
  %396 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 4), align 8
  %397 = add nsw i64 %395, %396
  %398 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 5), align 8
  %399 = add nsw i64 %397, %398
  %400 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 6), align 8
  %401 = add nsw i64 %399, %400
  %402 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 7), align 8
  %403 = add nsw i64 %401, %402
  %404 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 8), align 8
  %405 = add nsw i64 %403, %404
  %406 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 9), align 8
  %407 = add nsw i64 %405, %406
  %408 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 10), align 8
  %409 = add nsw i64 %407, %408
  %410 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 11), align 8
  %411 = add nsw i64 %409, %410
  %412 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 12), align 8
  %413 = add nsw i64 %411, %412
  %414 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 13), align 8
  %415 = add nsw i64 %413, %414
  %416 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 14), align 8
  %417 = add nsw i64 %415, %416
  %418 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 0, i32 2, i64 15), align 8
  %419 = add nsw i64 %417, %418
  %420 = sdiv i64 %419, 16
  %421 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 107) seq_cst, align 8
  %422 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 108) seq_cst, align 8
  %423 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 0), align 8
  %424 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 1), align 8
  %425 = add nsw i64 %424, %423
  %426 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 2), align 8
  %427 = add nsw i64 %425, %426
  %428 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 3), align 8
  %429 = add nsw i64 %427, %428
  %430 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 4), align 8
  %431 = add nsw i64 %429, %430
  %432 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 5), align 8
  %433 = add nsw i64 %431, %432
  %434 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 6), align 8
  %435 = add nsw i64 %433, %434
  %436 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 7), align 8
  %437 = add nsw i64 %435, %436
  %438 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 8), align 8
  %439 = add nsw i64 %437, %438
  %440 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 9), align 8
  %441 = add nsw i64 %439, %440
  %442 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 10), align 8
  %443 = add nsw i64 %441, %442
  %444 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 11), align 8
  %445 = add nsw i64 %443, %444
  %446 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 12), align 8
  %447 = add nsw i64 %445, %446
  %448 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 13), align 8
  %449 = add nsw i64 %447, %448
  %450 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 14), align 8
  %451 = add nsw i64 %449, %450
  %452 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 1, i32 2, i64 15), align 8
  %453 = add nsw i64 %451, %452
  %454 = sdiv i64 %453, 16
  %455 = sitofp i64 %454 to float
  %456 = fmul float %455, 0x3F50000000000000
  %457 = fpext float %456 to double
  %458 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 0), align 8
  %459 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 1), align 8
  %460 = add nsw i64 %459, %458
  %461 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 2), align 8
  %462 = add nsw i64 %460, %461
  %463 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 3), align 8
  %464 = add nsw i64 %462, %463
  %465 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 4), align 8
  %466 = add nsw i64 %464, %465
  %467 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 5), align 8
  %468 = add nsw i64 %466, %467
  %469 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 6), align 8
  %470 = add nsw i64 %468, %469
  %471 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 7), align 8
  %472 = add nsw i64 %470, %471
  %473 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 8), align 8
  %474 = add nsw i64 %472, %473
  %475 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 9), align 8
  %476 = add nsw i64 %474, %475
  %477 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 10), align 8
  %478 = add nsw i64 %476, %477
  %479 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 11), align 8
  %480 = add nsw i64 %478, %479
  %481 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 12), align 8
  %482 = add nsw i64 %480, %481
  %483 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 13), align 8
  %484 = add nsw i64 %482, %483
  %485 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 14), align 8
  %486 = add nsw i64 %484, %485
  %487 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 114, i64 2, i32 2, i64 15), align 8
  %488 = add nsw i64 %486, %487
  %489 = sdiv i64 %488, 16
  %490 = sitofp i64 %489 to float
  %491 = fmul float %490, 0x3F50000000000000
  %492 = fpext float %491 to double
  %493 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 98), align 8
  %494 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 99), align 8
  %495 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 100), align 8
  %496 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 101), align 8
  %497 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 83), align 8
  %498 = load double, double* getelementptr inbounds (%23, %23* @server, i64 0, i32 84), align 8
  %499 = fmul double %498, 1.000000e+02
  %500 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 85), align 8
  %501 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 86), align 8
  %502 = sdiv i64 %501, 1000
  %503 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 87), align 8
  %504 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 88), align 8
  %505 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 89), align 8
  %506 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 288), align 8
  %507 = getelementptr inbounds %14, %14* %506, i64 0, i32 2, i64 0, i32 3
  %508 = load i64, i64* %507, align 8
  %509 = getelementptr inbounds %14, %14* %506, i64 0, i32 2, i64 1, i32 3
  %510 = load i64, i64* %509, align 8
  %511 = add i64 %510, %508
  %512 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 289), align 8
  %513 = getelementptr inbounds %19, %19* %512, i64 0, i32 5
  %514 = load i64, i64* %513, align 8
  %515 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 96), align 8
  %516 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 54), align 8
  %517 = getelementptr inbounds %14, %14* %516, i64 0, i32 2, i64 0, i32 3
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds %14, %14* %516, i64 0, i32 2, i64 1, i32 3
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, %518
  %522 = call i64 @getSlaveKeyWithExpireCount() #4
  %523 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 90), align 8
  %524 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 91), align 8
  %525 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 92), align 8
  %526 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 93), align 8
  %527 = call i64 @trackingGetTotalKeys() #4
  %528 = call i64 @trackingGetTotalItems() #4
  %529 = call i64 @trackingGetTotalPrefixes() #4
  %530 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 113), align 8
  %531 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %386, i8* getelementptr inbounds ([843 x i8], [843 x i8]* @501, i64 0, i64 0), i64 %387, i64 %388, i64 %420, i64 %421, i64 %422, double %457, double %492, i64 %493, i64 %494, i64 %495, i64 %496, i64 %497, double %499, i64 %500, i64 %502, i64 %503, i64 %504, i64 %505, i64 %511, i64 %514, i64 %515, i64 %521, i64 %522, i64 %523, i64 %524, i64 %525, i64 %526, i64 %527, i64 %528, i64 %529, i64 %530) #4
  br i1 %33, label %539, label %532

532:                                              ; preds = %372, %384
  %533 = phi i8* [ %531, %384 ], [ %373, %372 ]
  %534 = phi i32 [ %385, %384 ], [ %374, %372 ]
  %535 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @502, i64 0, i64 0)) #16
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %697

537:                                              ; preds = %532
  %538 = icmp eq i32 %534, 0
  br i1 %538, label %544, label %539

539:                                              ; preds = %384, %537
  %540 = phi i32 [ %534, %537 ], [ %385, %384 ]
  %541 = phi i8* [ %533, %537 ], [ %531, %384 ]
  %542 = add nsw i32 %540, 1
  %543 = call i8* @sdscat(i8* %541, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %544

544:                                              ; preds = %537, %539
  %545 = phi i32 [ %542, %539 ], [ 1, %537 ]
  %546 = phi i8* [ %543, %539 ], [ %533, %537 ]
  %547 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %548 = icmp eq i8* %547, null
  %549 = select i1 %548, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @504, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @505, i64 0, i64 0)
  %550 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %546, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @503, i64 0, i64 0), i8* %549) #4
  %551 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %552 = icmp eq i8* %551, null
  br i1 %552, label %617, label %553

553:                                              ; preds = %544
  %554 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 229), align 8
  %555 = icmp eq %0* %554, null
  br i1 %555, label %556, label %568

556:                                              ; preds = %553
  %557 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 230), align 8
  %558 = icmp eq %0* %557, null
  br i1 %558, label %562, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds %0, %0* %557, i64 0, i32 32
  %561 = load i64, i64* %560, align 8
  br label %562

562:                                              ; preds = %556, %559
  %563 = phi i64 [ 1, %556 ], [ %561, %559 ]
  %564 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 227), align 8
  %565 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 232), align 4
  %566 = icmp eq i32 %565, 15
  %567 = select i1 %566, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @507, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @508, i64 0, i64 0)
  br label %582

568:                                              ; preds = %553
  %569 = getelementptr inbounds %0, %0* %554, i64 0, i32 32
  %570 = load i64, i64* %569, align 8
  %571 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 227), align 8
  %572 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 232), align 4
  %573 = icmp eq i32 %572, 15
  %574 = select i1 %573, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @507, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @508, i64 0, i64 0)
  %575 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %576 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 229), align 8
  %577 = getelementptr inbounds %0, %0* %576, i64 0, i32 21
  %578 = load i64, i64* %577, align 8
  %579 = sub nsw i64 %575, %578
  %580 = trunc i64 %579 to i32
  %581 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 232), align 4
  br label %582

582:                                              ; preds = %562, %568
  %583 = phi i32 [ %581, %568 ], [ %565, %562 ]
  %584 = phi i8* [ %574, %568 ], [ %567, %562 ]
  %585 = phi i32 [ %571, %568 ], [ %564, %562 ]
  %586 = phi i64 [ %570, %568 ], [ %563, %562 ]
  %587 = phi i32 [ %580, %568 ], [ -1, %562 ]
  %588 = icmp eq i32 %583, 14
  %589 = zext i1 %588 to i32
  %590 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %550, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @506, i64 0, i64 0), i8* nonnull %551, i32 %585, i8* %584, i32 %587, i32 %589, i64 %586) #4
  %591 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 232), align 4
  %592 = icmp eq i32 %591, 14
  br i1 %592, label %593, label %603

593:                                              ; preds = %582
  %594 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 233), align 8
  %595 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 234), align 8
  %596 = sub nsw i64 %594, %595
  %597 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %598 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 239), align 8
  %599 = sub nsw i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %590, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @509, i64 0, i64 0), i64 %596, i32 %600) #4
  %602 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 232), align 4
  br label %603

603:                                              ; preds = %593, %582
  %604 = phi i32 [ %602, %593 ], [ %591, %582 ]
  %605 = phi i8* [ %601, %593 ], [ %590, %582 ]
  %606 = icmp eq i32 %604, 15
  br i1 %606, label %612, label %607

607:                                              ; preds = %603
  %608 = load atomic i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 283) seq_cst, align 8
  %609 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 243), align 8
  %610 = sub nsw i64 %608, %609
  %611 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %605, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @510, i64 0, i64 0), i64 %610) #4
  br label %612

612:                                              ; preds = %603, %607
  %613 = phi i8* [ %611, %607 ], [ %605, %603 ]
  %614 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 245), align 4
  %615 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 241), align 4
  %616 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %613, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @511, i64 0, i64 0), i32 %614, i32 %615) #4
  br label %617

617:                                              ; preds = %544, %612
  %618 = phi i8* [ %616, %612 ], [ %550, %544 ]
  %619 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  %620 = getelementptr inbounds %19, %19* %619, i64 0, i32 5
  %621 = load i64, i64* %620, align 8
  %622 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %618, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @512, i64 0, i64 0), i64 %621) #4
  %623 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 218), align 8
  %624 = icmp ne i32 %623, 0
  %625 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 219), align 4
  %626 = icmp ne i32 %625, 0
  %627 = and i1 %624, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %617
  %629 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 220), align 8
  %630 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %622, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @513, i64 0, i64 0), i32 %629) #4
  br label %631

631:                                              ; preds = %628, %617
  %632 = phi i8* [ %630, %628 ], [ %622, %617 ]
  %633 = load %19*, %19** getelementptr inbounds (%23, %23* @server, i64 0, i32 45), align 8
  %634 = getelementptr inbounds %19, %19* %633, i64 0, i32 5
  %635 = load i64, i64* %634, align 8
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %685, label %637

637:                                              ; preds = %631
  %638 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %638) #4
  call void @listRewind(%19* %633, %69* nonnull %11) #4
  %639 = call %20* @listNext(%69* nonnull %11) #4
  %640 = icmp eq %20* %639, null
  br i1 %640, label %683, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i64 0, i64 0
  %643 = bitcast i32* %13 to i8*
  br label %644

644:                                              ; preds = %641, %678
  %645 = phi %20* [ %639, %641 ], [ %681, %678 ]
  %646 = phi i8* [ %632, %641 ], [ %680, %678 ]
  %647 = phi i32 [ 0, %641 ], [ %679, %678 ]
  %648 = getelementptr inbounds %20, %20* %645, i64 0, i32 2
  %649 = bitcast i8** %648 to %0**
  %650 = load %0*, %0** %649, align 8
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %642) #4
  %651 = getelementptr inbounds %0, %0* %650, i64 0, i32 38, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %643) #4
  %652 = load i8, i8* %651, align 1
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %644
  %655 = getelementptr inbounds %0, %0* %650, i64 0, i32 1
  %656 = load %1*, %1** %655, align 8
  %657 = call i32 @connPeerToString(%1* %656, i8* nonnull %642, i64 46, i32* nonnull %13) #4
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %678, label %659

659:                                              ; preds = %654, %644
  %660 = phi i8* [ %651, %644 ], [ %642, %654 ]
  %661 = getelementptr inbounds %0, %0* %650, i64 0, i32 25
  %662 = load i32, i32* %661, align 4
  switch i32 %662, label %678 [
    i32 6, label %669
    i32 7, label %669
    i32 8, label %663
    i32 9, label %664
  ]

663:                                              ; preds = %659
  br label %669

664:                                              ; preds = %659
  %665 = call i64 @time(i64* null) #4
  %666 = getelementptr inbounds %0, %0* %650, i64 0, i32 34
  %667 = load i64, i64* %666, align 8
  %668 = sub nsw i64 %665, %667
  br label %669

669:                                              ; preds = %659, %659, %663, %664
  %670 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @516, i64 0, i64 0), %664 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @515, i64 0, i64 0), %663 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @514, i64 0, i64 0), %659 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @514, i64 0, i64 0), %659 ]
  %671 = phi i64 [ %668, %664 ], [ 0, %663 ], [ 0, %659 ], [ 0, %659 ]
  %672 = getelementptr inbounds %0, %0* %650, i64 0, i32 37
  %673 = load i32, i32* %672, align 4
  %674 = getelementptr inbounds %0, %0* %650, i64 0, i32 33
  %675 = load i64, i64* %674, align 8
  %676 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %646, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @517, i64 0, i64 0), i32 %647, i8* nonnull %660, i32 %673, i8* nonnull %670, i64 %675, i64 %671) #4
  %677 = add nsw i32 %647, 1
  br label %678

678:                                              ; preds = %659, %654, %669
  %679 = phi i32 [ %677, %669 ], [ %647, %654 ], [ %647, %659 ]
  %680 = phi i8* [ %676, %669 ], [ %646, %654 ], [ %646, %659 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %643) #4
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %642) #4
  %681 = call %20* @listNext(%69* nonnull %11) #4
  %682 = icmp eq %20* %681, null
  br i1 %682, label %683, label %644

683:                                              ; preds = %678, %637
  %684 = phi i8* [ %632, %637 ], [ %680, %678 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %638) #4
  br label %685

685:                                              ; preds = %683, %631
  %686 = phi i8* [ %684, %683 ], [ %632, %631 ]
  %687 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 206), align 8
  %688 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 207), align 8
  %689 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 208), align 8
  %690 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 211), align 8
  %691 = icmp ne i8* %690, null
  %692 = zext i1 %691 to i32
  %693 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 212), align 8
  %694 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 215), align 8
  %695 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 213), align 8
  %696 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %686, i8* getelementptr inbounds ([236 x i8], [236 x i8]* @518, i64 0, i64 0), i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 204, i64 0), i8* getelementptr inbounds (%23, %23* @server, i64 0, i32 205, i64 0), i64 %687, i64 %688, i64 %689, i32 %692, i64 %693, i64 %694, i64 %695) #4
  br i1 %33, label %702, label %697

697:                                              ; preds = %532, %685
  %698 = phi i8* [ %696, %685 ], [ %533, %532 ]
  %699 = phi i32 [ %545, %685 ], [ %534, %532 ]
  %700 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @519, i64 0, i64 0)) #16
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %728

702:                                              ; preds = %697, %685
  %703 = phi i8* [ %698, %697 ], [ %696, %685 ]
  %704 = phi i32 [ %699, %697 ], [ %545, %685 ]
  %705 = add nsw i32 %704, 1
  %706 = icmp eq i32 %704, 0
  br i1 %706, label %709, label %707

707:                                              ; preds = %702
  %708 = call i8* @sdscat(i8* %703, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %709

709:                                              ; preds = %707, %702
  %710 = phi i8* [ %708, %707 ], [ %703, %702 ]
  %711 = getelementptr inbounds %46, %46* %2, i64 0, i32 1, i32 0
  %712 = load i64, i64* %711, align 8
  %713 = getelementptr inbounds %46, %46* %2, i64 0, i32 1, i32 1
  %714 = load i64, i64* %713, align 8
  %715 = getelementptr inbounds %46, %46* %2, i64 0, i32 0, i32 0
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds %46, %46* %2, i64 0, i32 0, i32 1
  %718 = load i64, i64* %717, align 8
  %719 = getelementptr inbounds %46, %46* %3, i64 0, i32 1, i32 0
  %720 = load i64, i64* %719, align 8
  %721 = getelementptr inbounds %46, %46* %3, i64 0, i32 1, i32 1
  %722 = load i64, i64* %721, align 8
  %723 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 0
  %724 = load i64, i64* %723, align 8
  %725 = getelementptr inbounds %46, %46* %3, i64 0, i32 0, i32 1
  %726 = load i64, i64* %725, align 8
  %727 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %710, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @520, i64 0, i64 0), i64 %712, i64 %714, i64 %716, i64 %718, i64 %720, i64 %722, i64 %724, i64 %726) #4
  br i1 %33, label %733, label %728

728:                                              ; preds = %697, %709
  %729 = phi i8* [ %727, %709 ], [ %698, %697 ]
  %730 = phi i32 [ %705, %709 ], [ %699, %697 ]
  %731 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @481, i64 0, i64 0)) #16
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %744

733:                                              ; preds = %728, %709
  %734 = phi i8* [ %729, %728 ], [ %727, %709 ]
  %735 = phi i32 [ %730, %728 ], [ %705, %709 ]
  %736 = add nsw i32 %735, 1
  %737 = icmp eq i32 %735, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %733
  %739 = call i8* @sdscat(i8* %734, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %740

740:                                              ; preds = %733, %738
  %741 = phi i8* [ %739, %738 ], [ %734, %733 ]
  %742 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %741, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @521, i64 0, i64 0)) #4
  %743 = call i8* @genModulesInfoString(i8* %742) #4
  br label %744

744:                                              ; preds = %728, %740
  %745 = phi i32 [ %736, %740 ], [ %730, %728 ]
  %746 = phi i8* [ %743, %740 ], [ %729, %728 ]
  br i1 %30, label %750, label %747

747:                                              ; preds = %744
  %748 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @522, i64 0, i64 0)) #16
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %783

750:                                              ; preds = %747, %744
  %751 = add nsw i32 %745, 1
  %752 = icmp eq i32 %745, 0
  br i1 %752, label %755, label %753

753:                                              ; preds = %750
  %754 = call i8* @sdscat(i8* %746, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %755

755:                                              ; preds = %750, %753
  %756 = phi i8* [ %754, %753 ], [ %746, %750 ]
  %757 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %756, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @523, i64 0, i64 0)) #4
  %758 = load %14*, %14** getelementptr inbounds (%23, %23* @server, i64 0, i32 8), align 8
  %759 = call %43* @dictGetSafeIterator(%14* %758) #4
  br label %760

760:                                              ; preds = %772, %755
  %761 = phi i8* [ %781, %772 ], [ %757, %755 ]
  br label %762

762:                                              ; preds = %760, %765
  %763 = call %17* @dictNext(%43* %759) #4
  %764 = icmp eq %17* %763, null
  br i1 %764, label %782, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds %17, %17* %763, i64 0, i32 1, i32 0
  %767 = bitcast i8** %766 to %9**
  %768 = load %9*, %9** %767, align 8
  %769 = getelementptr inbounds %9, %9* %768, i64 0, i32 10
  %770 = load i64, i64* %769, align 8
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %762, label %772

772:                                              ; preds = %765
  %773 = getelementptr inbounds %9, %9* %768, i64 0, i32 0
  %774 = load i8*, i8** %773, align 8
  %775 = getelementptr inbounds %9, %9* %768, i64 0, i32 9
  %776 = load i64, i64* %775, align 8
  %777 = sitofp i64 %776 to float
  %778 = sitofp i64 %770 to float
  %779 = fdiv float %777, %778
  %780 = fpext float %779 to double
  %781 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %761, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @524, i64 0, i64 0), i8* %774, i64 %770, i64 %776, double %780) #4
  br label %760

782:                                              ; preds = %762
  call void @dictReleaseIterator(%43* %759) #4
  br label %783

783:                                              ; preds = %747, %782
  %784 = phi i32 [ %751, %782 ], [ %745, %747 ]
  %785 = phi i8* [ %761, %782 ], [ %746, %747 ]
  br i1 %33, label %789, label %786

786:                                              ; preds = %783
  %787 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @209, i64 0, i64 0)) #16
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %798

789:                                              ; preds = %786, %783
  %790 = add nsw i32 %784, 1
  %791 = icmp eq i32 %784, 0
  br i1 %791, label %794, label %792

792:                                              ; preds = %789
  %793 = call i8* @sdscat(i8* %785, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %794

794:                                              ; preds = %792, %789
  %795 = phi i8* [ %793, %792 ], [ %785, %789 ]
  %796 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %797 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %795, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @525, i64 0, i64 0), i32 %796) #4
  br i1 %33, label %803, label %798

798:                                              ; preds = %786, %794
  %799 = phi i8* [ %797, %794 ], [ %785, %786 ]
  %800 = phi i32 [ %790, %794 ], [ %784, %786 ]
  %801 = call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @526, i64 0, i64 0)) #16
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %848

803:                                              ; preds = %798, %794
  %804 = phi i8* [ %799, %798 ], [ %797, %794 ]
  %805 = phi i32 [ %800, %798 ], [ %790, %794 ]
  %806 = add nsw i32 %805, 1
  %807 = icmp eq i32 %805, 0
  br i1 %807, label %810, label %808

808:                                              ; preds = %803
  %809 = call i8* @sdscat(i8* %804, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @323, i64 0, i64 0)) #4
  br label %810

810:                                              ; preds = %803, %808
  %811 = phi i8* [ %809, %808 ], [ %804, %803 ]
  %812 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %811, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @527, i64 0, i64 0)) #4
  %813 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %815, label %848

815:                                              ; preds = %810, %842
  %816 = phi i32 [ %843, %842 ], [ %813, %810 ]
  %817 = phi i64 [ %845, %842 ], [ 0, %810 ]
  %818 = phi i8* [ %844, %842 ], [ %812, %810 ]
  %819 = load %7*, %7** getelementptr inbounds (%23, %23* @server, i64 0, i32 7), align 8
  %820 = getelementptr inbounds %7, %7* %819, i64 %817, i32 0
  %821 = load %14*, %14** %820, align 8
  %822 = getelementptr inbounds %14, %14* %821, i64 0, i32 2, i64 0, i32 3
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds %14, %14* %821, i64 0, i32 2, i64 1, i32 3
  %825 = load i64, i64* %824, align 8
  %826 = add i64 %825, %823
  %827 = getelementptr inbounds %7, %7* %819, i64 %817, i32 1
  %828 = load %14*, %14** %827, align 8
  %829 = getelementptr inbounds %14, %14* %828, i64 0, i32 2, i64 0, i32 3
  %830 = load i64, i64* %829, align 8
  %831 = getelementptr inbounds %14, %14* %828, i64 0, i32 2, i64 1, i32 3
  %832 = load i64, i64* %831, align 8
  %833 = add i64 %832, %830
  %834 = or i64 %833, %826
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %842, label %836

836:                                              ; preds = %815
  %837 = getelementptr inbounds %7, %7* %819, i64 %817, i32 6
  %838 = load i64, i64* %837, align 8
  %839 = trunc i64 %817 to i32
  %840 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %818, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @528, i64 0, i64 0), i32 %839, i64 %826, i64 %833, i64 %838) #4
  %841 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 129), align 8
  br label %842

842:                                              ; preds = %815, %836
  %843 = phi i32 [ %841, %836 ], [ %816, %815 ]
  %844 = phi i8* [ %840, %836 ], [ %818, %815 ]
  %845 = add nuw nsw i64 %817, 1
  %846 = sext i32 %843 to i64
  %847 = icmp slt i64 %845, %846
  br i1 %847, label %815, label %848

848:                                              ; preds = %842, %810, %798
  %849 = phi i32 [ %800, %798 ], [ %806, %810 ], [ %806, %842 ]
  %850 = phi i8* [ %799, %798 ], [ %812, %810 ], [ %844, %842 ]
  %851 = or i1 %27, %29
  br i1 %851, label %856, label %852

852:                                              ; preds = %848
  %853 = xor i1 %33, true
  %854 = icmp eq i32 %849, 0
  %855 = and i1 %854, %853
  br i1 %855, label %856, label %859

856:                                              ; preds = %852, %848
  %857 = select i1 %851, i8* null, i8* %21
  %858 = call i8* @modulesCollectInfo(i8* %850, i8* %857, i32 0, i32 %849) #4
  br label %859

859:                                              ; preds = %852, %856
  %860 = phi i8* [ %858, %856 ], [ %850, %852 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %18) #4
  ret i8* %860
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %46*) local_unnamed_addr #3

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i32 @uname(%39* nocapture) local_unnamed_addr #3

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #0

declare dso_local i8* @redisGitSHA1() local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local i8* @redisGitDirty() local_unnamed_addr #0

declare dso_local i8* @redisBuildIdString() local_unnamed_addr #0

declare dso_local i8* @aeGetApiName() local_unnamed_addr #0

declare dso_local i64 @raxSize(%21*) local_unnamed_addr #0

declare dso_local i8* @evictPolicyToString() local_unnamed_addr #0

declare dso_local %70* @getMemoryOverheadData() local_unnamed_addr #0

declare dso_local i64 @freeMemoryGetNotCountedMemory(...) local_unnamed_addr #0

declare dso_local i64 @lazyfreeGetPendingObjectsCount() local_unnamed_addr #0

declare dso_local void @freeMemoryOverheadData(%70*) local_unnamed_addr #0

declare dso_local i64 @aofRewriteBufferSize() local_unnamed_addr #0

declare dso_local i64 @bioPendingJobsOfType(i32) local_unnamed_addr #0

declare dso_local i64 @getSlaveKeyWithExpireCount() local_unnamed_addr #0

declare dso_local i64 @trackingGetTotalKeys() local_unnamed_addr #0

declare dso_local i64 @trackingGetTotalItems() local_unnamed_addr #0

declare dso_local i64 @trackingGetTotalPrefixes() local_unnamed_addr #0

declare dso_local void @listRewind(%19*, %69*) local_unnamed_addr #0

declare dso_local %20* @listNext(%69*) local_unnamed_addr #0

declare dso_local i32 @connPeerToString(%1*, i8*, i64, i32*) local_unnamed_addr #0

declare dso_local i8* @genModulesInfoString(i8*) local_unnamed_addr #0

declare dso_local i8* @modulesCollectInfo(i8*, i8*, i32, i32) local_unnamed_addr #0

declare dso_local void @addReplyVerbatim(%0*, i8*, i64, i8*) local_unnamed_addr #0

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @linuxOvercommitMemoryValue() local_unnamed_addr #1 {
  %1 = alloca [64 x i8], align 16
  %2 = tail call %36* @fopen64(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @530, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @392, i64 0, i64 0))
  %3 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = icmp eq %36* %2, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = call i8* @fgets(i8* nonnull %3, i32 64, %36* nonnull %2)
  %7 = icmp eq i8* %6, null
  %8 = call i32 @fclose(%36* nonnull %2)
  br i1 %7, label %12, label %9

9:                                                ; preds = %5
  %10 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #4
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %5, %0, %9
  %13 = phi i32 [ %11, %9 ], [ -1, %0 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @linuxMemoryWarnings() local_unnamed_addr #1 {
  %1 = alloca [64 x i8], align 16
  %2 = tail call %36* @fopen64(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @530, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @392, i64 0, i64 0)) #4
  %3 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = icmp eq %36* %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = call i8* @fgets(i8* nonnull %3, i32 64, %36* nonnull %2) #4
  %7 = icmp eq i8* %6, null
  %8 = call i32 @fclose(%36* nonnull %2) #4
  br i1 %7, label %9, label %10

9:                                                ; preds = %0, %5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  br label %15

10:                                               ; preds = %5
  %11 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #4
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @531, i64 0, i64 0))
  br label %15

15:                                               ; preds = %9, %14, %10
  %16 = call i32 @THPIsEnabled() #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([368 x i8], [368 x i8]* @532, i64 0, i64 0))
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

declare dso_local i32 @THPIsEnabled() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @createPidFile() local_unnamed_addr #1 {
  %1 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 15), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @zstrdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @533, i64 0, i64 0)) #4
  store i8* %4, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 15), align 8
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %1, %0 ], [ %4, %3 ]
  %7 = tail call %36* @fopen64(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @534, i64 0, i64 0))
  %8 = icmp eq %36* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @getpid() #4
  %11 = tail call i32 (%36*, i8*, ...) @fprintf(%36* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @535, i64 0, i64 0), i32 %10)
  %12 = tail call i32 @fclose(%36* nonnull %7)
  br label %13

13:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @daemonize() local_unnamed_addr #1 {
  %1 = tail call i32 @fork() #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @exit(i32 0) #17
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @setsid() #4
  %6 = tail call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @536, i64 0, i64 0), i32 2, i32 0) #4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @dup2(i32 %6, i32 0) #4
  %10 = tail call i32 @dup2(i32 %6, i32 1) #4
  %11 = tail call i32 @dup2(i32 %6, i32 2) #4
  %12 = icmp sgt i32 %6, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @close(i32 %6) #4
  br label %15

15:                                               ; preds = %4, %8, %13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @version() local_unnamed_addr #6 {
  %1 = tail call i8* @redisGitSHA1() #4
  %2 = tail call i8* @redisGitDirty() #4
  %3 = tail call i32 @atoi(i8* %2) #16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i64 @redisBuildId() #4
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @537, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i64 0, i64 0), i8* %1, i32 %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @493, i64 0, i64 0), i32 64, i64 %6)
  tail call void @exit(i32 0) #17
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i64 @redisBuildId() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage() local_unnamed_addr #6 {
  %1 = load %36*, %36** @stderr, align 8
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @538, i64 0, i64 0), i64 54, i64 1, %36* %1) #19
  %3 = load %36*, %36** @stderr, align 8
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @539, i64 0, i64 0), i64 49, i64 1, %36* %3) #19
  %5 = load %36*, %36** @stderr, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @540, i64 0, i64 0), i64 38, i64 1, %36* %5) #19
  %7 = load %36*, %36** @stderr, align 8
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @541, i64 0, i64 0), i64 35, i64 1, %36* %7) #19
  %9 = load %36*, %36** @stderr, align 8
  %10 = tail call i64 @fwrite(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @542, i64 0, i64 0), i64 49, i64 1, %36* %9) #19
  %11 = load %36*, %36** @stderr, align 8
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @543, i64 0, i64 0), i64 10, i64 1, %36* %11) #19
  %13 = load %36*, %36** @stderr, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @544, i64 0, i64 0), i64 57, i64 1, %36* %13) #19
  %15 = load %36*, %36** @stderr, align 8
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @545, i64 0, i64 0), i64 43, i64 1, %36* %15) #19
  %17 = load %36*, %36** @stderr, align 8
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @546, i64 0, i64 0), i64 34, i64 1, %36* %17) #19
  %19 = load %36*, %36** @stderr, align 8
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @547, i64 0, i64 0), i64 61, i64 1, %36* %19) #19
  %21 = load %36*, %36** @stderr, align 8
  %22 = tail call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @548, i64 0, i64 0), i64 60, i64 1, %36* %21) #19
  %23 = load %36*, %36** @stderr, align 8
  %24 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @549, i64 0, i64 0), i64 15, i64 1, %36* %23) #19
  %25 = load %36*, %36** @stderr, align 8
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @550, i64 0, i64 0), i64 52, i64 1, %36* %25) #19
  tail call void @exit(i32 1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @redisAsciiArt() local_unnamed_addr #1 {
  %1 = tail call i8* @zmalloc(i64 16384) #4
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @486, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @485, i64 0, i64 0)
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @209, i64 0, i64 0), %0 ], [ %7, %4 ]
  %10 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 201), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 200), align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load %36*, %36** @stdout, align 8
  %18 = tail call i32 @fileno(%36* %17) #4
  %19 = tail call i32 @isatty(i32 %18) #4
  %20 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 21), align 8
  %21 = or i32 %20, %19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %31

23:                                               ; preds = %8, %12
  %24 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 21), align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16, %23
  %27 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %30 = select i1 %28, i32 %29, i32 %27
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @552, i64 0, i64 0), i8* %9, i32 %30)
  br label %66

31:                                               ; preds = %16, %23
  %32 = tail call i8* @redisGitSHA1() #4
  %33 = tail call i8* @redisGitDirty() #4
  %34 = tail call i64 @strtol(i8* nocapture %33, i8** null, i32 10) #4
  %35 = icmp sgt i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = tail call i32 @getpid() #4
  %42 = sext i32 %41 to i64
  %43 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 16384, i8* getelementptr inbounds ([1133 x i8], [1133 x i8]* @551, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i64 0, i64 0), i8* %32, i32 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @553, i64 0, i64 0), i8* %9, i32 %40, i64 %42) #4
  %44 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 200), align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  %47 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 115), align 8
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %66, label %49

49:                                               ; preds = %31
  br i1 %46, label %50, label %52

50:                                               ; preds = %49
  %51 = load %36*, %36** @stdout, align 8
  br label %54

52:                                               ; preds = %49
  %53 = tail call %36* @fopen64(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @303, i64 0, i64 0)) #4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi %36* [ %51, %50 ], [ %53, %52 ]
  %56 = icmp eq %36* %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @fputs(i8* %1, %36* nonnull %55) #4
  %59 = tail call i32 @fflush(%36* nonnull %55) #4
  br i1 %46, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @fclose(%36* nonnull %55) #4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 201), align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void (i32, i8*, ...) @syslog(i32 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @304, i64 0, i64 0), i8* %1) #4
  br label %66

66:                                               ; preds = %65, %62, %54, %31, %26
  tail call void @zfree(i8* %1) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%36* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%65*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @606(i32 %0) #1 {
  %2 = icmp eq i32 %0, 15
  %3 = select i1 %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @601, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @602, i64 0, i64 0)
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @600, i64 0, i64 0), i8* %3
  %6 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 12), align 4
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  tail call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @603, i64 0, i64 0))
  %10 = tail call i32 @getpid() #4
  tail call void @rdbRemoveTempFile(i32 %10) #4
  tail call void @exit(i32 1) #17
  unreachable

11:                                               ; preds = %1
  %12 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 61), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @604, i64 0, i64 0))
  tail call void @exit(i32 0) #17
  unreachable

15:                                               ; preds = %11
  tail call void @serverLogFromHandler(i32 3, i8* %5)
  store i32 1, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 12), align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %63*, %63*) local_unnamed_addr #3

declare dso_local void @sigsegvHandler(i32, %66*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @setupChildSignalHandlers() local_unnamed_addr #1 {
  %1 = alloca %63, align 8
  %2 = bitcast %63* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #4
  %3 = getelementptr inbounds %63, %63* %1, i64 0, i32 1
  %4 = call i32 @sigemptyset(%65* nonnull %3) #4
  %5 = getelementptr inbounds %63, %63* %1, i64 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %63, %63* %1, i64 0, i32 0, i32 0
  store void (i32)* @607, void (i32)** %6, align 8
  %7 = call i32 @sigaction(i32 10, %63* nonnull %1, %63* null) #4
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @607(i32 %0) #6 {
  tail call void @serverLogFromHandler(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @605, i64 0, i64 0))
  tail call void @exitFromChild(i32 255)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @redisFork() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = alloca %63, align 8
  %3 = alloca %41, align 8
  %4 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = call i32 @gettimeofday(%41* nonnull %3, %42* null) #4
  %6 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  %10 = tail call i32 @fork() #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  tail call void @closeListeningSockets(i32 0)
  %13 = bitcast %63* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %13) #4
  %14 = getelementptr inbounds %63, %63* %2, i64 0, i32 1
  %15 = call i32 @sigemptyset(%65* nonnull %14) #4
  %16 = getelementptr inbounds %63, %63* %2, i64 0, i32 2
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %63, %63* %2, i64 0, i32 0, i32 0
  store void (i32)* @607, void (i32)** %17, align 8
  %18 = call i32 @sigaction(i32 10, %63* nonnull %2, %63* null) #4
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %13) #4
  br label %55

19:                                               ; preds = %0
  %20 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #4
  %21 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %22 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #4
  %26 = sub i64 %23, %7
  %27 = mul i64 %26, 1000000
  %28 = sub i64 %25, %9
  %29 = add i64 %28, %27
  store i64 %29, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 96), align 8
  %30 = tail call i64 @zmalloc_used_memory() #4
  %31 = uitofp i64 %30 to double
  %32 = fmul double %31, 1.000000e+06
  %33 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 96), align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %32, %34
  %36 = fmul double %35, 0x3E10000000000000
  store double %36, double* getelementptr inbounds (%23, %23* @server, i64 0, i32 97), align 8
  %37 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 326), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %19
  %40 = sdiv i64 %33, 1000
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @latencyAddSample(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @554, i64 0, i64 0), i64 %40) #4
  br label %43

43:                                               ; preds = %39, %19, %42
  %44 = icmp eq i32 %10, -1
  br i1 %44, label %55, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 173), align 8
  %47 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 146), align 8
  %48 = and i32 %47, %46
  %49 = icmp eq i32 %48, -1
  %50 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 26), align 8
  %51 = icmp eq i32 %50, -1
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @dictEnableResize() #4
  br label %55

54:                                               ; preds = %45
  tail call void @dictDisableResize() #4
  br label %55

55:                                               ; preds = %54, %53, %12, %43
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @sendChildCOWInfo(i32 %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i64 @zmalloc_get_private_dirty(i64 -1) #4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 20
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @555, i64 0, i64 0), i8* %1, i64 %6)
  br label %7

7:                                                ; preds = %2, %5
  store i64 %3, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 198, i32 1), align 8
  tail call void @sendChildInfo(i32 %0) #4
  ret void
}

declare dso_local i64 @zmalloc_get_private_dirty(i64) local_unnamed_addr #0

declare dso_local void @sendChildInfo(i32) local_unnamed_addr #0

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @checkForSentinelMode(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #8 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i8* @strstr(i8* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @556, i64 0, i64 0)) #16
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  br label %12

10:                                               ; preds = %12
  %11 = icmp slt i64 %18, %9
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %10
  %13 = phi i64 [ 1, %8 ], [ %18, %10 ]
  %14 = getelementptr inbounds i8*, i8** %1, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @557, i64 0, i64 0)) #16
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i64 %13, 1
  br i1 %17, label %19, label %10

19:                                               ; preds = %12, %10, %6, %2
  %20 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 1, %12 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @loadDataFromDisk() local_unnamed_addr #1 {
  %1 = alloca %41, align 8
  %2 = alloca %41, align 8
  %3 = alloca %41, align 8
  %4 = alloca %40, align 8
  %5 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  %6 = call i32 @gettimeofday(%41* nonnull %3, %42* null) #4
  %7 = getelementptr inbounds %41, %41* %3, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds %41, %41* %3, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %9, %11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  %13 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 135), align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %0
  %16 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 137), align 8
  %17 = tail call i32 @loadAppendOnlyFile(i8* %16) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %87

19:                                               ; preds = %15
  %20 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #4
  %21 = call i32 @gettimeofday(%41* nonnull %2, %42* null) #4
  %22 = getelementptr inbounds %41, %41* %2, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds %41, %41* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #4
  %27 = sub i64 %26, %12
  %28 = add i64 %27, %24
  %29 = sitofp i64 %28 to float
  %30 = fdiv float %29, 1.000000e+06
  %31 = fpext float %30 to double
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @558, i64 0, i64 0), double %31)
  br label %87

32:                                               ; preds = %0
  %33 = bitcast %40* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %33) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 bitcast (%40* @559 to i8*), i64 64, i1 false)
  %34 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 176), align 8
  %35 = call i32 @rdbLoad(i8* %34, %40* nonnull %4, i32 0) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  %38 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #4
  %39 = call i32 @gettimeofday(%41* nonnull %1, %42* null) #4
  %40 = getelementptr inbounds %41, %41* %1, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds %41, %41* %1, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #4
  %45 = sub i64 %44, %12
  %46 = add i64 %45, %42
  %47 = sitofp i64 %46 to float
  %48 = fdiv float %47, 1.000000e+06
  %49 = fpext float %48 to double
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @560, i64 0, i64 0), double %49)
  %50 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %37
  %53 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %52
  %56 = load %31*, %31** getelementptr inbounds (%23, %23* @server, i64 0, i32 295), align 8
  %57 = getelementptr inbounds %31, %31* %56, i64 0, i32 0
  %58 = load %32*, %32** %57, align 8
  %59 = getelementptr inbounds %32, %32* %58, i64 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %55, %37
  %64 = getelementptr inbounds %40, %40* %4, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %40, %40* %4, i64 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %40, %40* %4, i64 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %40, %40* %4, i64 0, i32 2, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%23, %23* @server, i64 0, i32 204, i64 0), i8* nonnull align 8 %76, i64 41, i1 false)
  store i64 %69, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 206), align 8
  store i64 %69, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 207), align 8
  call void @replicationCacheMasterUsingMyself() #4
  %77 = load %0*, %0** getelementptr inbounds (%23, %23* @server, i64 0, i32 230), align 8
  %78 = load i32, i32* %72, align 8
  %79 = call i32 @selectDb(%0* %77, i32 %78) #4
  br label %86

80:                                               ; preds = %32
  %81 = tail call i32* @__errno_location() #18
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i8* @strerror(i32 %82) #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @561, i64 0, i64 0), i8* %85)
  call void @exit(i32 1) #17
  unreachable

86:                                               ; preds = %71, %67, %63, %55, %52, %80, %75
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %33) #4
  br label %87

87:                                               ; preds = %15, %19, %86
  ret void
}

declare dso_local i32 @loadAppendOnlyFile(i8*) local_unnamed_addr #0

declare dso_local i32 @rdbLoad(i8*, %40*, i32) local_unnamed_addr #0

declare dso_local void @replicationCacheMasterUsingMyself() local_unnamed_addr #0

declare dso_local i32 @selectDb(%0*, i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define dso_local void @redisOutOfMemoryHandler(i64 %0) #6 {
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @562, i64 0, i64 0), i64 %0)
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @401, i64 0, i64 0), i32 4878, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @563, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @redisSetProcTitle(i8* %0) local_unnamed_addr #1 {
  %2 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @565, i64 0, i64 0)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @564, i64 0, i64 0), %1 ], [ %7, %4 ]
  %10 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 31), align 8
  %11 = icmp eq i32 %10, 0
  %12 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 30, i64 0), align 8
  %13 = select i1 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @322, i64 0, i64 0), i8* %12
  %14 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %17 = select i1 %15, i32 %16, i32 %14
  tail call void (i8*, ...) @setproctitle(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @566, i64 0, i64 0), i8* %0, i8* %13, i32 %17, i8* %9) #4
  ret void
}

declare dso_local void @setproctitle(i8*, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @redisSetCpuAffinity(i8* %0) local_unnamed_addr #1 {
  tail call void @setcpuaffinity(i8* %0) #4
  ret void
}

declare dso_local void @setcpuaffinity(i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @redisSupervisedUpstart() local_unnamed_addr #1 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i64 0, i64 0)) #4
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @568, i64 0, i64 0))
  br label %7

4:                                                ; preds = %0
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @569, i64 0, i64 0))
  %5 = tail call i32 @raise(i32 19) #4
  %6 = tail call i32 @unsetenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i64 0, i64 0)) #4
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @sd_notify(i32, i8*) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local i32 @redisIsSupervised(i32 %0) local_unnamed_addr #1 {
  switch i32 %0, label %30 [
    i32 1, label %2
    i32 3, label %17
    i32 2, label %24
  ]

2:                                                ; preds = %1
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i64 0, i64 0)) #4
  %4 = icmp eq i8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @569, i64 0, i64 0)) #4
  %6 = tail call i32 @raise(i32 19) #4
  %7 = tail call i32 @unsetenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i64 0, i64 0)) #4
  br label %30

8:                                                ; preds = %2
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %10 = icmp eq i8* %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  store i32 2, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 131), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @572, i64 0, i64 0))
  %12 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %15

15:                                               ; preds = %11, %14
  %16 = tail call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @573, i64 0, i64 0)) #4
  br label %30

17:                                               ; preds = %1
  %18 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i64 0, i64 0)) #4
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @568, i64 0, i64 0)) #4
  br label %30

21:                                               ; preds = %17
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @569, i64 0, i64 0)) #4
  %22 = tail call i32 @raise(i32 19) #4
  %23 = tail call i32 @unsetenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @567, i64 0, i64 0)) #4
  br label %30

24:                                               ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @574, i64 0, i64 0))
  %25 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %28

28:                                               ; preds = %24, %27
  %29 = tail call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @573, i64 0, i64 0)) #4
  br label %30

30:                                               ; preds = %21, %20, %5, %8, %1, %15, %28
  %31 = phi i32 [ 0, %28 ], [ 0, %15 ], [ 0, %1 ], [ 0, %8 ], [ 0, %5 ], [ 1, %21 ], [ 0, %20 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %41, align 8
  %5 = alloca [16 x i8], align 16
  %6 = bitcast %41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #4
  tail call void @spt_init(i32 %0, i8** %1) #4
  %7 = tail call i8* @setlocale(i32 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i64 0, i64 0)) #4
  tail call void @tzset() #4
  tail call void @zmalloc_set_oom_handler(void (i64)* nonnull @redisOutOfMemoryHandler) #4
  %8 = tail call i64 @time(i64* null) #4
  %9 = tail call i32 @getpid() #4
  %10 = trunc i64 %8 to i32
  %11 = xor i32 %9, %10
  tail call void @srand(i32 %11) #4
  %12 = call i32 @gettimeofday(%41* nonnull %4, %42* null) #4
  tail call void @crc64_init() #4
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #4
  call void @getRandomBytes(i8* nonnull %13, i64 16) #4
  call void @dictSetHashFunctionSeed(i8* nonnull %13) #4
  %14 = load i8*, i8** %1, align 8
  %15 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @556, i64 0, i64 0)) #16
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = sext i32 %0 to i64
  br label %23

21:                                               ; preds = %23
  %22 = icmp slt i64 %29, %20
  br i1 %22, label %23, label %30

23:                                               ; preds = %21, %19
  %24 = phi i64 [ 1, %19 ], [ %29, %21 ]
  %25 = getelementptr inbounds i8*, i8** %1, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @557, i64 0, i64 0)) #16
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i64 %24, 1
  br i1 %28, label %30, label %21

30:                                               ; preds = %21, %23, %2, %17
  %31 = phi i32 [ 1, %2 ], [ 0, %17 ], [ 0, %21 ], [ 1, %23 ]
  store i32 %31, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  call void @initServerConfig()
  call void @ACLInit() #4
  call void @moduleInitModulesSystem() #4
  call void @tlsInit() #4
  %32 = load i8*, i8** %1, align 8
  %33 = call i8* @getAbsolutePath(i8* %32) #4
  store i8* %33, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 2), align 8
  %34 = add nsw i32 %0, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call i8* @zmalloc(i64 %36) #4
  %38 = bitcast i8* %37 to i8**
  store i8* %37, i8** bitcast (i8*** getelementptr inbounds (%23, %23* @server, i64 0, i32 3) to i8**), align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i8*, i8** %38, i64 %39
  store i8* null, i8** %40, align 8
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %30
  %43 = zext i32 %0 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %51, %44 ]
  %46 = getelementptr inbounds i8*, i8** %1, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @zstrdup(i8* %47) #4
  %49 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i64 0, i32 3), align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 %45
  store i8* %48, i8** %50, align 8
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %53, label %44

53:                                               ; preds = %44, %30
  %54 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @initSentinelConfig() #4
  call void @initSentinel() #4
  br label %57

57:                                               ; preds = %53, %56
  %58 = load i8*, i8** %1, align 8
  %59 = call i8* @strstr(i8* %58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @575, i64 0, i64 0)) #16
  %60 = icmp eq i8* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 @redis_check_rdb_main(i32 %0, i8** nonnull %1, %36* null) #4
  br label %68

63:                                               ; preds = %57
  %64 = call i8* @strstr(i8* %58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @576, i64 0, i64 0)) #16
  %65 = icmp eq i8* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @redis_check_aof_main(i32 %0, i8** nonnull %1) #4
  br label %68

68:                                               ; preds = %63, %66, %61
  %69 = icmp sgt i32 %0, 1
  br i1 %69, label %70, label %200

70:                                               ; preds = %68
  %71 = call i8* @sdsempty() #4
  %72 = getelementptr inbounds i8*, i8** %1, i64 1
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @577, i64 0, i64 0)) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @578, i64 0, i64 0)) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %70
  call void @version()
  unreachable

80:                                               ; preds = %76
  %81 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @579, i64 0, i64 0)) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @580, i64 0, i64 0)) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80
  call void @usage()
  unreachable

87:                                               ; preds = %83
  %88 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @581, i64 0, i64 0)) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = icmp eq i32 %0, 3
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8*, i8** %1, i64 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @atoi(i8* %94) #16
  %96 = sext i32 %95 to i64
  call void @memtest(i64 %96, i32 50) #4
  call void @exit(i32 0) #17
  unreachable

97:                                               ; preds = %90
  %98 = load %36*, %36** @stderr, align 8
  %99 = call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @582, i64 0, i64 0), i64 58, i64 1, %36* %98) #19
  %100 = load %36*, %36** @stderr, align 8
  %101 = call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @583, i64 0, i64 0), i64 44, i64 1, %36* %100) #19
  call void @exit(i32 1) #17
  unreachable

102:                                              ; preds = %87
  %103 = load i8, i8* %73, align 1
  %104 = icmp eq i8 %103, 45
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %73, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 45
  br i1 %108, label %118, label %109

109:                                              ; preds = %105, %102
  %110 = call i8* @getAbsolutePath(i8* nonnull %73) #4
  store i8* %110, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %111 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i64 0, i32 3), align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 1
  %113 = load i8*, i8** %112, align 8
  call void @zfree(i8* %113) #4
  %114 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 1), align 8
  %115 = call i8* @zstrdup(i8* %114) #4
  %116 = load i8**, i8*** getelementptr inbounds (%23, %23* @server, i64 0, i32 3), align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 1
  store i8* %115, i8** %117, align 8
  br label %118

118:                                              ; preds = %105, %109
  %119 = phi i8* [ %73, %109 ], [ null, %105 ]
  %120 = phi i32 [ 2, %109 ], [ 1, %105 ]
  %121 = icmp eq i32 %120, %0
  br i1 %121, label %189, label %122

122:                                              ; preds = %118, %183
  %123 = phi i32 [ %187, %183 ], [ %120, %118 ]
  %124 = phi i8* [ %185, %183 ], [ %71, %118 ]
  %125 = sext i32 %123 to i64
  br label %126

126:                                              ; preds = %122, %139
  %127 = phi i64 [ %125, %122 ], [ %140, %139 ]
  %128 = getelementptr inbounds i8*, i8** %1, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 45
  br i1 %131, label %132, label %180

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, i8* %129, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 45
  br i1 %135, label %136, label %180

136:                                              ; preds = %132
  %137 = call i32 @strcmp(i8* nonnull %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @584, i64 0, i64 0)) #16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = add nsw i64 %127, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %141, %0
  br i1 %142, label %189, label %126

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8*, i8** %1, i64 %127
  %145 = getelementptr inbounds i8, i8* %124, i64 -1
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i3
  switch i3 %147, label %175 [
    i3 0, label %148
    i3 1, label %151
    i3 2, label %155
    i3 3, label %160
    i3 -4, label %165
  ]

148:                                              ; preds = %143
  %149 = lshr i8 %146, 3
  %150 = zext i8 %149 to i64
  br label %169

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, i8* %124, i64 -3
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  br label %169

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, i8* %124, i64 -5
  %157 = bitcast i8* %156 to i16*
  %158 = load i16, i16* %157, align 1
  %159 = zext i16 %158 to i64
  br label %169

160:                                              ; preds = %143
  %161 = getelementptr inbounds i8, i8* %124, i64 -9
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 1
  %164 = zext i32 %163 to i64
  br label %169

165:                                              ; preds = %143
  %166 = getelementptr inbounds i8, i8* %124, i64 -17
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 1
  br label %169

169:                                              ; preds = %148, %151, %155, %160, %165
  %170 = phi i64 [ %168, %165 ], [ %164, %160 ], [ %159, %155 ], [ %154, %151 ], [ %150, %148 ]
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = call i8* @sdscat(i8* nonnull %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @310, i64 0, i64 0)) #4
  %174 = load i8*, i8** %144, align 8
  br label %175

175:                                              ; preds = %143, %169, %172
  %176 = phi i8* [ %174, %172 ], [ %129, %169 ], [ %129, %143 ]
  %177 = phi i8* [ %173, %172 ], [ %124, %169 ], [ %124, %143 ]
  %178 = getelementptr inbounds i8, i8* %176, i64 2
  %179 = call i8* @sdscat(i8* %177, i8* nonnull %178) #4
  br label %183

180:                                              ; preds = %132, %126
  %181 = call i64 @strlen(i8* %129) #16
  %182 = call i8* @sdscatrepr(i8* %124, i8* %129, i64 %181) #4
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i8* [ %182, %180 ], [ %179, %175 ]
  %185 = call i8* @sdscat(i8* %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @349, i64 0, i64 0)) #4
  %186 = trunc i64 %127 to i32
  %187 = add nsw i32 %186, 1
  %188 = icmp eq i32 %187, %0
  br i1 %188, label %189, label %122

189:                                              ; preds = %183, %139, %118
  %190 = phi i8* [ %71, %118 ], [ %124, %139 ], [ %185, %183 ]
  %191 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %192 = icmp ne i32 %191, 0
  %193 = icmp ne i8* %119, null
  %194 = and i1 %193, %192
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i8, i8* %119, align 1
  %197 = icmp eq i8 %196, 45
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @585, i64 0, i64 0))
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @586, i64 0, i64 0))
  call void @exit(i32 1) #17
  unreachable

199:                                              ; preds = %195, %189
  call void @resetServerSaveParams() #4
  call void @loadServerConfig(i8* %119, i8* %190) #4
  call void @sdsfree(i8* %190) #4
  br label %200

200:                                              ; preds = %199, %68
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @587, i64 0, i64 0))
  %201 = call i8* @redisGitSHA1() #4
  %202 = call i8* @redisGitDirty() #4
  %203 = call i64 @strtol(i8* nocapture %202, i8** null, i32 10) #4
  %204 = icmp sgt i64 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @getpid() #4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @588, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @488, i64 0, i64 0), i32 64, i8* %201, i32 %205, i32 %206)
  %207 = icmp eq i32 %0, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load i8*, i8** %1, align 8
  %210 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @590, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @485, i64 0, i64 0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @589, i64 0, i64 0), i8* %209, i8* %212)
  br label %214

213:                                              ; preds = %200
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @591, i64 0, i64 0))
  br label %214

214:                                              ; preds = %213, %208
  %215 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 131), align 8
  %216 = call i32 @redisIsSupervised(i32 %215)
  store i32 %216, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 130), align 4
  %217 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 132), align 4
  %218 = icmp ne i32 %217, 0
  %219 = icmp eq i32 %216, 0
  %220 = and i1 %219, %218
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  call void @daemonize()
  br label %222

222:                                              ; preds = %221, %214
  call void @initServer()
  %223 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 15), align 8
  %224 = icmp ne i8* %223, null
  %225 = or i1 %220, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = icmp eq i8* %223, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = call i8* @zstrdup(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @533, i64 0, i64 0)) #4
  store i8* %229, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 15), align 8
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i8* [ %223, %226 ], [ %229, %228 ]
  %232 = call %36* @fopen64(i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @534, i64 0, i64 0)) #4
  %233 = icmp eq %36* %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = call i32 @getpid() #4
  %236 = call i32 (%36*, i8*, ...) @fprintf(%36* nonnull %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @535, i64 0, i64 0), i32 %235) #4
  %237 = call i32 @fclose(%36* nonnull %232) #4
  br label %238

238:                                              ; preds = %234, %230, %222
  %239 = load i8*, i8** %1, align 8
  %240 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @378, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @565, i64 0, i64 0)
  br label %246

246:                                              ; preds = %238, %242
  %247 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @564, i64 0, i64 0), %238 ], [ %245, %242 ]
  %248 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 31), align 8
  %249 = icmp eq i32 %248, 0
  %250 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 30, i64 0), align 8
  %251 = select i1 %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @322, i64 0, i64 0), i8* %250
  %252 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 27), align 4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 28), align 8
  %255 = select i1 %253, i32 %254, i32 %252
  call void (i8*, ...) @setproctitle(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @566, i64 0, i64 0), i8* %239, i8* %251, i32 %255, i8* %247) #4
  call void @redisAsciiArt()
  %256 = call %36* @fopen64(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @391, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @392, i64 0, i64 0)) #4
  %257 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %257) #4
  %258 = icmp eq %36* %256, null
  br i1 %258, label %272, label %259

259:                                              ; preds = %246
  %260 = call i8* @fgets(i8* nonnull %257, i32 1024, %36* nonnull %256) #4
  %261 = icmp eq i8* %260, null
  br i1 %261, label %270, label %262

262:                                              ; preds = %259
  %263 = call i64 @strtol(i8* nocapture nonnull %257, i8** null, i32 10) #4
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 29), align 4
  %268 = icmp sgt i32 %267, %264
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @393, i64 0, i64 0), i32 %267, i32 %264) #4
  br label %270

270:                                              ; preds = %269, %266, %262, %259
  %271 = call i32 @fclose(%36* nonnull %256) #4
  br label %272

272:                                              ; preds = %246, %270
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %257) #4
  %273 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 19), align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %317

275:                                              ; preds = %272
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @592, i64 0, i64 0))
  call void @linuxMemoryWarnings()
  call void @moduleLoadFromQueue() #4
  call void @ACLLoadUsersAtStartup() #4
  call void @bioInit() #4
  call void @initThreadedIO() #4
  %276 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 121), align 8
  call void @set_jemalloc_bg_thread(i32 %276) #4
  %277 = call i64 @zmalloc_used_memory() #4
  store i64 %277, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 20), align 8
  call void @loadDataFromDisk()
  %278 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 292), align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = call i32 @verifyClusterConfigWithData() #4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @593, i64 0, i64 0))
  call void @exit(i32 1) #17
  unreachable

284:                                              ; preds = %275, %280
  %285 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 35), align 4
  %286 = icmp sgt i32 %285, 0
  %287 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 37), align 8
  %288 = icmp sgt i32 %287, 0
  %289 = or i1 %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @594, i64 0, i64 0))
  br label %291

291:                                              ; preds = %284, %290
  %292 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 38), align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 32), align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @595, i64 0, i64 0), i8* %295)
  br label %296

296:                                              ; preds = %294, %291
  %297 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 131), align 8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %320

299:                                              ; preds = %296
  %300 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 226), align 8
  %301 = icmp eq i8* %300, null
  %302 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %303 = icmp eq i8* %302, null
  br i1 %301, label %304, label %313

304:                                              ; preds = %299
  br i1 %303, label %305, label %306

305:                                              ; preds = %304
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %306

306:                                              ; preds = %304, %305
  %307 = call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @596, i64 0, i64 0)) #4
  %308 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @570, i64 0, i64 0)) #4
  %309 = icmp eq i8* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %311

311:                                              ; preds = %306, %310
  %312 = call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @597, i64 0, i64 0)) #4
  br label %320

313:                                              ; preds = %299
  br i1 %303, label %314, label %315

314:                                              ; preds = %313
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @571, i64 0, i64 0)) #4
  br label %315

315:                                              ; preds = %313, %314
  %316 = call i32 @sd_notify(i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @598, i64 0, i64 0)) #4
  br label %320

317:                                              ; preds = %272
  call void @bioInit() #4
  call void @initThreadedIO() #4
  %318 = load i32, i32* getelementptr inbounds (%23, %23* @server, i64 0, i32 121), align 8
  call void @set_jemalloc_bg_thread(i32 %318) #4
  %319 = call i64 @zmalloc_used_memory() #4
  store i64 %319, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 20), align 8
  call void @sentinelIsRunning() #4
  br label %320

320:                                              ; preds = %296, %315, %311, %317
  %321 = load i64, i64* getelementptr inbounds (%23, %23* @server, i64 0, i32 257), align 8
  %322 = add i64 %321, -1
  %323 = icmp ult i64 %322, 1048575
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @599, i64 0, i64 0), i64 %321)
  br label %325

325:                                              ; preds = %324, %320
  %326 = load i8*, i8** getelementptr inbounds (%23, %23* @server, i64 0, i32 341), align 8
  call void @setcpuaffinity(i8* %326) #4
  %327 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  call void @aeMain(%3* %327) #4
  %328 = load %3*, %3** getelementptr inbounds (%23, %23* @server, i64 0, i32 10), align 8
  call void @aeDeleteEventLoop(%3* %328) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #4
  ret i32 0
}

declare dso_local void @spt_init(i32, i8**) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @tzset() local_unnamed_addr #3

declare dso_local void @zmalloc_set_oom_handler(void (i64)*) local_unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @srand(i32) local_unnamed_addr #3

declare dso_local void @crc64_init() local_unnamed_addr #0

declare dso_local void @getRandomBytes(i8*, i64) local_unnamed_addr #0

declare dso_local void @dictSetHashFunctionSeed(i8*) local_unnamed_addr #0

declare dso_local void @ACLInit() local_unnamed_addr #0

declare dso_local void @moduleInitModulesSystem() local_unnamed_addr #0

declare dso_local void @tlsInit() local_unnamed_addr #0

declare dso_local i8* @getAbsolutePath(i8*) local_unnamed_addr #0

declare dso_local void @initSentinelConfig() local_unnamed_addr #0

declare dso_local void @initSentinel() local_unnamed_addr #0

declare dso_local i32 @redis_check_rdb_main(i32, i8**, %36*) local_unnamed_addr #0

declare dso_local i32 @redis_check_aof_main(i32, i8**) local_unnamed_addr #0

declare dso_local void @memtest(i64, i32) local_unnamed_addr #0

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) local_unnamed_addr #0

declare dso_local void @loadServerConfig(i8*, i8*) local_unnamed_addr #0

declare dso_local void @moduleLoadFromQueue() local_unnamed_addr #0

declare dso_local void @ACLLoadUsersAtStartup() local_unnamed_addr #0

declare dso_local i32 @verifyClusterConfigWithData() local_unnamed_addr #0

declare dso_local void @sentinelIsRunning() local_unnamed_addr #0

declare dso_local void @aeMain(%3*) local_unnamed_addr #0

declare dso_local void @aeDeleteEventLoop(%3*) local_unnamed_addr #0

declare dso_local void @rdbRemoveTempFile(i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %36* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %36* nocapture) local_unnamed_addr #4

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly nounwind willreturn writeonly }
attributes #15 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readnone }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
