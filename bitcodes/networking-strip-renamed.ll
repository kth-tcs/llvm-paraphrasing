; ModuleID = 'networking-strip-renamed.bc'
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
%41 = type { i8, i8, i8, [0 x i8] }
%42 = type <{ i16, i16, i8, [0 x i8] }>
%43 = type <{ i32, i32, i8, [0 x i8] }>
%44 = type <{ i64, i64, i8, [0 x i8] }>
%45 = type { i32, i32, i8*, i8* }
%46 = type { %20*, i32 }
%47 = type { i32 }
%48 = type { i64, [48 x i8] }

@ProcessingEventsWhileBlocked = dso_local global i32 0, align 4
@0 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"networking.c\00", align 1
@server = external dso_local global %0, align 8
@DefaultUser = external dso_local global %24*, align 8
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
@shared = external dso_local global %34, align 8
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
@raxNotFound = external dso_local global i8*, align 8
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
@SDS_NOINIT = external dso_local global i8*, align 8
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
@151 = internal global i64 0, align 8
@152 = private unnamed_addr constant [234 x i8] c"Possible SECURITY ATTACK detected. It looks like somebody is sending POST or Host: commands to Redis. This is likely due to an attacker attempting to use Cross Protocol Scripting to compromise your Redis instance. Connection aborted.\00", align 1
@153 = private unnamed_addr constant [15 x i8] c"c->cmd != NULL\00", align 1
@154 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@155 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@156 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@157 = private unnamed_addr constant [36 x i8] c"c->reply_bytes < SIZE_MAX-(1024*64)\00", align 1
@158 = private unnamed_addr constant [78 x i8] c"Client %s scheduled to be closed ASAP for overcoming of output buffer limits.\00", align 1
@tio_debug = dso_local global i32 0, align 4
@159 = private unnamed_addr constant [11 x i8] c"io_thd_%ld\00", align 1
@io_threads_pending = common dso_local global [128 x i64] zeroinitializer, align 16
@io_threads_mutex = common dso_local global [128 x %35] zeroinitializer, align 16
@160 = private unnamed_addr constant [28 x i8] c"io_threads_pending[id] != 0\00", align 1
@161 = private unnamed_addr constant [20 x i8] c"[%ld] %d to handle\0A\00", align 1
@io_threads_list = common dso_local global [128 x %19*] zeroinitializer, align 16
@io_threads_op = common dso_local global i32 0, align 4
@162 = private unnamed_addr constant [31 x i8] c"io_threads_op value is unknown\00", align 1
@163 = private unnamed_addr constant [12 x i8] c"[%ld] Done\0A\00", align 1
@io_threads_active = common dso_local global i32 0, align 4
@164 = private unnamed_addr constant [66 x i8] c"Fatal: too many I/O threads configured. The maximum number is %d.\00", align 1
@165 = private unnamed_addr constant [35 x i8] c"Fatal: Can't initialize IO thread.\00", align 1
@io_threads = common dso_local global [128 x i64] zeroinitializer, align 16
@166 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@stdout = external dso_local global %38*, align 8
@167 = private unnamed_addr constant [30 x i8] c"--- STARTING THREADED IO ---\0A\00", align 1
@168 = private unnamed_addr constant [23 x i8] c"io_threads_active == 0\00", align 1
@169 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@170 = private unnamed_addr constant [42 x i8] c"--- STOPPING THREADED IO [R%d] [W%d] ---\0A\00", align 1
@171 = private unnamed_addr constant [23 x i8] c"io_threads_active == 1\00", align 1
@172 = private unnamed_addr constant [32 x i8] c"%d TOTAL WRITE pending clients\0A\00", align 1
@173 = private unnamed_addr constant [31 x i8] c"I/O WRITE All threads finshed\0A\00", align 1
@174 = private unnamed_addr constant [31 x i8] c"%d TOTAL READ pending clients\0A\00", align 1
@175 = private unnamed_addr constant [30 x i8] c"I/O READ All threads finshed\0A\00", align 1
@176 = private unnamed_addr constant [37 x i8] c"-ERR max number of clients reached\0D\0A\00", align 1
@177 = private unnamed_addr constant [61 x i8] c"Error registering fd event for the new client: %s (conn: %s)\00", align 1
@178 = private unnamed_addr constant [51 x i8] c"Error accepting a client connection: %s (conn: %s)\00", align 1
@179 = private unnamed_addr constant [41 x i8] c"Query buffer during protocol error: '%s'\00", align 1
@180 = private unnamed_addr constant [75 x i8] c"Query buffer during protocol error: '%.*s' (... more %zu bytes ...) '%.*s'\00", align 1
@181 = private unnamed_addr constant [40 x i8] c"Protocol error (%s) from client: %s. %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @sdsZmallocSize(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @sdsAllocPtr(i8* %5)
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @je_malloc_usable_size(i8* %7) #8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #8
  ret i64 %8
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @sdsAllocPtr(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @getStringObjectSdsUsedMemory(%9* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = bitcast %9* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  %11 = load %9*, %9** %3, align 8
  call void @_serverAssertWithInfo(%23* null, %9* %11, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 52)
  call void @_exit(i32 1) #12
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %9
  %14 = load %9*, %9** %3, align 8
  %15 = bitcast %9* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 15
  switch i32 %18, label %29 [
    i32 0, label %19
    i32 8, label %24
  ]

19:                                               ; preds = %13
  %20 = load %9*, %9** %3, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @sdsZmallocSize(i8* %22)
  store i64 %23, i64* %2, align 8
  br label %30

24:                                               ; preds = %13
  %25 = load %9*, %9** %3, align 8
  %26 = bitcast %9* %25 to i8*
  %27 = call i64 @je_malloc_usable_size(i8* %26) #8
  %28 = sub i64 %27, 16
  store i64 %28, i64* %2, align 8
  br label %30

29:                                               ; preds = %13
  store i64 0, i64* %2, align 8
  br label %30

30:                                               ; preds = %29, %24, %19
  %31 = load i64, i64* %2, align 8
  ret i64 %31
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @dupClientReplyValue(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %40*, align 8
  %4 = alloca %40*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %40*
  store %40* %7, %40** %3, align 8
  %8 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %40*, %40** %3, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add i64 16, %11
  %13 = call i8* @zmalloc(i64 %12)
  %14 = bitcast i8* %13 to %40*
  store %40* %14, %40** %4, align 8
  %15 = load %40*, %40** %4, align 8
  %16 = bitcast %40* %15 to i8*
  %17 = load i8*, i8** %2, align 8
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = add i64 16, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 1 %17, i64 %21, i1 false)
  %22 = load %40*, %40** %4, align 8
  %23 = bitcast %40* %22 to i8*
  %24 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  %25 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret i8* %23
}

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @freeClientReplyValue(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @zfree(i8* %3)
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @listMatchObjects(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to %9*
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %9*
  %9 = call i32 @equalStringObjects(%9* %6, %9* %8)
  ret i32 %9
}

declare dso_local i32 @equalStringObjects(%9*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @linkClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %4 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  %5 = load %23*, %23** %2, align 8
  %6 = bitcast %23* %5 to i8*
  %7 = call %19* @listAddNodeTail(%19* %4, i8* %6)
  %8 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 1
  %10 = load %20*, %20** %9, align 8
  %11 = load %23*, %23** %2, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 48
  store %20* %10, %20** %12, align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %23*, %23** %2, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @intrev64(i64 %16)
  store i64 %17, i64* %3, align 8
  %18 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 50), align 8
  %19 = bitcast i64* %3 to i8*
  %20 = load %23*, %23** %2, align 8
  %21 = bitcast %23* %20 to i8*
  %22 = call i32 @raxInsert(%6* %18, i8* %19, i64 8, i8* %21, i8** null)
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  ret void
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) #3

declare dso_local i64 @intrev64(i64) #3

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local %23* @createClient(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  store %17* %0, %17** %2, align 8
  %5 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = call i8* @zmalloc(i64 16984)
  %7 = bitcast i8* %6 to %23*
  store %23* %7, %23** %3, align 8
  %8 = load %17*, %17** %2, align 8
  %9 = icmp ne %17* %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load %17*, %17** %2, align 8
  %12 = call i32 @connNonBlock(%17* %11)
  %13 = load %17*, %17** %2, align 8
  %14 = call i32 @connEnableTcpNoDelay(%17* %13)
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 117), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load %17*, %17** %2, align 8
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 117), align 8
  %20 = call i32 @connKeepAlive(%17* %18, i32 %19)
  br label %21

21:                                               ; preds = %17, %10
  %22 = load %17*, %17** %2, align 8
  %23 = call i32 @182(%17* %22, void (%17*)* @readQueryFromClient)
  %24 = load %17*, %17** %2, align 8
  %25 = load %23*, %23** %3, align 8
  %26 = bitcast %23* %25 to i8*
  call void @connSetPrivateData(%17* %24, i8* %26)
  br label %27

27:                                               ; preds = %21, %1
  %28 = load %23*, %23** %3, align 8
  %29 = call i32 @selectDb(%23* %28, i32 0)
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 55), i64 1 seq_cst
  %32 = add i64 %31, 1
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 0
  store i64 %33, i64* %35, align 8
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 2
  store i32 2, i32* %37, align 8
  %38 = load %17*, %17** %2, align 8
  %39 = load %23*, %23** %3, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 1
  store %17* %38, %17** %40, align 8
  %41 = load %23*, %23** %3, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 4
  store %9* null, %9** %42, align 8
  %43 = load %23*, %23** %3, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 56
  store i32 0, i32* %44, align 4
  %45 = load %23*, %23** %3, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 6
  store i64 0, i64* %46, align 8
  %47 = call i8* @sdsempty()
  %48 = load %23*, %23** %3, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 5
  store i8* %47, i8** %49, align 8
  %50 = call i8* @sdsempty()
  %51 = load %23*, %23** %3, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 7
  store i8* %50, i8** %52, align 8
  %53 = load %23*, %23** %3, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 8
  store i64 0, i64* %54, align 8
  %55 = load %23*, %23** %3, align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 14
  store i32 0, i32* %56, align 8
  %57 = load %23*, %23** %3, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 9
  store i32 0, i32* %58, align 8
  %59 = load %23*, %23** %3, align 8
  %60 = getelementptr inbounds %23, %23* %59, i32 0, i32 10
  store %9** null, %9*** %60, align 8
  %61 = load %23*, %23** %3, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 12
  store %8* null, %8** %62, align 8
  %63 = load %23*, %23** %3, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 11
  store %8* null, %8** %64, align 8
  %65 = load %24*, %24** @DefaultUser, align 8
  %66 = load %23*, %23** %3, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 13
  store %24* %65, %24** %67, align 8
  %68 = load %23*, %23** %3, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 15
  store i32 0, i32* %69, align 4
  %70 = load %23*, %23** %3, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 16
  store i64 -1, i64* %71, align 8
  %72 = load %23*, %23** %3, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 19
  store i64 0, i64* %73, align 8
  %74 = load %23*, %23** %3, align 8
  %75 = getelementptr inbounds %23, %23* %74, i32 0, i32 23
  store i64 0, i64* %75, align 8
  %76 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %77 = load %23*, %23** %3, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 21
  store i64 %76, i64* %78, align 8
  %79 = load %23*, %23** %3, align 8
  %80 = getelementptr inbounds %23, %23* %79, i32 0, i32 20
  store i64 %76, i64* %80, align 8
  %81 = load %23*, %23** %3, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 13
  %83 = load %24*, %24** %82, align 8
  %84 = getelementptr inbounds %24, %24* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %85, 16
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %27
  %89 = load %23*, %23** %3, align 8
  %90 = getelementptr inbounds %23, %23* %89, i32 0, i32 13
  %91 = load %24*, %24** %90, align 8
  %92 = getelementptr inbounds %24, %24* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = and i64 %93, 2
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %88, %27
  %98 = phi i1 [ false, %27 ], [ %96, %88 ]
  %99 = zext i1 %98 to i32
  %100 = load %23*, %23** %3, align 8
  %101 = getelementptr inbounds %23, %23* %100, i32 0, i32 24
  store i32 %99, i32* %101, align 8
  %102 = load %23*, %23** %3, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 25
  store i32 0, i32* %103, align 4
  %104 = load %23*, %23** %3, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 26
  store i32 0, i32* %105, align 8
  %106 = load %23*, %23** %3, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 32
  store i64 0, i64* %107, align 8
  %108 = load %23*, %23** %3, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 31
  store i64 0, i64* %109, align 8
  %110 = load %23*, %23** %3, align 8
  %111 = getelementptr inbounds %23, %23* %110, i32 0, i32 33
  store i64 0, i64* %111, align 8
  %112 = load %23*, %23** %3, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 34
  store i64 0, i64* %113, align 8
  %114 = load %23*, %23** %3, align 8
  %115 = getelementptr inbounds %23, %23* %114, i32 0, i32 37
  store i32 0, i32* %115, align 4
  %116 = load %23*, %23** %3, align 8
  %117 = getelementptr inbounds %23, %23* %116, i32 0, i32 38
  %118 = getelementptr inbounds [46 x i8], [46 x i8]* %117, i64 0, i64 0
  store i8 0, i8* %118, align 8
  %119 = load %23*, %23** %3, align 8
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 39
  store i32 0, i32* %120, align 8
  %121 = call %19* @listCreate()
  %122 = load %23*, %23** %3, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 17
  store %19* %121, %19** %123, align 8
  %124 = load %23*, %23** %3, align 8
  %125 = getelementptr inbounds %23, %23* %124, i32 0, i32 18
  store i64 0, i64* %125, align 8
  %126 = load %23*, %23** %3, align 8
  %127 = getelementptr inbounds %23, %23* %126, i32 0, i32 22
  store i64 0, i64* %127, align 8
  %128 = load %23*, %23** %3, align 8
  %129 = getelementptr inbounds %23, %23* %128, i32 0, i32 17
  %130 = load %19*, %19** %129, align 8
  %131 = getelementptr inbounds %19, %19* %130, i32 0, i32 3
  store void (i8*)* @freeClientReplyValue, void (i8*)** %131, align 8
  %132 = load %23*, %23** %3, align 8
  %133 = getelementptr inbounds %23, %23* %132, i32 0, i32 17
  %134 = load %19*, %19** %133, align 8
  %135 = getelementptr inbounds %19, %19* %134, i32 0, i32 2
  store i8* (i8*)* @dupClientReplyValue, i8* (i8*)** %135, align 8
  %136 = load %23*, %23** %3, align 8
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 41
  store i32 0, i32* %137, align 8
  %138 = load %23*, %23** %3, align 8
  %139 = getelementptr inbounds %23, %23* %138, i32 0, i32 42
  %140 = getelementptr inbounds %27, %27* %139, i32 0, i32 0
  store i64 0, i64* %140, align 8
  %141 = call %28* @dictCreate(%29* @objectKeyHeapPointerValueDictType, i8* null)
  %142 = load %23*, %23** %3, align 8
  %143 = getelementptr inbounds %23, %23* %142, i32 0, i32 42
  %144 = getelementptr inbounds %27, %27* %143, i32 0, i32 1
  store %28* %141, %28** %144, align 8
  %145 = load %23*, %23** %3, align 8
  %146 = getelementptr inbounds %23, %23* %145, i32 0, i32 42
  %147 = getelementptr inbounds %27, %27* %146, i32 0, i32 2
  store %9* null, %9** %147, align 8
  %148 = load %23*, %23** %3, align 8
  %149 = getelementptr inbounds %23, %23* %148, i32 0, i32 42
  %150 = getelementptr inbounds %27, %27* %149, i32 0, i32 4
  store %9* null, %9** %150, align 8
  %151 = load %23*, %23** %3, align 8
  %152 = getelementptr inbounds %23, %23* %151, i32 0, i32 42
  %153 = getelementptr inbounds %27, %27* %152, i32 0, i32 5
  store %9* null, %9** %153, align 8
  %154 = load %23*, %23** %3, align 8
  %155 = getelementptr inbounds %23, %23* %154, i32 0, i32 42
  %156 = getelementptr inbounds %27, %27* %155, i32 0, i32 8
  store i32 0, i32* %156, align 8
  %157 = load %23*, %23** %3, align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 42
  %159 = getelementptr inbounds %27, %27* %158, i32 0, i32 9
  store i32 0, i32* %159, align 4
  %160 = load %23*, %23** %3, align 8
  %161 = getelementptr inbounds %23, %23* %160, i32 0, i32 42
  %162 = getelementptr inbounds %27, %27* %161, i32 0, i32 10
  store i64 0, i64* %162, align 8
  %163 = load %23*, %23** %3, align 8
  %164 = getelementptr inbounds %23, %23* %163, i32 0, i32 43
  store i64 0, i64* %164, align 8
  %165 = call %19* @listCreate()
  %166 = load %23*, %23** %3, align 8
  %167 = getelementptr inbounds %23, %23* %166, i32 0, i32 44
  store %19* %165, %19** %167, align 8
  %168 = call %28* @dictCreate(%29* @objectKeyPointerValueDictType, i8* null)
  %169 = load %23*, %23** %3, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 45
  store %28* %168, %28** %170, align 8
  %171 = call %19* @listCreate()
  %172 = load %23*, %23** %3, align 8
  %173 = getelementptr inbounds %23, %23* %172, i32 0, i32 46
  store %19* %171, %19** %173, align 8
  %174 = load %23*, %23** %3, align 8
  %175 = getelementptr inbounds %23, %23* %174, i32 0, i32 47
  store i8* null, i8** %175, align 8
  %176 = load %23*, %23** %3, align 8
  %177 = getelementptr inbounds %23, %23* %176, i32 0, i32 48
  store %20* null, %20** %177, align 8
  %178 = load %23*, %23** %3, align 8
  %179 = getelementptr inbounds %23, %23* %178, i32 0, i32 52
  store i64 0, i64* %179, align 8
  %180 = load %23*, %23** %3, align 8
  %181 = getelementptr inbounds %23, %23* %180, i32 0, i32 53
  store %6* null, %6** %181, align 8
  %182 = load %23*, %23** %3, align 8
  %183 = getelementptr inbounds %23, %23* %182, i32 0, i32 54
  store i64 0, i64* %183, align 8
  %184 = load %23*, %23** %3, align 8
  %185 = getelementptr inbounds %23, %23* %184, i32 0, i32 55
  store i32 0, i32* %185, align 8
  %186 = load %23*, %23** %3, align 8
  %187 = getelementptr inbounds %23, %23* %186, i32 0, i32 49
  store void (i64, i8*)* null, void (i64, i8*)** %187, align 8
  %188 = load %23*, %23** %3, align 8
  %189 = getelementptr inbounds %23, %23* %188, i32 0, i32 50
  store i8* null, i8** %189, align 8
  %190 = load %23*, %23** %3, align 8
  %191 = getelementptr inbounds %23, %23* %190, i32 0, i32 51
  store i8* null, i8** %191, align 8
  %192 = load %23*, %23** %3, align 8
  %193 = getelementptr inbounds %23, %23* %192, i32 0, i32 46
  %194 = load %19*, %19** %193, align 8
  %195 = getelementptr inbounds %19, %19* %194, i32 0, i32 3
  store void (i8*)* @decrRefCountVoid, void (i8*)** %195, align 8
  %196 = load %23*, %23** %3, align 8
  %197 = getelementptr inbounds %23, %23* %196, i32 0, i32 46
  %198 = load %19*, %19** %197, align 8
  %199 = getelementptr inbounds %19, %19* %198, i32 0, i32 4
  store i32 (i8*, i8*)* @listMatchObjects, i32 (i8*, i8*)** %199, align 8
  %200 = load %17*, %17** %2, align 8
  %201 = icmp ne %17* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %97
  %203 = load %23*, %23** %3, align 8
  call void @linkClient(%23* %203)
  br label %204

204:                                              ; preds = %202, %97
  %205 = load %23*, %23** %3, align 8
  call void @initClientMultiState(%23* %205)
  %206 = load %23*, %23** %3, align 8
  %207 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #8
  %208 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #8
  ret %23* %206
}

declare dso_local i32 @connNonBlock(%17*) #3

declare dso_local i32 @connEnableTcpNoDelay(%17*) #3

declare dso_local i32 @connKeepAlive(%17*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @182(%17* %0, void (%17*)* %1) #6 {
  %3 = alloca %17*, align 8
  %4 = alloca void (%17*)*, align 8
  store %17* %0, %17** %3, align 8
  store void (%17*)* %1, void (%17*)** %4, align 8
  %5 = load %17*, %17** %3, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 7
  %9 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %8, align 8
  %10 = load %17*, %17** %3, align 8
  %11 = load void (%17*)*, void (%17*)** %4, align 8
  %12 = call i32 %9(%17* %10, void (%17*)* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @readQueryFromClient(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %17* %0, %17** %2, align 8
  %11 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %17*, %17** %2, align 8
  %13 = call i8* @connGetPrivateData(%17* %12)
  %14 = bitcast i8* %13 to %23*
  store %23* %14, %23** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %23*, %23** %3, align 8
  %19 = call i32 @postponeClientRead(%23* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %191

22:                                               ; preds = %1
  store i32 16384, i32* %5, align 4
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 14
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load %23*, %23** %3, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 16
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = load %23*, %23** %3, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 16
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %40, 32768
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %23*, %23** %3, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 16
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 2
  %48 = load %23*, %23** %3, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @183(i8* %50)
  %52 = sub i64 %47, %51
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i64, i64* %8, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %60, %55, %42
  %64 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  br label %65

65:                                               ; preds = %63, %37, %32, %27, %22
  %66 = load %23*, %23** %3, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 5
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @183(i8* %68)
  store i64 %69, i64* %6, align 8
  %70 = load %23*, %23** %3, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i64, i64* %6, align 8
  %77 = load %23*, %23** %3, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 8
  store i64 %76, i64* %78, align 8
  br label %79

79:                                               ; preds = %75, %65
  %80 = load %23*, %23** %3, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 5
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call i8* @sdsMakeRoomFor(i8* %82, i64 %84)
  %86 = load %23*, %23** %3, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 5
  store i8* %85, i8** %87, align 8
  %88 = load %23*, %23** %3, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 1
  %90 = load %17*, %17** %89, align 8
  %91 = load %23*, %23** %3, align 8
  %92 = getelementptr inbounds %23, %23* %91, i32 0, i32 5
  %93 = load i8*, i8** %92, align 8
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 @192(%17* %90, i8* %95, i64 %97)
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %112

101:                                              ; preds = %79
  %102 = load %17*, %17** %2, align 8
  %103 = call i32 @connGetState(%17* %102)
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 1, i32* %7, align 4
  br label %191

106:                                              ; preds = %101
  %107 = load %23*, %23** %3, align 8
  %108 = getelementptr inbounds %23, %23* %107, i32 0, i32 1
  %109 = load %17*, %17** %108, align 8
  %110 = call i8* @184(%17* %109)
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i32 0, i32 0), i8* %110)
  %111 = load %23*, %23** %3, align 8
  call void @freeClientAsync(%23* %111)
  store i32 1, i32* %7, align 4
  br label %191

112:                                              ; preds = %79
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i32 0, i32 0))
  %116 = load %23*, %23** %3, align 8
  call void @freeClientAsync(%23* %116)
  store i32 1, i32* %7, align 4
  br label %191

117:                                              ; preds = %112
  %118 = load %23*, %23** %3, align 8
  %119 = getelementptr inbounds %23, %23* %118, i32 0, i32 23
  %120 = load i64, i64* %119, align 8
  %121 = and i64 %120, 2
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load %23*, %23** %3, align 8
  %125 = getelementptr inbounds %23, %23* %124, i32 0, i32 7
  %126 = load i8*, i8** %125, align 8
  %127 = load %23*, %23** %3, align 8
  %128 = getelementptr inbounds %23, %23* %127, i32 0, i32 5
  %129 = load i8*, i8** %128, align 8
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = call i8* @sdscatlen(i8* %126, i8* %131, i64 %133)
  %135 = load %23*, %23** %3, align 8
  %136 = getelementptr inbounds %23, %23* %135, i32 0, i32 7
  store i8* %134, i8** %136, align 8
  br label %137

137:                                              ; preds = %123, %117
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load %23*, %23** %3, align 8
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 5
  %142 = load i8*, i8** %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  call void @sdsIncrLen(i8* %142, i64 %144)
  %145 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %146 = load %23*, %23** %3, align 8
  %147 = getelementptr inbounds %23, %23* %146, i32 0, i32 21
  store i64 %145, i64* %147, align 8
  %148 = load %23*, %23** %3, align 8
  %149 = getelementptr inbounds %23, %23* %148, i32 0, i32 23
  %150 = load i64, i64* %149, align 8
  %151 = and i64 %150, 2
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %139
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = load %23*, %23** %3, align 8
  %157 = getelementptr inbounds %23, %23* %156, i32 0, i32 31
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, %155
  store i64 %159, i64* %157, align 8
  br label %160

160:                                              ; preds = %153, %139
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 107), i64 %162 seq_cst
  %164 = load %23*, %23** %3, align 8
  %165 = getelementptr inbounds %23, %23* %164, i32 0, i32 5
  %166 = load i8*, i8** %165, align 8
  %167 = call i64 @183(i8* %166)
  %168 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 128) seq_cst, align 8
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %160
  %171 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #8
  %172 = call i8* @sdsempty()
  %173 = load %23*, %23** %3, align 8
  %174 = call i8* @catClientInfoString(i8* %172, %23* %173)
  store i8* %174, i8** %9, align 8
  %175 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #8
  %176 = call i8* @sdsempty()
  store i8* %176, i8** %10, align 8
  %177 = load i8*, i8** %10, align 8
  %178 = load %23*, %23** %3, align 8
  %179 = getelementptr inbounds %23, %23* %178, i32 0, i32 5
  %180 = load i8*, i8** %179, align 8
  %181 = call i8* @sdscatrepr(i8* %177, i8* %180, i64 64)
  store i8* %181, i8** %10, align 8
  %182 = load i8*, i8** %9, align 8
  %183 = load i8*, i8** %10, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @64, i32 0, i32 0), i8* %182, i8* %183)
  %184 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %184)
  %185 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %185)
  %186 = load %23*, %23** %3, align 8
  call void @freeClientAsync(%23* %186)
  store i32 1, i32* %7, align 4
  %187 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  br label %191

189:                                              ; preds = %160
  %190 = load %23*, %23** %3, align 8
  call void @processInputBuffer(%23* %190)
  store i32 0, i32* %7, align 4
  br label %191

191:                                              ; preds = %189, %170, %115, %106, %105, %21
  %192 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #8
  %194 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #8
  %195 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = load i32, i32* %7, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %191, %191
  ret void

198:                                              ; preds = %191
  unreachable
}

declare dso_local void @connSetPrivateData(%17*, i8*) #3

declare dso_local i32 @selectDb(%23*, i32) #3

declare dso_local i8* @sdsempty() #3

declare dso_local %19* @listCreate() #3

declare dso_local %28* @dictCreate(%29*, i8*) #3

declare dso_local void @decrRefCountVoid(i8*) #3

