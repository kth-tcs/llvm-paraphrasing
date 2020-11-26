; ModuleID = 'acl-strip-renamed.bc'
source_filename = "acl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { i8*, i64 }
%2 = type { %3*, i64, i64 }
%3 = type { i32, [0 x i8] }
%4 = type { i32, i8*, i8*, i8**, i32, i32, i32, %5*, %30*, %30*, %6*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %30*, %30*, %21*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %21*, %21*, %21*, %21*, %21*, %21*, %25*, %2*, i64, %2*, i32, i64, [256 x i8], %30*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %21*, i64, i64, i64, %12, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %13], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %14], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %21*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %15*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %19**, i32, i32, i8*, i32, i32, i32, [2 x i32], %16, %17, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %25*, %25*, i32, i32, i64, i64, i64, %19*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %30*, %21*, i32, %21*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %21*, %21*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %30*, %21*, %30*, i32, i32, i64, i8*, %23*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %24*, %25*, %25*, i8*, %30*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %30*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %35, i8*, i8*, i8*, i8* }
%5 = type { %30*, %30*, %30*, %30*, %30*, i32, i64, i64, %21* }
%6 = type { i32, i32, i64, i64, %7*, %8*, %9*, i32, i8*, void (%6*)*, void (%6*)*, i32 }
%7 = type { i32, void (%6*, i32, i8*, i32)*, void (%6*, i32, i8*, i32)*, i8* }
%8 = type { i32, i32 }
%9 = type { i64, i64, i64, i32 (%6*, i64, i8*)*, void (%6*, i8*)*, i8*, %9*, %9* }
%10 = type { i8*, void (%25*)*, i32, i8*, i64, i32* (%10*, %11**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%11 = type { i32, i32, i8* }
%12 = type { i64, i64, i64, i64, i64 }
%13 = type { i64, i64, [16 x i64], i32 }
%14 = type { i64, i64, i64 }
%15 = type { i64, i32 }
%16 = type { i32, i64, i64 }
%17 = type { %18*, i32 }
%18 = type { %11**, i32, i32, i32, %10* }
%19 = type { %20*, i32, i16, i16, i32, i8*, void (%19*)*, void (%19*)*, void (%19*)*, i32 }
%20 = type { void (%6*, i32, i8*, i32)*, i32 (%19*, i8*, i32, i8*, void (%19*)*)*, i32 (%19*, i8*, i64)*, i32 (%19*, i8*, i64)*, void (%19*)*, i32 (%19*, void (%19*)*)*, i32 (%19*, void (%19*)*, i32)*, i32 (%19*, void (%19*)*)*, i8* (%19*)*, i32 (%19*, i8*, i32, i64)*, i64 (%19*, i8*, i64, i64)*, i64 (%19*, i8*, i64, i64)*, i64 (%19*, i8*, i64, i64)* }
%21 = type { %22*, %22*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%22 = type { %22*, %22*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { i64, %19*, i32, %5*, %11*, i8*, i64, i8*, i64, i32, %11**, %10*, %10*, %26*, i32, i32, i64, %21*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %27, i32, %29, i64, %21*, %30*, %21*, i8*, %22*, void (i64, i8*)*, i8*, i8*, i64, %2*, i64, i32, i32, [16384 x i8] }
%26 = type { i8*, i64, [16 x i64], i8***, %21*, %21* }
%27 = type { %28*, i32, i32, i32, i64 }
%28 = type { %11**, i32, %10* }
%29 = type { i64, %30*, %11*, i64, %11*, %11*, i64, i64, i32, i32, i64, i8* }
%30 = type { %31*, i8*, [2 x %32], i64, i64 }
%31 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%32 = type { %33**, i64, i64, i64 }
%33 = type { i8*, %34, %33* }
%34 = type { i8* }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%36 = type { %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, [4 x %11*], [4 x %11*], [4 x %11*], [4 x %11*], %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, [10 x %11*], [10000 x %11*], [32 x %11*], [32 x %11*], i8*, i8* }
%37 = type { [64 x i8], i32, i64, [8 x i32] }
%38 = type { %22*, i32 }
%39 = type { %30*, i64, i32, i32, %33*, %33*, i64 }
%40 = type { i8, i8, i8, [0 x i8] }
%41 = type <{ i16, i16, i8, [0 x i8] }>
%42 = type <{ i32, i32, i8, [0 x i8] }>
%43 = type <{ i64, i64, i8, [0 x i8] }>
%44 = type { i64, i32, i32, i8*, i8*, i64, i8* }
%45 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %46*, %45*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%46 = type { %46*, %45*, i32 }
%47 = type { i32, %2*, i8*, i8*, i64, i64, [128 x i8], %3*, %48, i32 (%3**)* }
%48 = type { i8**, i64, i64, [32 x i8*], i32 }

@0 = private unnamed_addr constant [9 x i8] c"keyspace\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"sortedset\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"hyperloglog\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"pubsub\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"dangerous\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"scripting\00", align 1
@ACLCommandCategories = dso_local global [22 x %0] [%0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 262144 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 524288 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i64 1048576 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 2097152 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i64 4194304 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 8388608 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i64 16777216 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 33554432 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i64 67108864 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i64 134217728 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 268435456 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i64 536870912 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 1073741824 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 2147483648 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 4294967296 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i64 8589934592 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i64 17179869184 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i64 34359738368 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i64 68719476736 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 137438953472 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i64 274877906944 }, %0 zeroinitializer], align 16
@21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"allkeys\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"allcommands\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"nopass\00", align 1
@ACLUserFlags = dso_local global [6 x %1] [%1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i64 1 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i64 2 }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 4 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i64 8 }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i64 16 }, %1 zeroinitializer], align 16
@26 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@Users = common dso_local global %2* null, align 8
@raxNotFound = external dso_local global i8*, align 8
@27 = private unnamed_addr constant [16 x i8] c"__fakeuser:%d__\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"retval != 0\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"acl.c\00", align 1
@server = external dso_local global %4, align 8
@DefaultUser = common dso_local global %26* null, align 8
@30 = private unnamed_addr constant [7 x i8] c"+@all \00", align 1
@31 = private unnamed_addr constant [6 x i8] c"+@all\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"-@all \00", align 1
@33 = private unnamed_addr constant [6 x i8] c"-@all\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"+@\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@37 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@38 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@40 = private unnamed_addr constant [57 x i8] c"CRITICAL ERROR: User ACLs don't match final bitmap: '%s'\00", align 1
@41 = private unnamed_addr constant [49 x i8] c"No bitmap match in ACLDescribeUserCommandRules()\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"~* \00", align 1
@44 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"~*\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"resetkeys\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"nocommands\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"resetpass\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@50 = private unnamed_addr constant [37 x i8] c"ACLSetUser(u,\22resetpass\22,-1) == C_OK\00", align 1
@51 = private unnamed_addr constant [37 x i8] c"ACLSetUser(u,\22resetkeys\22,-1) == C_OK\00", align 1
@52 = private unnamed_addr constant [31 x i8] c"ACLSetUser(u,\22off\22,-1) == C_OK\00", align 1
@53 = private unnamed_addr constant [33 x i8] c"ACLSetUser(u,\22-@all\22,-1) == C_OK\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"Wrong format\00", align 1
@55 = private unnamed_addr constant [40 x i8] c"Unknown command or category name in ACL\00", align 1
@56 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@57 = private unnamed_addr constant [128 x i8] c"Adding a subcommand of a command already fully added is not allowed. Remove the command to start. Example: -DEBUG +DEBUG|DIGEST\00", align 1
@58 = private unnamed_addr constant [160 x i8] c"Adding a pattern after the * pattern (or the 'allkeys' flag) is not valid and does not have any effect. Try 'resetkeys' to start with an empty list of patterns\00", align 1
@59 = private unnamed_addr constant [67 x i8] c"The password you are trying to remove from the user does not exist\00", align 1
@60 = private unnamed_addr constant [98 x i8] c"The password hash must be exactly 64 characters and contain only lowercase hexadecimal characters\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@UsersToLoad = common dso_local global %21* null, align 8
@ACLLog = common dso_local global %21* null, align 8
@62 = internal global %2* null, align 8
@63 = internal global i64 0, align 8
@64 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@65 = private unnamed_addr constant [36 x i8] c"Spaces not allowed in ACL usernames\00", align 1
@66 = private unnamed_addr constant [10 x i8] c"u != NULL\00", align 1
@67 = private unnamed_addr constant [56 x i8] c"Error loading ACL rule '%s' for the user named '%s': %s\00", align 1
@68 = private unnamed_addr constant [124 x i8] c"The user '%s' is disabled (there is no 'on' modifier in the user description). Make sure this is not a configuration error.\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@70 = private unnamed_addr constant [42 x i8] c"Error loading ACLs, opening file '%s': %s\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@72 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@73 = private unnamed_addr constant [39 x i8] c"%s:%d: unbalanced quotes in acl line. \00", align 1
@74 = private unnamed_addr constant [64 x i8] c"%s:%d should start with user keyword followed by the username. \00", align 1
@75 = private unnamed_addr constant [52 x i8] c"'%s:%d: username '%s' contains invalid characters. \00", align 1
@76 = private unnamed_addr constant [12 x i8] c"%s:%d: %s. \00", align 1
@77 = private unnamed_addr constant [46 x i8] c"ACLSetUser(u,argv[j],sdslen(argv[j])) == C_OK\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"new != NULL\00", align 1
@79 = private unnamed_addr constant [89 x i8] c"WARNING: ACL errors detected, no change to the previously active ACL rules was performed\00", align 1
@80 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"user \00", align 1
@82 = private unnamed_addr constant [11 x i8] c".tmp-%i-%I\00", align 1
@83 = private unnamed_addr constant [39 x i8] c"Opening temp ACL file for ACL SAVE: %s\00", align 1
@84 = private unnamed_addr constant [34 x i8] c"Writing ACL file for ACL SAVE: %s\00", align 1
@85 = private unnamed_addr constant [35 x i8] c"Renaming ACL file for ACL SAVE: %s\00", align 1
@86 = private unnamed_addr constant [275 x i8] c"Configuring Redis with users defined in redis.conf and at the same setting an ACL file path is invalid. This setup is very likely to lead to configuration errors and security holes, please define either an ACL file or declare users directly in your redis.conf, but not both.\00", align 1
@87 = private unnamed_addr constant [44 x i8] c"Critical error while loading ACLs. Exiting.\00", align 1
@88 = private unnamed_addr constant [49 x i8] c"Aborting Redis startup because of ACL errors: %s\00", align 1
@89 = private unnamed_addr constant [8 x i8] c"setuser\00", align 1
@90 = private unnamed_addr constant [50 x i8] c"Usernames can't contain spaces or null characters\00", align 1
@91 = private unnamed_addr constant [39 x i8] c"Error in ACL SETUSER modifier '%s': %s\00", align 1
@shared = external dso_local global %36, align 8
@92 = private unnamed_addr constant [8 x i8] c"deluser\00", align 1
@93 = private unnamed_addr constant [37 x i8] c"The 'default' user cannot be removed\00", align 1
@94 = private unnamed_addr constant [8 x i8] c"getuser\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@96 = private unnamed_addr constant [10 x i8] c"passwords\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@99 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"whoami\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@104 = private unnamed_addr constant [251 x i8] c"This Redis instance is not configured to use an ACL file. You may want to specify users via the ACL SETUSER command and then issue a CONFIG REWRITE (assuming you have a Redis configuration file set) in order to store users in the Redis configuration.\00", align 1
@105 = private unnamed_addr constant [94 x i8] c"There was an error trying to save the ACLs. Please check the server logs for more information\00", align 1
@106 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@107 = private unnamed_addr constant [22 x i8] c"Unknown category '%s'\00", align 1
@108 = private unnamed_addr constant [8 x i8] c"genpass\00", align 1
@109 = private unnamed_addr constant [100 x i8] c"ACL GENPASS argument must be the number of bits for the output password, a positive number up to %d\00", align 1
@110 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@111 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@112 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@114 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@115 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@116 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@117 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@118 = private unnamed_addr constant [9 x i8] c"toplevel\00", align 1
@119 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@120 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@121 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@122 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@123 = private unnamed_addr constant [12 x i8] c"age-seconds\00", align 1
@124 = private unnamed_addr constant [12 x i8] c"client-info\00", align 1
@125 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@126 = private unnamed_addr constant [68 x i8] c"LOAD                             -- Reload users from the ACL file.\00", align 1
@127 = private unnamed_addr constant [77 x i8] c"SAVE                             -- Save the current config to the ACL file.\00", align 1
@128 = private unnamed_addr constant [77 x i8] c"LIST                             -- Show user details in config file format.\00", align 1
@129 = private unnamed_addr constant [71 x i8] c"USERS                            -- List all the registered usernames.\00", align 1
@130 = private unnamed_addr constant [61 x i8] c"SETUSER <username> [attribs ...] -- Create or modify a user.\00", align 1
@131 = private unnamed_addr constant [58 x i8] c"GETUSER <username>               -- Get the user details.\00", align 1
@132 = private unnamed_addr constant [60 x i8] c"DELUSER <username> [...]         -- Delete a list of users.\00", align 1
@133 = private unnamed_addr constant [63 x i8] c"CAT                              -- List available categories.\00", align 1
@134 = private unnamed_addr constant [67 x i8] c"CAT <category>                   -- List commands inside category.\00", align 1
@135 = private unnamed_addr constant [69 x i8] c"GENPASS [<bits>]                 -- Generate a secure user password.\00", align 1
@136 = private unnamed_addr constant [76 x i8] c"WHOAMI                           -- Return the current connection username.\00", align 1
@137 = private unnamed_addr constant [62 x i8] c"LOG [<count> | RESET]            -- Show the ACL log entries.\00", align 1
@138 = private unnamed_addr constant [13 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @137, i32 0, i32 0), i8* null], align 16
@139 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@140 = private unnamed_addr constant [121 x i8] c"AUTH <password> called without any password configured for the default user. Are you sure your configuration is correct?\00", align 1
@141 = private unnamed_addr constant [42 x i8] c"-WRONGPASS invalid username-password pair\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @time_independent_strcmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast [512 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %13) #11
  %14 = bitcast [512 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %14) #11
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #12
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %26, 512
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %30, 512
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %72

33:                                               ; preds = %28
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 512, i1 false)
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 512, i1 false)
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 1 %37, i64 %39, i1 false)
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %40, i8* align 1 %41, i64 %43, i1 false)
  store i32 0, i32* %10, align 4
  br label %44

44:                                               ; preds = %62, %33
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 512
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %53, %58
  %60 = load i32, i32* %11, align 4
  %61 = or i32 %60, %59
  store i32 %61, i32* %11, align 4
  br label %62

62:                                               ; preds = %48
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %44

65:                                               ; preds = %44
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = xor i32 %66, %67
  %69 = load i32, i32* %11, align 4
  %70 = or i32 %69, %68
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %72

72:                                               ; preds = %65, %32
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #11
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #11
  %76 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  %77 = bitcast [512 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %77) #11
  %78 = bitcast [512 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %78) #11
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLHashPassword(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %37, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %10) #11
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #11
  %12 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #11
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i8** %8, align 8
  call void @sha256_init(%37* %5)
  %14 = load i8*, i8** %3, align 8
  %15 = load i64, i64* %4, align 8
  call void @sha256_update(%37* %5, i8* %14, i64 %15)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @sha256_final(%37* %5, i8* %16)
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #11
  br label %57

23:                                               ; preds = %18
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %24, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %39, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %52
  store i8 %48, i8* %53, align 1
  br label %54

54:                                               ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %18

57:                                               ; preds = %21
  %58 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %59 = call i8* @sdsnewlen(i8* %58, i64 64)
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #11
  %61 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %61) #11
  %62 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #11
  %63 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %63) #11
  ret i8* %59
}

declare dso_local void @sha256_init(%37*) #5

declare dso_local void @sha256_update(%37*, i8*, i64) #5

declare dso_local void @sha256_final(%37*, i8*) #5

declare dso_local i8* @sdsnewlen(i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLStringHasSpaces(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %6, align 8
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, i32* %7, align 4
  br label %40

14:                                               ; preds = %9
  %15 = call i16** @__ctype_b_loc() #13
  %16 = load i16*, i16** %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %16, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %14
  %29 = load i8*, i8** %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %6, align 8
  br label %9

40:                                               ; preds = %35, %13
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = load i32, i32* %7, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %3, align 4
  ret i32 %45

46:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandCategoryFlagByName(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %9
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 2, i32* %5, align 4
  br label %34

15:                                               ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %18
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 16
  %22 = call i32 @strcasecmp(i8* %16, i8* %21) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %26
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %7

34:                                               ; preds = %24, %14
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  %36 = load i32, i32* %5, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %34
  store i64 0, i64* %2, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, i64* %2, align 8
  ret i64 %39

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchSds(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @sdscmp(i8* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare dso_local i32 @sdscmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSds(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @sdsfree(i8* %3)
  ret void
}

declare dso_local void @sdsfree(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLListDupSds(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @sdsdup(i8* %3)
  ret i8* %4
}

declare dso_local i8* @sdsdup(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local %26* @ACLCreateUser(i8* %0, i64 %1) #0 {
  %3 = alloca %26*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %26*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %2*, %2** @Users, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i8* @raxFind(%2* %7, i8* %8, i64 %9)
  %11 = load i8*, i8** @raxNotFound, align 8
  %12 = icmp ne i8* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store %26* null, %26** %3, align 8
  br label %69

14:                                               ; preds = %2
  %15 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = call i8* @zmalloc(i64 168)
  %17 = bitcast i8* %16 to %26*
  store %26* %17, %26** %6, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i8* @sdsnewlen(i8* %18, i64 %19)
  %21 = load %26*, %26** %6, align 8
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = load %26*, %26** %6, align 8
  %24 = getelementptr inbounds %26, %26* %23, i32 0, i32 1
  store i64 2, i64* %24, align 8
  %25 = load %26*, %26** %6, align 8
  %26 = getelementptr inbounds %26, %26* %25, i32 0, i32 3
  store i8*** null, i8**** %26, align 8
  %27 = call %21* @listCreate()
  %28 = load %26*, %26** %6, align 8
  %29 = getelementptr inbounds %26, %26* %28, i32 0, i32 4
  store %21* %27, %21** %29, align 8
  %30 = call %21* @listCreate()
  %31 = load %26*, %26** %6, align 8
  %32 = getelementptr inbounds %26, %26* %31, i32 0, i32 5
  store %21* %30, %21** %32, align 8
  %33 = load %26*, %26** %6, align 8
  %34 = getelementptr inbounds %26, %26* %33, i32 0, i32 4
  %35 = load %21*, %21** %34, align 8
  %36 = getelementptr inbounds %21, %21* %35, i32 0, i32 4
  store i32 (i8*, i8*)* @ACLListMatchSds, i32 (i8*, i8*)** %36, align 8
  %37 = load %26*, %26** %6, align 8
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 4
  %39 = load %21*, %21** %38, align 8
  %40 = getelementptr inbounds %21, %21* %39, i32 0, i32 3
  store void (i8*)* @ACLListFreeSds, void (i8*)** %40, align 8
  %41 = load %26*, %26** %6, align 8
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 4
  %43 = load %21*, %21** %42, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 2
  store i8* (i8*)* @ACLListDupSds, i8* (i8*)** %44, align 8
  %45 = load %26*, %26** %6, align 8
  %46 = getelementptr inbounds %26, %26* %45, i32 0, i32 5
  %47 = load %21*, %21** %46, align 8
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 4
  store i32 (i8*, i8*)* @ACLListMatchSds, i32 (i8*, i8*)** %48, align 8
  %49 = load %26*, %26** %6, align 8
  %50 = getelementptr inbounds %26, %26* %49, i32 0, i32 5
  %51 = load %21*, %21** %50, align 8
  %52 = getelementptr inbounds %21, %21* %51, i32 0, i32 3
  store void (i8*)* @ACLListFreeSds, void (i8*)** %52, align 8
  %53 = load %26*, %26** %6, align 8
  %54 = getelementptr inbounds %26, %26* %53, i32 0, i32 5
  %55 = load %21*, %21** %54, align 8
  %56 = getelementptr inbounds %21, %21* %55, i32 0, i32 2
  store i8* (i8*)* @ACLListDupSds, i8* (i8*)** %56, align 8
  %57 = load %26*, %26** %6, align 8
  %58 = getelementptr inbounds %26, %26* %57, i32 0, i32 2
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i32 0, i32 0
  %60 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 128, i1 false)
  %61 = load %2*, %2** @Users, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load %26*, %26** %6, align 8
  %65 = bitcast %26* %64 to i8*
  %66 = call i32 @raxInsert(%2* %61, i8* %62, i64 %63, i8* %65, i8** null)
  %67 = load %26*, %26** %6, align 8
  store %26* %67, %26** %3, align 8
  %68 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  br label %69

69:                                               ; preds = %14, %13
  %70 = load %26*, %26** %3, align 8
  ret %26* %70
}

declare dso_local i8* @raxFind(%2*, i8*, i64) #5

declare dso_local i8* @zmalloc(i64) #5

declare dso_local %21* @listCreate() #5

declare dso_local i32 @raxInsert(%2*, i8*, i64, i8*, i8**) #5

; Function Attrs: nounwind uwtable
define dso_local %26* @ACLCreateUnlinkedUser() #0 {
  %1 = alloca %26*, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %26*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [64 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %39, %0
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %10, i64 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i32 %11) #11
  %13 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #12
  %17 = call %26* @ACLCreateUser(i8* %14, i64 %16)
  store %26* %17, %26** %4, align 8
  %18 = load %26*, %26** %4, align 8
  %19 = icmp eq %26* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 4, i32* %5, align 4
  br label %36

21:                                               ; preds = %9
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  %23 = load %2*, %2** @Users, align 8
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #12
  %27 = call i32 @raxRemove(%2* %23, i8* %24, i64 %26, i8** null)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %33

31:                                               ; preds = %21
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 248)
  call void @_exit(i32 1) #14
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load %26*, %26** %4, align 8
  store %26* %34, %26** %1, align 8
  store i32 1, i32* %5, align 4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #11
  br label %36

36:                                               ; preds = %33, %20
  %37 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  %38 = load i32, i32* %5, align 4
  switch i32 %38, label %42 [
    i32 4, label %39
  ]

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %9

42:                                               ; preds = %36
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  %44 = bitcast [64 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %44) #11
  %45 = load %26*, %26** %1, align 8
  ret %26* %45
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #7

declare dso_local i32 @raxRemove(%2*, i8*, i64, i8**) #5

declare dso_local void @_serverAssert(i8*, i8*, i32) #5

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUser(%26* %0) #0 {
  %2 = alloca %26*, align 8
  store %26* %0, %26** %2, align 8
  %3 = load %26*, %26** %2, align 8
  %4 = getelementptr inbounds %26, %26* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %5)
  %6 = load %26*, %26** %2, align 8
  %7 = getelementptr inbounds %26, %26* %6, i32 0, i32 4
  %8 = load %21*, %21** %7, align 8
  call void @listRelease(%21* %8)
  %9 = load %26*, %26** %2, align 8
  %10 = getelementptr inbounds %26, %26* %9, i32 0, i32 5
  %11 = load %21*, %21** %10, align 8
  call void @listRelease(%21* %11)
  %12 = load %26*, %26** %2, align 8
  call void @ACLResetSubcommands(%26* %12)
  %13 = load %26*, %26** %2, align 8
  %14 = bitcast %26* %13 to i8*
  call void @zfree(i8* %14)
  ret void
}

declare dso_local void @listRelease(%21*) #5

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetSubcommands(%26* %0) #0 {
  %2 = alloca %26*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %26* %0, %26** %2, align 8
  %6 = load %26*, %26** %2, align 8
  %7 = getelementptr inbounds %26, %26* %6, i32 0, i32 3
  %8 = load i8***, i8**** %7, align 8
  %9 = icmp eq i8*** %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %79

11:                                               ; preds = %1
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %69, %11
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  store i32 2, i32* %4, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #11
  br label %72

18:                                               ; preds = %13
  %19 = load %26*, %26** %2, align 8
  %20 = getelementptr inbounds %26, %26* %19, i32 0, i32 3
  %21 = load i8***, i8**** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8**, i8*** %21, i64 %23
  %25 = load i8**, i8*** %24, align 8
  %26 = icmp ne i8** %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %18
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %56, %27
  %30 = load %26*, %26** %2, align 8
  %31 = getelementptr inbounds %26, %26* %30, i32 0, i32 3
  %32 = load i8***, i8**** %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8**, i8*** %32, i64 %34
  %36 = load i8**, i8*** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %29
  store i32 5, i32* %4, align 4
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  br label %59

44:                                               ; preds = %29
  %45 = load %26*, %26** %2, align 8
  %46 = getelementptr inbounds %26, %26* %45, i32 0, i32 3
  %47 = load i8***, i8**** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8**, i8*** %47, i64 %49
  %51 = load i8**, i8*** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  call void @sdsfree(i8* %55)
  br label %56

56:                                               ; preds = %44
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %29

59:                                               ; preds = %42
  %60 = load %26*, %26** %2, align 8
  %61 = getelementptr inbounds %26, %26* %60, i32 0, i32 3
  %62 = load i8***, i8**** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8**, i8*** %62, i64 %64
  %66 = load i8**, i8*** %65, align 8
  %67 = bitcast i8** %66 to i8*
  call void @zfree(i8* %67)
  br label %68

68:                                               ; preds = %59, %18
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %13

72:                                               ; preds = %16
  %73 = load %26*, %26** %2, align 8
  %74 = getelementptr inbounds %26, %26* %73, i32 0, i32 3
  %75 = load i8***, i8**** %74, align 8
  %76 = bitcast i8*** %75 to i8*
  call void @zfree(i8* %76)
  %77 = load %26*, %26** %2, align 8
  %78 = getelementptr inbounds %26, %26* %77, i32 0, i32 3
  store i8*** null, i8**** %78, align 8
  br label %79

79:                                               ; preds = %72, %10
  ret void
}

declare dso_local void @zfree(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserAndKillClients(%26* %0) #0 {
  %2 = alloca %26*, align 8
  %3 = alloca %38, align 8
  %4 = alloca %22*, align 8
  %5 = alloca %25*, align 8
  store %26* %0, %26** %2, align 8
  %6 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #11
  %7 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %21*, %21** getelementptr inbounds (%4, %4* @server, i32 0, i32 41), align 8
  call void @listRewind(%21* %8, %38* %3)
  br label %9

9:                                                ; preds = %30, %1
  %10 = call %22* @listNext(%38* %3)
  store %22* %10, %22** %4, align 8
  %11 = icmp ne %22* %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %22*, %22** %4, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %25*
  store %25* %17, %25** %5, align 8
  %18 = load %25*, %25** %5, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 13
  %20 = load %26*, %26** %19, align 8
  %21 = load %26*, %26** %2, align 8
  %22 = icmp eq %26* %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load %26*, %26** @DefaultUser, align 8
  %25 = load %25*, %25** %5, align 8
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 13
  store %26* %24, %26** %26, align 8
  %27 = load %25*, %25** %5, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 24
  store i32 0, i32* %28, align 8
  %29 = load %25*, %25** %5, align 8
  call void @freeClientAsync(%25* %29)
  br label %30

30:                                               ; preds = %23, %12
  %31 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  br label %9

32:                                               ; preds = %9
  %33 = load %26*, %26** %2, align 8
  call void @ACLFreeUser(%26* %33)
  %34 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  %35 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %35) #11
  ret void
}

