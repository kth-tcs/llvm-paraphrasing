; ModuleID = 'networking-strip-O3-renamed.bc'
source_filename = "networking.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
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
%35 = type { %36 }
%36 = type { i32, i32, i32, i32, i32, i16, i16, %37 }
%37 = type { %37*, %37* }
%38 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %39*, %38*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%39 = type { %39*, %38*, i32 }
%40 = type { i64, i64, [0 x i8] }
%41 = type { i32, i32, i8*, i8* }
%42 = type { %20*, i32 }
%43 = type { i32 }
%44 = type { i64, [48 x i8] }

@ProcessingEventsWhileBlocked = dso_local local_unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"networking.c\00", align 1
@server = external dso_local global %0, align 8
@DefaultUser = external dso_local local_unnamed_addr global %24*, align 8
@objectKeyHeapPointerValueDictType = external dso_local global %29, align 8
@objectKeyPointerValueDictType = external dso_local global %29, align 8
@2 = private unnamed_addr constant [34 x i8] c"Wrong obj->encoding in addReply()\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"-ERR \00", align 1
@4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"AOF-loading-client\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@10 = private unnamed_addr constant [93 x i8] c"== CRITICAL == This %s is sending an error to its %s: '%s' after processing the command '%s'\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"Latest backlog is: '%s'\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"%c%ld\0D\0A\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"!listNodeValue(ln)\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@17 = private unnamed_addr constant [7 x i8] c",inf\0D\0A\00", align 1
@18 = private unnamed_addr constant [8 x i8] c",-inf\0D\0A\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"$%d\0D\0A%s\0D\0A\00", align 1
@21 = private unnamed_addr constant [9 x i8] c",%.17g\0D\0A\00", align 1
@22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@23 = private unnamed_addr constant [6 x i8] c"$-1\0D\0A\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"_\0D\0A\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"#t\0D\0A\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"#f\0D\0A\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"*-1\0D\0A\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"=%zu\0D\0Axxx:\00", align 1
@29 = private unnamed_addr constant [50 x i8] c"%s <subcommand> arg arg ... arg. Subcommands are:\00", align 1
@30 = private unnamed_addr constant [71 x i8] c"Unknown subcommand or wrong number of arguments for '%s'. Try %s HELP.\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"Error accepting a client connection: %s\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@34 = private unnamed_addr constant [1102 x i8] c"-DENIED Redis is running in protected mode because protected mode is enabled, no bind address was specified, no authentication password is requested to clients. In this mode connections are only accepted from the loopback interface. If you want to connect from external computers to Redis you may adopt one of the following solutions: 1) Just disable protected mode sending the command 'CONFIG SET protected-mode no' from the loopback interface by connecting to Redis from the same host the server is running, however MAKE SURE Redis is not publicly accessible from internet if you do so. Use CONFIG REWRITE to make this change permanent. 2) Alternatively you can just disable the protected mode by editing the Redis configuration file, and setting the protected mode option to 'no', and then restarting the server. 3) If you started the server manually just for testing, restart it with the '--protected-mode no' option. 4) Setup a bind address or an authentication password. NOTE: You only need to do one of the above things in order for the server to start accepting connections from the outside.\0D\0A\00", align 1
@35 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@36 = private unnamed_addr constant [15 x i8] c"Accepted %s:%d\00", align 1
@37 = private unnamed_addr constant [26 x i8] c"Accepted connection to %s\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@39 = private unnamed_addr constant [29 x i8] c"Connection with master lost.\00", align 1
@40 = private unnamed_addr constant [33 x i8] c"Connection with replica %s lost.\00", align 1
@41 = internal global %35 zeroinitializer, align 8
@raxNotFound = external dso_local local_unnamed_addr global i8*, align 8
@42 = private unnamed_addr constant [20 x i8] c"c->reply_bytes == 0\00", align 1
@43 = private unnamed_addr constant [28 x i8] c"Error writing to client: %s\00", align 1
@44 = private unnamed_addr constant [39 x i8] c"Protocol error: too big inline request\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"too big inline request\00", align 1
@46 = private unnamed_addr constant [45 x i8] c"Protocol error: unbalanced quotes in request\00", align 1
@47 = private unnamed_addr constant [36 x i8] c"unbalanced quotes in inline request\00", align 1
@48 = private unnamed_addr constant [13 x i8] c"c->argc == 0\00", align 1
@49 = private unnamed_addr constant [43 x i8] c"Protocol error: too big mbulk count string\00", align 1
@50 = private unnamed_addr constant [27 x i8] c"too big mbulk count string\00", align 1
@51 = private unnamed_addr constant [30 x i8] c"c->querybuf[c->qb_pos] == '*'\00", align 1
@52 = private unnamed_addr constant [41 x i8] c"Protocol error: invalid multibulk length\00", align 1
@53 = private unnamed_addr constant [20 x i8] c"invalid mbulk count\00", align 1
@54 = private unnamed_addr constant [20 x i8] c"c->multibulklen > 0\00", align 1
@55 = private unnamed_addr constant [42 x i8] c"Protocol error: too big bulk count string\00", align 1
@56 = private unnamed_addr constant [26 x i8] c"too big bulk count string\00", align 1
@57 = private unnamed_addr constant [39 x i8] c"Protocol error: expected '$', got '%c'\00", align 1
@58 = private unnamed_addr constant [34 x i8] c"expected $ but got something else\00", align 1
@59 = private unnamed_addr constant [36 x i8] c"Protocol error: invalid bulk length\00", align 1
@60 = private unnamed_addr constant [20 x i8] c"invalid bulk length\00", align 1
@SDS_NOINIT = external dso_local local_unnamed_addr global i8*, align 8
@61 = private unnamed_addr constant [21 x i8] c"Unknown request type\00", align 1
@62 = private unnamed_addr constant [24 x i8] c"Reading from client: %s\00", align 1
@63 = private unnamed_addr constant [25 x i8] c"Client closed connection\00", align 1
@64 = private unnamed_addr constant [81 x i8] c"Closing client that reached max query buffer length: %s (qbuf initial bytes: %s)\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"%s:0\00", align 1
@66 = private unnamed_addr constant [147 x i8] c"id=%U addr=%s %s name=%s age=%I idle=%I flags=%s db=%i sub=%i psub=%i multi=%i qbuf=%U qbuf-free=%U obl=%U oll=%U omem=%U events=%s cmd=%s user=%s\00", align 1
@67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@68 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"(superuser)\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@71 = private unnamed_addr constant [68 x i8] c"Client names cannot contain spaces, newlines or special characters.\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@73 = private unnamed_addr constant [67 x i8] c"ID                     -- Return the ID of the current connection.\00", align 1
@74 = private unnamed_addr constant [69 x i8] c"GETNAME                -- Return the name of the current connection.\00", align 1
@75 = private unnamed_addr constant [63 x i8] c"KILL <ip:port>         -- Kill connection made from <ip:port>.\00", align 1
@76 = private unnamed_addr constant [75 x i8] c"KILL <option> <value> [option value ...] -- Kill connections. Options are:\00", align 1
@77 = private unnamed_addr constant [80 x i8] c"     ADDR <ip:port>                      -- Kill connection made from <ip:port>\00", align 1
@78 = private unnamed_addr constant [70 x i8] c"     TYPE (normal|master|replica|pubsub) -- Kill connections by type.\00", align 1
@79 = private unnamed_addr constant [73 x i8] c"     USER <username>   -- Kill connections authenticated with such user.\00", align 1
@80 = private unnamed_addr constant [74 x i8] c"     SKIPME (yes|no)   -- Skip killing current connection (default: yes).\00", align 1
@81 = private unnamed_addr constant [80 x i8] c"LIST [options ...]     -- Return information about client connections. Options:\00", align 1
@82 = private unnamed_addr constant [78 x i8] c"     TYPE (normal|master|replica|pubsub) -- Return clients of specified type.\00", align 1
@83 = private unnamed_addr constant [79 x i8] c"PAUSE <timeout>        -- Suspend all Redis clients for <timout> milliseconds.\00", align 1
@84 = private unnamed_addr constant [78 x i8] c"REPLY (on|off|skip)    -- Control the replies sent to the current connection.\00", align 1
@85 = private unnamed_addr constant [76 x i8] c"SETNAME <name>         -- Assign the name <name> to the current connection.\00", align 1
@86 = private unnamed_addr constant [76 x i8] c"UNBLOCK <clientid> [TIMEOUT|ERROR] -- Unblock the specified blocked client.\00", align 1
@87 = private unnamed_addr constant [149 x i8] c"TRACKING (on|off) [REDIRECT <id>] [BCAST] [PREFIX first] [PREFIX second] [OPTIN] [OPTOUT]... -- Enable client keys tracking for client side caching.\00", align 1
@88 = private unnamed_addr constant [95 x i8] c"GETREDIR               -- Return the client ID we are redirecting to when tracking is enabled.\00", align 1
@89 = private unnamed_addr constant [17 x i8*] [i8* getelementptr inbounds ([67 x i8], [67 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @88, i32 0, i32 0), i8* null], align 16
@90 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@91 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@92 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@93 = private unnamed_addr constant [25 x i8] c"Unknown client type '%s'\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@96 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@97 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@99 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@102 = private unnamed_addr constant [18 x i8] c"No such user '%s'\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"skipme\00", align 1
@104 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@105 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"No such client\00", align 1
@107 = private unnamed_addr constant [8 x i8] c"unblock\00", align 1
@108 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@109 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@110 = private unnamed_addr constant [49 x i8] c"CLIENT UNBLOCK reason should be TIMEOUT or ERROR\00", align 1
@111 = private unnamed_addr constant [47 x i8] c"-UNBLOCKED client unblocked via CLIENT UNBLOCK\00", align 1
@112 = private unnamed_addr constant [8 x i8] c"setname\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"getname\00", align 1
@114 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@115 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@116 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@117 = private unnamed_addr constant [52 x i8] c"A client can only redirect to a single other client\00", align 1
@118 = private unnamed_addr constant [50 x i8] c"The client ID you want redirect to does not exist\00", align 1
@119 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@120 = private unnamed_addr constant [6 x i8] c"optin\00", align 1
@121 = private unnamed_addr constant [7 x i8] c"optout\00", align 1
@122 = private unnamed_addr constant [7 x i8] c"noloop\00", align 1
@123 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@124 = private unnamed_addr constant [48 x i8] c"PREFIX option requires BCAST mode to be enabled\00", align 1
@125 = private unnamed_addr constant [125 x i8] c"You can't switch BCAST mode on/off before disabling tracking for this client, and then re-enabling it with a different mode.\00", align 1
@126 = private unnamed_addr constant [47 x i8] c"OPTIN and OPTOUT are not compatible with BCAST\00", align 1
@127 = private unnamed_addr constant [50 x i8] c"You can't specify both OPTIN mode and OPTOUT mode\00", align 1
@128 = private unnamed_addr constant [125 x i8] c"You can't switch OPTIN/OPTOUT mode before disabling tracking for this client, and then re-enabling it with a different mode.\00", align 1
@129 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@130 = private unnamed_addr constant [104 x i8] c"CLIENT CACHING can be called only when the client is in tracking mode with OPTIN or OPTOUT mode enabled\00", align 1
@131 = private unnamed_addr constant [73 x i8] c"CLIENT CACHING YES is only valid when tracking is enabled in OPTIN mode.\00", align 1
@132 = private unnamed_addr constant [73 x i8] c"CLIENT CACHING NO is only valid when tracking is enabled in OPTOUT mode.\00", align 1
@133 = private unnamed_addr constant [9 x i8] c"getredir\00", align 1
@134 = private unnamed_addr constant [74 x i8] c"Unknown subcommand or wrong number of arguments for '%s'. Try CLIENT HELP\00", align 1
@135 = private unnamed_addr constant [38 x i8] c"-NOPROTO unsupported protocol version\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@137 = private unnamed_addr constant [42 x i8] c"-WRONGPASS invalid username-password pair\00", align 1
@138 = private unnamed_addr constant [8 x i8] c"SETNAME\00", align 1
@139 = private unnamed_addr constant [34 x i8] c"Syntax error in HELLO option '%s'\00", align 1
@140 = private unnamed_addr constant [207 x i8] c"-NOAUTH HELLO must be called with the client already authenticated, otherwise the HELLO AUTH <user> <pass> option can be used to authenticate the client and select the RESP protocol version at the same time\00", align 1
@141 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@142 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@143 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@144 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@146 = private unnamed_addr constant [9 x i8] c"sentinel\00", align 1
@147 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@148 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@149 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@150 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@151 = internal unnamed_addr global i64 0, align 8
@152 = private unnamed_addr constant [234 x i8] c"Possible SECURITY ATTACK detected. It looks like somebody is sending POST or Host: commands to Redis. This is likely due to an attacker attempting to use Cross Protocol Scripting to compromise your Redis instance. Connection aborted.\00", align 1
@153 = private unnamed_addr constant [15 x i8] c"c->cmd != NULL\00", align 1
@154 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@155 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@156 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@157 = private unnamed_addr constant [36 x i8] c"c->reply_bytes < SIZE_MAX-(1024*64)\00", align 1
@158 = private unnamed_addr constant [78 x i8] c"Client %s scheduled to be closed ASAP for overcoming of output buffer limits.\00", align 1
@tio_debug = dso_local local_unnamed_addr global i32 0, align 4
@159 = private unnamed_addr constant [11 x i8] c"io_thd_%ld\00", align 1
@io_threads_pending = common dso_local local_unnamed_addr global [128 x i64] zeroinitializer, align 16
@io_threads_mutex = common dso_local global [128 x %35] zeroinitializer, align 16
@160 = private unnamed_addr constant [28 x i8] c"io_threads_pending[id] != 0\00", align 1
@161 = private unnamed_addr constant [20 x i8] c"[%ld] %d to handle\0A\00", align 1
@io_threads_list = common dso_local local_unnamed_addr global [128 x %19*] zeroinitializer, align 16
@io_threads_op = common dso_local local_unnamed_addr global i32 0, align 4
@162 = private unnamed_addr constant [31 x i8] c"io_threads_op value is unknown\00", align 1
@163 = private unnamed_addr constant [12 x i8] c"[%ld] Done\0A\00", align 1
@io_threads_active = common dso_local local_unnamed_addr global i32 0, align 4
@164 = private unnamed_addr constant [66 x i8] c"Fatal: too many I/O threads configured. The maximum number is %d.\00", align 1
@165 = private unnamed_addr constant [35 x i8] c"Fatal: Can't initialize IO thread.\00", align 1
@io_threads = common dso_local local_unnamed_addr global [128 x i64] zeroinitializer, align 16
@stdout = external dso_local local_unnamed_addr global %38*, align 8
@166 = private unnamed_addr constant [23 x i8] c"io_threads_active == 0\00", align 1
@167 = private unnamed_addr constant [42 x i8] c"--- STOPPING THREADED IO [R%d] [W%d] ---\0A\00", align 1
@168 = private unnamed_addr constant [23 x i8] c"io_threads_active == 1\00", align 1
@169 = private unnamed_addr constant [32 x i8] c"%d TOTAL WRITE pending clients\0A\00", align 1
@170 = private unnamed_addr constant [31 x i8] c"%d TOTAL READ pending clients\0A\00", align 1
@171 = private unnamed_addr constant [37 x i8] c"-ERR max number of clients reached\0D\0A\00", align 1
@172 = private unnamed_addr constant [61 x i8] c"Error registering fd event for the new client: %s (conn: %s)\00", align 1
@173 = private unnamed_addr constant [51 x i8] c"Error accepting a client connection: %s (conn: %s)\00", align 1
@174 = private unnamed_addr constant [41 x i8] c"Query buffer during protocol error: '%s'\00", align 1
@175 = private unnamed_addr constant [75 x i8] c"Query buffer during protocol error: '%.*s' (... more %zu bytes ...) '%.*s'\00", align 1
@176 = private unnamed_addr constant [40 x i8] c"Protocol error (%s) from client: %s. %s\00", align 1
@str = private unnamed_addr constant [29 x i8] c"--- STARTING THREADED IO ---\00"
@str.1 = private unnamed_addr constant [29 x i8] c"I/O READ All threads finshed\00"
@str.2 = private unnamed_addr constant [30 x i8] c"I/O WRITE All threads finshed\00"
@switch.table.getClientTypeName = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsZmallocSize(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsAllocPtr(i8* %0) #7
  %3 = tail call i64 @je_malloc_usable_size(i8* %2) #7
  ret i64 %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @sdsAllocPtr(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectSdsUsedMemory(%9* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_serverAssertWithInfo(%23* null, %9* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 52) #7
  tail call void @_exit(i32 1) #16
  unreachable

7:                                                ; preds = %1
  %8 = lshr i32 %3, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %19 [
    i4 0, label %10
    i4 -8, label %15
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i8* @sdsAllocPtr(i8* %12) #7
  %14 = tail call i64 @je_malloc_usable_size(i8* %13) #7
  br label %19

15:                                               ; preds = %7
  %16 = bitcast %9* %0 to i8*
  %17 = tail call i64 @je_malloc_usable_size(i8* %16) #7
  %18 = add i64 %17, -16
  br label %19

19:                                               ; preds = %7, %15, %10
  %20 = phi i64 [ %18, %15 ], [ %14, %10 ], [ 0, %7 ]
  ret i64 %20
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @dupClientReplyValue(i8* nocapture readonly %0) #0 {
  %2 = bitcast i8* %0 to i64*
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 16
  %5 = tail call i8* @zmalloc(i64 %4) #7
  %6 = load i64, i64* %2, align 8
  %7 = add i64 %6, 16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 1 %0, i64 %7, i1 false)
  ret i8* %5
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeClientReplyValue(i8* %0) #0 {
  tail call void @zfree(i8* %0) #7
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @listMatchObjects(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %9*
  %4 = bitcast i8* %1 to %9*
  %5 = tail call i32 @equalStringObjects(%9* %3, %9* %4) #7
  ret i32 %5
}

declare dso_local i32 @equalStringObjects(%9*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @linkClient(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  %4 = bitcast %23* %0 to i8*
  %5 = tail call %19* @listAddNodeTail(%19* %3, i8* %4) #7
  %6 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  %7 = getelementptr inbounds %19, %19* %6, i64 0, i32 1
  %8 = bitcast %20** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %11 = bitcast %20** %10 to i64*
  store i64 %9, i64* %11, align 8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = tail call i64 @intrev64(i64 %14) #7
  store i64 %15, i64* %2, align 8
  %16 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 50), align 8
  %17 = call i32 @raxInsert(%6* %16, i8* nonnull %12, i64 8, i8* %4, i8** null) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  ret void
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #2

declare dso_local i64 @intrev64(i64) local_unnamed_addr #2

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %23* @createClient(%17* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i8* @zmalloc(i64 16984) #7
  %4 = bitcast i8* %3 to %23*
  %5 = icmp ne %17* %0, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = tail call i32 @connNonBlock(%17* nonnull %0) #7
  %8 = tail call i32 @connEnableTcpNoDelay(%17* nonnull %0) #7
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 117), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %13 = load %18*, %18** %12, align 8
  %14 = getelementptr inbounds %18, %18* %13, i64 0, i32 7
  %15 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %14, align 8
  %16 = tail call i32 %15(%17* nonnull %0, void (%17*)* nonnull @readQueryFromClient) #7
  br label %24

17:                                               ; preds = %6
  %18 = tail call i32 @connKeepAlive(%17* nonnull %0, i32 %9) #7
  %19 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %20 = load %18*, %18** %19, align 8
  %21 = getelementptr inbounds %18, %18* %20, i64 0, i32 7
  %22 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %21, align 8
  %23 = tail call i32 %22(%17* nonnull %0, void (%17*)* nonnull @readQueryFromClient) #7
  br label %24

24:                                               ; preds = %11, %17
  tail call void @connSetPrivateData(%17* nonnull %0, i8* %3) #7
  br label %25

25:                                               ; preds = %24, %1
  %26 = tail call i32 @selectDb(%23* %4, i32 0) #7
  %27 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 55), i64 1 seq_cst
  %28 = add i64 %27, 1
  %29 = bitcast i8* %3 to i64*
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %3, i64 16
  %31 = bitcast i8* %30 to i32*
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %3, i64 8
  %33 = bitcast i8* %32 to %17**
  store %17* %0, %17** %33, align 8
  %34 = getelementptr inbounds i8, i8* %3, i64 32
  %35 = bitcast i8* %34 to %9**
  store %9* null, %9** %35, align 8
  %36 = getelementptr inbounds i8, i8* %3, i64 596
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds i8, i8* %3, i64 48
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8
  %40 = tail call i8* @sdsempty() #7
  %41 = getelementptr inbounds i8, i8* %3, i64 40
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = tail call i8* @sdsempty() #7
  %44 = getelementptr inbounds i8, i8* %3, i64 56
  %45 = bitcast i8* %44 to i8**
  store i8* %43, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %3, i64 64
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %3, i64 112
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds i8, i8* %3, i64 72
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %3, i64 80
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 24, i1 false)
  %53 = load i64, i64* bitcast (%24** @DefaultUser to i64*), align 8
  %54 = getelementptr inbounds i8, i8* %3, i64 104
  %55 = bitcast i8* %54 to %24**
  %56 = bitcast i8* %54 to i64*
  store i64 %53, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %3, i64 116
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds i8, i8* %3, i64 120
  %60 = bitcast i8* %59 to i64*
  store i64 -1, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %3, i64 144
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds i8, i8* %3, i64 176
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8
  %65 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %66 = getelementptr inbounds i8, i8* %3, i64 160
  %67 = bitcast i8* %66 to i64*
  store i64 %65, i64* %67, align 8
  %68 = getelementptr inbounds i8, i8* %3, i64 152
  %69 = bitcast i8* %68 to i64*
  store i64 %65, i64* %69, align 8
  %70 = load %24*, %24** %55, align 8
  %71 = getelementptr inbounds %24, %24* %70, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 16
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %25
  %76 = lshr i64 %72, 1
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = xor i32 %78, 1
  br label %80

80:                                               ; preds = %25, %75
  %81 = phi i32 [ 0, %25 ], [ %79, %75 ]
  %82 = getelementptr inbounds i8, i8* %3, i64 184
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %3, i64 188
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %3, i64 192
  %87 = bitcast i8* %86 to i32*
  store i32 0, i32* %87, align 8
  %88 = getelementptr inbounds i8, i8* %3, i64 224
  %89 = getelementptr inbounds i8, i8* %3, i64 308
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %90, align 4
  %91 = getelementptr inbounds i8, i8* %3, i64 312
  store i8 0, i8* %91, align 8
  %92 = getelementptr inbounds i8, i8* %3, i64 360
  %93 = bitcast i8* %92 to i32*
  store i32 0, i32* %93, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 32, i1 false)
  %94 = tail call %19* @listCreate() #7
  %95 = getelementptr inbounds i8, i8* %3, i64 128
  %96 = bitcast i8* %95 to %19**
  store %19* %94, %19** %96, align 8
  %97 = getelementptr inbounds i8, i8* %3, i64 136
  %98 = bitcast i8* %97 to i64*
  store i64 0, i64* %98, align 8
  %99 = getelementptr inbounds i8, i8* %3, i64 168
  %100 = bitcast i8* %99 to i64*
  store i64 0, i64* %100, align 8
  %101 = getelementptr inbounds %19, %19* %94, i64 0, i32 3
  store void (i8*)* @freeClientReplyValue, void (i8*)** %101, align 8
  %102 = getelementptr inbounds %19, %19* %94, i64 0, i32 2
  store i8* (i8*)* @dupClientReplyValue, i8* (i8*)** %102, align 8
  %103 = getelementptr inbounds i8, i8* %3, i64 400
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 8
  %105 = getelementptr inbounds i8, i8* %3, i64 408
  %106 = bitcast i8* %105 to i64*
  store i64 0, i64* %106, align 8
  %107 = tail call %28* @dictCreate(%29* nonnull @objectKeyHeapPointerValueDictType, i8* null) #7
  %108 = getelementptr inbounds i8, i8* %3, i64 416
  %109 = bitcast i8* %108 to %28**
  store %28* %107, %28** %109, align 8
  %110 = getelementptr inbounds i8, i8* %3, i64 424
  %111 = bitcast i8* %110 to %9**
  store %9* null, %9** %111, align 8
  %112 = getelementptr inbounds i8, i8* %3, i64 440
  %113 = getelementptr inbounds i8, i8* %3, i64 472
  %114 = getelementptr inbounds i8, i8* %3, i64 496
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 16, i1 false)
  %116 = tail call %19* @listCreate() #7
  %117 = getelementptr inbounds i8, i8* %3, i64 504
  %118 = bitcast i8* %117 to %19**
  store %19* %116, %19** %118, align 8
  %119 = tail call %28* @dictCreate(%29* nonnull @objectKeyPointerValueDictType, i8* null) #7
  %120 = getelementptr inbounds i8, i8* %3, i64 512
  %121 = bitcast i8* %120 to %28**
  store %28* %119, %28** %121, align 8
  %122 = tail call %19* @listCreate() #7
  %123 = getelementptr inbounds i8, i8* %3, i64 520
  %124 = bitcast i8* %123 to %19**
  store %19* %122, %19** %124, align 8
  %125 = getelementptr inbounds i8, i8* %3, i64 528
  %126 = getelementptr inbounds %19, %19* %122, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %125, i8 0, i64 68, i1 false)
  store void (i8*)* @decrRefCountVoid, void (i8*)** %126, align 8
  %127 = getelementptr inbounds %19, %19* %122, i64 0, i32 4
  store i32 (i8*, i8*)* @listMatchObjects, i32 (i8*, i8*)** %127, align 8
  br i1 %5, label %128, label %142

128:                                              ; preds = %80
  %129 = getelementptr inbounds i8, i8* %3, i64 536
  %130 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  %131 = tail call %19* @listAddNodeTail(%19* %130, i8* nonnull %3) #7
  %132 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  %133 = getelementptr inbounds %19, %19* %132, i64 0, i32 1
  %134 = bitcast %20** %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast i8* %129 to i64*
  store i64 %135, i64* %136, align 8
  %137 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #7
  %138 = load i64, i64* %29, align 8
  %139 = tail call i64 @intrev64(i64 %138) #7
  store i64 %139, i64* %2, align 8
  %140 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 50), align 8
  %141 = call i32 @raxInsert(%6* %140, i8* nonnull %137, i64 8, i8* nonnull %3, i8** null) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #7
  br label %142

142:                                              ; preds = %128, %80
  call void @initClientMultiState(%23* nonnull %4) #7
  ret %23* %4
}

declare dso_local i32 @connNonBlock(%17*) local_unnamed_addr #2

declare dso_local i32 @connEnableTcpNoDelay(%17*) local_unnamed_addr #2

declare dso_local i32 @connKeepAlive(%17*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @readQueryFromClient(%17* %0) #0 {
  %2 = tail call i8* @connGetPrivateData(%17* %0) #7
  %3 = bitcast i8* %2 to %23*
  %4 = load i32, i32* @io_threads_active, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 59), align 4
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = load i32, i32* @ProcessingEventsWhileBlocked, align 4
  %10 = icmp ne i32 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %2, i64 176
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 536870915
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = or i64 %15, 536870912
  store i64 %19, i64* %14, align 8
  %20 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  %21 = tail call %19* @listAddNodeHead(%19* %20, i8* nonnull %2) #7
  br label %252

22:                                               ; preds = %12, %1
  %23 = getelementptr inbounds i8, i8* %2, i64 112
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %74

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %2, i64 116
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %2, i64 120
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %35, 32767
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = add nsw i64 %35, 2
  %39 = getelementptr inbounds i8, i8* %2, i64 40
  %40 = bitcast i8* %39 to i8**
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

45:                                               ; preds = %37
  %46 = lshr i8 %43, 3
  %47 = zext i8 %46 to i64
  br label %66

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, i8* %41, i64 -3
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  br label %66

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, i8* %41, i64 -5
  %54 = bitcast i8* %53 to i16*
  %55 = load i16, i16* %54, align 1
  %56 = zext i16 %55 to i64
  br label %66

57:                                               ; preds = %37
  %58 = getelementptr inbounds i8, i8* %41, i64 -9
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 1
  %61 = zext i32 %60 to i64
  br label %66

62:                                               ; preds = %37
  %63 = getelementptr inbounds i8, i8* %41, i64 -17
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 1
  br label %66

66:                                               ; preds = %37, %45, %48, %52, %57, %62
  %67 = phi i64 [ %65, %62 ], [ %61, %57 ], [ %56, %52 ], [ %51, %48 ], [ %47, %45 ], [ 0, %37 ]
  %68 = sub i64 %38, %67
  %69 = add i64 %68, -1
  %70 = icmp ult i64 %69, 16383
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = select i1 %70, i64 %72, i64 16384
  br label %74

74:                                               ; preds = %66, %32, %27, %22
  %75 = phi i64 [ 16384, %32 ], [ 16384, %27 ], [ 16384, %22 ], [ %73, %66 ]
  %76 = getelementptr inbounds i8, i8* %2, i64 40
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i3
  switch i3 %81, label %110 [
    i3 0, label %82
    i3 1, label %85
    i3 2, label %89
    i3 3, label %94
    i3 -4, label %99
  ]

82:                                               ; preds = %74
  %83 = lshr i8 %80, 3
  %84 = zext i8 %83 to i64
  br label %103

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, i8* %78, i64 -3
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  br label %103

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, i8* %78, i64 -5
  %91 = bitcast i8* %90 to i16*
  %92 = load i16, i16* %91, align 1
  %93 = zext i16 %92 to i64
  br label %103

94:                                               ; preds = %74
  %95 = getelementptr inbounds i8, i8* %78, i64 -9
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 1
  %98 = zext i32 %97 to i64
  br label %103

99:                                               ; preds = %74
  %100 = getelementptr inbounds i8, i8* %78, i64 -17
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 1
  br label %103

103:                                              ; preds = %82, %85, %89, %94, %99
  %104 = phi i64 [ %102, %99 ], [ %98, %94 ], [ %93, %89 ], [ %88, %85 ], [ %84, %82 ]
  %105 = getelementptr inbounds i8, i8* %2, i64 64
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = icmp ult i64 %107, %104
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i64 %104, i64* %106, align 8
  br label %110

110:                                              ; preds = %74, %109, %103
  %111 = phi i64 [ %104, %109 ], [ %104, %103 ], [ 0, %74 ]
  %112 = tail call i8* @sdsMakeRoomFor(i8* %78, i64 %75) #7
  store i8* %112, i8** %77, align 8
  %113 = getelementptr inbounds i8, i8* %2, i64 8
  %114 = bitcast i8* %113 to %17**
  %115 = load %17*, %17** %114, align 8
  %116 = getelementptr inbounds i8, i8* %112, i64 %111
  %117 = getelementptr inbounds %17, %17* %115, i64 0, i32 0
  %118 = load %18*, %18** %117, align 8
  %119 = getelementptr inbounds %18, %18* %118, i64 0, i32 3
  %120 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %119, align 8
  %121 = tail call i32 %120(%17* %115, i8* %116, i64 %75) #7
  switch i32 %121, label %167 [
    i32 -1, label %122
    i32 0, label %149
  ]

122:                                              ; preds = %110
  %123 = tail call i32 @connGetState(%17* %0) #7
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %252, label %125

125:                                              ; preds = %122
  %126 = load %17*, %17** %114, align 8
  %127 = getelementptr inbounds %17, %17* %126, i64 0, i32 0
  %128 = load %18*, %18** %127, align 8
  %129 = getelementptr inbounds %18, %18* %128, i64 0, i32 8
  %130 = load i8* (%17*)*, i8* (%17*)** %129, align 8
  %131 = tail call i8* %130(%17* %126) #7
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i64 0, i64 0), i8* %131) #7
  %132 = getelementptr inbounds i8, i8* %2, i64 176
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = and i64 %134, 1280
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %252

137:                                              ; preds = %125
  %138 = or i64 %134, 1024
  store i64 %138, i64* %133, align 8
  %139 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %143 = tail call %19* @listAddNodeTail(%19* %142, i8* nonnull %2) #7
  br label %252

144:                                              ; preds = %137
  %145 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %146 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %147 = tail call %19* @listAddNodeTail(%19* %146, i8* nonnull %2) #7
  %148 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %252

149:                                              ; preds = %110
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i64 0, i64 0)) #7
  %150 = getelementptr inbounds i8, i8* %2, i64 176
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = and i64 %152, 1280
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %252

155:                                              ; preds = %149
  %156 = or i64 %152, 1024
  store i64 %156, i64* %151, align 8
  %157 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %161 = tail call %19* @listAddNodeTail(%19* %160, i8* nonnull %2) #7
  br label %252

162:                                              ; preds = %155
  %163 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %164 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %165 = tail call %19* @listAddNodeTail(%19* %164, i8* nonnull %2) #7
  %166 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %252