declare dso_local void @initClientMultiState(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clientInstallWriteHandler(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 2097152
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 25
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load %23*, %23** %2, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 25
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 26
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18, %8
  %24 = load %23*, %23** %2, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, 2097152
  store i64 %27, i64* %25, align 8
  %28 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %29 = load %23*, %23** %2, align 8
  %30 = bitcast %23* %29 to i8*
  %31 = call %19* @listAddNodeHead(%19* %28, i8* %30)
  br label %32

32:                                               ; preds = %23, %18, %13, %1
  ret void
}

declare dso_local %19* @listAddNodeHead(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @prepareClientToWrite(%23* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %23*, align 8
  store %23* %0, %23** %3, align 8
  %4 = load %23*, %23** %3, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 23
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 134217984
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 23
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 20971520
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, i32* %2, align 4
  br label %43

17:                                               ; preds = %10
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 23
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 8192
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -1, i32* %2, align 4
  br label %43

30:                                               ; preds = %23, %17
  %31 = load %23*, %23** %3, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 1
  %33 = load %17*, %17** %32, align 8
  %34 = icmp ne %17* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -1, i32* %2, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load %23*, %23** %3, align 8
  %38 = call i32 @clientHasPendingReplies(%23* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load %23*, %23** %3, align 8
  call void @clientInstallWriteHandler(%23* %41)
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %42, %35, %29, %16, %9
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientHasPendingReplies(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 56
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 17
  %10 = load %19*, %19** %9, align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_addReplyToBuffer(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %23*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %23* %0, %23** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %23*, %23** %5, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 56
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 16384, %14
  store i64 %15, i64* %8, align 8
  %16 = load %23*, %23** %5, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load %23*, %23** %5, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 17
  %25 = load %19*, %19** %24, align 8
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

30:                                               ; preds = %22
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

35:                                               ; preds = %30
  %36 = load %23*, %23** %5, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 57
  %38 = getelementptr inbounds [16384 x i8], [16384 x i8]* %37, i32 0, i32 0
  %39 = load %23*, %23** %5, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 56
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %38, i64 %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %45, i1 false)
  %46 = load i64, i64* %7, align 8
  %47 = load %23*, %23** %5, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 56
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, %46
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %48, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %35, %34, %29, %21
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = load i32, i32* %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @_addReplyProtoToList(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %20*, align 8
  %8 = alloca %40*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load %23*, %23** %4, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 23
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %127

18:                                               ; preds = %3
  %19 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %23*, %23** %4, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 17
  %22 = load %19*, %19** %21, align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 1
  %24 = load %20*, %20** %23, align 8
  store %20* %24, %20** %7, align 8
  %25 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %20*, %20** %7, align 8
  %27 = icmp ne %20* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load %20*, %20** %7, align 8
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  br label %33

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i8* [ %31, %28 ], [ null, %32 ]
  %35 = bitcast i8* %34 to %40*
  store %40* %35, %40** %8, align 8
  %36 = load %40*, %40** %8, align 8
  %37 = icmp ne %40* %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %33
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %40*, %40** %8, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load %40*, %40** %8, align 8
  %44 = getelementptr inbounds %40, %40* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %42, %45
  store i64 %46, i64* %9, align 8
  %47 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i64, i64* %6, align 8
  br label %55

53:                                               ; preds = %38
  %54 = load i64, i64* %9, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, i64* %10, align 8
  %57 = load %40*, %40** %8, align 8
  %58 = getelementptr inbounds %40, %40* %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i32 0, i32 0
  %60 = load %40*, %40** %8, align 8
  %61 = getelementptr inbounds %40, %40* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8*, i8** %5, align 8
  %65 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %64, i64 %65, i1 false)
  %66 = load i64, i64* %10, align 8
  %67 = load %40*, %40** %8, align 8
  %68 = getelementptr inbounds %40, %40* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, i64* %68, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8* %73, i8** %5, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 %75, %74
  store i64 %76, i64* %6, align 8
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  br label %79

79:                                               ; preds = %55, %33
  %80 = load i64, i64* %6, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %123

82:                                               ; preds = %79
  %83 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #8
  %84 = load i64, i64* %6, align 8
  %85 = icmp ult i64 %84, 16384
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  %88 = load i64, i64* %6, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i64 [ 16384, %86 ], [ %88, %87 ]
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %11, align 8
  %92 = add i64 %91, 16
  %93 = call i8* @zmalloc(i64 %92)
  %94 = bitcast i8* %93 to %40*
  store %40* %94, %40** %8, align 8
  %95 = load %40*, %40** %8, align 8
  %96 = bitcast %40* %95 to i8*
  %97 = call i64 @je_malloc_usable_size(i8* %96) #8
  %98 = sub i64 %97, 16
  %99 = load %40*, %40** %8, align 8
  %100 = getelementptr inbounds %40, %40* %99, i32 0, i32 0
  store i64 %98, i64* %100, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load %40*, %40** %8, align 8
  %103 = getelementptr inbounds %40, %40* %102, i32 0, i32 1
  store i64 %101, i64* %103, align 8
  %104 = load %40*, %40** %8, align 8
  %105 = getelementptr inbounds %40, %40* %104, i32 0, i32 2
  %106 = getelementptr inbounds [0 x i8], [0 x i8]* %105, i32 0, i32 0
  %107 = load i8*, i8** %5, align 8
  %108 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 1 %107, i64 %108, i1 false)
  %109 = load %23*, %23** %4, align 8
  %110 = getelementptr inbounds %23, %23* %109, i32 0, i32 17
  %111 = load %19*, %19** %110, align 8
  %112 = load %40*, %40** %8, align 8
  %113 = bitcast %40* %112 to i8*
  %114 = call %19* @listAddNodeTail(%19* %111, i8* %113)
  %115 = load %40*, %40** %8, align 8
  %116 = getelementptr inbounds %40, %40* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = load %23*, %23** %4, align 8
  %119 = getelementptr inbounds %23, %23* %118, i32 0, i32 18
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, i64* %119, align 8
  %122 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  br label %123

123:                                              ; preds = %89, %79
  %124 = load %23*, %23** %4, align 8
  call void @asyncCloseClientOnOutputBufferLimitReached(%23* %124)
  %125 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  br label %127

127:                                              ; preds = %123, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @asyncCloseClientOnOutputBufferLimitReached(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i8*, align 8
  store %23* %0, %23** %2, align 8
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 1
  %6 = load %17*, %17** %5, align 8
  %7 = icmp ne %17* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %42

9:                                                ; preds = %1
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 18
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, -65537
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 2748)
  call void @_exit(i32 1) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 18
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 23
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 1024
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %17
  br label %42

29:                                               ; preds = %22
  %30 = load %23*, %23** %2, align 8
  %31 = call i32 @checkClientOutputBufferLimits(%23* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = call i8* @sdsempty()
  %36 = load %23*, %23** %2, align 8
  %37 = call i8* @catClientInfoString(i8* %35, %23* %36)
  store i8* %37, i8** %3, align 8
  %38 = load %23*, %23** %2, align 8
  call void @freeClientAsync(%23* %38)
  %39 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @158, i32 0, i32 0), i8* %39)
  %40 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %40)
  %41 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  br label %42

42:                                               ; preds = %8, %28, %33, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReply(%23* %0, %9* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  store %23* %0, %23** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = load %23*, %23** %3, align 8
  %8 = call i32 @prepareClientToWrite(%23* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %77

11:                                               ; preds = %2
  %12 = load %9*, %9** %4, align 8
  %13 = bitcast %9* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load %9*, %9** %4, align 8
  %20 = bitcast %9* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %46

25:                                               ; preds = %18, %11
  %26 = load %23*, %23** %3, align 8
  %27 = load %9*, %9** %4, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load %9*, %9** %4, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @183(i8* %32)
  %34 = call i32 @_addReplyToBuffer(%23* %26, i8* %29, i64 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load %23*, %23** %3, align 8
  %38 = load %9*, %9** %4, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load %9*, %9** %4, align 8
  %42 = getelementptr inbounds %9, %9* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @183(i8* %43)
  call void @_addReplyProtoToList(%23* %37, i8* %40, i64 %44)
  br label %45

45:                                               ; preds = %36, %25
  br label %77

46:                                               ; preds = %18
  %47 = load %9*, %9** %4, align 8
  %48 = bitcast %9* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %75

53:                                               ; preds = %46
  %54 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %54) #8
  %55 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #8
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %57 = load %9*, %9** %4, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = ptrtoint i8* %59 to i64
  %61 = call i32 @ll2string(i8* %56, i64 32, i64 %60)
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %6, align 8
  %63 = load %23*, %23** %3, align 8
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %65 = load i64, i64* %6, align 8
  %66 = call i32 @_addReplyToBuffer(%23* %63, i8* %64, i64 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load %23*, %23** %3, align 8
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %71 = load i64, i64* %6, align 8
  call void @_addReplyProtoToList(%23* %69, i8* %70, i64 %71)
  br label %72

72:                                               ; preds = %68, %53
  %73 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #8
  br label %76

75:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 321, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %10, %76, %45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @183(i8* %0) #6 {
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i32 @ll2string(i8*, i64, i64) #3

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplySds(%23* %0, i8* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = call i32 @prepareClientToWrite(%23* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %9)
  br label %24

10:                                               ; preds = %2
  %11 = load %23*, %23** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @183(i8* %13)
  %15 = call i32 @_addReplyToBuffer(%23* %11, i8* %12, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load %23*, %23** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @183(i8* %20)
  call void @_addReplyProtoToList(%23* %18, i8* %19, i64 %21)
  br label %22

22:                                               ; preds = %17, %10
  %23 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %23)
  br label %24

24:                                               ; preds = %22, %8
  ret void
}

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyProto(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %23*, %23** %4, align 8
  %8 = call i32 @prepareClientToWrite(%23* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = load %23*, %23** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i32 @_addReplyToBuffer(%23* %12, i8* %13, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load %23*, %23** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = load i64, i64* %6, align 8
  call void @_addReplyProtoToList(%23* %18, i8* %19, i64 %20)
  br label %21

21:                                               ; preds = %10, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorLength(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %3
  %24 = load %23*, %23** %4, align 8
  call void @addReplyProto(%23* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i64 5)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load %23*, %23** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %6, align 8
  call void @addReplyProto(%23* %26, i8* %27, i64 %28)
  %29 = load %23*, %23** %4, align 8
  call void @addReplyProto(%23* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 2)
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = load %23*, %23** %4, align 8
  %32 = call i32 @getClientType(%23* %31)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %43, label %35

35:                                               ; preds = %25
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load %23*, %23** %4, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %142

43:                                               ; preds = %38, %35, %25
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = load %23*, %23** %4, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i8** %8, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8** %9, align 8
  br label %57

51:                                               ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8** %8, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8** %9, align 8
  br label %56

55:                                               ; preds = %51
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8** %8, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8** %9, align 8
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %50
  %58 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #8
  %59 = load %23*, %23** %4, align 8
  %60 = getelementptr inbounds %23, %23* %59, i32 0, i32 12
  %61 = load %8*, %8** %60, align 8
  %62 = icmp ne %8* %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load %23*, %23** %4, align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 12
  %66 = load %8*, %8** %65, align 8
  %67 = getelementptr inbounds %8, %8* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i8* [ %68, %63 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), %69 ]
  store i8* %71, i8** %10, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = load i8*, i8** %10, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @10, i32 0, i32 0), i8* %72, i8* %73, i8* %74, i8* %75)
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %136

78:                                               ; preds = %70
  %79 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %136

81:                                               ; preds = %78
  %82 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  %85 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #8
  store i64 256, i64* %11, align 8
  %86 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  %87 = load i64, i64* %11, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 213), align 8
  store i64 %90, i64* %11, align 8
  br label %91

91:                                               ; preds = %89, %84
  %92 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #8
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 214), align 8
  %94 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub nsw i64 %94, %95
  %97 = add nsw i64 %93, %96
  %98 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %99 = srem i64 %97, %98
  store i64 %99, i64* %12, align 8
  %100 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #8
  %101 = call i8* @sdsempty()
  store i8* %101, i8** %13, align 8
  br label %102

102:                                              ; preds = %118, %91
  %103 = load i64, i64* %11, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %102
  %106 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #8
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %11, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 212), align 8
  %114 = load i64, i64* %12, align 8
  %115 = sub nsw i64 %113, %114
  br label %118

116:                                              ; preds = %105
  %117 = load i64, i64* %11, align 8
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i64 [ %115, %112 ], [ %117, %116 ]
  store i64 %119, i64* %14, align 8
  %120 = load i8*, i8** %13, align 8
  %121 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 211), align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = load i64, i64* %14, align 8
  %125 = call i8* @sdscatrepr(i8* %120, i8* %123, i64 %124)
  store i8* %125, i8** %13, align 8
  %126 = load i64, i64* %14, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sub nsw i64 %127, %126
  store i64 %128, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %129 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  br label %102

130:                                              ; preds = %102
  %131 = load i8*, i8** %13, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i8* %131)
  %132 = load i8*, i8** %13, align 8
  call void @sdsfree(i8* %132)
  %133 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  %134 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  br label %136

136:                                              ; preds = %130, %81, %78, %70
  %137 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 113), align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 113), align 8
  %139 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #8
  %140 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  br label %142

142:                                              ; preds = %136, %38
  %143 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getClientType(%23* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %23*, align 8
  store %23* %0, %23** %3, align 8
  %4 = load %23*, %23** %3, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 23
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 23
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load %23*, %23** %3, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 23
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 4
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %31

23:                                               ; preds = %16, %10
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 262144
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, i32* %2, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %22, %9
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

declare dso_local void @serverLog(i32, i8*, ...) #3

declare dso_local i8* @sdscatrepr(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyError(%23* %0, i8* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @addReplyErrorLength(%23* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @addReplyErrorFormat(%23* %0, i8* %1, ...) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %45], align 16
  %8 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast [1 x %45]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = getelementptr inbounds [1 x %45], [1 x %45]* %7, i32 0, i32 0
  %13 = bitcast %45* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = call i8* @sdsempty()
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds [1 x %45], [1 x %45]* %7, i32 0, i32 0
  %18 = call i8* @sdscatvprintf(i8* %15, i8* %16, %45* %17)
  store i8* %18, i8** %8, align 8
  %19 = getelementptr inbounds [1 x %45], [1 x %45]* %7, i32 0, i32 0
  %20 = bitcast %45* %19 to i8*
  call void @llvm.va_end(i8* %20)
  %21 = load i8*, i8** %8, align 8
  %22 = call i64 @183(i8* %21)
  store i64 %22, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %23

23:                                               ; preds = %46, %2
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load i8*, i8** %8, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %34, %27
  %42 = load i8*, i8** %8, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 32, i8* %44, align 1
  br label %45

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %6, align 8
  br label %23

49:                                               ; preds = %23
  %50 = load %23*, %23** %3, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = call i64 @183(i8* %52)
  call void @addReplyErrorLength(%23* %50, i8* %51, i64 %53)
  %54 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %54)
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast [1 x %45]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #8
  %57 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i8* @sdscatvprintf(i8*, i8*, %45*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusLength(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %23*, %23** %4, align 8
  call void @addReplyProto(%23* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i64 1)
  %8 = load %23*, %23** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @addReplyProto(%23* %8, i8* %9, i64 %10)
  %11 = load %23*, %23** %4, align 8
  call void @addReplyProto(%23* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatus(%23* %0, i8* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @addReplyStatusLength(%23* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyStatusFormat(%23* %0, i8* %1, ...) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %45], align 16
  %6 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %45]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %9 = bitcast %45* %8 to i8*
  call void @llvm.va_start(i8* %9)
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call i8* @sdsempty()
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %14 = call i8* @sdscatvprintf(i8* %11, i8* %12, %45* %13)
  store i8* %14, i8** %6, align 8
  %15 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %16 = bitcast %45* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load %23*, %23** %3, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @183(i8* %19)
  call void @addReplyStatusLength(%23* %17, i8* %18, i64 %20)
  %21 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %21)
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  %23 = bitcast [1 x %45]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trimReplyUnusedTailSpace(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %40*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %7 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 17
  %10 = load %19*, %19** %9, align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 1
  %12 = load %20*, %20** %11, align 8
  store %20* %12, %20** %3, align 8
  %13 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %20*, %20** %3, align 8
  %15 = icmp ne %20* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load %20*, %20** %3, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i8* [ %19, %16 ], [ null, %20 ]
  %23 = bitcast i8* %22 to %40*
  store %40* %23, %40** %4, align 8
  %24 = load %40*, %40** %4, align 8
  %25 = icmp ne %40* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %79

27:                                               ; preds = %21
  %28 = load %40*, %40** %4, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load %40*, %40** %4, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, %33
  %35 = load %40*, %40** %4, align 8
  %36 = getelementptr inbounds %40, %40* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = udiv i64 %37, 4
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %27
  %41 = load %40*, %40** %4, align 8
  %42 = getelementptr inbounds %40, %40* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %43, 16384
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  %47 = load %40*, %40** %4, align 8
  %48 = getelementptr inbounds %40, %40* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  %50 = load %40*, %40** %4, align 8
  %51 = bitcast %40* %50 to i8*
  %52 = load %40*, %40** %4, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 16
  %56 = call i8* @zrealloc(i8* %51, i64 %55)
  %57 = bitcast i8* %56 to %40*
  store %40* %57, %40** %4, align 8
  %58 = load %40*, %40** %4, align 8
  %59 = bitcast %40* %58 to i8*
  %60 = call i64 @je_malloc_usable_size(i8* %59) #8
  %61 = sub i64 %60, 16
  %62 = load %40*, %40** %4, align 8
  %63 = getelementptr inbounds %40, %40* %62, i32 0, i32 0
  store i64 %61, i64* %63, align 8
  %64 = load %40*, %40** %4, align 8
  %65 = getelementptr inbounds %40, %40* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %66, %67
  %69 = load %23*, %23** %2, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 18
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, i64* %70, align 8
  %73 = load %40*, %40** %4, align 8
  %74 = bitcast %40* %73 to i8*
  %75 = load %20*, %20** %3, align 8
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 2
  store i8* %74, i8** %76, align 8
  %77 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  br label %78

78:                                               ; preds = %45, %40, %27
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %78, %26
  %80 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = load i32, i32* %5, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %79, %79
  ret void

84:                                               ; preds = %79
  unreachable
}

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @addReplyDeferredLen(%23* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %23*, align 8
  store %23* %0, %23** %3, align 8
  %4 = load %23*, %23** %3, align 8
  %5 = call i32 @prepareClientToWrite(%23* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %20

8:                                                ; preds = %1
  %9 = load %23*, %23** %3, align 8
  call void @trimReplyUnusedTailSpace(%23* %9)
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 17
  %12 = load %19*, %19** %11, align 8
  %13 = call %19* @listAddNodeTail(%19* %12, i8* null)
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 17
  %16 = load %19*, %19** %15, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 1
  %18 = load %20*, %20** %17, align 8
  %19 = bitcast %20* %18 to i8*
  store i8* %19, i8** %2, align 8
  br label %20

20:                                               ; preds = %8, %7
  %21 = load i8*, i8** %2, align 8
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAggregateLen(%23* %0, i8* %1, i64 %2, i8 signext %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %20*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %40*, align 8
  store %23* %0, %23** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %15 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %20*
  store %20* %17, %20** %9, align 8
  %18 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast [128 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %19) #8
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = load i64, i64* %7, align 8
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 %23, i64 %24) #8
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %12, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, i32* %13, align 4
  br label %126

30:                                               ; preds = %4
  %31 = load %20*, %20** %9, align 8
  %32 = getelementptr inbounds %20, %20* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 518)
  call void @_exit(i32 1) #12
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load %20*, %20** %9, align 8
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 1
  %41 = load %20*, %20** %40, align 8
  %42 = icmp ne %20* %41, null
  br i1 %42, label %43, label %92

43:                                               ; preds = %38
  %44 = load %20*, %20** %9, align 8
  %45 = getelementptr inbounds %20, %20* %44, i32 0, i32 1
  %46 = load %20*, %20** %45, align 8
  %47 = getelementptr inbounds %20, %20* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i8* %48 to %40*
  store %40* %49, %40** %10, align 8
  %50 = icmp ne %40* %49, null
  br i1 %50, label %51, label %92

51:                                               ; preds = %43
  %52 = load %40*, %40** %10, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = load %40*, %40** %10, align 8
  %56 = getelementptr inbounds %40, %40* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %54, %57
  %59 = load i64, i64* %12, align 8
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %51
  %62 = load %40*, %40** %10, align 8
  %63 = getelementptr inbounds %40, %40* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %64, 65536
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  %67 = load %40*, %40** %10, align 8
  %68 = getelementptr inbounds %40, %40* %67, i32 0, i32 2
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* %68, i32 0, i32 0
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = load %40*, %40** %10, align 8
  %73 = getelementptr inbounds %40, %40* %72, i32 0, i32 2
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %73, i32 0, i32 0
  %75 = load %40*, %40** %10, align 8
  %76 = getelementptr inbounds %40, %40* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %71, i8* align 8 %74, i64 %77, i1 false)
  %78 = load %40*, %40** %10, align 8
  %79 = getelementptr inbounds %40, %40* %78, i32 0, i32 2
  %80 = getelementptr inbounds [0 x i8], [0 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %82 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 16 %81, i64 %82, i1 false)
  %83 = load i64, i64* %12, align 8
  %84 = load %40*, %40** %10, align 8
  %85 = getelementptr inbounds %40, %40* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, i64* %85, align 8
  %88 = load %23*, %23** %5, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 17
  %90 = load %19*, %19** %89, align 8
  %91 = load %20*, %20** %9, align 8
  call void @listDelNode(%19* %90, %20* %91)
  br label %124

92:                                               ; preds = %61, %51, %43, %38
  %93 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #8
  %94 = load i64, i64* %12, align 8
  %95 = add i64 %94, 16
  %96 = call i8* @zmalloc(i64 %95)
  %97 = bitcast i8* %96 to %40*
  store %40* %97, %40** %14, align 8
  %98 = load %40*, %40** %14, align 8
  %99 = bitcast %40* %98 to i8*
  %100 = call i64 @je_malloc_usable_size(i8* %99) #8
  %101 = sub i64 %100, 16
  %102 = load %40*, %40** %14, align 8
  %103 = getelementptr inbounds %40, %40* %102, i32 0, i32 0
  store i64 %101, i64* %103, align 8
  %104 = load i64, i64* %12, align 8
  %105 = load %40*, %40** %14, align 8
  %106 = getelementptr inbounds %40, %40* %105, i32 0, i32 1
  store i64 %104, i64* %106, align 8
  %107 = load %40*, %40** %14, align 8
  %108 = getelementptr inbounds %40, %40* %107, i32 0, i32 2
  %109 = getelementptr inbounds [0 x i8], [0 x i8]* %108, i32 0, i32 0
  %110 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %111 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 16 %110, i64 %111, i1 false)
  %112 = load %40*, %40** %14, align 8
  %113 = bitcast %40* %112 to i8*
  %114 = load %20*, %20** %9, align 8
  %115 = getelementptr inbounds %20, %20* %114, i32 0, i32 2
  store i8* %113, i8** %115, align 8
  %116 = load %40*, %40** %14, align 8
  %117 = getelementptr inbounds %40, %40* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = load %23*, %23** %5, align 8
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 18
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, i64* %120, align 8
  %123 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  br label %124

124:                                              ; preds = %92, %66
  %125 = load %23*, %23** %5, align 8
  call void @asyncCloseClientOnOutputBufferLimitReached(%23* %125)
  store i32 0, i32* %13, align 4
  br label %126

126:                                              ; preds = %124, %29
  %127 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #8
  %128 = bitcast [128 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %128) #8
  %129 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = load i32, i32* %13, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %126, %126
  ret void

133:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local void @listDelNode(%19*, %20*) #3

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredArrayLen(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %23*, %23** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @setDeferredAggregateLen(%23* %7, i8* %8, i64 %9, i8 signext 42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredMapLen(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %23*, %23** %4, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 42, i32 37
  store i32 %14, i32* %7, align 4
  %15 = load %23*, %23** %4, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %20, 2
  store i64 %21, i64* %6, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = load %23*, %23** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = trunc i32 %26 to i8
  call void @setDeferredAggregateLen(%23* %23, i8* %24, i64 %25, i8 signext %27)
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredSetLen(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %23*, %23** %4, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 42, i32 126
  store i32 %14, i32* %7, align 4
  %15 = load %23*, %23** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = trunc i32 %18 to i8
  call void @setDeferredAggregateLen(%23* %15, i8* %16, i64 %17, i8 signext %19)
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredAttributeLen(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %23*, %23** %4, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 42, i32 124
  store i32 %14, i32* %7, align 4
  %15 = load %23*, %23** %4, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %20, 2
  store i64 %21, i64* %6, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = load %23*, %23** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = trunc i32 %26 to i8
  call void @setDeferredAggregateLen(%23* %23, i8* %24, i64 %25, i8 signext %27)
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setDeferredPushLen(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %23*, %23** %4, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 42, i32 62
  store i32 %14, i32* %7, align 4
  %15 = load %23*, %23** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = trunc i32 %18 to i8
  call void @setDeferredAggregateLen(%23* %15, i8* %16, i64 %17, i8 signext %19)
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDouble(%23* %0, double %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca double, align 8
  %5 = alloca [5123 x i8], align 16
  %6 = alloca [5152 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store double %1, double* %4, align 8
  br i1 false, label %9, label %14

9:                                                ; preds = %2
  %10 = load double, double* %4, align 8
  %11 = fptrunc double %10 to float
  %12 = call i32 @__isinff(float %11) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %47

14:                                               ; preds = %2
  br i1 true, label %15, label %19

15:                                               ; preds = %14
  %16 = load double, double* %4, align 8
  %17 = call i32 @__isinf(double %16) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %47

19:                                               ; preds = %14
  %20 = load double, double* %4, align 8
  %21 = fpext double %20 to x86_fp80
  %22 = call i32 @__isinfl(x86_fp80 %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %19, %15, %9
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load %23*, %23** %3, align 8
  %31 = load double, double* %4, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0)
  call void @addReplyBulkCString(%23* %30, i8* %34)
  br label %46

35:                                               ; preds = %24
  %36 = load %23*, %23** %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0)
  %41 = load double, double* %4, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 6, i32 7
  %45 = sext i32 %44 to i64
  call void @addReplyProto(%23* %36, i8* %40, i64 %45)
  br label %46

46:                                               ; preds = %35, %29
  br label %81

47:                                               ; preds = %19, %15, %9
  %48 = bitcast [5123 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5123, i8* %48) #8
  %49 = bitcast [5152 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5152, i8* %49) #8
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #8
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #8
  %52 = load %23*, %23** %3, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = getelementptr inbounds [5123 x i8], [5123 x i8]* %5, i32 0, i32 0
  %58 = load double, double* %4, align 8
  %59 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %57, i64 5123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), double %58) #8
  store i32 %59, i32* %7, align 4
  %60 = getelementptr inbounds [5152 x i8], [5152 x i8]* %6, i32 0, i32 0
  %61 = load i32, i32* %7, align 4
  %62 = getelementptr inbounds [5123 x i8], [5123 x i8]* %5, i32 0, i32 0
  %63 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %60, i64 5152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i32 %61, i8* %62) #8
  store i32 %63, i32* %8, align 4
  %64 = load %23*, %23** %3, align 8
  %65 = getelementptr inbounds [5152 x i8], [5152 x i8]* %6, i32 0, i32 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  call void @addReplyProto(%23* %64, i8* %65, i64 %67)
  br label %76

68:                                               ; preds = %47
  %69 = getelementptr inbounds [5123 x i8], [5123 x i8]* %5, i32 0, i32 0
  %70 = load double, double* %4, align 8
  %71 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %69, i64 5123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), double %70) #8
  store i32 %71, i32* %7, align 4
  %72 = load %23*, %23** %3, align 8
  %73 = getelementptr inbounds [5123 x i8], [5123 x i8]* %5, i32 0, i32 0
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  call void @addReplyProto(%23* %72, i8* %73, i64 %75)
  br label %76

76:                                               ; preds = %68, %56
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #8
  %78 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = bitcast [5152 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5152, i8* %79) #8
  %80 = bitcast [5123 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5123, i8* %80) #8
  br label %81

81:                                               ; preds = %76, %46
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #9

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #9

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #9

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCString(%23* %0, i8* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load %23*, %23** %3, align 8
  call void @addReplyNull(%23* %8)
  br label %14

9:                                                ; preds = %2
  %10 = load %23*, %23** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #13
  call void @addReplyBulkCBuffer(%23* %10, i8* %11, i64 %13)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHumanLongDouble(%23* %0, x86_fp80 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %9*, align 8
  %6 = alloca [5120 x i8], align 16
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load x86_fp80, x86_fp80* %4, align 16
  %15 = call %9* @createStringObjectFromLongDouble(x86_fp80 %14, i32 1)
  store %9* %15, %9** %5, align 8
  %16 = load %23*, %23** %3, align 8
  %17 = load %9*, %9** %5, align 8
  call void @addReplyBulk(%23* %16, %9* %17)
  %18 = load %9*, %9** %5, align 8
  call void @decrRefCount(%9* %18)
  %19 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  br label %34

20:                                               ; preds = %2
  %21 = bitcast [5120 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* %21) #8
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = getelementptr inbounds [5120 x i8], [5120 x i8]* %6, i32 0, i32 0
  %24 = load x86_fp80, x86_fp80* %4, align 16
  %25 = call i32 @ld2string(i8* %23, i64 5120, x86_fp80 %24, i32 1)
  store i32 %25, i32* %7, align 4
  %26 = load %23*, %23** %3, align 8
  call void @addReplyProto(%23* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i64 1)
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds [5120 x i8], [5120 x i8]* %6, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  call void @addReplyProto(%23* %27, i8* %28, i64 %30)
  %31 = load %23*, %23** %3, align 8
  call void @addReplyProto(%23* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 2)
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  %33 = bitcast [5120 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* %33) #8
  br label %34

34:                                               ; preds = %20, %12
  ret void
}

declare dso_local %9* @createStringObjectFromLongDouble(x86_fp80, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulk(%23* %0, %9* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %9*, align 8
  store %23* %0, %23** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load %9*, %9** %4, align 8
  call void @addReplyBulkLen(%23* %5, %9* %6)
  %7 = load %23*, %23** %3, align 8
  %8 = load %9*, %9** %4, align 8
  call void @addReply(%23* %7, %9* %8)
  %9 = load %23*, %23** %3, align 8
  %10 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 0), align 8
  call void @addReply(%23* %9, %9* %10)
  ret void
}

declare dso_local void @decrRefCount(%9*) #3

declare dso_local i32 @ld2string(i8*, i64, x86_fp80, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLongWithPrefix(%23* %0, i64 %1, i8 signext %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %10 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 42
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %16, 32
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load %23*, %23** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [32 x %9*], [32 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 51), i64 0, i64 %23
  %25 = load %9*, %9** %24, align 8
  call void @addReply(%23* %22, %9* %25)
  store i32 1, i32* %9, align 4
  br label %62

26:                                               ; preds = %18, %15, %3
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 36
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %31, 32
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, i64* %5, align 8
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load %23*, %23** %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [32 x %9*], [32 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 52), i64 0, i64 %38
  %40 = load %9*, %9** %39, align 8
  call void @addReply(%23* %37, %9* %40)
  store i32 1, i32* %9, align 4
  br label %62

41:                                               ; preds = %33, %30, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i8, i8* %6, align 1
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  store i8 %43, i8* %44, align 16
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i64, i64* %5, align 8
  %48 = call i32 @ll2string(i8* %46, i64 127, i64 %47)
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %51
  store i8 13, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %55
  store i8 10, i8* %56, align 1
  %57 = load %23*, %23** %4, align 8
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  call void @addReplyProto(%23* %57, i8* %58, i64 %61)
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %42, %36, %21
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = bitcast [128 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %64) #8
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

; Function Attrs: nounwind uwtable
define dso_local void @addReplyLongLong(%23* %0, i64 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  store %23* %0, %23** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load %23*, %23** %3, align 8
  %9 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %8, %9* %9)
  br label %20

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load %23*, %23** %3, align 8
  %15 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %14, %9* %15)
  br label %19

16:                                               ; preds = %10
  %17 = load %23*, %23** %3, align 8
  %18 = load i64, i64* %4, align 8
  call void @addReplyLongLongWithPrefix(%23* %17, i64 %18, i8 signext 58)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAggregateLen(%23* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 42
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 32
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load %23*, %23** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [32 x %9*], [32 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 51), i64 0, i64 %14
  %16 = load %9*, %9** %15, align 8
  call void @addReply(%23* %13, %9* %16)
  br label %22

17:                                               ; preds = %9, %3
  %18 = load %23*, %23** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = trunc i32 %20 to i8
  call void @addReplyLongLongWithPrefix(%23* %18, i64 %19, i8 signext %21)
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyArrayLen(%23* %0, i64 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  store %23* %0, %23** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @addReplyAggregateLen(%23* %5, i64 %6, i32 42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyMapLen(%23* %0, i64 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %23*, %23** %3, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 42, i32 37
  store i32 %12, i32* %5, align 4
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %17, %2
  %21 = load %23*, %23** %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %5, align 4
  call void @addReplyAggregateLen(%23* %21, i64 %22, i32 %23)
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplySetLen(%23* %0, i64 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %23*, %23** %3, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 42, i32 126
  store i32 %12, i32* %5, align 4
  %13 = load %23*, %23** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* %5, align 4
  call void @addReplyAggregateLen(%23* %13, i64 %14, i32 %15)
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyAttributeLen(%23* %0, i64 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %23*, %23** %3, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 42, i32 124
  store i32 %12, i32* %5, align 4
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %17, %2
  %21 = load %23*, %23** %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %5, align 4
  call void @addReplyAggregateLen(%23* %21, i64 %22, i32 %23)
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPushLen(%23* %0, i64 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %23*, %23** %3, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 42, i32 62
  store i32 %12, i32* %5, align 4
  %13 = load %23*, %23** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* %5, align 4
  call void @addReplyAggregateLen(%23* %13, i64 %14, i32 %15)
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNull(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load %23*, %23** %2, align 8
  call void @addReplyProto(%23* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 5)
  br label %11

9:                                                ; preds = %1
  %10 = load %23*, %23** %2, align 8
  call void @addReplyProto(%23* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 3)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBool(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %23*, %23** %3, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load %23*, %23** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  br label %17

15:                                               ; preds = %9
  %16 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi %9* [ %14, %13 ], [ %16, %15 ]
  call void @addReply(%23* %10, %9* %18)
  br label %25

19:                                               ; preds = %2
  %20 = load %23*, %23** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0)
  call void @addReplyProto(%23* %20, i8* %24, i64 4)
  br label %25

25:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyNullArray(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load %23*, %23** %2, align 8
  call void @addReplyProto(%23* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64 5)
  br label %11

9:                                                ; preds = %1
  %10 = load %23*, %23** %2, align 8
  call void @addReplyProto(%23* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i64 3)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLen(%23* %0, %9* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  store %23* %0, %23** %3, align 8
  store %9* %1, %9** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %9*, %9** %4, align 8
  %8 = call i64 @stringObjectLen(%9* %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %23*, %23** %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [32 x %9*], [32 x %9*]* getelementptr inbounds (%34, %34* @shared, i32 0, i32 52), i64 0, i64 %13
  %15 = load %9*, %9** %14, align 8
  call void @addReply(%23* %12, %9* %15)
  br label %19

16:                                               ; preds = %2
  %17 = load %23*, %23** %3, align 8
  %18 = load i64, i64* %5, align 8
  call void @addReplyLongLongWithPrefix(%23* %17, i64 %18, i8 signext 36)
  br label %19

19:                                               ; preds = %16, %11
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  ret void
}

declare dso_local i64 @stringObjectLen(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkCBuffer(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %23*, %23** %4, align 8
  %8 = load i64, i64* %6, align 8
  call void @addReplyLongLongWithPrefix(%23* %7, i64 %8, i8 signext 36)
  %9 = load %23*, %23** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  call void @addReplyProto(%23* %9, i8* %10, i64 %11)
  %12 = load %23*, %23** %4, align 8
  %13 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 0), align 8
  call void @addReply(%23* %12, %9* %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkSds(%23* %0, i8* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  store %23* %0, %23** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @183(i8* %6)
  call void @addReplyLongLongWithPrefix(%23* %5, i64 %7, i8 signext 36)
  %8 = load %23*, %23** %3, align 8
  %9 = load i8*, i8** %4, align 8
  call void @addReplySds(%23* %8, i8* %9)
  %10 = load %23*, %23** %3, align 8
  %11 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 0), align 8
  call void @addReply(%23* %10, %9* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyBulkLongLong(%23* %0, i64 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @ll2string(i8* %9, i64 64, i64 %10)
  store i32 %11, i32* %6, align 4
  %12 = load %23*, %23** %3, align 8
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  call void @addReplyBulkCBuffer(%23* %12, i8* %13, i64 %15)
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  %17 = bitcast [64 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyVerbatim(%23* %0, i8* %1, i64 %2, i8* %3) #0 {
  %5 = alloca %23*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %23* %0, %23** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = load %23*, %23** %5, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load %23*, %23** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i64, i64* %7, align 8
  call void @addReplyBulkCBuffer(%23* %18, i8* %19, i64 %20)
  br label %73

21:                                               ; preds = %4
  %22 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #8
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %25 = load i64, i64* %7, align 8
  %26 = add i64 %25, 4
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %24, i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i64 %26) #8
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %10, align 8
  %29 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -4
  store i8* %33, i8** %11, align 8
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 0, i32* %12, align 4
  br label %35

35:                                               ; preds = %59, %21
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  br label %62

40:                                               ; preds = %35
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 32, i8* %49, align 1
  br label %58

50:                                               ; preds = %40
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %8, align 8
  %53 = load i8, i8* %51, align 1
  %54 = load i8*, i8** %11, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  br label %58

58:                                               ; preds = %50, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %35

62:                                               ; preds = %38
  %63 = load %23*, %23** %5, align 8
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %65 = load i64, i64* %10, align 8
  call void @addReplyProto(%23* %63, i8* %64, i64 %65)
  %66 = load %23*, %23** %5, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i64, i64* %7, align 8
  call void @addReplyProto(%23* %66, i8* %67, i64 %68)
  %69 = load %23*, %23** %5, align 8
  call void @addReplyProto(%23* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 2)
  %70 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %72) #8
  br label %73

73:                                               ; preds = %62, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyHelp(%23* %0, i8** %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %23*, %23** %3, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 0
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @sdsnew(i8* %15)
  store i8* %16, i8** %5, align 8
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %23*, %23** %3, align 8
  %19 = call i8* @addReplyDeferredLen(%23* %18)
  store i8* %19, i8** %6, align 8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %7, align 4
  %21 = load i8*, i8** %5, align 8
  call void @sdstoupper(i8* %21)
  %22 = load %23*, %23** %3, align 8
  %23 = load i8*, i8** %5, align 8
  call void (%23*, i8*, ...) @addReplyStatusFormat(%23* %22, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i32 0, i32 0), i8* %23)
  %24 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %24)
  br label %25

25:                                               ; preds = %32, %2
  %26 = load i8**, i8*** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load %23*, %23** %3, align 8
  %34 = load i8**, i8*** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37
  %39 = load i8*, i8** %38, align 8
  call void @addReplyStatus(%23* %33, i8* %39)
  br label %25

40:                                               ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load %23*, %23** %3, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  call void @setDeferredArrayLen(%23* %43, i8* %44, i64 %46)
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  ret void
}

declare dso_local i8* @sdsnew(i8*) #3

declare dso_local void @sdstoupper(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @addReplySubcommandSyntaxError(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i8*, align 8
  store %23* %0, %23** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %23*, %23** %2, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 0
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %9, %9* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @sdsnew(i8* %11)
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  call void @sdstoupper(i8* %13)
  %14 = load %23*, %23** %2, align 8
  %15 = load %23*, %23** %2, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 10
  %17 = load %9**, %9*** %16, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %3, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %14, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @30, i32 0, i32 0), i8* %21, i8* %22)
  %23 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %23)
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AddReplyFromClient(%23* %0, %23* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %23*, align 8
  store %23* %0, %23** %3, align 8
  store %23* %1, %23** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = call i32 @prepareClientToWrite(%23* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %43

9:                                                ; preds = %2
  %10 = load %23*, %23** %3, align 8
  %11 = load %23*, %23** %4, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 57
  %13 = getelementptr inbounds [16384 x i8], [16384 x i8]* %12, i32 0, i32 0
  %14 = load %23*, %23** %4, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 56
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  call void @addReplyProto(%23* %10, i8* %13, i64 %17)
  %18 = load %23*, %23** %4, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 17
  %20 = load %19*, %19** %19, align 8
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %9
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 17
  %27 = load %19*, %19** %26, align 8
  %28 = load %23*, %23** %4, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 17
  %30 = load %19*, %19** %29, align 8
  call void @listJoin(%19* %27, %19* %30)
  br label %31

31:                                               ; preds = %24, %9
  %32 = load %23*, %23** %4, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 18
  %34 = load i64, i64* %33, align 8
  %35 = load %23*, %23** %3, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 18
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, i64* %36, align 8
  %39 = load %23*, %23** %4, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 18
  store i64 0, i64* %40, align 8
  %41 = load %23*, %23** %4, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 56
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %31, %8
  ret void
}

declare dso_local void @listJoin(%19*, %19*) #3

; Function Attrs: nounwind uwtable
define dso_local void @copyClientOutputBuffer(%23* %0, %23* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %23*, align 8
  store %23* %0, %23** %3, align 8
  store %23* %1, %23** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 17
  %7 = load %19*, %19** %6, align 8
  call void @listRelease(%19* %7)
  %8 = load %23*, %23** %3, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 19
  store i64 0, i64* %9, align 8
  %10 = load %23*, %23** %4, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 17
  %12 = load %19*, %19** %11, align 8
  %13 = call %19* @listDup(%19* %12)
  %14 = load %23*, %23** %3, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 17
  store %19* %13, %19** %15, align 8
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 57
  %18 = getelementptr inbounds [16384 x i8], [16384 x i8]* %17, i32 0, i32 0
  %19 = load %23*, %23** %4, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 57
  %21 = getelementptr inbounds [16384 x i8], [16384 x i8]* %20, i32 0, i32 0
  %22 = load %23*, %23** %4, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 56
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %21, i64 %25, i1 false)
  %26 = load %23*, %23** %4, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 56
  %28 = load i32, i32* %27, align 4
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 56
  store i32 %28, i32* %30, align 4
  %31 = load %23*, %23** %4, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 18
  %33 = load i64, i64* %32, align 8
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 18
  store i64 %33, i64* %35, align 8
  ret void
}

declare dso_local void @listRelease(%19*) #3

declare dso_local %19* @listDup(%19*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clientAcceptHandler(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [47 x i8], align 16
  %6 = alloca i8*, align 8
  store %17* %0, %17** %2, align 8
  %7 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %17*, %17** %2, align 8
  %9 = call i8* @connGetPrivateData(%17* %8)
  %10 = bitcast i8* %9 to %23*
  store %23* %10, %23** %3, align 8
  %11 = load %17*, %17** %2, align 8
  %12 = call i32 @connGetState(%17* %11)
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %17*, %17** %2, align 8
  %16 = call i8* @184(%17* %15)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i32 0, i32 0), i8* %16)
  %17 = load %23*, %23** %3, align 8
  call void @freeClientAsync(%23* %17)
  store i32 1, i32* %4, align 4
  br label %75

18:                                               ; preds = %1
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 56), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 31), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  %25 = load %24*, %24** @DefaultUser, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %24
  %31 = load %23*, %23** %3, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 23
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 2048
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %30
  %37 = bitcast [47 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 47, i8* %37) #8
  %38 = bitcast [47 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 47, i1 false)
  %39 = load %17*, %17** %2, align 8
  %40 = getelementptr inbounds [47 x i8], [47 x i8]* %5, i32 0, i32 0
  %41 = call i32 @connPeerToString(%17* %39, i8* %40, i64 46, i32* null)
  %42 = getelementptr inbounds [47 x i8], [47 x i8]* %5, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0)) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %36
  %46 = getelementptr inbounds [47 x i8], [47 x i8]* %5, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0)) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  store i8* getelementptr inbounds ([1102 x i8], [1102 x i8]* @34, i32 0, i32 0), i8** %6, align 8
  %51 = load %23*, %23** %3, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 1
  %53 = load %17*, %17** %52, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %6, align 8
  %56 = call i64 @strlen(i8* %55) #13
  %57 = call i32 @185(%17* %53, i8* %54, i64 %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 98), align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 98), align 8
  %63 = load %23*, %23** %3, align 8
  call void @freeClientAsync(%23* %63)
  store i32 1, i32* %4, align 4
  %64 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  br label %66

65:                                               ; preds = %45, %36
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = bitcast [47 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 47, i8* %67) #8
  %68 = load i32, i32* %4, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %30, %24, %21, %18
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 82), align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 82), align 8
  %73 = load %23*, %23** %3, align 8
  %74 = bitcast %23* %73 to i8*
  call void @moduleFireServerEvent(i64 4, i32 0, i8* %74)
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %70, %66, %14
  %76 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = load i32, i32* %4, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %75, %75
  ret void

79:                                               ; preds = %75
  unreachable
}

declare dso_local i8* @connGetPrivateData(%17*) #3

declare dso_local i32 @connGetState(%17*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @184(%17* %0) #6 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 0
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 8
  %7 = load i8* (%17*)*, i8* (%17*)** %6, align 8
  %8 = load %17*, %17** %2, align 8
  %9 = call i8* %7(%17* %8)
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientAsync(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 1024
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  br label %34

15:                                               ; preds = %8
  %16 = load %23*, %23** %2, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %18, 1024
  store i64 %19, i64* %17, align 8
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %24 = load %23*, %23** %2, align 8
  %25 = bitcast %23* %24 to i8*
  %26 = call %19* @listAddNodeTail(%19* %23, i8* %25)
  br label %34

27:                                               ; preds = %15
  %28 = call i32 @pthread_mutex_lock(%35* @41) #8
  %29 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %30 = load %23*, %23** %2, align 8
  %31 = bitcast %23* %30 to i8*
  %32 = call %19* @listAddNodeTail(%19* %29, i8* %31)
  %33 = call i32 @pthread_mutex_unlock(%35* @41) #8
  br label %34

34:                                               ; preds = %27, %22, %14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i32 @connPeerToString(%17*, i8*, i64, i32*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @185(%17* %0, i8* %1, i64 %2) #6 {
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

declare dso_local void @moduleFireServerEvent(i64, i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @acceptTcpHandler(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x i8], align 16
  %13 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 1000, i32* %11, align 4
  %17 = bitcast [46 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %17) #8
  %18 = load %2*, %2** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load i8*, i8** %7, align 8
  br label %21

21:                                               ; preds = %37, %4
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %11, align 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  %28 = call i32 @anetTcpAccept(i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 53, i32 0), i32 %26, i8* %27, i64 46, i32* %9)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = call i32* @__errno_location() #14
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 11
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 53, i32 0))
  br label %36

36:                                               ; preds = %35, %31
  store i32 1, i32* %13, align 4
  br label %44

37:                                               ; preds = %25
  %38 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* %38, i32 %39)
  %40 = load i32, i32* %10, align 4
  %41 = call %17* @connCreateAcceptedSocket(i32 %40)
  %42 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  call void @186(%17* %41, i32 0, i8* %42)
  br label %21

43:                                               ; preds = %21
  store i32 0, i32* %13, align 4
  br label %44

44:                                               ; preds = %43, %36
  %45 = bitcast [46 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %45) #8
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  %49 = load i32, i32* %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %44, %44
  ret void

51:                                               ; preds = %44
  unreachable
}

declare dso_local i32 @anetTcpAccept(i8*, i32, i8*, i64, i32*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @186(%17* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %23*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store %17* %0, %17** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %12 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %6, align 8
  %14 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 256), align 4
  %18 = zext i32 %17 to i64
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @176, i32 0, i32 0), i8** %8, align 8
  %22 = load %17*, %17** %4, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i64 @strlen(i8* %24) #13
  %26 = call i32 @185(%17* %22, i8* %23, i64 %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 98), align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 98), align 8
  %32 = load %17*, %17** %4, align 8
  call void @187(%17* %32)
  store i32 1, i32* %9, align 4
  %33 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  br label %74

34:                                               ; preds = %3
  %35 = load %17*, %17** %4, align 8
  %36 = call %23* @createClient(%17* %35)
  store %23* %36, %23** %7, align 8
  %37 = icmp eq %23* %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %39) #8
  %40 = load %17*, %17** %4, align 8
  %41 = call i8* @184(%17* %40)
  %42 = load %17*, %17** %4, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %44 = call i8* @connGetInfo(%17* %42, i8* %43, i64 100)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @177, i32 0, i32 0), i8* %41, i8* %44)
  %45 = load %17*, %17** %4, align 8
  call void @187(%17* %45)
  store i32 1, i32* %9, align 4
  %46 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %46) #8
  br label %74

47:                                               ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load %23*, %23** %7, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 23
  %52 = load i64, i64* %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, i64* %51, align 8
  %54 = load %17*, %17** %4, align 8
  %55 = call i32 @194(%17* %54, void (%17*)* @clientAcceptHandler)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %73

57:                                               ; preds = %47
  %58 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %58) #8
  %59 = load %17*, %17** %4, align 8
  %60 = call i32 @connGetState(%17* %59)
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load %17*, %17** %4, align 8
  %64 = call i8* @184(%17* %63)
  %65 = load %17*, %17** %4, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %67 = call i8* @connGetInfo(%17* %65, i8* %66, i64 100)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @178, i32 0, i32 0), i8* %64, i8* %67)
  br label %68