declare dso_local void @listRewind(%21*, %38*) #5

declare dso_local %22* @listNext(%38*) #5

declare dso_local void @freeClientAsync(%25*) #5

; Function Attrs: nounwind uwtable
define dso_local void @ACLCopyUser(%26* %0, %26* %1) #0 {
  %3 = alloca %26*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %26* %0, %26** %3, align 8
  store %26* %1, %26** %4, align 8
  %8 = load %26*, %26** %3, align 8
  %9 = getelementptr inbounds %26, %26* %8, i32 0, i32 4
  %10 = load %21*, %21** %9, align 8
  call void @listRelease(%21* %10)
  %11 = load %26*, %26** %3, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 5
  %13 = load %21*, %21** %12, align 8
  call void @listRelease(%21* %13)
  %14 = load %26*, %26** %4, align 8
  %15 = getelementptr inbounds %26, %26* %14, i32 0, i32 4
  %16 = load %21*, %21** %15, align 8
  %17 = call %21* @listDup(%21* %16)
  %18 = load %26*, %26** %3, align 8
  %19 = getelementptr inbounds %26, %26* %18, i32 0, i32 4
  store %21* %17, %21** %19, align 8
  %20 = load %26*, %26** %4, align 8
  %21 = getelementptr inbounds %26, %26* %20, i32 0, i32 5
  %22 = load %21*, %21** %21, align 8
  %23 = call %21* @listDup(%21* %22)
  %24 = load %26*, %26** %3, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 5
  store %21* %23, %21** %25, align 8
  %26 = load %26*, %26** %3, align 8
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 2
  %28 = getelementptr inbounds [16 x i64], [16 x i64]* %27, i32 0, i32 0
  %29 = bitcast i64* %28 to i8*
  %30 = load %26*, %26** %4, align 8
  %31 = getelementptr inbounds %26, %26* %30, i32 0, i32 2
  %32 = getelementptr inbounds [16 x i64], [16 x i64]* %31, i32 0, i32 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %33, i64 128, i1 false)
  %34 = load %26*, %26** %4, align 8
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %26*, %26** %3, align 8
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 1
  store i64 %36, i64* %38, align 8
  %39 = load %26*, %26** %3, align 8
  call void @ACLResetSubcommands(%26* %39)
  %40 = load %26*, %26** %4, align 8
  %41 = getelementptr inbounds %26, %26* %40, i32 0, i32 3
  %42 = load i8***, i8**** %41, align 8
  %43 = icmp ne i8*** %42, null
  br i1 %43, label %44, label %101

44:                                               ; preds = %2
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #11
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %97, %44
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 1024
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  store i32 2, i32* %6, align 4
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #11
  br label %100

51:                                               ; preds = %46
  %52 = load %26*, %26** %4, align 8
  %53 = getelementptr inbounds %26, %26* %52, i32 0, i32 3
  %54 = load i8***, i8**** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8**, i8*** %54, i64 %56
  %58 = load i8**, i8*** %57, align 8
  %59 = icmp ne i8** %58, null
  br i1 %59, label %60, label %96

60:                                               ; preds = %51
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #11
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %92, %60
  %63 = load %26*, %26** %4, align 8
  %64 = getelementptr inbounds %26, %26* %63, i32 0, i32 3
  %65 = load i8***, i8**** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8**, i8*** %65, i64 %67
  %69 = load i8**, i8*** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %62
  store i32 5, i32* %6, align 4
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #11
  br label %95

77:                                               ; preds = %62
  %78 = load %26*, %26** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = load %26*, %26** %4, align 8
  %82 = getelementptr inbounds %26, %26* %81, i32 0, i32 3
  %83 = load i8***, i8**** %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8**, i8*** %83, i64 %85
  %87 = load i8**, i8*** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  call void @ACLAddAllowedSubcommand(%26* %78, i64 %80, i8* %91)
  br label %92

92:                                               ; preds = %77
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %62

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95, %51
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %46

100:                                              ; preds = %49
  br label %101

101:                                              ; preds = %100, %2
  ret void
}

declare dso_local %21* @listDup(%21*) #5

; Function Attrs: nounwind uwtable
define dso_local void @ACLAddAllowedSubcommand(%26* %0, i64 %1, i8* %2) #0 {
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %26* %0, %26** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %26*, %26** %4, align 8
  %10 = getelementptr inbounds %26, %26* %9, i32 0, i32 3
  %11 = load i8***, i8**** %10, align 8
  %12 = icmp eq i8*** %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = call i8* @zcalloc(i64 8192)
  %15 = bitcast i8* %14 to i8***
  %16 = load %26*, %26** %4, align 8
  %17 = getelementptr inbounds %26, %26* %16, i32 0, i32 3
  store i8*** %15, i8**** %17, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i64 0, i64* %7, align 8
  %20 = load %26*, %26** %4, align 8
  %21 = getelementptr inbounds %26, %26* %20, i32 0, i32 3
  %22 = load i8***, i8**** %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds i8**, i8*** %22, i64 %23
  %25 = load i8**, i8*** %24, align 8
  %26 = icmp ne i8** %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %53, %27
  %29 = load %26*, %26** %4, align 8
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 3
  %31 = load i8***, i8**** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i8**, i8*** %31, i64 %32
  %34 = load i8**, i8*** %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds i8*, i8** %34, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %28
  %40 = load %26*, %26** %4, align 8
  %41 = getelementptr inbounds %26, %26* %40, i32 0, i32 3
  %42 = load i8***, i8**** %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i8**, i8*** %42, i64 %43
  %45 = load i8**, i8*** %44, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i8*, i8** %45, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @strcasecmp(i8* %48, i8* %49) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 1, i32* %8, align 4
  br label %96

53:                                               ; preds = %39
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %7, align 8
  br label %28

56:                                               ; preds = %28
  br label %57

57:                                               ; preds = %56, %18
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 2
  store i64 %59, i64* %7, align 8
  %60 = load %26*, %26** %4, align 8
  %61 = getelementptr inbounds %26, %26* %60, i32 0, i32 3
  %62 = load i8***, i8**** %61, align 8
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds i8**, i8*** %62, i64 %63
  %65 = load i8**, i8*** %64, align 8
  %66 = bitcast i8** %65 to i8*
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 8, %67
  %69 = call i8* @zrealloc(i8* %66, i64 %68)
  %70 = bitcast i8* %69 to i8**
  %71 = load %26*, %26** %4, align 8
  %72 = getelementptr inbounds %26, %26* %71, i32 0, i32 3
  %73 = load i8***, i8**** %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds i8**, i8*** %73, i64 %74
  store i8** %70, i8*** %75, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = call i8* @sdsnew(i8* %76)
  %78 = load %26*, %26** %4, align 8
  %79 = getelementptr inbounds %26, %26* %78, i32 0, i32 3
  %80 = load i8***, i8**** %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds i8**, i8*** %80, i64 %81
  %83 = load i8**, i8*** %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sub nsw i64 %84, 2
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  store i8* %77, i8** %86, align 8
  %87 = load %26*, %26** %4, align 8
  %88 = getelementptr inbounds %26, %26* %87, i32 0, i32 3
  %89 = load i8***, i8**** %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds i8**, i8*** %89, i64 %90
  %92 = load i8**, i8*** %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  store i8* null, i8** %95, align 8
  store i32 0, i32* %8, align 4
  br label %96

96:                                               ; preds = %57, %52
  %97 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = load i32, i32* %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %96, %96
  ret void

100:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUsersSet(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  call void @raxFreeWithCallback(%2* %3, void (i8*)* bitcast (void (%26*)* @ACLFreeUserAndKillClients to void (i8*)*))
  ret void
}

declare dso_local void @raxFreeWithCallback(%2*, void (i8*)*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLGetCommandBitCoordinates(i64 %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64 %0, i64* %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp uge i64 %8, 1024
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = udiv i64 %12, 8
  %14 = udiv i64 %13, 8
  %15 = load i64*, i64** %6, align 8
  store i64 %14, i64* %15, align 8
  %16 = load i64, i64* %5, align 8
  %17 = urem i64 %16, 64
  %18 = shl i64 1, %17
  %19 = load i64*, i64** %7, align 8
  store i64 %18, i64* %19, align 8
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLGetUserCommandBit(%26* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %26* %0, %26** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i64, i64* %5, align 8
  %12 = call i32 @ACLGetCommandBitCoordinates(i64 %11, i64* %6, i64* %7)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load %26*, %26** %4, align 8
  %17 = getelementptr inbounds %26, %26* %16, i32 0, i32 2
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %7, align 8
  %22 = and i64 %20, %21
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #11
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLUserCanExecuteFutureCommands(%26* %0) #0 {
  %2 = alloca %26*, align 8
  store %26* %0, %26** %2, align 8
  %3 = load %26*, %26** %2, align 8
  %4 = call i32 @ACLGetUserCommandBit(%26* %3, i64 1023)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetUserCommandBit(%26* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %26* %0, %26** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load %26*, %26** %4, align 8
  %16 = getelementptr inbounds %26, %26* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, -9
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i64, i64* %5, align 8
  %21 = call i32 @ACLGetCommandBitCoordinates(i64 %20, i64* %7, i64* %8)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  br label %45

24:                                               ; preds = %19
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = load %26*, %26** %4, align 8
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 2
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [16 x i64], [16 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %33, %28
  store i64 %34, i64* %32, align 8
  br label %44

35:                                               ; preds = %24
  %36 = load i64, i64* %8, align 8
  %37 = xor i64 %36, -1
  %38 = load %26*, %26** %4, align 8
  %39 = getelementptr inbounds %26, %26* %38, i32 0, i32 2
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [16 x i64], [16 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, %37
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %35, %27
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %44, %23
  %46 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = load i32, i32* %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %45, %45
  ret void

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetUserCommandBitsForCategory(%26* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %26*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %39*, align 8
  %11 = alloca %33*, align 8
  %12 = alloca %10*, align 8
  store %26* %0, %26** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @ACLGetCommandCategoryFlagByName(i8* %14)
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %69

19:                                               ; preds = %3
  %20 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i32 0, i32 9), align 8
  %22 = call %39* @dictGetIterator(%30* %21)
  store %39* %22, %39** %10, align 8
  %23 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  br label %24

24:                                               ; preds = %64, %61, %19
  %25 = load %39*, %39** %10, align 8
  %26 = call %33* @dictNext(%39* %25)
  store %33* %26, %33** %11, align 8
  %27 = icmp ne %33* %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = load %33*, %33** %11, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 1
  %32 = bitcast %34* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %10*
  store %10* %34, %10** %12, align 8
  %35 = load %10*, %10** %12, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 2, i32* %9, align 4
  br label %61

41:                                               ; preds = %28
  %42 = load %10*, %10** %12, align 8
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = and i64 %44, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load %26*, %26** %5, align 8
  %50 = load %10*, %10** %12, align 8
  %51 = getelementptr inbounds %10, %10* %50, i32 0, i32 11
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %7, align 4
  call void @ACLSetUserCommandBit(%26* %49, i64 %53, i32 %54)
  %55 = load %26*, %26** %5, align 8
  %56 = load %10*, %10** %12, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 11
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  call void @ACLResetSubcommandsForCommand(%26* %55, i64 %59)
  br label %60

60:                                               ; preds = %48, %41
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %40
  %62 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = load i32, i32* %9, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
    i32 2, label %24
  ]

64:                                               ; preds = %61
  br label %24

65:                                               ; preds = %24
  %66 = load %39*, %39** %10, align 8
  call void @dictReleaseIterator(%39* %66)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %67 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  br label %69

69:                                               ; preds = %65, %18
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = load i32, i32* %4, align 4
  ret i32 %71

72:                                               ; preds = %61
  unreachable
}

declare dso_local %39* @dictGetIterator(%30*) #5

declare dso_local %33* @dictNext(%39*) #5

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetSubcommandsForCommand(%26* %0, i64 %1) #0 {
  %3 = alloca %26*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %26* %0, %26** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %26*, %26** %3, align 8
  %7 = getelementptr inbounds %26, %26* %6, i32 0, i32 3
  %8 = load i8***, i8**** %7, align 8
  %9 = icmp ne i8*** %8, null
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = load %26*, %26** %3, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 3
  %13 = load i8***, i8**** %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds i8**, i8*** %13, i64 %14
  %16 = load i8**, i8*** %15, align 8
  %17 = icmp ne i8** %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %10
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %45, %18
  %21 = load %26*, %26** %3, align 8
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 3
  %23 = load i8***, i8**** %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds i8**, i8*** %23, i64 %24
  %26 = load i8**, i8*** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %20
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #11
  br label %48

34:                                               ; preds = %20
  %35 = load %26*, %26** %3, align 8
  %36 = getelementptr inbounds %26, %26* %35, i32 0, i32 3
  %37 = load i8***, i8**** %36, align 8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds i8**, i8*** %37, i64 %38
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  call void @sdsfree(i8* %44)
  br label %45

45:                                               ; preds = %34
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %20

48:                                               ; preds = %32
  %49 = load %26*, %26** %3, align 8
  %50 = getelementptr inbounds %26, %26* %49, i32 0, i32 3
  %51 = load i8***, i8**** %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds i8**, i8*** %51, i64 %52
  %54 = load i8**, i8*** %53, align 8
  %55 = bitcast i8** %54 to i8*
  call void @zfree(i8* %55)
  %56 = load %26*, %26** %3, align 8
  %57 = getelementptr inbounds %26, %26* %56, i32 0, i32 3
  %58 = load i8***, i8**** %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds i8**, i8*** %58, i64 %59
  store i8** null, i8*** %60, align 8
  br label %61

61:                                               ; preds = %48, %10, %2
  ret void
}

declare dso_local void @dictReleaseIterator(%39*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCountCategoryBitsForUser(%26* %0, i64* %1, i64* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %26*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %39*, align 8
  %13 = alloca %33*, align 8
  %14 = alloca %10*, align 8
  store %26* %0, %26** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %9, align 8
  %17 = call i64 @ACLGetCommandCategoryFlagByName(i8* %16)
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %10, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %68

21:                                               ; preds = %4
  %22 = load i64*, i64** %8, align 8
  store i64 0, i64* %22, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 0, i64* %23, align 8
  %24 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i32 0, i32 9), align 8
  %26 = call %39* @dictGetIterator(%30* %25)
  store %39* %26, %39** %12, align 8
  %27 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  br label %28

28:                                               ; preds = %62, %21
  %29 = load %39*, %39** %12, align 8
  %30 = call %33* @dictNext(%39* %29)
  store %33* %30, %33** %13, align 8
  %31 = icmp ne %33* %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %33*, %33** %13, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 1
  %36 = bitcast %34* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %10*
  store %10* %38, %10** %14, align 8
  %39 = load %10*, %10** %14, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %10, align 8
  %43 = and i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %32
  %46 = load %26*, %26** %6, align 8
  %47 = load %10*, %10** %14, align 8
  %48 = getelementptr inbounds %10, %10* %47, i32 0, i32 11
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = call i32 @ACLGetUserCommandBit(%26* %46, i64 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i64*, i64** %7, align 8
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %54, align 8
  br label %61

57:                                               ; preds = %45
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %58, align 8
  br label %61

61:                                               ; preds = %57, %53
  br label %62

62:                                               ; preds = %61, %32
  %63 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  br label %28

64:                                               ; preds = %28
  %65 = load %39*, %39** %12, align 8
  call void @dictReleaseIterator(%39* %65)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  %66 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  br label %68

68:                                               ; preds = %64, %20
  %69 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = load i32, i32* %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLDescribeUserCommandRules(%26* %0) #0 {
  %2 = alloca %26*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %26, align 8
  %6 = alloca %26*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %33*, align 8
  %13 = alloca %10*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %26* %0, %26** %2, align 8
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = call i8* @sdsempty()
  store i8* %18, i8** %3, align 8
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = bitcast %26* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %20) #11
  %21 = bitcast %26* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 168, i1 false)
  %22 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  store %26* %5, %26** %6, align 8
  %23 = load %26*, %26** %2, align 8
  %24 = call i32 @ACLUserCanExecuteFutureCommands(%26* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = call i8* @sdscat(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0))
  store i8* %28, i8** %3, align 8
  %29 = load %26*, %26** %6, align 8
  %30 = call i32 @ACLSetUser(%26* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 -1)
  br label %36

31:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* @sdscat(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0))
  store i8* %33, i8** %3, align 8
  %34 = load %26*, %26** %6, align 8
  %35 = call i32 @ACLSetUser(%26* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i64 -1)
  br label %36

36:                                               ; preds = %31, %26
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %97, %36
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %40
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #11
  br label %100

47:                                               ; preds = %38
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  %50 = load %26*, %26** %2, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %52
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16
  %56 = call i32 @ACLCountCategoryBitsForUser(%26* %50, i64* %8, i64* %9, i8* %55)
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %59, %47
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %94, label %66

66:                                               ; preds = %63
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %8, align 8
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66, %59
  %71 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0)
  %76 = call i8* @sdsnewlen(i8* %75, i64 2)
  store i8* %76, i8** %10, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %79
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 16
  %83 = call i8* @sdscat(i8* %77, i8* %82)
  store i8* %83, i8** %10, align 8
  %84 = load %26*, %26** %6, align 8
  %85 = load i8*, i8** %10, align 8
  %86 = call i32 @ACLSetUser(%26* %84, i8* %85, i64 -1)
  %87 = load i8*, i8** %3, align 8
  %88 = load i8*, i8** %10, align 8
  %89 = call i8* @sdscatsds(i8* %87, i8* %88)
  store i8* %89, i8** %3, align 8
  %90 = load i8*, i8** %3, align 8
  %91 = call i8* @sdscatlen(i8* %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %91, i8** %3, align 8
  %92 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %92)
  %93 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  br label %94

94:                                               ; preds = %70, %66, %63
  %95 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  br label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %38

100:                                              ; preds = %45
  %101 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  %102 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i32 0, i32 9), align 8
  %103 = call %39* @dictGetIterator(%30* %102)
  store %39* %103, %39** %11, align 8
  %104 = bitcast %33** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  br label %105

105:                                              ; preds = %222, %100
  %106 = load %39*, %39** %11, align 8
  %107 = call %33* @dictNext(%39* %106)
  store %33* %107, %33** %12, align 8
  %108 = icmp ne %33* %107, null
  br i1 %108, label %109, label %226