167:                                              ; preds = %110
  %168 = getelementptr inbounds i8, i8* %2, i64 176
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = and i64 %170, 2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = sext i32 %121 to i64
  br label %183

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, i8* %2, i64 56
  %177 = bitcast i8* %176 to i8**
  %178 = load i8*, i8** %177, align 8
  %179 = load i8*, i8** %77, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 %111
  %181 = sext i32 %121 to i64
  %182 = tail call i8* @sdscatlen(i8* %178, i8* %180, i64 %181) #7
  store i8* %182, i8** %177, align 8
  br label %183

183:                                              ; preds = %173, %175
  %184 = phi i64 [ %174, %173 ], [ %181, %175 ]
  %185 = load i8*, i8** %77, align 8
  tail call void @sdsIncrLen(i8* %185, i64 %184) #7
  %186 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %187 = getelementptr inbounds i8, i8* %2, i64 160
  %188 = bitcast i8* %187 to i64*
  store i64 %186, i64* %188, align 8
  %189 = load i64, i64* %169, align 8
  %190 = and i64 %189, 2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, i8* %2, i64 224
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %184
  store i64 %196, i64* %194, align 8
  br label %197

197:                                              ; preds = %183, %192
  %198 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 107), i64 %184 seq_cst
  %199 = load i8*, i8** %77, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 -1
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i3
  switch i3 %202, label %203 [
    i3 0, label %205
    i3 1, label %208
    i3 2, label %212
    i3 3, label %217
    i3 -4, label %222
  ]

203:                                              ; preds = %197
  %204 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 128) seq_cst, align 8
  br label %251

205:                                              ; preds = %197
  %206 = lshr i8 %201, 3
  %207 = zext i8 %206 to i64
  br label %226

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, i8* %199, i64 -3
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i64
  br label %226

212:                                              ; preds = %197
  %213 = getelementptr inbounds i8, i8* %199, i64 -5
  %214 = bitcast i8* %213 to i16*
  %215 = load i16, i16* %214, align 1
  %216 = zext i16 %215 to i64
  br label %226

217:                                              ; preds = %197
  %218 = getelementptr inbounds i8, i8* %199, i64 -9
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 1
  %221 = zext i32 %220 to i64
  br label %226

222:                                              ; preds = %197
  %223 = getelementptr inbounds i8, i8* %199, i64 -17
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 1
  br label %226

226:                                              ; preds = %205, %208, %212, %217, %222
  %227 = phi i64 [ %225, %222 ], [ %221, %217 ], [ %216, %212 ], [ %211, %208 ], [ %207, %205 ]
  %228 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 128) seq_cst, align 8
  %229 = icmp ugt i64 %227, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %226
  %231 = tail call i8* @sdsempty() #7
  %232 = tail call i8* @catClientInfoString(i8* %231, %23* nonnull %3)
  %233 = tail call i8* @sdsempty() #7
  %234 = load i8*, i8** %77, align 8
  %235 = tail call i8* @sdscatrepr(i8* %233, i8* %234, i64 64) #7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @64, i64 0, i64 0), i8* %232, i8* %235) #7
  tail call void @sdsfree(i8* %232) #7
  tail call void @sdsfree(i8* %235) #7
  %236 = load i64, i64* %169, align 8
  %237 = and i64 %236, 1280
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %230
  %240 = or i64 %236, 1024
  store i64 %240, i64* %169, align 8
  %241 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %245 = tail call %19* @listAddNodeTail(%19* %244, i8* nonnull %2) #7
  br label %252

246:                                              ; preds = %239
  %247 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %248 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %249 = tail call %19* @listAddNodeTail(%19* %248, i8* nonnull %2) #7
  %250 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %252

251:                                              ; preds = %203, %226
  tail call void @processInputBuffer(%23* nonnull %3)
  br label %252

252:                                              ; preds = %246, %243, %230, %162, %159, %149, %144, %141, %125, %18, %122, %251
  ret void
}

declare dso_local void @connSetPrivateData(%17*, i8*) local_unnamed_addr #2

declare dso_local i32 @selectDb(%23*, i32) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local %19* @listCreate() local_unnamed_addr #2

declare dso_local %28* @dictCreate(%29*, i8*) local_unnamed_addr #2

declare dso_local void @decrRefCountVoid(i8*) #2

declare dso_local void @initClientMultiState(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clientInstallWriteHandler(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 2097152
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %18 [
    i32 0, label %13
    i32 9, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6, %9
  %14 = or i64 %3, 2097152
  store i64 %14, i64* %2, align 8
  %15 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %16 = bitcast %23* %0 to i8*
  %17 = tail call %19* @listAddNodeHead(%19* %15, i8* %16) #7
  br label %18

18:                                               ; preds = %6, %9, %1, %13
  ret void
}

declare dso_local %19* @listAddNodeHead(%19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareClientToWrite(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 134217984
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %1
  %7 = and i64 %3, 20971520
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %3, 8194
  %10 = icmp eq i64 %9, 2
  %11 = or i1 %8, %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %14 = load %17*, %17** %13, align 8
  %15 = icmp eq %17* %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %22 = load %19*, %19** %21, align 8
  %23 = getelementptr inbounds %19, %19* %22, i64 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %3, 2097152
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %30 = load i32, i32* %29, align 4
  switch i32 %30, label %40 [
    i32 0, label %35
    i32 9, label %31
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %28
  %36 = or i64 %3, 2097152
  store i64 %36, i64* %2, align 8
  %37 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %38 = bitcast %23* %0 to i8*
  %39 = tail call %19* @listAddNodeHead(%19* %37, i8* %38) #7
  br label %40

40:                                               ; preds = %6, %16, %35, %31, %28, %20, %12, %1
  %41 = phi i32 [ 0, %1 ], [ -1, %6 ], [ -1, %12 ], [ 0, %20 ], [ 0, %28 ], [ 0, %31 ], [ 0, %35 ], [ 0, %16 ]
  ret i32 %41
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @clientHasPendingReplies(%23* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %7 = load %19*, %19** %6, align 8
  %8 = getelementptr inbounds %19, %19* %7, i64 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi i32 [ 1, %1 ], [ %11, %5 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_addReplyToBuffer(%23* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = sub nsw i64 16384, %6
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %14 = load %19*, %19** %13, align 8
  %15 = getelementptr inbounds %19, %19* %14, i64 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp ult i64 %12, %2
  %19 = or i1 %18, %17
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 57, i64 %6
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %1, i64 %2, i1 false)
  %22 = load i32, i32* %4, align 4
  %23 = trunc i64 %2 to i32
  %24 = add i32 %22, %23
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %11, %3, %20
  %26 = phi i32 [ 0, %20 ], [ 0, %3 ], [ -1, %11 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyProtoToList(%23* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %3
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %10 = load %19*, %19** %9, align 8
  %11 = getelementptr inbounds %19, %19* %10, i64 0, i32 1
  %12 = load %20*, %20** %11, align 8
  %13 = icmp eq %20* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %20, %20* %12, i64 0, i32 2
  %16 = bitcast i8** %15 to %40**
  %17 = load %40*, %40** %16, align 8
  %18 = icmp eq %40* %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %40, %40* %17, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %40, %40* %17, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %21, %23
  %25 = icmp ult i64 %24, %2
  %26 = select i1 %25, i64 %24, i64 %2
  %27 = getelementptr inbounds %40, %40* %17, i64 0, i32 2, i64 %23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %27, i8* align 1 %1, i64 %26, i1 false)
  %28 = load i64, i64* %22, align 8
  %29 = add i64 %26, %28
  store i64 %29, i64* %22, align 8
  %30 = getelementptr inbounds i8, i8* %1, i64 %26
  %31 = sub i64 %2, %26
  br label %32

32:                                               ; preds = %8, %14, %19
  %33 = phi i64 [ %31, %19 ], [ %2, %14 ], [ %2, %8 ]
  %34 = phi i8* [ %30, %19 ], [ %1, %14 ], [ %1, %8 ]
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = icmp ugt i64 %33, 16384
  %38 = select i1 %37, i64 %33, i64 16384
  %39 = add i64 %38, 16
  %40 = tail call i8* @zmalloc(i64 %39) #7
  %41 = tail call i64 @je_malloc_usable_size(i8* %40) #7
  %42 = add i64 %41, -16
  %43 = bitcast i8* %40 to i64*
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %40, i64 8
  %45 = bitcast i8* %44 to i64*
  store i64 %33, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %40, i64 16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 1 %34, i64 %33, i1 false)
  %47 = load %19*, %19** %9, align 8
  %48 = tail call %19* @listAddNodeTail(%19* %47, i8* %40) #7
  %49 = load i64, i64* %43, align 8
  %50 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %32, %36
  tail call void @asyncCloseClientOnOutputBufferLimitReached(%23* nonnull %0)
  br label %54

54:                                               ; preds = %3, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @asyncCloseClientOnOutputBufferLimitReached(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %3 = load %17*, %17** %2, align 8
  %4 = icmp eq %17* %3, null
  br i1 %4, label %84, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %7 = load i64, i64* %6, align 8
  %8 = icmp ult i64 %7, -65537
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @157, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 2748) #7
  tail call void @_exit(i32 1) #16
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 1024
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %12
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %19 = load %19*, %19** %18, align 8
  %20 = getelementptr inbounds %19, %19* %19, i64 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %21, 40
  %23 = add i64 %22, %7
  %24 = and i64 %14, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = and i64 %14, 5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %14, 17
  %31 = and i64 %30, 2
  br label %32

32:                                               ; preds = %29, %26, %17
  %33 = phi i64 [ 0, %17 ], [ %31, %29 ], [ 1, %26 ]
  %34 = getelementptr inbounds %0, %0* @server, i64 0, i32 133, i64 %33, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -1
  %37 = icmp ult i64 %36, %23
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds %0, %0* @server, i64 0, i32 133, i64 %33, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  %42 = icmp uge i64 %41, %23
  %43 = xor i1 %42, true
  %44 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  br i1 %42, label %58, label %45

45:                                               ; preds = %32
  %46 = load i64, i64* %44, align 8
  %47 = icmp eq i64 %46, 0
  %48 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  br i1 %47, label %49, label %50

49:                                               ; preds = %45
  store i64 %48, i64* %44, align 8
  br label %59

50:                                               ; preds = %45
  %51 = load i64, i64* %44, align 8
  %52 = sub nsw i64 %48, %51
  %53 = getelementptr inbounds %0, %0* @server, i64 0, i32 133, i64 %33, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %52, %54
  %56 = and i1 %55, %43
  %57 = zext i1 %56 to i32
  br label %59

58:                                               ; preds = %32
  store i64 0, i64* %44, align 8
  br label %59

59:                                               ; preds = %49, %50, %58
  %60 = phi i32 [ 0, %49 ], [ %57, %50 ], [ 0, %58 ]
  %61 = or i32 %60, %38
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = tail call i8* @sdsempty() #7
  %65 = tail call i8* @catClientInfoString(i8* %64, %23* nonnull %0)
  %66 = load i64, i64* %13, align 8
  %67 = and i64 %66, 1280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = or i64 %66, 1024
  store i64 %70, i64* %13, align 8
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %75 = bitcast %23* %0 to i8*
  %76 = tail call %19* @listAddNodeTail(%19* %74, i8* %75) #7
  br label %83

77:                                               ; preds = %69
  %78 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %79 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %80 = bitcast %23* %0 to i8*
  %81 = tail call %19* @listAddNodeTail(%19* %79, i8* %80) #7
  %82 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %83

83:                                               ; preds = %63, %73, %77
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @158, i64 0, i64 0), i8* %65) #7
  tail call void @sdsfree(i8* %65) #7
  br label %84

84:                                               ; preds = %59, %12, %1, %10, %83
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReply(%23* %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 134217984
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = and i64 %5, 20971520
  %10 = icmp ne i64 %9, 0
  %11 = and i64 %5, 8194
  %12 = icmp eq i64 %11, 2
  %13 = or i1 %10, %12
  br i1 %13, label %149, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %16 = load %17*, %17** %15, align 8
  %17 = icmp eq %17* %16, null
  br i1 %17, label %149, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %24 = load %19*, %19** %23, align 8
  %25 = getelementptr inbounds %19, %19* %24, i64 0, i32 5
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %5, 2097152
  %28 = or i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %32 = load i32, i32* %31, align 4
  switch i32 %32, label %42 [
    i32 0, label %37
    i32 9, label %33
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %30
  %38 = or i64 %5, 2097152
  store i64 %38, i64* %4, align 8
  %39 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %40 = bitcast %23* %0 to i8*
  %41 = tail call %19* @listAddNodeHead(%19* %39, i8* %40) #7
  br label %42

42:                                               ; preds = %2, %22, %30, %33, %37, %18
  %43 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 4
  %46 = trunc i32 %45 to i4
  switch i4 %46, label %148 [
    i4 0, label %47
    i4 -8, label %47
    i4 1, label %120
  ]

47:                                               ; preds = %42, %42
  %48 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i3
  switch i3 %52, label %74 [
    i3 0, label %53
    i3 1, label %56
    i3 2, label %60
    i3 3, label %65
    i3 -4, label %70
  ]

53:                                               ; preds = %47
  %54 = lshr i8 %51, 3
  %55 = zext i8 %54 to i64
  br label %74

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, i8* %49, i64 -3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  br label %74

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, i8* %49, i64 -5
  %62 = bitcast i8* %61 to i16*
  %63 = load i16, i16* %62, align 1
  %64 = zext i16 %63 to i64
  br label %74

65:                                               ; preds = %47
  %66 = getelementptr inbounds i8, i8* %49, i64 -9
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 1
  %69 = zext i32 %68 to i64
  br label %74

70:                                               ; preds = %47
  %71 = getelementptr inbounds i8, i8* %49, i64 -17
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 1
  br label %74

74:                                               ; preds = %47, %53, %56, %60, %65, %70
  %75 = phi i64 [ %73, %70 ], [ %69, %65 ], [ %64, %60 ], [ %59, %56 ], [ %55, %53 ], [ 0, %47 ]
  %76 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %4, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %149

82:                                               ; preds = %74
  %83 = sub nsw i64 16384, %78
  %84 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %85 = load %19*, %19** %84, align 8
  %86 = getelementptr inbounds %19, %19* %85, i64 0, i32 5
  %87 = load i64, i64* %86, align 8
  %88 = icmp ne i64 %87, 0
  %89 = icmp ult i64 %83, %75
  %90 = or i1 %89, %88
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds %23, %23* %0, i64 0, i32 57, i64 %78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %92, i8* align 1 %49, i64 %75, i1 false) #7
  %93 = load i32, i32* %76, align 4
  %94 = trunc i64 %75 to i32
  %95 = add i32 %93, %94
  store i32 %95, i32* %76, align 4
  br label %149

96:                                               ; preds = %82
  switch i3 %52, label %118 [
    i3 0, label %97
    i3 1, label %100
    i3 2, label %104
    i3 3, label %109
    i3 -4, label %114
  ]

97:                                               ; preds = %96
  %98 = lshr i8 %51, 3
  %99 = zext i8 %98 to i64
  br label %118

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %49, i64 -3
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  br label %118

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, i8* %49, i64 -5
  %106 = bitcast i8* %105 to i16*
  %107 = load i16, i16* %106, align 1
  %108 = zext i16 %107 to i64
  br label %118

109:                                              ; preds = %96
  %110 = getelementptr inbounds i8, i8* %49, i64 -9
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 1
  %113 = zext i32 %112 to i64
  br label %118

114:                                              ; preds = %96
  %115 = getelementptr inbounds i8, i8* %49, i64 -17
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 1
  br label %118

118:                                              ; preds = %96, %97, %100, %104, %109, %114
  %119 = phi i64 [ %117, %114 ], [ %113, %109 ], [ %108, %104 ], [ %103, %100 ], [ %99, %97 ], [ 0, %96 ]
  tail call void @_addReplyProtoToList(%23* nonnull %0, i8* %49, i64 %119)
  br label %149

120:                                              ; preds = %42
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #7
  %122 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %123 = bitcast i8** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = call i32 @ll2string(i8* nonnull %121, i64 32, i64 %124) #7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %4, align 8
  %131 = and i64 %130, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %120
  %134 = sub nsw i64 16384, %129
  %135 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %136 = load %19*, %19** %135, align 8
  %137 = getelementptr inbounds %19, %19* %136, i64 0, i32 5
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, 0
  %140 = icmp ult i64 %134, %126
  %141 = or i1 %140, %139
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds %23, %23* %0, i64 0, i32 57, i64 %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %143, i8* nonnull align 16 %121, i64 %126, i1 false) #7
  %144 = load i32, i32* %127, align 4
  %145 = add i32 %144, %125
  store i32 %145, i32* %127, align 4
  br label %147

146:                                              ; preds = %133
  call void @_addReplyProtoToList(%23* nonnull %0, i8* nonnull %121, i64 %126)
  br label %147

147:                                              ; preds = %120, %142, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #7
  br label %149

148:                                              ; preds = %42
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 321, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i64 0, i64 0)) #7
  tail call void @_exit(i32 1) #16
  unreachable

149:                                              ; preds = %74, %91, %14, %8, %118, %147
  ret void
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplySds(%23* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 134217984
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = and i64 %4, 20971520
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %4, 8194
  %11 = icmp eq i64 %10, 2
  %12 = or i1 %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %15 = load %17*, %17** %14, align 8
  %16 = icmp eq %17* %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %23 = load %19*, %19** %22, align 8
  %24 = getelementptr inbounds %19, %19* %23, i64 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %4, 2097152
  %27 = or i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %31 = load i32, i32* %30, align 4
  switch i32 %31, label %42 [
    i32 0, label %36
    i32 9, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %29
  %37 = or i64 %4, 2097152
  store i64 %37, i64* %3, align 8
  %38 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %39 = bitcast %23* %0 to i8*
  %40 = tail call %19* @listAddNodeHead(%19* %38, i8* %39) #7
  br label %42

41:                                               ; preds = %13, %7
  tail call void @sdsfree(i8* %1) #7
  br label %114

42:                                               ; preds = %2, %21, %29, %32, %36, %17
  %43 = getelementptr inbounds i8, i8* %1, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i3
  switch i3 %45, label %67 [
    i3 0, label %46
    i3 1, label %49
    i3 2, label %53
    i3 3, label %58
    i3 -4, label %63
  ]

46:                                               ; preds = %42
  %47 = lshr i8 %44, 3
  %48 = zext i8 %47 to i64
  br label %67

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, i8* %1, i64 -3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  br label %67

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, i8* %1, i64 -5
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 1
  %57 = zext i16 %56 to i64
  br label %67

58:                                               ; preds = %42
  %59 = getelementptr inbounds i8, i8* %1, i64 -9
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 1
  %62 = zext i32 %61 to i64
  br label %67

63:                                               ; preds = %42
  %64 = getelementptr inbounds i8, i8* %1, i64 -17
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 1
  br label %67

67:                                               ; preds = %42, %46, %49, %53, %58, %63
  %68 = phi i64 [ %66, %63 ], [ %62, %58 ], [ %57, %53 ], [ %52, %49 ], [ %48, %46 ], [ 0, %42 ]
  %69 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %67
  %76 = sub nsw i64 16384, %71
  %77 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %78 = load %19*, %19** %77, align 8
  %79 = getelementptr inbounds %19, %19* %78, i64 0, i32 5
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = icmp ult i64 %76, %68
  %83 = or i1 %82, %81
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds %23, %23* %0, i64 0, i32 57, i64 %71
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %85, i8* nonnull align 1 %1, i64 %68, i1 false) #7
  %86 = load i32, i32* %69, align 4
  %87 = trunc i64 %68 to i32
  %88 = add i32 %86, %87
  store i32 %88, i32* %69, align 4
  br label %113

89:                                               ; preds = %75
  switch i3 %45, label %111 [
    i3 0, label %90
    i3 1, label %93
    i3 2, label %97
    i3 3, label %102
    i3 -4, label %107
  ]

90:                                               ; preds = %89
  %91 = lshr i8 %44, 3
  %92 = zext i8 %91 to i64
  br label %111

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %1, i64 -3
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  br label %111

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, i8* %1, i64 -5
  %99 = bitcast i8* %98 to i16*
  %100 = load i16, i16* %99, align 1
  %101 = zext i16 %100 to i64
  br label %111

102:                                              ; preds = %89
  %103 = getelementptr inbounds i8, i8* %1, i64 -9
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 1
  %106 = zext i32 %105 to i64
  br label %111

107:                                              ; preds = %89
  %108 = getelementptr inbounds i8, i8* %1, i64 -17
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 1
  br label %111

111:                                              ; preds = %89, %90, %93, %97, %102, %107
  %112 = phi i64 [ %110, %107 ], [ %106, %102 ], [ %101, %97 ], [ %96, %93 ], [ %92, %90 ], [ 0, %89 ]
  tail call void @_addReplyProtoToList(%23* nonnull %0, i8* nonnull %1, i64 %112)
  br label %113

113:                                              ; preds = %67, %84, %111
  tail call void @sdsfree(i8* nonnull %1) #7
  br label %114

114:                                              ; preds = %113, %41
  ret void
}

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyProto(%23* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 134217984
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  br label %45

10:                                               ; preds = %3
  %11 = and i64 %5, 20971520
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %5, 8194
  %14 = icmp eq i64 %13, 2
  %15 = or i1 %12, %14
  br i1 %15, label %67, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %18 = load %17*, %17** %17, align 8
  %19 = icmp eq %17* %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %26 = load %19*, %19** %25, align 8
  %27 = getelementptr inbounds %19, %19* %26, i64 0, i32 5
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %5, 2097152
  %30 = or i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %34 = load i32, i32* %33, align 4
  switch i32 %34, label %45 [
    i32 0, label %39
    i32 9, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %32
  %40 = or i64 %5, 2097152
  store i64 %40, i64* %4, align 8
  %41 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %42 = bitcast %23* %0 to i8*
  %43 = tail call %19* @listAddNodeHead(%19* %41, i8* %42) #7
  %44 = load i64, i64* %4, align 8
  br label %45

45:                                               ; preds = %8, %24, %32, %35, %39, %20
  %46 = phi i32* [ %9, %8 ], [ %21, %24 ], [ %21, %32 ], [ %21, %35 ], [ %21, %39 ], [ %21, %20 ]
  %47 = phi i64 [ %5, %8 ], [ %5, %24 ], [ %5, %32 ], [ %5, %35 ], [ %44, %39 ], [ %5, %20 ]
  %48 = load i32, i32* %46, align 4
  %49 = sext i32 %48 to i64
  %50 = and i64 %47, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = sub nsw i64 16384, %49
  %54 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %55 = load %19*, %19** %54, align 8
  %56 = getelementptr inbounds %19, %19* %55, i64 0, i32 5
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = icmp ult i64 %53, %2
  %60 = or i1 %59, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %23, %23* %0, i64 0, i32 57, i64 %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %1, i64 %2, i1 false) #7
  %63 = load i32, i32* %46, align 4
  %64 = trunc i64 %2 to i32
  %65 = add i32 %63, %64
  store i32 %65, i32* %46, align 4
  br label %67

66:                                               ; preds = %52
  tail call void @_addReplyProtoToList(%23* nonnull %0, i8* %1, i64 %2)
  br label %67

67:                                               ; preds = %45, %61, %16, %10, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorLength(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @addReplyProto(%23* %0, i8* nonnull %1, i64 %2)
  br label %10

9:                                                ; preds = %5, %3
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i64 5)
  tail call void @addReplyProto(%23* %0, i8* %1, i64 %2)
  br label %10

10:                                               ; preds = %8, %9
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2)
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = and i64 %12, 5
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %80

22:                                               ; preds = %10, %15, %18
  %23 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %18 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %15 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), %10 ]
  %24 = phi i1 [ false, %18 ], [ false, %15 ], [ true, %10 ]
  %25 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), %18 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), %15 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %10 ]
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, -1
  %29 = select i1 %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* %23
  %30 = select i1 %28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* %25
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 12
  %32 = load %8*, %8** %31, align 8
  %33 = icmp eq %8* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds %8, %8* %32, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %22, %34
  %38 = phi i8* [ %36, %34 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), %22 ]
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @10, i64 0, i64 0), i8* %29, i8* %30, i8* %1, i8* %38) #7
  %39 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %40 = icmp ne i8* %39, null
  %41 = and i1 %24, %40
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 213), align 8
  %43 = icmp sgt i64 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %37
  %46 = icmp slt i64 %42, 256
  %47 = select i1 %46, i64 %42, i64 256
  %48 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 214), align 8
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %50 = tail call i8* @sdsempty() #7
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %45
  %53 = sub i64 %48, %47
  %54 = add i64 %53, %49
  %55 = srem i64 %54, %49
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %57 = sub nsw i64 %56, %55
  %58 = icmp slt i64 %57, %47
  %59 = select i1 %58, i64 %57, i64 %47
  %60 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 %55
  %62 = tail call i8* @sdscatrepr(i8* %50, i8* %61, i64 %59) #7
  %63 = sub nsw i64 %47, %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %52, %65
  %66 = phi i8* [ %72, %65 ], [ %62, %52 ]
  %67 = phi i64 [ %73, %65 ], [ %63, %52 ]
  %68 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 212), align 8
  %69 = icmp slt i64 %68, %67
  %70 = select i1 %69, i64 %68, i64 %67
  %71 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 211), align 8
  %72 = tail call i8* @sdscatrepr(i8* %66, i8* %71, i64 %70) #7
  %73 = sub nsw i64 %67, %70
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65

75:                                               ; preds = %52, %65, %45
  %76 = phi i8* [ %50, %45 ], [ %62, %52 ], [ %72, %65 ]
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i8* %76) #7
  tail call void @sdsfree(i8* %76) #7
  br label %77

77:                                               ; preds = %75, %37
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 113), align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 113), align 8
  br label %80