68:                                               ; preds = %62, %57
  %69 = load %17*, %17** %4, align 8
  %70 = call i8* @connGetPrivateData(%17* %69)
  %71 = bitcast i8* %70 to %23*
  call void @freeClient(%23* %71)
  store i32 1, i32* %9, align 4
  %72 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %72) #8
  br label %74

73:                                               ; preds = %47
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %73, %68, %38, %29
  %75 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = load i32, i32* %9, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %74, %74
  ret void

78:                                               ; preds = %74
  unreachable
}

declare dso_local %17* @connCreateAcceptedSocket(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @acceptTLSHandler(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x i8], align 16
  %13 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 1000, i32* %11, align 4
  %17 = bitcast [46 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %17) #8
  %18 = load %2*, %2** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load i8*, i8** %7, align 8
  br label %21

21:                                               ; preds = %37, %4
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %11, align 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  %28 = call i32 @anetTcpAccept(i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 53, i32 0), i32 %26, i8* %27, i64 46, i32* %9)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = call i32* @__errno_location() #14
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 11
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 53, i32 0))
  br label %36

36:                                               ; preds = %35, %31
  store i32 1, i32* %13, align 4
  br label %45

37:                                               ; preds = %25
  %38 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* %38, i32 %39)
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 339), align 8
  %42 = call %17* @connCreateAcceptedTLS(i32 %40, i32 %41)
  %43 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  call void @186(%17* %42, i32 0, i8* %43)
  br label %21

44:                                               ; preds = %21
  store i32 0, i32* %13, align 4
  br label %45

45:                                               ; preds = %44, %36
  %46 = bitcast [46 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %46) #8
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #8
  %50 = load i32, i32* %13, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %45, %45
  ret void

52:                                               ; preds = %45
  unreachable
}

declare dso_local %17* @connCreateAcceptedTLS(i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @acceptUnixHandler(%2* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 1000, i32* %10, align 4
  %14 = load %2*, %2** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load i8*, i8** %7, align 8
  br label %17

17:                                               ; preds = %32, %4
  %18 = load i32, i32* %10, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %10, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @anetUnixAccept(i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 53, i32 0), i32 %22)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = call i32* @__errno_location() #14
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds (%0, %0* @server, i32 0, i32 53, i32 0))
  br label %31

31:                                               ; preds = %30, %26
  store i32 1, i32* %11, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 32), align 8
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i8* %33)
  %34 = load i32, i32* %9, align 4
  %35 = call %17* @connCreateAcceptedSocket(i32 %34)
  call void @186(%17* %35, i32 2048, i8* null)
  br label %17

36:                                               ; preds = %17
  store i32 0, i32* %11, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #8
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #8
  %40 = load i32, i32* %11, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %37, %37
  ret void

42:                                               ; preds = %37
  unreachable
}

declare dso_local i32 @anetUnixAccept(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @disconnectSlaves() #0 {
  %1 = alloca %20*, align 8
  br label %2

2:                                                ; preds = %7, %0
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 5
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 0
  %11 = load %20*, %20** %10, align 8
  store %20* %11, %20** %1, align 8
  %12 = load %20*, %20** %1, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %23*
  call void @freeClient(%23* %15)
  %16 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  br label %2

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %19*, align 8
  store %23* %0, %23** %2, align 8
  %6 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 23
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 268435456
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %23*, %23** %2, align 8
  call void @freeClientAsync(%23* %13)
  store i32 1, i32* %4, align 4
  br label %217

14:                                               ; preds = %1
  %15 = load %23*, %23** %2, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 1
  %17 = load %17*, %17** %16, align 8
  %18 = icmp ne %17* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %23*, %23** %2, align 8
  %21 = bitcast %23* %20 to i8*
  call void @moduleFireServerEvent(i64 4, i32 1, i8* %21)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load %23*, %23** %2, align 8
  call void @moduleNotifyUserChanged(%23* %23)
  %24 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 229), align 8
  %25 = icmp ne %23* %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load %23*, %23** %2, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 23
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 2
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @39, i32 0, i32 0))
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 23
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 1104
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load %23*, %23** %2, align 8
  call void @replicationCacheMaster(%23* %39)
  store i32 1, i32* %4, align 4
  br label %217

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %26, %22
  %42 = load %23*, %23** %2, align 8
  %43 = call i32 @getClientType(%23* %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load %23*, %23** %2, align 8
  %47 = call i8* @replicationGetSlaveName(%23* %46)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @40, i32 0, i32 0), i8* %47)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load %23*, %23** %2, align 8
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 5
  %51 = load i8*, i8** %50, align 8
  call void @sdsfree(i8* %51)
  %52 = load %23*, %23** %2, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 7
  %54 = load i8*, i8** %53, align 8
  call void @sdsfree(i8* %54)
  %55 = load %23*, %23** %2, align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 5
  store i8* null, i8** %56, align 8
  %57 = load %23*, %23** %2, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 23
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 16
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load %23*, %23** %2, align 8
  call void @unblockClient(%23* %63)
  br label %64

64:                                               ; preds = %62, %48
  %65 = load %23*, %23** %2, align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 42
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 1
  %68 = load %28*, %28** %67, align 8
  call void @dictRelease(%28* %68)
  %69 = load %23*, %23** %2, align 8
  call void @unwatchAllKeys(%23* %69)
  %70 = load %23*, %23** %2, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 44
  %72 = load %19*, %19** %71, align 8
  call void @listRelease(%19* %72)
  %73 = load %23*, %23** %2, align 8
  %74 = call i32 @pubsubUnsubscribeAllChannels(%23* %73, i32 0)
  %75 = load %23*, %23** %2, align 8
  %76 = call i32 @pubsubUnsubscribeAllPatterns(%23* %75, i32 0)
  %77 = load %23*, %23** %2, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 45
  %79 = load %28*, %28** %78, align 8
  call void @dictRelease(%28* %79)
  %80 = load %23*, %23** %2, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 46
  %82 = load %19*, %19** %81, align 8
  call void @listRelease(%19* %82)
  %83 = load %23*, %23** %2, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 17
  %85 = load %19*, %19** %84, align 8
  call void @listRelease(%19* %85)
  %86 = load %23*, %23** %2, align 8
  call void @188(%23* %86)
  %87 = load %23*, %23** %2, align 8
  call void @unlinkClient(%23* %87)
  %88 = load %23*, %23** %2, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 23
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %161

93:                                               ; preds = %64
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 25
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = load %23*, %23** %2, align 8
  %100 = getelementptr inbounds %23, %23* %99, i32 0, i32 27
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 27
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @close(i32 %106)
  br label %108

108:                                              ; preds = %103, %98
  %109 = load %23*, %23** %2, align 8
  %110 = getelementptr inbounds %23, %23* %109, i32 0, i32 30
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load %23*, %23** %2, align 8
  %115 = getelementptr inbounds %23, %23* %114, i32 0, i32 30
  %116 = load i8*, i8** %115, align 8
  call void @sdsfree(i8* %116)
  br label %117

117:                                              ; preds = %113, %108
  br label %118

118:                                              ; preds = %117, %93
  %119 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #8
  %120 = load %23*, %23** %2, align 8
  %121 = getelementptr inbounds %23, %23* %120, i32 0, i32 23
  %122 = load i64, i64* %121, align 8
  %123 = and i64 %122, 4
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 46), align 8
  br label %129

127:                                              ; preds = %118
  %128 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi %19* [ %126, %125 ], [ %128, %127 ]
  store %19* %130, %19** %5, align 8
  %131 = load %19*, %19** %5, align 8
  %132 = load %23*, %23** %2, align 8
  %133 = bitcast %23* %132 to i8*
  %134 = call %20* @listSearchKey(%19* %131, i8* %133)
  store %20* %134, %20** %3, align 8
  %135 = load %20*, %20** %3, align 8
  %136 = icmp ne %20* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %140

138:                                              ; preds = %129
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1196)
  call void @_exit(i32 1) #12
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %137
  %141 = load %19*, %19** %5, align 8
  %142 = load %20*, %20** %3, align 8
  call void @listDelNode(%19* %141, %20* %142)
  %143 = load %23*, %23** %2, align 8
  %144 = call i32 @getClientType(%23* %143)
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %148 = getelementptr inbounds %19, %19* %147, i32 0, i32 5
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  store i64 %152, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 217), align 8
  br label %153

153:                                              ; preds = %151, %146, %140
  call void @refreshGoodSlavesCount()
  %154 = load %23*, %23** %2, align 8
  %155 = getelementptr inbounds %23, %23* %154, i32 0, i32 25
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @moduleFireServerEvent(i64 6, i32 1, i8* null)
  br label %159

159:                                              ; preds = %158, %153
  %160 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  br label %161

161:                                              ; preds = %159, %64
  %162 = load %23*, %23** %2, align 8
  %163 = getelementptr inbounds %23, %23* %162, i32 0, i32 23
  %164 = load i64, i64* %163, align 8
  %165 = and i64 %164, 2
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void @replicationHandleMasterDisconnection()
  br label %168

168:                                              ; preds = %167, %161
  %169 = load %23*, %23** %2, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 23
  %171 = load i64, i64* %170, align 8
  %172 = and i64 %171, 1024
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %176 = load %23*, %23** %2, align 8
  %177 = bitcast %23* %176 to i8*
  %178 = call %20* @listSearchKey(%19* %175, i8* %177)
  store %20* %178, %20** %3, align 8
  %179 = load %20*, %20** %3, align 8
  %180 = icmp ne %20* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %184

182:                                              ; preds = %174
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1219)
  call void @_exit(i32 1) #12
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %181
  %185 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %186 = load %20*, %20** %3, align 8
  call void @listDelNode(%19* %185, %20* %186)
  br label %187

187:                                              ; preds = %184, %168
  %188 = load %23*, %23** %2, align 8
  %189 = getelementptr inbounds %23, %23* %188, i32 0, i32 54
  %190 = load i64, i64* %189, align 8
  %191 = load %23*, %23** %2, align 8
  %192 = getelementptr inbounds %23, %23* %191, i32 0, i32 55
  %193 = load i32, i32* %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i64], [4 x i64]* getelementptr inbounds (%0, %0* @server, i32 0, i32 112), i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, %190
  store i64 %197, i64* %195, align 8
  %198 = load %23*, %23** %2, align 8
  %199 = getelementptr inbounds %23, %23* %198, i32 0, i32 4
  %200 = load %9*, %9** %199, align 8
  %201 = icmp ne %9* %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %187
  %203 = load %23*, %23** %2, align 8
  %204 = getelementptr inbounds %23, %23* %203, i32 0, i32 4
  %205 = load %9*, %9** %204, align 8
  call void @decrRefCount(%9* %205)
  br label %206

206:                                              ; preds = %202, %187
  %207 = load %23*, %23** %2, align 8
  %208 = getelementptr inbounds %23, %23* %207, i32 0, i32 10
  %209 = load %9**, %9*** %208, align 8
  %210 = bitcast %9** %209 to i8*
  call void @zfree(i8* %210)
  %211 = load %23*, %23** %2, align 8
  call void @freeClientMultiState(%23* %211)
  %212 = load %23*, %23** %2, align 8
  %213 = getelementptr inbounds %23, %23* %212, i32 0, i32 47
  %214 = load i8*, i8** %213, align 8
  call void @sdsfree(i8* %214)
  %215 = load %23*, %23** %2, align 8
  %216 = bitcast %23* %215 to i8*
  call void @zfree(i8* %216)
  store i32 0, i32* %4, align 4
  br label %217

217:                                              ; preds = %206, %38, %12
  %218 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #8
  %219 = load i32, i32* %4, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %217, %217
  ret void

221:                                              ; preds = %217
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @unlinkClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %6 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %8 = load %23*, %23** %2, align 8
  %9 = icmp eq %23* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store %23* null, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 1
  %14 = load %17*, %17** %13, align 8
  %15 = icmp ne %17* %14, null
  br i1 %15, label %16, label %87

16:                                               ; preds = %11
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 48
  %19 = load %20*, %20** %18, align 8
  %20 = icmp ne %20* %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @intrev64(i64 %25)
  store i64 %26, i64* %4, align 8
  %27 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 50), align 8
  %28 = bitcast i64* %4 to i8*
  %29 = call i32 @raxRemove(%6* %27, i8* %28, i64 8, i8** null)
  %30 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  %31 = load %23*, %23** %2, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 48
  %33 = load %20*, %20** %32, align 8
  call void @listDelNode(%19* %30, %20* %33)
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 48
  store %20* null, %20** %35, align 8
  %36 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  br label %37

37:                                               ; preds = %21, %16
  %38 = load %23*, %23** %2, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 23
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %37
  %44 = load %23*, %23** %2, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 25
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  %49 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %50 = icmp ne %17** %49, null
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #8
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %76, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 191), align 8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %17*, %17** %58, i64 %60
  %62 = load %17*, %17** %61, align 8
  %63 = load %23*, %23** %2, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 1
  %65 = load %17*, %17** %64, align 8
  %66 = icmp eq %17* %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load %23*, %23** %2, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 1
  %70 = load %17*, %17** %69, align 8
  call void @rdbPipeWriteHandlerConnRemoved(%17* %70)
  %71 = load %17**, %17*** getelementptr inbounds (%0, %0* @server, i32 0, i32 190), align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %17*, %17** %71, i64 %73
  store %17* null, %17** %74, align 8
  br label %79

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %53

79:                                               ; preds = %67, %53
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #8
  br label %81

81:                                               ; preds = %79, %48, %43, %37
  %82 = load %23*, %23** %2, align 8
  %83 = getelementptr inbounds %23, %23* %82, i32 0, i32 1
  %84 = load %17*, %17** %83, align 8
  call void @187(%17* %84)
  %85 = load %23*, %23** %2, align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 1
  store %17* null, %17** %86, align 8
  br label %87

87:                                               ; preds = %81, %11
  %88 = load %23*, %23** %2, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 23
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, 2097152
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %95 = load %23*, %23** %2, align 8
  %96 = bitcast %23* %95 to i8*
  %97 = call %20* @listSearchKey(%19* %94, i8* %96)
  store %20* %97, %20** %3, align 8
  %98 = load %20*, %20** %3, align 8
  %99 = icmp ne %20* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %103

101:                                              ; preds = %93
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1091)
  call void @_exit(i32 1) #12
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  %104 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %105 = load %20*, %20** %3, align 8
  call void @listDelNode(%19* %104, %20* %105)
  %106 = load %23*, %23** %2, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 23
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %108, -2097153
  store i64 %109, i64* %107, align 8
  br label %110

110:                                              ; preds = %103, %87
  %111 = load %23*, %23** %2, align 8
  %112 = getelementptr inbounds %23, %23* %111, i32 0, i32 23
  %113 = load i64, i64* %112, align 8
  %114 = and i64 %113, 536870912
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %118 = load %23*, %23** %2, align 8
  %119 = bitcast %23* %118 to i8*
  %120 = call %20* @listSearchKey(%19* %117, i8* %119)
  store %20* %120, %20** %3, align 8
  %121 = load %20*, %20** %3, align 8
  %122 = icmp ne %20* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %126

124:                                              ; preds = %116
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1099)
  call void @_exit(i32 1) #12
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %128 = load %20*, %20** %3, align 8
  call void @listDelNode(%19* %127, %20* %128)
  %129 = load %23*, %23** %2, align 8
  %130 = getelementptr inbounds %23, %23* %129, i32 0, i32 23
  %131 = load i64, i64* %130, align 8
  %132 = and i64 %131, -536870913
  store i64 %132, i64* %130, align 8
  br label %133

133:                                              ; preds = %126, %110
  %134 = load %23*, %23** %2, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 23
  %136 = load i64, i64* %135, align 8
  %137 = and i64 %136, 128
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 265), align 8
  %141 = load %23*, %23** %2, align 8
  %142 = bitcast %23* %141 to i8*
  %143 = call %20* @listSearchKey(%19* %140, i8* %142)
  store %20* %143, %20** %3, align 8
  %144 = load %20*, %20** %3, align 8
  %145 = icmp ne %20* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %149

147:                                              ; preds = %139
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1108)
  call void @_exit(i32 1) #12
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %146
  %150 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 265), align 8
  %151 = load %20*, %20** %3, align 8
  call void @listDelNode(%19* %150, %20* %151)
  %152 = load %23*, %23** %2, align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 23
  %154 = load i64, i64* %153, align 8
  %155 = and i64 %154, -129
  store i64 %155, i64* %153, align 8
  br label %156

156:                                              ; preds = %149, %133
  %157 = load %23*, %23** %2, align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 23
  %159 = load i64, i64* %158, align 8
  %160 = and i64 %159, 2147483648
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load %23*, %23** %2, align 8
  call void @disableTracking(%23* %163)
  br label %164

164:                                              ; preds = %162, %156
  %165 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #8
  ret void
}

declare dso_local i32 @raxRemove(%6*, i8*, i64, i8**) #3

declare dso_local void @rdbPipeWriteHandlerConnRemoved(%17*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @187(%17* %0) #6 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 0
  %5 = load %18*, %18** %4, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 4
  %7 = load void (%17*)*, void (%17*)** %6, align 8
  %8 = load %17*, %17** %2, align 8
  call void %7(%17* %8)
  ret void
}

declare dso_local %20* @listSearchKey(%19*, i8*) #3

declare dso_local void @disableTracking(%23*) #3

declare dso_local void @moduleNotifyUserChanged(%23*) #3

declare dso_local void @replicationCacheMaster(%23*) #3

declare dso_local i8* @replicationGetSlaveName(%23*) #3

declare dso_local void @unblockClient(%23*) #3

declare dso_local void @dictRelease(%28*) #3

declare dso_local void @unwatchAllKeys(%23*) #3

declare dso_local i32 @pubsubUnsubscribeAllChannels(%23*, i32) #3