109:                                              ; preds = %105
  %110 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #11
  %111 = load %33*, %33** %12, align 8
  %112 = getelementptr inbounds %33, %33* %111, i32 0, i32 1
  %113 = bitcast %34* %112 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %10*
  store %10* %115, %10** %13, align 8
  %116 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #11
  %117 = load %26*, %26** %2, align 8
  %118 = load %10*, %10** %13, align 8
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 11
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = call i32 @ACLGetUserCommandBit(%26* %117, i64 %121)
  store i32 %122, i32* %14, align 4
  %123 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #11
  %124 = load %26*, %26** %6, align 8
  %125 = load %10*, %10** %13, align 8
  %126 = getelementptr inbounds %10, %10* %125, i32 0, i32 11
  %127 = load i32, i32* %126, align 8
  %128 = sext i32 %127 to i64
  %129 = call i32 @ACLGetUserCommandBit(%26* %124, i64 %128)
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %109
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %14, align 4
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i64
  %138 = select i1 %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i32 0, i32 0)
  %139 = call i8* @sdscatlen(i8* %134, i8* %138, i64 1)
  store i8* %139, i8** %3, align 8
  %140 = load i8*, i8** %3, align 8
  %141 = load %10*, %10** %13, align 8
  %142 = getelementptr inbounds %10, %10* %141, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = call i8* @sdscat(i8* %140, i8* %143)
  store i8* %144, i8** %3, align 8
  %145 = load i8*, i8** %3, align 8
  %146 = call i8* @sdscatlen(i8* %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %146, i8** %3, align 8
  %147 = load %26*, %26** %6, align 8
  %148 = load %10*, %10** %13, align 8
  %149 = getelementptr inbounds %10, %10* %148, i32 0, i32 11
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %14, align 4
  call void @ACLSetUserCommandBit(%26* %147, i64 %151, i32 %152)
  br label %153

153:                                              ; preds = %133, %109
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %222

156:                                              ; preds = %153
  %157 = load %26*, %26** %2, align 8
  %158 = getelementptr inbounds %26, %26* %157, i32 0, i32 3
  %159 = load i8***, i8**** %158, align 8
  %160 = icmp ne i8*** %159, null
  br i1 %160, label %161, label %222

161:                                              ; preds = %156
  %162 = load %26*, %26** %2, align 8
  %163 = getelementptr inbounds %26, %26* %162, i32 0, i32 3
  %164 = load i8***, i8**** %163, align 8
  %165 = load %10*, %10** %13, align 8
  %166 = getelementptr inbounds %10, %10* %165, i32 0, i32 11
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8**, i8*** %164, i64 %168
  %170 = load i8**, i8*** %169, align 8
  %171 = icmp ne i8** %170, null
  br i1 %171, label %172, label %222

172:                                              ; preds = %161
  %173 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #11
  store i32 0, i32* %16, align 4
  br label %174

174:                                              ; preds = %218, %172
  %175 = load %26*, %26** %2, align 8
  %176 = getelementptr inbounds %26, %26* %175, i32 0, i32 3
  %177 = load i8***, i8**** %176, align 8
  %178 = load %10*, %10** %13, align 8
  %179 = getelementptr inbounds %10, %10* %178, i32 0, i32 11
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8**, i8*** %177, i64 %181
  %183 = load i8**, i8*** %182, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8*, i8** %183, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %174
  %190 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #11
  br label %221

191:                                              ; preds = %174
  %192 = load i8*, i8** %3, align 8
  %193 = call i8* @sdscatlen(i8* %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0), i64 1)
  store i8* %193, i8** %3, align 8
  %194 = load i8*, i8** %3, align 8
  %195 = load %10*, %10** %13, align 8
  %196 = getelementptr inbounds %10, %10* %195, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8
  %198 = call i8* @sdscat(i8* %194, i8* %197)
  store i8* %198, i8** %3, align 8
  %199 = load i8*, i8** %3, align 8
  %200 = call i8* @sdscatlen(i8* %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0), i64 1)
  store i8* %200, i8** %3, align 8
  %201 = load i8*, i8** %3, align 8
  %202 = load %26*, %26** %2, align 8
  %203 = getelementptr inbounds %26, %26* %202, i32 0, i32 3
  %204 = load i8***, i8**** %203, align 8
  %205 = load %10*, %10** %13, align 8
  %206 = getelementptr inbounds %10, %10* %205, i32 0, i32 11
  %207 = load i32, i32* %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8**, i8*** %204, i64 %208
  %210 = load i8**, i8*** %209, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %210, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = call i8* @sdscatsds(i8* %201, i8* %214)
  store i8* %215, i8** %3, align 8
  %216 = load i8*, i8** %3, align 8
  %217 = call i8* @sdscatlen(i8* %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %217, i8** %3, align 8
  br label %218

218:                                              ; preds = %191
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  br label %174

221:                                              ; preds = %189
  br label %222

222:                                              ; preds = %221, %161, %156, %153
  %223 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #11
  %224 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #11
  %225 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  br label %105

226:                                              ; preds = %105
  %227 = load %39*, %39** %11, align 8
  call void @dictReleaseIterator(%39* %227)
  %228 = load i8*, i8** %3, align 8
  call void @sdsrange(i8* %228, i64 0, i64 -2)
  %229 = load %26*, %26** %6, align 8
  %230 = getelementptr inbounds %26, %26* %229, i32 0, i32 2
  %231 = getelementptr inbounds [16 x i64], [16 x i64]* %230, i32 0, i32 0
  %232 = bitcast i64* %231 to i8*
  %233 = load %26*, %26** %2, align 8
  %234 = getelementptr inbounds %26, %26* %233, i32 0, i32 2
  %235 = getelementptr inbounds [16 x i64], [16 x i64]* %234, i32 0, i32 0
  %236 = bitcast i64* %235 to i8*
  %237 = call i32 @memcmp(i8* %232, i8* %236, i64 128) #12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %226
  %240 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @40, i32 0, i32 0), i8* %240)
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 512, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @41, i32 0, i32 0))
  call void @_exit(i32 1) #14
  unreachable

241:                                              ; preds = %226
  %242 = load i8*, i8** %3, align 8
  %243 = bitcast %33** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  %244 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #11
  %245 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #11
  %246 = bitcast %26* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %246) #11
  %247 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #11
  %248 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #11
  ret i8* %242
}

declare dso_local i8* @sdsempty() #5

declare dso_local i8* @sdscat(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetUser(%26* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %26*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %22*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %22*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %22*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %26* %0, %26** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i8*, i8** %6, align 8
  %27 = call i64 @strlen(i8* %26) #12
  store i64 %27, i64* %7, align 8
  br label %28

28:                                               ; preds = %25, %3
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 @strcasecmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0)) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load %26*, %26** %5, align 8
  %34 = getelementptr inbounds %26, %26* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, i64* %34, align 8
  %37 = load %26*, %26** %5, align 8
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, -3
  store i64 %40, i64* %38, align 8
  br label %559

41:                                               ; preds = %28
  %42 = load i8*, i8** %6, align 8
  %43 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0)) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load %26*, %26** %5, align 8
  %47 = getelementptr inbounds %26, %26* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, 2
  store i64 %49, i64* %47, align 8
  %50 = load %26*, %26** %5, align 8
  %51 = getelementptr inbounds %26, %26* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, -2
  store i64 %53, i64* %51, align 8
  br label %558

54:                                               ; preds = %41
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 @strcasecmp(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0)) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0)) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58, %54
  %63 = load %26*, %26** %5, align 8
  %64 = getelementptr inbounds %26, %26* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = or i64 %65, 4
  store i64 %66, i64* %64, align 8
  %67 = load %26*, %26** %5, align 8
  %68 = getelementptr inbounds %26, %26* %67, i32 0, i32 5
  %69 = load %21*, %21** %68, align 8
  call void @listEmpty(%21* %69)
  br label %557

70:                                               ; preds = %58
  %71 = load i8*, i8** %6, align 8
  %72 = call i32 @strcasecmp(i8* %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0)) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load %26*, %26** %5, align 8
  %76 = getelementptr inbounds %26, %26* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, -5
  store i64 %78, i64* %76, align 8
  %79 = load %26*, %26** %5, align 8
  %80 = getelementptr inbounds %26, %26* %79, i32 0, i32 5
  %81 = load %21*, %21** %80, align 8
  call void @listEmpty(%21* %81)
  br label %556

82:                                               ; preds = %70
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @strcasecmp(i8* %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0)) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8*, i8** %6, align 8
  %88 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86, %82
  %91 = load %26*, %26** %5, align 8
  %92 = getelementptr inbounds %26, %26* %91, i32 0, i32 2
  %93 = getelementptr inbounds [16 x i64], [16 x i64]* %92, i32 0, i32 0
  %94 = bitcast i64* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %94, i8 -1, i64 128, i1 false)
  %95 = load %26*, %26** %5, align 8
  %96 = getelementptr inbounds %26, %26* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = or i64 %97, 8
  store i64 %98, i64* %96, align 8
  %99 = load %26*, %26** %5, align 8
  call void @ACLResetSubcommands(%26* %99)
  br label %555

100:                                              ; preds = %86
  %101 = load i8*, i8** %6, align 8
  %102 = call i32 @strcasecmp(i8* %101, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i32 0, i32 0)) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i8*, i8** %6, align 8
  %106 = call i32 @strcasecmp(i8* %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0)) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %104, %100
  %109 = load %26*, %26** %5, align 8
  %110 = getelementptr inbounds %26, %26* %109, i32 0, i32 2
  %111 = getelementptr inbounds [16 x i64], [16 x i64]* %110, i32 0, i32 0
  %112 = bitcast i64* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 128, i1 false)
  %113 = load %26*, %26** %5, align 8
  %114 = getelementptr inbounds %26, %26* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = and i64 %115, -9
  store i64 %116, i64* %114, align 8
  %117 = load %26*, %26** %5, align 8
  call void @ACLResetSubcommands(%26* %117)
  br label %554

118:                                              ; preds = %104
  %119 = load i8*, i8** %6, align 8
  %120 = call i32 @strcasecmp(i8* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0)) #12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load %26*, %26** %5, align 8
  %124 = getelementptr inbounds %26, %26* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = or i64 %125, 16
  store i64 %126, i64* %124, align 8
  %127 = load %26*, %26** %5, align 8
  %128 = getelementptr inbounds %26, %26* %127, i32 0, i32 4
  %129 = load %21*, %21** %128, align 8
  call void @listEmpty(%21* %129)
  br label %553

130:                                              ; preds = %118
  %131 = load i8*, i8** %6, align 8
  %132 = call i32 @strcasecmp(i8* %131, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0)) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = load %26*, %26** %5, align 8
  %136 = getelementptr inbounds %26, %26* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = and i64 %137, -17
  store i64 %138, i64* %136, align 8
  %139 = load %26*, %26** %5, align 8
  %140 = getelementptr inbounds %26, %26* %139, i32 0, i32 4
  %141 = load %21*, %21** %140, align 8
  call void @listEmpty(%21* %141)
  br label %552

142:                                              ; preds = %130
  %143 = load i8*, i8** %6, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 62
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load i8*, i8** %6, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %244

154:                                              ; preds = %148, %142
  %155 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #11
  %156 = load i8*, i8** %6, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 62
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load i8*, i8** %6, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  %164 = load i64, i64* %7, align 8
  %165 = sub nsw i64 %164, 1
  %166 = call i8* @ACLHashPassword(i8* %163, i64 %165)
  store i8* %166, i8** %8, align 8
  br label %217

167:                                              ; preds = %154
  %168 = load i64, i64* %7, align 8
  %169 = icmp ne i64 %168, 65
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32* @__errno_location() #13
  store i32 74, i32* %171, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %240

172:                                              ; preds = %167
  %173 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #11
  store i32 1, i32* %10, align 4
  br label %174

174:                                              ; preds = %205, %172
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %175, 65
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 2, i32* %9, align 4
  br label %208

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #11
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  store i8 %183, i8* %11, align 1
  %184 = load i8, i8* %11, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %185, 97
  br i1 %186, label %191, label %187

187:                                              ; preds = %178
  %188 = load i8, i8* %11, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sgt i32 %189, 102
  br i1 %190, label %191, label %201

191:                                              ; preds = %187, %178
  %192 = load i8, i8* %11, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %193, 48
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i8, i8* %11, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sgt i32 %197, 57
  br i1 %198, label %199, label %201

199:                                              ; preds = %195, %191
  %200 = call i32* @__errno_location() #13
  store i32 74, i32* %200, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %202

201:                                              ; preds = %195, %187
  store i32 0, i32* %9, align 4
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #11
  %203 = load i32, i32* %9, align 4
  switch i32 %203, label %208 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  br label %174

208:                                              ; preds = %202, %177
  %209 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #11
  %210 = load i32, i32* %9, align 4
  switch i32 %210, label %240 [
    i32 2, label %211
  ]

211:                                              ; preds = %208
  %212 = load i8*, i8** %6, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = load i64, i64* %7, align 8
  %215 = sub nsw i64 %214, 1
  %216 = call i8* @sdsnewlen(i8* %213, i64 %215)
  store i8* %216, i8** %8, align 8
  br label %217

217:                                              ; preds = %211, %161
  %218 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #11
  %219 = load %26*, %26** %5, align 8
  %220 = getelementptr inbounds %26, %26* %219, i32 0, i32 4
  %221 = load %21*, %21** %220, align 8
  %222 = load i8*, i8** %8, align 8
  %223 = call %22* @listSearchKey(%21* %221, i8* %222)
  store %22* %223, %22** %12, align 8
  %224 = load %22*, %22** %12, align 8
  %225 = icmp eq %22* %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %217
  %227 = load %26*, %26** %5, align 8
  %228 = getelementptr inbounds %26, %26* %227, i32 0, i32 4
  %229 = load %21*, %21** %228, align 8
  %230 = load i8*, i8** %8, align 8
  %231 = call %21* @listAddNodeTail(%21* %229, i8* %230)
  br label %234

232:                                              ; preds = %217
  %233 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %233)
  br label %234

234:                                              ; preds = %232, %226
  %235 = load %26*, %26** %5, align 8
  %236 = getelementptr inbounds %26, %26* %235, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = and i64 %237, -17
  store i64 %238, i64* %236, align 8
  %239 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #11
  store i32 0, i32* %9, align 4
  br label %240

240:                                              ; preds = %234, %208, %170
  %241 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #11
  %242 = load i32, i32* %9, align 4
  switch i32 %242, label %562 [
    i32 0, label %243
    i32 1, label %560
  ]

243:                                              ; preds = %240
  br label %551

244:                                              ; preds = %148
  %245 = load i8*, i8** %6, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 0
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 60
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = load i8*, i8** %6, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 0
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 33
  br i1 %255, label %256, label %304

256:                                              ; preds = %250, %244
  %257 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #11
  %258 = load i8*, i8** %6, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 0
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 60
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = load i8*, i8** %6, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  %266 = load i64, i64* %7, align 8
  %267 = sub nsw i64 %266, 1
  %268 = call i8* @ACLHashPassword(i8* %265, i64 %267)
  store i8* %268, i8** %13, align 8
  br label %280

269:                                              ; preds = %256
  %270 = load i64, i64* %7, align 8
  %271 = icmp ne i64 %270, 65
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32* @__errno_location() #13
  store i32 74, i32* %273, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %300

274:                                              ; preds = %269
  %275 = load i8*, i8** %6, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 1
  %277 = load i64, i64* %7, align 8
  %278 = sub nsw i64 %277, 1
  %279 = call i8* @sdsnewlen(i8* %276, i64 %278)
  store i8* %279, i8** %13, align 8
  br label %280

280:                                              ; preds = %274, %263
  %281 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #11
  %282 = load %26*, %26** %5, align 8
  %283 = getelementptr inbounds %26, %26* %282, i32 0, i32 4
  %284 = load %21*, %21** %283, align 8
  %285 = load i8*, i8** %13, align 8
  %286 = call %22* @listSearchKey(%21* %284, i8* %285)
  store %22* %286, %22** %14, align 8
  %287 = load i8*, i8** %13, align 8
  call void @sdsfree(i8* %287)
  %288 = load %22*, %22** %14, align 8
  %289 = icmp ne %22* %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %280
  %291 = load %26*, %26** %5, align 8
  %292 = getelementptr inbounds %26, %26* %291, i32 0, i32 4
  %293 = load %21*, %21** %292, align 8
  %294 = load %22*, %22** %14, align 8
  call void @listDelNode(%21* %293, %22* %294)
  br label %297

295:                                              ; preds = %280
  %296 = call i32* @__errno_location() #13
  store i32 19, i32* %296, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %298

297:                                              ; preds = %290
  store i32 0, i32* %9, align 4
  br label %298

298:                                              ; preds = %297, %295
  %299 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #11
  br label %300

300:                                              ; preds = %298, %272
  %301 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #11
  %302 = load i32, i32* %9, align 4
  switch i32 %302, label %562 [
    i32 0, label %303
    i32 1, label %560
  ]

303:                                              ; preds = %300
  br label %550

304:                                              ; preds = %250
  %305 = load i8*, i8** %6, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 0
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 126
  br i1 %309, label %310, label %357

310:                                              ; preds = %304
  %311 = load %26*, %26** %5, align 8
  %312 = getelementptr inbounds %26, %26* %311, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  %314 = and i64 %313, 4
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = call i32* @__errno_location() #13
  store i32 17, i32* %317, align 4
  store i32 -1, i32* %4, align 4
  br label %560

318:                                              ; preds = %310
  %319 = load i8*, i8** %6, align 8
  %320 = getelementptr inbounds i8, i8* %319, i64 1
  %321 = load i64, i64* %7, align 8
  %322 = sub nsw i64 %321, 1
  %323 = call i32 @ACLStringHasSpaces(i8* %320, i64 %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = call i32* @__errno_location() #13
  store i32 22, i32* %326, align 4
  store i32 -1, i32* %4, align 4
  br label %560

327:                                              ; preds = %318
  %328 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #11
  %329 = load i8*, i8** %6, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 1
  %331 = load i64, i64* %7, align 8
  %332 = sub nsw i64 %331, 1
  %333 = call i8* @sdsnewlen(i8* %330, i64 %332)
  store i8* %333, i8** %15, align 8
  %334 = bitcast %22** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #11
  %335 = load %26*, %26** %5, align 8
  %336 = getelementptr inbounds %26, %26* %335, i32 0, i32 5
  %337 = load %21*, %21** %336, align 8
  %338 = load i8*, i8** %15, align 8
  %339 = call %22* @listSearchKey(%21* %337, i8* %338)
  store %22* %339, %22** %16, align 8
  %340 = load %22*, %22** %16, align 8
  %341 = icmp eq %22* %340, null
  br i1 %341, label %342, label %348

342:                                              ; preds = %327
  %343 = load %26*, %26** %5, align 8
  %344 = getelementptr inbounds %26, %26* %343, i32 0, i32 5
  %345 = load %21*, %21** %344, align 8
  %346 = load i8*, i8** %15, align 8
  %347 = call %21* @listAddNodeTail(%21* %345, i8* %346)
  br label %350

348:                                              ; preds = %327
  %349 = load i8*, i8** %15, align 8
  call void @sdsfree(i8* %349)
  br label %350

350:                                              ; preds = %348, %342
  %351 = load %26*, %26** %5, align 8
  %352 = getelementptr inbounds %26, %26* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = and i64 %353, -5
  store i64 %354, i64* %352, align 8
  %355 = bitcast %22** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #11
  %356 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #11
  br label %549

357:                                              ; preds = %304
  %358 = load i8*, i8** %6, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 0
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 43
  br i1 %362, label %363, label %441

363:                                              ; preds = %357
  %364 = load i8*, i8** %6, align 8
  %365 = getelementptr inbounds i8, i8* %364, i64 1
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 64
  br i1 %368, label %369, label %441

369:                                              ; preds = %363
  %370 = load i8*, i8** %6, align 8
  %371 = call i8* @strchr(i8* %370, i32 124) #12
  %372 = icmp eq i8* %371, null
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = load i8*, i8** %6, align 8
  %375 = getelementptr inbounds i8, i8* %374, i64 1
  %376 = call %10* @ACLLookupCommand(i8* %375)
  %377 = icmp eq %10* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = call i32* @__errno_location() #13
  store i32 2, i32* %379, align 4
  store i32 -1, i32* %4, align 4
  br label %560

380:                                              ; preds = %373
  %381 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %381) #11
  %382 = load i8*, i8** %6, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 1
  %384 = call i64 @ACLGetCommandID(i8* %383)
  store i64 %384, i64* %17, align 8
  %385 = load %26*, %26** %5, align 8
  %386 = load i64, i64* %17, align 8
  call void @ACLSetUserCommandBit(%26* %385, i64 %386, i32 1)
  %387 = load %26*, %26** %5, align 8
  %388 = load i64, i64* %17, align 8
  call void @ACLResetSubcommandsForCommand(%26* %387, i64 %388)
  %389 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #11
  br label %440

390:                                              ; preds = %369
  %391 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %391) #11
  %392 = load i8*, i8** %6, align 8
  %393 = getelementptr inbounds i8, i8* %392, i64 1
  %394 = call i8* @zstrdup(i8* %393)
  store i8* %394, i8** %18, align 8
  %395 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %395) #11
  %396 = load i8*, i8** %18, align 8
  %397 = call i8* @strchr(i8* %396, i32 124) #12
  store i8* %397, i8** %19, align 8
  %398 = load i8*, i8** %19, align 8
  %399 = getelementptr inbounds i8, i8* %398, i64 0
  store i8 0, i8* %399, align 1
  %400 = load i8*, i8** %19, align 8
  %401 = getelementptr inbounds i8, i8* %400, i32 1
  store i8* %401, i8** %19, align 8
  %402 = load i8*, i8** %18, align 8
  %403 = call %10* @ACLLookupCommand(i8* %402)
  %404 = icmp eq %10* %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %390
  %406 = load i8*, i8** %18, align 8
  call void @zfree(i8* %406)
  %407 = call i32* @__errno_location() #13
  store i32 2, i32* %407, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %435

408:                                              ; preds = %390
  %409 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %409) #11
  %410 = load i8*, i8** %18, align 8
  %411 = call i64 @ACLGetCommandID(i8* %410)
  store i64 %411, i64* %20, align 8
  %412 = load i8*, i8** %19, align 8
  %413 = call i64 @strlen(i8* %412) #12
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = load i8*, i8** %18, align 8
  call void @zfree(i8* %416)
  %417 = call i32* @__errno_location() #13
  store i32 22, i32* %417, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %433

418:                                              ; preds = %408
  %419 = load %26*, %26** %5, align 8
  %420 = load i64, i64* %20, align 8
  %421 = call i32 @ACLGetUserCommandBit(%26* %419, i64 %420)
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load i8*, i8** %18, align 8
  call void @zfree(i8* %424)
  %425 = call i32* @__errno_location() #13
  store i32 16, i32* %425, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %433

426:                                              ; preds = %418
  %427 = load %26*, %26** %5, align 8
  %428 = load i64, i64* %20, align 8
  %429 = load i8*, i8** %19, align 8
  call void @ACLAddAllowedSubcommand(%26* %427, i64 %428, i8* %429)
  %430 = load %26*, %26** %5, align 8
  %431 = load i64, i64* %20, align 8
  call void @ACLSetUserCommandBit(%26* %430, i64 %431, i32 0)
  %432 = load i8*, i8** %18, align 8
  call void @zfree(i8* %432)
  store i32 0, i32* %9, align 4
  br label %433