80:                                               ; preds = %77, %18
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @getClientType(%23* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = and i64 %3, 5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %3, 17
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 2
  br label %13

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 3, %1 ], [ 1, %6 ], [ %12, %9 ]
  ret i32 %14
}

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyError(%23* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #17
  tail call void @addReplyErrorLength(%23* %0, i8* %1, i64 %3)
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormat(%23* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %41], align 16
  %4 = bitcast [1 x %41]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i8* @sdsempty() #7
  %7 = call i8* @sdscatvprintf(i8* %6, i8* %1, %41* nonnull %5) #7
  call void @llvm.va_end(i8* nonnull %4)
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i3
  switch i3 %10, label %66 [
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
  %15 = getelementptr inbounds i8, i8* %7, i64 -3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %7, i64 -5
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %7, i64 -9
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, i8* %7, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %32

32:                                               ; preds = %11, %14, %18, %23, %28
  %33 = phi i64 [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  %36 = add i64 %33, -1
  %37 = and i64 %33, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = sub i64 %33, %37
  br label %41

41:                                               ; preds = %103, %39
  %42 = phi i64 [ 0, %39 ], [ %104, %103 ]
  %43 = phi i64 [ %40, %39 ], [ %105, %103 ]
  %44 = getelementptr inbounds i8, i8* %7, i64 %42
  %45 = load i8, i8* %44, align 1
  switch i8 %45, label %47 [
    i8 13, label %46
    i8 10, label %46
  ]

46:                                               ; preds = %41, %41
  store i8 32, i8* %44, align 1
  br label %47

47:                                               ; preds = %41, %46
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds i8, i8* %7, i64 %48
  %50 = load i8, i8* %49, align 1
  switch i8 %50, label %93 [
    i8 13, label %92
    i8 10, label %92
  ]

51:                                               ; preds = %103, %35
  %52 = phi i64 [ 0, %35 ], [ %104, %103 ]
  %53 = icmp eq i64 %37, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %60
  %55 = phi i64 [ %61, %60 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %60 ], [ %37, %51 ]
  %57 = getelementptr inbounds i8, i8* %7, i64 %55
  %58 = load i8, i8* %57, align 1
  switch i8 %58, label %60 [
    i8 13, label %59
    i8 10, label %59
  ]

59:                                               ; preds = %54, %54
  store i8 32, i8* %57, align 1
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw i64 %55, 1
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54

64:                                               ; preds = %60, %51
  %65 = load i8, i8* %8, align 1
  br label %66

66:                                               ; preds = %2, %64, %32
  %67 = phi i8 [ %65, %64 ], [ %9, %32 ], [ %9, %2 ]
  %68 = trunc i8 %67 to i3
  switch i3 %68, label %90 [
    i3 0, label %69
    i3 1, label %72
    i3 2, label %76
    i3 3, label %81
    i3 -4, label %86
  ]

69:                                               ; preds = %66
  %70 = lshr i8 %67, 3
  %71 = zext i8 %70 to i64
  br label %90

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, i8* %7, i64 -3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  br label %90

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, i8* %7, i64 -5
  %78 = bitcast i8* %77 to i16*
  %79 = load i16, i16* %78, align 1
  %80 = zext i16 %79 to i64
  br label %90

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, i8* %7, i64 -9
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 1
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %66
  %87 = getelementptr inbounds i8, i8* %7, i64 -17
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 1
  br label %90

90:                                               ; preds = %66, %69, %72, %76, %81, %86
  %91 = phi i64 [ %89, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %72 ], [ %71, %69 ], [ 0, %66 ]
  call void @addReplyErrorLength(%23* %0, i8* nonnull %7, i64 %91)
  call void @sdsfree(i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void

92:                                               ; preds = %47, %47
  store i8 32, i8* %49, align 1
  br label %93

93:                                               ; preds = %92, %47
  %94 = or i64 %42, 2
  %95 = getelementptr inbounds i8, i8* %7, i64 %94
  %96 = load i8, i8* %95, align 1
  switch i8 %96, label %98 [
    i8 13, label %97
    i8 10, label %97
  ]

97:                                               ; preds = %93, %93
  store i8 32, i8* %95, align 1
  br label %98

98:                                               ; preds = %97, %93
  %99 = or i64 %42, 3
  %100 = getelementptr inbounds i8, i8* %7, i64 %99
  %101 = load i8, i8* %100, align 1
  switch i8 %101, label %103 [
    i8 13, label %102
    i8 10, label %102
  ]

102:                                              ; preds = %98, %98
  store i8 32, i8* %100, align 1
  br label %103

103:                                              ; preds = %102, %98
  %104 = add i64 %42, 4
  %105 = add i64 %43, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %51, label %41
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare dso_local i8* @sdscatvprintf(i8*, i8*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusLength(%23* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i64 1)
  tail call void @addReplyProto(%23* %0, i8* %1, i64 %2)
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatus(%23* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #17
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i64 1) #7
  tail call void @addReplyProto(%23* %0, i8* %1, i64 %3) #7
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusFormat(%23* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %41], align 16
  %4 = bitcast [1 x %41]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i8* @sdsempty() #7
  %7 = call i8* @sdscatvprintf(i8* %6, i8* %1, %41* nonnull %5) #7
  call void @llvm.va_end(i8* nonnull %4)
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

11:                                               ; preds = %2
  %12 = lshr i8 %9, 3
  %13 = zext i8 %12 to i64
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %7, i64 -3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %7, i64 -5
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %7, i64 -9
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, i8* %7, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %32

32:                                               ; preds = %2, %11, %14, %18, %23, %28
  %33 = phi i64 [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ], [ 0, %2 ]
  call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i64 1) #7
  call void @addReplyProto(%23* %0, i8* %7, i64 %33) #7
  call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2) #7
  call void @sdsfree(i8* %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trimReplyUnusedTailSpace(%23* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 1
  %5 = load %20*, %20** %4, align 8
  %6 = icmp eq %20* %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %20, %20* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = bitcast i8* %9 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %13, %16
  %18 = lshr i64 %13, 2
  %19 = icmp ugt i64 %17, %18
  %20 = icmp ult i64 %16, 16384
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = add i64 %16, 16
  %24 = tail call i8* @zrealloc(i8* nonnull %9, i64 %23) #7
  %25 = tail call i64 @je_malloc_usable_size(i8* %24) #7
  %26 = add i64 %25, -16
  %27 = bitcast i8* %24 to i64*
  store i64 %26, i64* %27, align 8
  %28 = sub i64 %26, %13
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %28, %30
  store i64 %31, i64* %29, align 8
  store i8* %24, i8** %8, align 8
  br label %32

32:                                               ; preds = %1, %11, %22, %7
  ret void
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @addReplyDeferredLen(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 134217984
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %1
  %7 = and i64 %3, 20971520
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %3, 8194
  %10 = icmp eq i64 %9, 2
  %11 = or i1 %8, %10
  br i1 %11, label %79, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %14 = load %17*, %17** %13, align 8
  %15 = icmp eq %17* %14, null
  br i1 %15, label %79, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %22 = load %19*, %19** %21, align 8
  %23 = getelementptr inbounds %19, %19* %22, i64 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %3, 2097152
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %30 = load i32, i32* %29, align 4
  switch i32 %30, label %40 [
    i32 0, label %35
    i32 9, label %31
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %28
  %36 = or i64 %3, 2097152
  store i64 %36, i64* %2, align 8
  %37 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %38 = bitcast %23* %0 to i8*
  %39 = tail call %19* @listAddNodeHead(%19* %37, i8* %38) #7
  br label %40

40:                                               ; preds = %1, %20, %28, %31, %35, %16
  %41 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %42 = load %19*, %19** %41, align 8
  %43 = getelementptr inbounds %19, %19* %42, i64 0, i32 1
  %44 = load %20*, %20** %43, align 8
  %45 = icmp eq %20* %44, null
  br i1 %45, label %72, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %20, %20* %44, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = bitcast i8* %48 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %52, %55
  %57 = lshr i64 %52, 2
  %58 = icmp ugt i64 %56, %57
  %59 = icmp ult i64 %55, 16384
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %72

61:                                               ; preds = %50
  %62 = add i64 %55, 16
  %63 = tail call i8* @zrealloc(i8* nonnull %48, i64 %62) #7
  %64 = tail call i64 @je_malloc_usable_size(i8* %63) #7
  %65 = add i64 %64, -16
  %66 = bitcast i8* %63 to i64*
  store i64 %65, i64* %66, align 8
  %67 = sub i64 %65, %52
  %68 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %67, %69
  store i64 %70, i64* %68, align 8
  store i8* %63, i8** %47, align 8
  %71 = load %19*, %19** %41, align 8
  br label %72

72:                                               ; preds = %40, %46, %50, %61
  %73 = phi %19* [ %42, %40 ], [ %42, %46 ], [ %42, %50 ], [ %71, %61 ]
  %74 = tail call %19* @listAddNodeTail(%19* %73, i8* null) #7
  %75 = load %19*, %19** %41, align 8
  %76 = getelementptr inbounds %19, %19* %75, i64 0, i32 1
  %77 = bitcast %20** %76 to i8**
  %78 = load i8*, i8** %77, align 8
  br label %79

79:                                               ; preds = %12, %6, %72
  %80 = phi i8* [ %78, %72 ], [ null, %6 ], [ null, %12 ]
  ret i8* %80
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAggregateLen(%23* %0, i8* %1, i64 %2, i8 signext %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = bitcast i8* %1 to %20*
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #7
  %8 = sext i8 %3 to i32
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i32 %8, i64 %2) #7
  %10 = sext i32 %9 to i64
  %11 = icmp eq i8* %1, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %1, i64 16
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 518) #7
  tail call void @_exit(i32 1) #16
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %1, i64 8
  %20 = bitcast i8* %19 to %20**
  %21 = load %20*, %20** %20, align 8
  %22 = icmp eq %20* %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %20, %20* %21, i64 0, i32 2
  %25 = bitcast i8** %24 to %40**
  %26 = load %40*, %40** %25, align 8
  %27 = icmp eq %40* %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %40, %40* %26, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %40, %40* %26, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %30, %32
  %34 = icmp uge i64 %33, %10
  %35 = icmp ult i64 %32, 65536
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds %40, %40* %26, i64 0, i32 2, i64 0
  %39 = getelementptr inbounds %40, %40* %26, i64 0, i32 2, i64 %10
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* nonnull align 8 %38, i64 %32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 16 %7, i64 %10, i1 false)
  %40 = load i64, i64* %31, align 8
  %41 = add i64 %40, %10
  store i64 %41, i64* %31, align 8
  %42 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %43 = load %19*, %19** %42, align 8
  tail call void @listDelNode(%19* %43, %20* nonnull %6) #7
  br label %56

44:                                               ; preds = %28, %23, %18
  %45 = add nsw i64 %10, 16
  %46 = tail call i8* @zmalloc(i64 %45) #7
  %47 = tail call i64 @je_malloc_usable_size(i8* %46) #7
  %48 = add i64 %47, -16
  %49 = bitcast i8* %46 to i64*
  store i64 %48, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %46, i64 8
  %51 = bitcast i8* %50 to i64*
  store i64 %10, i64* %51, align 8
  %52 = getelementptr inbounds i8, i8* %46, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 16 %7, i64 %10, i1 false)
  store i8* %46, i8** %14, align 8
  %53 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %48
  store i64 %55, i64* %53, align 8
  br label %56

56:                                               ; preds = %44, %37
  tail call void @asyncCloseClientOnOutputBufferLimitReached(%23* nonnull %0)
  br label %57

57:                                               ; preds = %4, %56
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredArrayLen(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  tail call void @setDeferredAggregateLen(%23* %0, i8* %1, i64 %2, i8 signext 42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredMapLen(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i8 42, i8 37
  %8 = zext i1 %6 to i64
  %9 = shl nsw i64 %2, %8
  tail call void @setDeferredAggregateLen(%23* %0, i8* %1, i64 %9, i8 signext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredSetLen(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i8 42, i8 126
  tail call void @setDeferredAggregateLen(%23* %0, i8* %1, i64 %2, i8 signext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAttributeLen(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i8 42, i8 124
  %8 = zext i1 %6 to i64
  %9 = shl nsw i64 %2, %8
  tail call void @setDeferredAggregateLen(%23* %0, i8* %1, i64 %9, i8 signext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredPushLen(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i8 42, i8 62
  tail call void @setDeferredAggregateLen(%23* %0, i8* %1, i64 %2, i8 signext %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDouble(%23* %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [5123 x i8], align 16
  %4 = alloca [5152 x i8], align 16
  %5 = tail call i32 @__isinf(double %1) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = fcmp ogt double %1, 0.000000e+00
  br i1 %10, label %12, label %14

12:                                               ; preds = %7
  %13 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)
  tail call void @addReplyBulkCString(%23* nonnull %0, i8* %13)
  br label %31

14:                                               ; preds = %7
  %15 = select i1 %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0)
  %16 = select i1 %11, i64 6, i64 7
  tail call void @addReplyProto(%23* nonnull %0, i8* %15, i64 %16)
  br label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds [5123 x i8], [5123 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5123, i8* nonnull %18) #7
  %19 = getelementptr inbounds [5152 x i8], [5152 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5152, i8* nonnull %19) #7
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %18, i64 5123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), double %1) #7
  %25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %19, i64 5152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i32 %24, i8* nonnull %18) #7
  %26 = sext i32 %25 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %19, i64 %26)
  br label %30

27:                                               ; preds = %17
  %28 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %18, i64 5123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), double %1) #7
  %29 = sext i32 %28 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %18, i64 %29)
  br label %30

30:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0i8(i64 5152, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 5123, i8* nonnull %18) #7
  br label %31

31:                                               ; preds = %12, %14, %30
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCString(%23* %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp eq i8* %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i64 5) #7
  br label %31

10:                                               ; preds = %5
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 3) #7
  br label %31

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(i8* nonnull %1) #17
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #7
  %14 = icmp ult i64 %12, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %12
  %17 = load %9*, %9** %16, align 8
  tail call void @addReply(%23* %0, %9* %17) #7
  br label %29

18:                                               ; preds = %11
  store i8 36, i8* %13, align 16
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %20 = call i32 @ll2string(i8* nonnull %19, i64 127, i64 %12) #7
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %22
  store i8 13, i8* %23, align 1
  %24 = add nsw i32 %20, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %25
  store i8 10, i8* %26, align 1
  %27 = add nsw i32 %20, 3
  %28 = sext i32 %27 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %13, i64 %28) #7
  br label %29

29:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #7
  call void @addReplyProto(%23* %0, i8* nonnull %1, i64 %12) #7
  %30 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 0), align 8
  call void @addReply(%23* %0, %9* %30) #7
  br label %31

31:                                               ; preds = %10, %9, %29
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHumanLongDouble(%23* %0, x86_fp80 %1) local_unnamed_addr #0 {
  %3 = alloca [5120 x i8], align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call %9* @createStringObjectFromLongDouble(x86_fp80 %1, i32 1) #7
  tail call void @addReplyBulk(%23* nonnull %0, %9* %8)
  tail call void @decrRefCount(%9* %8) #7
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [5120 x i8], [5120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* nonnull %10) #7
  %11 = call i32 @ld2string(i8* nonnull %10, i64 5120, x86_fp80 %1, i32 1) #7
  call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0), i64 1)
  %12 = sext i32 %11 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %10, i64 %12)
  call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %10) #7
  br label %13

13:                                               ; preds = %9, %7
  ret void
}

declare dso_local %9* @createStringObjectFromLongDouble(x86_fp80, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulk(%23* %0, %9* %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call i64 @stringObjectLen(%9* %1) #7
  %5 = icmp ult i64 %4, 32
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %4
  %8 = load %9*, %9** %7, align 8
  tail call void @addReply(%23* %0, %9* %8) #7
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #7
  store i8 36, i8* %10, align 16
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %12 = call i32 @ll2string(i8* nonnull %11, i64 127, i64 %4) #7
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %14
  store i8 13, i8* %15, align 1
  %16 = add nsw i32 %12, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %17
  store i8 10, i8* %18, align 1
  %19 = add nsw i32 %12, 3
  %20 = sext i32 %19 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %10, i64 %20) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #7
  br label %21

21:                                               ; preds = %6, %9
  call void @addReply(%23* %0, %9* %1)
  %22 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 0), align 8
  call void @addReply(%23* %0, %9* %22)
  ret void
}

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

declare dso_local i32 @ld2string(i8*, i64, x86_fp80, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLongWithPrefix(%23* %0, i64 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #7
  %6 = icmp eq i8 %2, 42
  %7 = icmp ult i64 %1, 32
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %34, %34* @shared, i64 0, i32 51, i64 %1
  %11 = load %9*, %9** %10, align 8
  tail call void @addReply(%23* %0, %9* %11)
  br label %29

12:                                               ; preds = %3
  %13 = icmp eq i8 %2, 36
  %14 = and i1 %7, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %1
  %17 = load %9*, %9** %16, align 8
  tail call void @addReply(%23* %0, %9* %17)
  br label %29

18:                                               ; preds = %12
  store i8 %2, i8* %5, align 16
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 1
  %20 = call i32 @ll2string(i8* nonnull %19, i64 127, i64 %1) #7
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %22
  store i8 13, i8* %23, align 1
  %24 = add nsw i32 %20, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %25
  store i8 10, i8* %26, align 1
  %27 = add nsw i32 %20, 3
  %28 = sext i32 %27 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %5, i64 %28)
  br label %29

29:                                               ; preds = %18, %15, %9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLong(%23* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  switch i64 %1, label %8 [
    i64 0, label %4
    i64 1, label %6
  ]

4:                                                ; preds = %2
  %5 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* %0, %9* %5)
  br label %20

6:                                                ; preds = %2
  %7 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* %0, %9* %7)
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #7
  store i8 58, i8* %9, align 16
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %11 = call i32 @ll2string(i8* nonnull %10, i64 127, i64 %1) #7
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %13
  store i8 13, i8* %14, align 1
  %15 = add nsw i32 %11, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %16
  store i8 10, i8* %17, align 1
  %18 = add nsw i32 %11, 3
  %19 = sext i32 %18 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %9, i64 %19) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #7
  br label %20

20:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAggregateLen(%23* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = icmp eq i32 %2, 42
  %6 = icmp slt i64 %1, 32
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %34, %34* @shared, i64 0, i32 51, i64 %1
  %10 = load %9*, %9** %9, align 8
  tail call void @addReply(%23* %0, %9* %10)
  br label %38

11:                                               ; preds = %3
  %12 = trunc i32 %2 to i8
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #7
  %14 = icmp eq i8 %12, 42
  %15 = icmp ult i64 %1, 32
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds %34, %34* @shared, i64 0, i32 51, i64 %1
  %19 = load %9*, %9** %18, align 8
  tail call void @addReply(%23* %0, %9* %19) #7
  br label %37

20:                                               ; preds = %11
  %21 = icmp eq i8 %12, 36
  %22 = and i1 %15, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %1
  %25 = load %9*, %9** %24, align 8
  tail call void @addReply(%23* %0, %9* %25) #7
  br label %37

26:                                               ; preds = %20
  store i8 %12, i8* %13, align 16
  %27 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 1
  %28 = call i32 @ll2string(i8* nonnull %27, i64 127, i64 %1) #7
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %30
  store i8 13, i8* %31, align 1
  %32 = add nsw i32 %28, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %33
  store i8 10, i8* %34, align 1
  %35 = add nsw i32 %28, 3
  %36 = sext i32 %35 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %13, i64 %36) #7
  br label %37

37:                                               ; preds = %17, %23, %26
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #7
  br label %38

38:                                               ; preds = %37, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyArrayLen(%23* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp slt i64 %1, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %34, %34* @shared, i64 0, i32 51, i64 %1
  %7 = load %9*, %9** %6, align 8
  tail call void @addReply(%23* %0, %9* %7) #7
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #7
  store i8 42, i8* %9, align 16
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %11 = call i32 @ll2string(i8* nonnull %10, i64 127, i64 %1) #7
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %13
  store i8 13, i8* %14, align 1
  %15 = add nsw i32 %11, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %16
  store i8 10, i8* %17, align 1
  %18 = add nsw i32 %11, 3
  %19 = sext i32 %18 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %9, i64 %19) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #7
  br label %20

20:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyMapLen(%23* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 42, i32 37
  %7 = zext i1 %5 to i64
  %8 = shl nsw i64 %1, %7
  tail call void @addReplyAggregateLen(%23* %0, i64 %8, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySetLen(%23* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 42, i32 126
  tail call void @addReplyAggregateLen(%23* %0, i64 %1, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAttributeLen(%23* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 42, i32 124
  %7 = zext i1 %5 to i64
  %8 = shl nsw i64 %1, %7
  tail call void @addReplyAggregateLen(%23* %0, i64 %8, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPushLen(%23* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 42, i32 62
  tail call void @addReplyAggregateLen(%23* %0, i64 %1, i32 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNull(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i64 5)
  br label %7

6:                                                ; preds = %1
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBool(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 0
  br i1 %5, label %7, label %11

7:                                                ; preds = %2
  %8 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  %9 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %10 = select i1 %6, %9* %8, %9* %9
  tail call void @addReply(%23* nonnull %0, %9* %10)
  br label %13

11:                                               ; preds = %2
  %12 = select i1 %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0)
  tail call void @addReplyProto(%23* nonnull %0, i8* %12, i64 4)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNullArray(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i64 5)
  br label %7

6:                                                ; preds = %1
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLen(%23* %0, %9* %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call i64 @stringObjectLen(%9* %1) #7
  %5 = icmp ult i64 %4, 32
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %4
  %8 = load %9*, %9** %7, align 8
  tail call void @addReply(%23* %0, %9* %8)
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #7
  store i8 36, i8* %10, align 16
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %12 = call i32 @ll2string(i8* nonnull %11, i64 127, i64 %4) #7
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %14
  store i8 13, i8* %15, align 1
  %16 = add nsw i32 %12, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %17
  store i8 10, i8* %18, align 1
  %19 = add nsw i32 %12, 3
  %20 = sext i32 %19 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %10, i64 %20) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #7
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

declare dso_local i64 @stringObjectLen(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCBuffer(%23* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #7
  %6 = icmp ult i64 %2, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %2
  %9 = load %9*, %9** %8, align 8
  tail call void @addReply(%23* %0, %9* %9) #7
  br label %21

10:                                               ; preds = %3
  store i8 36, i8* %5, align 16
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 1
  %12 = call i32 @ll2string(i8* nonnull %11, i64 127, i64 %2) #7
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %14
  store i8 13, i8* %15, align 1
  %16 = add nsw i32 %12, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %17
  store i8 10, i8* %18, align 1
  %19 = add nsw i32 %12, 3
  %20 = sext i32 %19 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %5, i64 %20) #7
  br label %21

21:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #7
  call void @addReplyProto(%23* %0, i8* %1, i64 %2)
  %22 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 0), align 8
  call void @addReply(%23* %0, %9* %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkSds(%23* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
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

7:                                                ; preds = %2
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %1, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %1, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, i8* %1, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, i8* %1, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %31

28:                                               ; preds = %7, %2
  %29 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %30) #7
  br label %35

31:                                               ; preds = %10, %14, %19, %24
  %32 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ]
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %33) #7
  %34 = icmp ult i64 %32, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %28, %31
  %36 = phi i8* [ %30, %28 ], [ %33, %31 ]
  %37 = phi i64 [ %29, %28 ], [ %32, %31 ]
  %38 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %37
  %39 = load %9*, %9** %38, align 8
  tail call void @addReply(%23* %0, %9* %39) #7
  br label %51

40:                                               ; preds = %31
  store i8 36, i8* %33, align 16
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %42 = call i32 @ll2string(i8* nonnull %41, i64 127, i64 %32) #7
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %44
  store i8 13, i8* %45, align 1
  %46 = add nsw i32 %42, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %47
  store i8 10, i8* %48, align 1
  %49 = add nsw i32 %42, 3
  %50 = sext i32 %49 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %33, i64 %50) #7
  br label %51

51:                                               ; preds = %35, %40
  %52 = phi i8* [ %36, %35 ], [ %33, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %52) #7
  call void @addReplySds(%23* %0, i8* nonnull %1)
  %53 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 0), align 8
  call void @addReply(%23* %0, %9* %53)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLongLong(%23* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #7
  %6 = call i32 @ll2string(i8* nonnull %5, i64 64, i64 %1) #7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #7
  %9 = icmp ult i32 %6, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %7
  %12 = load %9*, %9** %11, align 8
  call void @addReply(%23* %0, %9* %12) #7
  br label %24

13:                                               ; preds = %2
  store i8 36, i8* %8, align 16
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 1
  %15 = call i32 @ll2string(i8* nonnull %14, i64 127, i64 %7) #7
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %17
  store i8 13, i8* %18, align 1
  %19 = add nsw i32 %15, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %20
  store i8 10, i8* %21, align 1
  %22 = add nsw i32 %15, 3
  %23 = sext i32 %22 to i64
  call void @addReplyProto(%23* %0, i8* nonnull %8, i64 %23) #7
  br label %24

24:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #7
  call void @addReplyProto(%23* %0, i8* nonnull %5, i64 %7) #7
  %25 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 0), align 8
  call void @addReply(%23* %0, %9* %25) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyVerbatim(%23* %0, i8* nocapture readonly %1, i64 %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #7
  %12 = icmp ult i64 %2, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %34, %34* @shared, i64 0, i32 52, i64 %2
  %15 = load %9*, %9** %14, align 8
  tail call void @addReply(%23* nonnull %0, %9* %15) #7
  br label %27

16:                                               ; preds = %10
  store i8 36, i8* %11, align 16
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 1
  %18 = call i32 @ll2string(i8* nonnull %17, i64 127, i64 %2) #7
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %20
  store i8 13, i8* %21, align 1
  %22 = add nsw i32 %18, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %23
  store i8 10, i8* %24, align 1
  %25 = add nsw i32 %18, 3
  %26 = sext i32 %25 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %11, i64 %26) #7
  br label %27

27:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #7
  call void @addReplyProto(%23* nonnull %0, i8* %1, i64 %2) #7
  %28 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 0), align 8
  call void @addReply(%23* nonnull %0, %9* %28) #7
  br label %43

29:                                               ; preds = %4
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #7
  %31 = add i64 %2, 4
  %32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %30, i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i64 %31) #7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -4
  %36 = load i8, i8* %3, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i8 32, i8* %35, align 1
  br label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, i8* %3, i64 1
  store i8 %36, i8* %35, align 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %46

43:                                               ; preds = %52, %27
  ret void

44:                                               ; preds = %38, %39
  %45 = getelementptr inbounds i8, i8* %34, i64 -3
  store i8 32, i8* %45, align 1
  br label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %3, i64 2
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds i8, i8* %34, i64 -3
  store i8 %41, i8* %49, align 1
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %46
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i8 [ 32, %51 ], [ %48, %46 ]
  %54 = getelementptr inbounds i8, i8* %34, i64 -2
  store i8 %53, i8* %54, align 1
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %30, i64 %33)
  tail call void @addReplyProto(%23* nonnull %0, i8* %1, i64 %2)
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #7
  br label %43
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHelp(%23* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i8* @sdsnew(i8* %7) #7
  %9 = tail call i8* @addReplyDeferredLen(%23* %0)
  tail call void @sdstoupper(i8* %8) #7
  tail call void (%23*, i8*, ...) @addReplyStatusFormat(%23* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i64 0, i64 0), i8* %8)
  tail call void @sdsfree(i8* %8) #7
  %10 = load i8*, i8** %1, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %2 ]
  %14 = phi i8* [ %17, %12 ], [ %10, %2 ]
  %15 = tail call i64 @strlen(i8* nonnull %14) #17
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i64 1) #7
  tail call void @addReplyProto(%23* %0, i8* nonnull %14, i64 %15) #7
  tail call void @addReplyProto(%23* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2) #7
  %16 = getelementptr inbounds i8*, i8** %1, i64 %13
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  %19 = add nuw i64 %13, 1
  br i1 %18, label %20, label %12

20:                                               ; preds = %12
  %21 = and i64 %19, 4294967295
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i64 [ 1, %2 ], [ %21, %20 ]
  tail call void @setDeferredAggregateLen(%23* %0, i8* %9, i64 %23, i8 signext 42) #7
  ret void
}

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #2

declare dso_local void @sdstoupper(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplySubcommandSyntaxError(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i8* @sdsnew(i8* %6) #7
  tail call void @sdstoupper(i8* %7) #7
  %8 = load %9**, %9*** %2, align 8
  %9 = getelementptr inbounds %9*, %9** %8, i64 1
  %10 = load %9*, %9** %9, align 8
  %11 = getelementptr inbounds %9, %9* %10, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @30, i64 0, i64 0), i8* %12, i8* %7)
  tail call void @sdsfree(i8* %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddReplyFromClient(%23* %0, %23* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 134217984
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = and i64 %4, 20971520
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %4, 8194
  %11 = icmp eq i64 %10, 2
  %12 = or i1 %9, %11
  br i1 %12, label %60, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %15 = load %17*, %17** %14, align 8
  %16 = icmp eq %17* %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %23 = load %19*, %19** %22, align 8
  %24 = getelementptr inbounds %19, %19* %23, i64 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %4, 2097152
  %27 = or i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %31 = load i32, i32* %30, align 4
  switch i32 %31, label %41 [
    i32 0, label %36
    i32 9, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %29
  %37 = or i64 %4, 2097152
  store i64 %37, i64* %3, align 8
  %38 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %39 = bitcast %23* %0 to i8*
  %40 = tail call %19* @listAddNodeHead(%19* %38, i8* %39) #7
  br label %41

41:                                               ; preds = %2, %21, %29, %32, %36, %17
  %42 = getelementptr inbounds %23, %23* %1, i64 0, i32 57, i64 0
  %43 = getelementptr inbounds %23, %23* %1, i64 0, i32 56
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  tail call void @addReplyProto(%23* nonnull %0, i8* nonnull %42, i64 %45)
  %46 = getelementptr inbounds %23, %23* %1, i64 0, i32 17
  %47 = load %19*, %19** %46, align 8
  %48 = getelementptr inbounds %19, %19* %47, i64 0, i32 5
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %53 = load %19*, %19** %52, align 8
  tail call void @listJoin(%19* %53, %19* %47) #7
  br label %54

54:                                               ; preds = %41, %51
  %55 = getelementptr inbounds %23, %23* %1, i64 0, i32 18
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, i64* %57, align 8
  store i64 0, i64* %55, align 8
  store i32 0, i32* %43, align 4
  br label %60

60:                                               ; preds = %13, %7, %54
  ret void
}

declare dso_local void @listJoin(%19*, %19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @copyClientOutputBuffer(%23* nocapture %0, %23* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %4 = load %19*, %19** %3, align 8
  tail call void @listRelease(%19* %4) #7
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 19
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %23, %23* %1, i64 0, i32 17
  %7 = load %19*, %19** %6, align 8
  %8 = tail call %19* @listDup(%19* %7) #7
  store %19* %8, %19** %3, align 8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 57, i64 0
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 57, i64 0
  %11 = getelementptr inbounds %23, %23* %1, i64 0, i32 56
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* nonnull align 8 %10, i64 %13, i1 false)
  %14 = load i32, i32* %11, align 4
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %23, %23* %1, i64 0, i32 18
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  store i64 %17, i64* %18, align 8
  ret void
}

declare dso_local void @listRelease(%19*) local_unnamed_addr #2

declare dso_local %19* @listDup(%19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clientAcceptHandler(%17* %0) #0 {
  %2 = alloca [47 x i8], align 16
  %3 = tail call i8* @connGetPrivateData(%17* %0) #7
  %4 = tail call i32 @connGetState(%17* %0) #7
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %8 = load %18*, %18** %7, align 8
  %9 = getelementptr inbounds %18, %18* %8, i64 0, i32 8
  %10 = load i8* (%17*)*, i8* (%17*)** %9, align 8
  %11 = tail call i8* %10(%17* %0) #7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i64 0, i64 0), i8* %11) #7
  %12 = getelementptr inbounds i8, i8* %3, i64 176
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 1280
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %86

17:                                               ; preds = %6
  %18 = or i64 %14, 1024
  store i64 %18, i64* %13, align 8
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %23 = tail call %19* @listAddNodeTail(%19* %22, i8* nonnull %3) #7
  br label %86

24:                                               ; preds = %17
  %25 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %26 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %27 = tail call %19* @listAddNodeTail(%19* %26, i8* nonnull %3) #7
  %28 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %86

29:                                               ; preds = %1
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 56), align 8
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 31), align 8
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %29
  %36 = load %24*, %24** @DefaultUser, align 8
  %37 = getelementptr inbounds %24, %24* %36, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %3, i64 176
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, 2048
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %41
  %48 = getelementptr inbounds [47 x i8], [47 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 47, i8* nonnull %48) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %48, i8 0, i64 47, i1 false)
  %49 = call i32 @connPeerToString(%17* %0, i8* nonnull %48, i64 46, i32* null) #7
  %50 = call i32 @strcmp(i8* nonnull %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0)) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %47
  %53 = call i32 @strcmp(i8* nonnull %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0)) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %3, i64 8
  %57 = bitcast i8* %56 to %17**
  %58 = load %17*, %17** %57, align 8
  %59 = getelementptr inbounds %17, %17* %58, i64 0, i32 0
  %60 = load %18*, %18** %59, align 8
  %61 = getelementptr inbounds %18, %18* %60, i64 0, i32 2
  %62 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %61, align 8
  %63 = call i32 %62(%17* %58, i8* getelementptr inbounds ([1102 x i8], [1102 x i8]* @34, i64 0, i64 0), i64 1101) #7
  %64 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 98), align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 98), align 8
  %66 = load i64, i64* %43, align 8
  %67 = and i64 %66, 1280
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %55
  %70 = or i64 %66, 1024
  store i64 %70, i64* %43, align 8
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %75 = call %19* @listAddNodeTail(%19* %74, i8* nonnull %3) #7
  br label %81

76:                                               ; preds = %69
  %77 = call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %78 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %79 = call %19* @listAddNodeTail(%19* %78, i8* nonnull %3) #7
  %80 = call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %81

81:                                               ; preds = %55, %73, %76
  call void @llvm.lifetime.end.p0i8(i64 47, i8* nonnull %48) #7
  br label %86

82:                                               ; preds = %47, %52
  call void @llvm.lifetime.end.p0i8(i64 47, i8* nonnull %48) #7
  br label %83

83:                                               ; preds = %82, %41, %35, %29
  %84 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 82), align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 82), align 8
  call void @moduleFireServerEvent(i64 4, i32 0, i8* %3) #7
  br label %86

86:                                               ; preds = %24, %21, %6, %81, %83
  ret void
}

declare dso_local i8* @connGetPrivateData(%17*) local_unnamed_addr #2

declare dso_local i32 @connGetState(%17*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeClientAsync(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1280
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = or i64 %3, 1024
  store i64 %7, i64* %2, align 8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %12 = bitcast %23* %0 to i8*
  %13 = tail call %19* @listAddNodeTail(%19* %11, i8* %12) #7
  br label %20

14:                                               ; preds = %6
  %15 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %16 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %17 = bitcast %23* %0 to i8*
  %18 = tail call %19* @listAddNodeTail(%19* %16, i8* %17) #7
  %19 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %20

20:                                               ; preds = %1, %14, %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @connPeerToString(%17*, i8*, i64, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @acceptTcpHandler(%2* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [46 x i8], align 16
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [46 x i8], [46 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %4, %18
  %10 = phi i32 [ 999, %4 ], [ %21, %18 ]
  %11 = call i32 @anetTcpAccept(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 53, i64 0), i32 %1, i8* nonnull %8, i64 46, i32* nonnull %5) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32* @__errno_location() #18
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 53, i64 0)) #7
  br label %23

18:                                               ; preds = %9
  %19 = load i32, i32* %5, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i8* nonnull %8, i32 %19) #7
  %20 = call %17* @connCreateAcceptedSocket(i32 %11) #7
  call fastcc void @177(%17* %20, i32 0)
  %21 = add nsw i32 %10, -1
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %23, label %9

23:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

declare dso_local i32 @anetTcpAccept(i8*, i32, i8*, i64, i32*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @177(%17* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 256), align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %13 = load %18*, %18** %12, align 8
  %14 = getelementptr inbounds %18, %18* %13, i64 0, i32 2
  %15 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %14, align 8
  %16 = tail call i32 %15(%17* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @171, i64 0, i64 0), i64 36) #7
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 98), align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 98), align 8
  %19 = load %18*, %18** %12, align 8
  %20 = getelementptr inbounds %18, %18* %19, i64 0, i32 4
  %21 = load void (%17*)*, void (%17*)** %20, align 8
  tail call void %21(%17* %0) #7
  br label %60

22:                                               ; preds = %2
  %23 = tail call %23* @createClient(%17* %0)
  %24 = icmp eq %23* %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %26) #7
  %27 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %28 = load %18*, %18** %27, align 8
  %29 = getelementptr inbounds %18, %18* %28, i64 0, i32 8
  %30 = load i8* (%17*)*, i8* (%17*)** %29, align 8
  %31 = tail call i8* %30(%17* %0) #7
  %32 = call i8* @connGetInfo(%17* %0, i8* nonnull %26, i64 100) #7
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @172, i64 0, i64 0), i8* %31, i8* %32) #7
  %33 = load %18*, %18** %27, align 8
  %34 = getelementptr inbounds %18, %18* %33, i64 0, i32 4
  %35 = load void (%17*)*, void (%17*)** %34, align 8
  call void %35(%17* %0) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %26) #7
  br label %60

36:                                               ; preds = %22
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds %23, %23* %23, i64 0, i32 23
  %39 = load i64, i64* %38, align 8
  %40 = or i64 %39, %37
  store i64 %40, i64* %38, align 8
  %41 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %42 = load %18*, %18** %41, align 8
  %43 = getelementptr inbounds %18, %18* %42, i64 0, i32 5
  %44 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %43, align 8
  %45 = tail call i32 %44(%17* %0, void (%17*)* nonnull @clientAcceptHandler) #7
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %60

47:                                               ; preds = %36
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %48) #7
  %49 = tail call i32 @connGetState(%17* nonnull %0) #7
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load %18*, %18** %41, align 8
  %53 = getelementptr inbounds %18, %18* %52, i64 0, i32 8
  %54 = load i8* (%17*)*, i8* (%17*)** %53, align 8
  %55 = tail call i8* %54(%17* nonnull %0) #7
  %56 = call i8* @connGetInfo(%17* nonnull %0, i8* nonnull %48, i64 100) #7
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @173, i64 0, i64 0), i8* %55, i8* %56) #7
  br label %57

57:                                               ; preds = %51, %47
  %58 = call i8* @connGetPrivateData(%17* nonnull %0) #7
  %59 = bitcast i8* %58 to %23*
  call void @freeClient(%23* %59)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %48) #7
  br label %60

60:                                               ; preds = %36, %57, %25, %11
  ret void
}

declare dso_local %17* @connCreateAcceptedSocket(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @acceptTLSHandler(%2* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [46 x i8], align 16
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [46 x i8], [46 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %4, %18
  %10 = phi i32 [ 999, %4 ], [ %22, %18 ]
  %11 = call i32 @anetTcpAccept(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 53, i64 0), i32 %1, i8* nonnull %8, i64 46, i32* nonnull %5) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32* @__errno_location() #18
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 53, i64 0)) #7
  br label %24