declare dso_local i32 @pubsubUnsubscribeAllPatterns(%23*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @188(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %23*, %23** %2, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %9*, %9** %14, i64 %16
  %18 = load %9*, %9** %17, align 8
  call void @decrRefCount(%9* %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %5
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 9
  store i32 0, i32* %24, align 8
  %25 = load %23*, %23** %2, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 11
  store %8* null, %8** %26, align 8
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  ret void
}

declare dso_local i32 @close(i32) #3

declare dso_local void @refreshGoodSlavesCount() #3

declare dso_local void @replicationHandleMasterDisconnection() #3

declare dso_local void @freeClientMultiState(%23*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%35*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%35*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @freeClientsInAsyncFreeQueue() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %20*, align 8
  %3 = alloca %23*, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %14, %0
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 0
  %18 = load %20*, %20** %17, align 8
  store %20* %18, %20** %2, align 8
  %19 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %20*, %20** %2, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %23*
  store %23* %23, %23** %3, align 8
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, -1025
  store i64 %27, i64* %25, align 8
  %28 = load %23*, %23** %3, align 8
  call void @freeClient(%23* %28)
  %29 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 42), align 8
  %30 = load %20*, %20** %2, align 8
  call void @listDelNode(%19* %29, %20* %30)
  %31 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local %23* @lookupClientByID(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %23*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @intrev64(i64 %4)
  store i64 %5, i64* %2, align 8
  %6 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %6*, %6** getelementptr inbounds (%0, %0* @server, i32 0, i32 50), align 8
  %8 = bitcast i64* %2 to i8*
  %9 = call i8* @raxFind(%6* %7, i8* %8, i64 8)
  %10 = bitcast i8* %9 to %23*
  store %23* %10, %23** %3, align 8
  %11 = load %23*, %23** %3, align 8
  %12 = load i8*, i8** @raxNotFound, align 8
  %13 = bitcast i8* %12 to %23*
  %14 = icmp eq %23* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  %17 = load %23*, %23** %3, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi %23* [ null, %15 ], [ %17, %16 ]
  %20 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  ret %23* %19
}

declare dso_local i8* @raxFind(%6*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @writeToClient(%23* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %23*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %40*, align 8
  %10 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store i64 0, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store i64 0, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  br label %15

15:                                               ; preds = %188, %85, %2
  %16 = load %23*, %23** %4, align 8
  %17 = call i32 @clientHasPendingReplies(%23* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %189

19:                                               ; preds = %15
  %20 = load %23*, %23** %4, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 56
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %19
  %25 = load %23*, %23** %4, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 1
  %27 = load %17*, %17** %26, align 8
  %28 = load %23*, %23** %4, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 57
  %30 = getelementptr inbounds [16384 x i8], [16384 x i8]* %29, i32 0, i32 0
  %31 = load %23*, %23** %4, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 19
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load %23*, %23** %4, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 56
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load %23*, %23** %4, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 19
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %38, %41
  %43 = call i32 @185(%17* %27, i8* %34, i64 %42)
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %24
  br label %189

48:                                               ; preds = %24
  %49 = load i64, i64* %6, align 8
  %50 = load %23*, %23** %4, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 19
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, i64* %51, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %7, align 8
  %57 = load %23*, %23** %4, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 19
  %59 = load i64, i64* %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = load %23*, %23** %4, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 56
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %48
  %66 = load %23*, %23** %4, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 56
  store i32 0, i32* %67, align 4
  %68 = load %23*, %23** %4, align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 19
  store i64 0, i64* %69, align 8
  br label %70

70:                                               ; preds = %65, %48
  br label %171

71:                                               ; preds = %19
  %72 = load %23*, %23** %4, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 17
  %74 = load %19*, %19** %73, align 8
  %75 = getelementptr inbounds %19, %19* %74, i32 0, i32 0
  %76 = load %20*, %20** %75, align 8
  %77 = getelementptr inbounds %20, %20* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = bitcast i8* %78 to %40*
  store %40* %79, %40** %9, align 8
  %80 = load %40*, %40** %9, align 8
  %81 = getelementptr inbounds %40, %40* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %71
  %86 = load %40*, %40** %9, align 8
  %87 = getelementptr inbounds %40, %40* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = load %23*, %23** %4, align 8
  %90 = getelementptr inbounds %23, %23* %89, i32 0, i32 18
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 %91, %88
  store i64 %92, i64* %90, align 8
  %93 = load %23*, %23** %4, align 8
  %94 = getelementptr inbounds %23, %23* %93, i32 0, i32 17
  %95 = load %19*, %19** %94, align 8
  %96 = load %23*, %23** %4, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 17
  %98 = load %19*, %19** %97, align 8
  %99 = getelementptr inbounds %19, %19* %98, i32 0, i32 0
  %100 = load %20*, %20** %99, align 8
  call void @listDelNode(%19* %95, %20* %100)
  br label %15

101:                                              ; preds = %71
  %102 = load %23*, %23** %4, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 1
  %104 = load %17*, %17** %103, align 8
  %105 = load %40*, %40** %9, align 8
  %106 = getelementptr inbounds %40, %40* %105, i32 0, i32 2
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* %106, i32 0, i32 0
  %108 = load %23*, %23** %4, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 19
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = load i64, i64* %8, align 8
  %113 = load %23*, %23** %4, align 8
  %114 = getelementptr inbounds %23, %23* %113, i32 0, i32 19
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %112, %115
  %117 = call i32 @185(%17* %104, i8* %111, i64 %116)
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = icmp sle i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %101
  br label %189

122:                                              ; preds = %101
  %123 = load i64, i64* %6, align 8
  %124 = load %23*, %23** %4, align 8
  %125 = getelementptr inbounds %23, %23* %124, i32 0, i32 19
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %123
  store i64 %127, i64* %125, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %7, align 8
  %131 = load %23*, %23** %4, align 8
  %132 = getelementptr inbounds %23, %23* %131, i32 0, i32 19
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %8, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %170

136:                                              ; preds = %122
  %137 = load %40*, %40** %9, align 8
  %138 = getelementptr inbounds %40, %40* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = load %23*, %23** %4, align 8
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 18
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, %139
  store i64 %143, i64* %141, align 8
  %144 = load %23*, %23** %4, align 8
  %145 = getelementptr inbounds %23, %23* %144, i32 0, i32 17
  %146 = load %19*, %19** %145, align 8
  %147 = load %23*, %23** %4, align 8
  %148 = getelementptr inbounds %23, %23* %147, i32 0, i32 17
  %149 = load %19*, %19** %148, align 8
  %150 = getelementptr inbounds %19, %19* %149, i32 0, i32 0
  %151 = load %20*, %20** %150, align 8
  call void @listDelNode(%19* %146, %20* %151)
  %152 = load %23*, %23** %4, align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 19
  store i64 0, i64* %153, align 8
  %154 = load %23*, %23** %4, align 8
  %155 = getelementptr inbounds %23, %23* %154, i32 0, i32 17
  %156 = load %19*, %19** %155, align 8
  %157 = getelementptr inbounds %19, %19* %156, i32 0, i32 5
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %136
  %161 = load %23*, %23** %4, align 8
  %162 = getelementptr inbounds %23, %23* %161, i32 0, i32 18
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %168

166:                                              ; preds = %160
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1333)
  call void @_exit(i32 1) #12
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %165
  br label %169

169:                                              ; preds = %168, %136
  br label %170

170:                                              ; preds = %169, %122
  br label %171

171:                                              ; preds = %170, %70
  %172 = load i64, i64* %7, align 8
  %173 = icmp sgt i64 %172, 65536
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = call i64 @zmalloc_used_memory()
  %179 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 257), align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177, %174
  %182 = load %23*, %23** %4, align 8
  %183 = getelementptr inbounds %23, %23* %182, i32 0, i32 23
  %184 = load i64, i64* %183, align 8
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  br label %189

188:                                              ; preds = %181, %177, %171
  br label %15

189:                                              ; preds = %187, %121, %47, %15
  %190 = load i64, i64* %7, align 8
  %191 = atomicrmw add i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 108), i64 %190 seq_cst
  %192 = load i64, i64* %6, align 8
  %193 = icmp eq i64 %192, -1
  br i1 %193, label %194, label %208

194:                                              ; preds = %189
  %195 = load %23*, %23** %4, align 8
  %196 = getelementptr inbounds %23, %23* %195, i32 0, i32 1
  %197 = load %17*, %17** %196, align 8
  %198 = call i32 @connGetState(%17* %197)
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i64 0, i64* %6, align 8
  br label %207

201:                                              ; preds = %194
  %202 = load %23*, %23** %4, align 8
  %203 = getelementptr inbounds %23, %23* %202, i32 0, i32 1
  %204 = load %17*, %17** %203, align 8
  %205 = call i8* @184(%17* %204)
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @43, i32 0, i32 0), i8* %205)
  %206 = load %23*, %23** %4, align 8
  call void @freeClientAsync(%23* %206)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %246

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %189
  %209 = load i64, i64* %7, align 8
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load %23*, %23** %4, align 8
  %213 = getelementptr inbounds %23, %23* %212, i32 0, i32 23
  %214 = load i64, i64* %213, align 8
  %215 = and i64 %214, 2
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %219 = load %23*, %23** %4, align 8
  %220 = getelementptr inbounds %23, %23* %219, i32 0, i32 21
  store i64 %218, i64* %220, align 8
  br label %221

221:                                              ; preds = %217, %211
  br label %222

222:                                              ; preds = %221, %208
  %223 = load %23*, %23** %4, align 8
  %224 = call i32 @clientHasPendingReplies(%23* %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %222
  %227 = load %23*, %23** %4, align 8
  %228 = getelementptr inbounds %23, %23* %227, i32 0, i32 19
  store i64 0, i64* %228, align 8
  %229 = load i32, i32* %5, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load %23*, %23** %4, align 8
  %233 = getelementptr inbounds %23, %23* %232, i32 0, i32 1
  %234 = load %17*, %17** %233, align 8
  %235 = call i32 @189(%17* %234, void (%17*)* null)
  br label %236

236:                                              ; preds = %231, %226
  %237 = load %23*, %23** %4, align 8
  %238 = getelementptr inbounds %23, %23* %237, i32 0, i32 23
  %239 = load i64, i64* %238, align 8
  %240 = and i64 %239, 64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load %23*, %23** %4, align 8
  call void @freeClientAsync(%23* %243)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %246

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %222
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %246

246:                                              ; preds = %245, %242, %201
  %247 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #8
  %248 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #8
  %249 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #8
  %250 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #8
  %251 = load i32, i32* %3, align 4
  ret i32 %251
}

declare dso_local i64 @zmalloc_used_memory() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @189(%17* %0, void (%17*)* %1) #6 {
  %3 = alloca %17*, align 8
  %4 = alloca void (%17*)*, align 8
  store %17* %0, %17** %3, align 8
  store void (%17*)* %1, void (%17*)** %4, align 8
  %5 = load %17*, %17** %3, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 6
  %9 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %8, align 8
  %10 = load %17*, %17** %3, align 8
  %11 = load void (%17*)*, void (%17*)** %4, align 8
  %12 = call i32 %9(%17* %10, void (%17*)* %11, i32 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @sendReplyToClient(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %23*, align 8
  store %17* %0, %17** %2, align 8
  %4 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %17*, %17** %2, align 8
  %6 = call i8* @connGetPrivateData(%17* %5)
  %7 = bitcast i8* %6 to %23*
  store %23* %7, %23** %3, align 8
  %8 = load %23*, %23** %3, align 8
  %9 = call i32 @writeToClient(%23* %8, i32 1)
  %10 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWrites() #0 {
  %1 = alloca %46, align 8
  %2 = alloca %20*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %23*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #8
  %8 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  call void @listRewind(%19* %14, %46* %1)
  br label %15

15:                                               ; preds = %68, %65, %0
  %16 = call %20* @listNext(%46* %1)
  store %20* %16, %20** %2, align 8
  %17 = icmp ne %20* %16, null
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %20*, %20** %2, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %23*
  store %23* %23, %23** %4, align 8
  %24 = load %23*, %23** %4, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, -2097153
  store i64 %27, i64* %25, align 8
  %28 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %29 = load %20*, %20** %2, align 8
  call void @listDelNode(%19* %28, %20* %29)
  %30 = load %23*, %23** %4, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 23
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 268435456
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 2, i32* %5, align 4
  br label %65

36:                                               ; preds = %18
  %37 = load %23*, %23** %4, align 8
  %38 = call i32 @writeToClient(%23* %37, i32 0)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, i32* %5, align 4
  br label %65

41:                                               ; preds = %36
  %42 = load %23*, %23** %4, align 8
  %43 = call i32 @clientHasPendingReplies(%23* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 135), align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 136), align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %52, %49, %45
  %54 = load %23*, %23** %4, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 1
  %56 = load %17*, %17** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = call i32 @190(%17* %56, void (%17*)* @sendReplyToClient, i32 %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load %23*, %23** %4, align 8
  call void @freeClientAsync(%23* %61)
  br label %62

62:                                               ; preds = %60, %53
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  br label %64

64:                                               ; preds = %62, %41
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %40, %35
  %66 = bitcast %23** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = load i32, i32* %5, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
    i32 2, label %15
  ]

68:                                               ; preds = %65
  br label %15

69:                                               ; preds = %15
  %70 = load i32, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %71 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %73) #8
  ret i32 %70

74:                                               ; preds = %65
  unreachable
}

declare dso_local void @listRewind(%19*, %46*) #3

declare dso_local %20* @listNext(%46*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @190(%17* %0, void (%17*)* %1, i32 %2) #6 {
  %4 = alloca %17*, align 8
  %5 = alloca void (%17*)*, align 8
  %6 = alloca i32, align 4
  store %17* %0, %17** %4, align 8
  store void (%17*)* %1, void (%17*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %17*, %17** %4, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %9 = load %18*, %18** %8, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 6
  %11 = load i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*, i32)** %10, align 8
  %12 = load %17*, %17** %4, align 8
  %13 = load void (%17*)*, void (%17*)** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 %11(%17* %12, void (%17*)* %13, i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @resetClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca void (%23*)*, align 8
  store %23* %0, %23** %2, align 8
  %4 = bitcast void (%23*)** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %23*, %23** %2, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 11
  %7 = load %8*, %8** %6, align 8
  %8 = icmp ne %8* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 11
  %12 = load %8*, %8** %11, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 1
  %14 = load void (%23*)*, void (%23*)** %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi void (%23*)* [ %14, %9 ], [ null, %15 ]
  store void (%23*)* %17, void (%23*)** %3, align 8
  %18 = load %23*, %23** %2, align 8
  call void @188(%23* %18)
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 14
  store i32 0, i32* %20, align 8
  %21 = load %23*, %23** %2, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 15
  store i32 0, i32* %22, align 4
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 16
  store i64 -1, i64* %24, align 8
  %25 = load %23*, %23** %2, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 23
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %16
  %31 = load void (%23*)*, void (%23*)** %3, align 8
  %32 = icmp ne void (%23*)* %31, @askingCommand
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 23
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -513
  store i64 %37, i64* %35, align 8
  br label %38

38:                                               ; preds = %33, %30, %16
  %39 = load %23*, %23** %2, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 23
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load void (%23*)*, void (%23*)** %3, align 8
  %46 = icmp ne void (%23*)* %45, @clientCommand
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load %23*, %23** %2, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 23
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, -68719476737
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %47, %44, %38
  %53 = load %23*, %23** %2, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 23
  %55 = load i64, i64* %54, align 8
  %56 = and i64 %55, -16777217
  store i64 %56, i64* %54, align 8
  %57 = load %23*, %23** %2, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 23
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 8388608
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = load %23*, %23** %2, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 23
  %65 = load i64, i64* %64, align 8
  %66 = or i64 %65, 16777216
  store i64 %66, i64* %64, align 8
  %67 = load %23*, %23** %2, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 23
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, -8388609
  store i64 %70, i64* %68, align 8
  br label %71

71:                                               ; preds = %62, %52
  %72 = bitcast void (%23*)** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  ret void
}

declare dso_local void @askingCommand(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clientCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %46, align 8
  %5 = alloca [17 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %23*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %23*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %9**, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  store %23* %0, %23** %2, align 8
  %33 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #8
  %35 = load %23*, %23** %2, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %55

39:                                               ; preds = %1
  %40 = load %23*, %23** %2, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 10
  %42 = load %9**, %9*** %41, align 8
  %43 = getelementptr inbounds %9*, %9** %42, i64 1
  %44 = load %9*, %9** %43, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcasecmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0)) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = bitcast [17 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %50) #8
  %51 = bitcast [17 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %51, i8* align 16 bitcast ([17 x i8*]* @89 to i8*), i64 136, i1 false)
  %52 = load %23*, %23** %2, align 8
  %53 = getelementptr inbounds [17 x i8*], [17 x i8*]* %5, i32 0, i32 0
  call void @addReplyHelp(%23* %52, i8** %53)
  %54 = bitcast [17 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %54) #8
  br label %1259

55:                                               ; preds = %39, %1
  %56 = load %23*, %23** %2, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 10
  %58 = load %9**, %9*** %57, align 8
  %59 = getelementptr inbounds %9*, %9** %58, i64 1
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcasecmp(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i32 0, i32 0)) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = load %23*, %23** %2, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 9
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load %23*, %23** %2, align 8
  %72 = load %23*, %23** %2, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  call void @addReplyLongLong(%23* %71, i64 %74)
  br label %1258

75:                                               ; preds = %65, %55
  %76 = load %23*, %23** %2, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 10
  %78 = load %9**, %9*** %77, align 8
  %79 = getelementptr inbounds %9*, %9** %78, i64 1
  %80 = load %9*, %9** %79, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @strcasecmp(i8* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0)) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %145, label %85

85:                                               ; preds = %75
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #8
  store i32 -1, i32* %6, align 4
  %87 = load %23*, %23** %2, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 9
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %122

91:                                               ; preds = %85
  %92 = load %23*, %23** %2, align 8
  %93 = getelementptr inbounds %23, %23* %92, i32 0, i32 10
  %94 = load %9**, %9*** %93, align 8
  %95 = getelementptr inbounds %9*, %9** %94, i64 2
  %96 = load %9*, %9** %95, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcasecmp(i8* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0)) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %91
  %102 = load %23*, %23** %2, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 10
  %104 = load %9**, %9*** %103, align 8
  %105 = getelementptr inbounds %9*, %9** %104, i64 3
  %106 = load %9*, %9** %105, align 8
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @getClientTypeByName(i8* %108)
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = load %23*, %23** %2, align 8
  %114 = load %23*, %23** %2, align 8
  %115 = getelementptr inbounds %23, %23* %114, i32 0, i32 10
  %116 = load %9**, %9*** %115, align 8
  %117 = getelementptr inbounds %9*, %9** %116, i64 3
  %118 = load %9*, %9** %117, align 8
  %119 = getelementptr inbounds %9, %9* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i32 0, i32 0), i8* %120)
  store i32 1, i32* %7, align 4
  br label %141

121:                                              ; preds = %101
  br label %131

122:                                              ; preds = %91, %85
  %123 = load %23*, %23** %2, align 8
  %124 = getelementptr inbounds %23, %23* %123, i32 0, i32 9
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load %23*, %23** %2, align 8
  %129 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %128, %9* %129)
  store i32 1, i32* %7, align 4
  br label %141

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %121
  %132 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #8
  %133 = load i32, i32* %6, align 4
  %134 = call i8* @getAllClientsInfoString(i32 %133)
  store i8* %134, i8** %8, align 8
  %135 = load %23*, %23** %2, align 8
  %136 = load i8*, i8** %8, align 8
  %137 = load i8*, i8** %8, align 8
  %138 = call i64 @183(i8* %137)
  call void @addReplyVerbatim(%23* %135, i8* %136, i64 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0))
  %139 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %139)
  %140 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  store i32 0, i32* %7, align 4
  br label %141

141:                                              ; preds = %131, %127, %112
  %142 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #8
  %143 = load i32, i32* %7, align 4
  switch i32 %143, label %1260 [
    i32 0, label %144
  ]

144:                                              ; preds = %141
  br label %1257

145:                                              ; preds = %75
  %146 = load %23*, %23** %2, align 8
  %147 = getelementptr inbounds %23, %23* %146, i32 0, i32 10
  %148 = load %9**, %9*** %147, align 8
  %149 = getelementptr inbounds %9*, %9** %148, i64 1
  %150 = load %9*, %9** %149, align 8
  %151 = getelementptr inbounds %9, %9* %150, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 @strcasecmp(i8* %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0)) #13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %220, label %155

155:                                              ; preds = %145
  %156 = load %23*, %23** %2, align 8
  %157 = getelementptr inbounds %23, %23* %156, i32 0, i32 9
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %220

160:                                              ; preds = %155
  %161 = load %23*, %23** %2, align 8
  %162 = getelementptr inbounds %23, %23* %161, i32 0, i32 10
  %163 = load %9**, %9*** %162, align 8
  %164 = getelementptr inbounds %9*, %9** %163, i64 2
  %165 = load %9*, %9** %164, align 8
  %166 = getelementptr inbounds %9, %9* %165, i32 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 @strcasecmp(i8* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0)) #13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %160
  %171 = load %23*, %23** %2, align 8
  %172 = getelementptr inbounds %23, %23* %171, i32 0, i32 23
  %173 = load i64, i64* %172, align 8
  %174 = and i64 %173, -20971521
  store i64 %174, i64* %172, align 8
  %175 = load %23*, %23** %2, align 8
  %176 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %175, %9* %176)
  br label %219

177:                                              ; preds = %160
  %178 = load %23*, %23** %2, align 8
  %179 = getelementptr inbounds %23, %23* %178, i32 0, i32 10
  %180 = load %9**, %9*** %179, align 8
  %181 = getelementptr inbounds %9*, %9** %180, i64 2
  %182 = load %9*, %9** %181, align 8
  %183 = getelementptr inbounds %9, %9* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = call i32 @strcasecmp(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @97, i32 0, i32 0)) #13
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %177
  %188 = load %23*, %23** %2, align 8
  %189 = getelementptr inbounds %23, %23* %188, i32 0, i32 23
  %190 = load i64, i64* %189, align 8
  %191 = or i64 %190, 4194304
  store i64 %191, i64* %189, align 8
  br label %218

192:                                              ; preds = %177
  %193 = load %23*, %23** %2, align 8
  %194 = getelementptr inbounds %23, %23* %193, i32 0, i32 10
  %195 = load %9**, %9*** %194, align 8
  %196 = getelementptr inbounds %9*, %9** %195, i64 2
  %197 = load %9*, %9** %196, align 8
  %198 = getelementptr inbounds %9, %9* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @strcasecmp(i8* %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0)) #13
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %192
  %203 = load %23*, %23** %2, align 8
  %204 = getelementptr inbounds %23, %23* %203, i32 0, i32 23
  %205 = load i64, i64* %204, align 8
  %206 = and i64 %205, 4194304
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = load %23*, %23** %2, align 8
  %210 = getelementptr inbounds %23, %23* %209, i32 0, i32 23
  %211 = load i64, i64* %210, align 8
  %212 = or i64 %211, 8388608
  store i64 %212, i64* %210, align 8
  br label %213

213:                                              ; preds = %208, %202
  br label %217

214:                                              ; preds = %192
  %215 = load %23*, %23** %2, align 8
  %216 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %215, %9* %216)
  store i32 1, i32* %7, align 4
  br label %1260

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %187
  br label %219

219:                                              ; preds = %218, %170
  br label %1256

220:                                              ; preds = %155, %145
  %221 = load %23*, %23** %2, align 8
  %222 = getelementptr inbounds %23, %23* %221, i32 0, i32 10
  %223 = load %9**, %9*** %222, align 8
  %224 = getelementptr inbounds %9*, %9** %223, i64 1
  %225 = load %9*, %9** %224, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @strcasecmp(i8* %227, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0)) #13
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %606, label %230

230:                                              ; preds = %220
  %231 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %231) #8
  store i8* null, i8** %9, align 8
  %232 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #8
  store %24* null, %24** %10, align 8
  %233 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %233) #8
  store i32 -1, i32* %11, align 4
  %234 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #8
  store i64 0, i64* %12, align 8
  %235 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #8
  store i32 1, i32* %13, align 4
  %236 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %236) #8
  store i32 0, i32* %14, align 4
  %237 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %237) #8
  store i32 0, i32* %15, align 4
  %238 = load %23*, %23** %2, align 8
  %239 = getelementptr inbounds %23, %23* %238, i32 0, i32 9
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %250

242:                                              ; preds = %230
  %243 = load %23*, %23** %2, align 8
  %244 = getelementptr inbounds %23, %23* %243, i32 0, i32 10
  %245 = load %9**, %9*** %244, align 8
  %246 = getelementptr inbounds %9*, %9** %245, i64 2
  %247 = load %9*, %9** %246, align 8
  %248 = getelementptr inbounds %9, %9* %247, i32 0, i32 2
  %249 = load i8*, i8** %248, align 8
  store i8* %249, i8** %9, align 8
  store i32 0, i32* %13, align 4
  br label %498

250:                                              ; preds = %230
  %251 = load %23*, %23** %2, align 8
  %252 = getelementptr inbounds %23, %23* %251, i32 0, i32 9
  %253 = load i32, i32* %252, align 8
  %254 = icmp sgt i32 %253, 3
  br i1 %254, label %255, label %494

255:                                              ; preds = %250
  %256 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #8
  store i32 2, i32* %16, align 4
  br label %257

257:                                              ; preds = %488, %255
  %258 = load i32, i32* %16, align 4
  %259 = load %23*, %23** %2, align 8
  %260 = getelementptr inbounds %23, %23* %259, i32 0, i32 9
  %261 = load i32, i32* %260, align 8
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %489

263:                                              ; preds = %257
  %264 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %264) #8
  %265 = load %23*, %23** %2, align 8
  %266 = getelementptr inbounds %23, %23* %265, i32 0, i32 9
  %267 = load i32, i32* %266, align 8
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  %270 = icmp sgt i32 %267, %269
  %271 = zext i1 %270 to i32
  store i32 %271, i32* %17, align 4
  %272 = load %23*, %23** %2, align 8
  %273 = getelementptr inbounds %23, %23* %272, i32 0, i32 10
  %274 = load %9**, %9*** %273, align 8
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %9*, %9** %274, i64 %276
  %278 = load %9*, %9** %277, align 8
  %279 = getelementptr inbounds %9, %9* %278, i32 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 @strcasecmp(i8* %280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i32 0, i32 0)) #13
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %306, label %283

283:                                              ; preds = %263
  %284 = load i32, i32* %17, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %306

286:                                              ; preds = %283
  %287 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #8
  %288 = load %23*, %23** %2, align 8
  %289 = load %23*, %23** %2, align 8
  %290 = getelementptr inbounds %23, %23* %289, i32 0, i32 10
  %291 = load %9**, %9*** %290, align 8
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %9*, %9** %291, i64 %294
  %296 = load %9*, %9** %295, align 8
  %297 = call i32 @getLongLongFromObjectOrReply(%23* %288, %9* %296, i64* %18, i8* null)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  store i32 1, i32* %7, align 4
  br label %302

300:                                              ; preds = %286
  %301 = load i64, i64* %18, align 8
  store i64 %301, i64* %12, align 8
  store i32 0, i32* %7, align 4
  br label %302

302:                                              ; preds = %300, %299
  %303 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #8
  %304 = load i32, i32* %7, align 4
  switch i32 %304, label %485 [
    i32 0, label %305
  ]

305:                                              ; preds = %302
  br label %482

306:                                              ; preds = %283, %263
  %307 = load %23*, %23** %2, align 8
  %308 = getelementptr inbounds %23, %23* %307, i32 0, i32 10
  %309 = load %9**, %9*** %308, align 8
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %9*, %9** %309, i64 %311
  %313 = load %9*, %9** %312, align 8
  %314 = getelementptr inbounds %9, %9* %313, i32 0, i32 2
  %315 = load i8*, i8** %314, align 8
  %316 = call i32 @strcasecmp(i8* %315, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0)) #13
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %348, label %318

318:                                              ; preds = %306
  %319 = load i32, i32* %17, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %348

321:                                              ; preds = %318
  %322 = load %23*, %23** %2, align 8
  %323 = getelementptr inbounds %23, %23* %322, i32 0, i32 10
  %324 = load %9**, %9*** %323, align 8
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %9*, %9** %324, i64 %327
  %329 = load %9*, %9** %328, align 8
  %330 = getelementptr inbounds %9, %9* %329, i32 0, i32 2
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @getClientTypeByName(i8* %331)
  store i32 %332, i32* %11, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %347

335:                                              ; preds = %321
  %336 = load %23*, %23** %2, align 8
  %337 = load %23*, %23** %2, align 8
  %338 = getelementptr inbounds %23, %23* %337, i32 0, i32 10
  %339 = load %9**, %9*** %338, align 8
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %9*, %9** %339, i64 %342
  %344 = load %9*, %9** %343, align 8
  %345 = getelementptr inbounds %9, %9* %344, i32 0, i32 2
  %346 = load i8*, i8** %345, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %336, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @93, i32 0, i32 0), i8* %346)
  store i32 1, i32* %7, align 4
  br label %485

347:                                              ; preds = %321
  br label %481

348:                                              ; preds = %318, %306
  %349 = load %23*, %23** %2, align 8
  %350 = getelementptr inbounds %23, %23* %349, i32 0, i32 10
  %351 = load %9**, %9*** %350, align 8
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %9*, %9** %351, i64 %353
  %355 = load %9*, %9** %354, align 8
  %356 = getelementptr inbounds %9, %9* %355, i32 0, i32 2
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 @strcasecmp(i8* %357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0)) #13
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %374, label %360

360:                                              ; preds = %348
  %361 = load i32, i32* %17, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = load %23*, %23** %2, align 8
  %365 = getelementptr inbounds %23, %23* %364, i32 0, i32 10
  %366 = load %9**, %9*** %365, align 8
  %367 = load i32, i32* %16, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %9*, %9** %366, i64 %369
  %371 = load %9*, %9** %370, align 8
  %372 = getelementptr inbounds %9, %9* %371, i32 0, i32 2
  %373 = load i8*, i8** %372, align 8
  store i8* %373, i8** %9, align 8
  br label %480

374:                                              ; preds = %360, %348
  %375 = load %23*, %23** %2, align 8
  %376 = getelementptr inbounds %23, %23* %375, i32 0, i32 10
  %377 = load %9**, %9*** %376, align 8
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %9*, %9** %377, i64 %379
  %381 = load %9*, %9** %380, align 8
  %382 = getelementptr inbounds %9, %9* %381, i32 0, i32 2
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 @strcasecmp(i8* %383, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0)) #13
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %427, label %386

386:                                              ; preds = %374
  %387 = load i32, i32* %17, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %427

389:                                              ; preds = %386
  %390 = load %23*, %23** %2, align 8
  %391 = getelementptr inbounds %23, %23* %390, i32 0, i32 10
  %392 = load %9**, %9*** %391, align 8
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %9*, %9** %392, i64 %395
  %397 = load %9*, %9** %396, align 8
  %398 = getelementptr inbounds %9, %9* %397, i32 0, i32 2
  %399 = load i8*, i8** %398, align 8
  %400 = load %23*, %23** %2, align 8
  %401 = getelementptr inbounds %23, %23* %400, i32 0, i32 10
  %402 = load %9**, %9*** %401, align 8
  %403 = load i32, i32* %16, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %9*, %9** %402, i64 %405
  %407 = load %9*, %9** %406, align 8
  %408 = getelementptr inbounds %9, %9* %407, i32 0, i32 2
  %409 = load i8*, i8** %408, align 8
  %410 = call i64 @183(i8* %409)
  %411 = call %24* @ACLGetUserByName(i8* %399, i64 %410)
  store %24* %411, %24** %10, align 8
  %412 = load %24*, %24** %10, align 8
  %413 = icmp eq %24* %412, null
  br i1 %413, label %414, label %426

414:                                              ; preds = %389
  %415 = load %23*, %23** %2, align 8
  %416 = load %23*, %23** %2, align 8
  %417 = getelementptr inbounds %23, %23* %416, i32 0, i32 10
  %418 = load %9**, %9*** %417, align 8
  %419 = load i32, i32* %16, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %9*, %9** %418, i64 %421
  %423 = load %9*, %9** %422, align 8
  %424 = getelementptr inbounds %9, %9* %423, i32 0, i32 2
  %425 = load i8*, i8** %424, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %415, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @102, i32 0, i32 0), i8* %425)
  store i32 1, i32* %7, align 4
  br label %485

426:                                              ; preds = %389
  br label %479

427:                                              ; preds = %386, %374
  %428 = load %23*, %23** %2, align 8
  %429 = getelementptr inbounds %23, %23* %428, i32 0, i32 10
  %430 = load %9**, %9*** %429, align 8
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %9*, %9** %430, i64 %432
  %434 = load %9*, %9** %433, align 8
  %435 = getelementptr inbounds %9, %9* %434, i32 0, i32 2
  %436 = load i8*, i8** %435, align 8
  %437 = call i32 @strcasecmp(i8* %436, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0)) #13
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %475, label %439

439:                                              ; preds = %427
  %440 = load i32, i32* %17, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %475

442:                                              ; preds = %439
  %443 = load %23*, %23** %2, align 8
  %444 = getelementptr inbounds %23, %23* %443, i32 0, i32 10
  %445 = load %9**, %9*** %444, align 8
  %446 = load i32, i32* %16, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %9*, %9** %445, i64 %448
  %450 = load %9*, %9** %449, align 8
  %451 = getelementptr inbounds %9, %9* %450, i32 0, i32 2
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 @strcasecmp(i8* %452, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @104, i32 0, i32 0)) #13
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %442
  store i32 1, i32* %13, align 4
  br label %474

456:                                              ; preds = %442
  %457 = load %23*, %23** %2, align 8
  %458 = getelementptr inbounds %23, %23* %457, i32 0, i32 10
  %459 = load %9**, %9*** %458, align 8
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %9*, %9** %459, i64 %462
  %464 = load %9*, %9** %463, align 8
  %465 = getelementptr inbounds %9, %9* %464, i32 0, i32 2
  %466 = load i8*, i8** %465, align 8
  %467 = call i32 @strcasecmp(i8* %466, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @105, i32 0, i32 0)) #13
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %456
  store i32 0, i32* %13, align 4
  br label %473

470:                                              ; preds = %456
  %471 = load %23*, %23** %2, align 8
  %472 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %471, %9* %472)
  store i32 1, i32* %7, align 4
  br label %485

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473, %455
  br label %478

475:                                              ; preds = %439, %427
  %476 = load %23*, %23** %2, align 8
  %477 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %476, %9* %477)
  store i32 1, i32* %7, align 4
  br label %485

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478, %426
  br label %480

480:                                              ; preds = %479, %363
  br label %481

481:                                              ; preds = %480, %347
  br label %482

482:                                              ; preds = %481, %305
  %483 = load i32, i32* %16, align 4
  %484 = add nsw i32 %483, 2
  store i32 %484, i32* %16, align 4
  store i32 0, i32* %7, align 4
  br label %485

485:                                              ; preds = %482, %475, %470, %414, %335, %302
  %486 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %486) #8
  %487 = load i32, i32* %7, align 4
  switch i32 %487, label %490 [
    i32 0, label %488
  ]

488:                                              ; preds = %485
  br label %257

489:                                              ; preds = %257
  store i32 0, i32* %7, align 4
  br label %490

490:                                              ; preds = %489, %485
  %491 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %491) #8
  %492 = load i32, i32* %7, align 4
  switch i32 %492, label %596 [
    i32 0, label %493
  ]

493:                                              ; preds = %490
  br label %497

494:                                              ; preds = %250
  %495 = load %23*, %23** %2, align 8
  %496 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %495, %9* %496)
  store i32 1, i32* %7, align 4
  br label %596

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497, %242
  %499 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  call void @listRewind(%19* %499, %46* %4)
  br label %500

500:                                              ; preds = %568, %565, %498
  %501 = call %20* @listNext(%46* %4)
  store %20* %501, %20** %3, align 8
  %502 = icmp ne %20* %501, null
  br i1 %502, label %503, label %569