433:                                              ; preds = %426, %423, %415
  %434 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #11
  br label %435

435:                                              ; preds = %433, %405
  %436 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #11
  %437 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #11
  %438 = load i32, i32* %9, align 4
  switch i32 %438, label %562 [
    i32 0, label %439
    i32 1, label %560
  ]

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439, %380
  br label %548

441:                                              ; preds = %363, %357
  %442 = load i8*, i8** %6, align 8
  %443 = getelementptr inbounds i8, i8* %442, i64 0
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 45
  br i1 %446, label %447, label %470

447:                                              ; preds = %441
  %448 = load i8*, i8** %6, align 8
  %449 = getelementptr inbounds i8, i8* %448, i64 1
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 64
  br i1 %452, label %453, label %470

453:                                              ; preds = %447
  %454 = load i8*, i8** %6, align 8
  %455 = getelementptr inbounds i8, i8* %454, i64 1
  %456 = call %10* @ACLLookupCommand(i8* %455)
  %457 = icmp eq %10* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = call i32* @__errno_location() #13
  store i32 2, i32* %459, align 4
  store i32 -1, i32* %4, align 4
  br label %560

460:                                              ; preds = %453
  %461 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %461) #11
  %462 = load i8*, i8** %6, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 1
  %464 = call i64 @ACLGetCommandID(i8* %463)
  store i64 %464, i64* %21, align 8
  %465 = load %26*, %26** %5, align 8
  %466 = load i64, i64* %21, align 8
  call void @ACLSetUserCommandBit(%26* %465, i64 %466, i32 0)
  %467 = load %26*, %26** %5, align 8
  %468 = load i64, i64* %21, align 8
  call void @ACLResetSubcommandsForCommand(%26* %467, i64 %468)
  %469 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #11
  br label %547

470:                                              ; preds = %447, %441
  %471 = load i8*, i8** %6, align 8
  %472 = getelementptr inbounds i8, i8* %471, i64 0
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 43
  br i1 %475, label %482, label %476

476:                                              ; preds = %470
  %477 = load i8*, i8** %6, align 8
  %478 = getelementptr inbounds i8, i8* %477, i64 0
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 45
  br i1 %481, label %482, label %510

482:                                              ; preds = %476, %470
  %483 = load i8*, i8** %6, align 8
  %484 = getelementptr inbounds i8, i8* %483, i64 1
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 64
  br i1 %487, label %488, label %510

488:                                              ; preds = %482
  %489 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %489) #11
  %490 = load i8*, i8** %6, align 8
  %491 = getelementptr inbounds i8, i8* %490, i64 0
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 43
  %495 = zext i1 %494 to i64
  %496 = select i1 %494, i32 1, i32 0
  store i32 %496, i32* %22, align 4
  %497 = load %26*, %26** %5, align 8
  %498 = load i8*, i8** %6, align 8
  %499 = getelementptr inbounds i8, i8* %498, i64 2
  %500 = load i32, i32* %22, align 4
  %501 = call i32 @ACLSetUserCommandBitsForCategory(%26* %497, i8* %499, i32 %500)
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %503, label %505

503:                                              ; preds = %488
  %504 = call i32* @__errno_location() #13
  store i32 2, i32* %504, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %506

505:                                              ; preds = %488
  store i32 0, i32* %9, align 4
  br label %506

506:                                              ; preds = %505, %503
  %507 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %507) #11
  %508 = load i32, i32* %9, align 4
  switch i32 %508, label %562 [
    i32 0, label %509
    i32 1, label %560
  ]

509:                                              ; preds = %506
  br label %546

510:                                              ; preds = %482, %476
  %511 = load i8*, i8** %6, align 8
  %512 = call i32 @strcasecmp(i8* %511, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0)) #12
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %543, label %514

514:                                              ; preds = %510
  %515 = load %26*, %26** %5, align 8
  %516 = call i32 @ACLSetUser(%26* %515, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i64 -1)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  br label %521

519:                                              ; preds = %514
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 883)
  call void @_exit(i32 1) #14
  unreachable

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520, %518
  %522 = load %26*, %26** %5, align 8
  %523 = call i32 @ACLSetUser(%26* %522, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0), i64 -1)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  br label %528

526:                                              ; preds = %521
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 884)
  call void @_exit(i32 1) #14
  unreachable

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527, %525
  %529 = load %26*, %26** %5, align 8
  %530 = call i32 @ACLSetUser(%26* %529, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i64 -1)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  br label %535

533:                                              ; preds = %528
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 885)
  call void @_exit(i32 1) #14
  unreachable

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534, %532
  %536 = load %26*, %26** %5, align 8
  %537 = call i32 @ACLSetUser(%26* %536, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i64 -1)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  br label %542

540:                                              ; preds = %535
  call void @_serverAssert(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 886)
  call void @_exit(i32 1) #14
  unreachable

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541, %539
  br label %545

543:                                              ; preds = %510
  %544 = call i32* @__errno_location() #13
  store i32 22, i32* %544, align 4
  store i32 -1, i32* %4, align 4
  br label %560

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545, %509
  br label %547

547:                                              ; preds = %546, %460
  br label %548

548:                                              ; preds = %547, %440
  br label %549

549:                                              ; preds = %548, %350
  br label %550

550:                                              ; preds = %549, %303
  br label %551

551:                                              ; preds = %550, %243
  br label %552

552:                                              ; preds = %551, %134
  br label %553

553:                                              ; preds = %552, %122
  br label %554

554:                                              ; preds = %553, %108
  br label %555

555:                                              ; preds = %554, %90
  br label %556

556:                                              ; preds = %555, %74
  br label %557

557:                                              ; preds = %556, %62
  br label %558

558:                                              ; preds = %557, %45
  br label %559

559:                                              ; preds = %558, %32
  store i32 0, i32* %4, align 4
  br label %560

560:                                              ; preds = %559, %543, %506, %458, %435, %378, %325, %316, %300, %240
  %561 = load i32, i32* %4, align 4
  ret i32 %561

562:                                              ; preds = %506, %435, %300, %240
  unreachable
}

declare dso_local i8* @sdscatsds(i8*, i8*) #5

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #5

declare dso_local void @sdsrange(i8*, i64, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local void @serverLog(i32, i8*, ...) #5

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLDescribeUser(%26* %0) #0 {
  %2 = alloca %26*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %38, align 8
  %6 = alloca %22*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %26* %0, %26** %2, align 8
  %10 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = call i8* @sdsempty()
  store i8* %11, i8** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %59, %1
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %15
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  br label %62

22:                                               ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %24
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %31
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %22
  br label %59

37:                                               ; preds = %29
  %38 = load %26*, %26** %2, align 8
  %39 = getelementptr inbounds %26, %26* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %42
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %40, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %51
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 16
  %55 = call i8* @sdscat(i8* %49, i8* %54)
  store i8* %55, i8** %3, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = call i8* @sdscatlen(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %57, i8** %3, align 8
  br label %58

58:                                               ; preds = %48, %37
  br label %59

59:                                               ; preds = %58, %36
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %13

62:                                               ; preds = %20
  %63 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %63) #11
  %64 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = load %26*, %26** %2, align 8
  %66 = getelementptr inbounds %26, %26* %65, i32 0, i32 4
  %67 = load %21*, %21** %66, align 8
  call void @listRewind(%21* %67, %38* %5)
  br label %68

68:                                               ; preds = %71, %62
  %69 = call %22* @listNext(%38* %5)
  store %22* %69, %22** %6, align 8
  %70 = icmp ne %22* %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load %22*, %22** %6, align 8
  %74 = getelementptr inbounds %22, %22* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  store i8* %75, i8** %7, align 8
  %76 = load i8*, i8** %3, align 8
  %77 = call i8* @sdscatlen(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i32 0, i32 0), i64 1)
  store i8* %77, i8** %3, align 8
  %78 = load i8*, i8** %3, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = call i8* @sdscatsds(i8* %78, i8* %79)
  store i8* %80, i8** %3, align 8
  %81 = load i8*, i8** %3, align 8
  %82 = call i8* @sdscatlen(i8* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %82, i8** %3, align 8
  %83 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  br label %68

84:                                               ; preds = %68
  %85 = load %26*, %26** %2, align 8
  %86 = getelementptr inbounds %26, %26* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, 4
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i8*, i8** %3, align 8
  %92 = call i8* @sdscatlen(i8* %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i64 3)
  store i8* %92, i8** %3, align 8
  br label %114

93:                                               ; preds = %84
  %94 = load %26*, %26** %2, align 8
  %95 = getelementptr inbounds %26, %26* %94, i32 0, i32 5
  %96 = load %21*, %21** %95, align 8
  call void @listRewind(%21* %96, %38* %5)
  br label %97

97:                                               ; preds = %100, %93
  %98 = call %22* @listNext(%38* %5)
  store %22* %98, %22** %6, align 8
  %99 = icmp ne %22* %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  %102 = load %22*, %22** %6, align 8
  %103 = getelementptr inbounds %22, %22* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  store i8* %104, i8** %8, align 8
  %105 = load i8*, i8** %3, align 8
  %106 = call i8* @sdscatlen(i8* %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i64 1)
  store i8* %106, i8** %3, align 8
  %107 = load i8*, i8** %3, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = call i8* @sdscatsds(i8* %107, i8* %108)
  store i8* %109, i8** %3, align 8
  %110 = load i8*, i8** %3, align 8
  %111 = call i8* @sdscatlen(i8* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %111, i8** %3, align 8
  %112 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #11
  br label %97

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %90
  %115 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #11
  %116 = load %26*, %26** %2, align 8
  %117 = call i8* @ACLDescribeUserCommandRules(%26* %116)
  store i8* %117, i8** %9, align 8
  %118 = load i8*, i8** %3, align 8
  %119 = load i8*, i8** %9, align 8
  %120 = call i8* @sdscatsds(i8* %118, i8* %119)
  store i8* %120, i8** %3, align 8
  %121 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %121)
  %122 = load i8*, i8** %3, align 8
  %123 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #11
  %125 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #11
  %126 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  ret i8* %122
}

; Function Attrs: nounwind uwtable
define dso_local %10* @ACLLookupCommand(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %2, align 8
  %8 = call i8* @sdsnew(i8* %7)
  store i8* %8, i8** %4, align 8
  %9 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i32 0, i32 9), align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @dictFetchValue(%30* %9, i8* %10)
  %12 = bitcast i8* %11 to %10*
  store %10* %12, %10** %3, align 8
  %13 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %13)
  %14 = load %10*, %10** %3, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #11
  %16 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #11
  ret %10* %14
}

declare dso_local i8* @sdsnew(i8*) #5

declare dso_local i8* @dictFetchValue(%30*, i8*) #5

declare dso_local i8* @zcalloc(i64) #5

declare dso_local i8* @zrealloc(i8*, i64) #5

declare dso_local void @listEmpty(%21*) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local %22* @listSearchKey(%21*, i8*) #5

declare dso_local %21* @listAddNodeTail(%21*, i8*) #5

declare dso_local void @listDelNode(%21*, %22*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandID(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @sdsnew(i8* %9)
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  call void @sdstolower(i8* %11)
  %12 = load %2*, %2** @62, align 8
  %13 = icmp eq %2* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call %2* @raxNew()
  store %2* %15, %2** @62, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %2*, %2** @62, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @142(i8* %20)
  %22 = call i8* @raxFind(%2* %18, i8* %19, i64 %21)
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** @raxNotFound, align 8
  %25 = icmp ne i8* %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %27)
  %28 = load i8*, i8** %5, align 8
  %29 = ptrtoint i8* %28 to i64
  store i64 %29, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %51

30:                                               ; preds = %16
  %31 = load %2*, %2** @62, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = call i64 @strlen(i8* %33) #12
  %35 = load i64, i64* @63, align 8
  %36 = inttoptr i64 %35 to i8*
  %37 = call i32 @raxInsert(%2* %31, i8* %32, i64 %34, i8* %36, i8** null)
  %38 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %38)
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = load i64, i64* @63, align 8
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* @63, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* @63, align 8
  %43 = load i64, i64* @63, align 8
  %44 = icmp eq i64 %43, 1023
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = load i64, i64* @63, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* @63, align 8
  br label %48

48:                                               ; preds = %45, %30
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %2, align 8
  store i32 1, i32* %6, align 4
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  br label %51

51:                                               ; preds = %48, %26
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #11
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  %54 = load i64, i64* %2, align 8
  ret i64 %54
}

declare dso_local i8* @zstrdup(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLSetUserStringError() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8** %1, align 8
  %3 = call i32* @__errno_location() #13
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @55, i32 0, i32 0), i8** %1, align 8
  br label %37

7:                                                ; preds = %0
  %8 = call i32* @__errno_location() #13
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @56, i32 0, i32 0), i8** %1, align 8
  br label %36

12:                                               ; preds = %7
  %13 = call i32* @__errno_location() #13
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @57, i32 0, i32 0), i8** %1, align 8
  br label %35

17:                                               ; preds = %12
  %18 = call i32* @__errno_location() #13
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8* getelementptr inbounds ([160 x i8], [160 x i8]* @58, i32 0, i32 0), i8** %1, align 8
  br label %34

22:                                               ; preds = %17
  %23 = call i32* @__errno_location() #13
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8* getelementptr inbounds ([67 x i8], [67 x i8]* @59, i32 0, i32 0), i8** %1, align 8
  br label %33

27:                                               ; preds = %22
  %28 = call i32* @__errno_location() #13
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 74
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @60, i32 0, i32 0), i8** %1, align 8
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35, %11
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i8*, i8** %1, align 8
  %39 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInitDefaultUser() #0 {
  %1 = call %26* @ACLCreateUser(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7)
  store %26* %1, %26** @DefaultUser, align 8
  %2 = load %26*, %26** @DefaultUser, align 8
  %3 = call i32 @ACLSetUser(%26* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i64 -1)
  %4 = load %26*, %26** @DefaultUser, align 8
  %5 = call i32 @ACLSetUser(%26* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0), i64 -1)
  %6 = load %26*, %26** @DefaultUser, align 8
  %7 = call i32 @ACLSetUser(%26* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i64 -1)
  %8 = load %26*, %26** @DefaultUser, align 8
  %9 = call i32 @ACLSetUser(%26* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i64 -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInit() #0 {
  %1 = call %2* @raxNew()
  store %2* %1, %2** @Users, align 8
  %2 = call %21* @listCreate()
  store %21* %2, %21** @UsersToLoad, align 8
  %3 = call %21* @listCreate()
  store %21* %3, %21** @ACLLog, align 8
  call void @ACLInitDefaultUser()
  store i8* null, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 330), align 8
  ret void
}

declare dso_local %2* @raxNew() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckUserCredentials(%11* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %38, align 8
  %9 = alloca %22*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %11* %0, %11** %4, align 8
  store %11* %1, %11** %5, align 8
  %12 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %11*, %11** %4, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %11*, %11** %4, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @142(i8* %18)
  %20 = call %26* @ACLGetUserByName(i8* %15, i64 %19)
  store %26* %20, %26** %6, align 8
  %21 = load %26*, %26** %6, align 8
  %22 = icmp eq %26* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call i32* @__errno_location() #13
  store i32 2, i32* %24, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %81

25:                                               ; preds = %2
  %26 = load %26*, %26** %6, align 8
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32* @__errno_location() #13
  store i32 22, i32* %32, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %81

33:                                               ; preds = %25
  %34 = load %26*, %26** %6, align 8
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 16
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %81

40:                                               ; preds = %33
  %41 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %41) #11
  %42 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = load %26*, %26** %6, align 8
  %44 = getelementptr inbounds %26, %26* %43, i32 0, i32 4
  %45 = load %21*, %21** %44, align 8
  call void @listRewind(%21* %45, %38* %8)
  %46 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = load %11*, %11** %5, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %11*, %11** %5, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i64 @142(i8* %52)
  %54 = call i8* @ACLHashPassword(i8* %49, i64 %53)
  store i8* %54, i8** %10, align 8
  br label %55

55:                                               ; preds = %73, %40
  %56 = call %22* @listNext(%38* %8)
  store %22* %56, %22** %9, align 8
  %57 = icmp ne %22* %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #11
  %60 = load %22*, %22** %9, align 8
  %61 = getelementptr inbounds %22, %22* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %11, align 8
  %63 = load i8*, i8** %10, align 8
  %64 = load i8*, i8** %11, align 8
  %65 = call i32 @time_independent_strcmp(i8* %63, i8* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %68)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %70

69:                                               ; preds = %58
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %69, %67
  %71 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = load i32, i32* %7, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %70
  br label %55

74:                                               ; preds = %55
  %75 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %75)
  %76 = call i32* @__errno_location() #13
  store i32 22, i32* %76, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %77

77:                                               ; preds = %74, %70
  %78 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #11
  %79 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #11
  %80 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %80) #11
  br label %81