18:                                               ; preds = %9
  %19 = load i32, i32* %5, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i8* nonnull %8, i32 %19) #7
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 339), align 8
  %21 = call %17* @connCreateAcceptedTLS(i32 %11, i32 %20) #7
  call fastcc void @177(%17* %21, i32 0)
  %22 = add nsw i32 %10, -1
  %23 = icmp eq i32 %10, 0
  br i1 %23, label %24, label %9

24:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

declare dso_local %17* @connCreateAcceptedTLS(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @acceptUnixHandler(%2* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i32 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4, %14
  %6 = phi i32 [ 999, %4 ], [ %17, %14 ]
  %7 = tail call i32 @anetUnixAccept(i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 53, i64 0), i32 %1) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call i32* @__errno_location() #18
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds (%0, %0* @server, i64 0, i32 53, i64 0)) #7
  br label %19

14:                                               ; preds = %5
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 32), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i8* %15) #7
  %16 = tail call %17* @connCreateAcceptedSocket(i32 %7) #7
  tail call fastcc void @177(%17* %16, i32 2048)
  %17 = add nsw i32 %6, -1
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %19, label %5

19:                                               ; preds = %14, %13, %9
  ret void
}

declare dso_local i32 @anetUnixAccept(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @disconnectSlaves() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %0, %5
  %6 = phi %19* [ %12, %5 ], [ %1, %0 ]
  %7 = getelementptr inbounds %19, %19* %6, i64 0, i32 0
  %8 = load %20*, %20** %7, align 8
  %9 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %10 = bitcast i8** %9 to %23**
  %11 = load %23*, %23** %10, align 8
  tail call void @freeClient(%23* %11)
  %12 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %13 = getelementptr inbounds %19, %19* %12, i64 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %5

16:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClient(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 268435456
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, 1280
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %167

9:                                                ; preds = %6
  %10 = or i64 %3, 1024
  store i64 %10, i64* %2, align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %15 = bitcast %23* %0 to i8*
  %16 = tail call %19* @listAddNodeTail(%19* %14, i8* %15) #7
  br label %167

17:                                               ; preds = %9
  %18 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %19 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %20 = bitcast %23* %0 to i8*
  %21 = tail call %19* @listAddNodeTail(%19* %19, i8* %20) #7
  %22 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %167

23:                                               ; preds = %1
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %25 = load %17*, %17** %24, align 8
  %26 = icmp eq %17* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = bitcast %23* %0 to i8*
  tail call void @moduleFireServerEvent(i64 4, i32 1, i8* %28) #7
  br label %29

29:                                               ; preds = %23, %27
  tail call void @moduleNotifyUserChanged(%23* nonnull %0) #7
  %30 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 229), align 8
  %31 = icmp eq %23* %30, null
  %32 = load i64, i64* %2, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @39, i64 0, i64 0)) #7
  %37 = load i64, i64* %2, align 8
  %38 = and i64 %37, 1104
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @replicationCacheMaster(%23* nonnull %0) #7
  br label %167

41:                                               ; preds = %29, %36
  %42 = phi i64 [ %37, %36 ], [ %32, %29 ]
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i8* @replicationGetSlaveName(%23* nonnull %0) #7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i64 0, i64 0), i8* %46) #7
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  %49 = load i8*, i8** %48, align 8
  tail call void @sdsfree(i8* %49) #7
  %50 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %51 = load i8*, i8** %50, align 8
  tail call void @sdsfree(i8* %51) #7
  store i8* null, i8** %48, align 8
  %52 = load i64, i64* %2, align 8
  %53 = and i64 %52, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @unblockClient(%23* nonnull %0) #7
  br label %56

56:                                               ; preds = %47, %55
  %57 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 1
  %58 = load %28*, %28** %57, align 8
  tail call void @dictRelease(%28* %58) #7
  tail call void @unwatchAllKeys(%23* nonnull %0) #7
  %59 = getelementptr inbounds %23, %23* %0, i64 0, i32 44
  %60 = load %19*, %19** %59, align 8
  tail call void @listRelease(%19* %60) #7
  %61 = tail call i32 @pubsubUnsubscribeAllChannels(%23* nonnull %0, i32 0) #7
  %62 = tail call i32 @pubsubUnsubscribeAllPatterns(%23* nonnull %0, i32 0) #7
  %63 = getelementptr inbounds %23, %23* %0, i64 0, i32 45
  %64 = load %28*, %28** %63, align 8
  tail call void @dictRelease(%28* %64) #7
  %65 = getelementptr inbounds %23, %23* %0, i64 0, i32 46
  %66 = load %19*, %19** %65, align 8
  tail call void @listRelease(%19* %66) #7
  %67 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %68 = load %19*, %19** %67, align 8
  tail call void @listRelease(%19* %68) #7
  %69 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %56
  %73 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %79, %74 ]
  %76 = load %9**, %9*** %73, align 8
  %77 = getelementptr inbounds %9*, %9** %76, i64 %75
  %78 = load %9*, %9** %77, align 8
  tail call void @decrRefCount(%9* %78) #7
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %69, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %83

83:                                               ; preds = %74, %56
  store i32 0, i32* %69, align 8
  %84 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  store %8* null, %8** %84, align 8
  tail call void @unlinkClient(%23* nonnull %0)
  %85 = load i64, i64* %2, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds %23, %23* %0, i64 0, i32 27
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @close(i32 %94) #7
  br label %98

98:                                               ; preds = %92, %96
  %99 = getelementptr inbounds %23, %23* %0, i64 0, i32 30
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @sdsfree(i8* nonnull %100) #7
  br label %103

103:                                              ; preds = %98, %102, %88
  %104 = load i64, i64* %2, align 8
  %105 = and i64 %104, 4
  %106 = icmp eq i64 %105, 0
  %107 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 46), align 8
  %108 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %109 = select i1 %106, %19* %108, %19* %107
  %110 = bitcast %23* %0 to i8*
  %111 = tail call %20* @listSearchKey(%19* %109, i8* %110) #7
  %112 = icmp eq %20* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  tail call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1196) #7
  tail call void @_exit(i32 1) #16
  unreachable

114:                                              ; preds = %103
  tail call void @listDelNode(%19* %109, %20* nonnull %111) #7
  %115 = load i64, i64* %2, align 8
  %116 = and i64 %115, 7
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %120 = getelementptr inbounds %19, %19* %119, i64 0, i32 5
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  store i64 %124, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 217), align 8
  br label %125

125:                                              ; preds = %114, %123, %118
  tail call void @refreshGoodSlavesCount() #7
  %126 = load i32, i32* %89, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @moduleFireServerEvent(i64 6, i32 1, i8* null) #7
  br label %129

129:                                              ; preds = %125, %128, %83
  %130 = load i64, i64* %2, align 8
  %131 = and i64 %130, 2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  tail call void @replicationHandleMasterDisconnection() #7
  %134 = load i64, i64* %2, align 8
  br label %135

135:                                              ; preds = %129, %133
  %136 = phi i64 [ %130, %129 ], [ %134, %133 ]
  %137 = and i64 %136, 1024
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %141 = bitcast %23* %0 to i8*
  %142 = tail call %20* @listSearchKey(%19* %140, i8* %141) #7
  %143 = icmp eq %20* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  tail call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1219) #7
  tail call void @_exit(i32 1) #16
  unreachable

145:                                              ; preds = %139
  %146 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  tail call void @listDelNode(%19* %146, %20* nonnull %142) #7
  br label %147

147:                                              ; preds = %135, %145
  %148 = getelementptr inbounds %23, %23* %0, i64 0, i32 54
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %23, %23* %0, i64 0, i32 55
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %0, %0* @server, i64 0, i32 112, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, %149
  store i64 %155, i64* %153, align 8
  %156 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %157 = load %9*, %9** %156, align 8
  %158 = icmp eq %9* %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  tail call void @decrRefCount(%9* nonnull %157) #7
  br label %160

160:                                              ; preds = %147, %159
  %161 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %162 = bitcast %9*** %161 to i8**
  %163 = load i8*, i8** %162, align 8
  tail call void @zfree(i8* %163) #7
  tail call void @freeClientMultiState(%23* nonnull %0) #7
  %164 = getelementptr inbounds %23, %23* %0, i64 0, i32 47
  %165 = load i8*, i8** %164, align 8
  tail call void @sdsfree(i8* %165) #7
  %166 = bitcast %23* %0 to i8*
  tail call void @zfree(i8* %166) #7
  br label %167

167:                                              ; preds = %17, %13, %6, %160, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkClient(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %4 = icmp eq %23* %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store %23* null, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %8 = load %17*, %17** %7, align 8
  %9 = icmp eq %17* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  br label %61

12:                                               ; preds = %6
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %14 = load %20*, %20** %13, align 8
  %15 = icmp eq %20* %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = tail call i64 @intrev64(i64 %19) #7
  store i64 %20, i64* %2, align 8
  %21 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 50), align 8
  %22 = call i32 @raxRemove(%6* %21, i8* nonnull %17, i64 8, i8** null) #7
  %23 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  %24 = load %20*, %20** %13, align 8
  call void @listDelNode(%19* %23, %20* %24) #7
  store %20* null, %20** %13, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  br label %25

25:                                               ; preds = %12, %16
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 7
  %34 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %35 = icmp ne %17** %34, null
  %36 = and i1 %33, %35
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 191), align 8
  %38 = icmp sgt i32 %37, 0
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  %41 = load %17*, %17** %7, align 8
  %42 = sext i32 %37 to i64
  br label %45

43:                                               ; preds = %45
  %44 = icmp slt i64 %50, %42
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %43
  %46 = phi i64 [ 0, %40 ], [ %50, %43 ]
  %47 = getelementptr inbounds %17*, %17** %34, i64 %46
  %48 = load %17*, %17** %47, align 8
  %49 = icmp eq %17* %48, %41
  %50 = add nuw nsw i64 %46, 1
  br i1 %49, label %51, label %43

51:                                               ; preds = %45
  %52 = and i64 %46, 4294967295
  call void @rdbPipeWriteHandlerConnRemoved(%17* %41) #7
  %53 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i64 0, i32 190), align 8
  %54 = getelementptr inbounds %17*, %17** %53, i64 %52
  store %17* null, %17** %54, align 8
  br label %55

55:                                               ; preds = %43, %51, %25, %30
  %56 = load %17*, %17** %7, align 8
  %57 = getelementptr inbounds %17, %17* %56, i64 0, i32 0
  %58 = load %18*, %18** %57, align 8
  %59 = getelementptr inbounds %18, %18* %58, i64 0, i32 4
  %60 = load void (%17*)*, void (%17*)** %59, align 8
  call void %60(%17* %56) #7
  store %17* null, %17** %7, align 8
  br label %61

61:                                               ; preds = %10, %55
  %62 = phi i64* [ %11, %10 ], [ %26, %55 ]
  %63 = load i64, i64* %62, align 8
  %64 = and i64 %63, 2097152
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %68 = bitcast %23* %0 to i8*
  %69 = call %20* @listSearchKey(%19* %67, i8* %68) #7
  %70 = icmp eq %20* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1091) #7
  call void @_exit(i32 1) #16
  unreachable

72:                                               ; preds = %66
  %73 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  call void @listDelNode(%19* %73, %20* nonnull %69) #7
  %74 = load i64, i64* %62, align 8
  %75 = and i64 %74, -2097153
  store i64 %75, i64* %62, align 8
  br label %76

76:                                               ; preds = %61, %72
  %77 = phi i64 [ %63, %61 ], [ %75, %72 ]
  %78 = and i64 %77, 536870912
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  %82 = bitcast %23* %0 to i8*
  %83 = call %20* @listSearchKey(%19* %81, i8* %82) #7
  %84 = icmp eq %20* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1099) #7
  call void @_exit(i32 1) #16
  unreachable

86:                                               ; preds = %80
  %87 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  call void @listDelNode(%19* %87, %20* nonnull %83) #7
  %88 = load i64, i64* %62, align 8
  %89 = and i64 %88, -536870913
  store i64 %89, i64* %62, align 8
  br label %90

90:                                               ; preds = %76, %86
  %91 = phi i64 [ %77, %76 ], [ %89, %86 ]
  %92 = trunc i64 %91 to i8
  %93 = icmp slt i8 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 265), align 8
  %96 = bitcast %23* %0 to i8*
  %97 = call %20* @listSearchKey(%19* %95, i8* %96) #7
  %98 = icmp eq %20* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1108) #7
  call void @_exit(i32 1) #16
  unreachable

100:                                              ; preds = %94
  %101 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 265), align 8
  call void @listDelNode(%19* %101, %20* nonnull %97) #7
  %102 = load i64, i64* %62, align 8
  %103 = and i64 %102, -129
  store i64 %103, i64* %62, align 8
  br label %104

104:                                              ; preds = %100, %90
  %105 = phi i64 [ %103, %100 ], [ %91, %90 ]
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @disableTracking(%23* nonnull %0) #7
  br label %109

109:                                              ; preds = %108, %104
  ret void
}

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) local_unnamed_addr #2

declare dso_local void @rdbPipeWriteHandlerConnRemoved(%17*) local_unnamed_addr #2

declare dso_local %20* @listSearchKey(%19*, i8*) local_unnamed_addr #2

declare dso_local void @disableTracking(%23*) local_unnamed_addr #2

declare dso_local void @moduleNotifyUserChanged(%23*) local_unnamed_addr #2

declare dso_local void @replicationCacheMaster(%23*) local_unnamed_addr #2

declare dso_local i8* @replicationGetSlaveName(%23*) local_unnamed_addr #2

declare dso_local void @unblockClient(%23*) local_unnamed_addr #2

declare dso_local void @dictRelease(%28*) local_unnamed_addr #2

declare dso_local void @unwatchAllKeys(%23*) local_unnamed_addr #2

declare dso_local i32 @pubsubUnsubscribeAllChannels(%23*, i32) local_unnamed_addr #2

declare dso_local i32 @pubsubUnsubscribeAllPatterns(%23*, i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @refreshGoodSlavesCount() local_unnamed_addr #2

declare dso_local void @replicationHandleMasterDisconnection() local_unnamed_addr #2

declare dso_local void @freeClientMultiState(%23*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%35*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%35*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @freeClientsInAsyncFreeQueue() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %0, %6
  %7 = phi %19* [ %17, %6 ], [ %1, %0 ]
  %8 = getelementptr inbounds %19, %19* %7, i64 0, i32 0
  %9 = load %20*, %20** %8, align 8
  %10 = getelementptr inbounds %20, %20* %9, i64 0, i32 2
  %11 = bitcast i8** %10 to %23**
  %12 = load %23*, %23** %11, align 8
  %13 = getelementptr inbounds %23, %23* %12, i64 0, i32 23
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, -1025
  store i64 %15, i64* %13, align 8
  tail call void @freeClient(%23* %12)
  %16 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  tail call void @listDelNode(%19* %16, %20* %9) #7
  %17 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %18 = getelementptr inbounds %19, %19* %17, i64 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %6

21:                                               ; preds = %6, %0
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local %23* @lookupClientByID(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @intrev64(i64 %0) #7
  store i64 %3, i64* %2, align 8
  %4 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 50), align 8
  %5 = bitcast i64* %2 to i8*
  %6 = call i8* @raxFind(%6* %4, i8* nonnull %5, i64 8) #7
  %7 = bitcast i8* %6 to %23*
  %8 = load %23*, %23** bitcast (i8** @raxNotFound to %23**), align 8
  %9 = icmp eq %23* %8, %7
  %10 = select i1 %9, %23* null, %23* %7
  ret %23* %10
}

declare dso_local i8* @raxFind(%6*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @writeToClient(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 19
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  br label %9

9:                                                ; preds = %108, %2
  %10 = phi i64 [ 0, %2 ], [ %94, %108 ]
  %11 = phi i64 [ 0, %2 ], [ %95, %108 ]
  br label %12

12:                                               ; preds = %9, %55
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load %19*, %19** %4, align 8
  %17 = getelementptr inbounds %19, %19* %16, i64 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %109, label %45

20:                                               ; preds = %12
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load %19*, %19** %4, align 8
  br label %45

24:                                               ; preds = %20
  %25 = load %17*, %17** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds %23, %23* %0, i64 0, i32 57, i64 %26
  %28 = sext i32 %13 to i64
  %29 = sub i64 %28, %26
  %30 = getelementptr inbounds %17, %17* %25, i64 0, i32 0
  %31 = load %18*, %18** %30, align 8
  %32 = getelementptr inbounds %18, %18* %31, i64 0, i32 2
  %33 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %32, align 8
  %34 = tail call i32 %33(%17* %25, i8* nonnull %27, i64 %29) #7
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 1
  br i1 %36, label %109, label %37

37:                                               ; preds = %24
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, %35
  store i64 %39, i64* %7, align 8
  %40 = add nsw i64 %10, %35
  %41 = trunc i64 %39 to i32
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %44, label %93

44:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  br label %93

45:                                               ; preds = %22, %15
  %46 = phi %19* [ %23, %22 ], [ %16, %15 ]
  %47 = getelementptr inbounds %19, %19* %46, i64 0, i32 0
  %48 = load %20*, %20** %47, align 8
  %49 = getelementptr inbounds %20, %20* %48, i64 0, i32 2
  %50 = bitcast i8** %49 to %40**
  %51 = load %40*, %40** %50, align 8
  %52 = getelementptr inbounds %40, %40* %51, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = getelementptr inbounds %40, %40* %51, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %58, %57
  store i64 %59, i64* %5, align 8
  tail call void @listDelNode(%19* %46, %20* %48) #7
  br label %12

60:                                               ; preds = %45
  %61 = load %17*, %17** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds %40, %40* %51, i64 0, i32 2, i64 %62
  %64 = sub i64 %53, %62
  %65 = getelementptr inbounds %17, %17* %61, i64 0, i32 0
  %66 = load %18*, %18** %65, align 8
  %67 = getelementptr inbounds %18, %18* %66, i64 0, i32 2
  %68 = load i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)** %67, align 8
  %69 = tail call i32 %68(%17* %61, i8* nonnull %63, i64 %64) #7
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %109, label %72

72:                                               ; preds = %60
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, %70
  store i64 %74, i64* %7, align 8
  %75 = add nsw i64 %10, %70
  %76 = icmp eq i64 %74, %53
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = getelementptr inbounds %40, %40* %51, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, %79
  store i64 %81, i64* %5, align 8
  %82 = load %19*, %19** %4, align 8
  %83 = getelementptr inbounds %19, %19* %82, i64 0, i32 0
  %84 = load %20*, %20** %83, align 8
  tail call void @listDelNode(%19* %82, %20* %84) #7
  store i64 0, i64* %7, align 8
  %85 = load %19*, %19** %4, align 8
  %86 = getelementptr inbounds %19, %19* %85, i64 0, i32 5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1333) #7
  tail call void @_exit(i32 1) #16
  unreachable

93:                                               ; preds = %72, %89, %77, %37, %44
  %94 = phi i64 [ %40, %44 ], [ %40, %37 ], [ %75, %89 ], [ %75, %77 ], [ %75, %72 ]
  %95 = phi i64 [ %35, %44 ], [ %35, %37 ], [ %70, %89 ], [ %70, %77 ], [ %70, %72 ]
  %96 = icmp sgt i64 %94, 65536
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @zmalloc_used_memory() #7
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100, %97
  %105 = load i64, i64* %8, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %100, %93
  br label %9

109:                                              ; preds = %104, %60, %24, %15
  %110 = phi i64 [ %10, %15 ], [ %10, %60 ], [ %94, %104 ], [ %10, %24 ]
  %111 = phi i64 [ %11, %15 ], [ %70, %60 ], [ %95, %104 ], [ %35, %24 ]
  %112 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 108), i64 %110 seq_cst
  %113 = icmp eq i64 %111, -1
  br i1 %113, label %114, label %142

114:                                              ; preds = %109
  %115 = load %17*, %17** %6, align 8
  %116 = tail call i32 @connGetState(%17* %115) #7
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %142, label %118

118:                                              ; preds = %114
  %119 = load %17*, %17** %6, align 8
  %120 = getelementptr inbounds %17, %17* %119, i64 0, i32 0
  %121 = load %18*, %18** %120, align 8
  %122 = getelementptr inbounds %18, %18* %121, i64 0, i32 8
  %123 = load i8* (%17*)*, i8* (%17*)** %122, align 8
  %124 = tail call i8* %123(%17* %119) #7
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @43, i64 0, i64 0), i8* %124) #7
  %125 = load i64, i64* %8, align 8
  %126 = and i64 %125, 1280
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %189

128:                                              ; preds = %118
  %129 = or i64 %125, 1024
  store i64 %129, i64* %8, align 8
  %130 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %134 = bitcast %23* %0 to i8*
  %135 = tail call %19* @listAddNodeTail(%19* %133, i8* %134) #7
  br label %189

136:                                              ; preds = %128
  %137 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %138 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %139 = bitcast %23* %0 to i8*
  %140 = tail call %19* @listAddNodeTail(%19* %138, i8* %139) #7
  %141 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %189

142:                                              ; preds = %114, %109
  %143 = icmp sgt i64 %110, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i64, i64* %8, align 8
  %146 = and i64 %145, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %150 = getelementptr inbounds %23, %23* %0, i64 0, i32 21
  store i64 %149, i64* %150, align 8
  br label %151

151:                                              ; preds = %144, %148, %142
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = load %19*, %19** %4, align 8
  %156 = getelementptr inbounds %19, %19* %155, i64 0, i32 5
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %154
  store i64 0, i64* %7, align 8
  %160 = icmp eq i32 %1, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %159
  %162 = load %17*, %17** %6, align 8
  %163 = getelementptr inbounds %17, %17* %162, i64 0, i32 0
  %164 = load %18*, %18** %163, align 8
  %165 = getelementptr inbounds %18, %18* %164, i64 0, i32 6
  %166 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %165, align 8
  %167 = tail call i32 %166(%17* %162, void (%17*)* null, i32 0) #7
  br label %168

168:                                              ; preds = %159, %161
  %169 = load i64, i64* %8, align 8
  %170 = and i64 %169, 64
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %189, label %172

172:                                              ; preds = %168
  %173 = and i64 %169, 1280
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = or i64 %169, 1024
  store i64 %176, i64* %8, align 8
  %177 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %181 = bitcast %23* %0 to i8*
  %182 = tail call %19* @listAddNodeTail(%19* %180, i8* %181) #7
  br label %189

183:                                              ; preds = %175
  %184 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %185 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %186 = bitcast %23* %0 to i8*
  %187 = tail call %19* @listAddNodeTail(%19* %185, i8* %186) #7
  %188 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %189

189:                                              ; preds = %151, %183, %179, %172, %136, %132, %118, %154, %168
  %190 = phi i32 [ 0, %168 ], [ 0, %154 ], [ -1, %118 ], [ -1, %132 ], [ -1, %136 ], [ -1, %172 ], [ -1, %179 ], [ -1, %183 ], [ 0, %151 ]
  ret i32 %190
}

declare dso_local i64 @zmalloc_used_memory() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sendReplyToClient(%17* %0) #0 {
  %2 = tail call i8* @connGetPrivateData(%17* %0) #7
  %3 = bitcast i8* %2 to %23*
  %4 = tail call i32 @writeToClient(%23* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWrites() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %4 = getelementptr inbounds %19, %19* %3, i64 0, i32 5
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  call void @listRewind(%19* %3, %42* nonnull %1) #7
  %7 = call %20* @listNext(%42* nonnull %1) #7
  %8 = icmp eq %20* %7, null
  br i1 %8, label %70, label %9

9:                                                ; preds = %0, %67
  %10 = phi %20* [ %68, %67 ], [ %7, %0 ]
  %11 = getelementptr inbounds %20, %20* %10, i64 0, i32 2
  %12 = bitcast i8** %11 to %23**
  %13 = load %23*, %23** %12, align 8
  %14 = getelementptr inbounds %23, %23* %13, i64 0, i32 23
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, -2097153
  store i64 %16, i64* %14, align 8
  %17 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  call void @listDelNode(%19* %17, %20* nonnull %10) #7
  %18 = load i64, i64* %14, align 8
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %9
  %22 = call i32 @writeToClient(%23* %13, i32 0)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %67, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %23, %23* %13, i64 0, i32 56
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %23, %23* %13, i64 0, i32 17
  %30 = load %19*, %19** %29, align 8
  %31 = getelementptr inbounds %19, %19* %30, i64 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %24, %28
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 136), align 8
  %38 = icmp eq i32 %37, 1
  %39 = and i1 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds %23, %23* %13, i64 0, i32 1
  %42 = load %17*, %17** %41, align 8
  %43 = getelementptr inbounds %17, %17* %42, i64 0, i32 0
  %44 = load %18*, %18** %43, align 8
  %45 = getelementptr inbounds %18, %18* %44, i64 0, i32 6
  %46 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %45, align 8
  %47 = call i32 %46(%17* %42, void (%17*)* nonnull @sendReplyToClient, i32 %40) #7
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %67

49:                                               ; preds = %34
  %50 = load i64, i64* %14, align 8
  %51 = and i64 %50, 1280
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = or i64 %50, 1024
  store i64 %54, i64* %14, align 8
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %59 = bitcast %23* %13 to i8*
  %60 = call %19* @listAddNodeTail(%19* %58, i8* %59) #7
  br label %67

61:                                               ; preds = %53
  %62 = call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %63 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %64 = bitcast %23* %13 to i8*
  %65 = call %19* @listAddNodeTail(%19* %63, i8* %64) #7
  %66 = call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %67

67:                                               ; preds = %61, %57, %49, %28, %34, %21, %9
  %68 = call %20* @listNext(%42* nonnull %1) #7
  %69 = icmp eq %20* %68, null
  br i1 %69, label %70, label %9

70:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 %6
}

declare dso_local void @listRewind(%19*, %42*) local_unnamed_addr #2

declare dso_local %20* @listNext(%42*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @resetClient(%23* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  %3 = load %8*, %8** %2, align 8
  %4 = icmp eq %8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %7 = load void (%23*)*, void (%23*)** %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi void (%23*)* [ %7, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %20, %15 ]
  %17 = load %9**, %9*** %14, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 %16
  %19 = load %9*, %9** %18, align 8
  tail call void @decrRefCount(%9* %19) #7
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %10, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24

24:                                               ; preds = %15, %8
  store i32 0, i32* %10, align 8
  store %8* null, %8** %2, align 8
  %25 = getelementptr inbounds %23, %23* %0, i64 0, i32 14
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds %23, %23* %0, i64 0, i32 16
  store i64 -1, i64* %27, align 8
  %28 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 8
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne void (%23*)* %9, @askingCommand
  %33 = and i1 %32, %31
  %34 = and i64 %29, -513
  %35 = select i1 %33, i64 %34, i64 %29
  %36 = and i64 %35, 8
  %37 = icmp eq i64 %36, 0
  %38 = icmp ne void (%23*)* %9, @clientCommand
  %39 = and i1 %38, %37
  %40 = and i64 %35, -68719476737
  %41 = select i1 %39, i64 %40, i64 %35
  %42 = and i1 %32, %31
  %43 = and i1 %38, %37
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i64 %41, i64* %28, align 8
  br label %46

46:                                               ; preds = %24, %45
  %47 = and i64 %41, -16777217
  %48 = and i64 %41, 8388608
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %41, -25165825
  %51 = or i64 %50, 16777216
  %52 = select i1 %49, i64 %47, i64 %51
  store i64 %52, i64* %28, align 8
  ret void
}

declare dso_local void @askingCommand(%23*) #2

; Function Attrs: nounwind uwtable
define dso_local void @clientCommand(%23* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [78 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca %42, align 8
  %7 = alloca [17 x i8*], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %17 = load %9**, %9*** %16, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  br i1 %15, label %22, label %28

22:                                               ; preds = %1
  %23 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0)) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = bitcast [17 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %26) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %26, i8* align 16 bitcast ([17 x i8*]* @89 to i8*), i64 136, i1 false)
  %27 = getelementptr inbounds [17 x i8*], [17 x i8*]* %7, i64 0, i64 0
  call void @addReplyHelp(%23* nonnull %0, i8** nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %26) #7
  br label %828

28:                                               ; preds = %1, %22
  %29 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0)) #17
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %15, true
  %32 = or i1 %30, %31
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  switch i64 %35, label %40 [
    i64 0, label %36
    i64 1, label %38
  ]

36:                                               ; preds = %33
  %37 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %37) #7
  br label %828

38:                                               ; preds = %33
  %39 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* nonnull %0, %9* %39) #7
  br label %828

40:                                               ; preds = %33
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %41) #7
  store i8 58, i8* %41, align 16
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 1
  %43 = call i32 @ll2string(i8* nonnull %42, i64 127, i64 %35) #7
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %45
  store i8 13, i8* %46, align 1
  %47 = add nsw i32 %43, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %48
  store i8 10, i8* %49, align 1
  %50 = add nsw i32 %43, 3
  %51 = sext i32 %50 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %41, i64 %51) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %41) #7
  br label %828

52:                                               ; preds = %28
  %53 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i64 0, i64 0)) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %52
  %56 = icmp eq i32 %14, 4
  br i1 %56, label %57, label %84

57:                                               ; preds = %55
  %58 = getelementptr inbounds %9*, %9** %17, i64 2
  %59 = load %9*, %9** %58, align 8
  %60 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i64 0, i64 0)) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %57
  %65 = getelementptr inbounds %9*, %9** %17, i64 3
  %66 = load %9*, %9** %65, align 8
  %67 = getelementptr inbounds %9, %9* %66, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = tail call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0)) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  %72 = tail call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i64 0, i64 0)) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i64 0, i64 0)) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcasecmp(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i64 0, i64 0), i8* %68)
  br label %828

84:                                               ; preds = %57, %55
  br i1 %15, label %87, label %85

85:                                               ; preds = %84
  %86 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %86)
  br label %828

87:                                               ; preds = %80, %77, %74, %71, %64, %84
  %88 = phi i32 [ -1, %84 ], [ 2, %77 ], [ 1, %74 ], [ 1, %71 ], [ 0, %64 ], [ 3, %80 ]
  %89 = tail call i8* @getAllClientsInfoString(i32 %88)
  %90 = getelementptr inbounds i8, i8* %89, i64 -1
  %91 = load i8, i8* %90, align 1
  %92 = trunc i8 %91 to i3
  switch i3 %92, label %114 [
    i3 0, label %93
    i3 1, label %96
    i3 2, label %100
    i3 3, label %105
    i3 -4, label %110
  ]

93:                                               ; preds = %87
  %94 = lshr i8 %91, 3
  %95 = zext i8 %94 to i64
  br label %114

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, i8* %89, i64 -3
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  br label %114

100:                                              ; preds = %87
  %101 = getelementptr inbounds i8, i8* %89, i64 -5
  %102 = bitcast i8* %101 to i16*
  %103 = load i16, i16* %102, align 1
  %104 = zext i16 %103 to i64
  br label %114

105:                                              ; preds = %87
  %106 = getelementptr inbounds i8, i8* %89, i64 -9
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 1
  %109 = zext i32 %108 to i64
  br label %114

110:                                              ; preds = %87
  %111 = getelementptr inbounds i8, i8* %89, i64 -17
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 1
  br label %114

114:                                              ; preds = %87, %93, %96, %100, %105, %110
  %115 = phi i64 [ %113, %110 ], [ %109, %105 ], [ %104, %100 ], [ %99, %96 ], [ %95, %93 ], [ 0, %87 ]
  tail call void @addReplyVerbatim(%23* nonnull %0, i8* %89, i64 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i64 0, i64 0))
  tail call void @sdsfree(i8* %89) #7
  br label %828

116:                                              ; preds = %52
  %117 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i64 0, i64 0)) #17
  %118 = icmp eq i32 %117, 0
  %119 = icmp eq i32 %14, 3
  %120 = and i1 %119, %118
  br i1 %120, label %121, label %152

121:                                              ; preds = %116
  %122 = getelementptr inbounds %9*, %9** %17, i64 2
  %123 = load %9*, %9** %122, align 8
  %124 = getelementptr inbounds %9, %9* %123, i64 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = tail call i32 @strcasecmp(i8* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0)) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %130 = load i64, i64* %129, align 8
  %131 = and i64 %130, -20971521
  store i64 %131, i64* %129, align 8
  %132 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %132)
  br label %828

133:                                              ; preds = %121
  %134 = tail call i32 @strcasecmp(i8* %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @97, i64 0, i64 0)) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, 4194304
  store i64 %139, i64* %137, align 8
  br label %828

140:                                              ; preds = %133
  %141 = tail call i32 @strcasecmp(i8* %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i64 0, i64 0)) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %145 = load i64, i64* %144, align 8
  %146 = and i64 %145, 4194304
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %828

148:                                              ; preds = %143
  %149 = or i64 %145, 8388608
  store i64 %149, i64* %144, align 8
  br label %828

150:                                              ; preds = %140
  %151 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %151)
  br label %828

152:                                              ; preds = %116
  %153 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i64 0, i64 0)) #17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %463