503:                                              ; preds = %500
  %504 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %504) #8
  %505 = load %20*, %20** %3, align 8
  %506 = getelementptr inbounds %20, %20* %505, i32 0, i32 2
  %507 = load i8*, i8** %506, align 8
  %508 = bitcast i8* %507 to %23*
  store %23* %508, %23** %19, align 8
  %509 = load i8*, i8** %9, align 8
  %510 = icmp ne i8* %509, null
  br i1 %510, label %511, label %518

511:                                              ; preds = %503
  %512 = load %23*, %23** %19, align 8
  %513 = call i8* @getClientPeerId(%23* %512)
  %514 = load i8*, i8** %9, align 8
  %515 = call i32 @strcmp(i8* %513, i8* %514) #13
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  store i32 4, i32* %7, align 4
  br label %565

518:                                              ; preds = %511, %503
  %519 = load i32, i32* %11, align 4
  %520 = icmp ne i32 %519, -1
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load %23*, %23** %19, align 8
  %523 = call i32 @getClientType(%23* %522)
  %524 = load i32, i32* %11, align 4
  %525 = icmp ne i32 %523, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store i32 4, i32* %7, align 4
  br label %565

527:                                              ; preds = %521, %518
  %528 = load i64, i64* %12, align 8
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %527
  %531 = load %23*, %23** %19, align 8
  %532 = getelementptr inbounds %23, %23* %531, i32 0, i32 0
  %533 = load i64, i64* %532, align 8
  %534 = load i64, i64* %12, align 8
  %535 = icmp ne i64 %533, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  store i32 4, i32* %7, align 4
  br label %565

537:                                              ; preds = %530, %527
  %538 = load %24*, %24** %10, align 8
  %539 = icmp ne %24* %538, null
  br i1 %539, label %540, label %547

540:                                              ; preds = %537
  %541 = load %23*, %23** %19, align 8
  %542 = getelementptr inbounds %23, %23* %541, i32 0, i32 13
  %543 = load %24*, %24** %542, align 8
  %544 = load %24*, %24** %10, align 8
  %545 = icmp ne %24* %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  store i32 4, i32* %7, align 4
  br label %565

547:                                              ; preds = %540, %537
  %548 = load %23*, %23** %2, align 8
  %549 = load %23*, %23** %19, align 8
  %550 = icmp eq %23* %548, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %547
  %552 = load i32, i32* %13, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store i32 4, i32* %7, align 4
  br label %565

555:                                              ; preds = %551, %547
  %556 = load %23*, %23** %2, align 8
  %557 = load %23*, %23** %19, align 8
  %558 = icmp eq %23* %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %555
  store i32 1, i32* %15, align 4
  br label %562

560:                                              ; preds = %555
  %561 = load %23*, %23** %19, align 8
  call void @freeClient(%23* %561)
  br label %562

562:                                              ; preds = %560, %559
  %563 = load i32, i32* %14, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %565

565:                                              ; preds = %562, %554, %546, %536, %526, %517
  %566 = bitcast %23** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %566) #8
  %567 = load i32, i32* %7, align 4
  switch i32 %567, label %1265 [
    i32 0, label %568
    i32 4, label %500
  ]

568:                                              ; preds = %565
  br label %500

569:                                              ; preds = %500
  %570 = load %23*, %23** %2, align 8
  %571 = getelementptr inbounds %23, %23* %570, i32 0, i32 9
  %572 = load i32, i32* %571, align 8
  %573 = icmp eq i32 %572, 3
  br i1 %573, label %574, label %583

574:                                              ; preds = %569
  %575 = load i32, i32* %14, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %578, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i32 0, i32 0))
  br label %582

579:                                              ; preds = %574
  %580 = load %23*, %23** %2, align 8
  %581 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %580, %9* %581)
  br label %582

582:                                              ; preds = %579, %577
  br label %587

583:                                              ; preds = %569
  %584 = load %23*, %23** %2, align 8
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  call void @addReplyLongLong(%23* %584, i64 %586)
  br label %587

587:                                              ; preds = %583, %582
  %588 = load i32, i32* %15, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  %591 = load %23*, %23** %2, align 8
  %592 = getelementptr inbounds %23, %23* %591, i32 0, i32 23
  %593 = load i64, i64* %592, align 8
  %594 = or i64 %593, 64
  store i64 %594, i64* %592, align 8
  br label %595

595:                                              ; preds = %590, %587
  store i32 0, i32* %7, align 4
  br label %596

596:                                              ; preds = %595, %494, %490
  %597 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %597) #8
  %598 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %598) #8
  %599 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %599) #8
  %600 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #8
  %601 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %601) #8
  %602 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #8
  %603 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #8
  %604 = load i32, i32* %7, align 4
  switch i32 %604, label %1260 [
    i32 0, label %605
  ]

605:                                              ; preds = %596
  br label %1255

606:                                              ; preds = %220
  %607 = load %23*, %23** %2, align 8
  %608 = getelementptr inbounds %23, %23* %607, i32 0, i32 10
  %609 = load %9**, %9*** %608, align 8
  %610 = getelementptr inbounds %9*, %9** %609, i64 1
  %611 = load %9*, %9** %610, align 8
  %612 = getelementptr inbounds %9, %9* %611, i32 0, i32 2
  %613 = load i8*, i8** %612, align 8
  %614 = call i32 @strcasecmp(i8* %613, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0)) #13
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %702, label %616

616:                                              ; preds = %606
  %617 = load %23*, %23** %2, align 8
  %618 = getelementptr inbounds %23, %23* %617, i32 0, i32 9
  %619 = load i32, i32* %618, align 8
  %620 = icmp eq i32 %619, 3
  br i1 %620, label %626, label %621

621:                                              ; preds = %616
  %622 = load %23*, %23** %2, align 8
  %623 = getelementptr inbounds %23, %23* %622, i32 0, i32 9
  %624 = load i32, i32* %623, align 8
  %625 = icmp eq i32 %624, 4
  br i1 %625, label %626, label %702

626:                                              ; preds = %621, %616
  %627 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %627) #8
  %628 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %628) #8
  store i32 0, i32* %21, align 4
  %629 = load %23*, %23** %2, align 8
  %630 = getelementptr inbounds %23, %23* %629, i32 0, i32 9
  %631 = load i32, i32* %630, align 8
  %632 = icmp eq i32 %631, 4
  br i1 %632, label %633, label %659

633:                                              ; preds = %626
  %634 = load %23*, %23** %2, align 8
  %635 = getelementptr inbounds %23, %23* %634, i32 0, i32 10
  %636 = load %9**, %9*** %635, align 8
  %637 = getelementptr inbounds %9*, %9** %636, i64 3
  %638 = load %9*, %9** %637, align 8
  %639 = getelementptr inbounds %9, %9* %638, i32 0, i32 2
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 @strcasecmp(i8* %640, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i32 0, i32 0)) #13
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %633
  store i32 0, i32* %21, align 4
  br label %658

644:                                              ; preds = %633
  %645 = load %23*, %23** %2, align 8
  %646 = getelementptr inbounds %23, %23* %645, i32 0, i32 10
  %647 = load %9**, %9*** %646, align 8
  %648 = getelementptr inbounds %9*, %9** %647, i64 3
  %649 = load %9*, %9** %648, align 8
  %650 = getelementptr inbounds %9, %9* %649, i32 0, i32 2
  %651 = load i8*, i8** %650, align 8
  %652 = call i32 @strcasecmp(i8* %651, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @109, i32 0, i32 0)) #13
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %644
  store i32 1, i32* %21, align 4
  br label %657

655:                                              ; preds = %644
  %656 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %656, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @110, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %697

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %657, %643
  br label %659

659:                                              ; preds = %658, %626
  %660 = load %23*, %23** %2, align 8
  %661 = load %23*, %23** %2, align 8
  %662 = getelementptr inbounds %23, %23* %661, i32 0, i32 10
  %663 = load %9**, %9*** %662, align 8
  %664 = getelementptr inbounds %9*, %9** %663, i64 2
  %665 = load %9*, %9** %664, align 8
  %666 = call i32 @getLongLongFromObjectOrReply(%23* %660, %9* %665, i64* %20, i8* null)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %659
  store i32 1, i32* %7, align 4
  br label %697

669:                                              ; preds = %659
  %670 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %670) #8
  %671 = load i64, i64* %20, align 8
  %672 = call %23* @lookupClientByID(i64 %671)
  store %23* %672, %23** %22, align 8
  %673 = load %23*, %23** %22, align 8
  %674 = icmp ne %23* %673, null
  br i1 %674, label %675, label %692

675:                                              ; preds = %669
  %676 = load %23*, %23** %22, align 8
  %677 = getelementptr inbounds %23, %23* %676, i32 0, i32 23
  %678 = load i64, i64* %677, align 8
  %679 = and i64 %678, 16
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %692

681:                                              ; preds = %675
  %682 = load i32, i32* %21, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = load %23*, %23** %22, align 8
  call void @addReplyError(%23* %685, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @111, i32 0, i32 0))
  br label %688

686:                                              ; preds = %681
  %687 = load %23*, %23** %22, align 8
  call void @replyToBlockedClientTimedOut(%23* %687)
  br label %688

688:                                              ; preds = %686, %684
  %689 = load %23*, %23** %22, align 8
  call void @unblockClient(%23* %689)
  %690 = load %23*, %23** %2, align 8
  %691 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %690, %9* %691)
  br label %695

692:                                              ; preds = %675, %669
  %693 = load %23*, %23** %2, align 8
  %694 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %693, %9* %694)
  br label %695

695:                                              ; preds = %692, %688
  %696 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #8
  store i32 0, i32* %7, align 4
  br label %697

697:                                              ; preds = %695, %668, %655
  %698 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %698) #8
  %699 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #8
  %700 = load i32, i32* %7, align 4
  switch i32 %700, label %1260 [
    i32 0, label %701
  ]

701:                                              ; preds = %697
  br label %1254

702:                                              ; preds = %621, %606
  %703 = load %23*, %23** %2, align 8
  %704 = getelementptr inbounds %23, %23* %703, i32 0, i32 10
  %705 = load %9**, %9*** %704, align 8
  %706 = getelementptr inbounds %9*, %9** %705, i64 1
  %707 = load %9*, %9** %706, align 8
  %708 = getelementptr inbounds %9, %9* %707, i32 0, i32 2
  %709 = load i8*, i8** %708, align 8
  %710 = call i32 @strcasecmp(i8* %709, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0)) #13
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %730, label %712

712:                                              ; preds = %702
  %713 = load %23*, %23** %2, align 8
  %714 = getelementptr inbounds %23, %23* %713, i32 0, i32 9
  %715 = load i32, i32* %714, align 8
  %716 = icmp eq i32 %715, 3
  br i1 %716, label %717, label %730

717:                                              ; preds = %712
  %718 = load %23*, %23** %2, align 8
  %719 = load %23*, %23** %2, align 8
  %720 = getelementptr inbounds %23, %23* %719, i32 0, i32 10
  %721 = load %9**, %9*** %720, align 8
  %722 = getelementptr inbounds %9*, %9** %721, i64 2
  %723 = load %9*, %9** %722, align 8
  %724 = call i32 @clientSetNameOrReply(%23* %718, %9* %723)
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %717
  %727 = load %23*, %23** %2, align 8
  %728 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %727, %9* %728)
  br label %729

729:                                              ; preds = %726, %717
  br label %1253

730:                                              ; preds = %712, %702
  %731 = load %23*, %23** %2, align 8
  %732 = getelementptr inbounds %23, %23* %731, i32 0, i32 10
  %733 = load %9**, %9*** %732, align 8
  %734 = getelementptr inbounds %9*, %9** %733, i64 1
  %735 = load %9*, %9** %734, align 8
  %736 = getelementptr inbounds %9, %9* %735, i32 0, i32 2
  %737 = load i8*, i8** %736, align 8
  %738 = call i32 @strcasecmp(i8* %737, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0)) #13
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %758, label %740

740:                                              ; preds = %730
  %741 = load %23*, %23** %2, align 8
  %742 = getelementptr inbounds %23, %23* %741, i32 0, i32 9
  %743 = load i32, i32* %742, align 8
  %744 = icmp eq i32 %743, 2
  br i1 %744, label %745, label %758

745:                                              ; preds = %740
  %746 = load %23*, %23** %2, align 8
  %747 = getelementptr inbounds %23, %23* %746, i32 0, i32 4
  %748 = load %9*, %9** %747, align 8
  %749 = icmp ne %9* %748, null
  br i1 %749, label %750, label %755

750:                                              ; preds = %745
  %751 = load %23*, %23** %2, align 8
  %752 = load %23*, %23** %2, align 8
  %753 = getelementptr inbounds %23, %23* %752, i32 0, i32 4
  %754 = load %9*, %9** %753, align 8
  call void @addReplyBulk(%23* %751, %9* %754)
  br label %757

755:                                              ; preds = %745
  %756 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %756)
  br label %757

757:                                              ; preds = %755, %750
  br label %1252

758:                                              ; preds = %740, %730
  %759 = load %23*, %23** %2, align 8
  %760 = getelementptr inbounds %23, %23* %759, i32 0, i32 10
  %761 = load %9**, %9*** %760, align 8
  %762 = getelementptr inbounds %9*, %9** %761, i64 1
  %763 = load %9*, %9** %762, align 8
  %764 = getelementptr inbounds %9, %9* %763, i32 0, i32 2
  %765 = load i8*, i8** %764, align 8
  %766 = call i32 @strcasecmp(i8* %765, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @114, i32 0, i32 0)) #13
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %792, label %768

768:                                              ; preds = %758
  %769 = load %23*, %23** %2, align 8
  %770 = getelementptr inbounds %23, %23* %769, i32 0, i32 9
  %771 = load i32, i32* %770, align 8
  %772 = icmp eq i32 %771, 3
  br i1 %772, label %773, label %792

773:                                              ; preds = %768
  %774 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %774) #8
  %775 = load %23*, %23** %2, align 8
  %776 = load %23*, %23** %2, align 8
  %777 = getelementptr inbounds %23, %23* %776, i32 0, i32 10
  %778 = load %9**, %9*** %777, align 8
  %779 = getelementptr inbounds %9*, %9** %778, i64 2
  %780 = load %9*, %9** %779, align 8
  %781 = call i32 @getTimeoutFromObjectOrReply(%23* %775, %9* %780, i64* %23, i32 1)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %773
  store i32 1, i32* %7, align 4
  br label %788

784:                                              ; preds = %773
  %785 = load i64, i64* %23, align 8
  call void @pauseClients(i64 %785)
  %786 = load %23*, %23** %2, align 8
  %787 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %786, %9* %787)
  store i32 0, i32* %7, align 4
  br label %788

788:                                              ; preds = %784, %783
  %789 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %789) #8
  %790 = load i32, i32* %7, align 4
  switch i32 %790, label %1260 [
    i32 0, label %791
  ]

791:                                              ; preds = %788
  br label %1251

792:                                              ; preds = %768, %758
  %793 = load %23*, %23** %2, align 8
  %794 = getelementptr inbounds %23, %23* %793, i32 0, i32 10
  %795 = load %9**, %9*** %794, align 8
  %796 = getelementptr inbounds %9*, %9** %795, i64 1
  %797 = load %9*, %9** %796, align 8
  %798 = getelementptr inbounds %9, %9* %797, i32 0, i32 2
  %799 = load i8*, i8** %798, align 8
  %800 = call i32 @strcasecmp(i8* %799, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @115, i32 0, i32 0)) #13
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %1132, label %802

802:                                              ; preds = %792
  %803 = load %23*, %23** %2, align 8
  %804 = getelementptr inbounds %23, %23* %803, i32 0, i32 9
  %805 = load i32, i32* %804, align 8
  %806 = icmp sge i32 %805, 3
  br i1 %806, label %807, label %1132

807:                                              ; preds = %802
  %808 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %808) #8
  store i64 0, i64* %24, align 8
  %809 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %809) #8
  store i64 0, i64* %25, align 8
  %810 = bitcast %9*** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %810) #8
  store %9** null, %9*** %26, align 8
  %811 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %811) #8
  store i64 0, i64* %27, align 8
  %812 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %812) #8
  store i32 3, i32* %28, align 4
  br label %813

813:                                              ; preds = %985, %807
  %814 = load i32, i32* %28, align 4
  %815 = load %23*, %23** %2, align 8
  %816 = getelementptr inbounds %23, %23* %815, i32 0, i32 9
  %817 = load i32, i32* %816, align 8
  %818 = icmp slt i32 %814, %817
  br i1 %818, label %820, label %819

819:                                              ; preds = %813
  store i32 6, i32* %7, align 4
  br label %988

820:                                              ; preds = %813
  %821 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %821) #8
  %822 = load %23*, %23** %2, align 8
  %823 = getelementptr inbounds %23, %23* %822, i32 0, i32 9
  %824 = load i32, i32* %823, align 8
  %825 = sub nsw i32 %824, 1
  %826 = load i32, i32* %28, align 4
  %827 = sub nsw i32 %825, %826
  store i32 %827, i32* %29, align 4
  %828 = load %23*, %23** %2, align 8
  %829 = getelementptr inbounds %23, %23* %828, i32 0, i32 10
  %830 = load %9**, %9*** %829, align 8
  %831 = load i32, i32* %28, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %9*, %9** %830, i64 %832
  %834 = load %9*, %9** %833, align 8
  %835 = getelementptr inbounds %9, %9* %834, i32 0, i32 2
  %836 = load i8*, i8** %835, align 8
  %837 = call i32 @strcasecmp(i8* %836, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i32 0, i32 0)) #13
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %874, label %839

839:                                              ; preds = %820
  %840 = load i32, i32* %29, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %874

842:                                              ; preds = %839
  %843 = load i32, i32* %28, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %28, align 4
  %845 = load i64, i64* %24, align 8
  %846 = icmp ne i64 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %842
  %848 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %848, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @117, i32 0, i32 0))
  %849 = load %9**, %9*** %26, align 8
  %850 = bitcast %9** %849 to i8*
  call void @zfree(i8* %850)
  store i32 1, i32* %7, align 4
  br label %981

851:                                              ; preds = %842
  %852 = load %23*, %23** %2, align 8
  %853 = load %23*, %23** %2, align 8
  %854 = getelementptr inbounds %23, %23* %853, i32 0, i32 10
  %855 = load %9**, %9*** %854, align 8
  %856 = load i32, i32* %28, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %9*, %9** %855, i64 %857
  %859 = load %9*, %9** %858, align 8
  %860 = call i32 @getLongLongFromObjectOrReply(%23* %852, %9* %859, i64* %24, i8* null)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %865

862:                                              ; preds = %851
  %863 = load %9**, %9*** %26, align 8
  %864 = bitcast %9** %863 to i8*
  call void @zfree(i8* %864)
  store i32 1, i32* %7, align 4
  br label %981

865:                                              ; preds = %851
  %866 = load i64, i64* %24, align 8
  %867 = call %23* @lookupClientByID(i64 %866)
  %868 = icmp eq %23* %867, null
  br i1 %868, label %869, label %873

869:                                              ; preds = %865
  %870 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %870, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @118, i32 0, i32 0))
  %871 = load %9**, %9*** %26, align 8
  %872 = bitcast %9** %871 to i8*
  call void @zfree(i8* %872)
  store i32 1, i32* %7, align 4
  br label %981

873:                                              ; preds = %865
  br label %980

874:                                              ; preds = %839, %820
  %875 = load %23*, %23** %2, align 8
  %876 = getelementptr inbounds %23, %23* %875, i32 0, i32 10
  %877 = load %9**, %9*** %876, align 8
  %878 = load i32, i32* %28, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %9*, %9** %877, i64 %879
  %881 = load %9*, %9** %880, align 8
  %882 = getelementptr inbounds %9, %9* %881, i32 0, i32 2
  %883 = load i8*, i8** %882, align 8
  %884 = call i32 @strcasecmp(i8* %883, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0)) #13
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %874
  %887 = load i64, i64* %25, align 8
  %888 = or i64 %887, 8589934592
  store i64 %888, i64* %25, align 8
  br label %979

889:                                              ; preds = %874
  %890 = load %23*, %23** %2, align 8
  %891 = getelementptr inbounds %23, %23* %890, i32 0, i32 10
  %892 = load %9**, %9*** %891, align 8
  %893 = load i32, i32* %28, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %9*, %9** %892, i64 %894
  %896 = load %9*, %9** %895, align 8
  %897 = getelementptr inbounds %9, %9* %896, i32 0, i32 2
  %898 = load i8*, i8** %897, align 8
  %899 = call i32 @strcasecmp(i8* %898, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i32 0, i32 0)) #13
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %904, label %901

901:                                              ; preds = %889
  %902 = load i64, i64* %25, align 8
  %903 = or i64 %902, 17179869184
  store i64 %903, i64* %25, align 8
  br label %978

904:                                              ; preds = %889
  %905 = load %23*, %23** %2, align 8
  %906 = getelementptr inbounds %23, %23* %905, i32 0, i32 10
  %907 = load %9**, %9*** %906, align 8
  %908 = load i32, i32* %28, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %9*, %9** %907, i64 %909
  %911 = load %9*, %9** %910, align 8
  %912 = getelementptr inbounds %9, %9* %911, i32 0, i32 2
  %913 = load i8*, i8** %912, align 8
  %914 = call i32 @strcasecmp(i8* %913, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0)) #13
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %919, label %916

916:                                              ; preds = %904
  %917 = load i64, i64* %25, align 8
  %918 = or i64 %917, 34359738368
  store i64 %918, i64* %25, align 8
  br label %977

919:                                              ; preds = %904
  %920 = load %23*, %23** %2, align 8
  %921 = getelementptr inbounds %23, %23* %920, i32 0, i32 10
  %922 = load %9**, %9*** %921, align 8
  %923 = load i32, i32* %28, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %9*, %9** %922, i64 %924
  %926 = load %9*, %9** %925, align 8
  %927 = getelementptr inbounds %9, %9* %926, i32 0, i32 2
  %928 = load i8*, i8** %927, align 8
  %929 = call i32 @strcasecmp(i8* %928, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0)) #13
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %934, label %931

931:                                              ; preds = %919
  %932 = load i64, i64* %25, align 8
  %933 = or i64 %932, 137438953472
  store i64 %933, i64* %25, align 8
  br label %976

934:                                              ; preds = %919
  %935 = load %23*, %23** %2, align 8
  %936 = getelementptr inbounds %23, %23* %935, i32 0, i32 10
  %937 = load %9**, %9*** %936, align 8
  %938 = load i32, i32* %28, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %9*, %9** %937, i64 %939
  %941 = load %9*, %9** %940, align 8
  %942 = getelementptr inbounds %9, %9* %941, i32 0, i32 2
  %943 = load i8*, i8** %942, align 8
  %944 = call i32 @strcasecmp(i8* %943, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i32 0, i32 0)) #13
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %970, label %946

946:                                              ; preds = %934
  %947 = load i32, i32* %29, align 4
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %970

949:                                              ; preds = %946
  %950 = load i32, i32* %28, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %28, align 4
  %952 = load %9**, %9*** %26, align 8
  %953 = bitcast %9** %952 to i8*
  %954 = load i64, i64* %27, align 8
  %955 = add i64 %954, 1
  %956 = mul i64 8, %955
  %957 = call i8* @zrealloc(i8* %953, i64 %956)
  %958 = bitcast i8* %957 to %9**
  store %9** %958, %9*** %26, align 8
  %959 = load %23*, %23** %2, align 8
  %960 = getelementptr inbounds %23, %23* %959, i32 0, i32 10
  %961 = load %9**, %9*** %960, align 8
  %962 = load i32, i32* %28, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %9*, %9** %961, i64 %963
  %965 = load %9*, %9** %964, align 8
  %966 = load %9**, %9*** %26, align 8
  %967 = load i64, i64* %27, align 8
  %968 = add i64 %967, 1
  store i64 %968, i64* %27, align 8
  %969 = getelementptr inbounds %9*, %9** %966, i64 %967
  store %9* %965, %9** %969, align 8
  br label %975

970:                                              ; preds = %946, %934
  %971 = load %9**, %9*** %26, align 8
  %972 = bitcast %9** %971 to i8*
  call void @zfree(i8* %972)
  %973 = load %23*, %23** %2, align 8
  %974 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %973, %9* %974)
  store i32 1, i32* %7, align 4
  br label %981

975:                                              ; preds = %949
  br label %976

976:                                              ; preds = %975, %931
  br label %977

977:                                              ; preds = %976, %916
  br label %978

978:                                              ; preds = %977, %901
  br label %979

979:                                              ; preds = %978, %886
  br label %980

980:                                              ; preds = %979, %873
  store i32 0, i32* %7, align 4
  br label %981

981:                                              ; preds = %980, %970, %869, %862, %847
  %982 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %982) #8
  %983 = load i32, i32* %7, align 4
  switch i32 %983, label %988 [
    i32 0, label %984
  ]

984:                                              ; preds = %981
  br label %985

985:                                              ; preds = %984
  %986 = load i32, i32* %28, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, i32* %28, align 4
  br label %813

988:                                              ; preds = %981, %819
  %989 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %989) #8
  %990 = load i32, i32* %7, align 4
  switch i32 %990, label %1125 [
    i32 6, label %991
  ]

991:                                              ; preds = %988
  %992 = load %23*, %23** %2, align 8
  %993 = getelementptr inbounds %23, %23* %992, i32 0, i32 10
  %994 = load %9**, %9*** %993, align 8
  %995 = getelementptr inbounds %9*, %9** %994, i64 2
  %996 = load %9*, %9** %995, align 8
  %997 = getelementptr inbounds %9, %9* %996, i32 0, i32 2
  %998 = load i8*, i8** %997, align 8
  %999 = call i32 @strcasecmp(i8* %998, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0)) #13
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1102, label %1001

1001:                                             ; preds = %991
  %1002 = load i64, i64* %25, align 8
  %1003 = and i64 %1002, 8589934592
  %1004 = icmp ne i64 %1003, 0
  br i1 %1004, label %1012, label %1005

1005:                                             ; preds = %1001
  %1006 = load i64, i64* %27, align 8
  %1007 = icmp ne i64 %1006, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1005
  %1009 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1009, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @124, i32 0, i32 0))
  %1010 = load %9**, %9*** %26, align 8
  %1011 = bitcast %9** %1010 to i8*
  call void @zfree(i8* %1011)
  store i32 1, i32* %7, align 4
  br label %1125

1012:                                             ; preds = %1005, %1001
  %1013 = load %23*, %23** %2, align 8
  %1014 = getelementptr inbounds %23, %23* %1013, i32 0, i32 23
  %1015 = load i64, i64* %1014, align 8
  %1016 = and i64 %1015, 2147483648
  %1017 = icmp ne i64 %1016, 0
  br i1 %1017, label %1018, label %1048

1018:                                             ; preds = %1012
  %1019 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1019) #8
  %1020 = load %23*, %23** %2, align 8
  %1021 = getelementptr inbounds %23, %23* %1020, i32 0, i32 23
  %1022 = load i64, i64* %1021, align 8
  %1023 = and i64 %1022, 8589934592
  %1024 = icmp ne i64 %1023, 0
  %1025 = xor i1 %1024, true
  %1026 = xor i1 %1025, true
  %1027 = zext i1 %1026 to i32
  store i32 %1027, i32* %30, align 4
  %1028 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1028) #8
  %1029 = load i64, i64* %25, align 8
  %1030 = and i64 %1029, 8589934592
  %1031 = icmp ne i64 %1030, 0
  %1032 = xor i1 %1031, true
  %1033 = xor i1 %1032, true
  %1034 = zext i1 %1033 to i32
  store i32 %1034, i32* %31, align 4
  %1035 = load i32, i32* %30, align 4
  %1036 = load i32, i32* %31, align 4
  %1037 = icmp ne i32 %1035, %1036
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1018
  %1039 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1039, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @125, i32 0, i32 0))
  %1040 = load %9**, %9*** %26, align 8
  %1041 = bitcast %9** %1040 to i8*
  call void @zfree(i8* %1041)
  store i32 1, i32* %7, align 4
  br label %1043

1042:                                             ; preds = %1018
  store i32 0, i32* %7, align 4
  br label %1043

1043:                                             ; preds = %1042, %1038
  %1044 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1044) #8
  %1045 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1045) #8
  %1046 = load i32, i32* %7, align 4
  switch i32 %1046, label %1125 [
    i32 0, label %1047
  ]

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047, %1012
  %1049 = load i64, i64* %25, align 8
  %1050 = and i64 %1049, 8589934592
  %1051 = icmp ne i64 %1050, 0
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1048
  %1053 = load i64, i64* %25, align 8
  %1054 = and i64 %1053, 51539607552
  %1055 = icmp ne i64 %1054, 0
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1052
  %1057 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1057, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @126, i32 0, i32 0))
  %1058 = load %9**, %9*** %26, align 8
  %1059 = bitcast %9** %1058 to i8*
  call void @zfree(i8* %1059)
  store i32 1, i32* %7, align 4
  br label %1125

1060:                                             ; preds = %1052, %1048
  %1061 = load i64, i64* %25, align 8
  %1062 = and i64 %1061, 17179869184
  %1063 = icmp ne i64 %1062, 0
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1060
  %1065 = load i64, i64* %25, align 8
  %1066 = and i64 %1065, 34359738368
  %1067 = icmp ne i64 %1066, 0
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1064
  %1069 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1069, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @127, i32 0, i32 0))
  %1070 = load %9**, %9*** %26, align 8
  %1071 = bitcast %9** %1070 to i8*
  call void @zfree(i8* %1071)
  store i32 1, i32* %7, align 4
  br label %1125

1072:                                             ; preds = %1064, %1060
  %1073 = load i64, i64* %25, align 8
  %1074 = and i64 %1073, 17179869184
  %1075 = icmp ne i64 %1074, 0
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1072
  %1077 = load %23*, %23** %2, align 8
  %1078 = getelementptr inbounds %23, %23* %1077, i32 0, i32 23
  %1079 = load i64, i64* %1078, align 8
  %1080 = and i64 %1079, 34359738368
  %1081 = icmp ne i64 %1080, 0
  br i1 %1081, label %1092, label %1082

1082:                                             ; preds = %1076, %1072
  %1083 = load i64, i64* %25, align 8
  %1084 = and i64 %1083, 34359738368
  %1085 = icmp ne i64 %1084, 0
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %1082
  %1087 = load %23*, %23** %2, align 8
  %1088 = getelementptr inbounds %23, %23* %1087, i32 0, i32 23
  %1089 = load i64, i64* %1088, align 8
  %1090 = and i64 %1089, 17179869184
  %1091 = icmp ne i64 %1090, 0
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1086, %1076
  %1093 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1093, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @128, i32 0, i32 0))
  %1094 = load %9**, %9*** %26, align 8
  %1095 = bitcast %9** %1094 to i8*
  call void @zfree(i8* %1095)
  store i32 1, i32* %7, align 4
  br label %1125

1096:                                             ; preds = %1086, %1082
  %1097 = load %23*, %23** %2, align 8
  %1098 = load i64, i64* %24, align 8
  %1099 = load i64, i64* %25, align 8
  %1100 = load %9**, %9*** %26, align 8
  %1101 = load i64, i64* %27, align 8
  call void @enableTracking(%23* %1097, i64 %1098, i64 %1099, %9** %1100, i64 %1101)
  br label %1120

1102:                                             ; preds = %991
  %1103 = load %23*, %23** %2, align 8
  %1104 = getelementptr inbounds %23, %23* %1103, i32 0, i32 10
  %1105 = load %9**, %9*** %1104, align 8
  %1106 = getelementptr inbounds %9*, %9** %1105, i64 2
  %1107 = load %9*, %9** %1106, align 8
  %1108 = getelementptr inbounds %9, %9* %1107, i32 0, i32 2
  %1109 = load i8*, i8** %1108, align 8
  %1110 = call i32 @strcasecmp(i8* %1109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @97, i32 0, i32 0)) #13
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %1102
  %1113 = load %23*, %23** %2, align 8
  call void @disableTracking(%23* %1113)
  br label %1119

1114:                                             ; preds = %1102
  %1115 = load %9**, %9*** %26, align 8
  %1116 = bitcast %9** %1115 to i8*
  call void @zfree(i8* %1116)
  %1117 = load %23*, %23** %2, align 8
  %1118 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %1117, %9* %1118)
  store i32 1, i32* %7, align 4
  br label %1125

1119:                                             ; preds = %1112
  br label %1120