81:                                               ; preds = %77, %39, %31, %23
  %82 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local %26* @ACLGetUserByName(i8* %0, i64 %1) #0 {
  %3 = alloca %26*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %2*, %2** @Users, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i8* @raxFind(%2* %9, i8* %10, i64 %11)
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** @raxNotFound, align 8
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store %26* null, %26** %3, align 8
  store i32 1, i32* %7, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load i8*, i8** %6, align 8
  %19 = bitcast i8* %18 to %26*
  store %26* %19, %26** %3, align 8
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %17, %16
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  %22 = load %26*, %26** %3, align 8
  ret %26* %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @142(i8* %0) #9 {
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAuthenticateUser(%25* %0, %11* %1, %11* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %11*, align 8
  store %25* %0, %25** %5, align 8
  store %11* %1, %11** %6, align 8
  store %11* %2, %11** %7, align 8
  %8 = load %11*, %11** %6, align 8
  %9 = load %11*, %11** %7, align 8
  %10 = call i32 @ACLCheckUserCredentials(%11* %8, %11* %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load %25*, %25** %5, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 24
  store i32 1, i32* %14, align 8
  %15 = load %11*, %11** %6, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load %11*, %11** %6, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @142(i8* %20)
  %22 = call %26* @ACLGetUserByName(i8* %17, i64 %21)
  %23 = load %25*, %25** %5, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 13
  store %26* %22, %26** %24, align 8
  %25 = load %25*, %25** %5, align 8
  call void @moduleNotifyUserChanged(%25* %25)
  store i32 0, i32* %4, align 4
  br label %31

26:                                               ; preds = %3
  %27 = load %25*, %25** %5, align 8
  %28 = load %11*, %11** %6, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  call void @addACLLogEntry(%25* %27, i32 3, i32 0, i8* %30)
  store i32 -1, i32* %4, align 4
  br label %31

31:                                               ; preds = %26, %12
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

declare dso_local void @moduleNotifyUserChanged(%25*) #5

; Function Attrs: nounwind uwtable
define dso_local void @addACLLogEntry(%25* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %44*, align 8
  %10 = alloca %25*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %38, align 8
  %13 = alloca %22*, align 8
  %14 = alloca %44*, align 8
  %15 = alloca %44*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %22*, align 8
  %18 = alloca %44*, align 8
  store %25* %0, %25** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %19 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = call i8* @zmalloc(i64 48)
  %21 = bitcast i8* %20 to %44*
  store %44* %21, %44** %9, align 8
  %22 = load %44*, %44** %9, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 0
  store i64 1, i64* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %44*, %44** %9, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i8*, i8** %8, align 8
  br label %37

31:                                               ; preds = %4
  %32 = load %25*, %25** %5, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 13
  %34 = load %26*, %26** %33, align 8
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i8* [ %30, %29 ], [ %36, %31 ]
  %39 = call i8* @sdsdup(i8* %38)
  %40 = load %44*, %44** %9, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 4
  store i8* %39, i8** %41, align 8
  %42 = call i64 @mstime()
  %43 = load %44*, %44** %9, align 8
  %44 = getelementptr inbounds %44, %44* %43, i32 0, i32 5
  store i64 %42, i64* %44, align 8
  %45 = load i32, i32* %6, align 4
  switch i32 %45, label %79 [
    i32 1, label %46
    i32 2, label %55
    i32 3, label %68
  ]

46:                                               ; preds = %37
  %47 = load %25*, %25** %5, align 8
  %48 = getelementptr inbounds %25, %25* %47, i32 0, i32 11
  %49 = load %10*, %10** %48, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @sdsnew(i8* %51)
  %53 = load %44*, %44** %9, align 8
  %54 = getelementptr inbounds %44, %44* %53, i32 0, i32 3
  store i8* %52, i8** %54, align 8
  br label %83

55:                                               ; preds = %37
  %56 = load %25*, %25** %5, align 8
  %57 = getelementptr inbounds %25, %25* %56, i32 0, i32 10
  %58 = load %11**, %11*** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %11*, %11** %58, i64 %60
  %62 = load %11*, %11** %61, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i8* @sdsnew(i8* %64)
  %66 = load %44*, %44** %9, align 8
  %67 = getelementptr inbounds %44, %44* %66, i32 0, i32 3
  store i8* %65, i8** %67, align 8
  br label %83

68:                                               ; preds = %37
  %69 = load %25*, %25** %5, align 8
  %70 = getelementptr inbounds %25, %25* %69, i32 0, i32 10
  %71 = load %11**, %11*** %70, align 8
  %72 = getelementptr inbounds %11*, %11** %71, i64 0
  %73 = load %11*, %11** %72, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @sdsnew(i8* %75)
  %77 = load %44*, %44** %9, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 3
  store i8* %76, i8** %78, align 8
  br label %83

79:                                               ; preds = %37
  %80 = call i8* @sdsempty()
  %81 = load %44*, %44** %9, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 3
  store i8* %80, i8** %82, align 8
  br label %83

83:                                               ; preds = %79, %68, %55, %46
  %84 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #11
  %85 = load %25*, %25** %5, align 8
  store %25* %85, %25** %10, align 8
  %86 = load %25*, %25** %10, align 8
  %87 = getelementptr inbounds %25, %25* %86, i32 0, i32 23
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, 256
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load %25*, %25** getelementptr inbounds (%4, %4* @server, i32 0, i32 307), align 8
  store %25* %92, %25** %10, align 8
  br label %93

93:                                               ; preds = %91, %83
  %94 = call i8* @sdsempty()
  %95 = load %25*, %25** %10, align 8
  %96 = call i8* @catClientInfoString(i8* %94, %25* %95)
  %97 = load %44*, %44** %9, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 0, i32 6
  store i8* %96, i8** %98, align 8
  %99 = load %25*, %25** %5, align 8
  %100 = getelementptr inbounds %25, %25* %99, i32 0, i32 23
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load %44*, %44** %9, align 8
  %106 = getelementptr inbounds %44, %44* %105, i32 0, i32 2
  store i32 2, i32* %106, align 4
  br label %120

107:                                              ; preds = %93
  %108 = load %25*, %25** %5, align 8
  %109 = getelementptr inbounds %25, %25* %108, i32 0, i32 23
  %110 = load i64, i64* %109, align 8
  %111 = and i64 %110, 256
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load %44*, %44** %9, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 2
  store i32 1, i32* %115, align 4
  br label %119

116:                                              ; preds = %107
  %117 = load %44*, %44** %9, align 8
  %118 = getelementptr inbounds %44, %44* %117, i32 0, i32 2
  store i32 0, i32* %118, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %104
  %121 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #11
  store i64 10, i64* %11, align 8
  %122 = bitcast %38* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %122) #11
  %123 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #11
  %124 = load %21*, %21** @ACLLog, align 8
  call void @listRewind(%21* %124, %38* %12)
  %125 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  store %44* null, %44** %14, align 8
  br label %126

126:                                              ; preds = %157, %120
  %127 = load i64, i64* %11, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %11, align 8
  %129 = icmp ne i64 %127, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = call %22* @listNext(%38* %12)
  store %22* %131, %22** %13, align 8
  %132 = icmp ne %22* %131, null
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i1 [ false, %126 ], [ %132, %130 ]
  br i1 %134, label %135, label %158

135:                                              ; preds = %133
  %136 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #11
  %137 = load %22*, %22** %13, align 8
  %138 = getelementptr inbounds %22, %22* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8* %139 to %44*
  store %44* %140, %44** %15, align 8
  %141 = load %44*, %44** %15, align 8
  %142 = load %44*, %44** %9, align 8
  %143 = call i32 @ACLLogMatchEntry(%44* %141, %44* %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  %146 = load %44*, %44** %15, align 8
  store %44* %146, %44** %14, align 8
  %147 = load %21*, %21** @ACLLog, align 8
  %148 = load %22*, %22** %13, align 8
  call void @listDelNode(%21* %147, %22* %148)
  %149 = load %21*, %21** @ACLLog, align 8
  %150 = load %44*, %44** %15, align 8
  %151 = bitcast %44* %150 to i8*
  %152 = call %21* @listAddNodeHead(%21* %149, i8* %151)
  store i32 4, i32* %16, align 4
  br label %154

153:                                              ; preds = %135
  store i32 0, i32* %16, align 4
  br label %154

154:                                              ; preds = %153, %145
  %155 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #11
  %156 = load i32, i32* %16, align 4
  switch i32 %156, label %218 [
    i32 0, label %157
    i32 4, label %158
  ]

157:                                              ; preds = %154
  br label %126

158:                                              ; preds = %154, %133
  %159 = load %44*, %44** %14, align 8
  %160 = icmp ne %44* %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load %44*, %44** %14, align 8
  %163 = getelementptr inbounds %44, %44* %162, i32 0, i32 6
  %164 = load i8*, i8** %163, align 8
  call void @sdsfree(i8* %164)
  %165 = load %44*, %44** %9, align 8
  %166 = getelementptr inbounds %44, %44* %165, i32 0, i32 6
  %167 = load i8*, i8** %166, align 8
  %168 = load %44*, %44** %14, align 8
  %169 = getelementptr inbounds %44, %44* %168, i32 0, i32 6
  store i8* %167, i8** %169, align 8
  %170 = load %44*, %44** %9, align 8
  %171 = getelementptr inbounds %44, %44* %170, i32 0, i32 5
  %172 = load i64, i64* %171, align 8
  %173 = load %44*, %44** %14, align 8
  %174 = getelementptr inbounds %44, %44* %173, i32 0, i32 5
  store i64 %172, i64* %174, align 8
  %175 = load %44*, %44** %14, align 8
  %176 = getelementptr inbounds %44, %44* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, i64* %176, align 8
  %179 = load %44*, %44** %9, align 8
  %180 = getelementptr inbounds %44, %44* %179, i32 0, i32 6
  store i8* null, i8** %180, align 8
  %181 = load %44*, %44** %9, align 8
  %182 = bitcast %44* %181 to i8*
  call void @ACLFreeLogEntry(i8* %182)
  br label %211

183:                                              ; preds = %158
  %184 = load %21*, %21** @ACLLog, align 8
  %185 = load %44*, %44** %9, align 8
  %186 = bitcast %44* %185 to i8*
  %187 = call %21* @listAddNodeHead(%21* %184, i8* %186)
  br label %188

188:                                              ; preds = %194, %183
  %189 = load %21*, %21** @ACLLog, align 8
  %190 = getelementptr inbounds %21, %21* %189, i32 0, i32 5
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* getelementptr inbounds (%4, %4* @server, i32 0, i32 329), align 8
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %188
  %195 = bitcast %22** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #11
  %196 = load %21*, %21** @ACLLog, align 8
  %197 = getelementptr inbounds %21, %21* %196, i32 0, i32 1
  %198 = load %22*, %22** %197, align 8
  store %22* %198, %22** %17, align 8
  %199 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #11
  %200 = load %22*, %22** %17, align 8
  %201 = getelementptr inbounds %22, %22* %200, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = bitcast i8* %202 to %44*
  store %44* %203, %44** %18, align 8
  %204 = load %44*, %44** %18, align 8
  %205 = bitcast %44* %204 to i8*
  call void @ACLFreeLogEntry(i8* %205)
  %206 = load %21*, %21** @ACLLog, align 8
  %207 = load %22*, %22** %17, align 8
  call void @listDelNode(%21* %206, %22* %207)
  %208 = bitcast %44** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  %209 = bitcast %22** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #11
  br label %188

210:                                              ; preds = %188
  br label %211

211:                                              ; preds = %210, %161
  %212 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #11
  %213 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #11
  %214 = bitcast %38* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %214) #11
  %215 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  %216 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #11
  %217 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  ret void

218:                                              ; preds = %154
  unreachable
}

declare dso_local void @sdstolower(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckCommandPerm(%25* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %38, align 8
  %14 = alloca %22*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store i32* %1, i32** %5, align 8
  %19 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = load %25*, %25** %4, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 13
  %22 = load %26*, %26** %21, align 8
  store %26* %22, %26** %6, align 8
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load %25*, %25** %4, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 11
  %26 = load %10*, %10** %25, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 11
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %7, align 8
  %30 = load %26*, %26** %6, align 8
  %31 = icmp eq %26* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %248

33:                                               ; preds = %2
  %34 = load %26*, %26** %6, align 8
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %33
  %40 = load %25*, %25** %4, align 8
  %41 = getelementptr inbounds %25, %25* %40, i32 0, i32 11
  %42 = load %10*, %10** %41, align 8
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 1
  %44 = load void (%25*)*, void (%25*)** %43, align 8
  %45 = icmp ne void (%25*)* %44, @authCommand
  br i1 %45, label %46, label %114

46:                                               ; preds = %39
  %47 = load %26*, %26** %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call i32 @ACLGetUserCommandBit(%26* %47, i64 %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %113

51:                                               ; preds = %46
  %52 = load %25*, %25** %4, align 8
  %53 = getelementptr inbounds %25, %25* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 8
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = load %26*, %26** %6, align 8
  %58 = getelementptr inbounds %26, %26* %57, i32 0, i32 3
  %59 = load i8***, i8**** %58, align 8
  %60 = icmp eq i8*** %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load %26*, %26** %6, align 8
  %63 = getelementptr inbounds %26, %26* %62, i32 0, i32 3
  %64 = load i8***, i8**** %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds i8**, i8*** %64, i64 %65
  %67 = load i8**, i8*** %66, align 8
  %68 = icmp eq i8** %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %56, %51
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %248

70:                                               ; preds = %61
  %71 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #11
  store i64 0, i64* %9, align 8
  br label %72

72:                                               ; preds = %105, %70
  br label %73

73:                                               ; preds = %72
  %74 = load %26*, %26** %6, align 8
  %75 = getelementptr inbounds %26, %26* %74, i32 0, i32 3
  %76 = load i8***, i8**** %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i8**, i8*** %76, i64 %77
  %79 = load i8**, i8*** %78, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds i8*, i8** %79, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %109

85:                                               ; preds = %73
  %86 = load %25*, %25** %4, align 8
  %87 = getelementptr inbounds %25, %25* %86, i32 0, i32 10
  %88 = load %11**, %11*** %87, align 8
  %89 = getelementptr inbounds %11*, %11** %88, i64 1
  %90 = load %11*, %11** %89, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = load %26*, %26** %6, align 8
  %94 = getelementptr inbounds %26, %26* %93, i32 0, i32 3
  %95 = load i8***, i8**** %94, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i8**, i8*** %95, i64 %96
  %98 = load i8**, i8*** %97, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds i8*, i8** %98, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcasecmp(i8* %92, i8* %101) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %85
  br label %108

105:                                              ; preds = %85
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %9, align 8
  br label %72

108:                                              ; preds = %104
  store i32 0, i32* %8, align 4
  br label %109

109:                                              ; preds = %108, %84
  %110 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #11
  %111 = load i32, i32* %8, align 4
  switch i32 %111, label %248 [
    i32 0, label %112
  ]

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %46
  br label %114

114:                                              ; preds = %113, %39, %33
  %115 = load %25*, %25** %4, align 8
  %116 = getelementptr inbounds %25, %25* %115, i32 0, i32 13
  %117 = load %26*, %26** %116, align 8
  %118 = getelementptr inbounds %26, %26* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = and i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %247, label %122

122:                                              ; preds = %114
  %123 = load %25*, %25** %4, align 8
  %124 = getelementptr inbounds %25, %25* %123, i32 0, i32 11
  %125 = load %10*, %10** %124, align 8
  %126 = getelementptr inbounds %10, %10* %125, i32 0, i32 5
  %127 = load i32* (%10*, %11**, i32, i32*)*, i32* (%10*, %11**, i32, i32*)** %126, align 8
  %128 = icmp ne i32* (%10*, %11**, i32, i32*)* %127, null
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load %25*, %25** %4, align 8
  %131 = getelementptr inbounds %25, %25* %130, i32 0, i32 11
  %132 = load %10*, %10** %131, align 8
  %133 = getelementptr inbounds %10, %10* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %247

136:                                              ; preds = %129, %122
  %137 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #11
  %138 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #11
  %139 = load %25*, %25** %4, align 8
  %140 = getelementptr inbounds %25, %25* %139, i32 0, i32 11
  %141 = load %10*, %10** %140, align 8
  %142 = load %25*, %25** %4, align 8
  %143 = getelementptr inbounds %25, %25* %142, i32 0, i32 10
  %144 = load %11**, %11*** %143, align 8
  %145 = load %25*, %25** %4, align 8
  %146 = getelementptr inbounds %25, %25* %145, i32 0, i32 9
  %147 = load i32, i32* %146, align 8
  %148 = call i32* @getKeysFromCommand(%10* %141, %11** %144, i32 %147, i32* %10)
  store i32* %148, i32** %11, align 8
  %149 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %149) #11
  store i32 0, i32* %12, align 4
  br label %150

150:                                              ; preds = %234, %136
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 4, i32* %8, align 4
  br label %237

155:                                              ; preds = %150
  %156 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %156) #11
  %157 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #11
  %158 = load %26*, %26** %6, align 8
  %159 = getelementptr inbounds %26, %26* %158, i32 0, i32 5
  %160 = load %21*, %21** %159, align 8
  call void @listRewind(%21* %160, %38* %13)
  %161 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %161) #11
  store i32 0, i32* %15, align 4
  br label %162

162:                                              ; preds = %211, %155
  %163 = call %22* @listNext(%38* %13)
  store %22* %163, %22** %14, align 8
  %164 = icmp ne %22* %163, null
  br i1 %164, label %165, label %212

165:                                              ; preds = %162
  %166 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #11
  %167 = load %22*, %22** %14, align 8
  %168 = getelementptr inbounds %22, %22* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  store i8* %169, i8** %16, align 8
  %170 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #11
  %171 = load i8*, i8** %16, align 8
  %172 = call i64 @142(i8* %171)
  store i64 %172, i64* %17, align 8
  %173 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #11
  %174 = load i32*, i32** %11, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %18, align 4
  %179 = load i8*, i8** %16, align 8
  %180 = load i64, i64* %17, align 8
  %181 = trunc i64 %180 to i32
  %182 = load %25*, %25** %4, align 8
  %183 = getelementptr inbounds %25, %25* %182, i32 0, i32 10
  %184 = load %11**, %11*** %183, align 8
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %11*, %11** %184, i64 %186
  %188 = load %11*, %11** %187, align 8
  %189 = getelementptr inbounds %11, %11* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = load %25*, %25** %4, align 8
  %192 = getelementptr inbounds %25, %25* %191, i32 0, i32 10
  %193 = load %11**, %11*** %192, align 8
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %11*, %11** %193, i64 %195
  %197 = load %11*, %11** %196, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = call i64 @142(i8* %199)
  %201 = trunc i64 %200 to i32
  %202 = call i32 @stringmatchlen(i8* %179, i32 %181, i8* %190, i32 %201, i32 0)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %165
  store i32 1, i32* %15, align 4
  store i32 8, i32* %8, align 4
  br label %206

205:                                              ; preds = %165
  store i32 0, i32* %8, align 4
  br label %206

206:                                              ; preds = %205, %204
  %207 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #11
  %208 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  %209 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #11
  %210 = load i32, i32* %8, align 4
  switch i32 %210, label %252 [
    i32 0, label %211
    i32 8, label %212
  ]

211:                                              ; preds = %206
  br label %162

212:                                              ; preds = %206, %162
  %213 = load i32, i32* %15, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %212
  %216 = load i32*, i32** %5, align 8
  %217 = icmp ne i32* %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i32*, i32** %11, align 8
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %5, align 8
  store i32 %223, i32* %224, align 4
  br label %225

225:                                              ; preds = %218, %215
  %226 = load i32*, i32** %11, align 8
  call void @getKeysFreeResult(i32* %226)
  store i32 2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %228

227:                                              ; preds = %212
  store i32 0, i32* %8, align 4
  br label %228

228:                                              ; preds = %227, %225
  %229 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #11
  %230 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #11
  %231 = bitcast %38* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %231) #11
  %232 = load i32, i32* %8, align 4
  switch i32 %232, label %237 [
    i32 0, label %233
  ]

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %150

237:                                              ; preds = %228, %154
  %238 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #11
  %239 = load i32, i32* %8, align 4
  switch i32 %239, label %242 [
    i32 4, label %240
  ]

240:                                              ; preds = %237
  %241 = load i32*, i32** %11, align 8
  call void @getKeysFreeResult(i32* %241)
  store i32 0, i32* %8, align 4
  br label %242

242:                                              ; preds = %240, %237
  %243 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  %244 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #11
  %245 = load i32, i32* %8, align 4
  switch i32 %245, label %248 [
    i32 0, label %246
  ]

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %129, %114
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %248

248:                                              ; preds = %247, %242, %109, %69, %32
  %249 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #11
  %250 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #11
  %251 = load i32, i32* %3, align 4
  ret i32 %251

252:                                              ; preds = %206
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @authCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %6 = load %25*, %25** %2, align 8
  %7 = getelementptr inbounds %25, %25* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load %25*, %25** %2, align 8
  %12 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %11, %11* %12)
  br label %69

13:                                               ; preds = %1
  %14 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %25*, %25** %2, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load %26*, %26** @DefaultUser, align 8
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %27, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @140, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %65

28:                                               ; preds = %20
  %29 = call %11* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7)
  store %11* %29, %11** %3, align 8
  %30 = load %25*, %25** %2, align 8
  %31 = getelementptr inbounds %25, %25* %30, i32 0, i32 10
  %32 = load %11**, %11*** %31, align 8
  %33 = getelementptr inbounds %11*, %11** %32, i64 1
  %34 = load %11*, %11** %33, align 8
  store %11* %34, %11** %4, align 8
  br label %46

35:                                               ; preds = %13
  %36 = load %25*, %25** %2, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 10
  %38 = load %11**, %11*** %37, align 8
  %39 = getelementptr inbounds %11*, %11** %38, i64 1
  %40 = load %11*, %11** %39, align 8
  store %11* %40, %11** %3, align 8
  %41 = load %25*, %25** %2, align 8
  %42 = getelementptr inbounds %25, %25* %41, i32 0, i32 10
  %43 = load %11**, %11*** %42, align 8
  %44 = getelementptr inbounds %11*, %11** %43, i64 2
  %45 = load %11*, %11** %44, align 8
  store %11* %45, %11** %4, align 8
  br label %46

46:                                               ; preds = %35, %28
  %47 = load %25*, %25** %2, align 8
  %48 = load %11*, %11** %3, align 8
  %49 = load %11*, %11** %4, align 8
  %50 = call i32 @ACLAuthenticateUser(%25* %47, %11* %48, %11* %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load %25*, %25** %2, align 8
  %54 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %53, %11* %54)
  br label %57

55:                                               ; preds = %46
  %56 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @141, i32 0, i32 0))
  br label %57

57:                                               ; preds = %55, %52
  %58 = load %25*, %25** %2, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load %11*, %11** %3, align 8
  call void @decrRefCount(%11* %63)
  br label %64

64:                                               ; preds = %62, %57
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %26
  %66 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  %67 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = load i32, i32* %5, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %10, %65, %65
  ret void

70:                                               ; preds = %65
  unreachable
}

declare dso_local i32* @getKeysFromCommand(%10*, %11**, i32, i32*) #5

declare dso_local i32 @stringmatchlen(i8*, i32, i8*, i32, i32) #5

declare dso_local void @getKeysFreeResult(i32*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAppendUserForLoading(i8** %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %26*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i8**, i8*** %5, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcasecmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0)) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15, %3
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ne i32* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32*, i32** %7, align 8
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %24, %21
  store i32 -1, i32* %4, align 4
  br label %114

27:                                               ; preds = %15
  %28 = bitcast %26** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = call %26* @ACLCreateUnlinkedUser()
  store %26* %29, %26** %8, align 8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  store i32 2, i32* %9, align 4
  br label %31

31:                                               ; preds = %65, %27
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, i32* %10, align 4
  br label %68

36:                                               ; preds = %31
  %37 = load %26*, %26** %8, align 8
  %38 = load i8**, i8*** %5, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i8**, i8*** %5, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @142(i8* %47)
  %49 = call i32 @ACLSetUser(%26* %37, i8* %42, i64 %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %64

51:                                               ; preds = %36
  %52 = call i32* @__errno_location() #13
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load %26*, %26** %8, align 8
  call void @ACLFreeUser(%26* %56)
  %57 = load i32*, i32** %7, align 8
  %58 = icmp ne i32* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %7, align 8
  store i32 %60, i32* %61, align 4
  br label %62

62:                                               ; preds = %59, %55
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %68

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %31

68:                                               ; preds = %62, %35
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #11
  %70 = load i32, i32* %10, align 4
  switch i32 %70, label %112 [
    i32 2, label %71
  ]

71:                                               ; preds = %68
  %72 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = call i8* @zmalloc(i64 %75)
  %77 = bitcast i8* %76 to i8**
  store i8** %77, i8*** %11, align 8
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  store i32 1, i32* %12, align 4
  br label %79

79:                                               ; preds = %97, %71
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  store i32 5, i32* %10, align 4
  %84 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #11
  br label %100

85:                                               ; preds = %79
  %86 = load i8**, i8*** %5, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @sdsdup(i8* %90)
  %92 = load i8**, i8*** %11, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %92, i64 %95
  store i8* %91, i8** %96, align 8
  br label %97

97:                                               ; preds = %85
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  br label %79

100:                                              ; preds = %83
  %101 = load i8**, i8*** %11, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %101, i64 %104
  store i8* null, i8** %105, align 8
  %106 = load %21*, %21** @UsersToLoad, align 8
  %107 = load i8**, i8*** %11, align 8
  %108 = bitcast i8** %107 to i8*
  %109 = call %21* @listAddNodeTail(%21* %106, i8* %108)
  %110 = load %26*, %26** %8, align 8
  call void @ACLFreeUser(%26* %110)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %111 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  br label %112

112:                                              ; preds = %100, %68
  %113 = bitcast %26** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  br label %114

114:                                              ; preds = %112, %26
  %115 = load i32, i32* %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLoadConfiguredUsers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %38, align 8
  %3 = alloca %22*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %26*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #11
  %11 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %21*, %21** @UsersToLoad, align 8
  call void @listRewind(%21* %12, %38* %2)
  br label %13

13:                                               ; preds = %119, %0
  %14 = call %22* @listNext(%38* %2)
  store %22* %14, %22** %3, align 8
  %15 = icmp ne %22* %14, null
  br i1 %15, label %16, label %120

16:                                               ; preds = %13
  %17 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = load %22*, %22** %3, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %4, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load i8**, i8*** %4, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %5, align 8
  %26 = load i8**, i8*** %4, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i8**, i8*** %4, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @142(i8* %31)
  %33 = call i32 @ACLStringHasSpaces(i8* %28, i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @65, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %115

36:                                               ; preds = %16
  %37 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load i8*, i8** %5, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = call i64 @142(i8* %39)
  %41 = call %26* @ACLCreateUser(i8* %38, i64 %40)
  store %26* %41, %26** %7, align 8
  %42 = load %26*, %26** %7, align 8
  %43 = icmp ne %26* %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %36
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = call i64 @142(i8* %46)
  %48 = call %26* @ACLGetUserByName(i8* %45, i64 %47)
  store %26* %48, %26** %7, align 8
  %49 = load %26*, %26** %7, align 8
  %50 = icmp ne %26* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %54

52:                                               ; preds = %44
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 1194)
  call void @_exit(i32 1) #14
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load %26*, %26** %7, align 8
  %56 = call i32 @ACLSetUser(%26* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 -1)
  br label %57

57:                                               ; preds = %54, %36
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #11
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %96, %57
  %60 = load i8**, i8*** %4, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 4, i32* %6, align 4
  br label %99

67:                                               ; preds = %59
  %68 = load %26*, %26** %7, align 8
  %69 = load i8**, i8*** %4, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = load i8**, i8*** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i64 @142(i8* %78)
  %80 = call i32 @ACLSetUser(%26* %68, i8* %73, i64 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %67
  %83 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #11
  %84 = call i8* @ACLSetUserStringError()
  store i8* %84, i8** %9, align 8
  %85 = load i8**, i8*** %4, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = load i8**, i8*** %4, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 0
  %92 = load i8*, i8** %91, align 8
  %93 = load i8*, i8** %9, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @67, i32 0, i32 0), i8* %89, i8* %92, i8* %93)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %94 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  br label %99

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %59

99:                                               ; preds = %82, %66
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  %101 = load i32, i32* %6, align 4
  switch i32 %101, label %113 [
    i32 4, label %102
  ]

102:                                              ; preds = %99
  %103 = load %26*, %26** %7, align 8
  %104 = getelementptr inbounds %26, %26* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = and i64 %105, 2
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i8**, i8*** %4, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 0
  %111 = load i8*, i8** %110, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @68, i32 0, i32 0), i8* %111)
  br label %112

112:                                              ; preds = %108, %102
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %112, %99
  %114 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  br label %115

115:                                              ; preds = %113, %35
  %116 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  %118 = load i32, i32* %6, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %115
  br label %13

120:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %121