155:                                              ; preds = %152
  br i1 %119, label %156, label %161

156:                                              ; preds = %155
  %157 = getelementptr inbounds %9*, %9** %17, i64 2
  %158 = load %9*, %9** %157, align 8
  %159 = getelementptr inbounds %9, %9* %158, i64 0, i32 2
  %160 = load i8*, i8** %159, align 8
  br label %301

161:                                              ; preds = %155
  %162 = icmp sgt i32 %14, 3
  br i1 %162, label %163, label %299

163:                                              ; preds = %161
  %164 = bitcast i64* %8 to i8*
  br label %165

165:                                              ; preds = %163, %290
  %166 = phi i8* [ null, %163 ], [ %295, %290 ]
  %167 = phi %24* [ null, %163 ], [ %294, %290 ]
  %168 = phi i32 [ -1, %163 ], [ %293, %290 ]
  %169 = phi i64 [ 0, %163 ], [ %292, %290 ]
  %170 = phi i32 [ 1, %163 ], [ %291, %290 ]
  %171 = phi i32 [ 2, %163 ], [ %296, %290 ]
  %172 = phi i32 [ %14, %163 ], [ %297, %290 ]
  %173 = or i32 %171, 1
  %174 = icmp sgt i32 %172, %173
  %175 = load %9**, %9*** %16, align 8
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds %9*, %9** %175, i64 %176
  %178 = load %9*, %9** %177, align 8
  %179 = getelementptr inbounds %9, %9* %178, i64 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @strcasecmp(i8* %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0)) #17
  %182 = icmp eq i32 %181, 0
  %183 = and i1 %174, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #7
  %185 = zext i32 %173 to i64
  %186 = getelementptr inbounds %9*, %9** %175, i64 %185
  %187 = load %9*, %9** %186, align 8
  %188 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %187, i64* nonnull %8, i8* null) #7
  %189 = icmp eq i32 %188, 0
  %190 = load i64, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7
  br i1 %189, label %290, label %828

191:                                              ; preds = %165
  %192 = call i32 @strcasecmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i64 0, i64 0)) #17
  %193 = icmp eq i32 %192, 0
  %194 = and i1 %174, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = zext i32 %173 to i64
  %197 = getelementptr inbounds %9*, %9** %175, i64 %196
  %198 = load %9*, %9** %197, align 8
  %199 = getelementptr inbounds %9, %9* %198, i64 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 @strcasecmp(i8* %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0)) #17
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %290, label %203

203:                                              ; preds = %195
  %204 = call i32 @strcasecmp(i8* %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i64 0, i64 0)) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %290, label %206

206:                                              ; preds = %203
  %207 = call i32 @strcasecmp(i8* %200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #17
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %290, label %209

209:                                              ; preds = %206
  %210 = call i32 @strcasecmp(i8* %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i64 0, i64 0)) #17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %290, label %212

212:                                              ; preds = %209
  %213 = call i32 @strcasecmp(i8* %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %290, label %215

215:                                              ; preds = %212
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i64 0, i64 0), i8* %200)
  br label %828

216:                                              ; preds = %191
  %217 = call i32 @strcasecmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0)) #17
  %218 = icmp eq i32 %217, 0
  %219 = and i1 %174, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = zext i32 %173 to i64
  %222 = getelementptr inbounds %9*, %9** %175, i64 %221
  %223 = load %9*, %9** %222, align 8
  %224 = getelementptr inbounds %9, %9* %223, i64 0, i32 2
  %225 = load i8*, i8** %224, align 8
  br label %290

226:                                              ; preds = %216
  %227 = call i32 @strcasecmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i64 0, i64 0)) #17
  %228 = icmp eq i32 %227, 0
  %229 = and i1 %174, %228
  br i1 %229, label %230, label %271

230:                                              ; preds = %226
  %231 = zext i32 %173 to i64
  %232 = getelementptr inbounds %9*, %9** %175, i64 %231
  %233 = load %9*, %9** %232, align 8
  %234 = getelementptr inbounds %9, %9* %233, i64 0, i32 2
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 -1
  %237 = load i8, i8* %236, align 1
  %238 = trunc i8 %237 to i3
  switch i3 %238, label %260 [
    i3 0, label %239
    i3 1, label %242
    i3 2, label %246
    i3 3, label %251
    i3 -4, label %256
  ]

239:                                              ; preds = %230
  %240 = lshr i8 %237, 3
  %241 = zext i8 %240 to i64
  br label %260

242:                                              ; preds = %230
  %243 = getelementptr inbounds i8, i8* %235, i64 -3
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i64
  br label %260

246:                                              ; preds = %230
  %247 = getelementptr inbounds i8, i8* %235, i64 -5
  %248 = bitcast i8* %247 to i16*
  %249 = load i16, i16* %248, align 1
  %250 = zext i16 %249 to i64
  br label %260

251:                                              ; preds = %230
  %252 = getelementptr inbounds i8, i8* %235, i64 -9
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 1
  %255 = zext i32 %254 to i64
  br label %260

256:                                              ; preds = %230
  %257 = getelementptr inbounds i8, i8* %235, i64 -17
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 1
  br label %260

260:                                              ; preds = %230, %239, %242, %246, %251, %256
  %261 = phi i64 [ %259, %256 ], [ %255, %251 ], [ %250, %246 ], [ %245, %242 ], [ %241, %239 ], [ 0, %230 ]
  %262 = call %24* @ACLGetUserByName(i8* %235, i64 %261) #7
  %263 = icmp eq %24* %262, null
  br i1 %263, label %264, label %290

264:                                              ; preds = %260
  %265 = zext i32 %173 to i64
  %266 = load %9**, %9*** %16, align 8
  %267 = getelementptr inbounds %9*, %9** %266, i64 %265
  %268 = load %9*, %9** %267, align 8
  %269 = getelementptr inbounds %9, %9* %268, i64 0, i32 2
  %270 = load i8*, i8** %269, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @102, i64 0, i64 0), i8* %270)
  br label %828

271:                                              ; preds = %226
  %272 = call i32 @strcasecmp(i8* %180, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i64 0, i64 0)) #17
  %273 = icmp eq i32 %272, 0
  %274 = and i1 %174, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %271
  %276 = zext i32 %173 to i64
  %277 = getelementptr inbounds %9*, %9** %175, i64 %276
  %278 = load %9*, %9** %277, align 8
  %279 = getelementptr inbounds %9, %9* %278, i64 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 @strcasecmp(i8* %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @104, i64 0, i64 0)) #17
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %290, label %283

283:                                              ; preds = %275
  %284 = call i32 @strcasecmp(i8* %280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @105, i64 0, i64 0)) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %287)
  br label %828

288:                                              ; preds = %271
  %289 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %289)
  br label %828

290:                                              ; preds = %184, %220, %260, %275, %283, %195, %203, %206, %209, %212
  %291 = phi i32 [ %170, %184 ], [ %170, %220 ], [ %170, %260 ], [ 1, %275 ], [ 0, %283 ], [ %170, %195 ], [ %170, %203 ], [ %170, %206 ], [ %170, %209 ], [ %170, %212 ]
  %292 = phi i64 [ %190, %184 ], [ %169, %220 ], [ %169, %260 ], [ %169, %275 ], [ %169, %283 ], [ %169, %195 ], [ %169, %203 ], [ %169, %206 ], [ %169, %209 ], [ %169, %212 ]
  %293 = phi i32 [ %168, %184 ], [ %168, %220 ], [ %168, %260 ], [ %168, %275 ], [ %168, %283 ], [ 0, %195 ], [ 1, %203 ], [ 1, %206 ], [ 2, %209 ], [ 3, %212 ]
  %294 = phi %24* [ %167, %184 ], [ %167, %220 ], [ %262, %260 ], [ %167, %275 ], [ %167, %283 ], [ %167, %195 ], [ %167, %203 ], [ %167, %206 ], [ %167, %209 ], [ %167, %212 ]
  %295 = phi i8* [ %166, %184 ], [ %225, %220 ], [ %166, %260 ], [ %166, %275 ], [ %166, %283 ], [ %166, %195 ], [ %166, %203 ], [ %166, %206 ], [ %166, %209 ], [ %166, %212 ]
  %296 = add nuw nsw i32 %171, 2
  %297 = load i32, i32* %13, align 8
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %165, label %301

299:                                              ; preds = %161
  %300 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %300)
  br label %828

301:                                              ; preds = %290, %156
  %302 = phi i32 [ 0, %156 ], [ %291, %290 ]
  %303 = phi i64 [ 0, %156 ], [ %292, %290 ]
  %304 = phi i32 [ -1, %156 ], [ %293, %290 ]
  %305 = phi %24* [ null, %156 ], [ %294, %290 ]
  %306 = phi i8* [ %160, %156 ], [ %295, %290 ]
  %307 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %307, %42* nonnull %6) #7
  %308 = call %20* @listNext(%42* nonnull %6) #7
  %309 = icmp eq %20* %308, null
  br i1 %309, label %429, label %310

310:                                              ; preds = %301
  %311 = icmp eq i8* %306, null
  %312 = icmp eq i32 %304, -1
  %313 = getelementptr inbounds [78 x i8], [78 x i8]* %4, i64 0, i64 0
  %314 = icmp eq i64 %303, 0
  %315 = icmp eq %24* %305, null
  %316 = icmp ne i32 %302, 0
  br i1 %311, label %317, label %362

317:                                              ; preds = %310, %357
  %318 = phi %20* [ %360, %357 ], [ %308, %310 ]
  %319 = phi i32 [ %359, %357 ], [ 0, %310 ]
  %320 = phi i32 [ %358, %357 ], [ 0, %310 ]
  %321 = getelementptr inbounds %20, %20* %318, i64 0, i32 2
  %322 = bitcast i8** %321 to %23**
  %323 = load %23*, %23** %322, align 8
  br i1 %312, label %339, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds %23, %23* %323, i64 0, i32 23
  %326 = load i64, i64* %325, align 8
  %327 = and i64 %326, 2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %324
  %330 = and i64 %326, 5
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = lshr i64 %326, 17
  %334 = trunc i64 %333 to i32
  %335 = and i32 %334, 2
  br label %336

336:                                              ; preds = %332, %329, %324
  %337 = phi i32 [ 3, %324 ], [ 1, %329 ], [ %335, %332 ]
  %338 = icmp eq i32 %337, %304
  br i1 %338, label %339, label %357

339:                                              ; preds = %336, %317
  br i1 %314, label %344, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds %23, %23* %323, i64 0, i32 0
  %342 = load i64, i64* %341, align 8
  %343 = icmp eq i64 %342, %303
  br i1 %343, label %344, label %357

344:                                              ; preds = %340, %339
  br i1 %315, label %349, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds %23, %23* %323, i64 0, i32 13
  %347 = load %24*, %24** %346, align 8
  %348 = icmp eq %24* %347, %305
  br i1 %348, label %349, label %357

349:                                              ; preds = %345, %344
  %350 = icmp eq %23* %323, %0
  %351 = and i1 %316, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %349
  br i1 %350, label %354, label %353

353:                                              ; preds = %352
  call void @freeClient(%23* %323)
  br label %354

354:                                              ; preds = %353, %352
  %355 = phi i32 [ %319, %353 ], [ 1, %352 ]
  %356 = add nsw i32 %320, 1
  br label %357

357:                                              ; preds = %354, %349, %345, %340, %336
  %358 = phi i32 [ %356, %354 ], [ %320, %336 ], [ %320, %340 ], [ %320, %345 ], [ %320, %349 ]
  %359 = phi i32 [ %355, %354 ], [ %319, %336 ], [ %319, %340 ], [ %319, %345 ], [ %319, %349 ]
  %360 = call %20* @listNext(%42* nonnull %6) #7
  %361 = icmp eq %20* %360, null
  br i1 %361, label %429, label %317

362:                                              ; preds = %310, %424
  %363 = phi %20* [ %427, %424 ], [ %308, %310 ]
  %364 = phi i32 [ %426, %424 ], [ 0, %310 ]
  %365 = phi i32 [ %425, %424 ], [ 0, %310 ]
  %366 = getelementptr inbounds %20, %20* %363, i64 0, i32 2
  %367 = bitcast i8** %366 to %23**
  %368 = load %23*, %23** %367, align 8
  call void @llvm.lifetime.start.p0i8(i64 78, i8* nonnull %313) #7
  %369 = getelementptr inbounds %23, %23* %368, i64 0, i32 47
  %370 = load i8*, i8** %369, align 8
  %371 = icmp eq i8* %370, null
  br i1 %371, label %372, label %386

372:                                              ; preds = %362
  %373 = getelementptr inbounds %23, %23* %368, i64 0, i32 23
  %374 = load i64, i64* %373, align 8
  %375 = and i64 %374, 2048
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 32), align 8
  %379 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %313, i64 78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8* %378) #7
  br label %384

380:                                              ; preds = %372
  %381 = getelementptr inbounds %23, %23* %368, i64 0, i32 1
  %382 = load %17*, %17** %381, align 8
  %383 = call i32 @connFormatPeer(%17* %382, i8* nonnull %313, i64 78) #7
  br label %384

384:                                              ; preds = %380, %377
  %385 = call i8* @sdsnew(i8* nonnull %313) #7
  store i8* %385, i8** %369, align 8
  br label %386

386:                                              ; preds = %362, %384
  %387 = phi i8* [ %385, %384 ], [ %370, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 78, i8* nonnull %313) #7
  %388 = call i32 @strcmp(i8* %387, i8* nonnull %306) #17
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %424

390:                                              ; preds = %386
  br i1 %312, label %406, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds %23, %23* %368, i64 0, i32 23
  %393 = load i64, i64* %392, align 8
  %394 = and i64 %393, 2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %391
  %397 = and i64 %393, 5
  %398 = icmp eq i64 %397, 1
  br i1 %398, label %403, label %399

399:                                              ; preds = %396
  %400 = lshr i64 %393, 17
  %401 = trunc i64 %400 to i32
  %402 = and i32 %401, 2
  br label %403

403:                                              ; preds = %391, %396, %399
  %404 = phi i32 [ 3, %391 ], [ 1, %396 ], [ %402, %399 ]
  %405 = icmp eq i32 %404, %304
  br i1 %405, label %406, label %424

406:                                              ; preds = %403, %390
  br i1 %314, label %411, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds %23, %23* %368, i64 0, i32 0
  %409 = load i64, i64* %408, align 8
  %410 = icmp eq i64 %409, %303
  br i1 %410, label %411, label %424

411:                                              ; preds = %407, %406
  br i1 %315, label %416, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds %23, %23* %368, i64 0, i32 13
  %414 = load %24*, %24** %413, align 8
  %415 = icmp eq %24* %414, %305
  br i1 %415, label %416, label %424

416:                                              ; preds = %412, %411
  %417 = icmp eq %23* %368, %0
  %418 = and i1 %316, %417
  br i1 %418, label %424, label %419

419:                                              ; preds = %416
  br i1 %417, label %421, label %420

420:                                              ; preds = %419
  call void @freeClient(%23* %368)
  br label %421

421:                                              ; preds = %419, %420
  %422 = phi i32 [ %364, %420 ], [ 1, %419 ]
  %423 = add nsw i32 %365, 1
  br label %424

424:                                              ; preds = %416, %412, %407, %403, %386, %421
  %425 = phi i32 [ %423, %421 ], [ %365, %386 ], [ %365, %403 ], [ %365, %407 ], [ %365, %412 ], [ %365, %416 ]
  %426 = phi i32 [ %422, %421 ], [ %364, %386 ], [ %364, %403 ], [ %364, %407 ], [ %364, %412 ], [ %364, %416 ]
  %427 = call %20* @listNext(%42* nonnull %6) #7
  %428 = icmp eq %20* %427, null
  br i1 %428, label %429, label %362

429:                                              ; preds = %424, %357, %301
  %430 = phi i32 [ 0, %301 ], [ %358, %357 ], [ %425, %424 ]
  %431 = phi i32 [ 0, %301 ], [ %359, %357 ], [ %426, %424 ]
  %432 = load i32, i32* %13, align 8
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %439

434:                                              ; preds = %429
  %435 = icmp eq i32 %430, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %434
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i64 0, i64 0), i64 14) #7
  br label %457

437:                                              ; preds = %434
  %438 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %438)
  br label %457

439:                                              ; preds = %429
  %440 = sext i32 %430 to i64
  switch i64 %440, label %445 [
    i64 0, label %441
    i64 1, label %443
  ]

441:                                              ; preds = %439
  %442 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %442) #7
  br label %457

443:                                              ; preds = %439
  %444 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  call void @addReply(%23* nonnull %0, %9* %444) #7
  br label %457

445:                                              ; preds = %439
  %446 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %446) #7
  store i8 58, i8* %446, align 16
  %447 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 1
  %448 = call i32 @ll2string(i8* nonnull %447, i64 127, i64 %440) #7
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %450
  store i8 13, i8* %451, align 1
  %452 = add nsw i32 %448, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %453
  store i8 10, i8* %454, align 1
  %455 = add nsw i32 %448, 3
  %456 = sext i32 %455 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %446, i64 %456) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %446) #7
  br label %457

457:                                              ; preds = %445, %443, %441, %436, %437
  %458 = icmp eq i32 %431, 0
  br i1 %458, label %828, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %461 = load i64, i64* %460, align 8
  %462 = or i64 %461, 64
  store i64 %462, i64* %460, align 8
  br label %828

463:                                              ; preds = %152
  %464 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i64 0, i64 0)) #17
  %465 = icmp eq i32 %464, 0
  %466 = add i32 %14, -3
  %467 = icmp ult i32 %466, 2
  %468 = and i1 %467, %465
  br i1 %468, label %469, label %515

469:                                              ; preds = %463
  %470 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %470) #7
  %471 = icmp eq i32 %14, 4
  br i1 %471, label %472, label %483

472:                                              ; preds = %469
  %473 = getelementptr inbounds %9*, %9** %17, i64 3
  %474 = load %9*, %9** %473, align 8
  %475 = getelementptr inbounds %9, %9* %474, i64 0, i32 2
  %476 = load i8*, i8** %475, align 8
  %477 = tail call i32 @strcasecmp(i8* %476, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i64 0, i64 0)) #17
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %472
  %480 = tail call i32 @strcasecmp(i8* %476, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @109, i64 0, i64 0)) #17
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  tail call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @110, i64 0, i64 0), i64 48) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %470) #7
  br label %828

483:                                              ; preds = %479, %472, %469
  %484 = phi i32 [ 0, %469 ], [ 0, %472 ], [ 1, %479 ]
  %485 = getelementptr inbounds %9*, %9** %17, i64 2
  %486 = load %9*, %9** %485, align 8
  %487 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %486, i64* nonnull %9, i8* null) #7
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %827

489:                                              ; preds = %483
  %490 = load i64, i64* %9, align 8
  %491 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %491)
  %492 = call i64 @intrev64(i64 %490) #7
  store i64 %492, i64* %3, align 8
  %493 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 50), align 8
  %494 = call i8* @raxFind(%6* %493, i8* nonnull %491, i64 8) #7
  %495 = bitcast i8* %494 to %23*
  %496 = load %23*, %23** bitcast (i8** @raxNotFound to %23**), align 8
  %497 = icmp eq %23* %496, %495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491)
  %498 = icmp eq i8* %494, null
  %499 = or i1 %498, %497
  br i1 %499, label %512, label %500

500:                                              ; preds = %489
  %501 = getelementptr inbounds i8, i8* %494, i64 176
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = and i64 %503, 16
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %500
  %507 = icmp eq i32 %484, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %506
  call void @addReplyErrorLength(%23* nonnull %495, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @111, i64 0, i64 0), i64 46) #7
  br label %510

509:                                              ; preds = %506
  call void @replyToBlockedClientTimedOut(%23* nonnull %495) #7
  br label %510

510:                                              ; preds = %509, %508
  call void @unblockClient(%23* nonnull %495) #7
  %511 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  call void @addReply(%23* nonnull %0, %9* %511)
  br label %514

512:                                              ; preds = %500, %489
  %513 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %513)
  br label %514

514:                                              ; preds = %510, %512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %470) #7
  br label %828

515:                                              ; preds = %463
  %516 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i64 0, i64 0)) #17
  %517 = icmp eq i32 %516, 0
  %518 = and i1 %119, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %515
  %520 = getelementptr inbounds %9*, %9** %17, i64 2
  %521 = load %9*, %9** %520, align 8
  %522 = tail call i32 @clientSetNameOrReply(%23* nonnull %0, %9* %521)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %828

524:                                              ; preds = %519
  %525 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %525)
  br label %828

526:                                              ; preds = %515
  %527 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0)) #17
  %528 = icmp ne i32 %527, 0
  %529 = or i1 %528, %31
  br i1 %529, label %541, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %532 = load %9*, %9** %531, align 8
  %533 = icmp eq %9* %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  tail call void @addReplyBulk(%23* nonnull %0, %9* nonnull %532)
  br label %828

535:                                              ; preds = %530
  %536 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %537 = load i32, i32* %536, align 8
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i64 5) #7
  br label %828

540:                                              ; preds = %535
  tail call void @addReplyProto(%23* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 3) #7
  br label %828

541:                                              ; preds = %526
  %542 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i64 0, i64 0)) #17
  %543 = icmp eq i32 %542, 0
  %544 = and i1 %119, %543
  br i1 %544, label %545, label %562

545:                                              ; preds = %541
  %546 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %546) #7
  %547 = getelementptr inbounds %9*, %9** %17, i64 2
  %548 = load %9*, %9** %547, align 8
  %549 = call i32 @getTimeoutFromObjectOrReply(%23* nonnull %0, %9* %548, i64* nonnull %10, i32 1) #7
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %545
  %552 = load i64, i64* %10, align 8
  %553 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %554 = icmp eq i32 %553, 0
  %555 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 52), align 8
  %556 = icmp slt i64 %555, %552
  %557 = or i1 %554, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %551
  store i64 %552, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 52), align 8
  br label %559

559:                                              ; preds = %551, %558
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %560 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %560)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %546) #7
  br label %828

561:                                              ; preds = %545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %546) #7
  br label %828

562:                                              ; preds = %541
  %563 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i64 0, i64 0)) #17
  %564 = icmp eq i32 %563, 0
  %565 = icmp sgt i32 %14, 2
  %566 = and i1 %565, %564
  br i1 %566, label %567, label %753

567:                                              ; preds = %562
  %568 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %568) #7
  store i64 0, i64* %11, align 8
  %569 = icmp sgt i32 %14, 3
  br i1 %569, label %570, label %682

570:                                              ; preds = %567
  %571 = bitcast i64* %2 to i8*
  br label %572

572:                                              ; preds = %570, %661
  %573 = phi %9** [ %17, %570 ], [ %681, %661 ]
  %574 = phi i32 [ %14, %570 ], [ %679, %661 ]
  %575 = phi i32 [ 3, %570 ], [ %678, %661 ]
  %576 = phi i64 [ 0, %570 ], [ %676, %661 ]
  %577 = phi %9** [ null, %570 ], [ %675, %661 ]
  %578 = phi i8* [ null, %570 ], [ %674, %661 ]
  %579 = phi i8* [ null, %570 ], [ %673, %661 ]
  %580 = phi i8* [ null, %570 ], [ %672, %661 ]
  %581 = phi i8* [ null, %570 ], [ %671, %661 ]
  %582 = phi i8* [ null, %570 ], [ %670, %661 ]
  %583 = phi i8* [ null, %570 ], [ %669, %661 ]
  %584 = phi i8* [ null, %570 ], [ %668, %661 ]
  %585 = phi i8* [ null, %570 ], [ %667, %661 ]
  %586 = phi i8* [ null, %570 ], [ %666, %661 ]
  %587 = phi i8* [ null, %570 ], [ %665, %661 ]
  %588 = phi i8* [ null, %570 ], [ %664, %661 ]
  %589 = phi i8* [ null, %570 ], [ %663, %661 ]
  %590 = phi i64 [ 0, %570 ], [ %662, %661 ]
  %591 = sext i32 %575 to i64
  %592 = getelementptr inbounds %9*, %9** %573, i64 %591
  %593 = load %9*, %9** %592, align 8
  %594 = getelementptr inbounds %9, %9* %593, i64 0, i32 2
  %595 = load i8*, i8** %594, align 8
  %596 = call i32 @strcasecmp(i8* %595, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i64 0, i64 0)) #17
  %597 = icmp eq i32 %596, 0
  %598 = add i32 %575, 1
  %599 = icmp ne i32 %574, %598
  %600 = and i1 %599, %597
  br i1 %600, label %601, label %623

601:                                              ; preds = %572
  %602 = load i64, i64* %11, align 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @117, i64 0, i64 0), i64 51) #7
  call void @zfree(i8* %578) #7
  br label %752

605:                                              ; preds = %601
  %606 = sext i32 %598 to i64
  %607 = getelementptr inbounds %9*, %9** %573, i64 %606
  %608 = load %9*, %9** %607, align 8
  %609 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %608, i64* nonnull %11, i8* null) #7
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %605
  call void @zfree(i8* %579) #7
  br label %752

612:                                              ; preds = %605
  %613 = load i64, i64* %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %571)
  %614 = call i64 @intrev64(i64 %613) #7
  store i64 %614, i64* %2, align 8
  %615 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i64 0, i32 50), align 8
  %616 = call i8* @raxFind(%6* %615, i8* nonnull %571, i64 8) #7
  %617 = bitcast i8* %616 to %23*
  %618 = load %23*, %23** bitcast (i8** @raxNotFound to %23**), align 8
  %619 = icmp eq %23* %618, %617
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %571)
  %620 = icmp eq i8* %616, null
  %621 = or i1 %620, %619
  br i1 %621, label %622, label %661

622:                                              ; preds = %612
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @118, i64 0, i64 0), i64 49) #7
  call void @zfree(i8* %580) #7
  br label %752

623:                                              ; preds = %572
  %624 = call i32 @strcasecmp(i8* %595, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i64 0, i64 0)) #17
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = or i64 %590, 8589934592
  br label %661

628:                                              ; preds = %623
  %629 = call i32 @strcasecmp(i8* %595, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i64 0, i64 0)) #17
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = or i64 %590, 17179869184
  br label %661

633:                                              ; preds = %628
  %634 = call i32 @strcasecmp(i8* %595, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0)) #17
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = or i64 %590, 34359738368
  br label %661

638:                                              ; preds = %633
  %639 = call i32 @strcasecmp(i8* %595, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i64 0, i64 0)) #17
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = or i64 %590, 137438953472
  br label %661

643:                                              ; preds = %638
  %644 = call i32 @strcasecmp(i8* %595, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0)) #17
  %645 = icmp eq i32 %644, 0
  %646 = and i1 %599, %645
  br i1 %646, label %647, label %659

647:                                              ; preds = %643
  %648 = add i64 %576, 1
  %649 = shl i64 %648, 3
  %650 = call i8* @zrealloc(i8* %581, i64 %649) #7
  %651 = bitcast i8* %650 to %9**
  %652 = load %9**, %9*** %16, align 8
  %653 = sext i32 %598 to i64
  %654 = getelementptr inbounds %9*, %9** %652, i64 %653
  %655 = bitcast %9** %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds %9*, %9** %651, i64 %576
  %658 = bitcast %9** %657 to i64*
  store i64 %656, i64* %658, align 8
  br label %661

659:                                              ; preds = %643
  call void @zfree(i8* %582) #7
  %660 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %660)
  br label %752

661:                                              ; preds = %626, %636, %647, %641, %631, %612
  %662 = phi i64 [ %627, %626 ], [ %632, %631 ], [ %637, %636 ], [ %642, %641 ], [ %590, %647 ], [ %590, %612 ]
  %663 = phi i8* [ %589, %626 ], [ %589, %631 ], [ %589, %636 ], [ %589, %641 ], [ %650, %647 ], [ %589, %612 ]
  %664 = phi i8* [ %588, %626 ], [ %588, %631 ], [ %588, %636 ], [ %588, %641 ], [ %650, %647 ], [ %588, %612 ]
  %665 = phi i8* [ %587, %626 ], [ %587, %631 ], [ %587, %636 ], [ %587, %641 ], [ %650, %647 ], [ %587, %612 ]
  %666 = phi i8* [ %586, %626 ], [ %586, %631 ], [ %586, %636 ], [ %586, %641 ], [ %650, %647 ], [ %586, %612 ]
  %667 = phi i8* [ %585, %626 ], [ %585, %631 ], [ %585, %636 ], [ %585, %641 ], [ %650, %647 ], [ %585, %612 ]
  %668 = phi i8* [ %584, %626 ], [ %584, %631 ], [ %584, %636 ], [ %584, %641 ], [ %650, %647 ], [ %584, %612 ]
  %669 = phi i8* [ %583, %626 ], [ %583, %631 ], [ %583, %636 ], [ %583, %641 ], [ %650, %647 ], [ %583, %612 ]
  %670 = phi i8* [ %582, %626 ], [ %582, %631 ], [ %582, %636 ], [ %582, %641 ], [ %650, %647 ], [ %582, %612 ]
  %671 = phi i8* [ %581, %626 ], [ %581, %631 ], [ %581, %636 ], [ %581, %641 ], [ %650, %647 ], [ %581, %612 ]
  %672 = phi i8* [ %580, %626 ], [ %580, %631 ], [ %580, %636 ], [ %580, %641 ], [ %650, %647 ], [ %580, %612 ]
  %673 = phi i8* [ %579, %626 ], [ %579, %631 ], [ %579, %636 ], [ %579, %641 ], [ %650, %647 ], [ %579, %612 ]
  %674 = phi i8* [ %578, %626 ], [ %578, %631 ], [ %578, %636 ], [ %578, %641 ], [ %650, %647 ], [ %578, %612 ]
  %675 = phi %9** [ %577, %626 ], [ %577, %631 ], [ %577, %636 ], [ %577, %641 ], [ %651, %647 ], [ %577, %612 ]
  %676 = phi i64 [ %576, %626 ], [ %576, %631 ], [ %576, %636 ], [ %576, %641 ], [ %648, %647 ], [ %576, %612 ]
  %677 = phi i32 [ %575, %626 ], [ %575, %631 ], [ %575, %636 ], [ %575, %641 ], [ %598, %647 ], [ %598, %612 ]
  %678 = add nsw i32 %677, 1
  %679 = load i32, i32* %13, align 8
  %680 = icmp slt i32 %678, %679
  %681 = load %9**, %9*** %16, align 8
  br i1 %680, label %572, label %682

682:                                              ; preds = %661, %567
  %683 = phi i64 [ 0, %567 ], [ %662, %661 ]
  %684 = phi i8* [ null, %567 ], [ %663, %661 ]
  %685 = phi i8* [ null, %567 ], [ %664, %661 ]
  %686 = phi i8* [ null, %567 ], [ %665, %661 ]
  %687 = phi i8* [ null, %567 ], [ %666, %661 ]
  %688 = phi i8* [ null, %567 ], [ %667, %661 ]
  %689 = phi i8* [ null, %567 ], [ %668, %661 ]
  %690 = phi i8* [ null, %567 ], [ %669, %661 ]
  %691 = phi %9** [ null, %567 ], [ %675, %661 ]
  %692 = phi i64 [ 0, %567 ], [ %676, %661 ]
  %693 = phi %9** [ %17, %567 ], [ %681, %661 ]
  %694 = getelementptr inbounds %9*, %9** %693, i64 2
  %695 = load %9*, %9** %694, align 8
  %696 = getelementptr inbounds %9, %9* %695, i64 0, i32 2
  %697 = load i8*, i8** %696, align 8
  %698 = call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i64 0, i64 0)) #17
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %744

700:                                              ; preds = %682
  %701 = and i64 %683, 8589934592
  %702 = icmp eq i64 %701, 0
  %703 = icmp ne i64 %692, 0
  %704 = and i1 %702, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %700
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @124, i64 0, i64 0), i64 47) #7
  call void @zfree(i8* %689) #7
  br label %752

706:                                              ; preds = %700
  %707 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %708 = load i64, i64* %707, align 8
  %709 = trunc i64 %708 to i32
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %719

711:                                              ; preds = %706
  %712 = lshr i64 %708, 33
  %713 = trunc i64 %712 to i32
  %714 = and i32 %713, 1
  %715 = lshr exact i64 %701, 33
  %716 = trunc i64 %715 to i32
  %717 = icmp eq i32 %714, %716
  br i1 %717, label %719, label %718

718:                                              ; preds = %711
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @125, i64 0, i64 0), i64 124) #7
  call void @zfree(i8* %688) #7
  br label %752

719:                                              ; preds = %711, %706
  %720 = and i64 %683, 51539607552
  %721 = icmp eq i64 %720, 0
  %722 = or i1 %702, %721
  br i1 %722, label %724, label %723