1120:                                             ; preds = %1119, %1096
  %1121 = load %9**, %9*** %26, align 8
  %1122 = bitcast %9** %1121 to i8*
  call void @zfree(i8* %1122)
  %1123 = load %23*, %23** %2, align 8
  %1124 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %1123, %9* %1124)
  store i32 0, i32* %7, align 4
  br label %1125

1125:                                             ; preds = %1120, %1114, %1092, %1068, %1056, %1043, %1008, %988
  %1126 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1126) #8
  %1127 = bitcast %9*** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1127) #8
  %1128 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1128) #8
  %1129 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1129) #8
  %1130 = load i32, i32* %7, align 4
  switch i32 %1130, label %1260 [
    i32 0, label %1131
  ]

1131:                                             ; preds = %1125
  br label %1250

1132:                                             ; preds = %802, %792
  %1133 = load %23*, %23** %2, align 8
  %1134 = getelementptr inbounds %23, %23* %1133, i32 0, i32 10
  %1135 = load %9**, %9*** %1134, align 8
  %1136 = getelementptr inbounds %9*, %9** %1135, i64 1
  %1137 = load %9*, %9** %1136, align 8
  %1138 = getelementptr inbounds %9, %9* %1137, i32 0, i32 2
  %1139 = load i8*, i8** %1138, align 8
  %1140 = call i32 @strcasecmp(i8* %1139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @129, i32 0, i32 0)) #13
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1210, label %1142

1142:                                             ; preds = %1132
  %1143 = load %23*, %23** %2, align 8
  %1144 = getelementptr inbounds %23, %23* %1143, i32 0, i32 9
  %1145 = load i32, i32* %1144, align 8
  %1146 = icmp sge i32 %1145, 3
  br i1 %1146, label %1147, label %1210

1147:                                             ; preds = %1142
  %1148 = load %23*, %23** %2, align 8
  %1149 = getelementptr inbounds %23, %23* %1148, i32 0, i32 23
  %1150 = load i64, i64* %1149, align 8
  %1151 = and i64 %1150, 2147483648
  %1152 = icmp ne i64 %1151, 0
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1147
  %1154 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1154, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @130, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %1260

1155:                                             ; preds = %1147
  %1156 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1156) #8
  %1157 = load %23*, %23** %2, align 8
  %1158 = getelementptr inbounds %23, %23* %1157, i32 0, i32 10
  %1159 = load %9**, %9*** %1158, align 8
  %1160 = getelementptr inbounds %9*, %9** %1159, i64 2
  %1161 = load %9*, %9** %1160, align 8
  %1162 = getelementptr inbounds %9, %9* %1161, i32 0, i32 2
  %1163 = load i8*, i8** %1162, align 8
  store i8* %1163, i8** %32, align 8
  %1164 = load i8*, i8** %32, align 8
  %1165 = call i32 @strcasecmp(i8* %1164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @104, i32 0, i32 0)) #13
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1181, label %1167

1167:                                             ; preds = %1155
  %1168 = load %23*, %23** %2, align 8
  %1169 = getelementptr inbounds %23, %23* %1168, i32 0, i32 23
  %1170 = load i64, i64* %1169, align 8
  %1171 = and i64 %1170, 17179869184
  %1172 = icmp ne i64 %1171, 0
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1167
  %1174 = load %23*, %23** %2, align 8
  %1175 = getelementptr inbounds %23, %23* %1174, i32 0, i32 23
  %1176 = load i64, i64* %1175, align 8
  %1177 = or i64 %1176, 68719476736
  store i64 %1177, i64* %1175, align 8
  br label %1180

1178:                                             ; preds = %1167
  %1179 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1179, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @131, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %1206

1180:                                             ; preds = %1173
  br label %1203

1181:                                             ; preds = %1155
  %1182 = load i8*, i8** %32, align 8
  %1183 = call i32 @strcasecmp(i8* %1182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @105, i32 0, i32 0)) #13
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1199, label %1185

1185:                                             ; preds = %1181
  %1186 = load %23*, %23** %2, align 8
  %1187 = getelementptr inbounds %23, %23* %1186, i32 0, i32 23
  %1188 = load i64, i64* %1187, align 8
  %1189 = and i64 %1188, 34359738368
  %1190 = icmp ne i64 %1189, 0
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1185
  %1192 = load %23*, %23** %2, align 8
  %1193 = getelementptr inbounds %23, %23* %1192, i32 0, i32 23
  %1194 = load i64, i64* %1193, align 8
  %1195 = or i64 %1194, 68719476736
  store i64 %1195, i64* %1193, align 8
  br label %1198

1196:                                             ; preds = %1185
  %1197 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1197, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @132, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %1206

1198:                                             ; preds = %1191
  br label %1202

1199:                                             ; preds = %1181
  %1200 = load %23*, %23** %2, align 8
  %1201 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %1200, %9* %1201)
  store i32 1, i32* %7, align 4
  br label %1206

1202:                                             ; preds = %1198
  br label %1203

1203:                                             ; preds = %1202, %1180
  %1204 = load %23*, %23** %2, align 8
  %1205 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %1204, %9* %1205)
  store i32 0, i32* %7, align 4
  br label %1206

1206:                                             ; preds = %1203, %1199, %1196, %1178
  %1207 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1207) #8
  %1208 = load i32, i32* %7, align 4
  switch i32 %1208, label %1260 [
    i32 0, label %1209
  ]

1209:                                             ; preds = %1206
  br label %1249

1210:                                             ; preds = %1142, %1132
  %1211 = load %23*, %23** %2, align 8
  %1212 = getelementptr inbounds %23, %23* %1211, i32 0, i32 10
  %1213 = load %9**, %9*** %1212, align 8
  %1214 = getelementptr inbounds %9*, %9** %1213, i64 1
  %1215 = load %9*, %9** %1214, align 8
  %1216 = getelementptr inbounds %9, %9* %1215, i32 0, i32 2
  %1217 = load i8*, i8** %1216, align 8
  %1218 = call i32 @strcasecmp(i8* %1217, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @133, i32 0, i32 0)) #13
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1239, label %1220

1220:                                             ; preds = %1210
  %1221 = load %23*, %23** %2, align 8
  %1222 = getelementptr inbounds %23, %23* %1221, i32 0, i32 9
  %1223 = load i32, i32* %1222, align 8
  %1224 = icmp eq i32 %1223, 2
  br i1 %1224, label %1225, label %1239

1225:                                             ; preds = %1220
  %1226 = load %23*, %23** %2, align 8
  %1227 = getelementptr inbounds %23, %23* %1226, i32 0, i32 23
  %1228 = load i64, i64* %1227, align 8
  %1229 = and i64 %1228, 2147483648
  %1230 = icmp ne i64 %1229, 0
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1225
  %1232 = load %23*, %23** %2, align 8
  %1233 = load %23*, %23** %2, align 8
  %1234 = getelementptr inbounds %23, %23* %1233, i32 0, i32 52
  %1235 = load i64, i64* %1234, align 8
  call void @addReplyLongLong(%23* %1232, i64 %1235)
  br label %1238

1236:                                             ; preds = %1225
  %1237 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %1237, i64 -1)
  br label %1238

1238:                                             ; preds = %1236, %1231
  br label %1248

1239:                                             ; preds = %1220, %1210
  %1240 = load %23*, %23** %2, align 8
  %1241 = load %23*, %23** %2, align 8
  %1242 = getelementptr inbounds %23, %23* %1241, i32 0, i32 10
  %1243 = load %9**, %9*** %1242, align 8
  %1244 = getelementptr inbounds %9*, %9** %1243, i64 1
  %1245 = load %9*, %9** %1244, align 8
  %1246 = getelementptr inbounds %9, %9* %1245, i32 0, i32 2
  %1247 = load i8*, i8** %1246, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %1240, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @134, i32 0, i32 0), i8* %1247)
  br label %1248

1248:                                             ; preds = %1239, %1238
  br label %1249

1249:                                             ; preds = %1248, %1209
  br label %1250

1250:                                             ; preds = %1249, %1131
  br label %1251

1251:                                             ; preds = %1250, %791
  br label %1252

1252:                                             ; preds = %1251, %757
  br label %1253

1253:                                             ; preds = %1252, %729
  br label %1254

1254:                                             ; preds = %1253, %701
  br label %1255

1255:                                             ; preds = %1254, %605
  br label %1256

1256:                                             ; preds = %1255, %219
  br label %1257

1257:                                             ; preds = %1256, %144
  br label %1258

1258:                                             ; preds = %1257, %70
  br label %1259

1259:                                             ; preds = %1258, %49
  store i32 0, i32* %7, align 4
  br label %1260

1260:                                             ; preds = %1259, %1206, %1153, %1125, %788, %697, %596, %214, %141
  %1261 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1261) #8
  %1262 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1262) #8
  %1263 = load i32, i32* %7, align 4
  switch i32 %1263, label %1265 [
    i32 0, label %1264
    i32 1, label %1264
  ]

1264:                                             ; preds = %1260, %1260
  ret void

1265:                                             ; preds = %1260, %565
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @protectClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = or i64 %5, 268435456
  store i64 %6, i64* %4, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 1
  %9 = load %17*, %17** %8, align 8
  %10 = call i32 @182(%17* %9, void (%17*)* null)
  %11 = load %23*, %23** %2, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 1
  %13 = load %17*, %17** %12, align 8
  %14 = call i32 @189(%17* %13, void (%17*)* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unprotectClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 268435456
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, -268435457
  store i64 %12, i64* %10, align 8
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 1
  %15 = load %17*, %17** %14, align 8
  %16 = call i32 @182(%17* %15, void (%17*)* @readQueryFromClient)
  %17 = load %23*, %23** %2, align 8
  %18 = call i32 @clientHasPendingReplies(%23* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load %23*, %23** %2, align 8
  call void @clientInstallWriteHandler(%23* %21)
  br label %22

22:                                               ; preds = %20, %8
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @processInlineBuffer(%23* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  store i32 1, i32* %7, align 4
  %16 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 5
  %21 = load i8*, i8** %20, align 8
  %22 = load %23*, %23** %3, align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 6
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = call i8* @strchr(i8* %25, i32 10) #13
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %1
  %30 = load %23*, %23** %3, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @183(i8* %32)
  %34 = load %23*, %23** %3, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 6
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %33, %36
  %38 = icmp ugt i64 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %40, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i32 0, i32 0))
  %41 = load %23*, %23** %3, align 8
  call void @191(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i32 0, i32 0), %23* %41)
  br label %42

42:                                               ; preds = %39, %29
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %168

43:                                               ; preds = %1
  %44 = load i8*, i8** %4, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load i8*, i8** %4, align 8
  %48 = load %23*, %23** %3, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = load %23*, %23** %3, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 6
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = icmp ne i8* %47, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %46
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %62, %56, %46, %43
  %68 = load i8*, i8** %4, align 8
  %69 = load %23*, %23** %3, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 5
  %71 = load i8*, i8** %70, align 8
  %72 = load %23*, %23** %3, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 6
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = ptrtoint i8* %68 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, i64* %10, align 8
  %79 = load %23*, %23** %3, align 8
  %80 = getelementptr inbounds %23, %23* %79, i32 0, i32 5
  %81 = load i8*, i8** %80, align 8
  %82 = load %23*, %23** %3, align 8
  %83 = getelementptr inbounds %23, %23* %82, i32 0, i32 6
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i64, i64* %10, align 8
  %87 = call i8* @sdsnewlen(i8* %85, i64 %86)
  store i8* %87, i8** %9, align 8
  %88 = load i8*, i8** %9, align 8
  %89 = call i8** @sdssplitargs(i8* %88, i32* %5)
  store i8** %89, i8*** %8, align 8
  %90 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %90)
  %91 = load i8**, i8*** %8, align 8
  %92 = icmp eq i8** %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %67
  %94 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %94, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i32 0, i32 0))
  %95 = load %23*, %23** %3, align 8
  call void @191(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @47, i32 0, i32 0), %23* %95)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %168

96:                                               ; preds = %67
  %97 = load i64, i64* %10, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load %23*, %23** %3, align 8
  %101 = call i32 @getClientType(%23* %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %105 = load %23*, %23** %3, align 8
  %106 = getelementptr inbounds %23, %23* %105, i32 0, i32 34
  store i64 %104, i64* %106, align 8
  br label %107

107:                                              ; preds = %103, %99, %96
  %108 = load i64, i64* %10, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = load %23*, %23** %3, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 6
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, i64* %113, align 8
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %107
  %119 = load %23*, %23** %3, align 8
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 10
  %121 = load %9**, %9*** %120, align 8
  %122 = icmp ne %9** %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load %23*, %23** %3, align 8
  %125 = getelementptr inbounds %23, %23* %124, i32 0, i32 10
  %126 = load %9**, %9*** %125, align 8
  %127 = bitcast %9** %126 to i8*
  call void @zfree(i8* %127)
  br label %128

128:                                              ; preds = %123, %118
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 8, %130
  %132 = call i8* @zmalloc(i64 %131)
  %133 = bitcast i8* %132 to %9**
  %134 = load %23*, %23** %3, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 10
  store %9** %133, %9*** %135, align 8
  br label %136

136:                                              ; preds = %128, %107
  %137 = load %23*, %23** %3, align 8
  %138 = getelementptr inbounds %23, %23* %137, i32 0, i32 9
  store i32 0, i32* %138, align 8
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %162, %136
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %139
  %144 = load i8**, i8*** %8, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = call %9* @createObject(i32 0, i8* %148)
  %150 = load %23*, %23** %3, align 8
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 10
  %152 = load %9**, %9*** %151, align 8
  %153 = load %23*, %23** %3, align 8
  %154 = getelementptr inbounds %23, %23* %153, i32 0, i32 9
  %155 = load i32, i32* %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %9*, %9** %152, i64 %156
  store %9* %149, %9** %157, align 8
  %158 = load %23*, %23** %3, align 8
  %159 = getelementptr inbounds %23, %23* %158, i32 0, i32 9
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 8
  br label %162

162:                                              ; preds = %143
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %139

165:                                              ; preds = %139
  %166 = load i8**, i8*** %8, align 8
  %167 = bitcast i8** %166 to i8*
  call void @zfree(i8* %167)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %168

168:                                              ; preds = %165, %93, %42
  %169 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  %170 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  %171 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #8
  %172 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #8
  %173 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #8
  %174 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #8
  %175 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #8
  %176 = load i32, i32* %2, align 4
  ret i32 %176
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal void @191(i8* %0, %23* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %23* %1, %23** %4, align 8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 115), align 8
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %96

10:                                               ; preds = %2
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = call i8* @sdsempty()
  %13 = load %23*, %23** %4, align 8
  %14 = call i8* @catClientInfoString(i8* %12, %23* %13)
  store i8* %14, i8** %5, align 8
  %15 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %15) #8
  %16 = load %23*, %23** %4, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @183(i8* %18)
  %20 = load %23*, %23** %4, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 6
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %19, %22
  %24 = icmp ult i64 %23, 128
  br i1 %24, label %25, label %35

25:                                               ; preds = %10
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %27 = load %23*, %23** %4, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 5
  %29 = load i8*, i8** %28, align 8
  %30 = load %23*, %23** %4, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 6
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %26, i64 256, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @179, i32 0, i32 0), i8* %33) #8
  br label %63

35:                                               ; preds = %10
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %37 = load %23*, %23** %4, align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 5
  %39 = load i8*, i8** %38, align 8
  %40 = load %23*, %23** %4, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 6
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load %23*, %23** %4, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = call i64 @183(i8* %46)
  %48 = load %23*, %23** %4, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 6
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %47, %50
  %52 = sub i64 %51, 128
  %53 = load %23*, %23** %4, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 5
  %55 = load i8*, i8** %54, align 8
  %56 = load %23*, %23** %4, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 5
  %58 = load i8*, i8** %57, align 8
  %59 = call i64 @183(i8* %58)
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -64
  %62 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %36, i64 256, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @180, i32 0, i32 0), i32 64, i8* %43, i64 %52, i32 64, i8* %61) #8
  br label %63

63:                                               ; preds = %35, %25
  %64 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  store i8* %65, i8** %7, align 8
  br label %66

66:                                               ; preds = %85, %63
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = call i16** @__ctype_b_loc() #14
  %73 = load i16*, i16** %72, align 8
  %74 = load i8*, i8** %7, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, i16* %73, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 16384
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %71
  %84 = load i8*, i8** %7, align 8
  store i8 46, i8* %84, align 1
  br label %85

85:                                               ; preds = %83, %71
  %86 = load i8*, i8** %7, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %7, align 8
  br label %66

88:                                               ; preds = %66
  %89 = load i8*, i8** %3, align 8
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @181, i32 0, i32 0), i8* %89, i8* %90, i8* %91)
  %92 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %92)
  %93 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %94) #8
  %95 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  br label %96

96:                                               ; preds = %88, %2
  %97 = load %23*, %23** %4, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 23
  %99 = load i64, i64* %98, align 8
  %100 = or i64 %99, 64
  store i64 %100, i64* %98, align 8
  ret void
}

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local i8** @sdssplitargs(i8*, i32*) #3

declare dso_local %9* @createObject(i32, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @processMultibulkBuffer(%23* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %23*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i8* null, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %23*, %23** %3, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 15
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %155

15:                                               ; preds = %1
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load %23*, %23** %3, align 8
  call void @_serverAssertWithInfo(%23* %22, %9* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1608)
  call void @_exit(i32 1) #12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %20
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 5
  %27 = load i8*, i8** %26, align 8
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 6
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = call i8* @strchr(i8* %31, i32 13) #13
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %24
  %36 = load %23*, %23** %3, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 5
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @183(i8* %38)
  %40 = load %23*, %23** %3, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 6
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %39, %42
  %44 = icmp ugt i64 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %46, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @49, i32 0, i32 0))
  %47 = load %23*, %23** %3, align 8
  call void @191(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i32 0, i32 0), %23* %47)
  br label %48

48:                                               ; preds = %45, %35
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

49:                                               ; preds = %24
  %50 = load i8*, i8** %4, align 8
  %51 = load %23*, %23** %3, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 5
  %53 = load i8*, i8** %52, align 8
  %54 = load %23*, %23** %3, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 6
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = ptrtoint i8* %50 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = load %23*, %23** %3, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 5
  %63 = load i8*, i8** %62, align 8
  %64 = call i64 @183(i8* %63)
  %65 = load %23*, %23** %3, align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 6
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, %67
  %69 = sub i64 %68, 2
  %70 = icmp sgt i64 %60, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %49
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

72:                                               ; preds = %49
  %73 = load %23*, %23** %3, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 5
  %75 = load i8*, i8** %74, align 8
  %76 = load %23*, %23** %3, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 6
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 42
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %87

84:                                               ; preds = %72
  %85 = load %23*, %23** %3, align 8
  call void @_serverAssertWithInfo(%23* %85, %9* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1626)
  call void @_exit(i32 1) #12
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %83
  %88 = load %23*, %23** %3, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 5
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load %23*, %23** %3, align 8
  %93 = getelementptr inbounds %23, %23* %92, i32 0, i32 6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = load i8*, i8** %4, align 8
  %97 = load %23*, %23** %3, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 5
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load %23*, %23** %3, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 6
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = ptrtoint i8* %96 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  %108 = call i32 @string2ll(i8* %95, i64 %107, i64* %6)
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %87
  %112 = load i64, i64* %6, align 8
  %113 = icmp sgt i64 %112, 1048576
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %87
  %115 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @52, i32 0, i32 0))
  %116 = load %23*, %23** %3, align 8
  call void @191(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i32 0, i32 0), %23* %116)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

117:                                              ; preds = %111
  %118 = load i8*, i8** %4, align 8
  %119 = load %23*, %23** %3, align 8
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 5
  %121 = load i8*, i8** %120, align 8
  %122 = ptrtoint i8* %118 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %124, 2
  %126 = load %23*, %23** %3, align 8
  %127 = getelementptr inbounds %23, %23* %126, i32 0, i32 6
  store i64 %125, i64* %127, align 8
  %128 = load i64, i64* %6, align 8
  %129 = icmp sle i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

131:                                              ; preds = %117
  %132 = load i64, i64* %6, align 8
  %133 = trunc i64 %132 to i32
  %134 = load %23*, %23** %3, align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 15
  store i32 %133, i32* %135, align 4
  %136 = load %23*, %23** %3, align 8
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 10
  %138 = load %9**, %9*** %137, align 8
  %139 = icmp ne %9** %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = load %23*, %23** %3, align 8
  %142 = getelementptr inbounds %23, %23* %141, i32 0, i32 10
  %143 = load %9**, %9*** %142, align 8
  %144 = bitcast %9** %143 to i8*
  call void @zfree(i8* %144)
  br label %145

145:                                              ; preds = %140, %131
  %146 = load %23*, %23** %3, align 8
  %147 = getelementptr inbounds %23, %23* %146, i32 0, i32 15
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 8, %149
  %151 = call i8* @zmalloc(i64 %150)
  %152 = bitcast i8* %151 to %9**
  %153 = load %23*, %23** %3, align 8
  %154 = getelementptr inbounds %23, %23* %153, i32 0, i32 10
  store %9** %152, %9*** %154, align 8
  br label %155

155:                                              ; preds = %145, %1
  %156 = load %23*, %23** %3, align 8
  %157 = getelementptr inbounds %23, %23* %156, i32 0, i32 15
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %164

161:                                              ; preds = %155
  %162 = load %23*, %23** %3, align 8
  call void @_serverAssertWithInfo(%23* %162, %9* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1645)
  call void @_exit(i32 1) #12
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %426, %164
  %166 = load %23*, %23** %3, align 8
  %167 = getelementptr inbounds %23, %23* %166, i32 0, i32 15
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %427

170:                                              ; preds = %165
  %171 = load %23*, %23** %3, align 8
  %172 = getelementptr inbounds %23, %23* %171, i32 0, i32 16
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %327

175:                                              ; preds = %170
  %176 = load %23*, %23** %3, align 8
  %177 = getelementptr inbounds %23, %23* %176, i32 0, i32 5
  %178 = load i8*, i8** %177, align 8
  %179 = load %23*, %23** %3, align 8
  %180 = getelementptr inbounds %23, %23* %179, i32 0, i32 6
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = call i8* @strchr(i8* %182, i32 13) #13
  store i8* %183, i8** %4, align 8
  %184 = load i8*, i8** %4, align 8
  %185 = icmp eq i8* %184, null
  br i1 %185, label %186, label %200

186:                                              ; preds = %175
  %187 = load %23*, %23** %3, align 8
  %188 = getelementptr inbounds %23, %23* %187, i32 0, i32 5
  %189 = load i8*, i8** %188, align 8
  %190 = call i64 @183(i8* %189)
  %191 = load %23*, %23** %3, align 8
  %192 = getelementptr inbounds %23, %23* %191, i32 0, i32 6
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %190, %193
  %195 = icmp ugt i64 %194, 65536
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  %197 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %197, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @55, i32 0, i32 0))
  %198 = load %23*, %23** %3, align 8
  call void @191(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i32 0, i32 0), %23* %198)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

199:                                              ; preds = %186
  br label %427

200:                                              ; preds = %175
  %201 = load i8*, i8** %4, align 8
  %202 = load %23*, %23** %3, align 8
  %203 = getelementptr inbounds %23, %23* %202, i32 0, i32 5
  %204 = load i8*, i8** %203, align 8
  %205 = load %23*, %23** %3, align 8
  %206 = getelementptr inbounds %23, %23* %205, i32 0, i32 6
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  %209 = ptrtoint i8* %201 to i64
  %210 = ptrtoint i8* %208 to i64
  %211 = sub i64 %209, %210
  %212 = load %23*, %23** %3, align 8
  %213 = getelementptr inbounds %23, %23* %212, i32 0, i32 5
  %214 = load i8*, i8** %213, align 8
  %215 = call i64 @183(i8* %214)
  %216 = load %23*, %23** %3, align 8
  %217 = getelementptr inbounds %23, %23* %216, i32 0, i32 6
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %215, %218
  %220 = sub i64 %219, 2
  %221 = icmp sgt i64 %211, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %200
  br label %427

223:                                              ; preds = %200
  %224 = load %23*, %23** %3, align 8
  %225 = getelementptr inbounds %23, %23* %224, i32 0, i32 5
  %226 = load i8*, i8** %225, align 8
  %227 = load %23*, %23** %3, align 8
  %228 = getelementptr inbounds %23, %23* %227, i32 0, i32 6
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i8, i8* %226, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 36
  br i1 %233, label %234, label %246

234:                                              ; preds = %223
  %235 = load %23*, %23** %3, align 8
  %236 = load %23*, %23** %3, align 8
  %237 = getelementptr inbounds %23, %23* %236, i32 0, i32 5
  %238 = load i8*, i8** %237, align 8
  %239 = load %23*, %23** %3, align 8
  %240 = getelementptr inbounds %23, %23* %239, i32 0, i32 6
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i8, i8* %238, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %235, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @57, i32 0, i32 0), i32 %244)
  %245 = load %23*, %23** %3, align 8
  call void @191(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @58, i32 0, i32 0), %23* %245)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

246:                                              ; preds = %223
  %247 = load %23*, %23** %3, align 8
  %248 = getelementptr inbounds %23, %23* %247, i32 0, i32 5
  %249 = load i8*, i8** %248, align 8
  %250 = load %23*, %23** %3, align 8
  %251 = getelementptr inbounds %23, %23* %250, i32 0, i32 6
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds i8, i8* %249, i64 %252
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  %255 = load i8*, i8** %4, align 8
  %256 = load %23*, %23** %3, align 8
  %257 = getelementptr inbounds %23, %23* %256, i32 0, i32 5
  %258 = load i8*, i8** %257, align 8
  %259 = load %23*, %23** %3, align 8
  %260 = getelementptr inbounds %23, %23* %259, i32 0, i32 6
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  %264 = ptrtoint i8* %255 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  %267 = call i32 @string2ll(i8* %254, i64 %266, i64* %6)
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %246
  %271 = load i64, i64* %6, align 8
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 262), align 8
  %276 = icmp sgt i64 %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %273, %270, %246
  %278 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %278, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @59, i32 0, i32 0))
  %279 = load %23*, %23** %3, align 8
  call void @191(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i32 0, i32 0), %23* %279)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

280:                                              ; preds = %273
  %281 = load i8*, i8** %4, align 8
  %282 = load %23*, %23** %3, align 8
  %283 = getelementptr inbounds %23, %23* %282, i32 0, i32 5
  %284 = load i8*, i8** %283, align 8
  %285 = ptrtoint i8* %281 to i64
  %286 = ptrtoint i8* %284 to i64
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %287, 2
  %289 = load %23*, %23** %3, align 8
  %290 = getelementptr inbounds %23, %23* %289, i32 0, i32 6
  store i64 %288, i64* %290, align 8
  %291 = load i64, i64* %6, align 8
  %292 = icmp sge i64 %291, 32768
  br i1 %292, label %293, label %323

293:                                              ; preds = %280
  %294 = load %23*, %23** %3, align 8
  %295 = getelementptr inbounds %23, %23* %294, i32 0, i32 5
  %296 = load i8*, i8** %295, align 8
  %297 = call i64 @183(i8* %296)
  %298 = load %23*, %23** %3, align 8
  %299 = getelementptr inbounds %23, %23* %298, i32 0, i32 6
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %297, %300
  %302 = load i64, i64* %6, align 8
  %303 = add i64 %302, 2
  %304 = icmp ule i64 %301, %303
  br i1 %304, label %305, label %322

305:                                              ; preds = %293
  %306 = load %23*, %23** %3, align 8
  %307 = getelementptr inbounds %23, %23* %306, i32 0, i32 5
  %308 = load i8*, i8** %307, align 8
  %309 = load %23*, %23** %3, align 8
  %310 = getelementptr inbounds %23, %23* %309, i32 0, i32 6
  %311 = load i64, i64* %310, align 8
  call void @sdsrange(i8* %308, i64 %311, i64 -1)
  %312 = load %23*, %23** %3, align 8
  %313 = getelementptr inbounds %23, %23* %312, i32 0, i32 6
  store i64 0, i64* %313, align 8
  %314 = load %23*, %23** %3, align 8
  %315 = getelementptr inbounds %23, %23* %314, i32 0, i32 5
  %316 = load i8*, i8** %315, align 8
  %317 = load i64, i64* %6, align 8
  %318 = add nsw i64 %317, 2
  %319 = call i8* @sdsMakeRoomFor(i8* %316, i64 %318)
  %320 = load %23*, %23** %3, align 8
  %321 = getelementptr inbounds %23, %23* %320, i32 0, i32 5
  store i8* %319, i8** %321, align 8
  br label %322

322:                                              ; preds = %305, %293
  br label %323

323:                                              ; preds = %322, %280
  %324 = load i64, i64* %6, align 8
  %325 = load %23*, %23** %3, align 8
  %326 = getelementptr inbounds %23, %23* %325, i32 0, i32 16
  store i64 %324, i64* %326, align 8
  br label %327

327:                                              ; preds = %323, %170
  %328 = load %23*, %23** %3, align 8
  %329 = getelementptr inbounds %23, %23* %328, i32 0, i32 5
  %330 = load i8*, i8** %329, align 8
  %331 = call i64 @183(i8* %330)
  %332 = load %23*, %23** %3, align 8
  %333 = getelementptr inbounds %23, %23* %332, i32 0, i32 6
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %331, %334
  %336 = load %23*, %23** %3, align 8
  %337 = getelementptr inbounds %23, %23* %336, i32 0, i32 16
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 2
  %340 = icmp ult i64 %335, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %327
  br label %427

342:                                              ; preds = %327
  %343 = load %23*, %23** %3, align 8
  %344 = getelementptr inbounds %23, %23* %343, i32 0, i32 6
  %345 = load i64, i64* %344, align 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %390

347:                                              ; preds = %342
  %348 = load %23*, %23** %3, align 8
  %349 = getelementptr inbounds %23, %23* %348, i32 0, i32 16
  %350 = load i64, i64* %349, align 8
  %351 = icmp sge i64 %350, 32768
  br i1 %351, label %352, label %390

352:                                              ; preds = %347
  %353 = load %23*, %23** %3, align 8
  %354 = getelementptr inbounds %23, %23* %353, i32 0, i32 5
  %355 = load i8*, i8** %354, align 8
  %356 = call i64 @183(i8* %355)
  %357 = load %23*, %23** %3, align 8
  %358 = getelementptr inbounds %23, %23* %357, i32 0, i32 16
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 2
  %361 = icmp eq i64 %356, %360
  br i1 %361, label %362, label %390

362:                                              ; preds = %352
  %363 = load %23*, %23** %3, align 8
  %364 = getelementptr inbounds %23, %23* %363, i32 0, i32 5
  %365 = load i8*, i8** %364, align 8
  %366 = call %9* @createObject(i32 0, i8* %365)
  %367 = load %23*, %23** %3, align 8
  %368 = getelementptr inbounds %23, %23* %367, i32 0, i32 10
  %369 = load %9**, %9*** %368, align 8
  %370 = load %23*, %23** %3, align 8
  %371 = getelementptr inbounds %23, %23* %370, i32 0, i32 9
  %372 = load i32, i32* %371, align 8
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds %9*, %9** %369, i64 %374
  store %9* %366, %9** %375, align 8
  %376 = load %23*, %23** %3, align 8
  %377 = getelementptr inbounds %23, %23* %376, i32 0, i32 5
  %378 = load i8*, i8** %377, align 8
  call void @sdsIncrLen(i8* %378, i64 -2)
  %379 = load i8*, i8** @SDS_NOINIT, align 8
  %380 = load %23*, %23** %3, align 8
  %381 = getelementptr inbounds %23, %23* %380, i32 0, i32 16
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, 2
  %384 = call i8* @sdsnewlen(i8* %379, i64 %383)
  %385 = load %23*, %23** %3, align 8
  %386 = getelementptr inbounds %23, %23* %385, i32 0, i32 5
  store i8* %384, i8** %386, align 8
  %387 = load %23*, %23** %3, align 8
  %388 = getelementptr inbounds %23, %23* %387, i32 0, i32 5
  %389 = load i8*, i8** %388, align 8
  call void @sdsclear(i8* %389)
  br label %419