121:                                              ; preds = %120, %115
  %122 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #11
  %123 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %123) #11
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLLoadFromFile(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %26*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %26*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %26*, align 8
  %22 = alloca %26*, align 8
  store i8* %0, i8** %3, align 8
  %23 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %24) #11
  %25 = load i8*, i8** %3, align 8
  %26 = call %45* @fopen64(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0))
  store %45* %26, %45** %4, align 8
  %27 = icmp eq %45* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %1
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = call i8* @sdsempty()
  %31 = load i8*, i8** %3, align 8
  %32 = call i32* @__errno_location() #13
  %33 = load i32, i32* %32, align 4
  %34 = call i8* @strerror(i32 %33) #11
  %35 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %30, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @70, i32 0, i32 0), i8* %31, i8* %34)
  store i8* %35, i8** %6, align 8
  %36 = load i8*, i8** %6, align 8
  store i8* %36, i8** %2, align 8
  store i32 1, i32* %7, align 4
  %37 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #11
  br label %313

38:                                               ; preds = %1
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = call i8* @sdsempty()
  store i8* %40, i8** %8, align 8
  br label %41

41:                                               ; preds = %46, %38
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %43 = load %45*, %45** %4, align 8
  %44 = call i8* @fgets(i8* %42, i32 1024, %45* %43)
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %49 = call i8* @sdscat(i8* %47, i8* %48)
  store i8* %49, i8** %8, align 8
  br label %41

50:                                               ; preds = %41
  %51 = load %45*, %45** %4, align 8
  %52 = call i32 @fclose(%45* %51)
  %53 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #11
  %54 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #11
  %55 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #11
  %56 = call i8* @sdsempty()
  store i8* %56, i8** %11, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = call i64 @strlen(i8* %58) #12
  %60 = call i8** @sdssplitlen(i8* %57, i64 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0), i32 1, i32* %9)
  store i8** %60, i8*** %10, align 8
  %61 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %61)
  %62 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  %63 = call %26* @ACLCreateUnlinkedUser()
  store %26* %63, %26** %12, align 8
  %64 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #11
  %65 = load %2*, %2** @Users, align 8
  store %2* %65, %2** %13, align 8
  %66 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = load %26*, %26** @DefaultUser, align 8
  store %26* %67, %26** %14, align 8
  %68 = call %2* @raxNew()
  store %2* %68, %2** @Users, align 8
  call void @ACLInitDefaultUser()
  %69 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #11
  store i32 0, i32* %15, align 4
  br label %70

70:                                               ; preds = %267, %50
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  store i32 4, i32* %7, align 4
  %75 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #11
  br label %270

76:                                               ; preds = %70
  %77 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #11
  %78 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  %79 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #11
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %18, align 4
  %82 = load i8**, i8*** %10, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = call i8* @sdstrim(i8* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0))
  %88 = load i8**, i8*** %10, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  store i8* %87, i8** %91, align 8
  %92 = load i8**, i8*** %10, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %76
  store i32 6, i32* %7, align 4
  br label %261

102:                                              ; preds = %76
  %103 = load i8**, i8*** %10, align 8
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = call i8** @sdssplitargs(i8* %107, i32* %17)
  store i8** %108, i8*** %16, align 8
  %109 = load i8**, i8*** %16, align 8
  %110 = icmp eq i8** %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load i8*, i8** %11, align 8
  %113 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %114 = load i32, i32* %18, align 4
  %115 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %112, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @73, i32 0, i32 0), i8* %113, i32 %114)
  store i8* %115, i8** %11, align 8
  store i32 6, i32* %7, align 4
  br label %261

116:                                              ; preds = %102
  %117 = load i32, i32* %17, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i8**, i8*** %16, align 8
  %121 = load i32, i32* %17, align 4
  call void @sdsfreesplitres(i8** %120, i32 %121)
  store i32 6, i32* %7, align 4
  br label %261

122:                                              ; preds = %116
  %123 = load i8**, i8*** %16, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 0
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0)) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, i32* %17, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %138

131:                                              ; preds = %128, %122
  %132 = load i8*, i8** %11, align 8
  %133 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %134 = load i32, i32* %18, align 4
  %135 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %132, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @74, i32 0, i32 0), i8* %133, i32 %134)
  store i8* %135, i8** %11, align 8
  %136 = load i8**, i8*** %16, align 8
  %137 = load i32, i32* %17, align 4
  call void @sdsfreesplitres(i8** %136, i32 %137)
  store i32 6, i32* %7, align 4
  br label %261

138:                                              ; preds = %128
  %139 = load i8**, i8*** %16, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 1
  %141 = load i8*, i8** %140, align 8
  %142 = load i8**, i8*** %16, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 1
  %144 = load i8*, i8** %143, align 8
  %145 = call i64 @142(i8* %144)
  %146 = call i32 @ACLStringHasSpaces(i8* %141, i64 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load i8*, i8** %11, align 8
  %150 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %151 = load i32, i32* %18, align 4
  %152 = load i8**, i8*** %16, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 1
  %154 = load i8*, i8** %153, align 8
  %155 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %149, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @75, i32 0, i32 0), i8* %150, i32 %151, i8* %154)
  store i8* %155, i8** %11, align 8
  store i32 6, i32* %7, align 4
  br label %261

156:                                              ; preds = %138
  %157 = load %26*, %26** %12, align 8
  %158 = call i32 @ACLSetUser(%26* %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 -1)
  %159 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %159) #11
  store i32 2, i32* %19, align 4
  br label %160

160:                                              ; preds = %189, %156
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %17, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load %26*, %26** %12, align 8
  %166 = load i8**, i8*** %16, align 8
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = load i8**, i8*** %16, align 8
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = call i64 @142(i8* %175)
  %177 = call i32 @ACLSetUser(%26* %165, i8* %170, i64 %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %164
  %180 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #11
  %181 = call i8* @ACLSetUserStringError()
  store i8* %181, i8** %20, align 8
  %182 = load i8*, i8** %11, align 8
  %183 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %184 = load i32, i32* %18, align 4
  %185 = load i8*, i8** %20, align 8
  %186 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %182, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* %183, i32 %184, i8* %185)
  store i8* %186, i8** %11, align 8
  store i32 9, i32* %7, align 4
  %187 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #11
  br label %189

188:                                              ; preds = %164
  br label %189

189:                                              ; preds = %188, %179
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %160

192:                                              ; preds = %160
  %193 = load i8*, i8** %11, align 8
  %194 = call i64 @142(i8* %193)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i8**, i8*** %16, align 8
  %198 = load i32, i32* %17, align 4
  call void @sdsfreesplitres(i8** %197, i32 %198)
  store i32 6, i32* %7, align 4
  br label %259

199:                                              ; preds = %192
  %200 = bitcast %26** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #11
  %201 = load i8**, i8*** %16, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 1
  %203 = load i8*, i8** %202, align 8
  %204 = load i8**, i8*** %16, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205, align 8
  %207 = call i64 @142(i8* %206)
  %208 = call %26* @ACLCreateUser(i8* %203, i64 %207)
  store %26* %208, %26** %21, align 8
  %209 = load %26*, %26** %21, align 8
  %210 = icmp ne %26* %209, null
  br i1 %210, label %228, label %211

211:                                              ; preds = %199
  %212 = load i8**, i8*** %16, align 8
  %213 = getelementptr inbounds i8*, i8** %212, i64 1
  %214 = load i8*, i8** %213, align 8
  %215 = load i8**, i8*** %16, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 1
  %217 = load i8*, i8** %216, align 8
  %218 = call i64 @142(i8* %217)
  %219 = call %26* @ACLGetUserByName(i8* %214, i64 %218)
  store %26* %219, %26** %21, align 8
  %220 = load %26*, %26** %21, align 8
  %221 = icmp ne %26* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  br label %225

223:                                              ; preds = %211
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 1351)
  call void @_exit(i32 1) #14
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %222
  %226 = load %26*, %26** %21, align 8
  %227 = call i32 @ACLSetUser(%26* %226, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 -1)
  br label %228

228:                                              ; preds = %225, %199
  store i32 2, i32* %19, align 4
  br label %229

229:                                              ; preds = %252, %228
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %17, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %255

233:                                              ; preds = %229
  %234 = load %26*, %26** %21, align 8
  %235 = load i8**, i8*** %16, align 8
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %235, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = load i8**, i8*** %16, align 8
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8*, i8** %240, i64 %242
  %244 = load i8*, i8** %243, align 8
  %245 = call i64 @142(i8* %244)
  %246 = call i32 @ACLSetUser(%26* %234, i8* %239, i64 %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %233
  br label %251

249:                                              ; preds = %233
  call void @_serverAssert(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 1358)
  call void @_exit(i32 1) #14
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250, %248
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %19, align 4
  br label %229

255:                                              ; preds = %229
  %256 = load i8**, i8*** %16, align 8
  %257 = load i32, i32* %17, align 4
  call void @sdsfreesplitres(i8** %256, i32 %257)
  %258 = bitcast %26** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #11
  store i32 0, i32* %7, align 4
  br label %259

259:                                              ; preds = %255, %196
  %260 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #11
  br label %261

261:                                              ; preds = %259, %148, %131, %119, %111, %101
  %262 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #11
  %263 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #11
  %264 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #11
  %265 = load i32, i32* %7, align 4
  switch i32 %265, label %317 [
    i32 0, label %266
    i32 6, label %267
  ]

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %261
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %15, align 4
  br label %70

270:                                              ; preds = %74
  %271 = load %26*, %26** %12, align 8
  call void @ACLFreeUser(%26* %271)
  %272 = load i8**, i8*** %10, align 8
  %273 = load i32, i32* %9, align 4
  call void @sdsfreesplitres(i8** %272, i32 %273)
  %274 = load %26*, %26** %14, align 8
  store %26* %274, %26** @DefaultUser, align 8
  %275 = load i8*, i8** %11, align 8
  %276 = call i64 @142(i8* %275)
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %299

278:                                              ; preds = %270
  %279 = bitcast %26** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %279) #11
  %280 = call %26* @ACLGetUserByName(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7)
  store %26* %280, %26** %22, align 8
  %281 = load %26*, %26** %22, align 8
  %282 = icmp ne %26* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  br label %286

284:                                              ; preds = %278
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 1373)
  call void @_exit(i32 1) #14
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %283
  %287 = load %26*, %26** @DefaultUser, align 8
  %288 = load %26*, %26** %22, align 8
  call void @ACLCopyUser(%26* %287, %26* %288)
  %289 = load %26*, %26** %22, align 8
  call void @ACLFreeUser(%26* %289)
  %290 = load %2*, %2** @Users, align 8
  %291 = load %26*, %26** @DefaultUser, align 8
  %292 = bitcast %26* %291 to i8*
  %293 = call i32 @raxInsert(%2* %290, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7, i8* %292, i8** null)
  %294 = load %2*, %2** %13, align 8
  %295 = call i32 @raxRemove(%2* %294, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7, i8** null)
  %296 = load %2*, %2** %13, align 8
  call void @ACLFreeUsersSet(%2* %296)
  %297 = load i8*, i8** %11, align 8
  call void @sdsfree(i8* %297)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  %298 = bitcast %26** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #11
  br label %305

299:                                              ; preds = %270
  %300 = load %2*, %2** @Users, align 8
  call void @ACLFreeUsersSet(%2* %300)
  %301 = load %2*, %2** %13, align 8
  store %2* %301, %2** @Users, align 8
  %302 = load i8*, i8** %11, align 8
  %303 = call i8* @sdscat(i8* %302, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @79, i32 0, i32 0))
  store i8* %303, i8** %11, align 8
  %304 = load i8*, i8** %11, align 8
  store i8* %304, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %305

305:                                              ; preds = %299, %286
  %306 = bitcast %26** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  %307 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #11
  %308 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #11
  %310 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  %311 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #11
  %312 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #11
  br label %313

313:                                              ; preds = %305, %28
  %314 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %314) #11
  %315 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #11
  %316 = load i8*, i8** %2, align 8
  ret i8* %316

317:                                              ; preds = %261
  unreachable
}

declare dso_local %45* @fopen64(i8*, i8*) #5

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

declare dso_local i8* @fgets(i8*, i32, %45*) #5

declare dso_local i32 @fclose(%45*) #5

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) #5

declare dso_local i8* @sdstrim(i8*, i8*) #5

declare dso_local i8** @sdssplitargs(i8*, i32*) #5

declare dso_local void @sdsfreesplitres(i8**, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSaveToFile(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %47, align 8
  %8 = alloca %26*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = call i8* @sdsempty()
  store i8* %12, i8** %3, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 -1, i32* %4, align 4
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store i8* null, i8** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 -1, i32* %6, align 4
  %16 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %16) #11
  %17 = load %2*, %2** @Users, align 8
  call void @raxStart(%47* %7, %2* %17)
  %18 = call i32 @raxSeek(%47* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0), i8* null, i64 0)
  br label %19

19:                                               ; preds = %22, %1
  %20 = call i32 @raxNext(%47* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = bitcast %26** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = getelementptr inbounds %47, %47* %7, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %26*
  store %26* %26, %26** %8, align 8
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0))
  store i8* %28, i8** %9, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = load %26*, %26** %8, align 8
  %31 = getelementptr inbounds %26, %26* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @sdscatsds(i8* %29, i8* %32)
  store i8* %33, i8** %9, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = call i8* @sdscatlen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %35, i8** %9, align 8
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = load %26*, %26** %8, align 8
  %38 = call i8* @ACLDescribeUser(%26* %37)
  store i8* %38, i8** %10, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = call i8* @sdscatsds(i8* %39, i8* %40)
  store i8* %41, i8** %9, align 8
  %42 = load i8*, i8** %10, align 8
  call void @sdsfree(i8* %42)
  %43 = load i8*, i8** %3, align 8
  %44 = load i8*, i8** %9, align 8
  %45 = call i8* @sdscatsds(i8* %43, i8* %44)
  store i8* %45, i8** %3, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = call i8* @sdscatlen(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0), i64 1)
  store i8* %47, i8** %3, align 8
  %48 = load i8*, i8** %9, align 8
  call void @sdsfree(i8* %48)
  %49 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #11
  %50 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #11
  %51 = bitcast %26** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  br label %19

52:                                               ; preds = %19
  call void @raxStop(%47* %7)
  %53 = load i8*, i8** %2, align 8
  %54 = call i8* @sdsnew(i8* %53)
  store i8* %54, i8** %5, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = call i32 @getpid() #11
  %57 = call i64 @mstime()
  %58 = trunc i64 %57 to i32
  %59 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i32 0, i32 0), i32 %56, i32 %58)
  store i8* %59, i8** %5, align 8
  %60 = load i8*, i8** %5, align 8
  %61 = call i32 (i8*, i32, ...) @open64(i8* %60, i32 65, i32 420)
  store i32 %61, i32* %4, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = call i32* @__errno_location() #13
  %65 = load i32, i32* %64, align 4
  %66 = call i8* @strerror(i32 %65) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @83, i32 0, i32 0), i8* %66)
  br label %93

67:                                               ; preds = %52
  %68 = load i32, i32* %4, align 4
  %69 = load i8*, i8** %3, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = call i64 @142(i8* %70)
  %72 = call i64 @write(i32 %68, i8* %69, i64 %71)
  %73 = load i8*, i8** %3, align 8
  %74 = call i64 @142(i8* %73)
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = call i32* @__errno_location() #13
  %78 = load i32, i32* %77, align 4
  %79 = call i8* @strerror(i32 %78) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @84, i32 0, i32 0), i8* %79)
  br label %93

80:                                               ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = call i32 @close(i32 %81)
  store i32 -1, i32* %4, align 4
  %83 = load i8*, i8** %5, align 8
  %84 = load i8*, i8** %2, align 8
  %85 = call i32 @rename(i8* %83, i8* %84) #11
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = call i32* @__errno_location() #13
  %89 = load i32, i32* %88, align 4
  %90 = call i8* @strerror(i32 %89) #11
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i32 0, i32 0), i8* %90)
  br label %93

91:                                               ; preds = %80
  %92 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %92)
  store i8* null, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %91, %87, %76, %63
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = call i32 @close(i32 %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i8*, i8** %5, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i8*, i8** %5, align 8
  %104 = call i32 @unlink(i8* %103) #11
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %106)
  %107 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %107)
  %108 = load i32, i32* %6, align 4
  %109 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %109) #11
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #11
  %111 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #11
  %112 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #11
  %113 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  ret i32 %108
}

declare dso_local void @raxStart(%47*, %2*) #5

declare dso_local i32 @raxSeek(%47*, i8*, i8*, i64) #5

declare dso_local i32 @raxNext(%47*) #5

declare dso_local void @raxStop(%47*) #5

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() #7

declare dso_local i64 @mstime() #5

declare dso_local i32 @open64(i8*, i32, ...) #5

declare dso_local i64 @write(i32, i8*, i64) #5

declare dso_local i32 @close(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @ACLLoadUsersAtStartup() #0 {
  %1 = alloca i8*, align 8
  %2 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 0
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load %21*, %21** @UsersToLoad, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([275 x i8], [275 x i8]* @86, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

13:                                               ; preds = %7, %0
  %14 = call i32 @ACLLoadConfiguredUsers()
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @87, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

17:                                               ; preds = %13
  %18 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %26 = call i8* @ACLLoadFromFile(i8* %25)
  store i8* %26, i8** %1, align 8
  %27 = load i8*, i8** %1, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i8*, i8** %1, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @88, i32 0, i32 0), i8* %30)
  %31 = load i8*, i8** %1, align 8
  call void @sdsfree(i8* %31)
  call void @exit(i32 1) #15
  unreachable

32:                                               ; preds = %23
  %33 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  br label %34

34:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLogMatchEntry(%44* %0, %44* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %44* %0, %44** %4, align 8
  store %44* %1, %44** %5, align 8
  %8 = load %44*, %44** %4, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = load %44*, %44** %5, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %66

16:                                               ; preds = %2
  %17 = load %44*, %44** %4, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = load %44*, %44** %5, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %66

25:                                               ; preds = %16
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %44*, %44** %4, align 8
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 5
  %29 = load i64, i64* %28, align 8
  %30 = load %44*, %44** %5, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %29, %32
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 0, %37
  store i64 %38, i64* %6, align 8
  br label %39

39:                                               ; preds = %36, %25
  %40 = load i64, i64* %6, align 8
  %41 = icmp sgt i64 %40, 60000
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

43:                                               ; preds = %39
  %44 = load %44*, %44** %4, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = load %44*, %44** %5, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @sdscmp(i8* %46, i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

53:                                               ; preds = %43
  %54 = load %44*, %44** %4, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 4
  %56 = load i8*, i8** %55, align 8
  %57 = load %44*, %44** %5, align 8
  %58 = getelementptr inbounds %44, %44* %57, i32 0, i32 4
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @sdscmp(i8* %56, i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

63:                                               ; preds = %53
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %63, %62, %52, %42
  %65 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  br label %66

66:                                               ; preds = %64, %24, %15
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeLogEntry(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %44*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %44*
  store %44* %6, %44** %3, align 8
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %9)
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 4
  %12 = load i8*, i8** %11, align 8
  call void @sdsfree(i8* %12)
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 6
  %15 = load i8*, i8** %14, align 8
  call void @sdsfree(i8* %15)
  %16 = load %44*, %44** %3, align 8
  %17 = bitcast %44* %16 to i8*
  call void @zfree(i8* %17)
  %18 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret void
}

declare dso_local i8* @catClientInfoString(i8*, %25*) #5

declare dso_local %21* @listAddNodeHead(%21*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @aclCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %26*, align 8
  %7 = alloca %26*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %26*, align 8
  %16 = alloca %26*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %38, align 8
  %21 = alloca %22*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %38, align 8
  %25 = alloca %22*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %47, align 8
  %29 = alloca %26*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca %39*, align 8
  %39 = alloca %33*, align 8
  %40 = alloca %10*, align 8
  %41 = alloca [1024 x i8], align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %38, align 8
  %46 = alloca %22*, align 8
  %47 = alloca i64, align 8
  %48 = alloca %44*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca double, align 8
  %52 = alloca [13 x i8*], align 16
  store %25* %0, %25** %2, align 8
  %53 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load %25*, %25** %2, align 8
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 10
  %56 = load %11**, %11*** %55, align 8
  %57 = getelementptr inbounds %11*, %11** %56, i64 1
  %58 = load %11*, %11** %57, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %3, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0)) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %180, label %64

64:                                               ; preds = %1
  %65 = load %25*, %25** %2, align 8
  %66 = getelementptr inbounds %25, %25* %65, i32 0, i32 9
  %67 = load i32, i32* %66, align 8
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %180

69:                                               ; preds = %64
  %70 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = load %25*, %25** %2, align 8
  %72 = getelementptr inbounds %25, %25* %71, i32 0, i32 10
  %73 = load %11**, %11*** %72, align 8
  %74 = getelementptr inbounds %11*, %11** %73, i64 2
  %75 = load %11*, %11** %74, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %4, align 8
  %78 = load i8*, i8** %4, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = call i64 @142(i8* %79)
  %81 = call i32 @ACLStringHasSpaces(i8* %78, i64 %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load %25*, %25** %2, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %84, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @90, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %176

85:                                               ; preds = %69
  %86 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  %87 = call %26* @ACLCreateUnlinkedUser()
  store %26* %87, %26** %6, align 8
  %88 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #11
  %89 = load i8*, i8** %4, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call i64 @142(i8* %90)
  %92 = call %26* @ACLGetUserByName(i8* %89, i64 %91)
  store %26* %92, %26** %7, align 8
  %93 = load %26*, %26** %7, align 8
  %94 = icmp ne %26* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = load %26*, %26** %6, align 8
  %97 = load %26*, %26** %7, align 8
  call void @ACLCopyUser(%26* %96, %26* %97)
  br label %98

98:                                               ; preds = %95, %85
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #11
  store i32 3, i32* %8, align 4
  br label %100

100:                                              ; preds = %147, %98
  %101 = load i32, i32* %8, align 4
  %102 = load %25*, %25** %2, align 8
  %103 = getelementptr inbounds %25, %25* %102, i32 0, i32 9
  %104 = load i32, i32* %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 2, i32* %5, align 4
  br label %150

107:                                              ; preds = %100
  %108 = load %26*, %26** %6, align 8
  %109 = load %25*, %25** %2, align 8
  %110 = getelementptr inbounds %25, %25* %109, i32 0, i32 10
  %111 = load %11**, %11*** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %11*, %11** %111, i64 %113
  %115 = load %11*, %11** %114, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %25*, %25** %2, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 10
  %120 = load %11**, %11*** %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %11*, %11** %120, i64 %122
  %124 = load %11*, %11** %123, align 8
  %125 = getelementptr inbounds %11, %11* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = call i64 @142(i8* %126)
  %128 = call i32 @ACLSetUser(%26* %108, i8* %117, i64 %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %107
  %131 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #11
  %132 = call i8* @ACLSetUserStringError()
  store i8* %132, i8** %9, align 8
  %133 = load %25*, %25** %2, align 8
  %134 = load %25*, %25** %2, align 8
  %135 = getelementptr inbounds %25, %25* %134, i32 0, i32 10
  %136 = load %11**, %11*** %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %11*, %11** %136, i64 %138
  %140 = load %11*, %11** %139, align 8
  %141 = getelementptr inbounds %11, %11* %140, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = load i8*, i8** %9, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %133, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @91, i32 0, i32 0), i8* %142, i8* %143)
  %144 = load %26*, %26** %6, align 8
  call void @ACLFreeUser(%26* %144)
  store i32 1, i32* %5, align 4
  %145 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #11
  br label %150

146:                                              ; preds = %107
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %100

150:                                              ; preds = %130, %106
  %151 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #11
  %152 = load i32, i32* %5, align 4
  switch i32 %152, label %173 [
    i32 2, label %153
  ]

153:                                              ; preds = %150
  %154 = load %26*, %26** %7, align 8
  %155 = icmp ne %26* %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load i8*, i8** %4, align 8
  %158 = load i8*, i8** %4, align 8
  %159 = call i64 @142(i8* %158)
  %160 = call %26* @ACLCreateUser(i8* %157, i64 %159)
  store %26* %160, %26** %7, align 8
  br label %161

161:                                              ; preds = %156, %153
  %162 = load %26*, %26** %7, align 8
  %163 = icmp ne %26* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %167

165:                                              ; preds = %161
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 1662)
  call void @_exit(i32 1) #14
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %164
  %168 = load %26*, %26** %7, align 8
  %169 = load %26*, %26** %6, align 8
  call void @ACLCopyUser(%26* %168, %26* %169)
  %170 = load %26*, %26** %6, align 8
  call void @ACLFreeUser(%26* %170)
  %171 = load %25*, %25** %2, align 8
  %172 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %171, %11* %172)
  store i32 0, i32* %5, align 4
  br label %173