723:                                              ; preds = %719
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @126, i64 0, i64 0), i64 46) #7
  call void @zfree(i8* %687) #7
  br label %752

724:                                              ; preds = %719
  %725 = and i64 %683, 17179869184
  %726 = icmp ne i64 %725, 0
  %727 = xor i1 %726, true
  %728 = and i64 %683, 34359738368
  %729 = icmp eq i64 %728, 0
  %730 = or i1 %729, %727
  br i1 %730, label %732, label %731

731:                                              ; preds = %724
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @127, i64 0, i64 0), i64 49) #7
  call void @zfree(i8* %686) #7
  br label %752

732:                                              ; preds = %724
  %733 = xor i1 %726, true
  %734 = and i64 %708, 34359738368
  %735 = icmp eq i64 %734, 0
  %736 = or i1 %735, %733
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = and i64 %708, 17179869184
  %739 = icmp eq i64 %738, 0
  %740 = or i1 %729, %739
  br i1 %740, label %742, label %741

741:                                              ; preds = %737, %732
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @128, i64 0, i64 0), i64 124) #7
  call void @zfree(i8* %685) #7
  br label %752

742:                                              ; preds = %737
  %743 = load i64, i64* %11, align 8
  call void @enableTracking(%23* nonnull %0, i64 %743, i64 %683, %9** %691, i64 %692) #7
  br label %750

744:                                              ; preds = %682
  %745 = call i32 @strcasecmp(i8* %697, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @97, i64 0, i64 0)) #17
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  call void @disableTracking(%23* nonnull %0) #7
  br label %750

748:                                              ; preds = %744
  call void @zfree(i8* %690) #7
  %749 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %749)
  br label %752

750:                                              ; preds = %747, %742
  call void @zfree(i8* %684) #7
  %751 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* nonnull %0, %9* %751)
  br label %752

752:                                              ; preds = %659, %622, %611, %604, %718, %750, %748, %741, %731, %723, %705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %568) #7
  br label %828

753:                                              ; preds = %562
  %754 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @129, i64 0, i64 0)) #17
  %755 = icmp eq i32 %754, 0
  %756 = and i1 %565, %755
  br i1 %756, label %757, label %786

757:                                              ; preds = %753
  %758 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %759 = load i64, i64* %758, align 8
  %760 = trunc i64 %759 to i32
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %763, label %762

762:                                              ; preds = %757
  tail call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @130, i64 0, i64 0), i64 103) #7
  br label %828

763:                                              ; preds = %757
  %764 = getelementptr inbounds %9*, %9** %17, i64 2
  %765 = load %9*, %9** %764, align 8
  %766 = getelementptr inbounds %9, %9* %765, i64 0, i32 2
  %767 = load i8*, i8** %766, align 8
  %768 = tail call i32 @strcasecmp(i8* %767, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @104, i64 0, i64 0)) #17
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = and i64 %759, 17179869184
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %783

773:                                              ; preds = %770
  tail call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @131, i64 0, i64 0), i64 72) #7
  br label %828

774:                                              ; preds = %763
  %775 = tail call i32 @strcasecmp(i8* %767, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @105, i64 0, i64 0)) #17
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %774
  %778 = and i64 %759, 34359738368
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  tail call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @132, i64 0, i64 0), i64 72) #7
  br label %828

781:                                              ; preds = %774
  %782 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %782)
  br label %828

783:                                              ; preds = %777, %770
  %784 = or i64 %759, 68719476736
  store i64 %784, i64* %758, align 8
  %785 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %785)
  br label %828

786:                                              ; preds = %753
  %787 = tail call i32 @strcasecmp(i8* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i64 0, i64 0)) #17
  %788 = icmp ne i32 %787, 0
  %789 = or i1 %788, %31
  br i1 %789, label %826, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %792 = load i64, i64* %791, align 8
  %793 = trunc i64 %792 to i32
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %795, label %814

795:                                              ; preds = %790
  %796 = getelementptr inbounds %23, %23* %0, i64 0, i32 52
  %797 = load i64, i64* %796, align 8
  switch i64 %797, label %802 [
    i64 0, label %798
    i64 1, label %800
  ]

798:                                              ; preds = %795
  %799 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %799) #7
  br label %828

800:                                              ; preds = %795
  %801 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* nonnull %0, %9* %801) #7
  br label %828

802:                                              ; preds = %795
  %803 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %803) #7
  store i8 58, i8* %803, align 16
  %804 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 1
  %805 = call i32 @ll2string(i8* nonnull %804, i64 127, i64 %797) #7
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %807
  store i8 13, i8* %808, align 1
  %809 = add nsw i32 %805, 2
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %810
  store i8 10, i8* %811, align 1
  %812 = add nsw i32 %805, 3
  %813 = sext i32 %812 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %803, i64 %813) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %803) #7
  br label %828

814:                                              ; preds = %790
  %815 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %815) #7
  store i8 58, i8* %815, align 16
  %816 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 1
  %817 = call i32 @ll2string(i8* nonnull %816, i64 127, i64 -1) #7
  %818 = add nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %819
  store i8 13, i8* %820, align 1
  %821 = add nsw i32 %817, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 %822
  store i8 10, i8* %823, align 1
  %824 = add nsw i32 %817, 3
  %825 = sext i32 %824 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %815, i64 %825) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %815) #7
  br label %828

826:                                              ; preds = %786
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @134, i64 0, i64 0), i8* %21)
  br label %828

827:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %470) #7
  br label %828

828:                                              ; preds = %184, %288, %286, %264, %215, %802, %800, %798, %540, %539, %40, %38, %36, %752, %299, %457, %459, %25, %524, %519, %814, %826, %534, %128, %148, %136, %143, %114, %514, %559, %783, %773, %780, %781, %561, %827, %482, %83, %85, %762, %150
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @protectClient(%23* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = or i64 %3, 268435456
  store i64 %4, i64* %2, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %6 = load %17*, %17** %5, align 8
  %7 = getelementptr inbounds %17, %17* %6, i64 0, i32 0
  %8 = load %18*, %18** %7, align 8
  %9 = getelementptr inbounds %18, %18* %8, i64 0, i32 7
  %10 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %9, align 8
  %11 = tail call i32 %10(%17* %6, void (%17*)* null) #7
  %12 = load %17*, %17** %5, align 8
  %13 = getelementptr inbounds %17, %17* %12, i64 0, i32 0
  %14 = load %18*, %18** %13, align 8
  %15 = getelementptr inbounds %18, %18* %14, i64 0, i32 6
  %16 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %15, align 8
  %17 = tail call i32 %16(%17* %12, void (%17*)* null, i32 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unprotectClient(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 268435456
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, -268435457
  store i64 %7, i64* %2, align 8
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %9 = load %17*, %17** %8, align 8
  %10 = getelementptr inbounds %17, %17* %9, i64 0, i32 0
  %11 = load %18*, %18** %10, align 8
  %12 = getelementptr inbounds %18, %18* %11, i64 0, i32 7
  %13 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %12, align 8
  %14 = tail call i32 %13(%17* %9, void (%17*)* nonnull @readQueryFromClient) #7
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 56
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %20 = load %19*, %19** %19, align 8
  %21 = getelementptr inbounds %19, %19* %20, i64 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %6, %18
  %25 = load i64, i64* %2, align 8
  %26 = and i64 %25, 2097152
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 25
  %30 = load i32, i32* %29, align 4
  switch i32 %30, label %40 [
    i32 0, label %35
    i32 9, label %31
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds %23, %23* %0, i64 0, i32 26
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %28
  %36 = or i64 %25, 2097152
  store i64 %36, i64* %2, align 8
  %37 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %38 = bitcast %23* %0 to i8*
  %39 = tail call %19* @listAddNodeHead(%19* %37, i8* %38) #7
  br label %40

40:                                               ; preds = %35, %31, %28, %24, %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInlineBuffer(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = tail call i8* @strchr(i8* %8, i32 10) #17
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %5, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %36 [
    i3 0, label %15
    i3 1, label %18
    i3 2, label %22
    i3 3, label %27
    i3 -4, label %32
  ]

15:                                               ; preds = %11
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %5, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, i8* %5, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, i8* %5, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, i8* %5, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %11, %15, %18, %22, %27, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ], [ 0, %11 ]
  %38 = sub i64 %37, %7
  %39 = icmp ugt i64 %38, 65536
  br i1 %39, label %40, label %111

40:                                               ; preds = %36
  tail call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0), i64 38) #7
  tail call fastcc void @178(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i64 0, i64 0), %23* nonnull %0)
  br label %111

41:                                               ; preds = %1
  %42 = icmp eq i8* %9, %8
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, i8* %9, i64 -1
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 13
  %47 = select i1 %46, i64 2, i64 1
  %48 = select i1 %46, i8* %44, i8* %9
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi i64 [ 1, %41 ], [ %47, %43 ]
  %51 = phi i8* [ %8, %41 ], [ %48, %43 ]
  %52 = ptrtoint i8* %51 to i64
  %53 = ptrtoint i8* %8 to i64
  %54 = sub i64 %52, %53
  %55 = tail call i8* @sdsnewlen(i8* %8, i64 %54) #7
  %56 = call i8** @sdssplitargs(i8* %55, i32* nonnull %2) #7
  call void @sdsfree(i8* %55) #7
  %57 = icmp eq i8** %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i64 0, i64 0), i64 44) #7
  call fastcc void @178(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @47, i64 0, i64 0), %23* nonnull %0)
  br label %111

59:                                               ; preds = %49
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %63 = load i64, i64* %62, align 8
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %68 = getelementptr inbounds %23, %23* %0, i64 0, i32 34
  store i64 %67, i64* %68, align 8
  br label %69

69:                                               ; preds = %61, %66, %59
  %70 = add i64 %54, %50
  %71 = load i64, i64* %6, align 8
  %72 = add i64 %70, %71
  store i64 %72, i64* %6, align 8
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  store i32 0, i32* %76, align 8
  br label %109

77:                                               ; preds = %69
  %78 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %79 = load %9**, %9*** %78, align 8
  %80 = icmp eq %9** %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = bitcast %9** %79 to i8*
  call void @zfree(i8* %82) #7
  %83 = load i32, i32* %2, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %73, %77 ], [ %83, %81 ]
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = call i8* @zmalloc(i64 %87) #7
  %89 = bitcast %9*** %78 to i8**
  store i8* %88, i8** %89, align 8
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  store i32 0, i32* %92, align 8
  br i1 %91, label %93, label %109

93:                                               ; preds = %84
  %94 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %105, %95 ]
  %97 = getelementptr inbounds i8*, i8** %56, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = call %9* @createObject(i32 0, i8* %98) #7
  %100 = load %9**, %9*** %94, align 8
  %101 = load i32, i32* %92, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %9*, %9** %100, i64 %102
  store %9* %99, %9** %103, align 8
  %104 = add nsw i32 %101, 1
  store i32 %104, i32* %92, align 8
  %105 = add nuw nsw i64 %96, 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %95, label %109

109:                                              ; preds = %95, %75, %84
  %110 = bitcast i8** %56 to i8*
  call void @zfree(i8* %110) #7
  br label %111

111:                                              ; preds = %36, %40, %109, %58
  %112 = phi i32 [ -1, %58 ], [ 0, %109 ], [ -1, %40 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 %112
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @178(i8* %0, %23* nocapture %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 115), align 8
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %94

6:                                                ; preds = %2
  %7 = tail call i8* @sdsempty() #7
  %8 = tail call i8* @catClientInfoString(i8* %7, %23* %1)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 5
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

15:                                               ; preds = %6
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %11, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, i8* %11, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, i8* %11, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, i8* %11, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %6, %15, %18, %22, %27, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ], [ 0, %6 ]
  %38 = getelementptr inbounds %23, %23* %1, i64 0, i32 6
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %37, %39
  %41 = icmp ult i64 %40, 128
  %42 = getelementptr inbounds i8, i8* %11, i64 %39
  br i1 %41, label %43, label %45

43:                                               ; preds = %36
  %44 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %9, i64 256, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @174, i64 0, i64 0), i8* %42) #7
  br label %74

45:                                               ; preds = %36
  switch i3 %14, label %67 [
    i3 0, label %46
    i3 1, label %49
    i3 2, label %53
    i3 3, label %58
    i3 -4, label %63
  ]

46:                                               ; preds = %45
  %47 = lshr i8 %13, 3
  %48 = zext i8 %47 to i64
  br label %67

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %11, i64 -3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  br label %67

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, i8* %11, i64 -5
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 1
  %57 = zext i16 %56 to i64
  br label %67

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, i8* %11, i64 -9
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 1
  %62 = zext i32 %61 to i64
  br label %67

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, i8* %11, i64 -17
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 1
  br label %67

67:                                               ; preds = %45, %46, %49, %53, %58, %63
  %68 = phi i64 [ %66, %63 ], [ %62, %58 ], [ %57, %53 ], [ %52, %49 ], [ %48, %46 ], [ 0, %45 ]
  %69 = sub i64 -128, %39
  %70 = add i64 %69, %68
  %71 = getelementptr inbounds i8, i8* %11, i64 %68
  %72 = getelementptr inbounds i8, i8* %71, i64 -64
  %73 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %9, i64 256, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @175, i64 0, i64 0), i32 64, i8* %42, i64 %70, i32 64, i8* nonnull %72) #7
  br label %74

74:                                               ; preds = %67, %43
  %75 = load i8, i8* %9, align 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = tail call i16** @__ctype_b_loc() #18
  br label %79

79:                                               ; preds = %77, %89
  %80 = phi i8 [ %75, %77 ], [ %91, %89 ]
  %81 = phi i8* [ %9, %77 ], [ %90, %89 ]
  %82 = load i16*, i16** %78, align 8
  %83 = sext i8 %80 to i64
  %84 = getelementptr inbounds i16, i16* %82, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = and i16 %85, 16384
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i8 46, i8* %81, align 1
  br label %89

89:                                               ; preds = %79, %88
  %90 = getelementptr inbounds i8, i8* %81, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %79

93:                                               ; preds = %89, %74
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @176, i64 0, i64 0), i8* %0, i8* %8, i8* nonnull %9) #7
  call void @sdsfree(i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  br label %94

94:                                               ; preds = %93, %2
  %95 = getelementptr inbounds %23, %23* %1, i64 0, i32 23
  %96 = load i64, i64* %95, align 8
  %97 = or i64 %96, 64
  store i64 %97, i64* %95, align 8
  ret void
}

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

declare dso_local i8** @sdssplitargs(i8*, i32*) local_unnamed_addr #2

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @processMultibulkBuffer(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %119

7:                                                ; preds = %1
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1608) #7
  tail call void @_exit(i32 1) #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = tail call i8* @strchr(i8* %17, i32 13) #17
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, i8* %14, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = trunc i8 %22 to i3
  switch i3 %23, label %45 [
    i3 0, label %24
    i3 1, label %27
    i3 2, label %31
    i3 3, label %36
    i3 -4, label %41
  ]

24:                                               ; preds = %20
  %25 = lshr i8 %22, 3
  %26 = zext i8 %25 to i64
  br label %45

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %14, i64 -3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  br label %45

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, i8* %14, i64 -5
  %33 = bitcast i8* %32 to i16*
  %34 = load i16, i16* %33, align 1
  %35 = zext i16 %34 to i64
  br label %45

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, i8* %14, i64 -9
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 1
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, i8* %14, i64 -17
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 1
  br label %45

45:                                               ; preds = %20, %24, %27, %31, %36, %41
  %46 = phi i64 [ %44, %41 ], [ %40, %36 ], [ %35, %31 ], [ %30, %27 ], [ %26, %24 ], [ 0, %20 ]
  %47 = sub i64 %46, %16
  %48 = icmp ugt i64 %47, 65536
  br i1 %48, label %49, label %363

49:                                               ; preds = %45
  tail call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @49, i64 0, i64 0), i64 42) #7
  tail call fastcc void @178(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i64 0, i64 0), %23* nonnull %0)
  br label %363

50:                                               ; preds = %12
  %51 = ptrtoint i8* %18 to i64
  %52 = ptrtoint i8* %17 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, i8* %14, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i3
  switch i3 %56, label %78 [
    i3 0, label %57
    i3 1, label %60
    i3 2, label %64
    i3 3, label %69
    i3 -4, label %74
  ]

57:                                               ; preds = %50
  %58 = lshr i8 %55, 3
  %59 = zext i8 %58 to i64
  br label %78

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, i8* %14, i64 -3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, i8* %14, i64 -5
  %66 = bitcast i8* %65 to i16*
  %67 = load i16, i16* %66, align 1
  %68 = zext i16 %67 to i64
  br label %78

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, i8* %14, i64 -9
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 1
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %50
  %75 = getelementptr inbounds i8, i8* %14, i64 -17
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 1
  br label %78

78:                                               ; preds = %50, %57, %60, %64, %69, %74
  %79 = phi i64 [ %77, %74 ], [ %73, %69 ], [ %68, %64 ], [ %63, %60 ], [ %59, %57 ], [ 0, %50 ]
  %80 = sub i64 -2, %16
  %81 = add i64 %80, %79
  %82 = icmp sgt i64 %53, %81
  br i1 %82, label %363, label %83

83:                                               ; preds = %78
  %84 = load i8, i8* %17, align 1
  %85 = icmp eq i8 %84, 42
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1626) #7
  tail call void @_exit(i32 1) #16
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %14, i64 1
  %89 = getelementptr inbounds i8, i8* %88, i64 %16
  %90 = ptrtoint i8* %89 to i64
  %91 = sub i64 %51, %90
  %92 = call i32 @string2ll(i8* nonnull %89, i64 %91, i64* nonnull %2) #7
  %93 = icmp eq i32 %92, 0
  %94 = load i64, i64* %2, align 8
  %95 = icmp sgt i64 %94, 1048576
  %96 = or i1 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i64 0, i64 0), i64 40) #7
  call fastcc void @178(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0), %23* nonnull %0)
  br label %363

98:                                               ; preds = %87
  %99 = bitcast i8** %13 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %51, 2
  %102 = sub i64 %101, %100
  store i64 %102, i64* %15, align 8
  %103 = icmp slt i64 %94, 1
  br i1 %103, label %363, label %104

104:                                              ; preds = %98
  %105 = trunc i64 %94 to i32
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %107 = load %9**, %9*** %106, align 8
  %108 = icmp eq %9** %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = bitcast %9** %107 to i8*
  call void @zfree(i8* %110) #7
  %111 = load i32, i32* %4, align 4
  br label %112

112:                                              ; preds = %104, %109
  %113 = phi i32 [ %105, %104 ], [ %111, %109 ]
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = call i8* @zmalloc(i64 %115) #7
  %117 = bitcast %9*** %106 to i8**
  store i8* %116, i8** %117, align 8
  %118 = load i32, i32* %4, align 4
  br label %119

119:                                              ; preds = %112, %1
  %120 = phi i32 [ %118, %112 ], [ %5, %1 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_serverAssertWithInfo(%23* nonnull %0, %9* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1645) #7
  call void @_exit(i32 1) #16
  unreachable

123:                                              ; preds = %119
  %124 = getelementptr inbounds %23, %23* %0, i64 0, i32 16
  %125 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  %126 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  %127 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %128 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %129 = bitcast i8** %125 to i64*
  %130 = load i64, i64* %124, align 8
  br label %131

131:                                              ; preds = %123, %355
  %132 = phi i32 [ %120, %123 ], [ %357, %355 ]
  %133 = phi i64 [ %130, %123 ], [ -1, %355 ]
  %134 = icmp eq i64 %133, -1
  %135 = load i8*, i8** %125, align 8
  br i1 %134, label %136, label %267

136:                                              ; preds = %131
  %137 = load i64, i64* %126, align 8
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = call i8* @strchr(i8* %138, i32 13) #17
  %140 = icmp eq i8* %139, null
  br i1 %140, label %141, label %171

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, i8* %135, i64 -1
  %143 = load i8, i8* %142, align 1
  %144 = trunc i8 %143 to i3
  switch i3 %144, label %166 [
    i3 0, label %145
    i3 1, label %148
    i3 2, label %152
    i3 3, label %157
    i3 -4, label %162
  ]

145:                                              ; preds = %141
  %146 = lshr i8 %143, 3
  %147 = zext i8 %146 to i64
  br label %166

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, i8* %135, i64 -3
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  br label %166

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, i8* %135, i64 -5
  %154 = bitcast i8* %153 to i16*
  %155 = load i16, i16* %154, align 1
  %156 = zext i16 %155 to i64
  br label %166

157:                                              ; preds = %141
  %158 = getelementptr inbounds i8, i8* %135, i64 -9
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 1
  %161 = zext i32 %160 to i64
  br label %166

162:                                              ; preds = %141
  %163 = getelementptr inbounds i8, i8* %135, i64 -17
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 1
  br label %166

166:                                              ; preds = %141, %145, %148, %152, %157, %162
  %167 = phi i64 [ %165, %162 ], [ %161, %157 ], [ %156, %152 ], [ %151, %148 ], [ %147, %145 ], [ 0, %141 ]
  %168 = sub i64 %167, %137
  %169 = icmp ugt i64 %168, 65536
  br i1 %169, label %170, label %359

170:                                              ; preds = %166
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @55, i64 0, i64 0), i64 41) #7
  call fastcc void @178(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0), %23* nonnull %0)
  br label %363

171:                                              ; preds = %136
  %172 = ptrtoint i8* %139 to i64
  %173 = ptrtoint i8* %138 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds i8, i8* %135, i64 -1
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i3
  switch i3 %177, label %199 [
    i3 0, label %178
    i3 1, label %181
    i3 2, label %185
    i3 3, label %190
    i3 -4, label %195
  ]

178:                                              ; preds = %171
  %179 = lshr i8 %176, 3
  %180 = zext i8 %179 to i64
  br label %199

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, i8* %135, i64 -3
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  br label %199

185:                                              ; preds = %171
  %186 = getelementptr inbounds i8, i8* %135, i64 -5
  %187 = bitcast i8* %186 to i16*
  %188 = load i16, i16* %187, align 1
  %189 = zext i16 %188 to i64
  br label %199

190:                                              ; preds = %171
  %191 = getelementptr inbounds i8, i8* %135, i64 -9
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 1
  %194 = zext i32 %193 to i64
  br label %199

195:                                              ; preds = %171
  %196 = getelementptr inbounds i8, i8* %135, i64 -17
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 1
  br label %199

199:                                              ; preds = %171, %178, %181, %185, %190, %195
  %200 = phi i64 [ %198, %195 ], [ %194, %190 ], [ %189, %185 ], [ %184, %181 ], [ %180, %178 ], [ 0, %171 ]
  %201 = sub i64 -2, %137
  %202 = add i64 %201, %200
  %203 = icmp sgt i64 %174, %202
  br i1 %203, label %359, label %204

204:                                              ; preds = %199
  %205 = load i8, i8* %138, align 1
  %206 = icmp eq i8 %205, 36
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = sext i8 %205 to i32
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @57, i64 0, i64 0), i32 %208)
  call fastcc void @178(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @58, i64 0, i64 0), %23* nonnull %0)
  br label %363

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, i8* %138, i64 1
  %211 = ptrtoint i8* %210 to i64
  %212 = sub i64 %172, %211
  %213 = call i32 @string2ll(i8* nonnull %210, i64 %212, i64* nonnull %2) #7
  %214 = icmp eq i32 %213, 0
  %215 = load i64, i64* %2, align 8
  %216 = icmp slt i64 %215, 0
  %217 = or i1 %214, %216
  %218 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 262), align 8
  %219 = icmp sgt i64 %215, %218
  %220 = or i1 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @59, i64 0, i64 0), i64 35) #7
  call fastcc void @178(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0), %23* nonnull %0)
  br label %363

222:                                              ; preds = %209
  %223 = load i64, i64* %129, align 8
  %224 = sub i64 %172, %223
  %225 = add nsw i64 %224, 2
  store i64 %225, i64* %126, align 8
  %226 = icmp sgt i64 %215, 32767
  %227 = inttoptr i64 %223 to i8*
  br i1 %226, label %228, label %264

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, i8* %227, i64 -1
  %230 = load i8, i8* %229, align 1
  %231 = trunc i8 %230 to i3
  switch i3 %231, label %253 [
    i3 0, label %232
    i3 1, label %235
    i3 2, label %239
    i3 3, label %244
    i3 -4, label %249
  ]

232:                                              ; preds = %228
  %233 = lshr i8 %230, 3
  %234 = zext i8 %233 to i64
  br label %253

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, i8* %227, i64 -3
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i64
  br label %253

239:                                              ; preds = %228
  %240 = getelementptr inbounds i8, i8* %227, i64 -5
  %241 = bitcast i8* %240 to i16*
  %242 = load i16, i16* %241, align 1
  %243 = zext i16 %242 to i64
  br label %253

244:                                              ; preds = %228
  %245 = getelementptr inbounds i8, i8* %227, i64 -9
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 1
  %248 = zext i32 %247 to i64
  br label %253

249:                                              ; preds = %228
  %250 = getelementptr inbounds i8, i8* %227, i64 -17
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 1
  br label %253

253:                                              ; preds = %228, %232, %235, %239, %244, %249
  %254 = phi i64 [ %252, %249 ], [ %248, %244 ], [ %243, %239 ], [ %238, %235 ], [ %234, %232 ], [ 0, %228 ]
  %255 = sub i64 %254, %225
  %256 = add i64 %215, 2
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  call void @sdsrange(i8* nonnull %227, i64 %225, i64 -1) #7
  store i64 0, i64* %126, align 8
  %259 = load i8*, i8** %125, align 8
  %260 = load i64, i64* %2, align 8
  %261 = add nsw i64 %260, 2
  %262 = call i8* @sdsMakeRoomFor(i8* %259, i64 %261) #7
  store i8* %262, i8** %125, align 8
  %263 = load i64, i64* %2, align 8
  br label %264

264:                                              ; preds = %253, %258, %222
  %265 = phi i8* [ %227, %253 ], [ %262, %258 ], [ %227, %222 ]
  %266 = phi i64 [ %215, %253 ], [ %263, %258 ], [ %215, %222 ]
  store i64 %266, i64* %124, align 8
  br label %267

267:                                              ; preds = %131, %264
  %268 = phi i64 [ %266, %264 ], [ %133, %131 ]
  %269 = phi i8* [ %265, %264 ], [ %135, %131 ]
  %270 = getelementptr inbounds i8, i8* %269, i64 -1
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i3
  switch i3 %272, label %294 [
    i3 0, label %273
    i3 1, label %276
    i3 2, label %280
    i3 3, label %285
    i3 -4, label %290
  ]

273:                                              ; preds = %267
  %274 = lshr i8 %271, 3
  %275 = zext i8 %274 to i64
  br label %294

276:                                              ; preds = %267
  %277 = getelementptr inbounds i8, i8* %269, i64 -3
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i64
  br label %294

280:                                              ; preds = %267
  %281 = getelementptr inbounds i8, i8* %269, i64 -5
  %282 = bitcast i8* %281 to i16*
  %283 = load i16, i16* %282, align 1
  %284 = zext i16 %283 to i64
  br label %294

285:                                              ; preds = %267
  %286 = getelementptr inbounds i8, i8* %269, i64 -9
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %287, align 1
  %289 = zext i32 %288 to i64
  br label %294

290:                                              ; preds = %267
  %291 = getelementptr inbounds i8, i8* %269, i64 -17
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 1
  br label %294

294:                                              ; preds = %267, %273, %276, %280, %285, %290
  %295 = phi i64 [ %293, %290 ], [ %289, %285 ], [ %284, %280 ], [ %279, %276 ], [ %275, %273 ], [ 0, %267 ]
  %296 = load i64, i64* %126, align 8
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %268, 2
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = load i32, i32* %4, align 4
  br label %359

302:                                              ; preds = %294
  %303 = icmp eq i64 %296, 0
  %304 = icmp sgt i64 %268, 32767
  %305 = and i1 %303, %304
  br i1 %305, label %306, label %343

306:                                              ; preds = %302
  switch i3 %272, label %328 [
    i3 0, label %307
    i3 1, label %310
    i3 2, label %314
    i3 3, label %319
    i3 -4, label %324
  ]

307:                                              ; preds = %306
  %308 = lshr i8 %271, 3
  %309 = zext i8 %308 to i64
  br label %328

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, i8* %269, i64 -3
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i64
  br label %328

314:                                              ; preds = %306
  %315 = getelementptr inbounds i8, i8* %269, i64 -5
  %316 = bitcast i8* %315 to i16*
  %317 = load i16, i16* %316, align 1
  %318 = zext i16 %317 to i64
  br label %328

319:                                              ; preds = %306
  %320 = getelementptr inbounds i8, i8* %269, i64 -9
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 1
  %323 = zext i32 %322 to i64
  br label %328

324:                                              ; preds = %306
  %325 = getelementptr inbounds i8, i8* %269, i64 -17
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 1
  br label %328

328:                                              ; preds = %306, %307, %310, %314, %319, %324
  %329 = phi i64 [ %327, %324 ], [ %323, %319 ], [ %318, %314 ], [ %313, %310 ], [ %309, %307 ], [ 0, %306 ]
  %330 = icmp eq i64 %329, %298
  br i1 %330, label %331, label %343

331:                                              ; preds = %328
  %332 = call %9* @createObject(i32 0, i8* %269) #7
  %333 = load %9**, %9*** %127, align 8
  %334 = load i32, i32* %128, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %128, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds %9*, %9** %333, i64 %336
  store %9* %332, %9** %337, align 8
  %338 = load i8*, i8** %125, align 8
  call void @sdsIncrLen(i8* %338, i64 -2) #7
  %339 = load i8*, i8** @SDS_NOINIT, align 8
  %340 = load i64, i64* %124, align 8
  %341 = add nsw i64 %340, 2
  %342 = call i8* @sdsnewlen(i8* %339, i64 %341) #7
  store i8* %342, i8** %125, align 8
  call void @sdsclear(i8* %342) #7
  br label %355

343:                                              ; preds = %328, %302
  %344 = getelementptr inbounds i8, i8* %269, i64 %296
  %345 = call %9* @createStringObject(i8* %344, i64 %268) #7
  %346 = load %9**, %9*** %127, align 8
  %347 = load i32, i32* %128, align 8
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %128, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %9*, %9** %346, i64 %349
  store %9* %345, %9** %350, align 8
  %351 = load i64, i64* %124, align 8
  %352 = add nsw i64 %351, 2
  %353 = load i64, i64* %126, align 8
  %354 = add i64 %352, %353
  store i64 %354, i64* %126, align 8
  br label %355

355:                                              ; preds = %343, %331
  store i64 -1, i64* %124, align 8
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %4, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %131

359:                                              ; preds = %199, %355, %300, %166
  %360 = phi i32 [ %132, %166 ], [ %301, %300 ], [ %132, %199 ], [ 0, %355 ]
  %361 = icmp ne i32 %360, 0
  %362 = sext i1 %361 to i32
  br label %363

363:                                              ; preds = %359, %98, %78, %45, %49, %221, %207, %170, %97
  %364 = phi i32 [ -1, %97 ], [ -1, %170 ], [ -1, %207 ], [ -1, %221 ], [ -1, %49 ], [ -1, %45 ], [ -1, %78 ], [ 0, %98 ], [ %362, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 %364
}

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #2

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #2

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) local_unnamed_addr #2

declare dso_local void @sdsIncrLen(i8*, i64) local_unnamed_addr #2

declare dso_local void @sdsclear(i8*) local_unnamed_addr #2

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @commandProcessed(%23* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  %3 = load %8*, %8** %2, align 8
  %4 = icmp eq %8* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %7 = load void (%23*)*, void (%23*)** %6, align 8
  %8 = icmp eq void (%23*)* %7, @pingCommand
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 32
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 10
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 31
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
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

25:                                               ; preds = %17
  %26 = lshr i8 %23, 3
  %27 = zext i8 %26 to i64
  br label %46

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, i8* %21, i64 -3
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  br label %46

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, i8* %21, i64 -5
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 1
  %36 = zext i16 %35 to i64
  br label %46

37:                                               ; preds = %17
  %38 = getelementptr inbounds i8, i8* %21, i64 -9
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 1
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %17
  %43 = getelementptr inbounds i8, i8* %21, i64 -17
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 1
  br label %46

46:                                               ; preds = %17, %25, %28, %32, %37, %42
  %47 = phi i64 [ %45, %42 ], [ %41, %37 ], [ %36, %32 ], [ %31, %28 ], [ %27, %25 ], [ 0, %17 ]
  %48 = sub i64 %19, %47
  %49 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %48, %50
  store i64 %51, i64* %11, align 8
  br label %52

52:                                               ; preds = %9, %46
  %53 = and i64 %14, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %23, %23* %0, i64 0, i32 41
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %107, label %59

59:                                               ; preds = %55, %52
  br i1 %4, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %62 = load void (%23*)*, void (%23*)** %61, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi void (%23*)* [ %62, %60 ], [ null, %59 ]
  %65 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %75, %70 ]
  %72 = load %9**, %9*** %69, align 8
  %73 = getelementptr inbounds %9*, %9** %72, i64 %71
  %74 = load %9*, %9** %73, align 8
  tail call void @decrRefCount(%9* %74) #7
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %65, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %79