390:                                              ; preds = %352, %347, %342
  %391 = load %23*, %23** %3, align 8
  %392 = getelementptr inbounds %23, %23* %391, i32 0, i32 5
  %393 = load i8*, i8** %392, align 8
  %394 = load %23*, %23** %3, align 8
  %395 = getelementptr inbounds %23, %23* %394, i32 0, i32 6
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds i8, i8* %393, i64 %396
  %398 = load %23*, %23** %3, align 8
  %399 = getelementptr inbounds %23, %23* %398, i32 0, i32 16
  %400 = load i64, i64* %399, align 8
  %401 = call %9* @createStringObject(i8* %397, i64 %400)
  %402 = load %23*, %23** %3, align 8
  %403 = getelementptr inbounds %23, %23* %402, i32 0, i32 10
  %404 = load %9**, %9*** %403, align 8
  %405 = load %23*, %23** %3, align 8
  %406 = getelementptr inbounds %23, %23* %405, i32 0, i32 9
  %407 = load i32, i32* %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds %9*, %9** %404, i64 %409
  store %9* %401, %9** %410, align 8
  %411 = load %23*, %23** %3, align 8
  %412 = getelementptr inbounds %23, %23* %411, i32 0, i32 16
  %413 = load i64, i64* %412, align 8
  %414 = add nsw i64 %413, 2
  %415 = load %23*, %23** %3, align 8
  %416 = getelementptr inbounds %23, %23* %415, i32 0, i32 6
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, %414
  store i64 %418, i64* %416, align 8
  br label %419

419:                                              ; preds = %390, %362
  %420 = load %23*, %23** %3, align 8
  %421 = getelementptr inbounds %23, %23* %420, i32 0, i32 16
  store i64 -1, i64* %421, align 8
  %422 = load %23*, %23** %3, align 8
  %423 = getelementptr inbounds %23, %23* %422, i32 0, i32 15
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %423, align 4
  br label %426

426:                                              ; preds = %419
  br label %165

427:                                              ; preds = %341, %222, %199, %165
  %428 = load %23*, %23** %3, align 8
  %429 = getelementptr inbounds %23, %23* %428, i32 0, i32 15
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

433:                                              ; preds = %427
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %434

434:                                              ; preds = %433, %432, %277, %234, %196, %130, %114, %71, %48
  %435 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #8
  %436 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #8
  %437 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #8
  %438 = load i32, i32* %2, align 4
  ret i32 %438
}

declare dso_local i32 @string2ll(i8*, i64, i64*) #3

declare dso_local void @sdsrange(i8*, i64, i64) #3

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) #3

declare dso_local void @sdsIncrLen(i8*, i64) #3

declare dso_local void @sdsclear(i8*) #3

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @commandProcessed(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 11
  %10 = load %8*, %8** %9, align 8
  %11 = icmp ne %8* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 11
  %15 = load %8*, %8** %14, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 1
  %17 = load void (%23*)*, void (%23*)** %16, align 8
  %18 = icmp eq void (%23*)* %17, @pingCommand
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ false, %1 ], [ %18, %12 ]
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 32
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %4, align 8
  %26 = load %23*, %23** %2, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 23
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %19
  %32 = load %23*, %23** %2, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 23
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  %38 = load %23*, %23** %2, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 31
  %40 = load i64, i64* %39, align 8
  %41 = load %23*, %23** %2, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 5
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @183(i8* %43)
  %45 = sub i64 %40, %44
  %46 = load %23*, %23** %2, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 6
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  %50 = load %23*, %23** %2, align 8
  %51 = getelementptr inbounds %23, %23* %50, i32 0, i32 32
  store i64 %49, i64* %51, align 8
  br label %52

52:                                               ; preds = %37, %31, %19
  %53 = load %23*, %23** %2, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 23
  %55 = load i64, i64* %54, align 8
  %56 = and i64 %55, 16
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load %23*, %23** %2, align 8
  %60 = getelementptr inbounds %23, %23* %59, i32 0, i32 41
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %52
  %64 = load %23*, %23** %2, align 8
  call void @resetClient(%23* %64)
  br label %65

65:                                               ; preds = %63, %58
  %66 = load %23*, %23** %2, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 23
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, 2
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #8
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 32
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, i64* %5, align 8
  %78 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #8
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %71
  %83 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  %84 = load %23*, %23** %2, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 7
  %86 = load i8*, i8** %85, align 8
  %87 = load i64, i64* %5, align 8
  call void @replicationFeedSlavesFromMasterStream(%19* %83, i8* %86, i64 %87)
  %88 = load %23*, %23** %2, align 8
  %89 = getelementptr inbounds %23, %23* %88, i32 0, i32 7
  %90 = load i8*, i8** %89, align 8
  %91 = load i64, i64* %5, align 8
  call void @sdsrange(i8* %90, i64 %91, i64 -1)
  br label %92

92:                                               ; preds = %82, %71
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 207), align 8
  br label %97

97:                                               ; preds = %95, %92
  %98 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  br label %100

100:                                              ; preds = %97, %65
  %101 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  %102 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #8
  ret void
}

declare dso_local void @pingCommand(%23*) #3

declare dso_local void @replicationFeedSlavesFromMasterStream(%19*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @processCommandAndResetClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %3, align 4
  %5 = load %23*, %23** %2, align 8
  store %23* %5, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %6 = load %23*, %23** %2, align 8
  %7 = call i32 @processCommand(%23* %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load %23*, %23** %2, align 8
  call void @commandProcessed(%23* %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load %23*, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %13 = icmp eq %23* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  store %23* null, %23** getelementptr inbounds (%0, %0* @server, i32 0, i32 47), align 8
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 -1, i32 0
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  ret i32 %19
}

declare dso_local i32 @processCommand(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @processInputBuffer(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  br label %3

3:                                                ; preds = %156, %1
  %4 = load %23*, %23** %2, align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 6
  %6 = load i64, i64* %5, align 8
  %7 = load %23*, %23** %2, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = call i64 @183(i8* %9)
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %157

12:                                               ; preds = %3
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 23
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 @clientsArePaused()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %157

22:                                               ; preds = %18, %12
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 23
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 16
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %157

29:                                               ; preds = %22
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 23
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 1073741824
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %157

36:                                               ; preds = %29
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 318), align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load %23*, %23** %2, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 23
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 2
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %157

46:                                               ; preds = %39, %36
  %47 = load %23*, %23** %2, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 23
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 1088
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %157

53:                                               ; preds = %46
  %54 = load %23*, %23** %2, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 14
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %53
  %59 = load %23*, %23** %2, align 8
  %60 = getelementptr inbounds %23, %23* %59, i32 0, i32 5
  %61 = load i8*, i8** %60, align 8
  %62 = load %23*, %23** %2, align 8
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 6
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load %23*, %23** %2, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 14
  store i32 2, i32* %71, align 8
  br label %75

72:                                               ; preds = %58
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 14
  store i32 1, i32* %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %53
  %77 = load %23*, %23** %2, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 14
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %119

81:                                               ; preds = %76
  %82 = load %23*, %23** %2, align 8
  %83 = call i32 @processInlineBuffer(%23* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %157

86:                                               ; preds = %81
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 57), align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %86
  %90 = load %23*, %23** %2, align 8
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 9
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load %23*, %23** %2, align 8
  %96 = getelementptr inbounds %23, %23* %95, i32 0, i32 10
  %97 = load %9**, %9*** %96, align 8
  %98 = getelementptr inbounds %9*, %9** %97, i64 0
  %99 = load %9*, %9** %98, align 8
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 0
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 47
  br i1 %105, label %111, label %106

106:                                              ; preds = %94, %89
  %107 = load %23*, %23** %2, align 8
  %108 = getelementptr inbounds %23, %23* %107, i32 0, i32 9
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106, %94
  %112 = load %23*, %23** %2, align 8
  call void @processGopherRequest(%23* %112)
  %113 = load %23*, %23** %2, align 8
  call void @resetClient(%23* %113)
  %114 = load %23*, %23** %2, align 8
  %115 = getelementptr inbounds %23, %23* %114, i32 0, i32 23
  %116 = load i64, i64* %115, align 8
  %117 = or i64 %116, 64
  store i64 %117, i64* %115, align 8
  br label %157

118:                                              ; preds = %106, %86
  br label %132

119:                                              ; preds = %76
  %120 = load %23*, %23** %2, align 8
  %121 = getelementptr inbounds %23, %23* %120, i32 0, i32 14
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load %23*, %23** %2, align 8
  %126 = call i32 @processMultibulkBuffer(%23* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %157

129:                                              ; preds = %124
  br label %131

130:                                              ; preds = %119
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 1857, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %118
  %133 = load %23*, %23** %2, align 8
  %134 = getelementptr inbounds %23, %23* %133, i32 0, i32 9
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load %23*, %23** %2, align 8
  call void @resetClient(%23* %138)
  br label %156

139:                                              ; preds = %132
  %140 = load %23*, %23** %2, align 8
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 23
  %142 = load i64, i64* %141, align 8
  %143 = and i64 %142, 536870912
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load %23*, %23** %2, align 8
  %147 = getelementptr inbounds %23, %23* %146, i32 0, i32 23
  %148 = load i64, i64* %147, align 8
  %149 = or i64 %148, 1073741824
  store i64 %149, i64* %147, align 8
  br label %157

150:                                              ; preds = %139
  %151 = load %23*, %23** %2, align 8
  %152 = call i32 @processCommandAndResetClient(%23* %151)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %171

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %137
  br label %3

157:                                              ; preds = %145, %128, %111, %85, %52, %45, %35, %28, %21, %3
  %158 = load %23*, %23** %2, align 8
  %159 = getelementptr inbounds %23, %23* %158, i32 0, i32 6
  %160 = load i64, i64* %159, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load %23*, %23** %2, align 8
  %164 = getelementptr inbounds %23, %23* %163, i32 0, i32 5
  %165 = load i8*, i8** %164, align 8
  %166 = load %23*, %23** %2, align 8
  %167 = getelementptr inbounds %23, %23* %166, i32 0, i32 6
  %168 = load i64, i64* %167, align 8
  call void @sdsrange(i8* %165, i64 %168, i64 -1)
  %169 = load %23*, %23** %2, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 6
  store i64 0, i64* %170, align 8
  br label %171

171:                                              ; preds = %154, %162, %157
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsArePaused() #0 {
  %1 = alloca %20*, align 8
  %2 = alloca %46, align 8
  %3 = alloca %23*, align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 51), align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 52), align 8
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 286), align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %46* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #8
  %13 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 51), align 8
  %14 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  call void @listRewind(%19* %14, %46* %2)
  br label %15

15:                                               ; preds = %29, %28, %10
  %16 = call %20* @listNext(%46* %2)
  store %20* %16, %20** %1, align 8
  %17 = icmp ne %20* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load %20*, %20** %1, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %23*
  store %23* %22, %23** %3, align 8
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 23
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 17
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %15

29:                                               ; preds = %18
  %30 = load %23*, %23** %3, align 8
  call void @queueClientForReprocessing(%23* %30)
  br label %15

31:                                               ; preds = %15
  %32 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %46* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #8
  %34 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  br label %35

35:                                               ; preds = %31, %6, %0
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 51), align 8
  ret i32 %36
}

declare dso_local void @processGopherRequest(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @postponeClientRead(%23* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %23*, align 8
  store %23* %0, %23** %3, align 8
  %4 = load i32, i32* @io_threads_active, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 59), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, i32* @ProcessingEventsWhileBlocked, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 23
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 536870915
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load %23*, %23** %3, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 23
  %21 = load i64, i64* %20, align 8
  %22 = or i64 %21, 536870912
  store i64 %22, i64* %20, align 8
  %23 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %24 = load %23*, %23** %3, align 8
  %25 = bitcast %23* %24 to i8*
  %26 = call %19* @listAddNodeHead(%19* %23, i8* %25)
  store i32 1, i32* %2, align 4
  br label %28

27:                                               ; preds = %12, %9, %6, %1
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @192(%17* %0, i8* %1, i64 %2) #6 {
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

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @catClientInfoString(i8* %0, %23* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %23* %1, %23** %4, align 8
  %9 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #8
  %10 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %10) #8
  %11 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  %14 = load %23*, %23** %4, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 23
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load %23*, %23** %4, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 23
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %8, align 8
  store i8 79, i8* %26, align 1
  br label %31

28:                                               ; preds = %19
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  store i8 83, i8* %29, align 1
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %2
  %33 = load %23*, %23** %4, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 23
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %8, align 8
  store i8 77, i8* %39, align 1
  br label %41

41:                                               ; preds = %38, %32
  %42 = load %23*, %23** %4, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 23
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, 262144
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %8, align 8
  store i8 80, i8* %48, align 1
  br label %50

50:                                               ; preds = %47, %41
  %51 = load %23*, %23** %4, align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 23
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i8*, i8** %8, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %8, align 8
  store i8 120, i8* %57, align 1
  br label %59

59:                                               ; preds = %56, %50
  %60 = load %23*, %23** %4, align 8
  %61 = getelementptr inbounds %23, %23* %60, i32 0, i32 23
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %8, align 8
  store i8 98, i8* %66, align 1
  br label %68

68:                                               ; preds = %65, %59
  %69 = load %23*, %23** %4, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 23
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, 2147483648
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %8, align 8
  store i8 116, i8* %75, align 1
  br label %77

77:                                               ; preds = %74, %68
  %78 = load %23*, %23** %4, align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 23
  %80 = load i64, i64* %79, align 8
  %81 = and i64 %80, 4294967296
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %8, align 8
  store i8 82, i8* %84, align 1
  br label %86

86:                                               ; preds = %83, %77
  %87 = load %23*, %23** %4, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 23
  %89 = load i64, i64* %88, align 8
  %90 = and i64 %89, 32
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %8, align 8
  store i8 100, i8* %93, align 1
  br label %95

95:                                               ; preds = %92, %86
  %96 = load %23*, %23** %4, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 23
  %98 = load i64, i64* %97, align 8
  %99 = and i64 %98, 64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i8*, i8** %8, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %8, align 8
  store i8 99, i8* %102, align 1
  br label %104

104:                                              ; preds = %101, %95
  %105 = load %23*, %23** %4, align 8
  %106 = getelementptr inbounds %23, %23* %105, i32 0, i32 23
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, 128
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %8, align 8
  store i8 117, i8* %111, align 1
  br label %113

113:                                              ; preds = %110, %104
  %114 = load %23*, %23** %4, align 8
  %115 = getelementptr inbounds %23, %23* %114, i32 0, i32 23
  %116 = load i64, i64* %115, align 8
  %117 = and i64 %116, 1024
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i8*, i8** %8, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %8, align 8
  store i8 65, i8* %120, align 1
  br label %122

122:                                              ; preds = %119, %113
  %123 = load %23*, %23** %4, align 8
  %124 = getelementptr inbounds %23, %23* %123, i32 0, i32 23
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, 2048
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i8*, i8** %8, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %8, align 8
  store i8 85, i8* %129, align 1
  br label %131

131:                                              ; preds = %128, %122
  %132 = load %23*, %23** %4, align 8
  %133 = getelementptr inbounds %23, %23* %132, i32 0, i32 23
  %134 = load i64, i64* %133, align 8
  %135 = and i64 %134, 131072
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i8*, i8** %8, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %8, align 8
  store i8 114, i8* %138, align 1
  br label %140

140:                                              ; preds = %137, %131
  %141 = load i8*, i8** %8, align 8
  %142 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %143 = icmp eq i8* %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i8*, i8** %8, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %8, align 8
  store i8 78, i8* %145, align 1
  br label %147

147:                                              ; preds = %144, %140
  %148 = load i8*, i8** %8, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %8, align 8
  store i8 0, i8* %148, align 1
  %150 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  store i8* %150, i8** %8, align 8
  %151 = load %23*, %23** %4, align 8
  %152 = getelementptr inbounds %23, %23* %151, i32 0, i32 1
  %153 = load %17*, %17** %152, align 8
  %154 = icmp ne %17* %153, null
  br i1 %154, label %155, label %174

155:                                              ; preds = %147
  %156 = load %23*, %23** %4, align 8
  %157 = getelementptr inbounds %23, %23* %156, i32 0, i32 1
  %158 = load %17*, %17** %157, align 8
  %159 = call i32 @connHasReadHandler(%17* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i8*, i8** %8, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %8, align 8
  store i8 114, i8* %162, align 1
  br label %164

164:                                              ; preds = %161, %155
  %165 = load %23*, %23** %4, align 8
  %166 = getelementptr inbounds %23, %23* %165, i32 0, i32 1
  %167 = load %17*, %17** %166, align 8
  %168 = call i32 @connHasWriteHandler(%17* %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i8*, i8** %8, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %8, align 8
  store i8 119, i8* %171, align 1
  br label %173

173:                                              ; preds = %170, %164
  br label %174

174:                                              ; preds = %173, %147
  %175 = load i8*, i8** %8, align 8
  store i8 0, i8* %175, align 1
  %176 = load i8*, i8** %3, align 8
  %177 = load %23*, %23** %4, align 8
  %178 = getelementptr inbounds %23, %23* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = load %23*, %23** %4, align 8
  %181 = call i8* @getClientPeerId(%23* %180)
  %182 = load %23*, %23** %4, align 8
  %183 = getelementptr inbounds %23, %23* %182, i32 0, i32 1
  %184 = load %17*, %17** %183, align 8
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %186 = call i8* @connGetInfo(%17* %184, i8* %185, i64 32)
  %187 = load %23*, %23** %4, align 8
  %188 = getelementptr inbounds %23, %23* %187, i32 0, i32 4
  %189 = load %9*, %9** %188, align 8
  %190 = icmp ne %9* %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %174
  %192 = load %23*, %23** %4, align 8
  %193 = getelementptr inbounds %23, %23* %192, i32 0, i32 4
  %194 = load %9*, %9** %193, align 8
  %195 = getelementptr inbounds %9, %9* %194, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  br label %198

197:                                              ; preds = %174
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi i8* [ %196, %191 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @67, i32 0, i32 0), %197 ]
  %200 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %201 = load %23*, %23** %4, align 8
  %202 = getelementptr inbounds %23, %23* %201, i32 0, i32 20
  %203 = load i64, i64* %202, align 8
  %204 = sub nsw i64 %200, %203
  %205 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %206 = load %23*, %23** %4, align 8
  %207 = getelementptr inbounds %23, %23* %206, i32 0, i32 21
  %208 = load i64, i64* %207, align 8
  %209 = sub nsw i64 %205, %208
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %211 = load %23*, %23** %4, align 8
  %212 = getelementptr inbounds %23, %23* %211, i32 0, i32 3
  %213 = load %1*, %1** %212, align 8
  %214 = getelementptr inbounds %1, %1* %213, i32 0, i32 5
  %215 = load i32, i32* %214, align 8
  %216 = load %23*, %23** %4, align 8
  %217 = getelementptr inbounds %23, %23* %216, i32 0, i32 45
  %218 = load %28*, %28** %217, align 8
  %219 = getelementptr inbounds %28, %28* %218, i32 0, i32 2
  %220 = getelementptr inbounds [2 x %30], [2 x %30]* %219, i64 0, i64 0
  %221 = getelementptr inbounds %30, %30* %220, i32 0, i32 3
  %222 = load i64, i64* %221, align 8
  %223 = load %23*, %23** %4, align 8
  %224 = getelementptr inbounds %23, %23* %223, i32 0, i32 45
  %225 = load %28*, %28** %224, align 8
  %226 = getelementptr inbounds %28, %28* %225, i32 0, i32 2
  %227 = getelementptr inbounds [2 x %30], [2 x %30]* %226, i64 0, i64 1
  %228 = getelementptr inbounds %30, %30* %227, i32 0, i32 3
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %222, %229
  %231 = trunc i64 %230 to i32
  %232 = load %23*, %23** %4, align 8
  %233 = getelementptr inbounds %23, %23* %232, i32 0, i32 46
  %234 = load %19*, %19** %233, align 8
  %235 = getelementptr inbounds %19, %19* %234, i32 0, i32 5
  %236 = load i64, i64* %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = load %23*, %23** %4, align 8
  %239 = getelementptr inbounds %23, %23* %238, i32 0, i32 23
  %240 = load i64, i64* %239, align 8
  %241 = and i64 %240, 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %198
  %244 = load %23*, %23** %4, align 8
  %245 = getelementptr inbounds %23, %23* %244, i32 0, i32 40
  %246 = getelementptr inbounds %25, %25* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  br label %249

248:                                              ; preds = %198
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %247, %243 ], [ -1, %248 ]
  %251 = load %23*, %23** %4, align 8
  %252 = getelementptr inbounds %23, %23* %251, i32 0, i32 5
  %253 = load i8*, i8** %252, align 8
  %254 = call i64 @183(i8* %253)
  %255 = load %23*, %23** %4, align 8
  %256 = getelementptr inbounds %23, %23* %255, i32 0, i32 5
  %257 = load i8*, i8** %256, align 8
  %258 = call i64 @193(i8* %257)
  %259 = load %23*, %23** %4, align 8
  %260 = getelementptr inbounds %23, %23* %259, i32 0, i32 56
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load %23*, %23** %4, align 8
  %264 = getelementptr inbounds %23, %23* %263, i32 0, i32 17
  %265 = load %19*, %19** %264, align 8
  %266 = getelementptr inbounds %19, %19* %265, i32 0, i32 5
  %267 = load i64, i64* %266, align 8
  %268 = load %23*, %23** %4, align 8
  %269 = call i64 @getClientOutputBufferMemoryUsage(%23* %268)
  %270 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %271 = load %23*, %23** %4, align 8
  %272 = getelementptr inbounds %23, %23* %271, i32 0, i32 12
  %273 = load %8*, %8** %272, align 8
  %274 = icmp ne %8* %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %249
  %276 = load %23*, %23** %4, align 8
  %277 = getelementptr inbounds %23, %23* %276, i32 0, i32 12
  %278 = load %8*, %8** %277, align 8
  %279 = getelementptr inbounds %8, %8* %278, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8
  br label %282

281:                                              ; preds = %249
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i8* [ %280, %275 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), %281 ]
  %284 = load %23*, %23** %4, align 8
  %285 = getelementptr inbounds %23, %23* %284, i32 0, i32 13
  %286 = load %24*, %24** %285, align 8
  %287 = icmp ne %24* %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %282
  %289 = load %23*, %23** %4, align 8
  %290 = getelementptr inbounds %23, %23* %289, i32 0, i32 13
  %291 = load %24*, %24** %290, align 8
  %292 = getelementptr inbounds %24, %24* %291, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8
  br label %295

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294, %288
  %296 = phi i8* [ %293, %288 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), %294 ]
  %297 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %176, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @66, i32 0, i32 0), i64 %179, i8* %181, i8* %186, i8* %199, i64 %204, i64 %209, i8* %210, i32 %215, i32 %231, i32 %237, i32 %250, i64 %254, i64 %258, i64 %262, i64 %267, i64 %269, i8* %270, i8* %283, i8* %296)
  %298 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #8
  %299 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %299) #8
  %300 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %300) #8
  %301 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %301) #8
  ret i8* %297
}

; Function Attrs: nounwind uwtable
define dso_local void @getClientsMaxBuffers(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %23*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca %46, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i64 0, i64* %8, align 8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store i64 0, i64* %9, align 8
  %15 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  call void @listRewind(%19* %15, %46* %7)
  br label %16

16:                                               ; preds = %49, %2
  %17 = call %20* @listNext(%46* %7)
  store %20* %17, %20** %6, align 8
  %18 = icmp ne %20* %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load %20*, %20** %6, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %23*
  store %23* %23, %23** %5, align 8
  %24 = load %23*, %23** %5, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 17
  %26 = load %19*, %19** %25, align 8
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 5
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load %23*, %23** %5, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 17
  %34 = load %19*, %19** %33, align 8
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 5
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  br label %37

37:                                               ; preds = %31, %19
  %38 = load %23*, %23** %5, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 5
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @183(i8* %40)
  %42 = load i64, i64* %9, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load %23*, %23** %5, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 5
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @183(i8* %47)
  store i64 %48, i64* %9, align 8
  br label %49

49:                                               ; preds = %44, %37
  br label %16

50:                                               ; preds = %16
  %51 = load i64, i64* %8, align 8
  %52 = load i64*, i64** %3, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64*, i64** %4, align 8
  store i64 %53, i64* %54, align 8
  %55 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast %46* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %57) #8
  %58 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genClientPeerId(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %23*, %23** %4, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 23
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 2048
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 32), align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %13, i64 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* %15) #8
  br label %24

17:                                               ; preds = %3
  %18 = load %23*, %23** %4, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 1
  %20 = load %17*, %17** %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i32 @connFormatPeer(%17* %20, i8* %21, i64 %22)
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

declare dso_local i32 @connFormatPeer(%17*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @getClientPeerId(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca [78 x i8], align 16
  store %23* %0, %23** %2, align 8
  %4 = bitcast [78 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 78, i8* %4) #8
  %5 = load %23*, %23** %2, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 47
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds [78 x i8], [78 x i8]* %3, i32 0, i32 0
  call void @genClientPeerId(%23* %10, i8* %11, i64 78)
  %12 = getelementptr inbounds [78 x i8], [78 x i8]* %3, i32 0, i32 0
  %13 = call i8* @sdsnew(i8* %12)
  %14 = load %23*, %23** %2, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 47
  store i8* %13, i8** %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 47
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast [78 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 78, i8* %20) #8
  ret i8* %19
}

declare dso_local i32 @connHasReadHandler(%17*) #3

declare dso_local i32 @connHasWriteHandler(%17*) #3

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #3

declare dso_local i8* @connGetInfo(%17*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @193(i8* %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %41*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca %43*, align 8
  %9 = alloca %44*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
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
  %18 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -3
  %21 = bitcast i8* %20 to %41*
  store %41* %21, %41** %6, align 8
  %22 = load %41*, %41** %6, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load %41*, %41** %6, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %32 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  br label %77

33:                                               ; preds = %1
  %34 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -5
  %37 = bitcast i8* %36 to %42*
  store %42* %37, %42** %7, align 8
  %38 = load %42*, %42** %7, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i32
  %42 = load %42*, %42** %7, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %48 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  br label %77

49:                                               ; preds = %1
  %50 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -9
  %53 = bitcast i8* %52 to %43*
  store %43* %53, %43** %8, align 8
  %54 = load %43*, %43** %8, align 8
  %55 = getelementptr inbounds %43, %43* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 1
  %57 = load %43*, %43** %8, align 8
  %58 = getelementptr inbounds %43, %43* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = sub i32 %56, %59
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %62 = bitcast %43** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  br label %77

63:                                               ; preds = %1
  %64 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -17
  %67 = bitcast i8* %66 to %44*
  store %44* %67, %44** %9, align 8
  %68 = load %44*, %44** %9, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 1
  %71 = load %44*, %44** %9, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 1
  %74 = sub i64 %70, %73
  store i64 %74, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %75 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  br label %77

76:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %76, %63, %49, %33, %17, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %78 = load i64, i64* %2, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getClientOutputBufferMemoryUsage(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  store i64 40, i64* %3, align 8
  %5 = load %23*, %23** %2, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 18
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 17
  %11 = load %19*, %19** %10, align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %8, %13
  %15 = add i64 %7, %14
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i8* @getAllClientsInfoString(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %20*, align 8
  %4 = alloca %46, align 8
  %5 = alloca %23*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %7 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  %9 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** @SDS_NOINIT, align 8
  %12 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = mul i64 200, %14
  %16 = call i8* @sdsnewlen(i8* %11, i64 %15)
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  call void @sdsclear(i8* %17)
  %18 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  call void @listRewind(%19* %18, %46* %4)
  br label %19

19:                                               ; preds = %35, %34, %1
  %20 = call %20* @listNext(%46* %4)
  store %20* %20, %20** %3, align 8
  %21 = icmp ne %20* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load %20*, %20** %3, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %23*
  store %23* %26, %23** %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load %23*, %23** %5, align 8
  %31 = call i32 @getClientType(%23* %30)
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %19

35:                                               ; preds = %29, %22
  %36 = load i8*, i8** %6, align 8
  %37 = load %23*, %23** %5, align 8
  %38 = call i8* @catClientInfoString(i8* %36, %23* %37)
  store i8* %38, i8** %6, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = call i8* @sdscatlen(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0), i64 1)
  store i8* %40, i8** %6, align 8
  br label %19

41:                                               ; preds = %19
  %42 = load i8*, i8** %6, align 8
  %43 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast %23** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #8
  %46 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSetNameOrReply(%23* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %23*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store %9* %1, %9** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %9*, %9** %5, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @183(i8* %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %9*, %9** %5, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %7, align 8
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load %23*, %23** %4, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 4
  %25 = load %9*, %9** %24, align 8
  %26 = icmp ne %9* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load %23*, %23** %4, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = load %9*, %9** %29, align 8
  call void @decrRefCount(%9* %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load %23*, %23** %4, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 4
  store %9* null, %9** %33, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

34:                                               ; preds = %2
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %9, align 4
  br label %36

36:                                               ; preds = %60, %34
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, i32* %8, align 4
  br label %63

41:                                               ; preds = %36
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 33
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 126
  br i1 %56, label %57, label %59

57:                                               ; preds = %49, %41
  %58 = load %23*, %23** %4, align 8
  call void @addReplyError(%23* %58, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @71, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %36

63:                                               ; preds = %57, %40
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  %65 = load i32, i32* %8, align 4
  switch i32 %65, label %80 [
    i32 2, label %66
  ]

66:                                               ; preds = %63
  %67 = load %23*, %23** %4, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 4
  %69 = load %9*, %9** %68, align 8
  %70 = icmp ne %9* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load %23*, %23** %4, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 4
  %74 = load %9*, %9** %73, align 8
  call void @decrRefCount(%9* %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load %9*, %9** %5, align 8
  %77 = load %23*, %23** %4, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 4
  store %9* %76, %9** %78, align 8
  %79 = load %9*, %9** %5, align 8
  call void @incrRefCount(%9* %79)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %75, %63, %31
  %81 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #8
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

declare dso_local void @incrRefCount(%9*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @getClientTypeByName(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcasecmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0)) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0)) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0)) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i32 0, i32 0)) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, i32* %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 3, i32* %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 -1, i32* %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local %24* @ACLGetUserByName(i8*, i64) #3

declare dso_local void @replyToBlockedClientTimedOut(%23*) #3

declare dso_local i32 @getTimeoutFromObjectOrReply(%23*, %9*, i64*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @pauseClients(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 51), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 52), align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = load i64, i64* %2, align 8
  store i64 %10, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 52), align 8
  br label %11

11:                                               ; preds = %9, %5
  store i32 1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 51), align 8
  ret void
}

declare dso_local void @enableTracking(%23*, i64, i64, %9**, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @helloCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %23* %0, %23** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 1
  %13 = load %9*, %9** %12, align 8
  %14 = call i32 @getLongLongFromObject(%9* %13, i64* %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = icmp sgt i64 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16, %1
  %23 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %23, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @135, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %177

24:                                               ; preds = %19
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  store i32 2, i32* %5, align 4
  br label %26

26:                                               ; preds = %115, %24
  %27 = load i32, i32* %5, align 4
  %28 = load %23*, %23** %2, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 9
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, i32* %4, align 4
  br label %118

33:                                               ; preds = %26
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load %23*, %23** %2, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 9
  %37 = load i32, i32* %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load %23*, %23** %2, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 10
  %44 = load %9**, %9*** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %9*, %9** %44, i64 %46
  %48 = load %9*, %9** %47, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %7, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = call i32 @strcasecmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0)) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %33
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load %23*, %23** %2, align 8
  %59 = load %23*, %23** %2, align 8
  %60 = getelementptr inbounds %23, %23* %59, i32 0, i32 10
  %61 = load %9**, %9*** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %9*, %9** %61, i64 %64
  %66 = load %9*, %9** %65, align 8
  %67 = load %23*, %23** %2, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 10
  %69 = load %9**, %9*** %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %9*, %9** %69, i64 %72
  %74 = load %9*, %9** %73, align 8
  %75 = call i32 @ACLAuthenticateUser(%23* %58, %9* %66, %9* %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %57
  %78 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %78, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @137, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %110

79:                                               ; preds = %57
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %5, align 4
  br label %109

82:                                               ; preds = %54, %33
  %83 = load i8*, i8** %7, align 8
  %84 = call i32 @strcasecmp(i8* %83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @138, i32 0, i32 0)) #13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load %23*, %23** %2, align 8
  %91 = load %23*, %23** %2, align 8
  %92 = getelementptr inbounds %23, %23* %91, i32 0, i32 10
  %93 = load %9**, %9*** %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %9*, %9** %93, i64 %96
  %98 = load %9*, %9** %97, align 8
  %99 = call i32 @clientSetNameOrReply(%23* %90, %9* %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store i32 1, i32* %4, align 4
  br label %110

102:                                              ; preds = %89
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %108

105:                                              ; preds = %86, %82
  %106 = load %23*, %23** %2, align 8
  %107 = load i8*, i8** %7, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %106, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @139, i32 0, i32 0), i8* %107)
  store i32 1, i32* %4, align 4
  br label %110

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %79
  store i32 0, i32* %4, align 4
  br label %110