173:                                              ; preds = %167, %150
  %174 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #11
  br label %176

176:                                              ; preds = %173, %83
  %177 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  %178 = load i32, i32* %5, align 4
  switch i32 %178, label %963 [
    i32 0, label %179
  ]

179:                                              ; preds = %176
  br label %962

180:                                              ; preds = %64, %1
  %181 = load i8*, i8** %3, align 8
  %182 = call i32 @strcasecmp(i8* %181, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0)) #12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %273, label %184

184:                                              ; preds = %180
  %185 = load %25*, %25** %2, align 8
  %186 = getelementptr inbounds %25, %25* %185, i32 0, i32 9
  %187 = load i32, i32* %186, align 8
  %188 = icmp sge i32 %187, 3
  br i1 %188, label %189, label %273

189:                                              ; preds = %184
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %190) #11
  store i32 0, i32* %10, align 4
  %191 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %191) #11
  store i32 2, i32* %11, align 4
  br label %192

192:                                              ; preds = %220, %189
  %193 = load i32, i32* %11, align 4
  %194 = load %25*, %25** %2, align 8
  %195 = getelementptr inbounds %25, %25* %194, i32 0, i32 9
  %196 = load i32, i32* %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 5, i32* %5, align 4
  br label %223

199:                                              ; preds = %192
  %200 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #11
  %201 = load %25*, %25** %2, align 8
  %202 = getelementptr inbounds %25, %25* %201, i32 0, i32 10
  %203 = load %11**, %11*** %202, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %11*, %11** %203, i64 %205
  %207 = load %11*, %11** %206, align 8
  %208 = getelementptr inbounds %11, %11* %207, i32 0, i32 2
  %209 = load i8*, i8** %208, align 8
  store i8* %209, i8** %12, align 8
  %210 = load i8*, i8** %12, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0)) #12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %199
  %214 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %214, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @93, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %216

215:                                              ; preds = %199
  store i32 0, i32* %5, align 4
  br label %216

216:                                              ; preds = %215, %213
  %217 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #11
  %218 = load i32, i32* %5, align 4
  switch i32 %218, label %223 [
    i32 0, label %219
  ]

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  br label %192

223:                                              ; preds = %216, %198
  %224 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #11
  %225 = load i32, i32* %5, align 4
  switch i32 %225, label %269 [
    i32 5, label %226
  ]

226:                                              ; preds = %223
  %227 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %227) #11
  store i32 2, i32* %13, align 4
  br label %228

228:                                              ; preds = %262, %226
  %229 = load i32, i32* %13, align 4
  %230 = load %25*, %25** %2, align 8
  %231 = getelementptr inbounds %25, %25* %230, i32 0, i32 9
  %232 = load i32, i32* %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  store i32 8, i32* %5, align 4
  %235 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #11
  br label %265

236:                                              ; preds = %228
  %237 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #11
  %238 = load %25*, %25** %2, align 8
  %239 = getelementptr inbounds %25, %25* %238, i32 0, i32 10
  %240 = load %11**, %11*** %239, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %11*, %11** %240, i64 %242
  %244 = load %11*, %11** %243, align 8
  %245 = getelementptr inbounds %11, %11* %244, i32 0, i32 2
  %246 = load i8*, i8** %245, align 8
  store i8* %246, i8** %14, align 8
  %247 = bitcast %26** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #11
  %248 = load %2*, %2** @Users, align 8
  %249 = load i8*, i8** %14, align 8
  %250 = load i8*, i8** %14, align 8
  %251 = call i64 @142(i8* %250)
  %252 = bitcast %26** %15 to i8**
  %253 = call i32 @raxRemove(%2* %248, i8* %249, i64 %251, i8** %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %236
  %256 = load %26*, %26** %15, align 8
  call void @ACLFreeUserAndKillClients(%26* %256)
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  br label %259

259:                                              ; preds = %255, %236
  %260 = bitcast %26** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #11
  %261 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #11
  br label %262

262:                                              ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %228

265:                                              ; preds = %234
  %266 = load %25*, %25** %2, align 8
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  call void @addReplyLongLong(%25* %266, i64 %268)
  store i32 0, i32* %5, align 4
  br label %269

269:                                              ; preds = %265, %223
  %270 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #11
  %271 = load i32, i32* %5, align 4
  switch i32 %271, label %963 [
    i32 0, label %272
  ]

272:                                              ; preds = %269
  br label %961

273:                                              ; preds = %184, %180
  %274 = load i8*, i8** %3, align 8
  %275 = call i32 @strcasecmp(i8* %274, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0)) #12
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %429, label %277

277:                                              ; preds = %273
  %278 = load %25*, %25** %2, align 8
  %279 = getelementptr inbounds %25, %25* %278, i32 0, i32 9
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %429

282:                                              ; preds = %277
  %283 = bitcast %26** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %283) #11
  %284 = load %25*, %25** %2, align 8
  %285 = getelementptr inbounds %25, %25* %284, i32 0, i32 10
  %286 = load %11**, %11*** %285, align 8
  %287 = getelementptr inbounds %11*, %11** %286, i64 2
  %288 = load %11*, %11** %287, align 8
  %289 = getelementptr inbounds %11, %11* %288, i32 0, i32 2
  %290 = load i8*, i8** %289, align 8
  %291 = load %25*, %25** %2, align 8
  %292 = getelementptr inbounds %25, %25* %291, i32 0, i32 10
  %293 = load %11**, %11*** %292, align 8
  %294 = getelementptr inbounds %11*, %11** %293, i64 2
  %295 = load %11*, %11** %294, align 8
  %296 = getelementptr inbounds %11, %11* %295, i32 0, i32 2
  %297 = load i8*, i8** %296, align 8
  %298 = call i64 @142(i8* %297)
  %299 = call %26* @ACLGetUserByName(i8* %290, i64 %298)
  store %26* %299, %26** %16, align 8
  %300 = load %26*, %26** %16, align 8
  %301 = icmp eq %26* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %282
  %303 = load %25*, %25** %2, align 8
  call void @addReplyNull(%25* %303)
  store i32 1, i32* %5, align 4
  br label %425

304:                                              ; preds = %282
  %305 = load %25*, %25** %2, align 8
  call void @addReplyMapLen(%25* %305, i64 4)
  %306 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %306, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0))
  %307 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #11
  %308 = load %25*, %25** %2, align 8
  %309 = call i8* @addReplyDeferredLen(%25* %308)
  store i8* %309, i8** %17, align 8
  %310 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %310) #11
  store i32 0, i32* %18, align 4
  %311 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %311) #11
  store i32 0, i32* %19, align 4
  br label %312

312:                                              ; preds = %342, %304
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %314
  %316 = getelementptr inbounds %1, %1* %315, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %312
  store i32 11, i32* %5, align 4
  %320 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #11
  br label %345

321:                                              ; preds = %312
  %322 = load %26*, %26** %16, align 8
  %323 = getelementptr inbounds %26, %26* %322, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %326
  %328 = getelementptr inbounds %1, %1* %327, i32 0, i32 1
  %329 = load i64, i64* %328, align 8
  %330 = and i64 %324, %329
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %321
  %333 = load %25*, %25** %2, align 8
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %335
  %337 = getelementptr inbounds %1, %1* %336, i32 0, i32 0
  %338 = load i8*, i8** %337, align 16
  call void @addReplyBulkCString(%25* %333, i8* %338)
  %339 = load i32, i32* %18, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %18, align 4
  br label %341

341:                                              ; preds = %332, %321
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %19, align 4
  br label %312

345:                                              ; preds = %319
  %346 = load %25*, %25** %2, align 8
  %347 = load i8*, i8** %17, align 8
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  call void @setDeferredSetLen(%25* %346, i8* %347, i64 %349)
  %350 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %350, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0))
  %351 = load %25*, %25** %2, align 8
  %352 = load %26*, %26** %16, align 8
  %353 = getelementptr inbounds %26, %26* %352, i32 0, i32 4
  %354 = load %21*, %21** %353, align 8
  %355 = getelementptr inbounds %21, %21* %354, i32 0, i32 5
  %356 = load i64, i64* %355, align 8
  call void @addReplyArrayLen(%25* %351, i64 %356)
  %357 = bitcast %38* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %357) #11
  %358 = bitcast %22** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #11
  %359 = load %26*, %26** %16, align 8
  %360 = getelementptr inbounds %26, %26* %359, i32 0, i32 4
  %361 = load %21*, %21** %360, align 8
  call void @listRewind(%21* %361, %38* %20)
  br label %362

362:                                              ; preds = %365, %345
  %363 = call %22* @listNext(%38* %20)
  store %22* %363, %22** %21, align 8
  %364 = icmp ne %22* %363, null
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #11
  %367 = load %22*, %22** %21, align 8
  %368 = getelementptr inbounds %22, %22* %367, i32 0, i32 2
  %369 = load i8*, i8** %368, align 8
  store i8* %369, i8** %22, align 8
  %370 = load %25*, %25** %2, align 8
  %371 = load i8*, i8** %22, align 8
  %372 = load i8*, i8** %22, align 8
  %373 = call i64 @142(i8* %372)
  call void @addReplyBulkCBuffer(%25* %370, i8* %371, i64 %373)
  %374 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #11
  br label %362

375:                                              ; preds = %362
  %376 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %376, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0))
  %377 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %377) #11
  %378 = load %26*, %26** %16, align 8
  %379 = call i8* @ACLDescribeUserCommandRules(%26* %378)
  store i8* %379, i8** %23, align 8
  %380 = load %25*, %25** %2, align 8
  %381 = load i8*, i8** %23, align 8
  call void @addReplyBulkSds(%25* %380, i8* %381)
  %382 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %382, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0))
  %383 = load %26*, %26** %16, align 8
  %384 = getelementptr inbounds %26, %26* %383, i32 0, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = and i64 %385, 4
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %375
  %389 = load %25*, %25** %2, align 8
  call void @addReplyArrayLen(%25* %389, i64 1)
  %390 = load %25*, %25** %2, align 8
  call void @addReplyBulkCBuffer(%25* %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i32 0, i32 0), i64 1)
  br label %419

391:                                              ; preds = %375
  %392 = load %25*, %25** %2, align 8
  %393 = load %26*, %26** %16, align 8
  %394 = getelementptr inbounds %26, %26* %393, i32 0, i32 5
  %395 = load %21*, %21** %394, align 8
  %396 = getelementptr inbounds %21, %21* %395, i32 0, i32 5
  %397 = load i64, i64* %396, align 8
  call void @addReplyArrayLen(%25* %392, i64 %397)
  %398 = bitcast %38* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %398) #11
  %399 = bitcast %22** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %399) #11
  %400 = load %26*, %26** %16, align 8
  %401 = getelementptr inbounds %26, %26* %400, i32 0, i32 5
  %402 = load %21*, %21** %401, align 8
  call void @listRewind(%21* %402, %38* %24)
  br label %403

403:                                              ; preds = %406, %391
  %404 = call %22* @listNext(%38* %24)
  store %22* %404, %22** %25, align 8
  %405 = icmp ne %22* %404, null
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %407) #11
  %408 = load %22*, %22** %25, align 8
  %409 = getelementptr inbounds %22, %22* %408, i32 0, i32 2
  %410 = load i8*, i8** %409, align 8
  store i8* %410, i8** %26, align 8
  %411 = load %25*, %25** %2, align 8
  %412 = load i8*, i8** %26, align 8
  %413 = load i8*, i8** %26, align 8
  %414 = call i64 @142(i8* %413)
  call void @addReplyBulkCBuffer(%25* %411, i8* %412, i64 %414)
  %415 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #11
  br label %403

416:                                              ; preds = %403
  %417 = bitcast %22** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #11
  %418 = bitcast %38* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %418) #11
  br label %419

419:                                              ; preds = %416, %388
  %420 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #11
  %421 = bitcast %22** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #11
  %422 = bitcast %38* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %422) #11
  %423 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #11
  %424 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #11
  store i32 0, i32* %5, align 4
  br label %425

425:                                              ; preds = %419, %302
  %426 = bitcast %26** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #11
  %427 = load i32, i32* %5, align 4
  switch i32 %427, label %963 [
    i32 0, label %428
  ]

428:                                              ; preds = %425
  br label %960

429:                                              ; preds = %277, %273
  %430 = load i8*, i8** %3, align 8
  %431 = call i32 @strcasecmp(i8* %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0)) #12
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = load i8*, i8** %3, align 8
  %435 = call i32 @strcasecmp(i8* %434, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %500, label %437

437:                                              ; preds = %433, %429
  %438 = load %25*, %25** %2, align 8
  %439 = getelementptr inbounds %25, %25* %438, i32 0, i32 9
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %500

442:                                              ; preds = %437
  %443 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %443) #11
  %444 = load i8*, i8** %3, align 8
  %445 = call i32 @strcasecmp(i8* %444, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0)) #12
  %446 = icmp ne i32 %445, 0
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i32
  store i32 %448, i32* %27, align 4
  %449 = load %25*, %25** %2, align 8
  %450 = load %2*, %2** @Users, align 8
  %451 = call i64 @raxSize(%2* %450)
  call void @addReplyArrayLen(%25* %449, i64 %451)
  %452 = bitcast %47* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %452) #11
  %453 = load %2*, %2** @Users, align 8
  call void @raxStart(%47* %28, %2* %453)
  %454 = call i32 @raxSeek(%47* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i32 0, i32 0), i8* null, i64 0)
  br label %455

455:                                              ; preds = %495, %442
  %456 = call i32 @raxNext(%47* %28)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %497

458:                                              ; preds = %455
  %459 = bitcast %26** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %459) #11
  %460 = getelementptr inbounds %47, %47* %28, i32 0, i32 3
  %461 = load i8*, i8** %460, align 8
  %462 = bitcast i8* %461 to %26*
  store %26* %462, %26** %29, align 8
  %463 = load i32, i32* %27, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %474

465:                                              ; preds = %458
  %466 = load %25*, %25** %2, align 8
  %467 = load %26*, %26** %29, align 8
  %468 = getelementptr inbounds %26, %26* %467, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8
  %470 = load %26*, %26** %29, align 8
  %471 = getelementptr inbounds %26, %26* %470, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8
  %473 = call i64 @142(i8* %472)
  call void @addReplyBulkCBuffer(%25* %466, i8* %469, i64 %473)
  br label %495

474:                                              ; preds = %458
  %475 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %475) #11
  %476 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0))
  store i8* %476, i8** %30, align 8
  %477 = load i8*, i8** %30, align 8
  %478 = load %26*, %26** %29, align 8
  %479 = getelementptr inbounds %26, %26* %478, i32 0, i32 0
  %480 = load i8*, i8** %479, align 8
  %481 = call i8* @sdscatsds(i8* %477, i8* %480)
  store i8* %481, i8** %30, align 8
  %482 = load i8*, i8** %30, align 8
  %483 = call i8* @sdscatlen(i8* %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0), i64 1)
  store i8* %483, i8** %30, align 8
  %484 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %484) #11
  %485 = load %26*, %26** %29, align 8
  %486 = call i8* @ACLDescribeUser(%26* %485)
  store i8* %486, i8** %31, align 8
  %487 = load i8*, i8** %30, align 8
  %488 = load i8*, i8** %31, align 8
  %489 = call i8* @sdscatsds(i8* %487, i8* %488)
  store i8* %489, i8** %30, align 8
  %490 = load i8*, i8** %31, align 8
  call void @sdsfree(i8* %490)
  %491 = load %25*, %25** %2, align 8
  %492 = load i8*, i8** %30, align 8
  call void @addReplyBulkSds(%25* %491, i8* %492)
  %493 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #11
  %494 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %494) #11
  br label %495

495:                                              ; preds = %474, %465
  %496 = bitcast %26** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #11
  br label %455

497:                                              ; preds = %455
  call void @raxStop(%47* %28)
  %498 = bitcast %47* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %498) #11
  %499 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %499) #11
  br label %959

500:                                              ; preds = %437, %433
  %501 = load i8*, i8** %3, align 8
  %502 = call i32 @strcasecmp(i8* %501, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0)) #12
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %530, label %504

504:                                              ; preds = %500
  %505 = load %25*, %25** %2, align 8
  %506 = getelementptr inbounds %25, %25* %505, i32 0, i32 9
  %507 = load i32, i32* %506, align 8
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %530

509:                                              ; preds = %504
  %510 = load %25*, %25** %2, align 8
  %511 = getelementptr inbounds %25, %25* %510, i32 0, i32 13
  %512 = load %26*, %26** %511, align 8
  %513 = icmp ne %26* %512, null
  br i1 %513, label %514, label %527

514:                                              ; preds = %509
  %515 = load %25*, %25** %2, align 8
  %516 = load %25*, %25** %2, align 8
  %517 = getelementptr inbounds %25, %25* %516, i32 0, i32 13
  %518 = load %26*, %26** %517, align 8
  %519 = getelementptr inbounds %26, %26* %518, i32 0, i32 0
  %520 = load i8*, i8** %519, align 8
  %521 = load %25*, %25** %2, align 8
  %522 = getelementptr inbounds %25, %25* %521, i32 0, i32 13
  %523 = load %26*, %26** %522, align 8
  %524 = getelementptr inbounds %26, %26* %523, i32 0, i32 0
  %525 = load i8*, i8** %524, align 8
  %526 = call i64 @142(i8* %525)
  call void @addReplyBulkCBuffer(%25* %515, i8* %520, i64 %526)
  br label %529

527:                                              ; preds = %509
  %528 = load %25*, %25** %2, align 8
  call void @addReplyNull(%25* %528)
  br label %529

529:                                              ; preds = %527, %514
  br label %958

530:                                              ; preds = %504, %500
  %531 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %532 = getelementptr inbounds i8, i8* %531, i64 0
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %530
  %537 = load i8*, i8** %3, align 8
  %538 = call i32 @strcasecmp(i8* %537, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0)) #12
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %536
  %541 = load i8*, i8** %3, align 8
  %542 = call i32 @strcasecmp(i8* %541, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0)) #12
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %546, label %544

544:                                              ; preds = %540, %536
  %545 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %545, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @104, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %963

546:                                              ; preds = %540, %530
  %547 = load i8*, i8** %3, align 8
  %548 = call i32 @strcasecmp(i8* %547, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0)) #12
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %570, label %550

550:                                              ; preds = %546
  %551 = load %25*, %25** %2, align 8
  %552 = getelementptr inbounds %25, %25* %551, i32 0, i32 9
  %553 = load i32, i32* %552, align 8
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %570

555:                                              ; preds = %550
  %556 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %556) #11
  %557 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %558 = call i8* @ACLLoadFromFile(i8* %557)
  store i8* %558, i8** %32, align 8
  %559 = load i8*, i8** %32, align 8
  %560 = icmp eq i8* %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %555
  %562 = load %25*, %25** %2, align 8
  %563 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %562, %11* %563)
  br label %568

564:                                              ; preds = %555
  %565 = load %25*, %25** %2, align 8
  %566 = load i8*, i8** %32, align 8
  call void @addReplyError(%25* %565, i8* %566)
  %567 = load i8*, i8** %32, align 8
  call void @sdsfree(i8* %567)
  br label %568

568:                                              ; preds = %564, %561
  %569 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #11
  br label %956

570:                                              ; preds = %550, %546
  %571 = load i8*, i8** %3, align 8
  %572 = call i32 @strcasecmp(i8* %571, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0)) #12
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %589, label %574

574:                                              ; preds = %570
  %575 = load %25*, %25** %2, align 8
  %576 = getelementptr inbounds %25, %25* %575, i32 0, i32 9
  %577 = load i32, i32* %576, align 8
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %589

579:                                              ; preds = %574
  %580 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i32 0, i32 328), align 8
  %581 = call i32 @ACLSaveToFile(i8* %580)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load %25*, %25** %2, align 8
  %585 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %584, %11* %585)
  br label %588

586:                                              ; preds = %579
  %587 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %587, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @105, i32 0, i32 0))
  br label %588

588:                                              ; preds = %586, %583
  br label %955

589:                                              ; preds = %574, %570
  %590 = load i8*, i8** %3, align 8
  %591 = call i32 @strcasecmp(i8* %590, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i32 0, i32 0)) #12
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %627, label %593

593:                                              ; preds = %589
  %594 = load %25*, %25** %2, align 8
  %595 = getelementptr inbounds %25, %25* %594, i32 0, i32 9
  %596 = load i32, i32* %595, align 8
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %627

598:                                              ; preds = %593
  %599 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %599) #11
  %600 = load %25*, %25** %2, align 8
  %601 = call i8* @addReplyDeferredLen(%25* %600)
  store i8* %601, i8** %33, align 8
  %602 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %602) #11
  store i32 0, i32* %34, align 4
  br label %603

603:                                              ; preds = %617, %598
  %604 = load i32, i32* %34, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %605
  %607 = getelementptr inbounds %0, %0* %606, i32 0, i32 1
  %608 = load i64, i64* %607, align 8
  %609 = icmp ne i64 %608, 0
  br i1 %609, label %610, label %620

610:                                              ; preds = %603
  %611 = load %25*, %25** %2, align 8
  %612 = load i32, i32* %34, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %613
  %615 = getelementptr inbounds %0, %0* %614, i32 0, i32 0
  %616 = load i8*, i8** %615, align 16
  call void @addReplyBulkCString(%25* %611, i8* %616)
  br label %617

617:                                              ; preds = %610
  %618 = load i32, i32* %34, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %34, align 4
  br label %603

620:                                              ; preds = %603
  %621 = load %25*, %25** %2, align 8
  %622 = load i8*, i8** %33, align 8
  %623 = load i32, i32* %34, align 4
  %624 = sext i32 %623 to i64
  call void @setDeferredArrayLen(%25* %621, i8* %622, i64 %624)
  %625 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %625) #11
  %626 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #11
  br label %954