79:                                               ; preds = %70
  %80 = load i64, i64* %13, align 8
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i64 [ %80, %79 ], [ %14, %63 ]
  store i32 0, i32* %65, align 8
  store %8* null, %8** %2, align 8
  %83 = getelementptr inbounds %23, %23* %0, i64 0, i32 14
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds %23, %23* %0, i64 0, i32 16
  store i64 -1, i64* %85, align 8
  %86 = and i64 %82, 8
  %87 = icmp eq i64 %86, 0
  %88 = icmp ne void (%23*)* %64, @askingCommand
  %89 = and i1 %88, %87
  %90 = and i64 %82, -513
  %91 = select i1 %89, i64 %90, i64 %82
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  %94 = icmp ne void (%23*)* %64, @clientCommand
  %95 = and i1 %94, %93
  %96 = and i64 %91, -68719476737
  %97 = select i1 %95, i64 %96, i64 %91
  %98 = or i1 %89, %95
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  store i64 %97, i64* %13, align 8
  br label %100

100:                                              ; preds = %81, %99
  %101 = and i64 %97, -16777217
  %102 = and i64 %97, 8388608
  %103 = icmp eq i64 %102, 0
  %104 = and i64 %97, -25165825
  %105 = or i64 %104, 16777216
  %106 = select i1 %103, i64 %101, i64 %105
  store i64 %106, i64* %13, align 8
  br label %107

107:                                              ; preds = %55, %100
  %108 = phi i64 [ %14, %55 ], [ %106, %100 ]
  %109 = and i64 %108, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = load i64, i64* %11, align 8
  %113 = sub nsw i64 %112, %12
  %114 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %118 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %119 = load i8*, i8** %118, align 8
  tail call void @replicationFeedSlavesFromMasterStream(%19* %117, i8* %119, i64 %113) #7
  %120 = load i8*, i8** %118, align 8
  tail call void @sdsrange(i8* %120, i64 %113, i64 -1) #7
  br label %121

121:                                              ; preds = %111, %116
  br i1 %10, label %122, label %123

122:                                              ; preds = %121
  store i64 %114, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 207), align 8
  br label %123

123:                                              ; preds = %121, %122, %107
  ret void
}

declare dso_local void @pingCommand(%23*) #2

declare dso_local void @replicationFeedSlavesFromMasterStream(%19*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @processCommandAndResetClient(%23* %0) local_unnamed_addr #0 {
  store %23* %0, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %2 = tail call i32 @processCommand(%23* %0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @commandProcessed(%23* %0)
  br label %5

5:                                                ; preds = %4, %1
  %6 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %7 = icmp eq %23* %6, null
  %8 = sext i1 %7 to i32
  store %23* null, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  ret i32 %8
}

declare dso_local i32 @processCommand(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @processInputBuffer(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 6
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 5
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %6 = bitcast %42* %2 to i8*
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 14
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 16
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %13

13:                                               ; preds = %207, %1
  %14 = load i64, i64* %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i3
  switch i3 %18, label %210 [
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

40:                                               ; preds = %19, %22, %26, %31, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %22 ], [ %21, %19 ]
  %42 = icmp ult i64 %14, %41
  br i1 %42, label %43, label %208

43:                                               ; preds = %40
  %44 = load i64, i64* %5, align 8
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %76, label %50

50:                                               ; preds = %43
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 52), align 8
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 286), align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %208

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %55 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %55, %42* nonnull %2) #7
  %56 = call %20* @listNext(%42* nonnull %2) #7
  %57 = icmp eq %20* %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %54, %68
  %59 = phi %20* [ %69, %68 ], [ %56, %54 ]
  %60 = getelementptr inbounds %20, %20* %59, i64 0, i32 2
  %61 = bitcast i8** %60 to %23**
  %62 = load %23*, %23** %61, align 8
  %63 = getelementptr inbounds %23, %23* %62, i64 0, i32 23
  %64 = load i64, i64* %63, align 8
  %65 = and i64 %64, 17
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @queueClientForReprocessing(%23* %62) #7
  br label %68

68:                                               ; preds = %67, %58
  %69 = call %20* @listNext(%42* nonnull %2) #7
  %70 = icmp eq %20* %69, null
  br i1 %70, label %71, label %58

71:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %208

74:                                               ; preds = %71
  %75 = load i64, i64* %5, align 8
  br label %76

76:                                               ; preds = %74, %43
  %77 = phi i64 [ %75, %74 ], [ %44, %43 ]
  %78 = and i64 %77, 1073741840
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %208

80:                                               ; preds = %76
  %81 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  %82 = icmp eq i32 %81, 0
  %83 = and i64 %77, 2
  %84 = icmp eq i64 %83, 0
  %85 = or i1 %84, %82
  %86 = and i64 %77, 1088
  %87 = icmp eq i64 %86, 0
  %88 = and i1 %87, %85
  br i1 %88, label %89, label %208

89:                                               ; preds = %80
  %90 = load i32, i32* %7, align 8
  switch i32 %90, label %160 [
    i32 0, label %91
    i32 1, label %99
    i32 2, label %157
  ]

91:                                               ; preds = %89
  %92 = load i8*, i8** %4, align 8
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 42
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 2, i32* %7, align 8
  br label %157

98:                                               ; preds = %91
  store i32 1, i32* %7, align 8
  br label %99

99:                                               ; preds = %89, %98
  %100 = call i32 @processInlineBuffer(%23* nonnull %0)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %208

102:                                              ; preds = %99
  %103 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 57), align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %161, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 8
  switch i32 %106, label %194 [
    i32 1, label %107
    i32 0, label %114
  ]

107:                                              ; preds = %105
  %108 = load %9**, %9*** %12, align 8
  %109 = load %9*, %9** %108, align 8
  %110 = getelementptr inbounds %9, %9* %109, i64 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 47
  br i1 %113, label %114, label %161

114:                                              ; preds = %105, %107
  call void @processGopherRequest(%23* nonnull %0) #7
  %115 = load %8*, %8** %9, align 8
  %116 = icmp eq %8* %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %8, %8* %115, i64 0, i32 1
  %119 = load void (%23*)*, void (%23*)** %118, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi void (%23*)* [ %119, %117 ], [ null, %114 ]
  %122 = load i32, i32* %8, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %129, %124 ], [ 0, %120 ]
  %126 = load %9**, %9*** %12, align 8
  %127 = getelementptr inbounds %9*, %9** %126, i64 %125
  %128 = load %9*, %9** %127, align 8
  call void @decrRefCount(%9* %128) #7
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* %8, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %124, label %133

133:                                              ; preds = %124, %120
  store i32 0, i32* %8, align 8
  store %8* null, %8** %9, align 8
  store i32 0, i32* %7, align 8
  store i32 0, i32* %10, align 4
  store i64 -1, i64* %11, align 8
  %134 = load i64, i64* %5, align 8
  %135 = and i64 %134, 8
  %136 = icmp eq i64 %135, 0
  %137 = icmp ne void (%23*)* %121, @askingCommand
  %138 = and i1 %137, %136
  %139 = and i64 %134, -513
  %140 = select i1 %138, i64 %139, i64 %134
  %141 = and i64 %140, 8
  %142 = icmp eq i64 %141, 0
  %143 = icmp ne void (%23*)* %121, @clientCommand
  %144 = and i1 %143, %142
  %145 = and i64 %140, -68719476737
  %146 = select i1 %144, i64 %145, i64 %140
  %147 = or i1 %138, %144
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i64 %146, i64* %5, align 8
  br label %149

149:                                              ; preds = %133, %148
  %150 = and i64 %146, -16777281
  %151 = and i64 %146, 8388608
  %152 = icmp eq i64 %151, 0
  %153 = and i64 %146, -25165889
  %154 = or i64 %153, 16777216
  %155 = select i1 %152, i64 %150, i64 %154
  %156 = or i64 %155, 64
  store i64 %156, i64* %5, align 8
  br label %208

157:                                              ; preds = %89, %97
  %158 = call i32 @processMultibulkBuffer(%23* nonnull %0)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %208

160:                                              ; preds = %89
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 1857, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i64 0, i64 0)) #7
  call void @_exit(i32 1) #16
  unreachable

161:                                              ; preds = %107, %102, %157
  %162 = load i32, i32* %8, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %194

164:                                              ; preds = %161
  %165 = load %8*, %8** %9, align 8
  %166 = icmp eq %8* %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %8, %8* %165, i64 0, i32 1
  %169 = load void (%23*)*, void (%23*)** %168, align 8
  br label %170

170:                                              ; preds = %164, %167
  %171 = phi void (%23*)* [ %169, %167 ], [ null, %164 ]
  store i32 0, i32* %8, align 8
  store %8* null, %8** %9, align 8
  store i32 0, i32* %7, align 8
  store i32 0, i32* %10, align 4
  store i64 -1, i64* %11, align 8
  %172 = load i64, i64* %5, align 8
  %173 = and i64 %172, 8
  %174 = icmp eq i64 %173, 0
  %175 = icmp ne void (%23*)* %171, @askingCommand
  %176 = and i1 %175, %174
  %177 = and i64 %172, -513
  %178 = select i1 %176, i64 %177, i64 %172
  %179 = and i64 %178, 8
  %180 = icmp eq i64 %179, 0
  %181 = icmp ne void (%23*)* %171, @clientCommand
  %182 = and i1 %181, %180
  %183 = and i64 %178, -68719476737
  %184 = select i1 %182, i64 %183, i64 %178
  %185 = or i1 %176, %182
  br i1 %185, label %186, label %187

186:                                              ; preds = %170
  store i64 %184, i64* %5, align 8
  br label %187

187:                                              ; preds = %170, %186
  %188 = and i64 %184, -16777217
  %189 = and i64 %184, 8388608
  %190 = icmp eq i64 %189, 0
  %191 = and i64 %184, -25165825
  %192 = or i64 %191, 16777216
  %193 = select i1 %190, i64 %188, i64 %192
  store i64 %193, i64* %5, align 8
  br label %207

194:                                              ; preds = %105, %161
  %195 = load i64, i64* %5, align 8
  %196 = and i64 %195, 536870912
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = or i64 %195, 1073741824
  store i64 %199, i64* %5, align 8
  br label %208

200:                                              ; preds = %194
  store %23* %0, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %201 = call i32 @processCommand(%23* nonnull %0) #7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @commandProcessed(%23* nonnull %0) #7
  br label %204

204:                                              ; preds = %200, %203
  %205 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %206 = icmp eq %23* %205, null
  store %23* null, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  br i1 %206, label %215, label %207

207:                                              ; preds = %204, %187
  br label %13

208:                                              ; preds = %40, %71, %76, %157, %99, %80, %50, %149, %198
  %209 = load i64, i64* %3, align 8
  br label %210

210:                                              ; preds = %13, %208
  %211 = phi i64 [ %209, %208 ], [ %14, %13 ]
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = load i8*, i8** %4, align 8
  call void @sdsrange(i8* %214, i64 %211, i64 -1) #7
  store i64 0, i64* %3, align 8
  br label %215

215:                                              ; preds = %204, %210, %213
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsArePaused() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 52), align 8
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 286), align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %10, %42* nonnull %1) #7
  %11 = call %20* @listNext(%42* nonnull %1) #7
  %12 = icmp eq %20* %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %23
  %14 = phi %20* [ %24, %23 ], [ %11, %8 ]
  %15 = getelementptr inbounds %20, %20* %14, i64 0, i32 2
  %16 = bitcast i8** %15 to %23**
  %17 = load %23*, %23** %16, align 8
  %18 = getelementptr inbounds %23, %23* %17, i64 0, i32 23
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @queueClientForReprocessing(%23* %17) #7
  br label %23

23:                                               ; preds = %22, %13
  %24 = call %20* @listNext(%42* nonnull %1) #7
  %25 = icmp eq %20* %24, null
  br i1 %25, label %26, label %13

26:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  br label %28

28:                                               ; preds = %0, %26, %4
  %29 = phi i32 [ 0, %0 ], [ %27, %26 ], [ %2, %4 ]
  ret i32 %29
}

declare dso_local void @processGopherRequest(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @postponeClientRead(%23* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @io_threads_active, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 59), align 4
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  %7 = load i32, i32* @ProcessingEventsWhileBlocked, align 4
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 536870915
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = or i64 %12, 536870912
  store i64 %16, i64* %11, align 8
  %17 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  %18 = bitcast %23* %0 to i8*
  %19 = tail call %19* @listAddNodeHead(%19* %17, i8* %18) #7
  br label %20

20:                                               ; preds = %1, %10, %15
  %21 = phi i32 [ 1, %15 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %21
}

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @catClientInfoString(i8* %0, %23* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [78 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #7
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #7
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = and i64 %11, 4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i8 83, i8 79
  store i8 %17, i8* %7, align 16
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i64 [ 0, %2 ], [ 1, %14 ]
  %20 = and i64 %11, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %19
  %24 = add nuw nsw i64 %19, 1
  store i8 77, i8* %23, align 1
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i64 [ %24, %22 ], [ %19, %18 ]
  %27 = and i64 %11, 262144
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %26
  %31 = add nsw i64 %26, 1
  store i8 80, i8* %30, align 1
  br label %32

32:                                               ; preds = %25, %29
  %33 = phi i64 [ %31, %29 ], [ %26, %25 ]
  %34 = and i64 %11, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %33
  %38 = add nsw i64 %33, 1
  store i8 120, i8* %37, align 1
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %38, %36 ], [ %33, %32 ]
  %41 = and i64 %11, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %40
  %45 = add nsw i64 %40, 1
  store i8 98, i8* %44, align 1
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i64 [ %45, %43 ], [ %40, %39 ]
  %48 = trunc i64 %11 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %47
  %52 = add nsw i64 %47, 1
  store i8 116, i8* %51, align 1
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i64 [ %52, %50 ], [ %47, %46 ]
  %55 = and i64 %11, 4294967296
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %54
  %59 = add nsw i64 %54, 1
  store i8 82, i8* %58, align 1
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i64 [ %59, %57 ], [ %54, %53 ]
  %62 = and i64 %11, 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %61
  %66 = add nsw i64 %61, 1
  store i8 100, i8* %65, align 1
  br label %67

67:                                               ; preds = %60, %64
  %68 = phi i64 [ %66, %64 ], [ %61, %60 ]
  %69 = and i64 %11, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %68
  %73 = add nsw i64 %68, 1
  store i8 99, i8* %72, align 1
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = trunc i64 %11 to i8
  %77 = icmp slt i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %75
  %80 = add nsw i64 %75, 1
  store i8 117, i8* %79, align 1
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i64 [ %80, %78 ], [ %75, %74 ]
  %83 = and i64 %11, 1024
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %82
  %87 = add nsw i64 %82, 1
  store i8 65, i8* %86, align 1
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i64 [ %87, %85 ], [ %82, %81 ]
  %90 = and i64 %11, 2048
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %89
  %94 = add nsw i64 %89, 1
  store i8 85, i8* %93, align 1
  br label %95

95:                                               ; preds = %88, %92
  %96 = phi i64 [ %94, %92 ], [ %89, %88 ]
  %97 = and i64 %11, 131072
  %98 = icmp eq i64 %97, 0
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %96
  br i1 %98, label %103, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %96, 1
  store i8 114, i8* %99, align 1
  %102 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %101
  br label %107

103:                                              ; preds = %95
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 78, i8* %99, align 1
  br label %107

107:                                              ; preds = %100, %105, %103
  %108 = phi i8* [ %106, %105 ], [ %99, %103 ], [ %102, %100 ]
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds %23, %23* %1, i64 0, i32 1
  %110 = load %17*, %17** %109, align 8
  %111 = icmp eq %17* %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @connHasReadHandler(%17* nonnull %110) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 114, i8* %8, align 1
  br label %117

117:                                              ; preds = %112, %115
  %118 = phi i8* [ %116, %115 ], [ %8, %112 ]
  %119 = load %17*, %17** %109, align 8
  %120 = tail call i32 @connHasWriteHandler(%17* %119) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, i8* %118, i64 1
  store i8 119, i8* %118, align 1
  br label %124

124:                                              ; preds = %117, %107, %122
  %125 = phi i8* [ %123, %122 ], [ %118, %117 ], [ %8, %107 ]
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds %23, %23* %1, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [78 x i8], [78 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 78, i8* nonnull %128) #7
  %129 = getelementptr inbounds %23, %23* %1, i64 0, i32 47
  %130 = load i8*, i8** %129, align 8
  %131 = icmp eq i8* %130, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = load i64, i64* %10, align 8
  %134 = and i64 %133, 2048
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 32), align 8
  %138 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %128, i64 78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8* %137) #7
  br label %142

139:                                              ; preds = %132
  %140 = load %17*, %17** %109, align 8
  %141 = call i32 @connFormatPeer(%17* %140, i8* nonnull %128, i64 78) #7
  br label %142

142:                                              ; preds = %139, %136
  %143 = call i8* @sdsnew(i8* nonnull %128) #7
  store i8* %143, i8** %129, align 8
  br label %144

144:                                              ; preds = %124, %142
  %145 = phi i8* [ %143, %142 ], [ %130, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 78, i8* nonnull %128) #7
  %146 = load %17*, %17** %109, align 8
  %147 = call i8* @connGetInfo(%17* %146, i8* nonnull %9, i64 32) #7
  %148 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %149 = load %9*, %9** %148, align 8
  %150 = icmp eq %9* %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %9, %9* %149, i64 0, i32 2
  %153 = load i8*, i8** %152, align 8
  br label %154

154:                                              ; preds = %144, %151
  %155 = phi i8* [ %153, %151 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @67, i64 0, i64 0), %144 ]
  %156 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %157 = getelementptr inbounds %23, %23* %1, i64 0, i32 20
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %156, %158
  %160 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %161 = getelementptr inbounds %23, %23* %1, i64 0, i32 21
  %162 = load i64, i64* %161, align 8
  %163 = sub nsw i64 %160, %162
  %164 = getelementptr inbounds %23, %23* %1, i64 0, i32 3
  %165 = load %1*, %1** %164, align 8
  %166 = getelementptr inbounds %1, %1* %165, i64 0, i32 5
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds %23, %23* %1, i64 0, i32 45
  %169 = load %28*, %28** %168, align 8
  %170 = getelementptr inbounds %28, %28* %169, i64 0, i32 2, i64 0, i32 3
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %28, %28* %169, i64 0, i32 2, i64 1, i32 3
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %171
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds %23, %23* %1, i64 0, i32 46
  %177 = load %19*, %19** %176, align 8
  %178 = getelementptr inbounds %19, %19* %177, i64 0, i32 5
  %179 = load i64, i64* %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = load i64, i64* %10, align 8
  %182 = and i64 %181, 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %154
  %185 = getelementptr inbounds %23, %23* %1, i64 0, i32 40, i32 1
  %186 = load i32, i32* %185, align 8
  br label %187

187:                                              ; preds = %154, %184
  %188 = phi i32 [ %186, %184 ], [ -1, %154 ]
  %189 = getelementptr inbounds %23, %23* %1, i64 0, i32 5
  %190 = load i8*, i8** %189, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 -1
  %192 = load i8, i8* %191, align 1
  %193 = trunc i8 %192 to i3
  switch i3 %193, label %233 [
    i3 0, label %194
    i3 1, label %197
    i3 2, label %205
    i3 3, label %215
    i3 -4, label %225
  ]

194:                                              ; preds = %187
  %195 = lshr i8 %192, 3
  %196 = zext i8 %195 to i64
  br label %233

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, i8* %190, i64 -3
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i8, i8* %190, i64 -2
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i64
  %204 = sub nsw i64 %203, %200
  br label %233

205:                                              ; preds = %187
  %206 = getelementptr inbounds i8, i8* %190, i64 -5
  %207 = bitcast i8* %206 to i16*
  %208 = load i16, i16* %207, align 1
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds i8, i8* %190, i64 -3
  %211 = bitcast i8* %210 to i16*
  %212 = load i16, i16* %211, align 1
  %213 = zext i16 %212 to i64
  %214 = sub nsw i64 %213, %209
  br label %233

215:                                              ; preds = %187
  %216 = getelementptr inbounds i8, i8* %190, i64 -9
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %190, i64 -5
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 1
  %223 = sub i32 %222, %218
  %224 = zext i32 %223 to i64
  br label %233

225:                                              ; preds = %187
  %226 = getelementptr inbounds i8, i8* %190, i64 -17
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 1
  %229 = getelementptr inbounds i8, i8* %190, i64 -9
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 1
  %232 = sub i64 %231, %228
  br label %233

233:                                              ; preds = %187, %194, %197, %205, %215, %225
  %234 = phi i64 [ %228, %225 ], [ %219, %215 ], [ %209, %205 ], [ %200, %197 ], [ %196, %194 ], [ 0, %187 ]
  %235 = phi i64 [ %232, %225 ], [ %224, %215 ], [ %214, %205 ], [ %204, %197 ], [ 0, %194 ], [ 0, %187 ]
  %236 = getelementptr inbounds %23, %23* %1, i64 0, i32 56
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %23, %23* %1, i64 0, i32 17
  %240 = load %19*, %19** %239, align 8
  %241 = getelementptr inbounds %19, %19* %240, i64 0, i32 5
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %23, %23* %1, i64 0, i32 18
  %244 = load i64, i64* %243, align 8
  %245 = mul i64 %242, 40
  %246 = add i64 %245, %244
  %247 = getelementptr inbounds %23, %23* %1, i64 0, i32 12
  %248 = load %8*, %8** %247, align 8
  %249 = icmp eq %8* %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %233
  %251 = getelementptr inbounds %8, %8* %248, i64 0, i32 0
  %252 = load i8*, i8** %251, align 8
  br label %253

253:                                              ; preds = %233, %250
  %254 = phi i8* [ %252, %250 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @68, i64 0, i64 0), %233 ]
  %255 = getelementptr inbounds %23, %23* %1, i64 0, i32 13
  %256 = load %24*, %24** %255, align 8
  %257 = icmp eq %24* %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %24, %24* %256, i64 0, i32 0
  %260 = load i8*, i8** %259, align 8
  br label %261

261:                                              ; preds = %253, %258
  %262 = phi i8* [ %260, %258 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0), %253 ]
  %263 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %0, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @66, i64 0, i64 0), i64 %127, i8* %145, i8* %147, i8* %155, i64 %159, i64 %163, i8* nonnull %7, i32 %167, i32 %175, i32 %180, i32 %188, i64 %234, i64 %235, i64 %238, i64 %242, i64 %246, i8* nonnull %8, i8* %254, i8* %262) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  ret i8* %263
}

; Function Attrs: nounwind uwtable
define dso_local void @getClientsMaxBuffers(i64* nocapture %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %5, %42* nonnull %3) #7
  %6 = call %20* @listNext(%42* nonnull %3) #7
  %7 = icmp eq %20* %6, null
  br i1 %7, label %76, label %8

8:                                                ; preds = %2, %72
  %9 = phi %20* [ %74, %72 ], [ %6, %2 ]
  %10 = phi i64 [ %73, %72 ], [ 0, %2 ]
  %11 = phi i64 [ %20, %72 ], [ 0, %2 ]
  %12 = getelementptr inbounds %20, %20* %9, i64 0, i32 2
  %13 = bitcast i8** %12 to %23**
  %14 = load %23*, %23** %13, align 8
  %15 = getelementptr inbounds %23, %23* %14, i64 0, i32 17
  %16 = load %19*, %19** %15, align 8
  %17 = getelementptr inbounds %19, %19* %16, i64 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %18, %11
  %20 = select i1 %19, i64 %18, i64 %11
  %21 = getelementptr inbounds %23, %23* %14, i64 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i3
  switch i3 %25, label %72 [
    i3 0, label %26
    i3 1, label %29
    i3 2, label %33
    i3 3, label %38
    i3 -4, label %43
  ]

26:                                               ; preds = %8
  %27 = lshr i8 %24, 3
  %28 = zext i8 %27 to i64
  br label %47

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, i8* %22, i64 -3
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  br label %47

33:                                               ; preds = %8
  %34 = getelementptr inbounds i8, i8* %22, i64 -5
  %35 = bitcast i8* %34 to i16*
  %36 = load i16, i16* %35, align 1
  %37 = zext i16 %36 to i64
  br label %47

38:                                               ; preds = %8
  %39 = getelementptr inbounds i8, i8* %22, i64 -9
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 1
  %42 = zext i32 %41 to i64
  br label %47

43:                                               ; preds = %8
  %44 = getelementptr inbounds i8, i8* %22, i64 -17
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 1
  br label %47

47:                                               ; preds = %26, %29, %33, %38, %43
  %48 = phi i64 [ %46, %43 ], [ %42, %38 ], [ %37, %33 ], [ %32, %29 ], [ %28, %26 ]
  %49 = icmp ugt i64 %48, %10
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  switch i3 %25, label %72 [
    i3 0, label %51
    i3 1, label %54
    i3 2, label %58
    i3 3, label %63
    i3 -4, label %68
  ]

51:                                               ; preds = %50
  %52 = lshr i8 %24, 3
  %53 = zext i8 %52 to i64
  br label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %22, i64 -3
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  br label %72

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, i8* %22, i64 -5
  %60 = bitcast i8* %59 to i16*
  %61 = load i16, i16* %60, align 1
  %62 = zext i16 %61 to i64
  br label %72

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, i8* %22, i64 -9
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 1
  %67 = zext i32 %66 to i64
  br label %72

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, i8* %22, i64 -17
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 1
  br label %72

72:                                               ; preds = %8, %68, %63, %58, %54, %51, %50, %47
  %73 = phi i64 [ %10, %47 ], [ %71, %68 ], [ %67, %63 ], [ %62, %58 ], [ %57, %54 ], [ %53, %51 ], [ 0, %50 ], [ %10, %8 ]
  %74 = call %20* @listNext(%42* nonnull %3) #7
  %75 = icmp eq %20* %74, null
  br i1 %75, label %76, label %8

76:                                               ; preds = %72, %2
  %77 = phi i64 [ 0, %2 ], [ %20, %72 ]
  %78 = phi i64 [ 0, %2 ], [ %73, %72 ]
  store i64 %77, i64* %0, align 8
  store i64 %78, i64* %1, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genClientPeerId(%23* nocapture readonly %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 2048
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 32), align 8
  %10 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8* %9) #7
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %13 = load %17*, %17** %12, align 8
  %14 = tail call i32 @connFormatPeer(%17* %13, i8* %1, i64 %2) #7
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

declare dso_local i32 @connFormatPeer(%17*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @getClientPeerId(%23* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [78 x i8], align 16
  %3 = getelementptr inbounds [78 x i8], [78 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 78, i8* nonnull %3) #7
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 47
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 2048
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 32), align 8
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %3, i64 78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i8* %13) #7
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %17 = load %17*, %17** %16, align 8
  %18 = call i32 @connFormatPeer(%17* %17, i8* nonnull %3, i64 78) #7
  br label %19

19:                                               ; preds = %12, %15
  %20 = call i8* @sdsnew(i8* nonnull %3) #7
  store i8* %20, i8** %4, align 8
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i8* [ %20, %19 ], [ %5, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 78, i8* nonnull %3) #7
  ret i8* %22
}

declare dso_local i32 @connHasReadHandler(%17*) local_unnamed_addr #2

declare dso_local i32 @connHasWriteHandler(%17*) local_unnamed_addr #2

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @connGetInfo(%17*, i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @getClientOutputBufferMemoryUsage(%23* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = mul i64 %7, 40
  %9 = add i64 %8, %3
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i8* @getAllClientsInfoString(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = load i8*, i8** @SDS_NOINIT, align 8
  %5 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = mul i64 %7, 200
  %9 = tail call i8* @sdsnewlen(i8* %4, i64 %8) #7
  tail call void @sdsclear(i8* %9) #7
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %10, %42* nonnull %2) #7
  %11 = icmp eq i32 %0, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = call %20* @listNext(%42* nonnull %2) #7
  %14 = icmp eq %20* %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %12, %15
  %16 = phi %20* [ %23, %15 ], [ %13, %12 ]
  %17 = phi i8* [ %22, %15 ], [ %9, %12 ]
  %18 = getelementptr inbounds %20, %20* %16, i64 0, i32 2
  %19 = bitcast i8** %18 to %23**
  %20 = load %23*, %23** %19, align 8
  %21 = call i8* @catClientInfoString(i8* %17, %23* %20)
  %22 = call i8* @sdscatlen(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i64 1) #7
  %23 = call %20* @listNext(%42* nonnull %2) #7
  %24 = icmp eq %20* %23, null
  br i1 %24, label %51, label %15

25:                                               ; preds = %1, %48
  %26 = phi i8* [ %50, %48 ], [ %9, %1 ]
  br label %27

27:                                               ; preds = %25, %45
  %28 = call %20* @listNext(%42* nonnull %2) #7
  %29 = icmp eq %20* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %20, %20* %28, i64 0, i32 2
  %32 = bitcast i8** %31 to %23**
  %33 = load %23*, %23** %32, align 8
  %34 = getelementptr inbounds %23, %23* %33, i64 0, i32 23
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = and i64 %35, 5
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = lshr i64 %35, 17
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 2
  br label %45

45:                                               ; preds = %30, %38, %41
  %46 = phi i32 [ 3, %30 ], [ 1, %38 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %27

48:                                               ; preds = %45
  %49 = call i8* @catClientInfoString(i8* %26, %23* %33)
  %50 = call i8* @sdscatlen(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i64 1) #7
  br label %25

51:                                               ; preds = %27, %15, %12
  %52 = phi i8* [ %9, %12 ], [ %22, %15 ], [ %26, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i8* %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetNameOrReply(%23* %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i3
  switch i3 %7, label %38 [
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

29:                                               ; preds = %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  br label %46

38:                                               ; preds = %2, %29
  %39 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %40 = load %9*, %9** %39, align 8
  %41 = icmp eq %9* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @decrRefCount(%9* nonnull %40) #7
  br label %43

43:                                               ; preds = %38, %42
  store %9* null, %9** %39, align 8
  br label %61

44:                                               ; preds = %46
  %45 = icmp slt i64 %53, %37
  br i1 %45, label %46, label %55

46:                                               ; preds = %35, %44
  %47 = phi i64 [ 0, %35 ], [ %53, %44 ]
  %48 = getelementptr inbounds i8, i8* %4, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp slt i8 %49, 33
  %51 = icmp eq i8 %49, 127
  %52 = or i1 %50, %51
  %53 = add nuw nsw i64 %47, 1
  br i1 %52, label %54, label %44

54:                                               ; preds = %46
  tail call void @addReplyErrorLength(%23* %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @71, i64 0, i64 0), i64 67) #7
  br label %61

55:                                               ; preds = %44, %33
  %56 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %57 = load %9*, %9** %56, align 8
  %58 = icmp eq %9* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @decrRefCount(%9* nonnull %57) #7
  br label %60

60:                                               ; preds = %55, %59
  store %9* %1, %9** %56, align 8
  tail call void @incrRefCount(%9* %1) #7
  br label %61

61:                                               ; preds = %54, %60, %43
  %62 = phi i32 [ 0, %43 ], [ 0, %60 ], [ -1, %54 ]
  ret i32 %62
}

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @getClientTypeByName(i8* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0)) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i64 0, i64 0)) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i64 0, i64 0)) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #17
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 3, i32 -1
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 1, %7 ], [ 2, %10 ], [ %16, %13 ]
  ret i32 %18
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local %24* @ACLGetUserByName(i8*, i64) local_unnamed_addr #2

declare dso_local void @replyToBlockedClientTimedOut(%23*) local_unnamed_addr #2

declare dso_local i32 @getTimeoutFromObjectOrReply(%23*, %9*, i64*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @pauseClients(i64 %0) local_unnamed_addr #12 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  %3 = icmp eq i32 %2, 0
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 52), align 8
  %5 = icmp slt i64 %4, %0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 %0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 52), align 8
  br label %8

8:                                                ; preds = %1, %7
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 51), align 8
  ret void
}

declare dso_local void @enableTracking(%23*, i64, i64, %9**, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @helloCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %9*, %9** %7, align 8
  %9 = call i32 @getLongLongFromObject(%9* %8, i64* nonnull %3) #7
  %10 = icmp ne i32 %9, 0
  %11 = load i64, i64* %3, align 8
  %12 = and i64 %11, -2
  %13 = icmp ne i64 %12, 2
  %14 = or i1 %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %20, label %65

19:                                               ; preds = %1
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @135, i64 0, i64 0), i64 37) #7
  br label %125