110:                                              ; preds = %109, %105, %101, %77
  %111 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #8
  %112 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #8
  %113 = load i32, i32* %4, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
  ]

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %26

118:                                              ; preds = %110, %32
  %119 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  %120 = load i32, i32* %4, align 4
  switch i32 %120, label %177 [
    i32 2, label %121
  ]

121:                                              ; preds = %118
  %122 = load %23*, %23** %2, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 24
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %127, i8* getelementptr inbounds ([207 x i8], [207 x i8]* @140, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %177

128:                                              ; preds = %121
  %129 = load i64, i64* %3, align 8
  %130 = trunc i64 %129 to i32
  %131 = load %23*, %23** %2, align 8
  %132 = getelementptr inbounds %23, %23* %131, i32 0, i32 2
  store i32 %130, i32* %132, align 8
  %133 = load %23*, %23** %2, align 8
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 19), align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 6, %137
  %139 = sext i32 %138 to i64
  call void @addReplyMapLen(%23* %133, i64 %139)
  %140 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0))
  %141 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @141, i32 0, i32 0))
  %142 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i32 0, i32 0))
  %143 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @143, i32 0, i32 0))
  %144 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i32 0, i32 0))
  %145 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %145, i64 3)
  %146 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @90, i32 0, i32 0))
  %147 = load %23*, %23** %2, align 8
  %148 = load %23*, %23** %2, align 8
  %149 = getelementptr inbounds %23, %23* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  call void @addReplyLongLong(%23* %147, i64 %150)
  %151 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0))
  %152 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 19), align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %128
  %155 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %155, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @146, i32 0, i32 0))
  br label %164

156:                                              ; preds = %128
  %157 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @147, i32 0, i32 0))
  br label %163

161:                                              ; preds = %156
  %162 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %162, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @148, i32 0, i32 0))
  br label %163

163:                                              ; preds = %161, %159
  br label %164

164:                                              ; preds = %163, %154
  %165 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 19), align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0))
  %169 = load %23*, %23** %2, align 8
  %170 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %171 = icmp ne i8* %170, null
  %172 = zext i1 %171 to i64
  %173 = select i1 %171, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0)
  call void @addReplyBulkCString(%23* %169, i8* %173)
  br label %174

174:                                              ; preds = %167, %164
  %175 = load %23*, %23** %2, align 8
  call void @addReplyBulkCString(%23* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i32 0, i32 0))
  %176 = load %23*, %23** %2, align 8
  call void @addReplyLoadedModules(%23* %176)
  store i32 0, i32* %4, align 4
  br label %177

177:                                              ; preds = %174, %126, %118, %22
  %178 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #8
  %179 = load i32, i32* %4, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %177, %177
  ret void

181:                                              ; preds = %177
  unreachable
}

declare dso_local i32 @getLongLongFromObject(%9*, i64*) #3

declare dso_local i32 @ACLAuthenticateUser(%23*, %9*, %9*) #3

declare dso_local void @addReplyLoadedModules(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @securityWarningCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call i64 @time(i64* null) #8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* @151, align 8
  %8 = sub nsw i64 %6, %7
  %9 = call i64 @labs(i64 %8) #14
  %10 = icmp sgt i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([234 x i8], [234 x i8]* @152, i32 0, i32 0))
  %12 = load i64, i64* %3, align 8
  store i64 %12, i64* @151, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = load %23*, %23** %2, align 8
  call void @freeClientAsync(%23* %14)
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind readnone
declare dso_local i64 @labs(i64) #9

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandVector(%23* %0, i32 %1, ...) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %45], align 16
  %6 = alloca i32, align 4
  %7 = alloca %9**, align 8
  %8 = alloca %9*, align 8
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast [1 x %45]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %9*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call i8* @zmalloc(i64 %14)
  %16 = bitcast i8* %15 to %9**
  store %9** %16, %9*** %7, align 8
  %17 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %18 = bitcast %45* %17 to i8*
  call void @llvm.va_start(i8* %18)
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %50, %2
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp ule i32 %27, 40
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds %45, %45* %25, i32 0, i32 3
  %31 = load i8*, i8** %30, align 16
  %32 = getelementptr i8, i8* %31, i32 %27
  %33 = bitcast i8* %32 to %9**
  %34 = add i32 %27, 8
  store i32 %34, i32* %26, align 16
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr inbounds %45, %45* %25, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %9**
  %39 = getelementptr i8, i8* %37, i32 8
  store i8* %39, i8** %36, align 8
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi %9** [ %33, %29 ], [ %38, %35 ]
  %42 = load %9*, %9** %41, align 8
  store %9* %42, %9** %8, align 8
  %43 = load %9*, %9** %8, align 8
  %44 = load %9**, %9*** %7, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %9*, %9** %44, i64 %46
  store %9* %43, %9** %47, align 8
  %48 = load %9*, %9** %8, align 8
  call void @incrRefCount(%9* %48)
  %49 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  br label %50

50:                                               ; preds = %40
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %19

53:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, i32* %6, align 4
  %56 = load %23*, %23** %3, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 9
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load %23*, %23** %3, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 10
  %63 = load %9**, %9*** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %9*, %9** %63, i64 %65
  %67 = load %9*, %9** %66, align 8
  call void @decrRefCount(%9* %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %54

71:                                               ; preds = %54
  %72 = load %23*, %23** %3, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 10
  %74 = load %9**, %9*** %73, align 8
  %75 = bitcast %9** %74 to i8*
  call void @zfree(i8* %75)
  %76 = load %9**, %9*** %7, align 8
  %77 = load %23*, %23** %3, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 10
  store %9** %76, %9*** %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load %23*, %23** %3, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 9
  store i32 %79, i32* %81, align 8
  %82 = load %23*, %23** %3, align 8
  %83 = getelementptr inbounds %23, %23* %82, i32 0, i32 10
  %84 = load %9**, %9*** %83, align 8
  %85 = getelementptr inbounds %9*, %9** %84, i64 0
  %86 = load %9*, %9** %85, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = call %8* @lookupCommandOrOriginal(i8* %88)
  %90 = load %23*, %23** %3, align 8
  %91 = getelementptr inbounds %23, %23* %90, i32 0, i32 11
  store %8* %89, %8** %91, align 8
  %92 = load %23*, %23** %3, align 8
  %93 = getelementptr inbounds %23, %23* %92, i32 0, i32 11
  %94 = load %8*, %8** %93, align 8
  %95 = icmp ne %8* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %71
  br label %100

97:                                               ; preds = %71
  %98 = load %23*, %23** %3, align 8
  call void @_serverAssertWithInfo(%23* %98, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 2601)
  call void @_exit(i32 1) #12
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds [1 x %45], [1 x %45]* %5, i32 0, i32 0
  %102 = bitcast %45* %101 to i8*
  call void @llvm.va_end(i8* %102)
  %103 = bitcast %9*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #8
  %105 = bitcast [1 x %45]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %105) #8
  ret void
}

declare dso_local %8* @lookupCommandOrOriginal(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @replaceClientCommandVector(%23* %0, i32 %1, %9** %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9**, align 8
  store %23* %0, %23** %4, align 8
  store i32 %1, i32* %5, align 4
  store %9** %2, %9*** %6, align 8
  %7 = load %23*, %23** %4, align 8
  call void @188(%23* %7)
  %8 = load %23*, %23** %4, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = bitcast %9** %10 to i8*
  call void @zfree(i8* %11)
  %12 = load %9**, %9*** %6, align 8
  %13 = load %23*, %23** %4, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  store %9** %12, %9*** %14, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %23*, %23** %4, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 9
  store i32 %15, i32* %17, align 8
  %18 = load %23*, %23** %4, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 10
  %20 = load %9**, %9*** %19, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 0
  %22 = load %9*, %9** %21, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call %8* @lookupCommandOrOriginal(i8* %24)
  %26 = load %23*, %23** %4, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 11
  store %8* %25, %8** %27, align 8
  %28 = load %23*, %23** %4, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 11
  %30 = load %8*, %8** %29, align 8
  %31 = icmp ne %8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %36

33:                                               ; preds = %3
  %34 = load %23*, %23** %4, align 8
  call void @_serverAssertWithInfo(%23* %34, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 2612)
  call void @_exit(i32 1) #12
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rewriteClientCommandArgument(%23* %0, i32 %1, %9* %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  store %23* %0, %23** %4, align 8
  store i32 %1, i32* %5, align 4
  store %9* %2, %9** %6, align 8
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  %10 = load %23*, %23** %4, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load %23*, %23** %4, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 10
  %17 = load %9**, %9*** %16, align 8
  %18 = bitcast %9** %17 to i8*
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call i8* @zrealloc(i8* %18, i64 %22)
  %24 = bitcast i8* %23 to %9**
  %25 = load %23*, %23** %4, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 10
  store %9** %24, %9*** %26, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = load %23*, %23** %4, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 9
  store i32 %28, i32* %30, align 8
  %31 = load %23*, %23** %4, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %9*, %9** %33, i64 %35
  store %9* null, %9** %36, align 8
  br label %37

37:                                               ; preds = %14, %3
  %38 = load %23*, %23** %4, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 10
  %40 = load %9**, %9*** %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %9*, %9** %40, i64 %42
  %44 = load %9*, %9** %43, align 8
  store %9* %44, %9** %7, align 8
  %45 = load %9*, %9** %6, align 8
  %46 = load %23*, %23** %4, align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 10
  %48 = load %9**, %9*** %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %9*, %9** %48, i64 %50
  store %9* %45, %9** %51, align 8
  %52 = load %9*, %9** %6, align 8
  call void @incrRefCount(%9* %52)
  %53 = load %9*, %9** %7, align 8
  %54 = icmp ne %9* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load %9*, %9** %7, align 8
  call void @decrRefCount(%9* %56)
  br label %57

57:                                               ; preds = %55, %37
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load %23*, %23** %4, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 10
  %63 = load %9**, %9*** %62, align 8
  %64 = getelementptr inbounds %9*, %9** %63, i64 0
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call %8* @lookupCommandOrOriginal(i8* %67)
  %69 = load %23*, %23** %4, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 11
  store %8* %68, %8** %70, align 8
  %71 = load %23*, %23** %4, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 11
  %73 = load %8*, %8** %72, align 8
  %74 = icmp ne %8* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  br label %79

76:                                               ; preds = %60
  %77 = load %23*, %23** %4, align 8
  call void @_serverAssertWithInfo(%23* %77, %9* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 2642)
  call void @_exit(i32 1) #12
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %57
  %81 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @getClientTypeName(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0), i8** %2, align 8
  br label %10

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0), i8** %2, align 8
  br label %10

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i32 0, i32 0), i8** %2, align 8
  br label %10

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  br label %10

9:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8*, i8** %2, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkClientOutputBufferLimits(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %23*, %23** %2, align 8
  %13 = call i64 @getClientOutputBufferMemoryUsage(%23* %12)
  store i64 %13, i64* %6, align 8
  %14 = load %23*, %23** %2, align 8
  %15 = call i32 @getClientType(%23* %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %12], [3 x %12]* getelementptr inbounds (%0, %0* @server, i32 0, i32 133), i64 0, i64 %21
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %12], [3 x %12]* getelementptr inbounds (%0, %0* @server, i32 0, i32 133), i64 0, i64 %29
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp uge i64 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  br label %35

35:                                               ; preds = %34, %26, %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %12], [3 x %12]* getelementptr inbounds (%0, %0* @server, i32 0, i32 133), i64 0, i64 %37
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load i64, i64* %6, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x %12], [3 x %12]* getelementptr inbounds (%0, %0* @server, i32 0, i32 133), i64 0, i64 %45
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp uge i64 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %50, %42, %35
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load %23*, %23** %2, align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 22
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %61 = load %23*, %23** %2, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 22
  store i64 %60, i64* %62, align 8
  store i32 0, i32* %3, align 4
  br label %80

63:                                               ; preds = %54
  %64 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 283) seq_cst, align 8
  %66 = load %23*, %23** %2, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 22
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %65, %68
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %12], [3 x %12]* getelementptr inbounds (%0, %0* @server, i32 0, i32 133), i64 0, i64 %72
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %77, %63
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  br label %80

80:                                               ; preds = %78, %59
  br label %84

81:                                               ; preds = %51
  %82 = load %23*, %23** %2, align 8
  %83 = getelementptr inbounds %23, %23* %82, i32 0, i32 22
  store i64 0, i64* %83, align 8
  br label %84

84:                                               ; preds = %81, %80
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ true, %84 ], [ %89, %87 ]
  %92 = zext i1 %91 to i32
  %93 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #8
  %95 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  %96 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #8
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlavesOutputBuffers() #0 {
  %1 = alloca %46, align 8
  %2 = alloca %20*, align 8
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #8
  %6 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 45), align 8
  call void @listRewind(%19* %7, %46* %1)
  br label %8

8:                                                ; preds = %51, %0
  %9 = call %20* @listNext(%46* %1)
  store %20* %9, %20** %2, align 8
  %10 = icmp ne %20* %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %20*, %20** %2, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %23*
  store %23* %16, %23** %3, align 8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 1
  %20 = load %17*, %17** %19, align 8
  %21 = call i32 @connHasWriteHandler(%17* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %11
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 2097152
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %23, %11
  %30 = phi i1 [ true, %11 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = load %23*, %23** %3, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 25
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load %23*, %23** %3, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 26
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load %23*, %23** %3, align 8
  %46 = call i32 @clientHasPendingReplies(%23* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load %23*, %23** %3, align 8
  %50 = call i32 @writeToClient(%23* %49, i32 0)
  br label %51

51:                                               ; preds = %48, %44, %39, %36, %29
  %52 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #8
  %53 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  br label %8

54:                                               ; preds = %8
  %55 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %46* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %56) #8
  ret void
}

declare dso_local void @queueClientForReprocessing(%23*) #3

; Function Attrs: nounwind uwtable
define dso_local void @processEventsWhileBlocked() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 4, i32* %1, align 4
  store i32 1, i32* @ProcessingEventsWhileBlocked, align 4
  br label %7

7:                                                ; preds = %34, %0
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 60), align 8
  store i64 %13, i64* %2, align 8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %2*, %2** getelementptr inbounds (%0, %0* @server, i32 0, i32 10), align 8
  %16 = call i32 @aeProcessEvents(%2* %15, i32 29)
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 60), align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 60), align 8
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 60), align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %22, %23
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %11
  store i32 3, i32* %5, align 4
  br label %29

28:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = load i32, i32* %5, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 3, label %35
  ]

34:                                               ; preds = %29
  br label %7

35:                                               ; preds = %29, %7
  store i32 0, i32* @ProcessingEventsWhileBlocked, align 4
  %36 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  ret void

37:                                               ; preds = %29
  unreachable
}

declare dso_local i32 @aeProcessEvents(%2*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @IOThreadMain(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %46, align 8
  %9 = alloca %20*, align 8
  %10 = alloca %23*, align 8
  store i8* %0, i8** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %3, align 8
  %13 = ptrtoint i8* %12 to i64
  store i64 %13, i64* %4, align 8
  %14 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %16 = load i64, i64* %4, align 8
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %15, i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @159, i32 0, i32 0), i64 %16) #8
  %18 = call i64 @pthread_self() #14
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %20 = call i32 @pthread_setname_np(i64 %18, i8* %19) #8
  %21 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 341), align 8
  call void @redisSetCpuAffinity(i8* %21)
  br label %22

22:                                               ; preds = %115, %46, %1
  br label %23

23:                                               ; preds = %22
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %36, %23
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 1000000
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 4, i32* %7, align 4
  br label %39

29:                                               ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %30
  %32 = load atomic i64, i64* %31 seq_cst, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 4, i32* %7, align 4
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %25

39:                                               ; preds = %34, %28
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  br label %41

41:                                               ; preds = %39
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %42
  %44 = load atomic i64, i64* %43 seq_cst, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %47
  %49 = call i32 @pthread_mutex_lock(%35* %48) #8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %50
  %52 = call i32 @pthread_mutex_unlock(%35* %51) #8
  br label %22

53:                                               ; preds = %41
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %54
  %56 = load atomic i64, i64* %55 seq_cst, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %61

59:                                               ; preds = %53
  call void @_serverAssert(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 2925)
  call void @_exit(i32 1) #12
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, i32* @tio_debug, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %66
  %68 = load %19*, %19** %67, align 8
  %69 = getelementptr inbounds %19, %19* %68, i32 0, i32 5
  %70 = load i64, i64* %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @161, i32 0, i32 0), i64 %65, i32 %71)
  br label %73

73:                                               ; preds = %64, %61
  %74 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %74) #8
  %75 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %76
  %78 = load %19*, %19** %77, align 8
  call void @listRewind(%19* %78, %46* %8)
  br label %79

79:                                               ; preds = %102, %73
  %80 = call %20* @listNext(%46* %8)
  store %20* %80, %20** %9, align 8
  %81 = icmp ne %20* %80, null
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #8
  %84 = load %20*, %20** %9, align 8
  %85 = getelementptr inbounds %20, %20* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i8* %86 to %23*
  store %23* %87, %23** %10, align 8
  %88 = load i32, i32* @io_threads_op, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load %23*, %23** %10, align 8
  %92 = call i32 @writeToClient(%23* %91, i32 0)
  br label %102

93:                                               ; preds = %82
  %94 = load i32, i32* @io_threads_op, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load %23*, %23** %10, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 1
  %99 = load %17*, %17** %98, align 8
  call void @readQueryFromClient(%17* %99)
  br label %101

100:                                              ; preds = %93
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 2941, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @162, i32 0, i32 0))
  call void @_exit(i32 1) #12
  unreachable

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %90
  %103 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  br label %79

104:                                              ; preds = %79
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %105
  %107 = load %19*, %19** %106, align 8
  call void @listEmpty(%19* %107)
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %108
  store atomic i64 0, i64* %109 seq_cst, align 8
  %110 = load i32, i32* @tio_debug, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i64, i64* %4, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0), i64 %113)
  br label %115

115:                                              ; preds = %112, %104
  %116 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %117) #8
  br label %22

118:                                              ; No predecessors!
  %119 = load i8*, i8** %2, align 8
  ret i8* %119
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #9

declare dso_local void @redisSetCpuAffinity(i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @listEmpty(%19*) #3

; Function Attrs: nounwind uwtable
define dso_local void @initThreadedIO() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* @io_threads_active, align 4
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %54

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %8 = icmp sgt i32 %7, 128
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @164, i32 0, i32 0), i32 128)
  call void @exit(i32 1) #15
  unreachable

10:                                               ; preds = %6
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %51, %10
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #8
  br label %54

18:                                               ; preds = %12
  %19 = call %19* @listCreate()
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %21
  store %19* %19, %19** %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %51

26:                                               ; preds = %18
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %29
  %31 = call i32 @pthread_mutex_init(%35* %30, %47* null) #8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %33
  store atomic i64 0, i64* %34 seq_cst, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %36
  %38 = call i32 @pthread_mutex_lock(%35* %37) #8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = inttoptr i64 %40 to i8*
  %42 = call i32 @pthread_create(i64* %2, %48* null, i8* (i8*)* @IOThreadMain, i8* %41) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @165, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

45:                                               ; preds = %26
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  br label %51

51:                                               ; preds = %45, %25
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %12

54:                                               ; preds = %5, %16
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #11

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%35*, %47*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %48*, i8* (i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @startThreadedIO() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @tio_debug, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @166, i32 0, i32 0))
  %6 = load %38*, %38** @stdout, align 8
  %7 = call i32 @fflush(%38* %6)
  br label %8

8:                                                ; preds = %4, %0
  %9 = load i32, i32* @tio_debug, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @167, i32 0, i32 0))
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, i32* @io_threads_active, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 2987)
  call void @_exit(i32 1) #12
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 1, i32* %1, align 4
  br label %21

21:                                               ; preds = %32, %19
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  br label %35

27:                                               ; preds = %21
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %29
  %31 = call i32 @pthread_mutex_unlock(%35* %30) #8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %21

35:                                               ; preds = %25
  store i32 1, i32* @io_threads_active, align 4
  ret void
}

declare dso_local i32 @fflush(%38*) #3

; Function Attrs: nounwind uwtable
define dso_local void @stopThreadedIO() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @handleClientsWithPendingReadsUsingThreads()
  %3 = load i32, i32* @tio_debug, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @169, i32 0, i32 0))
  %7 = load %38*, %38** @stdout, align 8
  %8 = call i32 @fflush(%38* %7)
  br label %9

9:                                                ; preds = %5, %0
  %10 = load i32, i32* @tio_debug, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %14 = getelementptr inbounds %19, %19* %13, i32 0, i32 5
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @170, i32 0, i32 0), i32 %16, i32 %20)
  br label %22

22:                                               ; preds = %12, %9
  %23 = load i32, i32* @io_threads_active, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  call void @_serverAssert(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 3001)
  call void @_exit(i32 1) #12
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  store i32 1, i32* %1, align 4
  br label %30

30:                                               ; preds = %41, %28
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  br label %44

36:                                               ; preds = %30
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x %35], [128 x %35]* @io_threads_mutex, i64 0, i64 %38
  %40 = call i32 @pthread_mutex_lock(%35* %39) #8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %30

44:                                               ; preds = %34
  store i32 0, i32* @io_threads_active, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingReadsUsingThreads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %46, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %23*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %23*, align 8
  %15 = load i32, i32* @io_threads_active, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 59), align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %0
  store i32 0, i32* %1, align 4
  br label %191

21:                                               ; preds = %17
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %189

30:                                               ; preds = %21
  %31 = load i32, i32* @tio_debug, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @174, i32 0, i32 0), i32 %34)
  br label %36

36:                                               ; preds = %33, %30
  %37 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #8
  %38 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  call void @listRewind(%19* %39, %46* %4)
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %44, %36
  %42 = call %20* @listNext(%46* %4)
  store %20* %42, %20** %5, align 8
  %43 = icmp ne %20* %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = load %20*, %20** %5, align 8
  %47 = getelementptr inbounds %20, %20* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i8* %48 to %23*
  store %23* %49, %23** %7, align 8
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %53 = srem i32 %51, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %55
  %57 = load %19*, %19** %56, align 8
  %58 = load %23*, %23** %7, align 8
  %59 = bitcast %23* %58 to i8*
  %60 = call %19* @listAddNodeTail(%19* %57, i8* %59)
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  br label %41

65:                                               ; preds = %41
  store i32 0, i32* @io_threads_op, align 4
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  store i32 1, i32* %9, align 4
  br label %67

67:                                               ; preds = %88, %65
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  store i32 4, i32* %3, align 4
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  br label %91

73:                                               ; preds = %67
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %76
  %78 = load %19*, %19** %77, align 8
  %79 = getelementptr inbounds %19, %19* %78, i32 0, i32 5
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %85
  store atomic i64 %83, i64* %86 seq_cst, align 8
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  br label %88

88:                                               ; preds = %73
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %67

91:                                               ; preds = %71
  %92 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listRewind(%19* %92, %46* %4)
  br label %93

93:                                               ; preds = %96, %91
  %94 = call %20* @listNext(%46* %4)
  store %20* %94, %20** %5, align 8
  %95 = icmp ne %20* %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #8
  %98 = load %20*, %20** %5, align 8
  %99 = getelementptr inbounds %20, %20* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to %23*
  store %23* %101, %23** %11, align 8
  %102 = load %23*, %23** %11, align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 1
  %104 = load %17*, %17** %103, align 8
  call void @readQueryFromClient(%17* %104)
  %105 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #8
  br label %93

106:                                              ; preds = %93
  %107 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listEmpty(%19* %107)
  br label %108

108:                                              ; preds = %136, %106
  br label %109

109:                                              ; preds = %108
  %110 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #8
  store i64 0, i64* %12, align 8
  %111 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %111) #8
  store i32 1, i32* %13, align 4
  br label %112

112:                                              ; preds = %125, %109
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  store i32 11, i32* %3, align 4
  %117 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #8
  br label %128

118:                                              ; preds = %112
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %120
  %122 = load atomic i64, i64* %121 seq_cst, align 8
  %123 = load i64, i64* %12, align 8
  %124 = add i64 %123, %122
  store i64 %124, i64* %12, align 8
  br label %125

125:                                              ; preds = %118
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %112

128:                                              ; preds = %116
  %129 = load i64, i64* %12, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 10, i32* %3, align 4
  br label %133

132:                                              ; preds = %128
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %132, %131
  %134 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = load i32, i32* %3, align 4
  switch i32 %135, label %193 [
    i32 0, label %136
    i32 10, label %137
  ]

136:                                              ; preds = %133
  br label %108

137:                                              ; preds = %133
  %138 = load i32, i32* @tio_debug, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @175, i32 0, i32 0))
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %183, %180, %142
  %144 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %145 = getelementptr inbounds %19, %19* %144, i32 0, i32 5
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %184

148:                                              ; preds = %143
  %149 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %150 = getelementptr inbounds %19, %19* %149, i32 0, i32 0
  %151 = load %20*, %20** %150, align 8
  store %20* %151, %20** %5, align 8
  %152 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #8
  %153 = load %20*, %20** %5, align 8
  %154 = getelementptr inbounds %20, %20* %153, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  %156 = bitcast i8* %155 to %23*
  store %23* %156, %23** %14, align 8
  %157 = load %23*, %23** %14, align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 23
  %159 = load i64, i64* %158, align 8
  %160 = and i64 %159, -536870913
  store i64 %160, i64* %158, align 8
  %161 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 44), align 8
  %162 = load %20*, %20** %5, align 8
  call void @listDelNode(%19* %161, %20* %162)
  %163 = load %23*, %23** %14, align 8
  %164 = getelementptr inbounds %23, %23* %163, i32 0, i32 23
  %165 = load i64, i64* %164, align 8
  %166 = and i64 %165, 1073741824
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %148
  %169 = load %23*, %23** %14, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 23
  %171 = load i64, i64* %170, align 8
  %172 = and i64 %171, -1073741825
  store i64 %172, i64* %170, align 8
  %173 = load %23*, %23** %14, align 8
  %174 = call i32 @processCommandAndResetClient(%23* %173)
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i32 14, i32* %3, align 4
  br label %180

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %148
  %179 = load %23*, %23** %14, align 8
  call void @processInputBuffer(%23* %179)
  store i32 0, i32* %3, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #8
  %182 = load i32, i32* %3, align 4
  switch i32 %182, label %193 [
    i32 0, label %183
    i32 14, label %143
  ]

183:                                              ; preds = %180
  br label %143

184:                                              ; preds = %143
  %185 = load i32, i32* %2, align 4
  store i32 %185, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %186 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #8
  %187 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %188) #8
  br label %189

189:                                              ; preds = %184, %29
  %190 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #8
  br label %191

191:                                              ; preds = %189, %20
  %192 = load i32, i32* %1, align 4
  ret i32 %192

193:                                              ; preds = %180, %133
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stopThreadedIOIfNeeded() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %23

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %15 = mul nsw i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* @io_threads_active, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @stopThreadedIO()
  br label %21

21:                                               ; preds = %20, %17
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %23

22:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %11
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @handleClientsWithPendingWritesUsingThreads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %46, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %23*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %23*, align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %180

23:                                               ; preds = %0
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @stopThreadedIOIfNeeded()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = call i32 @handleClientsWithPendingWrites()
  store i32 %30, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %180

31:                                               ; preds = %26
  %32 = load i32, i32* @io_threads_active, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @startThreadedIO()
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, i32* @tio_debug, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @172, i32 0, i32 0), i32 %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #8
  %43 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  call void @listRewind(%19* %44, %46* %4)
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %49, %41
  %47 = call %20* @listNext(%46* %4)
  store %20* %47, %20** %5, align 8
  %48 = icmp ne %20* %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load %20*, %20** %5, align 8
  %52 = getelementptr inbounds %20, %20* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %23*
  store %23* %54, %23** %7, align 8
  %55 = load %23*, %23** %7, align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 23
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, -2097153
  store i64 %58, i64* %56, align 8
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %62 = srem i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %64
  %66 = load %19*, %19** %65, align 8
  %67 = load %23*, %23** %7, align 8
  %68 = bitcast %23* %67 to i8*
  %69 = call %19* @listAddNodeTail(%19* %66, i8* %68)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  br label %46

74:                                               ; preds = %46
  store i32 1, i32* @io_threads_op, align 4
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #8
  store i32 1, i32* %9, align 4
  br label %76

76:                                               ; preds = %97, %74
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  store i32 4, i32* %3, align 4
  %81 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #8
  br label %100

82:                                               ; preds = %76
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 %85
  %87 = load %19*, %19** %86, align 8
  %88 = getelementptr inbounds %19, %19* %87, i32 0, i32 5
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %94
  store atomic i64 %92, i64* %95 seq_cst, align 8
  %96 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #8
  br label %97

97:                                               ; preds = %82
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %76

100:                                              ; preds = %80
  %101 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listRewind(%19* %101, %46* %4)
  br label %102

102:                                              ; preds = %105, %100
  %103 = call %20* @listNext(%46* %4)
  store %20* %103, %20** %5, align 8
  %104 = icmp ne %20* %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #8
  %107 = load %20*, %20** %5, align 8
  %108 = getelementptr inbounds %20, %20* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = bitcast i8* %109 to %23*
  store %23* %110, %23** %11, align 8
  %111 = load %23*, %23** %11, align 8
  %112 = call i32 @writeToClient(%23* %111, i32 0)
  %113 = bitcast %23** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #8
  br label %102

114:                                              ; preds = %102
  %115 = load %19*, %19** getelementptr inbounds ([128 x %19*], [128 x %19*]* @io_threads_list, i64 0, i64 0), align 16
  call void @listEmpty(%19* %115)
  br label %116

116:                                              ; preds = %144, %114
  br label %117

117:                                              ; preds = %116
  %118 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #8
  store i64 0, i64* %12, align 8
  %119 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #8
  store i32 1, i32* %13, align 4
  br label %120

120:                                              ; preds = %133, %117
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 58), align 8
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  store i32 11, i32* %3, align 4
  %125 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  br label %136

126:                                              ; preds = %120
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x i64], [128 x i64]* @io_threads_pending, i64 0, i64 %128
  %130 = load atomic i64, i64* %129 seq_cst, align 8
  %131 = load i64, i64* %12, align 8
  %132 = add i64 %131, %130
  store i64 %132, i64* %12, align 8
  br label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %120

136:                                              ; preds = %124
  %137 = load i64, i64* %12, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 10, i32* %3, align 4
  br label %141

140:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %140, %139
  %142 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #8
  %143 = load i32, i32* %3, align 4
  switch i32 %143, label %183 [
    i32 0, label %144
    i32 10, label %145
  ]

144:                                              ; preds = %141
  br label %116

145:                                              ; preds = %141
  %146 = load i32, i32* @tio_debug, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @173, i32 0, i32 0))
  br label %150

150:                                              ; preds = %148, %145
  %151 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  call void @listRewind(%19* %151, %46* %4)
  br label %152

152:                                              ; preds = %172, %150
  %153 = call %20* @listNext(%46* %4)
  store %20* %153, %20** %5, align 8
  %154 = icmp ne %20* %153, null
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #8
  %157 = load %20*, %20** %5, align 8
  %158 = getelementptr inbounds %20, %20* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = bitcast i8* %159 to %23*
  store %23* %160, %23** %14, align 8
  %161 = load %23*, %23** %14, align 8
  %162 = call i32 @clientHasPendingReplies(%23* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %155
  %165 = load %23*, %23** %14, align 8
  %166 = getelementptr inbounds %23, %23* %165, i32 0, i32 1
  %167 = load %17*, %17** %166, align 8
  %168 = call i32 @189(%17* %167, void (%17*)* @sendReplyToClient)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load %23*, %23** %14, align 8
  call void @freeClientAsync(%23* %171)
  br label %172

172:                                              ; preds = %170, %164, %155
  %173 = bitcast %23** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  br label %152

174:                                              ; preds = %152
  %175 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 43), align 8
  call void @listEmpty(%19* %175)
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %177 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #8
  %178 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #8
  %179 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %179) #8
  br label %180

180:                                              ; preds = %174, %29, %22
  %181 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #8
  %182 = load i32, i32* %1, align 4
  ret i32 %182

183:                                              ; preds = %141
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @194(%17* %0, void (%17*)* %1) #6 {
  %3 = alloca %17*, align 8
  %4 = alloca void (%17*)*, align 8
  store %17* %0, %17** %3, align 8
  store void (%17*)* %1, void (%17*)** %4, align 8
  %5 = load %17*, %17** %3, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 5
  %9 = load i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*)** %8, align 8
  %10 = load %17*, %17** %3, align 8
  %11 = load void (%17*)*, void (%17*)** %4, align 8
  %12 = call i32 %9(%17* %10, void (%17*)* %11)
  ret i32 %12
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