627:                                              ; preds = %593, %589
  %628 = load i8*, i8** %3, align 8
  %629 = call i32 @strcasecmp(i8* %628, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i32 0, i32 0)) #12
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %716, label %631

631:                                              ; preds = %627
  %632 = load %25*, %25** %2, align 8
  %633 = getelementptr inbounds %25, %25* %632, i32 0, i32 9
  %634 = load i32, i32* %633, align 8
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %636, label %716

636:                                              ; preds = %631
  %637 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %637) #11
  %638 = load %25*, %25** %2, align 8
  %639 = getelementptr inbounds %25, %25* %638, i32 0, i32 10
  %640 = load %11**, %11*** %639, align 8
  %641 = getelementptr inbounds %11*, %11** %640, i64 2
  %642 = load %11*, %11** %641, align 8
  %643 = getelementptr inbounds %11, %11* %642, i32 0, i32 2
  %644 = load i8*, i8** %643, align 8
  %645 = call i64 @ACLGetCommandCategoryFlagByName(i8* %644)
  store i64 %645, i64* %35, align 8
  %646 = load i64, i64* %35, align 8
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %648, label %657

648:                                              ; preds = %636
  %649 = load %25*, %25** %2, align 8
  %650 = load %25*, %25** %2, align 8
  %651 = getelementptr inbounds %25, %25* %650, i32 0, i32 10
  %652 = load %11**, %11*** %651, align 8
  %653 = getelementptr inbounds %11*, %11** %652, i64 2
  %654 = load %11*, %11** %653, align 8
  %655 = getelementptr inbounds %11, %11* %654, i32 0, i32 2
  %656 = load i8*, i8** %655, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %649, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @107, i32 0, i32 0), i8* %656)
  store i32 1, i32* %5, align 4
  br label %712

657:                                              ; preds = %636
  %658 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %658) #11
  store i32 0, i32* %36, align 4
  %659 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %659) #11
  %660 = load %25*, %25** %2, align 8
  %661 = call i8* @addReplyDeferredLen(%25* %660)
  store i8* %661, i8** %37, align 8
  %662 = bitcast %39** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %662) #11
  %663 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i32 0, i32 9), align 8
  %664 = call %39* @dictGetIterator(%30* %663)
  store %39* %664, %39** %38, align 8
  %665 = bitcast %33** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %665) #11
  br label %666

666:                                              ; preds = %701, %698, %657
  %667 = load %39*, %39** %38, align 8
  %668 = call %33* @dictNext(%39* %667)
  store %33* %668, %33** %39, align 8
  %669 = icmp ne %33* %668, null
  br i1 %669, label %670, label %702

670:                                              ; preds = %666
  %671 = bitcast %10** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %671) #11
  %672 = load %33*, %33** %39, align 8
  %673 = getelementptr inbounds %33, %33* %672, i32 0, i32 1
  %674 = bitcast %34* %673 to i8**
  %675 = load i8*, i8** %674, align 8
  %676 = bitcast i8* %675 to %10*
  store %10* %676, %10** %40, align 8
  %677 = load %10*, %10** %40, align 8
  %678 = getelementptr inbounds %10, %10* %677, i32 0, i32 4
  %679 = load i64, i64* %678, align 8
  %680 = and i64 %679, 8
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %670
  store i32 23, i32* %5, align 4
  br label %698

683:                                              ; preds = %670
  %684 = load %10*, %10** %40, align 8
  %685 = getelementptr inbounds %10, %10* %684, i32 0, i32 4
  %686 = load i64, i64* %685, align 8
  %687 = load i64, i64* %35, align 8
  %688 = and i64 %686, %687
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %697

690:                                              ; preds = %683
  %691 = load %25*, %25** %2, align 8
  %692 = load %10*, %10** %40, align 8
  %693 = getelementptr inbounds %10, %10* %692, i32 0, i32 0
  %694 = load i8*, i8** %693, align 8
  call void @addReplyBulkCString(%25* %691, i8* %694)
  %695 = load i32, i32* %36, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %36, align 4
  br label %697

697:                                              ; preds = %690, %683
  store i32 0, i32* %5, align 4
  br label %698

698:                                              ; preds = %697, %682
  %699 = bitcast %10** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #11
  %700 = load i32, i32* %5, align 4
  switch i32 %700, label %967 [
    i32 0, label %701
    i32 23, label %666
  ]

701:                                              ; preds = %698
  br label %666

702:                                              ; preds = %666
  %703 = load %39*, %39** %38, align 8
  call void @dictReleaseIterator(%39* %703)
  %704 = load %25*, %25** %2, align 8
  %705 = load i8*, i8** %37, align 8
  %706 = load i32, i32* %36, align 4
  %707 = sext i32 %706 to i64
  call void @setDeferredArrayLen(%25* %704, i8* %705, i64 %707)
  %708 = bitcast %33** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %708) #11
  %709 = bitcast %39** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %709) #11
  %710 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %710) #11
  %711 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %711) #11
  store i32 0, i32* %5, align 4
  br label %712

712:                                              ; preds = %702, %648
  %713 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %713) #11
  %714 = load i32, i32* %5, align 4
  switch i32 %714, label %963 [
    i32 0, label %715
  ]

715:                                              ; preds = %712
  br label %953

716:                                              ; preds = %631, %627
  %717 = load i8*, i8** %3, align 8
  %718 = call i32 @strcasecmp(i8* %717, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i32 0, i32 0)) #12
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %771, label %720

720:                                              ; preds = %716
  %721 = load %25*, %25** %2, align 8
  %722 = getelementptr inbounds %25, %25* %721, i32 0, i32 9
  %723 = load i32, i32* %722, align 8
  %724 = icmp eq i32 %723, 2
  br i1 %724, label %730, label %725

725:                                              ; preds = %720
  %726 = load %25*, %25** %2, align 8
  %727 = getelementptr inbounds %25, %25* %726, i32 0, i32 9
  %728 = load i32, i32* %727, align 8
  %729 = icmp eq i32 %728, 3
  br i1 %729, label %730, label %771

730:                                              ; preds = %725, %720
  %731 = bitcast [1024 x i8]* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %731) #11
  %732 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %732) #11
  store i64 256, i64* %42, align 8
  %733 = load %25*, %25** %2, align 8
  %734 = getelementptr inbounds %25, %25* %733, i32 0, i32 9
  %735 = load i32, i32* %734, align 8
  %736 = icmp eq i32 %735, 3
  br i1 %736, label %737, label %747

737:                                              ; preds = %730
  %738 = load %25*, %25** %2, align 8
  %739 = load %25*, %25** %2, align 8
  %740 = getelementptr inbounds %25, %25* %739, i32 0, i32 10
  %741 = load %11**, %11*** %740, align 8
  %742 = getelementptr inbounds %11*, %11** %741, i64 2
  %743 = load %11*, %11** %742, align 8
  %744 = call i32 @getLongFromObjectOrReply(%25* %738, %11* %743, i64* %42, i8* null)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %737
  store i32 1, i32* %5, align 4
  br label %766

747:                                              ; preds = %737, %730
  %748 = load i64, i64* %42, align 8
  %749 = icmp sle i64 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %747
  %751 = load i64, i64* %42, align 8
  %752 = icmp sgt i64 %751, 4096
  br i1 %752, label %753, label %755

753:                                              ; preds = %750, %747
  %754 = load %25*, %25** %2, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %754, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @109, i32 0, i32 0), i32 4096)
  store i32 1, i32* %5, align 4
  br label %766

755:                                              ; preds = %750
  %756 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %756) #11
  %757 = load i64, i64* %42, align 8
  %758 = add nsw i64 %757, 3
  %759 = sdiv i64 %758, 4
  store i64 %759, i64* %43, align 8
  %760 = getelementptr inbounds [1024 x i8], [1024 x i8]* %41, i32 0, i32 0
  %761 = load i64, i64* %43, align 8
  call void @getRandomHexChars(i8* %760, i64 %761)
  %762 = load %25*, %25** %2, align 8
  %763 = getelementptr inbounds [1024 x i8], [1024 x i8]* %41, i32 0, i32 0
  %764 = load i64, i64* %43, align 8
  call void @addReplyBulkCBuffer(%25* %762, i8* %763, i64 %764)
  %765 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %765) #11
  store i32 0, i32* %5, align 4
  br label %766

766:                                              ; preds = %755, %753, %746
  %767 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %767) #11
  %768 = bitcast [1024 x i8]* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %768) #11
  %769 = load i32, i32* %5, align 4
  switch i32 %769, label %963 [
    i32 0, label %770
  ]

770:                                              ; preds = %766
  br label %952

771:                                              ; preds = %725, %716
  %772 = load i8*, i8** %3, align 8
  %773 = call i32 @strcasecmp(i8* %772, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0)) #12
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %938, label %775

775:                                              ; preds = %771
  %776 = load %25*, %25** %2, align 8
  %777 = getelementptr inbounds %25, %25* %776, i32 0, i32 9
  %778 = load i32, i32* %777, align 8
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %785, label %780

780:                                              ; preds = %775
  %781 = load %25*, %25** %2, align 8
  %782 = getelementptr inbounds %25, %25* %781, i32 0, i32 9
  %783 = load i32, i32* %782, align 8
  %784 = icmp eq i32 %783, 3
  br i1 %784, label %785, label %938

785:                                              ; preds = %780, %775
  %786 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %786) #11
  store i64 10, i64* %44, align 8
  %787 = load %25*, %25** %2, align 8
  %788 = getelementptr inbounds %25, %25* %787, i32 0, i32 9
  %789 = load i32, i32* %788, align 8
  %790 = icmp eq i32 %789, 3
  br i1 %790, label %791, label %825

791:                                              ; preds = %785
  %792 = load %25*, %25** %2, align 8
  %793 = getelementptr inbounds %25, %25* %792, i32 0, i32 10
  %794 = load %11**, %11*** %793, align 8
  %795 = getelementptr inbounds %11*, %11** %794, i64 2
  %796 = load %11*, %11** %795, align 8
  %797 = getelementptr inbounds %11, %11* %796, i32 0, i32 2
  %798 = load i8*, i8** %797, align 8
  %799 = call i32 @strcasecmp(i8* %798, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0)) #12
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %809, label %801

801:                                              ; preds = %791
  %802 = load %21*, %21** @ACLLog, align 8
  %803 = getelementptr inbounds %21, %21* %802, i32 0, i32 3
  store void (i8*)* @ACLFreeLogEntry, void (i8*)** %803, align 8
  %804 = load %21*, %21** @ACLLog, align 8
  call void @listEmpty(%21* %804)
  %805 = load %21*, %21** @ACLLog, align 8
  %806 = getelementptr inbounds %21, %21* %805, i32 0, i32 3
  store void (i8*)* null, void (i8*)** %806, align 8
  %807 = load %25*, %25** %2, align 8
  %808 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %807, %11* %808)
  store i32 1, i32* %5, align 4
  br label %934

809:                                              ; preds = %791
  %810 = load %25*, %25** %2, align 8
  %811 = load %25*, %25** %2, align 8
  %812 = getelementptr inbounds %25, %25* %811, i32 0, i32 10
  %813 = load %11**, %11*** %812, align 8
  %814 = getelementptr inbounds %11*, %11** %813, i64 2
  %815 = load %11*, %11** %814, align 8
  %816 = call i32 @getLongFromObjectOrReply(%25* %810, %11* %815, i64* %44, i8* null)
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %809
  store i32 1, i32* %5, align 4
  br label %934

819:                                              ; preds = %809
  br label %820

820:                                              ; preds = %819
  %821 = load i64, i64* %44, align 8
  %822 = icmp slt i64 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %820
  store i64 0, i64* %44, align 8
  br label %824

824:                                              ; preds = %823, %820
  br label %825

825:                                              ; preds = %824, %785
  %826 = load i64, i64* %44, align 8
  %827 = load %21*, %21** @ACLLog, align 8
  %828 = getelementptr inbounds %21, %21* %827, i32 0, i32 5
  %829 = load i64, i64* %828, align 8
  %830 = icmp ugt i64 %826, %829
  br i1 %830, label %831, label %835

831:                                              ; preds = %825
  %832 = load %21*, %21** @ACLLog, align 8
  %833 = getelementptr inbounds %21, %21* %832, i32 0, i32 5
  %834 = load i64, i64* %833, align 8
  store i64 %834, i64* %44, align 8
  br label %835

835:                                              ; preds = %831, %825
  %836 = load %25*, %25** %2, align 8
  %837 = load i64, i64* %44, align 8
  call void @addReplyArrayLen(%25* %836, i64 %837)
  %838 = bitcast %38* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %838) #11
  %839 = bitcast %22** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %839) #11
  %840 = load %21*, %21** @ACLLog, align 8
  call void @listRewind(%21* %840, %38* %45)
  %841 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %841) #11
  %842 = call i64 @mstime()
  store i64 %842, i64* %47, align 8
  br label %843

843:                                              ; preds = %885, %835
  %844 = load i64, i64* %44, align 8
  %845 = add nsw i64 %844, -1
  store i64 %845, i64* %44, align 8
  %846 = icmp ne i64 %844, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = call %22* @listNext(%38* %45)
  store %22* %848, %22** %46, align 8
  %849 = icmp ne %22* %848, null
  br label %850

850:                                              ; preds = %847, %843
  %851 = phi i1 [ false, %843 ], [ %849, %847 ]
  br i1 %851, label %852, label %930

852:                                              ; preds = %850
  %853 = bitcast %44** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %853) #11
  %854 = load %22*, %22** %46, align 8
  %855 = getelementptr inbounds %22, %22* %854, i32 0, i32 2
  %856 = load i8*, i8** %855, align 8
  %857 = bitcast i8* %856 to %44*
  store %44* %857, %44** %48, align 8
  %858 = load %25*, %25** %2, align 8
  call void @addReplyMapLen(%25* %858, i64 7)
  %859 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %859, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i32 0, i32 0))
  %860 = load %25*, %25** %2, align 8
  %861 = load %44*, %44** %48, align 8
  %862 = getelementptr inbounds %44, %44* %861, i32 0, i32 0
  %863 = load i64, i64* %862, align 8
  call void @addReplyLongLong(%25* %860, i64 %863)
  %864 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %864, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i32 0, i32 0))
  %865 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %865) #11
  %866 = load %44*, %44** %48, align 8
  %867 = getelementptr inbounds %44, %44* %866, i32 0, i32 1
  %868 = load i32, i32* %867, align 8
  switch i32 %868, label %872 [
    i32 1, label %869
    i32 2, label %870
    i32 3, label %871
  ]

869:                                              ; preds = %852
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0), i8** %49, align 8
  br label %873

870:                                              ; preds = %852
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i32 0, i32 0), i8** %49, align 8
  br label %873

871:                                              ; preds = %852
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i32 0, i32 0), i8** %49, align 8
  br label %873

872:                                              ; preds = %852
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0), i8** %49, align 8
  br label %873

873:                                              ; preds = %872, %871, %870, %869
  %874 = load %25*, %25** %2, align 8
  %875 = load i8*, i8** %49, align 8
  call void @addReplyBulkCString(%25* %874, i8* %875)
  %876 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %876, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @117, i32 0, i32 0))
  %877 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %877) #11
  %878 = load %44*, %44** %48, align 8
  %879 = getelementptr inbounds %44, %44* %878, i32 0, i32 2
  %880 = load i32, i32* %879, align 4
  switch i32 %880, label %884 [
    i32 0, label %881
    i32 2, label %882
    i32 1, label %883
  ]

881:                                              ; preds = %873
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i32 0, i32 0), i8** %50, align 8
  br label %885

882:                                              ; preds = %873
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i8** %50, align 8
  br label %885

883:                                              ; preds = %873
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i32 0, i32 0), i8** %50, align 8
  br label %885

884:                                              ; preds = %873
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0), i8** %50, align 8
  br label %885

885:                                              ; preds = %884, %883, %882, %881
  %886 = load %25*, %25** %2, align 8
  %887 = load i8*, i8** %50, align 8
  call void @addReplyBulkCString(%25* %886, i8* %887)
  %888 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %888, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0))
  %889 = load %25*, %25** %2, align 8
  %890 = load %44*, %44** %48, align 8
  %891 = getelementptr inbounds %44, %44* %890, i32 0, i32 3
  %892 = load i8*, i8** %891, align 8
  %893 = load %44*, %44** %48, align 8
  %894 = getelementptr inbounds %44, %44* %893, i32 0, i32 3
  %895 = load i8*, i8** %894, align 8
  %896 = call i64 @142(i8* %895)
  call void @addReplyBulkCBuffer(%25* %889, i8* %892, i64 %896)
  %897 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %897, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0))
  %898 = load %25*, %25** %2, align 8
  %899 = load %44*, %44** %48, align 8
  %900 = getelementptr inbounds %44, %44* %899, i32 0, i32 4
  %901 = load i8*, i8** %900, align 8
  %902 = load %44*, %44** %48, align 8
  %903 = getelementptr inbounds %44, %44* %902, i32 0, i32 4
  %904 = load i8*, i8** %903, align 8
  %905 = call i64 @142(i8* %904)
  call void @addReplyBulkCBuffer(%25* %898, i8* %901, i64 %905)
  %906 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %906, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i32 0, i32 0))
  %907 = bitcast double* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %907) #11
  %908 = load i64, i64* %47, align 8
  %909 = load %44*, %44** %48, align 8
  %910 = getelementptr inbounds %44, %44* %909, i32 0, i32 5
  %911 = load i64, i64* %910, align 8
  %912 = sub nsw i64 %908, %911
  %913 = sitofp i64 %912 to double
  %914 = fdiv double %913, 1.000000e+03
  store double %914, double* %51, align 8
  %915 = load %25*, %25** %2, align 8
  %916 = load double, double* %51, align 8
  call void @addReplyDouble(%25* %915, double %916)
  %917 = load %25*, %25** %2, align 8
  call void @addReplyBulkCString(%25* %917, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i32 0, i32 0))
  %918 = load %25*, %25** %2, align 8
  %919 = load %44*, %44** %48, align 8
  %920 = getelementptr inbounds %44, %44* %919, i32 0, i32 6
  %921 = load i8*, i8** %920, align 8
  %922 = load %44*, %44** %48, align 8
  %923 = getelementptr inbounds %44, %44* %922, i32 0, i32 6
  %924 = load i8*, i8** %923, align 8
  %925 = call i64 @142(i8* %924)
  call void @addReplyBulkCBuffer(%25* %918, i8* %921, i64 %925)
  %926 = bitcast double* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %926) #11
  %927 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %927) #11
  %928 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %928) #11
  %929 = bitcast %44** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %929) #11
  br label %843

930:                                              ; preds = %850
  %931 = bitcast i64* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %931) #11
  %932 = bitcast %22** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %932) #11
  %933 = bitcast %38* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %933) #11
  store i32 0, i32* %5, align 4
  br label %934

934:                                              ; preds = %930, %818, %801
  %935 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %935) #11
  %936 = load i32, i32* %5, align 4
  switch i32 %936, label %963 [
    i32 0, label %937
  ]

937:                                              ; preds = %934
  br label %951

938:                                              ; preds = %780, %771
  %939 = load i8*, i8** %3, align 8
  %940 = call i32 @strcasecmp(i8* %939, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0)) #12
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %948, label %942

942:                                              ; preds = %938
  %943 = bitcast [13 x i8*]* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %943) #11
  %944 = bitcast [13 x i8*]* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %944, i8* align 16 bitcast ([13 x i8*]* @138 to i8*), i64 104, i1 false)
  %945 = load %25*, %25** %2, align 8
  %946 = getelementptr inbounds [13 x i8*], [13 x i8*]* %52, i32 0, i32 0
  call void @addReplyHelp(%25* %945, i8** %946)
  %947 = bitcast [13 x i8*]* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %947) #11
  br label %950

948:                                              ; preds = %938
  %949 = load %25*, %25** %2, align 8
  call void @addReplySubcommandSyntaxError(%25* %949)
  br label %950

950:                                              ; preds = %948, %942
  br label %951

951:                                              ; preds = %950, %937
  br label %952

952:                                              ; preds = %951, %770
  br label %953

953:                                              ; preds = %952, %715
  br label %954

954:                                              ; preds = %953, %620
  br label %955

955:                                              ; preds = %954, %588
  br label %956

956:                                              ; preds = %955, %568
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %529
  br label %959

959:                                              ; preds = %958, %497
  br label %960

960:                                              ; preds = %959, %428
  br label %961

961:                                              ; preds = %960, %272
  br label %962

962:                                              ; preds = %961, %179
  store i32 0, i32* %5, align 4
  br label %963

963:                                              ; preds = %962, %934, %766, %712, %544, %425, %269, %176
  %964 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %964) #11
  %965 = load i32, i32* %5, align 4
  switch i32 %965, label %967 [
    i32 0, label %966
    i32 1, label %966
  ]

966:                                              ; preds = %963, %963
  ret void

967:                                              ; preds = %963, %698
  unreachable
}

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) #5

declare dso_local void @addReply(%25*, %11*) #5

declare dso_local void @addReplyError(%25*, i8*) #5

declare dso_local void @addReplyLongLong(%25*, i64) #5

declare dso_local void @addReplyNull(%25*) #5

declare dso_local void @addReplyMapLen(%25*, i64) #5

declare dso_local void @addReplyBulkCString(%25*, i8*) #5

declare dso_local i8* @addReplyDeferredLen(%25*) #5

declare dso_local void @setDeferredSetLen(%25*, i8*, i64) #5

declare dso_local void @addReplyArrayLen(%25*, i64) #5

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) #5

declare dso_local void @addReplyBulkSds(%25*, i8*) #5

declare dso_local i64 @raxSize(%2*) #5

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) #5

declare dso_local i32 @getLongFromObjectOrReply(%25*, %11*, i64*, i8*) #5

declare dso_local void @getRandomHexChars(i8*, i64) #5

declare dso_local void @addReplyDouble(%25*, double) #5

declare dso_local void @addReplyHelp(%25*, i8**) #5

declare dso_local void @addReplySubcommandSyntaxError(%25*) #5

; Function Attrs: nounwind uwtable
define dso_local void @addReplyCommandCategories(%25* %0, %10* %1) #0 {
  %3 = alloca %25*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %3, align 8
  store %10* %1, %10** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %5, align 4
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %25*, %25** %3, align 8
  %11 = call i8* @addReplyDeferredLen(%25* %10)
  store i8* %11, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #11
  br label %46

22:                                               ; preds = %13
  %23 = load %10*, %10** %4, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 4
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %27
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %25, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load %25*, %25** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %36
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 16
  call void (%25*, i8*, ...) @addReplyStatusFormat(%25* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @139, i32 0, i32 0), i8* %39)
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %33, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %13

46:                                               ; preds = %20
  %47 = load %25*, %25** %3, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  call void @setDeferredSetLen(%25* %47, i8* %48, i64 %50)
  %51 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #11
  ret void
}

declare dso_local void @addReplyStatusFormat(%25*, i8*, ...) #5

declare dso_local %11* @createStringObject(i8*, i64) #5

declare dso_local void @decrRefCount(%11*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