20:                                               ; preds = %15, %60
  %21 = phi i32 [ %63, %60 ], [ %17, %15 ]
  %22 = phi i32 [ %62, %60 ], [ 2, %15 ]
  %23 = xor i32 %22, -1
  %24 = add i32 %21, %23
  %25 = load %9**, %9*** %5, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %9*, %9** %25, i64 %26
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0)) #17
  %32 = icmp eq i32 %31, 0
  %33 = icmp sgt i32 %24, 1
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %47

35:                                               ; preds = %20
  %36 = add nsw i32 %22, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %9*, %9** %25, i64 %37
  %39 = load %9*, %9** %38, align 8
  %40 = add nsw i32 %22, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %9*, %9** %25, i64 %41
  %43 = load %9*, %9** %42, align 8
  %44 = call i32 @ACLAuthenticateUser(%23* nonnull %0, %9* %39, %9* %43) #7
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %60

46:                                               ; preds = %35
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @137, i64 0, i64 0), i64 41) #7
  br label %125

47:                                               ; preds = %20
  %48 = call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @138, i64 0, i64 0)) #17
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne i32 %24, 0
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = add nsw i32 %22, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %9*, %9** %25, i64 %54
  %56 = load %9*, %9** %55, align 8
  %57 = call i32 @clientSetNameOrReply(%23* nonnull %0, %9* %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %125, label %60

59:                                               ; preds = %47
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @139, i64 0, i64 0), i8* %30)
  br label %125

60:                                               ; preds = %52, %35
  %61 = phi i32 [ %40, %35 ], [ %53, %52 ]
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %16, align 8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %20, label %65

65:                                               ; preds = %60, %15
  %66 = getelementptr inbounds %23, %23* %0, i64 0, i32 24
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @addReplyErrorLength(%23* nonnull %0, i8* getelementptr inbounds ([207 x i8], [207 x i8]* @140, i64 0, i64 0), i64 206) #7
  br label %125

70:                                               ; preds = %65
  %71 = load i64, i64* %3, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 19), align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i64 7, i64 6
  %77 = icmp eq i32 %72, 2
  %78 = select i1 %77, i32 42, i32 37
  %79 = zext i1 %77 to i64
  %80 = shl nsw i64 %76, %79
  call void @addReplyAggregateLen(%23* nonnull %0, i64 %80, i32 %78) #7
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0))
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @141, i64 0, i64 0))
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i64 0, i64 0))
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @143, i64 0, i64 0))
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i64 0, i64 0))
  %81 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %81) #7
  store i8 58, i8* %81, align 16
  %82 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 1
  %83 = call i32 @ll2string(i8* nonnull %82, i64 127, i64 3) #7
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %85
  store i8 13, i8* %86, align 1
  %87 = add nsw i32 %83, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %88
  store i8 10, i8* %89, align 1
  %90 = add nsw i32 %83, 3
  %91 = sext i32 %90 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %81, i64 %91) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %81) #7
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i64 0, i64 0))
  %92 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  switch i64 %93, label %98 [
    i64 0, label %94
    i64 1, label %96
  ]

94:                                               ; preds = %70
  %95 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %95) #7
  br label %108

96:                                               ; preds = %70
  %97 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  call void @addReply(%23* nonnull %0, %9* %97) #7
  br label %108

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %81) #7
  store i8 58, i8* %81, align 16
  %99 = call i32 @ll2string(i8* nonnull %82, i64 127, i64 %93) #7
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %101
  store i8 13, i8* %102, align 1
  %103 = add nsw i32 %99, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %104
  store i8 10, i8* %105, align 1
  %106 = add nsw i32 %99, 3
  %107 = sext i32 %106 to i64
  call void @addReplyProto(%23* nonnull %0, i8* nonnull %81, i64 %107) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %81) #7
  br label %108

108:                                              ; preds = %94, %96, %98
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0))
  %109 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 19), align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @146, i64 0, i64 0))
  br label %117

112:                                              ; preds = %108
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @147, i64 0, i64 0))
  br label %117

116:                                              ; preds = %112
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @148, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %116, %111
  %118 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 19), align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i64 0, i64 0))
  %121 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %122 = icmp eq i8* %121, null
  %123 = select i1 %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)
  call void @addReplyBulkCString(%23* nonnull %0, i8* %123)
  br label %124

124:                                              ; preds = %117, %120
  call void @addReplyBulkCString(%23* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i64 0, i64 0))
  call void @addReplyLoadedModules(%23* nonnull %0) #7
  br label %125

125:                                              ; preds = %52, %59, %46, %124, %69, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local i32 @getLongLongFromObject(%9*, i64*) local_unnamed_addr #2

declare dso_local i32 @ACLAuthenticateUser(%23*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyLoadedModules(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @securityWarningCommand(%23* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(i64* null) #7
  %3 = load i64, i64* @151, align 8
  %4 = sub nsw i64 %2, %3
  %5 = icmp slt i64 %4, 0
  %6 = sub nsw i64 0, %4
  %7 = select i1 %5, i64 %6, i64 %4
  %8 = icmp sgt i64 %7, 60
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([234 x i8], [234 x i8]* @152, i64 0, i64 0)) #7
  store i64 %2, i64* @151, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 1280
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = or i64 %12, 1024
  store i64 %16, i64* %11, align 8
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %21 = bitcast %23* %0 to i8*
  %22 = tail call %19* @listAddNodeTail(%19* %20, i8* %21) #7
  br label %29

23:                                               ; preds = %15
  %24 = tail call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %25 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %26 = bitcast %23* %0 to i8*
  %27 = tail call %19* @listAddNodeTail(%19* %25, i8* %26) #7
  %28 = tail call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %29

29:                                               ; preds = %10, %19, %23
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandVector(%23* %0, i32 %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %41], align 16
  %4 = bitcast [1 x %41]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call i8* @zmalloc(i64 %6) #7
  %8 = bitcast i8* %7 to %9**
  call void @llvm.va_start(i8* nonnull %4)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i64 0, i64 0, i32 3
  %13 = getelementptr inbounds [1 x %41], [1 x %41]* %3, i64 0, i64 0, i32 2
  %14 = zext i32 %1 to i64
  br label %21

15:                                               ; preds = %33, %2
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %20 = load %9**, %9*** %19, align 8
  br i1 %18, label %40, label %50

21:                                               ; preds = %33, %10
  %22 = phi i64 [ 0, %10 ], [ %38, %33 ]
  %23 = load i32, i32* %11, align 16
  %24 = icmp ult i32 %23, 41
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8*, i8** %12, align 16
  %27 = sext i32 %23 to i64
  %28 = getelementptr i8, i8* %26, i64 %27
  %29 = add i32 %23, 8
  store i32 %29, i32* %11, align 16
  br label %33

30:                                               ; preds = %21
  %31 = load i8*, i8** %13, align 8
  %32 = getelementptr i8, i8* %31, i64 8
  store i8* %32, i8** %13, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i8* [ %28, %25 ], [ %31, %30 ]
  %35 = bitcast i8* %34 to %9**
  %36 = load %9*, %9** %35, align 8
  %37 = getelementptr inbounds %9*, %9** %8, i64 %22
  store %9* %36, %9** %37, align 8
  call void @incrRefCount(%9* %36) #7
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %15, label %21

40:                                               ; preds = %15, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %15 ]
  %42 = phi %9** [ %49, %40 ], [ %20, %15 ]
  %43 = getelementptr inbounds %9*, %9** %42, i64 %41
  %44 = load %9*, %9** %43, align 8
  call void @decrRefCount(%9* %44) #7
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %16, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = load %9**, %9*** %19, align 8
  br i1 %48, label %40, label %50

50:                                               ; preds = %40, %15
  %51 = phi %9** [ %20, %15 ], [ %49, %40 ]
  %52 = bitcast %9** %51 to i8*
  call void @zfree(i8* %52) #7
  %53 = bitcast %9*** %19 to i8**
  store i8* %7, i8** %53, align 8
  store i32 %1, i32* %16, align 8
  %54 = load %9*, %9** %8, align 8
  %55 = getelementptr inbounds %9, %9* %54, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call %8* @lookupCommandOrOriginal(i8* %56) #7
  %58 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  store %8* %57, %8** %58, align 8
  %59 = icmp eq %8* %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @_serverAssertWithInfo(%23* nonnull %0, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 2601) #7
  call void @_exit(i32 1) #16
  unreachable

61:                                               ; preds = %50
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

declare dso_local %8* @lookupCommandOrOriginal(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replaceClientCommandVector(%23* %0, i32 %1, %9** %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br i1 %6, label %8, label %17

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %10 = load %9**, %9*** %7, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 %9
  %12 = load %9*, %9** %11, align 8
  tail call void @decrRefCount(%9* %12) #7
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %4, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17

17:                                               ; preds = %8, %3
  store i32 0, i32* %4, align 8
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  store %8* null, %8** %18, align 8
  %19 = bitcast %9*** %7 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @zfree(i8* %20) #7
  store %9** %2, %9*** %7, align 8
  store i32 %1, i32* %4, align 8
  %21 = load %9*, %9** %2, align 8
  %22 = getelementptr inbounds %9, %9* %21, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call %8* @lookupCommandOrOriginal(i8* %23) #7
  store %8* %24, %8** %18, align 8
  %25 = icmp eq %8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 2612) #7
  tail call void @_exit(i32 1) #16
  unreachable

27:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandArgument(%23* %0, i32 %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br i1 %6, label %8, label %10

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  br label %20

10:                                               ; preds = %3
  %11 = bitcast %9*** %7 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call i8* @zrealloc(i8* %12, i64 %15) #7
  store i8* %16, i8** %11, align 8
  store i32 %13, i32* %4, align 8
  %17 = bitcast i8* %16 to %9**
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %9*, %9** %17, i64 %18
  store %9* null, %9** %19, align 8
  br label %20

20:                                               ; preds = %8, %10
  %21 = phi i64 [ %9, %8 ], [ %18, %10 ]
  %22 = load %9**, %9*** %7, align 8
  %23 = getelementptr inbounds %9*, %9** %22, i64 %21
  %24 = load %9*, %9** %23, align 8
  store %9* %2, %9** %23, align 8
  tail call void @incrRefCount(%9* %2) #7
  %25 = icmp eq %9* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @decrRefCount(%9* nonnull %24) #7
  br label %27

27:                                               ; preds = %20, %26
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load %9**, %9*** %7, align 8
  %31 = load %9*, %9** %30, align 8
  %32 = getelementptr inbounds %9, %9* %31, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = tail call %8* @lookupCommandOrOriginal(i8* %33) #7
  %35 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  store %8* %34, %8** %35, align 8
  %36 = icmp eq %8* %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 2642) #7
  tail call void @_exit(i32 1) #16
  unreachable

38:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @getClientTypeName(i32 %0) local_unnamed_addr #13 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.getClientTypeName, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* null
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @checkClientOutputBufferLimits(%23* nocapture %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 18
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 17
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = mul i64 %7, 40
  %9 = add i64 %8, %3
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = and i64 %11, 5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = lshr i64 %11, 17
  %19 = and i64 %18, 2
  br label %20

20:                                               ; preds = %17, %14, %1
  %21 = phi i64 [ 0, %1 ], [ %19, %17 ], [ 1, %14 ]
  %22 = getelementptr inbounds %0, %0* @server, i64 0, i32 133, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, -1
  %25 = icmp ult i64 %24, %9
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds %0, %0* @server, i64 0, i32 133, i64 %21, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, -1
  %30 = icmp uge i64 %29, %9
  %31 = xor i1 %30, true
  %32 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  br i1 %30, label %46, label %33

33:                                               ; preds = %20
  %34 = load i64, i64* %32, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  br i1 %35, label %37, label %38

37:                                               ; preds = %33
  store i64 %36, i64* %32, align 8
  br label %47

38:                                               ; preds = %33
  %39 = load i64, i64* %32, align 8
  %40 = sub nsw i64 %36, %39
  %41 = getelementptr inbounds %0, %0* @server, i64 0, i32 133, i64 %21, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  %44 = and i1 %43, %31
  %45 = zext i1 %44 to i32
  br label %47

46:                                               ; preds = %20
  store i64 0, i64* %32, align 8
  br label %47

47:                                               ; preds = %37, %38, %46
  %48 = phi i32 [ 0, %37 ], [ %45, %38 ], [ 0, %46 ]
  %49 = or i32 %48, %26
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlavesOutputBuffers() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  call void @listRewind(%19* %3, %42* nonnull %1) #7
  %4 = call %20* @listNext(%42* nonnull %1) #7
  %5 = icmp eq %20* %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %42
  %7 = phi %20* [ %43, %42 ], [ %4, %0 ]
  %8 = getelementptr inbounds %20, %20* %7, i64 0, i32 2
  %9 = bitcast i8** %8 to %23**
  %10 = load %23*, %23** %9, align 8
  %11 = getelementptr inbounds %23, %23* %10, i64 0, i32 1
  %12 = load %17*, %17** %11, align 8
  %13 = call i32 @connHasWriteHandler(%17* %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds %23, %23* %10, i64 0, i32 23
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 2097152
  %19 = icmp ne i64 %18, 0
  br label %20

20:                                               ; preds = %6, %15
  %21 = phi i1 [ true, %6 ], [ %19, %15 ]
  %22 = getelementptr inbounds %23, %23* %10, i64 0, i32 25
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 9
  %25 = and i1 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = getelementptr inbounds %23, %23* %10, i64 0, i32 26
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds %23, %23* %10, i64 0, i32 56
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds %23, %23* %10, i64 0, i32 17
  %36 = load %19*, %19** %35, align 8
  %37 = getelementptr inbounds %19, %19* %36, i64 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %30, %34
  %41 = call i32 @writeToClient(%23* nonnull %10, i32 0)
  br label %42

42:                                               ; preds = %34, %26, %40, %20
  %43 = call %20* @listNext(%42* nonnull %1) #7
  %44 = icmp eq %20* %43, null
  br i1 %44, label %45, label %6

45:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret void
}

declare dso_local void @queueClientForReprocessing(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @processEventsWhileBlocked() local_unnamed_addr #0 {
  store i32 1, i32* @ProcessingEventsWhileBlocked, align 4
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 4, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 60), align 8
  %7 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i64 0, i32 10), align 8
  %8 = tail call i32 @aeProcessEvents(%2* %7, i32 29) #7
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 60), align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 60), align 8
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %1

13:                                               ; preds = %4, %1
  store i32 0, i32* @ProcessingEventsWhileBlocked, align 4
  ret void
}

declare dso_local i32 @aeProcessEvents(%2*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull i8* @IOThreadMain(i8* %0) #14 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %42, align 8
  %4 = ptrtoint i8* %0 to i64
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @159, i64 0, i64 0), i64 %4) #7
  %7 = tail call i64 @pthread_self() #18
  %8 = call i32 @pthread_setname_np(i64 %7, i8* nonnull %5) #7
  %9 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 341), align 8
  call void @redisSetCpuAffinity(i8* %9) #7
  %10 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %4
  %11 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %4
  %12 = bitcast %42* %3 to i8*
  %13 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %4
  br label %14

14:                                               ; preds = %21, %1
  %15 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %16 = load atomic i64, i64* %10 seq_cst, align 8
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i32 %15, 1
  %19 = icmp ult i32 %18, 1000000
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %26, %67
  %22 = phi i32 [ %18, %14 ], [ 0, %26 ], [ 0, %67 ]
  br label %14

23:                                               ; preds = %14
  %24 = load atomic i64, i64* %10 seq_cst, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @pthread_mutex_lock(%35* nonnull %11) #7
  %28 = call i32 @pthread_mutex_unlock(%35* nonnull %11) #7
  br label %21

29:                                               ; preds = %23
  %30 = load atomic i64, i64* %10 seq_cst, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @160, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 2925) #7
  call void @_exit(i32 1) #16
  unreachable

33:                                               ; preds = %29
  %34 = load i32, i32* @tio_debug, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load %19*, %19** %13, align 8
  %38 = getelementptr inbounds %19, %19* %37, i64 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @161, i64 0, i64 0), i64 %4, i32 %40)
  br label %42

42:                                               ; preds = %33, %36
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %43 = load %19*, %19** %13, align 8
  call void @listRewind(%19* %43, %42* nonnull %3) #7
  %44 = call %20* @listNext(%42* nonnull %3) #7
  %45 = icmp eq %20* %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %42, %58
  %47 = phi %20* [ %59, %58 ], [ %44, %42 ]
  %48 = getelementptr inbounds %20, %20* %47, i64 0, i32 2
  %49 = bitcast i8** %48 to %23**
  %50 = load %23*, %23** %49, align 8
  %51 = load i32, i32* @io_threads_op, align 4
  switch i32 %51, label %57 [
    i32 1, label %52
    i32 0, label %54
  ]

52:                                               ; preds = %46
  %53 = call i32 @writeToClient(%23* %50, i32 0)
  br label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds %23, %23* %50, i64 0, i32 1
  %56 = load %17*, %17** %55, align 8
  call void @readQueryFromClient(%17* %56)
  br label %58

57:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 2941, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @162, i64 0, i64 0)) #7
  call void @_exit(i32 1) #16
  unreachable

58:                                               ; preds = %54, %52
  %59 = call %20* @listNext(%42* nonnull %3) #7
  %60 = icmp eq %20* %59, null
  br i1 %60, label %61, label %46

61:                                               ; preds = %58, %42
  %62 = load %19*, %19** %13, align 8
  call void @listEmpty(%19* %62) #7
  store atomic i64 0, i64* %10 seq_cst, align 8
  %63 = load i32, i32* @tio_debug, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i64 0, i64 0), i64 %4)
  br label %67

67:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  br label %21
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #8

declare dso_local void @redisSetCpuAffinity(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @listEmpty(%19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @initThreadedIO() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  store i32 0, i32* @io_threads_active, align 4
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %33, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  %9 = bitcast i64* %1 to i8*
  br label %11

10:                                               ; preds = %4
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @164, i64 0, i64 0), i32 128) #7
  tail call void @exit(i32 1) #16
  unreachable

11:                                               ; preds = %8, %28
  %12 = phi i64 [ 0, %8 ], [ %29, %28 ]
  %13 = call %19* @listCreate() #7
  %14 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %12
  store %19* %13, %19** %14, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %17 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %12
  %18 = call i32 @pthread_mutex_init(%35* nonnull %17, %43* null) #7
  %19 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %12
  store atomic i64 0, i64* %19 seq_cst, align 8
  %20 = call i32 @pthread_mutex_lock(%35* nonnull %17) #7
  %21 = inttoptr i64 %12 to i8*
  %22 = call i32 @pthread_create(i64* nonnull %1, %44* null, i8* (i8*)* nonnull @IOThreadMain, i8* %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @165, i64 0, i64 0)) #7
  call void @exit(i32 1) #16
  unreachable

25:                                               ; preds = %16
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads, i64 0, i64 %12
  store i64 %26, i64* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  br label %28

28:                                               ; preds = %11, %25
  %29 = add nuw nsw i64 %12, 1
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %11, label %33

33:                                               ; preds = %28, %6, %0
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%35*, %43*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %44*, i8* (i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @startThreadedIO() local_unnamed_addr #0 {
  %1 = load i32, i32* @tio_debug, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @putchar(i32 83)
  %5 = load %38*, %38** @stdout, align 8
  %6 = tail call i32 @fflush(%38* %5)
  %7 = load i32, i32* @tio_debug, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str, i64 0, i64 0))
  br label %11

11:                                               ; preds = %0, %3, %9
  %12 = load i32, i32* @io_threads_active, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %19, label %18

17:                                               ; preds = %11
  tail call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @166, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 2987) #7
  tail call void @_exit(i32 1) #16
  unreachable

18:                                               ; preds = %19, %14
  store i32 1, i32* @io_threads_active, align 4
  ret void

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %14 ]
  %21 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %20
  %22 = tail call i32 @pthread_mutex_unlock(%35* nonnull %21) #7
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %18
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%38* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @stopThreadedIO() local_unnamed_addr #0 {
  %1 = tail call i32 @handleClientsWithPendingReadsUsingThreads()
  %2 = load i32, i32* @tio_debug, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @putchar(i32 69)
  %6 = load %38*, %38** @stdout, align 8
  %7 = tail call i32 @fflush(%38* %6)
  %8 = load i32, i32* @tio_debug, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  %12 = getelementptr inbounds %19, %19* %11, i64 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %16 = getelementptr inbounds %19, %19* %15, i64 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @167, i64 0, i64 0), i32 %14, i32 %18)
  br label %20

20:                                               ; preds = %0, %4, %10
  %21 = load i32, i32* @io_threads_active, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %28, label %27

26:                                               ; preds = %20
  tail call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @168, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 3001) #7
  tail call void @_exit(i32 1) #16
  unreachable

27:                                               ; preds = %28, %23
  store i32 0, i32* @io_threads_active, align 4
  ret void

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %23 ]
  %30 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %29
  %31 = tail call i32 @pthread_mutex_lock(%35* nonnull %30) #7
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingReadsUsingThreads() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = load i32, i32* @io_threads_active, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 59), align 4
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %123

7:                                                ; preds = %0
  %8 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  %9 = getelementptr inbounds %19, %19* %8, i64 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %123, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @tio_debug, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @170, i64 0, i64 0), i32 %11)
  %18 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi %19* [ %8, %13 ], [ %18, %16 ]
  %21 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #7
  call void @listRewind(%19* %20, %42* nonnull %1) #7
  %22 = call %20* @listNext(%42* nonnull %1) #7
  %23 = icmp eq %20* %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %19, %24
  %25 = phi %20* [ %36, %24 ], [ %22, %19 ]
  %26 = phi i32 [ %35, %24 ], [ 0, %19 ]
  %27 = getelementptr inbounds %20, %20* %25, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %30 = srem i32 %26, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %31
  %33 = load %19*, %19** %32, align 8
  %34 = call %19* @listAddNodeTail(%19* %33, i8* %28) #7
  %35 = add nuw nsw i32 %26, 1
  %36 = call %20* @listNext(%42* nonnull %1) #7
  %37 = icmp eq %20* %36, null
  br i1 %37, label %38, label %24

38:                                               ; preds = %24, %19
  store i32 0, i32* @io_threads_op, align 4
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %45, %38
  %42 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listRewind(%19* %42, %42* nonnull %1) #7
  %43 = call %20* @listNext(%42* nonnull %1) #7
  %44 = icmp eq %20* %43, null
  br i1 %44, label %67, label %58

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %54, %45 ], [ 1, %38 ]
  %47 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %46
  %48 = load %19*, %19** %47, align 8
  %49 = getelementptr inbounds %19, %19* %48, i64 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %46
  store atomic i64 %52, i64* %53 seq_cst, align 8
  %54 = add nuw nsw i64 %46, 1
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %45, label %41

58:                                               ; preds = %41, %58
  %59 = phi %20* [ %65, %58 ], [ %43, %41 ]
  %60 = getelementptr inbounds %20, %20* %59, i64 0, i32 2
  %61 = bitcast i8** %60 to %23**
  %62 = load %23*, %23** %61, align 8
  %63 = getelementptr inbounds %23, %23* %62, i64 0, i32 1
  %64 = load %17*, %17** %63, align 8
  call void @readQueryFromClient(%17* %64)
  %65 = call %20* @listNext(%42* nonnull %1) #7
  %66 = icmp eq %20* %65, null
  br i1 %66, label %67, label %58

67:                                               ; preds = %58, %41
  %68 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listEmpty(%19* %68) #7
  %69 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  br label %70

70:                                               ; preds = %73, %67
  %71 = phi i32 [ %82, %73 ], [ %69, %67 ]
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %75, label %85

73:                                               ; preds = %75
  %74 = icmp eq i64 %80, 0
  br i1 %74, label %85, label %70

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %81, %75 ], [ 1, %70 ]
  %77 = phi i64 [ %80, %75 ], [ 0, %70 ]
  %78 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %76
  %79 = load atomic i64, i64* %78 seq_cst, align 8
  %80 = add i64 %79, %77
  %81 = add nuw nsw i64 %76, 1
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %75, label %73

85:                                               ; preds = %70, %73
  %86 = load i32, i32* @tio_debug, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.1, i64 0, i64 0))
  br label %90

90:                                               ; preds = %85, %88
  %91 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  %92 = getelementptr inbounds %19, %19* %91, i64 0, i32 5
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %122, label %95

95:                                               ; preds = %90, %117
  %96 = phi %19* [ %118, %117 ], [ %91, %90 ]
  %97 = getelementptr inbounds %19, %19* %96, i64 0, i32 0
  %98 = load %20*, %20** %97, align 8
  %99 = getelementptr inbounds %20, %20* %98, i64 0, i32 2
  %100 = bitcast i8** %99 to %23**
  %101 = load %23*, %23** %100, align 8
  %102 = getelementptr inbounds %23, %23* %101, i64 0, i32 23
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %103, -536870913
  store i64 %104, i64* %102, align 8
  call void @listDelNode(%19* %96, %20* %98) #7
  %105 = load i64, i64* %102, align 8
  %106 = and i64 %105, 1073741824
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %95
  %109 = and i64 %105, -1073741825
  store i64 %109, i64* %102, align 8
  store %23* %101, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %110 = call i32 @processCommand(%23* %101) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @commandProcessed(%23* nonnull %101) #7
  br label %113

113:                                              ; preds = %108, %112
  %114 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  %115 = icmp eq %23* %114, null
  store %23* null, %23** getelementptr inbounds (%0, %0* @server, i64 0, i32 47), align 8
  br i1 %115, label %117, label %116

116:                                              ; preds = %95, %113
  call void @processInputBuffer(%23* %101)
  br label %117

117:                                              ; preds = %113, %116
  %118 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 44), align 8
  %119 = getelementptr inbounds %19, %19* %118, i64 0, i32 5
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %95

122:                                              ; preds = %117, %90
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #7
  br label %123

123:                                              ; preds = %122, %7, %0
  %124 = phi i32 [ 0, %0 ], [ %11, %122 ], [ 0, %7 ]
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stopThreadedIOIfNeeded() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %5 = getelementptr inbounds %19, %19* %4, i64 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl nsw i32 %1, 1
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, i32* @io_threads_active, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @stopThreadedIO()
  br label %14

14:                                               ; preds = %3, %13, %10, %0
  %15 = phi i32 [ 1, %0 ], [ 1, %10 ], [ 1, %13 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWritesUsingThreads() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  %3 = getelementptr inbounds %19, %19* %2, i64 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %151, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = shl nsw i32 %8, 1
  %12 = icmp sgt i32 %11, %5
  %13 = load i32, i32* @io_threads_active, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %12, label %15, label %19

15:                                               ; preds = %10
  br i1 %14, label %17, label %16

16:                                               ; preds = %15
  tail call void @stopThreadedIO() #7
  br label %17

17:                                               ; preds = %16, %15, %7
  %18 = tail call i32 @handleClientsWithPendingWrites()
  br label %151

19:                                               ; preds = %10
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @startThreadedIO()
  br label %21

21:                                               ; preds = %19, %20
  %22 = load i32, i32* @tio_debug, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @169, i64 0, i64 0), i32 %5)
  br label %26

26:                                               ; preds = %21, %24
  %27 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #7
  %28 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  call void @listRewind(%19* %28, %42* nonnull %1) #7
  %29 = call %20* @listNext(%42* nonnull %1) #7
  %30 = icmp eq %20* %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %26, %31
  %32 = phi %20* [ %47, %31 ], [ %29, %26 ]
  %33 = phi i32 [ %46, %31 ], [ 0, %26 ]
  %34 = getelementptr inbounds %20, %20* %32, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 176
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, -2097153
  store i64 %39, i64* %37, align 8
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %41 = srem i32 %33, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %42
  %44 = load %19*, %19** %43, align 8
  %45 = call %19* @listAddNodeTail(%19* %44, i8* %35) #7
  %46 = add nuw nsw i32 %33, 1
  %47 = call %20* @listNext(%42* nonnull %1) #7
  %48 = icmp eq %20* %47, null
  br i1 %48, label %49, label %31

49:                                               ; preds = %31, %26
  store i32 1, i32* @io_threads_op, align 4
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %56, %49
  %53 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listRewind(%19* %53, %42* nonnull %1) #7
  %54 = call %20* @listNext(%42* nonnull %1) #7
  %55 = icmp eq %20* %54, null
  br i1 %55, label %77, label %69

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %65, %56 ], [ 1, %49 ]
  %58 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %57
  %59 = load %19*, %19** %58, align 8
  %60 = getelementptr inbounds %19, %19* %59, i64 0, i32 5
  %61 = load i64, i64* %60, align 8
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %57
  store atomic i64 %63, i64* %64 seq_cst, align 8
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %56, label %52

69:                                               ; preds = %52, %69
  %70 = phi %20* [ %75, %69 ], [ %54, %52 ]
  %71 = getelementptr inbounds %20, %20* %70, i64 0, i32 2
  %72 = bitcast i8** %71 to %23**
  %73 = load %23*, %23** %72, align 8
  %74 = call i32 @writeToClient(%23* %73, i32 0)
  %75 = call %20* @listNext(%42* nonnull %1) #7
  %76 = icmp eq %20* %75, null
  br i1 %76, label %77, label %69

77:                                               ; preds = %69, %52
  %78 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listEmpty(%19* %78) #7
  %79 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  br label %80

80:                                               ; preds = %83, %77
  %81 = phi i32 [ %92, %83 ], [ %79, %77 ]
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %85, label %95

83:                                               ; preds = %85
  %84 = icmp eq i64 %90, 0
  br i1 %84, label %95, label %80

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %91, %85 ], [ 1, %80 ]
  %87 = phi i64 [ %90, %85 ], [ 0, %80 ]
  %88 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %86
  %89 = load atomic i64, i64* %88 seq_cst, align 8
  %90 = add i64 %89, %87
  %91 = add nuw nsw i64 %86, 1
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %85, label %83

95:                                               ; preds = %80, %83
  %96 = load i32, i32* @tio_debug, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str.2, i64 0, i64 0))
  br label %100

100:                                              ; preds = %95, %98
  %101 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  call void @listRewind(%19* %101, %42* nonnull %1) #7
  %102 = call %20* @listNext(%42* nonnull %1) #7
  %103 = icmp eq %20* %102, null
  br i1 %103, label %149, label %104

104:                                              ; preds = %100, %146
  %105 = phi %20* [ %147, %146 ], [ %102, %100 ]
  %106 = getelementptr inbounds %20, %20* %105, i64 0, i32 2
  %107 = bitcast i8** %106 to %23**
  %108 = load %23*, %23** %107, align 8
  %109 = getelementptr inbounds %23, %23* %108, i64 0, i32 56
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = getelementptr inbounds %23, %23* %108, i64 0, i32 17
  %114 = load %19*, %19** %113, align 8
  %115 = getelementptr inbounds %19, %19* %114, i64 0, i32 5
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %104, %112
  %119 = getelementptr inbounds %23, %23* %108, i64 0, i32 1
  %120 = load %17*, %17** %119, align 8
  %121 = getelementptr inbounds %17, %17* %120, i64 0, i32 0
  %122 = load %18*, %18** %121, align 8
  %123 = getelementptr inbounds %18, %18* %122, i64 0, i32 6
  %124 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %123, align 8
  %125 = call i32 %124(%17* %120, void (%17*)* nonnull @sendReplyToClient, i32 0) #7
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %146

127:                                              ; preds = %118
  %128 = getelementptr inbounds %23, %23* %108, i64 0, i32 23
  %129 = load i64, i64* %128, align 8
  %130 = and i64 %129, 1280
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = or i64 %129, 1024
  store i64 %133, i64* %128, align 8
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 58), align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %138 = bitcast %23* %108 to i8*
  %139 = call %19* @listAddNodeTail(%19* %137, i8* %138) #7
  br label %146

140:                                              ; preds = %132
  %141 = call i32 @pthread_mutex_lock(%35* nonnull @41) #7
  %142 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 42), align 8
  %143 = bitcast %23* %108 to i8*
  %144 = call %19* @listAddNodeTail(%19* %142, i8* %143) #7
  %145 = call i32 @pthread_mutex_unlock(%35* nonnull @41) #7
  br label %146

146:                                              ; preds = %140, %136, %127, %112, %118
  %147 = call %20* @listNext(%42* nonnull %1) #7
  %148 = icmp eq %20* %147, null
  br i1 %148, label %149, label %104

149:                                              ; preds = %146, %100
  %150 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 43), align 8
  call void @listEmpty(%19* %150) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #7
  br label %151

151:                                              ; preds = %0, %149, %17
  %152 = phi i32 [ %18, %17 ], [ %5, %149 ], [ 0, %0 ]
  ret i32 %152
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }
attributes #18 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
