; ModuleID = 'acl-strip-O2-renamed.bc'
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
%40 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %41*, %40*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%41 = type { %41*, %40*, i32 }
%42 = type { i32, %2*, i8*, i8*, i64, i64, [128 x i8], %3*, %43, i32 (%3**)* }
%43 = type { i8**, i64, i64, [32 x i8*], i32 }
%44 = type { i64, i32, i32, i8*, i8*, i64, i8* }

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
@ACLCommandCategories = dso_local local_unnamed_addr global [22 x %0] [%0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 262144 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 524288 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i64 1048576 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 2097152 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i64 4194304 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 8388608 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i64 16777216 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 33554432 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i64 67108864 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i64 134217728 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 268435456 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i64 536870912 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 1073741824 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i64 2147483648 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 4294967296 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i64 8589934592 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i64 17179869184 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i64 34359738368 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i64 68719476736 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 137438953472 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i64 274877906944 }, %0 zeroinitializer], align 16
@21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"allkeys\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"allcommands\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"nopass\00", align 1
@ACLUserFlags = dso_local local_unnamed_addr global [6 x %1] [%1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i64 1 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i64 2 }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 4 }, %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i64 8 }, %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i64 16 }, %1 zeroinitializer], align 16
@26 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@Users = common dso_local local_unnamed_addr global %2* null, align 8
@raxNotFound = external dso_local local_unnamed_addr global i8*, align 8
@27 = private unnamed_addr constant [16 x i8] c"__fakeuser:%d__\00", align 1
@28 = private unnamed_addr constant [12 x i8] c"retval != 0\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"acl.c\00", align 1
@server = external dso_local local_unnamed_addr global %4, align 8
@DefaultUser = common dso_local local_unnamed_addr global %26* null, align 8
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
@UsersToLoad = common dso_local local_unnamed_addr global %21* null, align 8
@ACLLog = common dso_local local_unnamed_addr global %21* null, align 8
@62 = internal unnamed_addr global %2* null, align 8
@63 = internal unnamed_addr global i64 0, align 8
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
@shared = external dso_local local_unnamed_addr global %36, align 8
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
@switch.table.aclCommand = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @115, i64 0, i64 0)]
@switch.table.aclCommand.1 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i32 @time_independent_strcmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #13
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #13
  %7 = tail call i64 @strlen(i8* %0) #14
  %8 = tail call i64 @strlen(i8* %1) #14
  %9 = and i64 %7, 4294967295
  %10 = icmp ugt i64 %9, 512
  br i1 %10, label %76, label %11

11:                                               ; preds = %2
  %12 = and i64 %8, 4294967295
  %13 = icmp ugt i64 %12, 512
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i64 %9, 511
  %16 = sub nsw i64 512, %9
  %17 = select i1 %15, i64 0, i64 %16
  %18 = getelementptr [512 x i8], [512 x i8]* %3, i64 0, i64 %9
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 0, i64 %17, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %0, i64 %9, i1 false)
  %19 = icmp eq i64 %12, 512
  %20 = sub nsw i64 512, %12
  %21 = select i1 %19, i64 0, i64 %20
  %22 = getelementptr [512 x i8], [512 x i8]* %4, i64 0, i64 %12
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 0, i64 %21, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %1, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %23, %14
  %24 = phi i64 [ 0, %14 ], [ %64, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %14 ], [ %62, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %14 ], [ %63, %23 ]
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %24
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 16
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %24
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 16
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4
  %39 = xor <4 x i8> %35, %29
  %40 = xor <4 x i8> %38, %32
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = or <4 x i32> %25, %41
  %44 = or <4 x i32> %26, %42
  %45 = or i64 %24, 8
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %45
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4
  %58 = xor <4 x i8> %54, %48
  %59 = xor <4 x i8> %57, %51
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = sext <4 x i8> %59 to <4 x i32>
  %62 = or <4 x i32> %43, %60
  %63 = or <4 x i32> %44, %61
  %64 = add nuw nsw i64 %24, 16
  %65 = icmp eq i64 %64, 512
  br i1 %65, label %66, label %23

66:                                               ; preds = %23
  %67 = or <4 x i32> %63, %62
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %69 = or <4 x i32> %67, %68
  %70 = shufflevector <4 x i32> %69, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %71 = or <4 x i32> %69, %70
  %72 = extractelement <4 x i32> %71, i32 0
  %73 = xor i64 %8, %7
  %74 = trunc i64 %73 to i32
  %75 = or i32 %72, %74
  br label %76

76:                                               ; preds = %2, %11, %66
  %77 = phi i32 [ %75, %66 ], [ 1, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #13
  ret i32 %77
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLHashPassword(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %37, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %37, %37* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #13
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #13
  call void @sha256_init(%37* nonnull %3) #13
  call void @sha256_update(%37* nonnull %3, i8* %0, i64 %1) #13
  call void @sha256_final(%37* nonnull %3, i8* nonnull %7) #13
  br label %11

9:                                                ; preds = %11
  %10 = call i8* @sdsnewlen(i8* nonnull %8, i64 64) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #13
  ret i8* %10

11:                                               ; preds = %11, %2
  %12 = phi i64 [ 0, %2 ], [ %27, %11 ]
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = lshr i8 %14, 4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = shl nuw nsw i64 %12, 1
  %20 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %19
  store i8 %18, i8* %20, align 2
  %21 = and i8 %14, 15
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %9, label %11
}

declare dso_local void @sha256_init(%37*) local_unnamed_addr #4

declare dso_local void @sha256_update(%37*, i8*, i64) local_unnamed_addr #4

declare dso_local void @sha256_final(%37*, i8*) local_unnamed_addr #4

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @ACLStringHasSpaces(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call i16** @__ctype_b_loc() #15
  %6 = load i16*, i16** %5, align 8
  br label %9

7:                                                ; preds = %9
  %8 = icmp ult i64 %20, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %4, %7
  %10 = phi i64 [ 0, %4 ], [ %20, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, i16* %6, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = and i16 %15, 8192
  %17 = icmp ne i16 %16, 0
  %18 = icmp eq i8 %12, 0
  %19 = or i1 %18, %17
  %20 = add nuw i64 %10, 1
  br i1 %19, label %21, label %7

21:                                               ; preds = %9, %7, %2
  %22 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 1, %9 ]
  ret i32 %22
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @ACLGetCommandCategoryFlagByName(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i64, i64* getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 1), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load i8*, i8** getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 0), align 16
  %6 = tail call i32 @strcasecmp(i8* %0, i8* %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %13
  %9 = phi i64 [ %18, %13 ], [ 1, %4 ]
  %10 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %9, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %9, i32 0
  %15 = load i8*, i8** %14, align 16
  %16 = tail call i32 @strcasecmp(i8* %0, i8* %15) #14
  %17 = icmp eq i32 %16, 0
  %18 = add nuw i64 %9, 1
  br i1 %17, label %19, label %8

19:                                               ; preds = %8, %13, %4, %1
  %20 = phi i64 [ 0, %1 ], [ %2, %4 ], [ %11, %13 ], [ 0, %8 ]
  ret i64 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLListMatchSds(i8* %0, i8* %1) #0 {
  %3 = tail call i32 @sdscmp(i8* %0, i8* %1) #13
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local i32 @sdscmp(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ACLListFreeSds(i8* %0) #0 {
  tail call void @sdsfree(i8* %0) #13
  ret void
}

declare dso_local void @sdsfree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLListDupSds(i8* %0) #0 {
  %2 = tail call i8* @sdsdup(i8* %0) #13
  ret i8* %2
}

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %26* @ACLCreateUser(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %2*, %2** @Users, align 8
  %4 = tail call i8* @raxFind(%2* %3, i8* %0, i64 %1) #13
  %5 = load i8*, i8** @raxNotFound, align 8
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = tail call i8* @zmalloc(i64 168) #13
  %9 = bitcast i8* %8 to %26*
  %10 = tail call i8* @sdsnewlen(i8* %0, i64 %1) #13
  %11 = bitcast i8* %8 to i8**
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 2, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %8, i64 144
  %15 = bitcast i8* %14 to i8****
  store i8*** null, i8**** %15, align 8
  %16 = tail call %21* @listCreate() #13
  %17 = getelementptr inbounds i8, i8* %8, i64 152
  %18 = bitcast i8* %17 to %21**
  store %21* %16, %21** %18, align 8
  %19 = tail call %21* @listCreate() #13
  %20 = getelementptr inbounds i8, i8* %8, i64 160
  %21 = bitcast i8* %20 to %21**
  store %21* %19, %21** %21, align 8
  %22 = load %21*, %21** %18, align 8
  %23 = getelementptr inbounds %21, %21* %22, i64 0, i32 4
  store i32 (i8*, i8*)* @ACLListMatchSds, i32 (i8*, i8*)** %23, align 8
  %24 = getelementptr inbounds %21, %21* %22, i64 0, i32 3
  store void (i8*)* @ACLListFreeSds, void (i8*)** %24, align 8
  %25 = getelementptr inbounds %21, %21* %22, i64 0, i32 2
  store i8* (i8*)* @ACLListDupSds, i8* (i8*)** %25, align 8
  %26 = getelementptr inbounds %21, %21* %19, i64 0, i32 4
  store i32 (i8*, i8*)* @ACLListMatchSds, i32 (i8*, i8*)** %26, align 8
  %27 = getelementptr inbounds %21, %21* %19, i64 0, i32 3
  store void (i8*)* @ACLListFreeSds, void (i8*)** %27, align 8
  %28 = getelementptr inbounds %21, %21* %19, i64 0, i32 2
  store i8* (i8*)* @ACLListDupSds, i8* (i8*)** %28, align 8
  %29 = getelementptr inbounds i8, i8* %8, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 128, i1 false)
  %30 = load %2*, %2** @Users, align 8
  %31 = tail call i32 @raxInsert(%2* %30, i8* %0, i64 %1, i8* %8, i8** null) #13
  br label %32

32:                                               ; preds = %2, %7
  %33 = phi %26* [ %9, %7 ], [ null, %2 ]
  ret %26* %33
}

declare dso_local i8* @raxFind(%2*, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #4

declare dso_local %21* @listCreate() local_unnamed_addr #4

declare dso_local i32 @raxInsert(%2*, i8*, i64, i8*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %26* @ACLCreateUnlinkedUser() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ 0, %0 ], [ %9, %3 ]
  %5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %2, i64 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), i32 %4) #13
  %6 = call i64 @strlen(i8* nonnull %2) #14
  %7 = call %26* @ACLCreateUser(i8* nonnull %2, i64 %6)
  %8 = icmp eq %26* %7, null
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %3, label %10

10:                                               ; preds = %3
  %11 = load %2*, %2** @Users, align 8
  %12 = call i64 @strlen(i8* nonnull %2) #14
  %13 = call i32 @raxRemove(%2* %11, i8* nonnull %2, i64 %12, i8** null) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 248) #13
  call void @_exit(i32 1) #16
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #13
  ret %26* %7
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local i32 @raxRemove(%2*, i8*, i64, i8**) local_unnamed_addr #4

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUser(%26* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %26, %26* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @sdsfree(i8* %3) #13
  %4 = getelementptr inbounds %26, %26* %0, i64 0, i32 4
  %5 = load %21*, %21** %4, align 8
  tail call void @listRelease(%21* %5) #13
  %6 = getelementptr inbounds %26, %26* %0, i64 0, i32 5
  %7 = load %21*, %21** %6, align 8
  tail call void @listRelease(%21* %7) #13
  %8 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %9 = load i8***, i8**** %8, align 8
  %10 = icmp eq i8*** %9, null
  br i1 %10, label %41, label %14

11:                                               ; preds = %36
  %12 = bitcast i8**** %8 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void @zfree(i8* %13) #13
  store i8*** null, i8**** %8, align 8
  br label %41

14:                                               ; preds = %1, %39
  %15 = phi i8*** [ %40, %39 ], [ %9, %1 ]
  %16 = phi i64 [ %37, %39 ], [ 0, %1 ]
  %17 = getelementptr inbounds i8**, i8*** %15, i64 %16
  %18 = load i8**, i8*** %17, align 8
  %19 = icmp eq i8** %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = load i8*, i8** %18, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %26, %20
  %24 = phi i8** [ %18, %20 ], [ %32, %26 ]
  %25 = bitcast i8** %24 to i8*
  tail call void @zfree(i8* %25) #13
  br label %36

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %29, %26 ], [ 0, %20 ]
  %28 = phi i8* [ %34, %26 ], [ %21, %20 ]
  tail call void @sdsfree(i8* nonnull %28) #13
  %29 = add nuw i64 %27, 1
  %30 = load i8***, i8**** %8, align 8
  %31 = getelementptr inbounds i8**, i8*** %30, i64 %16
  %32 = load i8**, i8*** %31, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 %29
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %23, label %26

36:                                               ; preds = %23, %14
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, 1024
  br i1 %38, label %11, label %39

39:                                               ; preds = %36
  %40 = load i8***, i8**** %8, align 8
  br label %14

41:                                               ; preds = %1, %11
  %42 = bitcast %26* %0 to i8*
  tail call void @zfree(i8* %42) #13
  ret void
}

declare dso_local void @listRelease(%21*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetSubcommands(%26* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %3 = load i8***, i8**** %2, align 8
  %4 = icmp eq i8*** %3, null
  br i1 %4, label %35, label %8

5:                                                ; preds = %30
  %6 = bitcast i8**** %2 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @zfree(i8* %7) #13
  store i8*** null, i8**** %2, align 8
  br label %35

8:                                                ; preds = %1, %33
  %9 = phi i8*** [ %34, %33 ], [ %3, %1 ]
  %10 = phi i64 [ %31, %33 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8**, i8*** %9, i64 %10
  %12 = load i8**, i8*** %11, align 8
  %13 = icmp eq i8** %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** %12, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %20, %14
  %18 = phi i8** [ %12, %14 ], [ %26, %20 ]
  %19 = bitcast i8** %18 to i8*
  tail call void @zfree(i8* %19) #13
  br label %30

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %22 = phi i8* [ %28, %20 ], [ %15, %14 ]
  tail call void @sdsfree(i8* nonnull %22) #13
  %23 = add nuw i64 %21, 1
  %24 = load i8***, i8**** %2, align 8
  %25 = getelementptr inbounds i8**, i8*** %24, i64 %10
  %26 = load i8**, i8*** %25, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 %23
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %17, label %20

30:                                               ; preds = %8, %17
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, 1024
  br i1 %32, label %5, label %33

33:                                               ; preds = %30
  %34 = load i8***, i8**** %2, align 8
  br label %8

35:                                               ; preds = %1, %5
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUserAndKillClients(%26* %0) #0 {
  %2 = alloca %38, align 8
  %3 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #13
  %4 = load %21*, %21** getelementptr inbounds (%4, %4* @server, i64 0, i32 41), align 8
  call void @listRewind(%21* %4, %38* nonnull %2) #13
  %5 = call %22* @listNext(%38* nonnull %2) #13
  %6 = icmp eq %22* %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %19
  %8 = phi %22* [ %20, %19 ], [ %5, %1 ]
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 2
  %10 = bitcast i8** %9 to %25**
  %11 = load %25*, %25** %10, align 8
  %12 = getelementptr inbounds %25, %25* %11, i64 0, i32 13
  %13 = load %26*, %26** %12, align 8
  %14 = icmp eq %26* %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %17 = bitcast %26** %12 to i64*
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %25, %25* %11, i64 0, i32 24
  store i32 0, i32* %18, align 8
  call void @freeClientAsync(%25* %11) #13
  br label %19

19:                                               ; preds = %15, %7
  %20 = call %22* @listNext(%38* nonnull %2) #13
  %21 = icmp eq %22* %20, null
  br i1 %21, label %22, label %7

22:                                               ; preds = %19, %1
  call void @ACLFreeUser(%26* %0)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #13
  ret void
}

declare dso_local void @listRewind(%21*, %38*) local_unnamed_addr #4

declare dso_local %22* @listNext(%38*) local_unnamed_addr #4

declare dso_local void @freeClientAsync(%25*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ACLCopyUser(%26* nocapture %0, %26* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %26, %26* %0, i64 0, i32 4
  %4 = load %21*, %21** %3, align 8
  tail call void @listRelease(%21* %4) #13
  %5 = getelementptr inbounds %26, %26* %0, i64 0, i32 5
  %6 = load %21*, %21** %5, align 8
  tail call void @listRelease(%21* %6) #13
  %7 = getelementptr inbounds %26, %26* %1, i64 0, i32 4
  %8 = load %21*, %21** %7, align 8
  %9 = tail call %21* @listDup(%21* %8) #13
  store %21* %9, %21** %3, align 8
  %10 = getelementptr inbounds %26, %26* %1, i64 0, i32 5
  %11 = load %21*, %21** %10, align 8
  %12 = tail call %21* @listDup(%21* %11) #13
  store %21* %12, %21** %5, align 8
  %13 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 0
  %14 = bitcast i64* %13 to i8*
  %15 = getelementptr inbounds %26, %26* %1, i64 0, i32 2, i64 0
  %16 = bitcast i64* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* nonnull align 8 %16, i64 128, i1 false)
  %17 = getelementptr inbounds %26, %26* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %21 = load i8***, i8**** %20, align 8
  %22 = icmp eq i8*** %21, null
  br i1 %22, label %53, label %26

23:                                               ; preds = %48
  %24 = bitcast i8**** %20 to i8**
  %25 = load i8*, i8** %24, align 8
  tail call void @zfree(i8* %25) #13
  store i8*** null, i8**** %20, align 8
  br label %53

26:                                               ; preds = %2, %51
  %27 = phi i8*** [ %52, %51 ], [ %21, %2 ]
  %28 = phi i64 [ %49, %51 ], [ 0, %2 ]
  %29 = getelementptr inbounds i8**, i8*** %27, i64 %28
  %30 = load i8**, i8*** %29, align 8
  %31 = icmp eq i8** %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = load i8*, i8** %30, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %38, %32
  %36 = phi i8** [ %30, %32 ], [ %44, %38 ]
  %37 = bitcast i8** %36 to i8*
  tail call void @zfree(i8* %37) #13
  br label %48

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %41, %38 ], [ 0, %32 ]
  %40 = phi i8* [ %46, %38 ], [ %33, %32 ]
  tail call void @sdsfree(i8* nonnull %40) #13
  %41 = add nuw i64 %39, 1
  %42 = load i8***, i8**** %20, align 8
  %43 = getelementptr inbounds i8**, i8*** %42, i64 %28
  %44 = load i8**, i8*** %43, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 %41
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %35, label %38

48:                                               ; preds = %35, %26
  %49 = add nuw nsw i64 %28, 1
  %50 = icmp eq i64 %49, 1024
  br i1 %50, label %23, label %51

51:                                               ; preds = %48
  %52 = load i8***, i8**** %20, align 8
  br label %26

53:                                               ; preds = %2, %23
  %54 = getelementptr inbounds %26, %26* %1, i64 0, i32 3
  %55 = load i8***, i8**** %54, align 8
  %56 = icmp eq i8*** %55, null
  br i1 %56, label %84, label %57

57:                                               ; preds = %53, %79
  %58 = phi i8*** [ %80, %79 ], [ %55, %53 ]
  %59 = phi i8*** [ %81, %79 ], [ %55, %53 ]
  %60 = phi i64 [ %82, %79 ], [ 0, %53 ]
  %61 = getelementptr inbounds i8**, i8*** %59, i64 %60
  %62 = load i8**, i8*** %61, align 8
  %63 = icmp eq i8** %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8**, i8*** %58, i64 %60
  %66 = load i8**, i8*** %65, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %72, %69 ], [ 0, %64 ]
  %71 = phi i8* [ %77, %69 ], [ %67, %64 ]
  tail call void @ACLAddAllowedSubcommand(%26* %0, i64 %60, i8* nonnull %71)
  %72 = add nuw i64 %70, 1
  %73 = load i8***, i8**** %54, align 8
  %74 = getelementptr inbounds i8**, i8*** %73, i64 %60
  %75 = load i8**, i8*** %74, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 %72
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %69

79:                                               ; preds = %69, %64, %57
  %80 = phi i8*** [ %58, %64 ], [ %58, %57 ], [ %73, %69 ]
  %81 = phi i8*** [ %58, %64 ], [ %59, %57 ], [ %73, %69 ]
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, 1024
  br i1 %83, label %84, label %57

84:                                               ; preds = %79, %53
  ret void
}

declare dso_local %21* @listDup(%21*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ACLAddAllowedSubcommand(%26* nocapture %0, i64 %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %5 = load i8***, i8**** %4, align 8
  %6 = icmp eq i8*** %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i8* @zcalloc(i64 8192) #13
  %9 = bitcast i8**** %4 to i8**
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to i8***
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i8*** [ %10, %7 ], [ %5, %3 ]
  %13 = getelementptr inbounds i8**, i8*** %12, i64 %1
  %14 = load i8**, i8*** %13, align 8
  %15 = icmp eq i8** %14, null
  %16 = bitcast i8** %14 to i8*
  br i1 %15, label %30, label %17

17:                                               ; preds = %11
  %18 = load i8*, i8** %14, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %25
  %21 = phi i8* [ %28, %25 ], [ %18, %17 ]
  %22 = phi i64 [ %26, %25 ], [ 0, %17 ]
  %23 = tail call i32 @strcasecmp(i8* nonnull %21, i8* %2) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds i8*, i8** %14, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %20

30:                                               ; preds = %25, %17, %11
  %31 = phi i64 [ 0, %11 ], [ 0, %17 ], [ %26, %25 ]
  %32 = shl i64 %31, 3
  %33 = add i64 %32, 16
  %34 = tail call i8* @zrealloc(i8* %16, i64 %33) #13
  %35 = load i8***, i8**** %4, align 8
  %36 = getelementptr inbounds i8**, i8*** %35, i64 %1
  %37 = bitcast i8*** %36 to i8**
  store i8* %34, i8** %37, align 8
  %38 = tail call i8* @sdsnew(i8* %2) #13
  %39 = load i8***, i8**** %4, align 8
  %40 = getelementptr inbounds i8**, i8*** %39, i64 %1
  %41 = load i8**, i8*** %40, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 %31
  store i8* %38, i8** %42, align 8
  %43 = load i8***, i8**** %4, align 8
  %44 = getelementptr inbounds i8**, i8*** %43, i64 %1
  %45 = load i8**, i8*** %44, align 8
  %46 = add nuw nsw i64 %31, 1
  %47 = getelementptr inbounds i8*, i8** %45, i64 %46
  store i8* null, i8** %47, align 8
  br label %48

48:                                               ; preds = %20, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeUsersSet(%2* %0) local_unnamed_addr #0 {
  tail call void @raxFreeWithCallback(%2* %0, void (i8*)* bitcast (void (%26*)* @ACLFreeUserAndKillClients to void (i8*)*)) #13
  ret void
}

declare dso_local void @raxFreeWithCallback(%2*, void (i8*)*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @ACLGetCommandBitCoordinates(i64 %0, i64* nocapture %1, i64* nocapture %2) local_unnamed_addr #10 {
  %4 = icmp ugt i64 %0, 1023
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %0, 6
  store i64 %6, i64* %1, align 8
  %7 = and i64 %0, 63
  %8 = shl i64 1, %7
  store i64 %8, i64* %2, align 8
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ 0, %5 ], [ -1, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @ACLGetUserCommandBit(%26* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp ugt i64 %1, 1023
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %1, 6
  %6 = and i64 %1, 63
  %7 = shl i64 1, %6
  %8 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %5
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, %7
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %2, %4
  %14 = phi i32 [ %12, %4 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @ACLUserCanExecuteFutureCommands(%26* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 15
  %3 = load i64, i64* %2, align 8
  %4 = lshr i64 %3, 63
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLSetUserCommandBit(%26* nocapture %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -9
  store i64 %8, i64* %6, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = icmp ugt i64 %1, 1023
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %1, 6
  %13 = and i64 %1, 63
  %14 = shl i64 1, %13
  br i1 %4, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %12
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, %14
  store i64 %18, i64* %16, align 8
  br label %24

19:                                               ; preds = %11
  %20 = xor i64 %14, -1
  %21 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %12
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, %20
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %9, %15, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetUserCommandBitsForCategory(%26* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i64, i64* getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 1), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %94, label %6

6:                                                ; preds = %3
  %7 = load i8*, i8** getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 0), align 16
  %8 = tail call i32 @strcasecmp(i8* %1, i8* %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %20, %15 ], [ 1, %6 ]
  %12 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %11, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %94, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %11, i32 0
  %17 = load i8*, i8** %16, align 16
  %18 = tail call i32 @strcasecmp(i8* %1, i8* %17) #14
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i64 %11, 1
  br i1 %19, label %21, label %10

21:                                               ; preds = %15, %6
  %22 = phi i64 [ %4, %6 ], [ %13, %15 ]
  %23 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %24 = tail call %39* @dictGetIterator(%30* %23) #13
  %25 = tail call %33* @dictNext(%39* %24) #13
  %26 = icmp eq %33* %25, null
  br i1 %26, label %93, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %30 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  br label %31

31:                                               ; preds = %27, %90
  %32 = phi %33* [ %25, %27 ], [ %91, %90 ]
  %33 = getelementptr inbounds %33, %33* %32, i64 0, i32 1, i32 0
  %34 = bitcast i8** %33 to %10**
  %35 = load %10*, %10** %34, align 8
  %36 = getelementptr inbounds %10, %10* %35, i64 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 8
  %39 = icmp ne i64 %38, 0
  %40 = and i64 %37, %22
  %41 = icmp eq i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %90, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds %10, %10* %35, i64 0, i32 11
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  br i1 %28, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, i64* %29, align 8
  %49 = and i64 %48, -9
  store i64 %49, i64* %29, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = icmp ugt i32 %45, 1023
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  %53 = lshr i64 %46, 6
  %54 = and i64 %46, 63
  %55 = shl i64 1, %54
  br i1 %28, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %53
  %58 = load i64, i64* %57, align 8
  %59 = or i64 %58, %55
  store i64 %59, i64* %57, align 8
  br label %65

60:                                               ; preds = %52
  %61 = xor i64 %55, -1
  %62 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %53
  %63 = load i64, i64* %62, align 8
  %64 = and i64 %63, %61
  store i64 %64, i64* %62, align 8
  br label %65

65:                                               ; preds = %50, %56, %60
  %66 = load i8***, i8**** %30, align 8
  %67 = icmp eq i8*** %66, null
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8**, i8*** %66, i64 %46
  %70 = load i8**, i8*** %69, align 8
  %71 = icmp eq i8** %70, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %70, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %80, %72
  %76 = phi i8** [ %70, %72 ], [ %86, %80 ]
  %77 = bitcast i8** %76 to i8*
  tail call void @zfree(i8* %77) #13
  %78 = load i8***, i8**** %30, align 8
  %79 = getelementptr inbounds i8**, i8*** %78, i64 %46
  store i8** null, i8*** %79, align 8
  br label %90

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %83, %80 ], [ 0, %72 ]
  %82 = phi i8* [ %88, %80 ], [ %73, %72 ]
  tail call void @sdsfree(i8* nonnull %82) #13
  %83 = add nuw i64 %81, 1
  %84 = load i8***, i8**** %30, align 8
  %85 = getelementptr inbounds i8**, i8*** %84, i64 %46
  %86 = load i8**, i8*** %85, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 %83
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %75, label %80

90:                                               ; preds = %75, %68, %65, %31
  %91 = tail call %33* @dictNext(%39* %24) #13
  %92 = icmp eq %33* %91, null
  br i1 %92, label %93, label %31

93:                                               ; preds = %90, %21
  tail call void @dictReleaseIterator(%39* %24) #13
  br label %94

94:                                               ; preds = %10, %3, %93
  %95 = phi i32 [ 0, %93 ], [ -1, %3 ], [ -1, %10 ]
  ret i32 %95
}

declare dso_local %39* @dictGetIterator(%30*) local_unnamed_addr #4

declare dso_local %33* @dictNext(%39*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ACLResetSubcommandsForCommand(%26* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %4 = load i8***, i8**** %3, align 8
  %5 = icmp eq i8*** %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8**, i8*** %4, i64 %1
  %8 = load i8**, i8*** %7, align 8
  %9 = icmp eq i8** %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %8, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %18, %10
  %14 = phi i8** [ %8, %10 ], [ %24, %18 ]
  %15 = bitcast i8** %14 to i8*
  tail call void @zfree(i8* %15) #13
  %16 = load i8***, i8**** %3, align 8
  %17 = getelementptr inbounds i8**, i8*** %16, i64 %1
  store i8** null, i8*** %17, align 8
  br label %28

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %20 = phi i8* [ %26, %18 ], [ %11, %10 ]
  tail call void @sdsfree(i8* nonnull %20) #13
  %21 = add nuw i64 %19, 1
  %22 = load i8***, i8**** %3, align 8
  %23 = getelementptr inbounds i8**, i8*** %22, i64 %1
  %24 = load i8**, i8*** %23, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 %21
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %13, label %18

28:                                               ; preds = %6, %2, %13
  ret void
}

declare dso_local void @dictReleaseIterator(%39*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCountCategoryBitsForUser(%26* nocapture readonly %0, i64* nocapture %1, i64* nocapture %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i64, i64* getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 1), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = load i8*, i8** getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 0), align 16
  %9 = tail call i32 @strcasecmp(i8* %3, i8* %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %16
  %12 = phi i64 [ %21, %16 ], [ 1, %7 ]
  %13 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %12, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %12, i32 0
  %18 = load i8*, i8** %17, align 16
  %19 = tail call i32 @strcasecmp(i8* %3, i8* %18) #14
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %12, 1
  br i1 %20, label %22, label %11

22:                                               ; preds = %16, %7
  %23 = phi i64 [ %5, %7 ], [ %14, %16 ]
  store i64 0, i64* %2, align 8
  store i64 0, i64* %1, align 8
  %24 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %25 = tail call %39* @dictGetIterator(%30* %24) #13
  %26 = tail call %33* @dictNext(%39* %25) #13
  %27 = icmp eq %33* %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %22, %55
  %29 = phi %33* [ %56, %55 ], [ %26, %22 ]
  %30 = getelementptr inbounds %33, %33* %29, i64 0, i32 1, i32 0
  %31 = bitcast i8** %30 to %10**
  %32 = load %10*, %10** %31, align 8
  %33 = getelementptr inbounds %10, %10* %32, i64 0, i32 4
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, %23
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %10, %10* %32, i64 0, i32 11
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i32 %39, 1023
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = lshr i64 %40, 6
  %44 = and i64 %40, 63
  %45 = shl i64 1, %44
  %46 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %43
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, %45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37, %42
  br label %51

51:                                               ; preds = %42, %50
  %52 = phi i64* [ %2, %50 ], [ %1, %42 ]
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %55

55:                                               ; preds = %51, %28
  %56 = tail call %33* @dictNext(%39* %25) #13
  %57 = icmp eq %33* %56, null
  br i1 %57, label %58, label %28

58:                                               ; preds = %55, %22
  tail call void @dictReleaseIterator(%39* %25) #13
  br label %59

59:                                               ; preds = %11, %4, %58
  %60 = phi i32 [ 0, %58 ], [ -1, %4 ], [ -1, %11 ]
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLDescribeUserCommandRules(%26* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %26, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i8* @sdsempty() #13
  %6 = bitcast %26* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 168, i1 false)
  %7 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 15
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = tail call i8* @sdscat(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0)) #13
  %12 = call i32 @ACLSetUser(%26* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i64 -1)
  br label %16

13:                                               ; preds = %1
  %14 = tail call i8* @sdscat(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0)) #13
  %15 = call i32 @ACLSetUser(%26* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i64 -1)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ 0, %10 ], [ 1, %13 ]
  %18 = phi i8* [ %11, %10 ], [ %14, %13 ]
  %19 = load i64, i64* getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 1), align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = bitcast i64* %3 to i8*
  %23 = bitcast i64* %4 to i8*
  %24 = icmp ne i32 %17, 0
  %25 = select i1 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0)
  br label %35

26:                                               ; preds = %56, %16
  %27 = phi i8* [ %18, %16 ], [ %57, %56 ]
  %28 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %29 = call %39* @dictGetIterator(%30* %28) #13
  %30 = call %33* @dictNext(%39* %29) #13
  %31 = icmp eq %33* %30, null
  br i1 %31, label %159, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %34 = getelementptr inbounds %26, %26* %2, i64 0, i32 1
  br label %62

35:                                               ; preds = %21, %56
  %36 = phi i64 [ 0, %21 ], [ %58, %56 ]
  %37 = phi i8* [ %18, %21 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %38 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %36, i32 0
  %39 = load i8*, i8** %38, align 16
  %40 = call i32 @ACLCountCategoryBitsForUser(%26* %0, i64* nonnull %3, i64* nonnull %4, i8* %39)
  br i1 %24, label %41, label %45

41:                                               ; preds = %35
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %49, label %56

45:                                               ; preds = %35
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %41
  %50 = call i8* @sdsnewlen(i8* %25, i64 2) #13
  %51 = load i8*, i8** %38, align 16
  %52 = call i8* @sdscat(i8* %50, i8* %51) #13
  %53 = call i32 @ACLSetUser(%26* nonnull %2, i8* %52, i64 -1)
  %54 = call i8* @sdscatsds(i8* %37, i8* %52) #13
  %55 = call i8* @sdscatlen(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  call void @sdsfree(i8* %52) #13
  br label %56

56:                                               ; preds = %41, %49, %45
  %57 = phi i8* [ %55, %49 ], [ %37, %45 ], [ %37, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  %58 = add nuw i64 %36, 1
  %59 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %58, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %26, label %35

62:                                               ; preds = %32, %155
  %63 = phi %33* [ %30, %32 ], [ %157, %155 ]
  %64 = phi i8* [ %27, %32 ], [ %156, %155 ]
  %65 = getelementptr inbounds %33, %33* %63, i64 0, i32 1, i32 0
  %66 = bitcast i8** %65 to %10**
  %67 = load %10*, %10** %66, align 8
  %68 = getelementptr inbounds %10, %10* %67, i64 0, i32 11
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp ugt i32 %69, 1023
  br i1 %71, label %115, label %72

72:                                               ; preds = %62
  %73 = lshr i64 %70, 6
  %74 = and i64 %70, 63
  %75 = shl i64 1, %74
  %76 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %73
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, %75
  %79 = icmp ne i64 %78, 0
  %80 = getelementptr inbounds %26, %26* %2, i64 0, i32 2, i64 %73
  %81 = load i64, i64* %80, align 8
  %82 = and i64 %81, %75
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %79, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %72
  %86 = select i1 %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i64 0, i64 0)
  %87 = call i8* @sdscatlen(i8* %64, i8* %86, i64 1) #13
  %88 = getelementptr inbounds %10, %10* %67, i64 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = call i8* @sdscat(i8* %87, i8* %89) #13
  %91 = call i8* @sdscatlen(i8* %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  %92 = load i32, i32* %68, align 8
  %93 = sext i32 %92 to i64
  br i1 %79, label %97, label %94

94:                                               ; preds = %85
  %95 = load i64, i64* %34, align 8
  %96 = and i64 %95, -9
  store i64 %96, i64* %34, align 8
  br label %97

97:                                               ; preds = %85, %94
  %98 = icmp ugt i32 %92, 1023
  br i1 %98, label %112, label %99

99:                                               ; preds = %97
  %100 = lshr i64 %93, 6
  %101 = and i64 %93, 63
  %102 = shl i64 1, %101
  br i1 %79, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds %26, %26* %2, i64 0, i32 2, i64 %100
  %105 = load i64, i64* %104, align 8
  %106 = or i64 %105, %102
  store i64 %106, i64* %104, align 8
  br label %155

107:                                              ; preds = %99
  %108 = xor i64 %102, -1
  %109 = getelementptr inbounds %26, %26* %2, i64 0, i32 2, i64 %100
  %110 = load i64, i64* %109, align 8
  %111 = and i64 %110, %108
  store i64 %111, i64* %109, align 8
  br label %115

112:                                              ; preds = %72, %97
  %113 = phi i32 [ %69, %72 ], [ %92, %97 ]
  %114 = phi i8* [ %64, %72 ], [ %91, %97 ]
  br i1 %79, label %155, label %115

115:                                              ; preds = %112, %62, %107
  %116 = phi i32 [ %113, %112 ], [ %92, %107 ], [ %69, %62 ]
  %117 = phi i8* [ %114, %112 ], [ %91, %107 ], [ %64, %62 ]
  %118 = load i8***, i8**** %33, align 8
  %119 = icmp eq i8*** %118, null
  br i1 %119, label %155, label %120

120:                                              ; preds = %115
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i8**, i8*** %118, i64 %121
  %123 = load i8**, i8*** %122, align 8
  %124 = icmp eq i8** %123, null
  br i1 %124, label %155, label %125

125:                                              ; preds = %120
  %126 = load i8*, i8** %123, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %155, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %10, %10* %67, i64 0, i32 0
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ 0, %128 ], [ %146, %130 ]
  %132 = phi i8* [ %117, %128 ], [ %145, %130 ]
  %133 = call i8* @sdscatlen(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i64 0, i64 0), i64 1) #13
  %134 = load i8*, i8** %129, align 8
  %135 = call i8* @sdscat(i8* %133, i8* %134) #13
  %136 = call i8* @sdscatlen(i8* %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0), i64 1) #13
  %137 = load i8***, i8**** %33, align 8
  %138 = load i32, i32* %68, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8**, i8*** %137, i64 %139
  %141 = load i8**, i8*** %140, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 %131
  %143 = load i8*, i8** %142, align 8
  %144 = call i8* @sdscatsds(i8* %136, i8* %143) #13
  %145 = call i8* @sdscatlen(i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  %146 = add nuw i64 %131, 1
  %147 = load i8***, i8**** %33, align 8
  %148 = load i32, i32* %68, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8**, i8*** %147, i64 %149
  %151 = load i8**, i8*** %150, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 %146
  %153 = load i8*, i8** %152, align 8
  %154 = icmp eq i8* %153, null
  br i1 %154, label %155, label %130

155:                                              ; preds = %130, %125, %112, %103, %120, %115
  %156 = phi i8* [ %117, %120 ], [ %117, %115 ], [ %114, %112 ], [ %91, %103 ], [ %117, %125 ], [ %145, %130 ]
  %157 = call %33* @dictNext(%39* %29) #13
  %158 = icmp eq %33* %157, null
  br i1 %158, label %159, label %62

159:                                              ; preds = %155, %26
  %160 = phi i8* [ %27, %26 ], [ %156, %155 ]
  call void @dictReleaseIterator(%39* %29) #13
  call void @sdsrange(i8* %160, i64 0, i64 -2) #13
  %161 = getelementptr inbounds %26, %26* %2, i64 0, i32 2, i64 0
  %162 = bitcast i64* %161 to i8*
  %163 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 0
  %164 = bitcast i64* %163 to i8*
  %165 = call i32 @memcmp(i8* nonnull %162, i8* nonnull %164, i64 128) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @40, i64 0, i64 0), i8* %160) #13
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 512, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @41, i64 0, i64 0)) #13
  call void @_exit(i32 1) #16
  unreachable

168:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #13
  ret i8* %160
}

declare dso_local i8* @sdsempty() local_unnamed_addr #4

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSetUser(%26* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %37, align 8
  %5 = alloca %37, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = icmp eq i64 %2, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* %1) #14
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %2, %3 ]
  %13 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, -4
  %19 = or i64 %18, 1
  store i64 %19, i64* %16, align 8
  br label %483

20:                                               ; preds = %11
  %21 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0)) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, -4
  %27 = or i64 %26, 2
  store i64 %27, i64* %24, align 8
  br label %483

28:                                               ; preds = %20
  %29 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0)) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0)) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = or i64 %36, 4
  store i64 %37, i64* %35, align 8
  %38 = getelementptr inbounds %26, %26* %0, i64 0, i32 5
  %39 = load %21*, %21** %38, align 8
  tail call void @listEmpty(%21* %39) #13
  br label %483

40:                                               ; preds = %31
  %41 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0)) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, -5
  store i64 %46, i64* %44, align 8
  %47 = getelementptr inbounds %26, %26* %0, i64 0, i32 5
  %48 = load %21*, %21** %47, align 8
  tail call void @listEmpty(%21* %48) #13
  br label %483

49:                                               ; preds = %40
  %50 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0)) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0)) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 0
  %57 = bitcast i64* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 -1, i64 128, i1 false)
  %58 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, 8
  store i64 %60, i64* %58, align 8
  %61 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %62 = load i8***, i8**** %61, align 8
  %63 = icmp eq i8*** %62, null
  br i1 %63, label %483, label %67

64:                                               ; preds = %89
  %65 = bitcast i8**** %61 to i8**
  %66 = load i8*, i8** %65, align 8
  tail call void @zfree(i8* %66) #13
  store i8*** null, i8**** %61, align 8
  br label %483

67:                                               ; preds = %55, %92
  %68 = phi i8*** [ %93, %92 ], [ %62, %55 ]
  %69 = phi i64 [ %90, %92 ], [ 0, %55 ]
  %70 = getelementptr inbounds i8**, i8*** %68, i64 %69
  %71 = load i8**, i8*** %70, align 8
  %72 = icmp eq i8** %71, null
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  %74 = load i8*, i8** %71, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %79, %73
  %77 = phi i8** [ %71, %73 ], [ %85, %79 ]
  %78 = bitcast i8** %77 to i8*
  tail call void @zfree(i8* %78) #13
  br label %89

79:                                               ; preds = %73, %79
  %80 = phi i64 [ %82, %79 ], [ 0, %73 ]
  %81 = phi i8* [ %87, %79 ], [ %74, %73 ]
  tail call void @sdsfree(i8* nonnull %81) #13
  %82 = add nuw i64 %80, 1
  %83 = load i8***, i8**** %61, align 8
  %84 = getelementptr inbounds i8**, i8*** %83, i64 %69
  %85 = load i8**, i8*** %84, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 %82
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %76, label %79

89:                                               ; preds = %76, %67
  %90 = add nuw nsw i64 %69, 1
  %91 = icmp eq i64 %90, 1024
  br i1 %91, label %64, label %92

92:                                               ; preds = %89
  %93 = load i8***, i8**** %61, align 8
  br label %67

94:                                               ; preds = %52
  %95 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0)) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %97, %94
  %101 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 0
  %102 = bitcast i64* %101 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 128, i1 false)
  %103 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = and i64 %104, -9
  store i64 %105, i64* %103, align 8
  %106 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %107 = load i8***, i8**** %106, align 8
  %108 = icmp eq i8*** %107, null
  br i1 %108, label %483, label %112

109:                                              ; preds = %134
  %110 = bitcast i8**** %106 to i8**
  %111 = load i8*, i8** %110, align 8
  tail call void @zfree(i8* %111) #13
  store i8*** null, i8**** %106, align 8
  br label %483

112:                                              ; preds = %100, %137
  %113 = phi i8*** [ %138, %137 ], [ %107, %100 ]
  %114 = phi i64 [ %135, %137 ], [ 0, %100 ]
  %115 = getelementptr inbounds i8**, i8*** %113, i64 %114
  %116 = load i8**, i8*** %115, align 8
  %117 = icmp eq i8** %116, null
  br i1 %117, label %134, label %118

118:                                              ; preds = %112
  %119 = load i8*, i8** %116, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %124, %118
  %122 = phi i8** [ %116, %118 ], [ %130, %124 ]
  %123 = bitcast i8** %122 to i8*
  tail call void @zfree(i8* %123) #13
  br label %134

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %127, %124 ], [ 0, %118 ]
  %126 = phi i8* [ %132, %124 ], [ %119, %118 ]
  tail call void @sdsfree(i8* nonnull %126) #13
  %127 = add nuw i64 %125, 1
  %128 = load i8***, i8**** %106, align 8
  %129 = getelementptr inbounds i8**, i8*** %128, i64 %114
  %130 = load i8**, i8*** %129, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 %127
  %132 = load i8*, i8** %131, align 8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %121, label %124

134:                                              ; preds = %121, %112
  %135 = add nuw nsw i64 %114, 1
  %136 = icmp eq i64 %135, 1024
  br i1 %136, label %109, label %137

137:                                              ; preds = %134
  %138 = load i8***, i8**** %106, align 8
  br label %112

139:                                              ; preds = %97
  %140 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = or i64 %144, 16
  store i64 %145, i64* %143, align 8
  %146 = getelementptr inbounds %26, %26* %0, i64 0, i32 4
  %147 = load %21*, %21** %146, align 8
  tail call void @listEmpty(%21* %147) #13
  br label %483

148:                                              ; preds = %139
  %149 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0)) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = and i64 %153, -17
  store i64 %154, i64* %152, align 8
  %155 = getelementptr inbounds %26, %26* %0, i64 0, i32 4
  %156 = load %21*, %21** %155, align 8
  tail call void @listEmpty(%21* %156) #13
  br label %483

157:                                              ; preds = %148
  %158 = load i8, i8* %1, align 1
  switch i8 %158, label %462 [
    i8 43, label %313
    i8 126, label %270
    i8 35, label %185
    i8 62, label %159
    i8 60, label %227
    i8 33, label %253
    i8 45, label %403
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, i8* %1, i64 1
  %161 = add nsw i64 %12, -1
  %162 = getelementptr inbounds %37, %37* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %162) #13
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %163) #13
  %164 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %164) #13
  call void @sha256_init(%37* nonnull %5) #13
  call void @sha256_update(%37* nonnull %5, i8* nonnull %160, i64 %161) #13
  call void @sha256_final(%37* nonnull %5, i8* nonnull %163) #13
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi i64 [ 0, %159 ], [ %181, %165 ]
  %167 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = lshr i8 %168, 4
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = shl nuw nsw i64 %166, 1
  %174 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %173
  store i8 %172, i8* %174, align 2
  %175 = and i8 %168, 15
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %179
  store i8 %178, i8* %180, align 1
  %181 = add nuw nsw i64 %166, 1
  %182 = icmp eq i64 %181, 32
  br i1 %182, label %183, label %165

183:                                              ; preds = %165
  %184 = call i8* @sdsnewlen(i8* nonnull %164, i64 64) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %164) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %162) #13
  br label %213

185:                                              ; preds = %157
  %186 = icmp eq i64 %12, 65
  br i1 %186, label %199, label %187

187:                                              ; preds = %185
  %188 = tail call i32* @__errno_location() #15
  store i32 74, i32* %188, align 4
  br label %483

189:                                              ; preds = %199
  %190 = add nuw nsw i64 %200, 1
  %191 = getelementptr inbounds i8, i8* %1, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = add i8 %192, -97
  %194 = icmp ugt i8 %193, 5
  %195 = add i8 %192, -48
  %196 = icmp ugt i8 %195, 9
  %197 = and i1 %194, %196
  %198 = add nuw nsw i64 %200, 2
  br i1 %197, label %208, label %485

199:                                              ; preds = %185, %485
  %200 = phi i64 [ %198, %485 ], [ 1, %185 ]
  %201 = getelementptr inbounds i8, i8* %1, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = add i8 %202, -97
  %204 = icmp ugt i8 %203, 5
  %205 = add i8 %202, -48
  %206 = icmp ugt i8 %205, 9
  %207 = and i1 %204, %206
  br i1 %207, label %208, label %189

208:                                              ; preds = %189, %199
  %209 = tail call i32* @__errno_location() #15
  store i32 74, i32* %209, align 4
  br label %483

210:                                              ; preds = %485
  %211 = getelementptr inbounds i8, i8* %1, i64 1
  %212 = tail call i8* @sdsnewlen(i8* nonnull %211, i64 64) #13
  br label %213

213:                                              ; preds = %210, %183
  %214 = phi i8* [ %184, %183 ], [ %212, %210 ]
  %215 = getelementptr inbounds %26, %26* %0, i64 0, i32 4
  %216 = load %21*, %21** %215, align 8
  %217 = call %22* @listSearchKey(%21* %216, i8* %214) #13
  %218 = icmp eq %22* %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load %21*, %21** %215, align 8
  %221 = call %21* @listAddNodeTail(%21* %220, i8* %214) #13
  br label %223

222:                                              ; preds = %213
  call void @sdsfree(i8* %214) #13
  br label %223

223:                                              ; preds = %219, %222
  %224 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = and i64 %225, -17
  store i64 %226, i64* %224, align 8
  br label %483

227:                                              ; preds = %157
  %228 = getelementptr inbounds i8, i8* %1, i64 1
  %229 = add nsw i64 %12, -1
  %230 = getelementptr inbounds %37, %37* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %230) #13
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231) #13
  %232 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %232) #13
  call void @sha256_init(%37* nonnull %4) #13
  call void @sha256_update(%37* nonnull %4, i8* nonnull %228, i64 %229) #13
  call void @sha256_final(%37* nonnull %4, i8* nonnull %231) #13
  br label %233

233:                                              ; preds = %233, %227
  %234 = phi i64 [ 0, %227 ], [ %249, %233 ]
  %235 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = lshr i8 %236, 4
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = shl nuw nsw i64 %234, 1
  %242 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %241
  store i8 %240, i8* %242, align 2
  %243 = and i8 %236, 15
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = or i64 %241, 1
  %248 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %247
  store i8 %246, i8* %248, align 1
  %249 = add nuw nsw i64 %234, 1
  %250 = icmp eq i64 %249, 32
  br i1 %250, label %251, label %233

251:                                              ; preds = %233
  %252 = call i8* @sdsnewlen(i8* nonnull %232, i64 64) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %232) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #13
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %230) #13
  br label %260

253:                                              ; preds = %157
  %254 = icmp eq i64 %12, 65
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = tail call i32* @__errno_location() #15
  store i32 74, i32* %256, align 4
  br label %483

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, i8* %1, i64 1
  %259 = tail call i8* @sdsnewlen(i8* nonnull %258, i64 64) #13
  br label %260

260:                                              ; preds = %257, %251
  %261 = phi i8* [ %252, %251 ], [ %259, %257 ]
  %262 = getelementptr inbounds %26, %26* %0, i64 0, i32 4
  %263 = load %21*, %21** %262, align 8
  %264 = call %22* @listSearchKey(%21* %263, i8* %261) #13
  call void @sdsfree(i8* %261) #13
  %265 = icmp eq %22* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = tail call i32* @__errno_location() #15
  store i32 19, i32* %267, align 4
  br label %483

268:                                              ; preds = %260
  %269 = load %21*, %21** %262, align 8
  call void @listDelNode(%21* %269, %22* nonnull %264) #13
  br label %483

270:                                              ; preds = %157
  %271 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = and i64 %272, 4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call i32* @__errno_location() #15
  store i32 17, i32* %276, align 4
  br label %483

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, i8* %1, i64 1
  %279 = add nsw i64 %12, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %277
  %282 = tail call i16** @__ctype_b_loc() #15
  %283 = load i16*, i16** %282, align 8
  br label %286

284:                                              ; preds = %286
  %285 = icmp ult i64 %297, %279
  br i1 %285, label %286, label %300

286:                                              ; preds = %284, %281
  %287 = phi i64 [ 0, %281 ], [ %297, %284 ]
  %288 = getelementptr inbounds i8, i8* %278, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i64
  %291 = getelementptr inbounds i16, i16* %283, i64 %290
  %292 = load i16, i16* %291, align 2
  %293 = and i16 %292, 8192
  %294 = icmp ne i16 %293, 0
  %295 = icmp eq i8 %289, 0
  %296 = or i1 %295, %294
  %297 = add nuw i64 %287, 1
  br i1 %296, label %298, label %284

298:                                              ; preds = %286
  %299 = tail call i32* @__errno_location() #15
  store i32 22, i32* %299, align 4
  br label %483

300:                                              ; preds = %284, %277
  %301 = tail call i8* @sdsnewlen(i8* nonnull %278, i64 %279) #13
  %302 = getelementptr inbounds %26, %26* %0, i64 0, i32 5
  %303 = load %21*, %21** %302, align 8
  %304 = tail call %22* @listSearchKey(%21* %303, i8* %301) #13
  %305 = icmp eq %22* %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load %21*, %21** %302, align 8
  %308 = tail call %21* @listAddNodeTail(%21* %307, i8* %301) #13
  br label %310

309:                                              ; preds = %300
  tail call void @sdsfree(i8* %301) #13
  br label %310

310:                                              ; preds = %309, %306
  %311 = load i64, i64* %271, align 8
  %312 = and i64 %311, -5
  store i64 %312, i64* %271, align 8
  br label %483

313:                                              ; preds = %157
  %314 = getelementptr inbounds i8, i8* %1, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = icmp eq i8 %315, 64
  br i1 %316, label %454, label %317

317:                                              ; preds = %313
  %318 = tail call i8* @strchr(i8* nonnull %1, i32 124) #14
  %319 = icmp eq i8* %318, null
  br i1 %319, label %320, label %363

320:                                              ; preds = %317
  %321 = tail call i8* @sdsnew(i8* nonnull %314) #13
  %322 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %323 = tail call i8* @dictFetchValue(%30* %322, i8* %321) #13
  tail call void @sdsfree(i8* %321) #13
  %324 = icmp eq i8* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = tail call i32* @__errno_location() #15
  store i32 2, i32* %326, align 4
  br label %483

327:                                              ; preds = %320
  %328 = tail call i64 @ACLGetCommandID(i8* nonnull %314)
  %329 = icmp ugt i64 %328, 1023
  br i1 %329, label %337, label %330

330:                                              ; preds = %327
  %331 = lshr i64 %328, 6
  %332 = and i64 %328, 63
  %333 = shl i64 1, %332
  %334 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %331
  %335 = load i64, i64* %334, align 8
  %336 = or i64 %335, %333
  store i64 %336, i64* %334, align 8
  br label %337

337:                                              ; preds = %327, %330
  %338 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %339 = load i8***, i8**** %338, align 8
  %340 = icmp eq i8*** %339, null
  br i1 %340, label %483, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8**, i8*** %339, i64 %328
  %343 = load i8**, i8*** %342, align 8
  %344 = icmp eq i8** %343, null
  br i1 %344, label %483, label %345

345:                                              ; preds = %341
  %346 = load i8*, i8** %343, align 8
  %347 = icmp eq i8* %346, null
  br i1 %347, label %348, label %353

348:                                              ; preds = %353, %345
  %349 = phi i8** [ %343, %345 ], [ %359, %353 ]
  %350 = bitcast i8** %349 to i8*
  tail call void @zfree(i8* %350) #13
  %351 = load i8***, i8**** %338, align 8
  %352 = getelementptr inbounds i8**, i8*** %351, i64 %328
  store i8** null, i8*** %352, align 8
  br label %483

353:                                              ; preds = %345, %353
  %354 = phi i64 [ %356, %353 ], [ 0, %345 ]
  %355 = phi i8* [ %361, %353 ], [ %346, %345 ]
  tail call void @sdsfree(i8* nonnull %355) #13
  %356 = add nuw i64 %354, 1
  %357 = load i8***, i8**** %338, align 8
  %358 = getelementptr inbounds i8**, i8*** %357, i64 %328
  %359 = load i8**, i8*** %358, align 8
  %360 = getelementptr inbounds i8*, i8** %359, i64 %356
  %361 = load i8*, i8** %360, align 8
  %362 = icmp eq i8* %361, null
  br i1 %362, label %348, label %353

363:                                              ; preds = %317
  %364 = tail call i8* @zstrdup(i8* nonnull %314) #13
  %365 = tail call i8* @strchr(i8* %364, i32 124) #14
  store i8 0, i8* %365, align 1
  %366 = getelementptr inbounds i8, i8* %365, i64 1
  %367 = tail call i8* @sdsnew(i8* %364) #13
  %368 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %369 = tail call i8* @dictFetchValue(%30* %368, i8* %367) #13
  tail call void @sdsfree(i8* %367) #13
  %370 = icmp eq i8* %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  tail call void @zfree(i8* %364) #13
  %372 = tail call i32* @__errno_location() #15
  store i32 2, i32* %372, align 4
  br label %483

373:                                              ; preds = %363
  %374 = tail call i64 @ACLGetCommandID(i8* %364)
  %375 = tail call i64 @strlen(i8* nonnull %366) #14
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  tail call void @zfree(i8* %364) #13
  %378 = tail call i32* @__errno_location() #15
  store i32 22, i32* %378, align 4
  br label %483

379:                                              ; preds = %373
  %380 = icmp ugt i64 %374, 1023
  br i1 %380, label %396, label %381

381:                                              ; preds = %379
  %382 = lshr i64 %374, 6
  %383 = and i64 %374, 63
  %384 = shl i64 1, %383
  %385 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %382
  %386 = load i64, i64* %385, align 8
  %387 = and i64 %386, %384
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %381
  tail call void @zfree(i8* %364) #13
  %390 = tail call i32* @__errno_location() #15
  store i32 16, i32* %390, align 4
  br label %483

391:                                              ; preds = %381
  tail call void @ACLAddAllowedSubcommand(%26* nonnull %0, i64 %374, i8* nonnull %366)
  %392 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = and i64 %393, -9
  store i64 %394, i64* %392, align 8
  %395 = xor i64 %384, -1
  br label %398

396:                                              ; preds = %379
  tail call void @ACLAddAllowedSubcommand(%26* %0, i64 %374, i8* nonnull %366)
  %397 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i64* [ %397, %396 ], [ %385, %391 ]
  %400 = phi i64 [ -9, %396 ], [ %395, %391 ]
  %401 = load i64, i64* %399, align 8
  %402 = and i64 %401, %400
  store i64 %402, i64* %399, align 8
  tail call void @zfree(i8* %364) #13
  br label %483

403:                                              ; preds = %157
  %404 = getelementptr inbounds i8, i8* %1, i64 1
  %405 = load i8, i8* %404, align 1
  %406 = icmp eq i8 %405, 64
  br i1 %406, label %454, label %407

407:                                              ; preds = %403
  %408 = tail call i8* @sdsnew(i8* nonnull %404) #13
  %409 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %410 = tail call i8* @dictFetchValue(%30* %409, i8* %408) #13
  tail call void @sdsfree(i8* %408) #13
  %411 = icmp eq i8* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = tail call i32* @__errno_location() #15
  store i32 2, i32* %413, align 4
  br label %483

414:                                              ; preds = %407
  %415 = tail call i64 @ACLGetCommandID(i8* nonnull %404)
  %416 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  %417 = load i64, i64* %416, align 8
  %418 = and i64 %417, -9
  store i64 %418, i64* %416, align 8
  %419 = icmp ugt i64 %415, 1023
  br i1 %419, label %428, label %420

420:                                              ; preds = %414
  %421 = lshr i64 %415, 6
  %422 = and i64 %415, 63
  %423 = shl i64 1, %422
  %424 = xor i64 %423, -1
  %425 = getelementptr inbounds %26, %26* %0, i64 0, i32 2, i64 %421
  %426 = load i64, i64* %425, align 8
  %427 = and i64 %426, %424
  store i64 %427, i64* %425, align 8
  br label %428

428:                                              ; preds = %414, %420
  %429 = getelementptr inbounds %26, %26* %0, i64 0, i32 3
  %430 = load i8***, i8**** %429, align 8
  %431 = icmp eq i8*** %430, null
  br i1 %431, label %483, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8**, i8*** %430, i64 %415
  %434 = load i8**, i8*** %433, align 8
  %435 = icmp eq i8** %434, null
  br i1 %435, label %483, label %436

436:                                              ; preds = %432
  %437 = load i8*, i8** %434, align 8
  %438 = icmp eq i8* %437, null
  br i1 %438, label %439, label %444

439:                                              ; preds = %444, %436
  %440 = phi i8** [ %434, %436 ], [ %450, %444 ]
  %441 = bitcast i8** %440 to i8*
  tail call void @zfree(i8* %441) #13
  %442 = load i8***, i8**** %429, align 8
  %443 = getelementptr inbounds i8**, i8*** %442, i64 %415
  store i8** null, i8*** %443, align 8
  br label %483

444:                                              ; preds = %436, %444
  %445 = phi i64 [ %447, %444 ], [ 0, %436 ]
  %446 = phi i8* [ %452, %444 ], [ %437, %436 ]
  tail call void @sdsfree(i8* nonnull %446) #13
  %447 = add nuw i64 %445, 1
  %448 = load i8***, i8**** %429, align 8
  %449 = getelementptr inbounds i8**, i8*** %448, i64 %415
  %450 = load i8**, i8*** %449, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 %447
  %452 = load i8*, i8** %451, align 8
  %453 = icmp eq i8* %452, null
  br i1 %453, label %439, label %444

454:                                              ; preds = %403, %313
  %455 = icmp eq i8 %158, 43
  %456 = zext i1 %455 to i32
  %457 = getelementptr inbounds i8, i8* %1, i64 2
  %458 = tail call i32 @ACLSetUserCommandBitsForCategory(%26* %0, i8* nonnull %457, i32 %456)
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %483

460:                                              ; preds = %454
  %461 = tail call i32* @__errno_location() #15
  store i32 2, i32* %461, align 4
  br label %483

462:                                              ; preds = %157
  %463 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0)) #14
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %481

465:                                              ; preds = %462
  %466 = tail call i32 @ACLSetUser(%26* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i64 -1)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 883) #13
  tail call void @_exit(i32 1) #16
  unreachable

469:                                              ; preds = %465
  %470 = tail call i32 @ACLSetUser(%26* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i64 -1)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 884) #13
  tail call void @_exit(i32 1) #16
  unreachable

473:                                              ; preds = %469
  %474 = tail call i32 @ACLSetUser(%26* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i64 -1)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 885) #13
  tail call void @_exit(i32 1) #16
  unreachable

477:                                              ; preds = %473
  %478 = tail call i32 @ACLSetUser(%26* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i64 -1)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %477
  tail call void @_serverAssert(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 886) #13
  tail call void @_exit(i32 1) #16
  unreachable

481:                                              ; preds = %462
  %482 = tail call i32* @__errno_location() #15
  store i32 22, i32* %482, align 4
  br label %483

483:                                              ; preds = %389, %377, %371, %266, %255, %208, %187, %15, %34, %142, %310, %477, %151, %43, %23, %454, %55, %64, %100, %109, %223, %268, %337, %341, %348, %398, %428, %432, %439, %460, %481, %412, %325, %298, %275
  %484 = phi i32 [ -1, %275 ], [ -1, %298 ], [ -1, %325 ], [ -1, %412 ], [ -1, %481 ], [ -1, %460 ], [ 0, %439 ], [ 0, %432 ], [ 0, %428 ], [ 0, %398 ], [ 0, %348 ], [ 0, %341 ], [ 0, %337 ], [ 0, %268 ], [ 0, %223 ], [ 0, %109 ], [ 0, %100 ], [ 0, %64 ], [ 0, %55 ], [ 0, %454 ], [ 0, %23 ], [ 0, %43 ], [ 0, %151 ], [ 0, %477 ], [ 0, %310 ], [ 0, %142 ], [ 0, %34 ], [ 0, %15 ], [ -1, %187 ], [ -1, %208 ], [ -1, %255 ], [ -1, %266 ], [ -1, %371 ], [ -1, %377 ], [ -1, %389 ]
  ret i32 %484

485:                                              ; preds = %189
  %486 = icmp ult i64 %198, 65
  br i1 %486, label %199, label %210
}

declare dso_local i8* @sdscatsds(i8*, i8*) local_unnamed_addr #4

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLDescribeUser(%26* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = tail call i8* @sdsempty() #13
  %4 = getelementptr inbounds %26, %26* %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %25, %1
  %6 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %7 = phi i8* [ %26, %25 ], [ %3, %1 ]
  %8 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %6, i32 1
  %9 = load i64, i64* %8, align 8
  switch i64 %9, label %16 [
    i64 0, label %10
    i64 4, label %25
    i64 8, label %25
  ]

10:                                               ; preds = %5
  %11 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  %12 = getelementptr inbounds %26, %26* %0, i64 0, i32 4
  %13 = load %21*, %21** %12, align 8
  call void @listRewind(%21* %13, %38* nonnull %2) #13
  %14 = call %22* @listNext(%38* nonnull %2) #13
  %15 = icmp eq %22* %14, null
  br i1 %15, label %38, label %28

16:                                               ; preds = %5
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, %9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %6, i32 0
  %22 = load i8*, i8** %21, align 16
  %23 = tail call i8* @sdscat(i8* %7, i8* %22) #13
  %24 = tail call i8* @sdscatlen(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  br label %25

25:                                               ; preds = %5, %5, %16, %20
  %26 = phi i8* [ %24, %20 ], [ %7, %16 ], [ %7, %5 ], [ %7, %5 ]
  %27 = add nuw i64 %6, 1
  br label %5

28:                                               ; preds = %10, %28
  %29 = phi %22* [ %36, %28 ], [ %14, %10 ]
  %30 = phi i8* [ %35, %28 ], [ %7, %10 ]
  %31 = getelementptr inbounds %22, %22* %29, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @sdscatlen(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0), i64 1) #13
  %34 = call i8* @sdscatsds(i8* %33, i8* %32) #13
  %35 = call i8* @sdscatlen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  %36 = call %22* @listNext(%38* nonnull %2) #13
  %37 = icmp eq %22* %36, null
  br i1 %37, label %38, label %28

38:                                               ; preds = %28, %10
  %39 = phi i8* [ %7, %10 ], [ %35, %28 ]
  %40 = load i64, i64* %4, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = call i8* @sdscatlen(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0), i64 3) #13
  br label %60

45:                                               ; preds = %38
  %46 = getelementptr inbounds %26, %26* %0, i64 0, i32 5
  %47 = load %21*, %21** %46, align 8
  call void @listRewind(%21* %47, %38* nonnull %2) #13
  %48 = call %22* @listNext(%38* nonnull %2) #13
  %49 = icmp eq %22* %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %50
  %51 = phi %22* [ %58, %50 ], [ %48, %45 ]
  %52 = phi i8* [ %57, %50 ], [ %39, %45 ]
  %53 = getelementptr inbounds %22, %22* %51, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* @sdscatlen(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i64 0, i64 0), i64 1) #13
  %56 = call i8* @sdscatsds(i8* %55, i8* %54) #13
  %57 = call i8* @sdscatlen(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  %58 = call %22* @listNext(%38* nonnull %2) #13
  %59 = icmp eq %22* %58, null
  br i1 %59, label %60, label %50

60:                                               ; preds = %50, %45, %43
  %61 = phi i8* [ %44, %43 ], [ %39, %45 ], [ %57, %50 ]
  %62 = call i8* @ACLDescribeUserCommandRules(%26* %0)
  %63 = call i8* @sdscatsds(i8* %61, i8* %62) #13
  call void @sdsfree(i8* %62) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define dso_local %10* @ACLLookupCommand(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnew(i8* %0) #13
  %3 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %4 = tail call i8* @dictFetchValue(%30* %3, i8* %2) #13
  %5 = bitcast i8* %4 to %10*
  tail call void @sdsfree(i8* %2) #13
  ret %10* %5
}

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #4

declare dso_local i8* @dictFetchValue(%30*, i8*) local_unnamed_addr #4

declare dso_local i8* @zcalloc(i64) local_unnamed_addr #4

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local void @listEmpty(%21*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local %22* @listSearchKey(%21*, i8*) local_unnamed_addr #4

declare dso_local %21* @listAddNodeTail(%21*, i8*) local_unnamed_addr #4

declare dso_local void @listDelNode(%21*, %22*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @ACLGetCommandID(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnew(i8* %0) #13
  tail call void @sdstolower(i8* %2) #13
  %3 = load %2*, %2** @62, align 8
  %4 = icmp eq %2* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call %2* @raxNew() #13
  store %2* %6, %2** @62, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi %2* [ %6, %5 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, i8* %2, i64 -1
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i3
  switch i3 %11, label %33 [
    i3 0, label %12
    i3 1, label %15
    i3 2, label %19
    i3 3, label %24
    i3 -4, label %29
  ]

12:                                               ; preds = %7
  %13 = lshr i8 %10, 3
  %14 = zext i8 %13 to i64
  br label %33

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, i8* %2, i64 -3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  br label %33

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, i8* %2, i64 -5
  %21 = bitcast i8* %20 to i16*
  %22 = load i16, i16* %21, align 1
  %23 = zext i16 %22 to i64
  br label %33

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, i8* %2, i64 -9
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 1
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, i8* %2, i64 -17
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 1
  br label %33

33:                                               ; preds = %7, %12, %15, %19, %24, %29
  %34 = phi i64 [ %32, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %15 ], [ %14, %12 ], [ 0, %7 ]
  %35 = tail call i8* @raxFind(%2* %8, i8* nonnull %2, i64 %34) #13
  %36 = load i8*, i8** @raxNotFound, align 8
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  tail call void @sdsfree(i8* nonnull %2) #13
  %39 = ptrtoint i8* %35 to i64
  br label %50

40:                                               ; preds = %33
  %41 = load %2*, %2** @62, align 8
  %42 = tail call i64 @strlen(i8* nonnull %2) #14
  %43 = load i8*, i8** bitcast (i64* @63 to i8**), align 8
  %44 = tail call i32 @raxInsert(%2* %41, i8* nonnull %2, i64 %42, i8* %43, i8** null) #13
  tail call void @sdsfree(i8* nonnull %2) #13
  %45 = load i64, i64* @63, align 8
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 1023
  %48 = add i64 %45, 2
  %49 = select i1 %47, i64 %48, i64 %46
  store i64 %49, i64* @63, align 8
  br label %50

50:                                               ; preds = %40, %38
  %51 = phi i64 [ %39, %38 ], [ %45, %40 ]
  ret i64 %51
}

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define dso_local i8* @ACLSetUserStringError() local_unnamed_addr #5 {
  %1 = tail call i32* @__errno_location() #15
  %2 = load i32, i32* %1, align 4
  switch i32 %2, label %8 [
    i32 2, label %9
    i32 22, label %3
    i32 16, label %4
    i32 17, label %5
    i32 19, label %6
    i32 74, label %7
  ]

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  br label %9

5:                                                ; preds = %0
  br label %9

6:                                                ; preds = %0
  br label %9

7:                                                ; preds = %0
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %0, %8, %3, %5, %7, %6, %4
  %10 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), %3 ], [ getelementptr inbounds ([128 x i8], [128 x i8]* @57, i64 0, i64 0), %4 ], [ getelementptr inbounds ([160 x i8], [160 x i8]* @58, i64 0, i64 0), %5 ], [ getelementptr inbounds ([67 x i8], [67 x i8]* @59, i64 0, i64 0), %6 ], [ getelementptr inbounds ([98 x i8], [98 x i8]* @60, i64 0, i64 0), %7 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @55, i64 0, i64 0), %0 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), %8 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInitDefaultUser() local_unnamed_addr #0 {
  %1 = tail call %26* @ACLCreateUser(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7)
  store %26* %1, %26** @DefaultUser, align 8
  %2 = tail call i32 @ACLSetUser(%26* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i64 -1)
  %3 = load %26*, %26** @DefaultUser, align 8
  %4 = tail call i32 @ACLSetUser(%26* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0), i64 -1)
  %5 = load %26*, %26** @DefaultUser, align 8
  %6 = tail call i32 @ACLSetUser(%26* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i64 -1)
  %7 = load %26*, %26** @DefaultUser, align 8
  %8 = tail call i32 @ACLSetUser(%26* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i64 -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLInit() local_unnamed_addr #0 {
  %1 = tail call %2* @raxNew() #13
  store %2* %1, %2** @Users, align 8
  %2 = tail call %21* @listCreate() #13
  store %21* %2, %21** @UsersToLoad, align 8
  %3 = tail call %21* @listCreate() #13
  store %21* %3, %21** @ACLLog, align 8
  %4 = tail call %26* @ACLCreateUser(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7) #13
  store %26* %4, %26** @DefaultUser, align 8
  %5 = tail call i32 @ACLSetUser(%26* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i64 -1) #13
  %6 = load %26*, %26** @DefaultUser, align 8
  %7 = tail call i32 @ACLSetUser(%26* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0), i64 -1) #13
  %8 = load %26*, %26** @DefaultUser, align 8
  %9 = tail call i32 @ACLSetUser(%26* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i64 -1) #13
  %10 = load %26*, %26** @DefaultUser, align 8
  %11 = tail call i32 @ACLSetUser(%26* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i64 -1) #13
  store i8* null, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 330), align 8
  ret void
}

declare dso_local %2* @raxNew() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckUserCredentials(%11* nocapture readonly %0, %11* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %37, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca %38, align 8
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
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

14:                                               ; preds = %2
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, i8* %10, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %10, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, i8* %10, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, i8* %10, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %2, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %2 ]
  %37 = load %2*, %2** @Users, align 8
  %38 = tail call i8* @raxFind(%2* %37, i8* %10, i64 %36) #13
  %39 = load i8*, i8** @raxNotFound, align 8
  %40 = icmp eq i8* %38, %39
  %41 = icmp eq i8* %38, null
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = tail call i32* @__errno_location() #15
  store i32 2, i32* %44, align 4
  br label %197

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, i8* %38, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = and i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call i32* @__errno_location() #15
  store i32 22, i32* %52, align 4
  br label %197

53:                                               ; preds = %45
  %54 = and i64 %48, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %197

56:                                               ; preds = %53
  %57 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #13
  %58 = getelementptr inbounds i8, i8* %38, i64 152
  %59 = bitcast i8* %58 to %21**
  %60 = load %21*, %21** %59, align 8
  call void @listRewind(%21* %60, %38* nonnull %8) #13
  %61 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i3
  switch i3 %65, label %87 [
    i3 0, label %66
    i3 1, label %69
    i3 2, label %73
    i3 3, label %78
    i3 -4, label %83
  ]

66:                                               ; preds = %56
  %67 = lshr i8 %64, 3
  %68 = zext i8 %67 to i64
  br label %87

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, i8* %62, i64 -3
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  br label %87

73:                                               ; preds = %56
  %74 = getelementptr inbounds i8, i8* %62, i64 -5
  %75 = bitcast i8* %74 to i16*
  %76 = load i16, i16* %75, align 1
  %77 = zext i16 %76 to i64
  br label %87

78:                                               ; preds = %56
  %79 = getelementptr inbounds i8, i8* %62, i64 -9
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 1
  %82 = zext i32 %81 to i64
  br label %87

83:                                               ; preds = %56
  %84 = getelementptr inbounds i8, i8* %62, i64 -17
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 1
  br label %87

87:                                               ; preds = %56, %66, %69, %73, %78, %83
  %88 = phi i64 [ %86, %83 ], [ %82, %78 ], [ %77, %73 ], [ %72, %69 ], [ %68, %66 ], [ 0, %56 ]
  %89 = getelementptr inbounds %37, %37* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %89) #13
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #13
  %91 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %91) #13
  call void @sha256_init(%37* nonnull %3) #13
  call void @sha256_update(%37* nonnull %3, i8* %62, i64 %88) #13
  call void @sha256_final(%37* nonnull %3, i8* nonnull %90) #13
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i64 [ 0, %87 ], [ %108, %92 ]
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = lshr i8 %95, 4
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = shl nuw nsw i64 %93, 1
  %101 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %100
  store i8 %99, i8* %101, align 2
  %102 = and i8 %95, 15
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [17 x i8], [17 x i8]* @26, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = or i64 %100, 1
  %107 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %106
  store i8 %105, i8* %107, align 1
  %108 = add nuw nsw i64 %93, 1
  %109 = icmp eq i64 %108, 32
  br i1 %109, label %110, label %92

110:                                              ; preds = %92
  %111 = call i8* @sdsnewlen(i8* nonnull %91, i64 64) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %91) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #13
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %89) #13
  %112 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  br label %114

114:                                              ; preds = %189, %110
  %115 = call %22* @listNext(%38* nonnull %8) #13
  %116 = icmp eq %22* %115, null
  br i1 %116, label %193, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %22, %22* %115, i64 0, i32 2
  %119 = load i8*, i8** %118, align 8
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %112) #13
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %113) #13
  %120 = call i64 @strlen(i8* %111) #14
  %121 = call i64 @strlen(i8* %119) #14
  %122 = and i64 %120, 4294967295
  %123 = icmp ugt i64 %122, 512
  br i1 %123, label %189, label %124

124:                                              ; preds = %117
  %125 = and i64 %121, 4294967295
  %126 = icmp ugt i64 %125, 512
  br i1 %126, label %189, label %127

127:                                              ; preds = %124
  %128 = icmp ugt i64 %122, 511
  %129 = sub nsw i64 512, %122
  %130 = select i1 %128, i64 0, i64 %129
  %131 = getelementptr [512 x i8], [512 x i8]* %6, i64 0, i64 %122
  call void @llvm.memset.p0i8.i64(i8* align 1 %131, i8 0, i64 %130, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %112, i8* align 1 %111, i64 %122, i1 false) #13
  %132 = icmp eq i64 %125, 512
  %133 = sub nsw i64 512, %125
  %134 = select i1 %132, i64 0, i64 %133
  %135 = getelementptr [512 x i8], [512 x i8]* %7, i64 0, i64 %125
  call void @llvm.memset.p0i8.i64(i8* align 1 %135, i8 0, i64 %134, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %113, i8* align 1 %119, i64 %125, i1 false) #13
  br label %136

136:                                              ; preds = %136, %127
  %137 = phi i64 [ 0, %127 ], [ %177, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %127 ], [ %175, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %127 ], [ %176, %136 ]
  %140 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %137
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 16
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4
  %146 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 %137
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 16
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 4
  %152 = xor <4 x i8> %148, %142
  %153 = xor <4 x i8> %151, %145
  %154 = sext <4 x i8> %152 to <4 x i32>
  %155 = sext <4 x i8> %153 to <4 x i32>
  %156 = or <4 x i32> %138, %154
  %157 = or <4 x i32> %139, %155
  %158 = or i64 %137, 8
  %159 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %158
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 8
  %162 = getelementptr inbounds i8, i8* %159, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 4
  %165 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 %158
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 8
  %168 = getelementptr inbounds i8, i8* %165, i64 4
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 4
  %171 = xor <4 x i8> %167, %161
  %172 = xor <4 x i8> %170, %164
  %173 = sext <4 x i8> %171 to <4 x i32>
  %174 = sext <4 x i8> %172 to <4 x i32>
  %175 = or <4 x i32> %156, %173
  %176 = or <4 x i32> %157, %174
  %177 = add nuw nsw i64 %137, 16
  %178 = icmp eq i64 %177, 512
  br i1 %178, label %179, label %136

179:                                              ; preds = %136
  %180 = or <4 x i32> %176, %175
  %181 = shufflevector <4 x i32> %180, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %182 = or <4 x i32> %180, %181
  %183 = shufflevector <4 x i32> %182, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %184 = or <4 x i32> %182, %183
  %185 = extractelement <4 x i32> %184, i32 0
  %186 = xor i64 %121, %120
  %187 = trunc i64 %186 to i32
  %188 = or i32 %185, %187
  br label %189

189:                                              ; preds = %117, %124, %179
  %190 = phi i32 [ %188, %179 ], [ 1, %124 ], [ 1, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %113) #13
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %112) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %114

192:                                              ; preds = %189
  call void @sdsfree(i8* %111) #13
  br label %195

193:                                              ; preds = %114
  call void @sdsfree(i8* %111) #13
  %194 = tail call i32* @__errno_location() #15
  store i32 22, i32* %194, align 4
  br label %195

195:                                              ; preds = %192, %193
  %196 = phi i32 [ -1, %193 ], [ 0, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #13
  br label %197

197:                                              ; preds = %53, %195, %51, %43
  %198 = phi i32 [ -1, %43 ], [ -1, %51 ], [ %196, %195 ], [ 0, %53 ]
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define dso_local %26* @ACLGetUserByName(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %2*, %2** @Users, align 8
  %4 = tail call i8* @raxFind(%2* %3, i8* %0, i64 %1) #13
  %5 = load i8*, i8** @raxNotFound, align 8
  %6 = icmp eq i8* %4, %5
  %7 = bitcast i8* %4 to %26*
  %8 = select i1 %6, %26* null, %26* %7
  ret %26* %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAuthenticateUser(%25* %0, %11* nocapture readonly %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ACLCheckUserCredentials(%11* %1, %11* %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 24
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
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

13:                                               ; preds = %6
  %14 = lshr i8 %11, 3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, i8* %9, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, i8* %9, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, i8* %9, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, i8* %9, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %6, %13, %16, %20, %25, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ], [ 0, %6 ]
  %36 = load %2*, %2** @Users, align 8
  %37 = tail call i8* @raxFind(%2* %36, i8* %9, i64 %35) #13
  %38 = load i8*, i8** @raxNotFound, align 8
  %39 = icmp eq i8* %37, %38
  %40 = bitcast i8* %37 to %26*
  %41 = select i1 %39, %26* null, %26* %40
  %42 = getelementptr inbounds %25, %25* %0, i64 0, i32 13
  store %26* %41, %26** %42, align 8
  tail call void @moduleNotifyUserChanged(%25* nonnull %0) #13
  br label %46

43:                                               ; preds = %3
  %44 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %45 = load i8*, i8** %44, align 8
  tail call void @addACLLogEntry(%25* %0, i32 3, i32 0, i8* %45)
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi i32 [ 0, %34 ], [ -1, %43 ]
  ret i32 %47
}

declare dso_local void @moduleNotifyUserChanged(%25*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @addACLLogEntry(%25* %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %38, align 8
  %6 = tail call i8* @zmalloc(i64 48) #13
  %7 = bitcast i8* %6 to i64*
  store i64 1, i64* %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %1, i32* %9, align 8
  %10 = icmp eq i32 %1, 3
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = tail call i8* @sdsdup(i8* %3) #13
  %13 = getelementptr inbounds i8, i8* %6, i64 24
  %14 = bitcast i8* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = tail call i64 @mstime() #13
  %16 = getelementptr inbounds i8, i8* %6, i64 32
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %19 = load %11**, %11*** %18, align 8
  %20 = load %11*, %11** %19, align 8
  %21 = getelementptr inbounds %11, %11* %20, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i8* @sdsnew(i8* %22) #13
  br label %52

24:                                               ; preds = %4
  %25 = getelementptr inbounds %25, %25* %0, i64 0, i32 13
  %26 = load %26*, %26** %25, align 8
  %27 = getelementptr inbounds %26, %26* %26, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i8* @sdsdup(i8* %28) #13
  %30 = getelementptr inbounds i8, i8* %6, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 8
  %32 = tail call i64 @mstime() #13
  %33 = getelementptr inbounds i8, i8* %6, i64 32
  %34 = bitcast i8* %33 to i64*
  store i64 %32, i64* %34, align 8
  switch i32 %1, label %50 [
    i32 1, label %35
    i32 2, label %41
  ]

35:                                               ; preds = %24
  %36 = getelementptr inbounds %25, %25* %0, i64 0, i32 11
  %37 = load %10*, %10** %36, align 8
  %38 = getelementptr inbounds %10, %10* %37, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i8* @sdsnew(i8* %39) #13
  br label %52

41:                                               ; preds = %24
  %42 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %43 = load %11**, %11*** %42, align 8
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds %11*, %11** %43, i64 %44
  %46 = load %11*, %11** %45, align 8
  %47 = getelementptr inbounds %11, %11* %46, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i8* @sdsnew(i8* %48) #13
  br label %52

50:                                               ; preds = %24
  %51 = tail call i8* @sdsempty() #13
  br label %52

52:                                               ; preds = %50, %11, %41, %35
  %53 = phi i8* [ %51, %50 ], [ %23, %11 ], [ %49, %41 ], [ %40, %35 ]
  %54 = phi i64* [ %34, %50 ], [ %17, %11 ], [ %34, %41 ], [ %34, %35 ]
  %55 = phi i8** [ %31, %50 ], [ %14, %11 ], [ %31, %41 ], [ %31, %35 ]
  %56 = getelementptr inbounds i8, i8* %6, i64 16
  %57 = bitcast i8* %56 to i8**
  store i8* %53, i8** %57, align 8
  %58 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 256
  %61 = icmp eq i64 %60, 0
  %62 = load %25*, %25** getelementptr inbounds (%4, %4* @server, i64 0, i32 307), align 8
  %63 = select i1 %61, %25* %0, %25* %62
  %64 = tail call i8* @sdsempty() #13
  %65 = tail call i8* @catClientInfoString(i8* %64, %25* %63) #13
  %66 = getelementptr inbounds i8, i8* %6, i64 40
  %67 = bitcast i8* %66 to i8**
  store i8* %65, i8** %67, align 8
  %68 = load i64, i64* %58, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, i8* %6, i64 12
  %73 = bitcast i8* %72 to i32*
  store i32 2, i32* %73, align 4
  br label %81

74:                                               ; preds = %52
  %75 = and i64 %68, 256
  %76 = icmp eq i64 %75, 0
  %77 = getelementptr inbounds i8, i8* %6, i64 12
  %78 = bitcast i8* %77 to i32*
  br i1 %76, label %80, label %79

79:                                               ; preds = %74
  store i32 1, i32* %78, align 4
  br label %81

80:                                               ; preds = %74
  store i32 0, i32* %78, align 4
  br label %81

81:                                               ; preds = %79, %80, %71
  %82 = phi i32* [ %78, %79 ], [ %78, %80 ], [ %73, %71 ]
  %83 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #13
  %84 = load %21*, %21** @ACLLog, align 8
  call void @listRewind(%21* %84, %38* nonnull %5) #13
  %85 = getelementptr inbounds i8, i8* %6, i64 32
  %86 = bitcast i8* %85 to i64*
  %87 = getelementptr inbounds i8, i8* %6, i64 16
  %88 = bitcast i8* %87 to i8**
  %89 = getelementptr inbounds i8, i8* %6, i64 24
  %90 = bitcast i8* %89 to i8**
  br label %91

91:                                               ; preds = %81, %151
  %92 = phi i64 [ 9, %81 ], [ %152, %151 ]
  %93 = call %22* @listNext(%38* nonnull %5) #13
  %94 = icmp eq %22* %93, null
  br i1 %94, label %154, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %22, %22* %93, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 8
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %9, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, i8* %97, i64 12
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %82, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, i8* %97, i64 32
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %86, align 8
  %114 = sub nsw i64 %112, %113
  %115 = icmp slt i64 %114, 0
  %116 = sub nsw i64 0, %114
  %117 = select i1 %115, i64 %116, i64 %114
  %118 = icmp sgt i64 %117, 60000
  br i1 %118, label %151, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, i8* %97, i64 16
  %121 = bitcast i8* %120 to i8**
  %122 = load i8*, i8** %121, align 8
  %123 = load i8*, i8** %88, align 8
  %124 = call i32 @sdscmp(i8* %122, i8* %123) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, i8* %97, i64 24
  %128 = bitcast i8* %127 to i8**
  %129 = load i8*, i8** %128, align 8
  %130 = load i8*, i8** %90, align 8
  %131 = call i32 @sdscmp(i8* %129, i8* %130) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %126
  %134 = bitcast i8* %110 to i64*
  %135 = load %21*, %21** @ACLLog, align 8
  call void @listDelNode(%21* %135, %22* nonnull %93) #13
  %136 = load %21*, %21** @ACLLog, align 8
  %137 = call %21* @listAddNodeHead(%21* %136, i8* nonnull %97) #13
  %138 = getelementptr inbounds i8, i8* %97, i64 40
  %139 = bitcast i8* %138 to i8**
  %140 = load i8*, i8** %139, align 8
  call void @sdsfree(i8* %140) #13
  %141 = bitcast i8* %66 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast i8* %138 to i64*
  store i64 %142, i64* %143, align 8
  %144 = load i64, i64* %54, align 8
  store i64 %144, i64* %134, align 8
  %145 = bitcast i8* %97 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 1
  store i64 %147, i64* %145, align 8
  store i8* null, i8** %67, align 8
  %148 = load i8*, i8** %88, align 8
  call void @sdsfree(i8* %148) #13
  %149 = load i8*, i8** %55, align 8
  call void @sdsfree(i8* %149) #13
  %150 = load i8*, i8** %67, align 8
  call void @sdsfree(i8* %150) #13
  call void @zfree(i8* nonnull %6) #13
  br label %183

151:                                              ; preds = %126, %119, %109, %103, %95
  %152 = add nsw i64 %92, -1
  %153 = icmp eq i64 %92, 0
  br i1 %153, label %154, label %91

154:                                              ; preds = %151, %91
  %155 = load %21*, %21** @ACLLog, align 8
  %156 = call %21* @listAddNodeHead(%21* %155, i8* nonnull %6) #13
  %157 = load %21*, %21** @ACLLog, align 8
  %158 = getelementptr inbounds %21, %21* %157, i64 0, i32 5
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* getelementptr inbounds (%4, %4* @server, i64 0, i32 329), align 8
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %154, %162
  %163 = phi %21* [ %178, %162 ], [ %157, %154 ]
  %164 = getelementptr inbounds %21, %21* %163, i64 0, i32 1
  %165 = load %22*, %22** %164, align 8
  %166 = getelementptr inbounds %22, %22* %165, i64 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 16
  %169 = bitcast i8* %168 to i8**
  %170 = load i8*, i8** %169, align 8
  call void @sdsfree(i8* %170) #13
  %171 = getelementptr inbounds i8, i8* %167, i64 24
  %172 = bitcast i8* %171 to i8**
  %173 = load i8*, i8** %172, align 8
  call void @sdsfree(i8* %173) #13
  %174 = getelementptr inbounds i8, i8* %167, i64 40
  %175 = bitcast i8* %174 to i8**
  %176 = load i8*, i8** %175, align 8
  call void @sdsfree(i8* %176) #13
  call void @zfree(i8* %167) #13
  %177 = load %21*, %21** @ACLLog, align 8
  call void @listDelNode(%21* %177, %22* %165) #13
  %178 = load %21*, %21** @ACLLog, align 8
  %179 = getelementptr inbounds %21, %21* %178, i64 0, i32 5
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* getelementptr inbounds (%4, %4* @server, i64 0, i32 329), align 8
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %162, label %183

183:                                              ; preds = %162, %154, %133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #13
  ret void
}

declare dso_local void @sdstolower(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLCheckCommandPerm(%25* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %38, align 8
  %5 = getelementptr inbounds %25, %25* %0, i64 0, i32 13
  %6 = load %26*, %26** %5, align 8
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 11
  %8 = load %10*, %10** %7, align 8
  %9 = getelementptr inbounds %10, %10* %8, i64 0, i32 11
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp eq %26* %6, null
  br i1 %12, label %173, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %26, %26* %6, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %13
  %19 = getelementptr inbounds %10, %10* %8, i64 0, i32 1
  %20 = load void (%25*)*, void (%25*)** %19, align 8
  %21 = icmp eq void (%25*)* %20, @authCommand
  br i1 %21, label %64, label %22

22:                                               ; preds = %18
  %23 = icmp ugt i32 %10, 1023
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = lshr i64 %11, 6
  %26 = and i64 %11, 63
  %27 = shl i64 1, %26
  %28 = getelementptr inbounds %26, %26* %6, i64 0, i32 2, i64 %25
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, %27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %22, %24
  %33 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %173, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %26, %26* %6, i64 0, i32 3
  %38 = load i8***, i8**** %37, align 8
  %39 = icmp eq i8*** %38, null
  br i1 %39, label %173, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8**, i8*** %38, i64 %11
  %42 = load i8**, i8*** %41, align 8
  %43 = icmp eq i8** %42, null
  br i1 %43, label %173, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %42, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %173, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %49 = load %11**, %11*** %48, align 8
  %50 = getelementptr inbounds %11*, %11** %49, i64 1
  %51 = load %11*, %11** %50, align 8
  %52 = getelementptr inbounds %11, %11* %51, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  br label %58

54:                                               ; preds = %58
  %55 = getelementptr inbounds i8*, i8** %42, i64 %63
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %173, label %58

58:                                               ; preds = %47, %54
  %59 = phi i8* [ %45, %47 ], [ %56, %54 ]
  %60 = phi i64 [ 0, %47 ], [ %63, %54 ]
  %61 = tail call i32 @strcasecmp(i8* %53, i8* nonnull %59) #14
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i64 %60, 1
  br i1 %62, label %64, label %54

64:                                               ; preds = %58, %18, %13, %24
  %65 = and i64 %15, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %173

67:                                               ; preds = %64
  %68 = getelementptr inbounds %10, %10* %8, i64 0, i32 5
  %69 = load i32* (%10*, %11**, i32, i32*)*, i32* (%10*, %11**, i32, i32*)** %68, align 8
  %70 = icmp eq i32* (%10*, %11**, i32, i32*)* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %10, %10* %8, i64 0, i32 6
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %173, label %75

75:                                               ; preds = %71, %67
  %76 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #13
  %77 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %78 = load %11**, %11*** %77, align 8
  %79 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %80 = load i32, i32* %79, align 8
  %81 = call i32* @getKeysFromCommand(%10* nonnull %8, %11** %78, i32 %80, i32* nonnull %3) #13
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %171

84:                                               ; preds = %75
  %85 = bitcast %38* %4 to i8*
  %86 = getelementptr inbounds %26, %26* %6, i64 0, i32 5
  br label %87

87:                                               ; preds = %84, %166
  %88 = phi i64 [ 0, %84 ], [ %167, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85) #13
  %89 = load %21*, %21** %86, align 8
  call void @listRewind(%21* %89, %38* nonnull %4) #13
  %90 = getelementptr inbounds i32, i32* %81, i64 %88
  br label %91

91:                                               ; preds = %155, %87
  %92 = call %22* @listNext(%38* nonnull %4) #13
  %93 = icmp eq %22* %92, null
  br i1 %93, label %160, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %22, %22* %92, i64 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 -1
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i3
  switch i3 %99, label %121 [
    i3 0, label %100
    i3 1, label %103
    i3 2, label %107
    i3 3, label %112
    i3 -4, label %117
  ]

100:                                              ; preds = %94
  %101 = lshr i8 %98, 3
  %102 = zext i8 %101 to i64
  br label %121

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, i8* %96, i64 -3
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  br label %121

107:                                              ; preds = %94
  %108 = getelementptr inbounds i8, i8* %96, i64 -5
  %109 = bitcast i8* %108 to i16*
  %110 = load i16, i16* %109, align 1
  %111 = zext i16 %110 to i64
  br label %121

112:                                              ; preds = %94
  %113 = getelementptr inbounds i8, i8* %96, i64 -9
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 1
  %116 = zext i32 %115 to i64
  br label %121

117:                                              ; preds = %94
  %118 = getelementptr inbounds i8, i8* %96, i64 -17
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 1
  br label %121

121:                                              ; preds = %94, %100, %103, %107, %112, %117
  %122 = phi i64 [ %120, %117 ], [ %116, %112 ], [ %111, %107 ], [ %106, %103 ], [ %102, %100 ], [ 0, %94 ]
  %123 = load i32, i32* %90, align 4
  %124 = trunc i64 %122 to i32
  %125 = load %11**, %11*** %77, align 8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds %11*, %11** %125, i64 %126
  %128 = load %11*, %11** %127, align 8
  %129 = getelementptr inbounds %11, %11* %128, i64 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i3
  switch i3 %133, label %155 [
    i3 0, label %134
    i3 1, label %137
    i3 2, label %141
    i3 3, label %146
    i3 -4, label %151
  ]

134:                                              ; preds = %121
  %135 = lshr i8 %132, 3
  %136 = zext i8 %135 to i64
  br label %155

137:                                              ; preds = %121
  %138 = getelementptr inbounds i8, i8* %130, i64 -3
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  br label %155

141:                                              ; preds = %121
  %142 = getelementptr inbounds i8, i8* %130, i64 -5
  %143 = bitcast i8* %142 to i16*
  %144 = load i16, i16* %143, align 1
  %145 = zext i16 %144 to i64
  br label %155

146:                                              ; preds = %121
  %147 = getelementptr inbounds i8, i8* %130, i64 -9
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 1
  %150 = zext i32 %149 to i64
  br label %155

151:                                              ; preds = %121
  %152 = getelementptr inbounds i8, i8* %130, i64 -17
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 1
  br label %155

155:                                              ; preds = %121, %134, %137, %141, %146, %151
  %156 = phi i64 [ %154, %151 ], [ %150, %146 ], [ %145, %141 ], [ %140, %137 ], [ %136, %134 ], [ 0, %121 ]
  %157 = trunc i64 %156 to i32
  %158 = call i32 @stringmatchlen(i8* %96, i32 %124, i8* %130, i32 %157, i32 0) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %91, label %166

160:                                              ; preds = %91
  %161 = icmp eq i32* %1, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %160
  %163 = and i64 %88, 4294967295
  %164 = getelementptr inbounds i32, i32* %81, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %1, align 4
  br label %172

166:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #13
  %167 = add nuw nsw i64 %88, 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %87, label %171

171:                                              ; preds = %166, %75
  call void @getKeysFreeResult(i32* %81) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #13
  br label %173

172:                                              ; preds = %162, %160
  call void @getKeysFreeResult(i32* %81) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #13
  br label %173

173:                                              ; preds = %54, %44, %64, %71, %171, %172, %32, %36, %40, %2
  %174 = phi i32 [ 2, %172 ], [ 0, %2 ], [ 1, %40 ], [ 1, %36 ], [ 1, %32 ], [ 0, %171 ], [ 0, %71 ], [ 0, %64 ], [ 1, %44 ], [ 1, %54 ]
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define dso_local void @authCommand(%25* %0) #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %11* %6) #13
  br label %40

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = load %26*, %26** @DefaultUser, align 8
  %11 = getelementptr inbounds %26, %26* %10, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @140, i64 0, i64 0)) #13
  br label %40

16:                                               ; preds = %9
  %17 = tail call %11* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7) #13
  %18 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %19 = load %11**, %11*** %18, align 8
  %20 = getelementptr inbounds %11*, %11** %19, i64 1
  br label %27

21:                                               ; preds = %7
  %22 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %23 = load %11**, %11*** %22, align 8
  %24 = getelementptr inbounds %11*, %11** %23, i64 1
  %25 = load %11*, %11** %24, align 8
  %26 = getelementptr inbounds %11*, %11** %23, i64 2
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi %11* [ %17, %16 ], [ %25, %21 ]
  %29 = phi %11** [ %20, %16 ], [ %26, %21 ]
  %30 = load %11*, %11** %29, align 8
  %31 = tail call i32 @ACLAuthenticateUser(%25* nonnull %0, %11* %28, %11* %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %11* %34) #13
  br label %36

35:                                               ; preds = %27
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @141, i64 0, i64 0)) #13
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, i32* %2, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @decrRefCount(%11* %28) #13
  br label %40

40:                                               ; preds = %15, %39, %36, %5
  ret void
}

declare dso_local i32* @getKeysFromCommand(%10*, %11**, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @stringmatchlen(i8*, i32, i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @getKeysFreeResult(i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLAppendUserForLoading(i8** nocapture readonly %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8*, i8** %0, align 8
  %7 = tail call i32 @strcasecmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0)) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5, %3
  %10 = icmp eq i32* %2, null
  br i1 %10, label %89, label %11

11:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %89

12:                                               ; preds = %5
  %13 = tail call %26* @ACLCreateUnlinkedUser()
  %14 = icmp sgt i32 %1, 2
  %15 = sext i32 %1 to i64
  br i1 %14, label %20, label %16

16:                                               ; preds = %12
  %17 = shl nsw i64 %15, 3
  %18 = tail call i8* @zmalloc(i64 %17) #13
  %19 = bitcast i8* %18 to i8**
  br label %68

20:                                               ; preds = %12, %60
  %21 = phi i64 [ %61, %60 ], [ 2, %12 ]
  %22 = getelementptr inbounds i8*, i8** %0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = load i8, i8* %24, align 1
  %26 = trunc i8 %25 to i3
  switch i3 %26, label %48 [
    i3 0, label %27
    i3 1, label %30
    i3 2, label %34
    i3 3, label %39
    i3 -4, label %44
  ]

27:                                               ; preds = %20
  %28 = lshr i8 %25, 3
  %29 = zext i8 %28 to i64
  br label %48

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, i8* %23, i64 -3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  br label %48

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, i8* %23, i64 -5
  %36 = bitcast i8* %35 to i16*
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i64
  br label %48

39:                                               ; preds = %20
  %40 = getelementptr inbounds i8, i8* %23, i64 -9
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 1
  %43 = zext i32 %42 to i64
  br label %48

44:                                               ; preds = %20
  %45 = getelementptr inbounds i8, i8* %23, i64 -17
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 1
  br label %48

48:                                               ; preds = %20, %27, %30, %34, %39, %44
  %49 = phi i64 [ %47, %44 ], [ %43, %39 ], [ %38, %34 ], [ %33, %30 ], [ %29, %27 ], [ 0, %20 ]
  %50 = tail call i32 @ACLSetUser(%26* %13, i8* %23, i64 %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = tail call i32* @__errno_location() #15
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  tail call void @ACLFreeUser(%26* %13)
  %57 = icmp eq i32* %2, null
  br i1 %57, label %89, label %58

58:                                               ; preds = %56
  %59 = trunc i64 %21 to i32
  store i32 %59, i32* %2, align 4
  br label %89

60:                                               ; preds = %52, %48
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp slt i64 %61, %15
  br i1 %62, label %20, label %63

63:                                               ; preds = %60
  %64 = shl nsw i64 %15, 3
  %65 = tail call i8* @zmalloc(i64 %64) #13
  %66 = bitcast i8* %65 to i8**
  %67 = icmp sgt i32 %1, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %16, %63
  %69 = phi i8** [ %19, %16 ], [ %66, %63 ]
  %70 = phi i8* [ %18, %16 ], [ %65, %63 ]
  %71 = zext i32 %1 to i64
  br label %80

72:                                               ; preds = %80, %63
  %73 = phi i8** [ %66, %63 ], [ %69, %80 ]
  %74 = phi i8* [ %65, %63 ], [ %70, %80 ]
  %75 = add nsw i32 %1, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %73, i64 %76
  store i8* null, i8** %77, align 8
  %78 = load %21*, %21** @UsersToLoad, align 8
  %79 = tail call %21* @listAddNodeTail(%21* %78, i8* %74) #13
  tail call void @ACLFreeUser(%26* %13)
  br label %89

80:                                               ; preds = %80, %68
  %81 = phi i64 [ 1, %68 ], [ %87, %80 ]
  %82 = getelementptr inbounds i8*, i8** %0, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i8* @sdsdup(i8* %83) #13
  %85 = add nsw i64 %81, -1
  %86 = getelementptr inbounds i8*, i8** %69, i64 %85
  store i8* %84, i8** %86, align 8
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %72, label %80

89:                                               ; preds = %72, %58, %56, %11, %9
  %90 = phi i32 [ -1, %9 ], [ -1, %11 ], [ 0, %72 ], [ -1, %58 ], [ -1, %56 ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLoadConfiguredUsers() local_unnamed_addr #0 {
  %1 = alloca %38, align 8
  %2 = bitcast %38* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #13
  %3 = load %21*, %21** @UsersToLoad, align 8
  call void @listRewind(%21* %3, %38* nonnull %1) #13
  %4 = call %22* @listNext(%38* nonnull %1) #13
  %5 = icmp eq %22* %4, null
  br i1 %5, label %184, label %6

6:                                                ; preds = %0, %181
  %7 = phi %22* [ %182, %181 ], [ %4, %0 ]
  %8 = getelementptr inbounds %22, %22* %7, i64 0, i32 2
  %9 = bitcast i8** %8 to i8***
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %79 [
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

36:                                               ; preds = %15, %18, %22, %27, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = tail call i16** @__ctype_b_loc() #15
  %41 = load i16*, i16** %40, align 8
  br label %44

42:                                               ; preds = %44
  %43 = icmp ult i64 %55, %37
  br i1 %43, label %44, label %57

44:                                               ; preds = %42, %39
  %45 = phi i64 [ 0, %39 ], [ %55, %42 ]
  %46 = getelementptr inbounds i8, i8* %11, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds i16, i16* %41, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = and i16 %50, 8192
  %52 = icmp ne i16 %51, 0
  %53 = icmp eq i8 %47, 0
  %54 = or i1 %53, %52
  %55 = add nuw i64 %45, 1
  br i1 %54, label %56, label %42

56:                                               ; preds = %44
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @65, i64 0, i64 0)) #13
  br label %184

57:                                               ; preds = %42, %36
  switch i3 %14, label %79 [
    i3 0, label %58
    i3 1, label %61
    i3 2, label %65
    i3 3, label %70
    i3 -4, label %75
  ]

58:                                               ; preds = %57
  %59 = lshr i8 %13, 3
  %60 = zext i8 %59 to i64
  br label %79

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, i8* %11, i64 -3
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  br label %79

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %11, i64 -5
  %67 = bitcast i8* %66 to i16*
  %68 = load i16, i16* %67, align 1
  %69 = zext i16 %68 to i64
  br label %79

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, i8* %11, i64 -9
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 1
  %74 = zext i32 %73 to i64
  br label %79

75:                                               ; preds = %57
  %76 = getelementptr inbounds i8, i8* %11, i64 -17
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 1
  br label %79

79:                                               ; preds = %6, %57, %58, %61, %65, %70, %75
  %80 = phi i64 [ %78, %75 ], [ %74, %70 ], [ %69, %65 ], [ %64, %61 ], [ %60, %58 ], [ 0, %57 ], [ 0, %6 ]
  %81 = call %26* @ACLCreateUser(i8* %11, i64 %80)
  %82 = icmp eq %26* %81, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = load i8, i8* %12, align 1
  %85 = trunc i8 %84 to i3
  switch i3 %85, label %107 [
    i3 0, label %86
    i3 1, label %89
    i3 2, label %93
    i3 3, label %98
    i3 -4, label %103
  ]

86:                                               ; preds = %83
  %87 = lshr i8 %84, 3
  %88 = zext i8 %87 to i64
  br label %107

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, i8* %11, i64 -3
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  br label %107

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, i8* %11, i64 -5
  %95 = bitcast i8* %94 to i16*
  %96 = load i16, i16* %95, align 1
  %97 = zext i16 %96 to i64
  br label %107

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, i8* %11, i64 -9
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 1
  %102 = zext i32 %101 to i64
  br label %107

103:                                              ; preds = %83
  %104 = getelementptr inbounds i8, i8* %11, i64 -17
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 1
  br label %107

107:                                              ; preds = %83, %86, %89, %93, %98, %103
  %108 = phi i64 [ %106, %103 ], [ %102, %98 ], [ %97, %93 ], [ %92, %89 ], [ %88, %86 ], [ 0, %83 ]
  %109 = load %2*, %2** @Users, align 8
  %110 = call i8* @raxFind(%2* %109, i8* nonnull %11, i64 %108) #13
  %111 = load i8*, i8** @raxNotFound, align 8
  %112 = icmp eq i8* %110, %111
  %113 = bitcast i8* %110 to %26*
  %114 = select i1 %112, %26* null, %26* %113
  %115 = icmp eq %26* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 1194) #13
  call void @_exit(i32 1) #16
  unreachable

117:                                              ; preds = %107
  %118 = call i32 @ACLSetUser(%26* nonnull %114, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i64 -1)
  br label %119

119:                                              ; preds = %79, %117
  %120 = phi %26* [ %81, %79 ], [ %114, %117 ]
  %121 = getelementptr inbounds i8*, i8** %10, i64 1
  %122 = load i8*, i8** %121, align 8
  %123 = icmp eq i8* %122, null
  br i1 %123, label %174, label %128

124:                                              ; preds = %156
  %125 = getelementptr inbounds i8*, i8** %10, i64 %160
  %126 = load i8*, i8** %125, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %174, label %128

128:                                              ; preds = %119, %124
  %129 = phi i64 [ %160, %124 ], [ 1, %119 ]
  %130 = phi i8* [ %126, %124 ], [ %122, %119 ]
  %131 = phi i8** [ %125, %124 ], [ %121, %119 ]
  %132 = getelementptr inbounds i8, i8* %130, i64 -1
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i3
  switch i3 %134, label %156 [
    i3 0, label %135
    i3 1, label %138
    i3 2, label %142
    i3 3, label %147
    i3 -4, label %152
  ]

135:                                              ; preds = %128
  %136 = lshr i8 %133, 3
  %137 = zext i8 %136 to i64
  br label %156

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, i8* %130, i64 -3
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i64
  br label %156

142:                                              ; preds = %128
  %143 = getelementptr inbounds i8, i8* %130, i64 -5
  %144 = bitcast i8* %143 to i16*
  %145 = load i16, i16* %144, align 1
  %146 = zext i16 %145 to i64
  br label %156

147:                                              ; preds = %128
  %148 = getelementptr inbounds i8, i8* %130, i64 -9
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 1
  %151 = zext i32 %150 to i64
  br label %156

152:                                              ; preds = %128
  %153 = getelementptr inbounds i8, i8* %130, i64 -17
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 1
  br label %156

156:                                              ; preds = %128, %135, %138, %142, %147, %152
  %157 = phi i64 [ %155, %152 ], [ %151, %147 ], [ %146, %142 ], [ %141, %138 ], [ %137, %135 ], [ 0, %128 ]
  %158 = call i32 @ACLSetUser(%26* %120, i8* nonnull %130, i64 %157)
  %159 = icmp eq i32 %158, 0
  %160 = add nuw i64 %129, 1
  br i1 %159, label %124, label %161

161:                                              ; preds = %156
  %162 = tail call i32* @__errno_location() #15
  %163 = load i32, i32* %162, align 4
  switch i32 %163, label %169 [
    i32 2, label %170
    i32 22, label %164
    i32 16, label %165
    i32 17, label %166
    i32 19, label %167
    i32 74, label %168
  ]

164:                                              ; preds = %161
  br label %170

165:                                              ; preds = %161
  br label %170

166:                                              ; preds = %161
  br label %170

167:                                              ; preds = %161
  br label %170

168:                                              ; preds = %161
  br label %170

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %168, %167, %166, %165, %164, %161
  %171 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), %164 ], [ getelementptr inbounds ([128 x i8], [128 x i8]* @57, i64 0, i64 0), %165 ], [ getelementptr inbounds ([160 x i8], [160 x i8]* @58, i64 0, i64 0), %166 ], [ getelementptr inbounds ([67 x i8], [67 x i8]* @59, i64 0, i64 0), %167 ], [ getelementptr inbounds ([98 x i8], [98 x i8]* @60, i64 0, i64 0), %168 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @55, i64 0, i64 0), %161 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), %169 ]
  %172 = load i8*, i8** %131, align 8
  %173 = load i8*, i8** %10, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @67, i64 0, i64 0), i8* %172, i8* %173, i8* nonnull %171) #13
  br label %184

174:                                              ; preds = %124, %119
  %175 = getelementptr inbounds %26, %26* %120, i64 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = and i64 %176, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = load i8*, i8** %10, align 8
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @68, i64 0, i64 0), i8* %180) #13
  br label %181

181:                                              ; preds = %174, %179
  %182 = call %22* @listNext(%38* nonnull %1) #13
  %183 = icmp eq %22* %182, null
  br i1 %183, label %184, label %6

184:                                              ; preds = %181, %0, %170, %56
  %185 = phi i32 [ -1, %56 ], [ -1, %170 ], [ 0, %0 ], [ 0, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #13
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ACLLoadFromFile(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #13
  %6 = tail call %40* @fopen64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0))
  %7 = icmp eq %40* %6, null
  %8 = tail call i8* @sdsempty() #13
  br i1 %7, label %12, label %9

9:                                                ; preds = %1
  %10 = call i8* @fgets(i8* nonnull %5, i32 1024, %40* nonnull %6)
  %11 = icmp eq i8* %10, null
  br i1 %11, label %22, label %17

12:                                               ; preds = %1
  %13 = tail call i32* @__errno_location() #15
  %14 = load i32, i32* %13, align 4
  %15 = tail call i8* @strerror(i32 %14) #13
  %16 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @70, i64 0, i64 0), i8* %0, i8* %15) #13
  br label %383

17:                                               ; preds = %9, %17
  %18 = phi i8* [ %19, %17 ], [ %8, %9 ]
  %19 = call i8* @sdscat(i8* %18, i8* nonnull %5) #13
  %20 = call i8* @fgets(i8* nonnull %5, i32 1024, %40* nonnull %6)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %17

22:                                               ; preds = %17, %9
  %23 = phi i8* [ %8, %9 ], [ %19, %17 ]
  %24 = call i32 @fclose(%40* nonnull %6)
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = call i8* @sdsempty() #13
  %27 = call i64 @strlen(i8* %23) #14
  %28 = call i8** @sdssplitlen(i8* %23, i64 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i64 0, i64 0), i32 1, i32* nonnull %3) #13
  call void @sdsfree(i8* %23) #13
  %29 = call %26* @ACLCreateUnlinkedUser()
  %30 = load %2*, %2** @Users, align 8
  %31 = load i64, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %32 = call %2* @raxNew() #13
  store %2* %32, %2** @Users, align 8
  %33 = call %26* @ACLCreateUser(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7) #13
  store %26* %33, %26** @DefaultUser, align 8
  %34 = call i32 @ACLSetUser(%26* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i64 -1) #13
  %35 = load %26*, %26** @DefaultUser, align 8
  %36 = call i32 @ACLSetUser(%26* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i64 0, i64 0), i64 -1) #13
  %37 = load %26*, %26** @DefaultUser, align 8
  %38 = call i32 @ACLSetUser(%26* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0), i64 -1) #13
  %39 = load %26*, %26** @DefaultUser, align 8
  %40 = call i32 @ACLSetUser(%26* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i64 -1) #13
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %22
  %44 = bitcast i32* %4 to i8*
  br label %75

45:                                               ; preds = %358, %22
  %46 = phi i8* [ %26, %22 ], [ %359, %358 ]
  call void @ACLFreeUser(%26* %29)
  %47 = load i32, i32* %3, align 4
  call void @sdsfreesplitres(i8** %28, i32 %47) #13
  store i64 %31, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i3
  switch i3 %50, label %363 [
    i3 0, label %51
    i3 1, label %54
    i3 2, label %58
    i3 3, label %63
    i3 -4, label %68
  ]

51:                                               ; preds = %45
  %52 = lshr i8 %49, 3
  %53 = zext i8 %52 to i64
  br label %72

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, i8* %46, i64 -3
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  br label %72

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, i8* %46, i64 -5
  %60 = bitcast i8* %59 to i16*
  %61 = load i16, i16* %60, align 1
  %62 = zext i16 %61 to i64
  br label %72

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, i8* %46, i64 -9
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 1
  %67 = zext i32 %66 to i64
  br label %72

68:                                               ; preds = %45
  %69 = getelementptr inbounds i8, i8* %46, i64 -17
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 1
  br label %72

72:                                               ; preds = %51, %54, %58, %63, %68
  %73 = phi i64 [ %71, %68 ], [ %67, %63 ], [ %62, %58 ], [ %57, %54 ], [ %53, %51 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %363, label %378

75:                                               ; preds = %43, %358
  %76 = phi i64 [ 0, %43 ], [ %78, %358 ]
  %77 = phi i8* [ %26, %43 ], [ %359, %358 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds i8*, i8** %28, i64 %76
  %80 = load i8*, i8** %79, align 8
  %81 = call i8* @sdstrim(i8* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0)) #13
  store i8* %81, i8** %79, align 8
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %358, label %84

84:                                               ; preds = %75
  %85 = call i8** @sdssplitargs(i8* %81, i32* nonnull %4) #13
  %86 = icmp eq i8** %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 328), align 8
  %89 = trunc i64 %78 to i32
  %90 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %77, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @73, i64 0, i64 0), i8* %88, i32 %89) #13
  br label %358

91:                                               ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @sdsfreesplitres(i8** nonnull %85, i32 0) #13
  br label %358

95:                                               ; preds = %91
  %96 = load i8*, i8** %85, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0)) #14
  %98 = icmp ne i32 %97, 0
  %99 = icmp slt i32 %92, 2
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 328), align 8
  %103 = trunc i64 %78 to i32
  %104 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %77, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @74, i64 0, i64 0), i8* %102, i32 %103) #13
  %105 = load i32, i32* %4, align 4
  call void @sdsfreesplitres(i8** nonnull %85, i32 %105) #13
  br label %358

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8*, i8** %85, i64 1
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 -1
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i3
  switch i3 %111, label %157 [
    i3 0, label %112
    i3 1, label %115
    i3 2, label %119
    i3 3, label %124
    i3 -4, label %129
  ]

112:                                              ; preds = %106
  %113 = lshr i8 %110, 3
  %114 = zext i8 %113 to i64
  br label %133

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, i8* %108, i64 -3
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  br label %133

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, i8* %108, i64 -5
  %121 = bitcast i8* %120 to i16*
  %122 = load i16, i16* %121, align 1
  %123 = zext i16 %122 to i64
  br label %133

124:                                              ; preds = %106
  %125 = getelementptr inbounds i8, i8* %108, i64 -9
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 1
  %128 = zext i32 %127 to i64
  br label %133

129:                                              ; preds = %106
  %130 = getelementptr inbounds i8, i8* %108, i64 -17
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 1
  br label %133

133:                                              ; preds = %112, %115, %119, %124, %129
  %134 = phi i64 [ %132, %129 ], [ %128, %124 ], [ %123, %119 ], [ %118, %115 ], [ %114, %112 ]
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %157, label %136

136:                                              ; preds = %133
  %137 = tail call i16** @__ctype_b_loc() #15
  %138 = load i16*, i16** %137, align 8
  br label %141

139:                                              ; preds = %141
  %140 = icmp ult i64 %152, %134
  br i1 %140, label %141, label %157

141:                                              ; preds = %139, %136
  %142 = phi i64 [ 0, %136 ], [ %152, %139 ]
  %143 = getelementptr inbounds i8, i8* %108, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds i16, i16* %138, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = and i16 %147, 8192
  %149 = icmp ne i16 %148, 0
  %150 = icmp eq i8 %144, 0
  %151 = or i1 %150, %149
  %152 = add nuw i64 %142, 1
  br i1 %151, label %153, label %139

153:                                              ; preds = %141
  %154 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 328), align 8
  %155 = trunc i64 %78 to i32
  %156 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %77, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @75, i64 0, i64 0), i8* %154, i32 %155, i8* nonnull %108) #13
  br label %358

157:                                              ; preds = %139, %106, %133
  %158 = call i32 @ACLSetUser(%26* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i64 -1)
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %215

161:                                              ; preds = %157
  %162 = trunc i64 %78 to i32
  br label %163

163:                                              ; preds = %161, %209
  %164 = phi i64 [ 2, %161 ], [ %211, %209 ]
  %165 = phi i8* [ %77, %161 ], [ %210, %209 ]
  %166 = getelementptr inbounds i8*, i8** %85, i64 %164
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 -1
  %169 = load i8, i8* %168, align 1
  %170 = trunc i8 %169 to i3
  switch i3 %170, label %192 [
    i3 0, label %171
    i3 1, label %174
    i3 2, label %178
    i3 3, label %183
    i3 -4, label %188
  ]

171:                                              ; preds = %163
  %172 = lshr i8 %169, 3
  %173 = zext i8 %172 to i64
  br label %192

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, i8* %167, i64 -3
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i64
  br label %192

178:                                              ; preds = %163
  %179 = getelementptr inbounds i8, i8* %167, i64 -5
  %180 = bitcast i8* %179 to i16*
  %181 = load i16, i16* %180, align 1
  %182 = zext i16 %181 to i64
  br label %192

183:                                              ; preds = %163
  %184 = getelementptr inbounds i8, i8* %167, i64 -9
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %185, align 1
  %187 = zext i32 %186 to i64
  br label %192

188:                                              ; preds = %163
  %189 = getelementptr inbounds i8, i8* %167, i64 -17
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 1
  br label %192

192:                                              ; preds = %163, %171, %174, %178, %183, %188
  %193 = phi i64 [ %191, %188 ], [ %187, %183 ], [ %182, %178 ], [ %177, %174 ], [ %173, %171 ], [ 0, %163 ]
  %194 = call i32 @ACLSetUser(%26* %29, i8* %167, i64 %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = tail call i32* @__errno_location() #15
  %198 = load i32, i32* %197, align 4
  switch i32 %198, label %204 [
    i32 2, label %205
    i32 22, label %199
    i32 16, label %200
    i32 17, label %201
    i32 19, label %202
    i32 74, label %203
  ]

199:                                              ; preds = %196
  br label %205

200:                                              ; preds = %196
  br label %205

201:                                              ; preds = %196
  br label %205

202:                                              ; preds = %196
  br label %205

203:                                              ; preds = %196
  br label %205

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %196, %199, %200, %201, %202, %203, %204
  %206 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), %199 ], [ getelementptr inbounds ([128 x i8], [128 x i8]* @57, i64 0, i64 0), %200 ], [ getelementptr inbounds ([160 x i8], [160 x i8]* @58, i64 0, i64 0), %201 ], [ getelementptr inbounds ([67 x i8], [67 x i8]* @59, i64 0, i64 0), %202 ], [ getelementptr inbounds ([98 x i8], [98 x i8]* @60, i64 0, i64 0), %203 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @55, i64 0, i64 0), %196 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), %204 ]
  %207 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 328), align 8
  %208 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %165, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* %207, i32 %162, i8* nonnull %206) #13
  br label %209

209:                                              ; preds = %192, %205
  %210 = phi i8* [ %208, %205 ], [ %165, %192 ]
  %211 = add nuw nsw i64 %164, 1
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %163, label %215

215:                                              ; preds = %209, %157
  %216 = phi i8* [ %77, %157 ], [ %210, %209 ]
  %217 = phi i32 [ %159, %157 ], [ %212, %209 ]
  %218 = getelementptr inbounds i8, i8* %216, i64 -1
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i3
  switch i3 %220, label %246 [
    i3 0, label %221
    i3 1, label %224
    i3 2, label %228
    i3 3, label %233
    i3 -4, label %238
  ]

221:                                              ; preds = %215
  %222 = lshr i8 %219, 3
  %223 = zext i8 %222 to i64
  br label %242

224:                                              ; preds = %215
  %225 = getelementptr inbounds i8, i8* %216, i64 -3
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i64
  br label %242

228:                                              ; preds = %215
  %229 = getelementptr inbounds i8, i8* %216, i64 -5
  %230 = bitcast i8* %229 to i16*
  %231 = load i16, i16* %230, align 1
  %232 = zext i16 %231 to i64
  br label %242

233:                                              ; preds = %215
  %234 = getelementptr inbounds i8, i8* %216, i64 -9
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %235, align 1
  %237 = zext i32 %236 to i64
  br label %242

238:                                              ; preds = %215
  %239 = getelementptr inbounds i8, i8* %216, i64 -17
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 1
  br label %242

242:                                              ; preds = %221, %224, %228, %233, %238
  %243 = phi i64 [ %241, %238 ], [ %237, %233 ], [ %232, %228 ], [ %227, %224 ], [ %223, %221 ]
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @sdsfreesplitres(i8** nonnull %85, i32 %217) #13
  br label %358

246:                                              ; preds = %215, %242
  %247 = load i8*, i8** %107, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 -1
  %249 = load i8, i8* %248, align 1
  %250 = trunc i8 %249 to i3
  switch i3 %250, label %272 [
    i3 0, label %251
    i3 1, label %254
    i3 2, label %258
    i3 3, label %263
    i3 -4, label %268
  ]

251:                                              ; preds = %246
  %252 = lshr i8 %249, 3
  %253 = zext i8 %252 to i64
  br label %272

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, i8* %247, i64 -3
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i64
  br label %272

258:                                              ; preds = %246
  %259 = getelementptr inbounds i8, i8* %247, i64 -5
  %260 = bitcast i8* %259 to i16*
  %261 = load i16, i16* %260, align 1
  %262 = zext i16 %261 to i64
  br label %272

263:                                              ; preds = %246
  %264 = getelementptr inbounds i8, i8* %247, i64 -9
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 1
  %267 = zext i32 %266 to i64
  br label %272

268:                                              ; preds = %246
  %269 = getelementptr inbounds i8, i8* %247, i64 -17
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 1
  br label %272

272:                                              ; preds = %246, %251, %254, %258, %263, %268
  %273 = phi i64 [ %271, %268 ], [ %267, %263 ], [ %262, %258 ], [ %257, %254 ], [ %253, %251 ], [ 0, %246 ]
  %274 = call %26* @ACLCreateUser(i8* %247, i64 %273)
  %275 = icmp eq %26* %274, null
  br i1 %275, label %276, label %314

276:                                              ; preds = %272
  %277 = load i8*, i8** %107, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 -1
  %279 = load i8, i8* %278, align 1
  %280 = trunc i8 %279 to i3
  switch i3 %280, label %302 [
    i3 0, label %281
    i3 1, label %284
    i3 2, label %288
    i3 3, label %293
    i3 -4, label %298
  ]

281:                                              ; preds = %276
  %282 = lshr i8 %279, 3
  %283 = zext i8 %282 to i64
  br label %302

284:                                              ; preds = %276
  %285 = getelementptr inbounds i8, i8* %277, i64 -3
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i64
  br label %302

288:                                              ; preds = %276
  %289 = getelementptr inbounds i8, i8* %277, i64 -5
  %290 = bitcast i8* %289 to i16*
  %291 = load i16, i16* %290, align 1
  %292 = zext i16 %291 to i64
  br label %302

293:                                              ; preds = %276
  %294 = getelementptr inbounds i8, i8* %277, i64 -9
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 1
  %297 = zext i32 %296 to i64
  br label %302

298:                                              ; preds = %276
  %299 = getelementptr inbounds i8, i8* %277, i64 -17
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 1
  br label %302

302:                                              ; preds = %276, %281, %284, %288, %293, %298
  %303 = phi i64 [ %301, %298 ], [ %297, %293 ], [ %292, %288 ], [ %287, %284 ], [ %283, %281 ], [ 0, %276 ]
  %304 = load %2*, %2** @Users, align 8
  %305 = call i8* @raxFind(%2* %304, i8* %277, i64 %303) #13
  %306 = load i8*, i8** @raxNotFound, align 8
  %307 = icmp eq i8* %305, %306
  %308 = bitcast i8* %305 to %26*
  %309 = select i1 %307, %26* null, %26* %308
  %310 = icmp eq %26* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 1351) #13
  call void @_exit(i32 1) #16
  unreachable

312:                                              ; preds = %302
  %313 = call i32 @ACLSetUser(%26* nonnull %309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i64 -1)
  br label %314

314:                                              ; preds = %272, %312
  %315 = phi %26* [ %274, %272 ], [ %309, %312 ]
  %316 = load i32, i32* %4, align 4
  %317 = icmp sgt i32 %316, 2
  br i1 %317, label %322, label %356

318:                                              ; preds = %350
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %354, %320
  br i1 %321, label %322, label %356

322:                                              ; preds = %314, %318
  %323 = phi i64 [ %354, %318 ], [ 2, %314 ]
  %324 = getelementptr inbounds i8*, i8** %85, i64 %323
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 -1
  %327 = load i8, i8* %326, align 1
  %328 = trunc i8 %327 to i3
  switch i3 %328, label %350 [
    i3 0, label %329
    i3 1, label %332
    i3 2, label %336
    i3 3, label %341
    i3 -4, label %346
  ]

329:                                              ; preds = %322
  %330 = lshr i8 %327, 3
  %331 = zext i8 %330 to i64
  br label %350

332:                                              ; preds = %322
  %333 = getelementptr inbounds i8, i8* %325, i64 -3
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i64
  br label %350

336:                                              ; preds = %322
  %337 = getelementptr inbounds i8, i8* %325, i64 -5
  %338 = bitcast i8* %337 to i16*
  %339 = load i16, i16* %338, align 1
  %340 = zext i16 %339 to i64
  br label %350

341:                                              ; preds = %322
  %342 = getelementptr inbounds i8, i8* %325, i64 -9
  %343 = bitcast i8* %342 to i32*
  %344 = load i32, i32* %343, align 1
  %345 = zext i32 %344 to i64
  br label %350

346:                                              ; preds = %322
  %347 = getelementptr inbounds i8, i8* %325, i64 -17
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 1
  br label %350

350:                                              ; preds = %322, %329, %332, %336, %341, %346
  %351 = phi i64 [ %349, %346 ], [ %345, %341 ], [ %340, %336 ], [ %335, %332 ], [ %331, %329 ], [ 0, %322 ]
  %352 = call i32 @ACLSetUser(%26* %315, i8* %325, i64 %351)
  %353 = icmp eq i32 %352, 0
  %354 = add nuw nsw i64 %323, 1
  br i1 %353, label %318, label %355

355:                                              ; preds = %350
  call void @_serverAssert(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 1358) #13
  call void @_exit(i32 1) #16
  unreachable

356:                                              ; preds = %318, %314
  %357 = phi i32 [ %316, %314 ], [ %319, %318 ]
  call void @sdsfreesplitres(i8** nonnull %85, i32 %357) #13
  br label %358

358:                                              ; preds = %245, %356, %75, %153, %101, %94, %87
  %359 = phi i8* [ %90, %87 ], [ %77, %94 ], [ %104, %101 ], [ %156, %153 ], [ %77, %75 ], [ %216, %356 ], [ %216, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %78, %361
  br i1 %362, label %75, label %45

363:                                              ; preds = %45, %72
  %364 = load %2*, %2** @Users, align 8
  %365 = call i8* @raxFind(%2* %364, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7) #13
  %366 = load i8*, i8** @raxNotFound, align 8
  %367 = icmp eq i8* %365, %366
  %368 = bitcast i8* %365 to %26*
  %369 = icmp eq i8* %365, null
  %370 = or i1 %369, %367
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 1373) #13
  call void @_exit(i32 1) #16
  unreachable

372:                                              ; preds = %363
  %373 = load %26*, %26** @DefaultUser, align 8
  call void @ACLCopyUser(%26* %373, %26* nonnull %368)
  call void @ACLFreeUser(%26* nonnull %368)
  %374 = load %2*, %2** @Users, align 8
  %375 = load i8*, i8** bitcast (%26** @DefaultUser to i8**), align 8
  %376 = call i32 @raxInsert(%2* %374, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7, i8* %375, i8** null) #13
  %377 = call i32 @raxRemove(%2* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7, i8** null) #13
  call void @raxFreeWithCallback(%2* %30, void (i8*)* bitcast (void (%26*)* @ACLFreeUserAndKillClients to void (i8*)*)) #13
  call void @sdsfree(i8* nonnull %46) #13
  br label %381

378:                                              ; preds = %72
  %379 = load %2*, %2** @Users, align 8
  call void @raxFreeWithCallback(%2* %379, void (i8*)* bitcast (void (%26*)* @ACLFreeUserAndKillClients to void (i8*)*)) #13
  store %2* %30, %2** @Users, align 8
  %380 = call i8* @sdscat(i8* nonnull %46, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @79, i64 0, i64 0)) #13
  br label %381

381:                                              ; preds = %378, %372
  %382 = phi i8* [ null, %372 ], [ %380, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  br label %383

383:                                              ; preds = %381, %12
  %384 = phi i8* [ %16, %12 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #13
  ret i8* %384
}

; Function Attrs: nounwind
declare dso_local noalias %40* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #8

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %40* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fclose(%40* nocapture) local_unnamed_addr #8

declare dso_local i8** @sdssplitlen(i8*, i64, i8*, i32, i32*) local_unnamed_addr #4

declare dso_local i8* @sdstrim(i8*, i8*) local_unnamed_addr #4

declare dso_local i8** @sdssplitargs(i8*, i32*) local_unnamed_addr #4

declare dso_local void @sdsfreesplitres(i8**, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLSaveToFile(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %42, align 8
  %3 = tail call i8* @sdsempty() #13
  %4 = bitcast %42* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #13
  %5 = load %2*, %2** @Users, align 8
  call void @raxStart(%42* nonnull %2, %2* %5) #13
  %6 = call i32 @raxSeek(%42* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0), i8* null, i64 0) #13
  %7 = call i32 @raxNext(%42* nonnull %2) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %42, %42* %2, i64 0, i32 3
  %11 = bitcast i8** %10 to %26**
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i8* [ %3, %9 ], [ %23, %12 ]
  %14 = load %26*, %26** %11, align 8
  %15 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i64 0, i64 0)) #13
  %16 = getelementptr inbounds %26, %26* %14, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @sdscatsds(i8* %15, i8* %17) #13
  %19 = call i8* @sdscatlen(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  %20 = call i8* @ACLDescribeUser(%26* %14)
  %21 = call i8* @sdscatsds(i8* %19, i8* %20) #13
  call void @sdsfree(i8* %20) #13
  %22 = call i8* @sdscatsds(i8* %13, i8* %21) #13
  %23 = call i8* @sdscatlen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i64 0, i64 0), i64 1) #13
  call void @sdsfree(i8* %21) #13
  %24 = call i32 @raxNext(%42* nonnull %2) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12

26:                                               ; preds = %12, %1
  %27 = phi i8* [ %3, %1 ], [ %23, %12 ]
  call void @raxStop(%42* nonnull %2) #13
  %28 = call i8* @sdsnew(i8* %0) #13
  %29 = call i32 @getpid() #13
  %30 = call i64 @mstime() #13
  %31 = trunc i64 %30 to i32
  %32 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @82, i64 0, i64 0), i32 %29, i32 %31) #13
  %33 = call i32 (i8*, i32, ...) @open64(i8* %32, i32 65, i32 420) #13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = tail call i32* @__errno_location() #15
  %37 = load i32, i32* %36, align 4
  %38 = call i8* @strerror(i32 %37) #13
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @83, i64 0, i64 0), i8* %38) #13
  br label %107

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, i8* %27, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i3
  switch i3 %42, label %64 [
    i3 0, label %43
    i3 1, label %46
    i3 2, label %50
    i3 3, label %55
    i3 -4, label %60
  ]

43:                                               ; preds = %39
  %44 = lshr i8 %41, 3
  %45 = zext i8 %44 to i64
  br label %64

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %27, i64 -3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  br label %64

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, i8* %27, i64 -5
  %52 = bitcast i8* %51 to i16*
  %53 = load i16, i16* %52, align 1
  %54 = zext i16 %53 to i64
  br label %64

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, i8* %27, i64 -9
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 1
  %59 = zext i32 %58 to i64
  br label %64

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, i8* %27, i64 -17
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 1
  br label %64

64:                                               ; preds = %39, %43, %46, %50, %55, %60
  %65 = phi i64 [ %63, %60 ], [ %59, %55 ], [ %54, %50 ], [ %49, %46 ], [ %45, %43 ], [ 0, %39 ]
  %66 = call i64 @write(i32 %33, i8* nonnull %27, i64 %65) #13
  %67 = load i8, i8* %40, align 1
  %68 = trunc i8 %67 to i3
  switch i3 %68, label %90 [
    i3 0, label %69
    i3 1, label %72
    i3 2, label %76
    i3 3, label %81
    i3 -4, label %86
  ]

69:                                               ; preds = %64
  %70 = lshr i8 %67, 3
  %71 = zext i8 %70 to i64
  br label %90

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, i8* %27, i64 -3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  br label %90

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, i8* %27, i64 -5
  %78 = bitcast i8* %77 to i16*
  %79 = load i16, i16* %78, align 1
  %80 = zext i16 %79 to i64
  br label %90

81:                                               ; preds = %64
  %82 = getelementptr inbounds i8, i8* %27, i64 -9
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 1
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %64
  %87 = getelementptr inbounds i8, i8* %27, i64 -17
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 1
  br label %90

90:                                               ; preds = %64, %69, %72, %76, %81, %86
  %91 = phi i64 [ %89, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %72 ], [ %71, %69 ], [ 0, %64 ]
  %92 = icmp eq i64 %66, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = call i32 @close(i32 %33) #13
  %95 = call i32 @rename(i8* %32, i8* %0) #13
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = tail call i32* @__errno_location() #15
  %99 = load i32, i32* %98, align 4
  %100 = call i8* @strerror(i32 %99) #13
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @85, i64 0, i64 0), i8* %100) #13
  br label %107

101:                                              ; preds = %93
  call void @sdsfree(i8* %32) #13
  br label %111

102:                                              ; preds = %90
  %103 = tail call i32* @__errno_location() #15
  %104 = load i32, i32* %103, align 4
  %105 = call i8* @strerror(i32 %104) #13
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @84, i64 0, i64 0), i8* %105) #13
  %106 = call i32 @close(i32 %33) #13
  br label %107

107:                                              ; preds = %97, %35, %102
  %108 = icmp eq i8* %32, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = call i32 @unlink(i8* nonnull %32) #13
  br label %111

111:                                              ; preds = %101, %107, %109
  %112 = phi i32 [ 0, %101 ], [ -1, %107 ], [ -1, %109 ]
  %113 = phi i8* [ null, %101 ], [ null, %107 ], [ %32, %109 ]
  call void @sdsfree(i8* %113) #13
  call void @sdsfree(i8* %27) #13
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #13
  ret i32 %112
}

declare dso_local void @raxStart(%42*, %2*) local_unnamed_addr #4

declare dso_local i32 @raxSeek(%42*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @raxNext(%42*) local_unnamed_addr #4

declare dso_local void @raxStop(%42*) local_unnamed_addr #4

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #8

declare dso_local i64 @mstime() local_unnamed_addr #4

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @ACLLoadUsersAtStartup() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 328), align 8
  %2 = load i8, i8* %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load %21*, %21** @UsersToLoad, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([275 x i8], [275 x i8]* @86, i64 0, i64 0)) #13
  tail call void @exit(i32 1) #16
  unreachable

10:                                               ; preds = %4, %0
  %11 = tail call i32 @ACLLoadConfiguredUsers()
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @87, i64 0, i64 0)) #13
  tail call void @exit(i32 1) #16
  unreachable

14:                                               ; preds = %10
  %15 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 328), align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i8* @ACLLoadFromFile(i8* %15)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @88, i64 0, i64 0), i8* nonnull %19) #13
  tail call void @sdsfree(i8* nonnull %19) #13
  tail call void @exit(i32 1) #16
  unreachable

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @ACLLogMatchEntry(%44* nocapture readonly %0, %44* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %44, %44* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = getelementptr inbounds %44, %44* %0, i64 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %44, %44* %1, i64 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = icmp slt i64 %19, 0
  %21 = sub nsw i64 0, %19
  %22 = select i1 %20, i64 %21, i64 %19
  %23 = icmp sgt i64 %22, 60000
  br i1 %23, label %39, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @sdscmp(i8* %26, i8* %28) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds %44, %44* %0, i64 0, i32 4
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @sdscmp(i8* %33, i8* %35) #13
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %14, %24, %31, %8, %2
  %40 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %14 ], [ 0, %24 ], [ %38, %31 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @ACLFreeLogEntry(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 16
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @sdsfree(i8* %4) #13
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @sdsfree(i8* %7) #13
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @sdsfree(i8* %10) #13
  tail call void @zfree(i8* %0) #13
  ret void
}

declare dso_local i8* @catClientInfoString(i8*, %25*) local_unnamed_addr #4

declare dso_local %21* @listAddNodeHead(%21*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @aclCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = alloca %26*, align 8
  %4 = alloca %38, align 8
  %5 = alloca %38, align 8
  %6 = alloca %42, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %38, align 8
  %11 = alloca [13 x i8*], align 16
  %12 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %13 = load %11**, %11*** %12, align 8
  %14 = getelementptr inbounds %11*, %11** %13, i64 1
  %15 = load %11*, %11** %14, align 8
  %16 = getelementptr inbounds %11, %11* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0)) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %203

20:                                               ; preds = %1
  %21 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %203

24:                                               ; preds = %20
  %25 = getelementptr inbounds %11*, %11** %13, i64 2
  %26 = load %11*, %11** %25, align 8
  %27 = getelementptr inbounds %11, %11* %26, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i3
  switch i3 %31, label %74 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %24
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, i8* %28, i64 -3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, i8* %28, i64 -5
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %24
  %45 = getelementptr inbounds i8, i8* %28, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %24
  %50 = getelementptr inbounds i8, i8* %28, i64 -17
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %32, %35, %39, %44, %49
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = tail call i16** @__ctype_b_loc() #15
  %58 = load i16*, i16** %57, align 8
  br label %61

59:                                               ; preds = %61
  %60 = icmp ult i64 %72, %54
  br i1 %60, label %61, label %74

61:                                               ; preds = %59, %56
  %62 = phi i64 [ 0, %56 ], [ %72, %59 ]
  %63 = getelementptr inbounds i8, i8* %28, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, i16* %58, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = and i16 %67, 8192
  %69 = icmp ne i16 %68, 0
  %70 = icmp eq i8 %64, 0
  %71 = or i1 %70, %69
  %72 = add nuw i64 %62, 1
  br i1 %71, label %73, label %59

73:                                               ; preds = %61
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @90, i64 0, i64 0)) #13
  br label %202

74:                                               ; preds = %59, %24, %53
  %75 = tail call %26* @ACLCreateUnlinkedUser()
  %76 = load i8, i8* %29, align 1
  %77 = trunc i8 %76 to i3
  switch i3 %77, label %99 [
    i3 0, label %78
    i3 1, label %81
    i3 2, label %85
    i3 3, label %90
    i3 -4, label %95
  ]

78:                                               ; preds = %74
  %79 = lshr i8 %76, 3
  %80 = zext i8 %79 to i64
  br label %99

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, i8* %28, i64 -3
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i64
  br label %99

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, i8* %28, i64 -5
  %87 = bitcast i8* %86 to i16*
  %88 = load i16, i16* %87, align 1
  %89 = zext i16 %88 to i64
  br label %99

90:                                               ; preds = %74
  %91 = getelementptr inbounds i8, i8* %28, i64 -9
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 1
  %94 = zext i32 %93 to i64
  br label %99

95:                                               ; preds = %74
  %96 = getelementptr inbounds i8, i8* %28, i64 -17
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 1
  br label %99

99:                                               ; preds = %74, %78, %81, %85, %90, %95
  %100 = phi i64 [ %98, %95 ], [ %94, %90 ], [ %89, %85 ], [ %84, %81 ], [ %80, %78 ], [ 0, %74 ]
  %101 = load %2*, %2** @Users, align 8
  %102 = tail call i8* @raxFind(%2* %101, i8* nonnull %28, i64 %100) #13
  %103 = load i8*, i8** @raxNotFound, align 8
  %104 = icmp eq i8* %102, %103
  %105 = bitcast i8* %102 to %26*
  %106 = select i1 %104, %26* null, %26* %105
  %107 = icmp ne %26* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  tail call void @ACLCopyUser(%26* %75, %26* nonnull %106)
  br label %109

109:                                              ; preds = %108, %99
  %110 = load i32, i32* %21, align 8
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %116, label %169

112:                                              ; preds = %147
  %113 = load i32, i32* %21, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %151, %114
  br i1 %115, label %116, label %169

116:                                              ; preds = %109, %112
  %117 = phi i64 [ %151, %112 ], [ 3, %109 ]
  %118 = load %11**, %11*** %12, align 8
  %119 = getelementptr inbounds %11*, %11** %118, i64 %117
  %120 = load %11*, %11** %119, align 8
  %121 = getelementptr inbounds %11, %11* %120, i64 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 -1
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i3
  switch i3 %125, label %147 [
    i3 0, label %126
    i3 1, label %129
    i3 2, label %133
    i3 3, label %138
    i3 -4, label %143
  ]

126:                                              ; preds = %116
  %127 = lshr i8 %124, 3
  %128 = zext i8 %127 to i64
  br label %147

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, i8* %122, i64 -3
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  br label %147

133:                                              ; preds = %116
  %134 = getelementptr inbounds i8, i8* %122, i64 -5
  %135 = bitcast i8* %134 to i16*
  %136 = load i16, i16* %135, align 1
  %137 = zext i16 %136 to i64
  br label %147

138:                                              ; preds = %116
  %139 = getelementptr inbounds i8, i8* %122, i64 -9
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 1
  %142 = zext i32 %141 to i64
  br label %147

143:                                              ; preds = %116
  %144 = getelementptr inbounds i8, i8* %122, i64 -17
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 1
  br label %147

147:                                              ; preds = %116, %126, %129, %133, %138, %143
  %148 = phi i64 [ %146, %143 ], [ %142, %138 ], [ %137, %133 ], [ %132, %129 ], [ %128, %126 ], [ 0, %116 ]
  %149 = tail call i32 @ACLSetUser(%26* %75, i8* %122, i64 %148)
  %150 = icmp eq i32 %149, 0
  %151 = add nuw nsw i64 %117, 1
  br i1 %150, label %112, label %152

152:                                              ; preds = %147
  %153 = and i64 %117, 4294967295
  %154 = tail call i32* @__errno_location() #15
  %155 = load i32, i32* %154, align 4
  switch i32 %155, label %161 [
    i32 2, label %162
    i32 22, label %156
    i32 16, label %157
    i32 17, label %158
    i32 19, label %159
    i32 74, label %160
  ]

156:                                              ; preds = %152
  br label %162

157:                                              ; preds = %152
  br label %162

158:                                              ; preds = %152
  br label %162

159:                                              ; preds = %152
  br label %162

160:                                              ; preds = %152
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %160, %159, %158, %157, %156, %152
  %163 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), %156 ], [ getelementptr inbounds ([128 x i8], [128 x i8]* @57, i64 0, i64 0), %157 ], [ getelementptr inbounds ([160 x i8], [160 x i8]* @58, i64 0, i64 0), %158 ], [ getelementptr inbounds ([67 x i8], [67 x i8]* @59, i64 0, i64 0), %159 ], [ getelementptr inbounds ([98 x i8], [98 x i8]* @60, i64 0, i64 0), %160 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @55, i64 0, i64 0), %152 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), %161 ]
  %164 = load %11**, %11*** %12, align 8
  %165 = getelementptr inbounds %11*, %11** %164, i64 %153
  %166 = load %11*, %11** %165, align 8
  %167 = getelementptr inbounds %11, %11* %166, i64 0, i32 2
  %168 = load i8*, i8** %167, align 8
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @91, i64 0, i64 0), i8* %168, i8* nonnull %163) #13
  tail call void @ACLFreeUser(%26* %75)
  br label %202

169:                                              ; preds = %112, %109
  br i1 %107, label %199, label %170

170:                                              ; preds = %169
  %171 = load i8, i8* %29, align 1
  %172 = trunc i8 %171 to i3
  switch i3 %172, label %194 [
    i3 0, label %173
    i3 1, label %176
    i3 2, label %180
    i3 3, label %185
    i3 -4, label %190
  ]

173:                                              ; preds = %170
  %174 = lshr i8 %171, 3
  %175 = zext i8 %174 to i64
  br label %194

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, i8* %28, i64 -3
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  br label %194

180:                                              ; preds = %170
  %181 = getelementptr inbounds i8, i8* %28, i64 -5
  %182 = bitcast i8* %181 to i16*
  %183 = load i16, i16* %182, align 1
  %184 = zext i16 %183 to i64
  br label %194

185:                                              ; preds = %170
  %186 = getelementptr inbounds i8, i8* %28, i64 -9
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 1
  %189 = zext i32 %188 to i64
  br label %194

190:                                              ; preds = %170
  %191 = getelementptr inbounds i8, i8* %28, i64 -17
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 1
  br label %194

194:                                              ; preds = %190, %185, %180, %176, %173, %170
  %195 = phi i64 [ %193, %190 ], [ %189, %185 ], [ %184, %180 ], [ %179, %176 ], [ %175, %173 ], [ 0, %170 ]
  %196 = tail call %26* @ACLCreateUser(i8* nonnull %28, i64 %195)
  %197 = icmp eq %26* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  tail call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i32 1662) #13
  tail call void @_exit(i32 1) #16
  unreachable

199:                                              ; preds = %169, %194
  %200 = phi %26* [ %196, %194 ], [ %106, %169 ]
  tail call void @ACLCopyUser(%26* nonnull %200, %26* %75)
  tail call void @ACLFreeUser(%26* %75)
  %201 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %11* %201) #13
  br label %202

202:                                              ; preds = %580, %342, %651, %704, %709, %877, %876, %705, %680, %591, %593, %462, %528, %606, %604, %884, %881, %627, %567, %569, %228, %227, %162, %199, %73
  ret void

203:                                              ; preds = %1, %20
  %204 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i64 0, i64 0)) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %297

206:                                              ; preds = %203
  %207 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %208 = load i32, i32* %207, align 8
  %209 = icmp sgt i32 %208, 2
  br i1 %209, label %210, label %297

210:                                              ; preds = %206
  %211 = sext i32 %208 to i64
  br label %218

212:                                              ; preds = %218
  %213 = icmp slt i64 %226, %211
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = bitcast %26** %3 to i8*
  %216 = bitcast %26** %3 to i8**
  %217 = bitcast %38* %2 to i8*
  br label %230

218:                                              ; preds = %210, %212
  %219 = phi i64 [ 2, %210 ], [ %226, %212 ]
  %220 = getelementptr inbounds %11*, %11** %13, i64 %219
  %221 = load %11*, %11** %220, align 8
  %222 = getelementptr inbounds %11, %11* %221, i64 0, i32 2
  %223 = load i8*, i8** %222, align 8
  %224 = tail call i32 @strcmp(i8* %223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0)) #14
  %225 = icmp eq i32 %224, 0
  %226 = add nuw nsw i64 %219, 1
  br i1 %225, label %227, label %212

227:                                              ; preds = %218
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @93, i64 0, i64 0)) #13
  br label %202

228:                                              ; preds = %289
  %229 = sext i32 %290 to i64
  call void @addReplyLongLong(%25* nonnull %0, i64 %229) #13
  br label %202

230:                                              ; preds = %295, %214
  %231 = phi %11** [ %13, %214 ], [ %296, %295 ]
  %232 = phi i64 [ 2, %214 ], [ %291, %295 ]
  %233 = phi i32 [ 0, %214 ], [ %290, %295 ]
  %234 = getelementptr inbounds %11*, %11** %231, i64 %232
  %235 = load %11*, %11** %234, align 8
  %236 = getelementptr inbounds %11, %11* %235, i64 0, i32 2
  %237 = load i8*, i8** %236, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #13
  %238 = load %2*, %2** @Users, align 8
  %239 = getelementptr inbounds i8, i8* %237, i64 -1
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i3
  switch i3 %241, label %263 [
    i3 0, label %242
    i3 1, label %245
    i3 2, label %249
    i3 3, label %254
    i3 -4, label %259
  ]

242:                                              ; preds = %230
  %243 = lshr i8 %240, 3
  %244 = zext i8 %243 to i64
  br label %263

245:                                              ; preds = %230
  %246 = getelementptr inbounds i8, i8* %237, i64 -3
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i64
  br label %263

249:                                              ; preds = %230
  %250 = getelementptr inbounds i8, i8* %237, i64 -5
  %251 = bitcast i8* %250 to i16*
  %252 = load i16, i16* %251, align 1
  %253 = zext i16 %252 to i64
  br label %263

254:                                              ; preds = %230
  %255 = getelementptr inbounds i8, i8* %237, i64 -9
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 1
  %258 = zext i32 %257 to i64
  br label %263

259:                                              ; preds = %230
  %260 = getelementptr inbounds i8, i8* %237, i64 -17
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 1
  br label %263

263:                                              ; preds = %230, %242, %245, %249, %254, %259
  %264 = phi i64 [ %262, %259 ], [ %258, %254 ], [ %253, %249 ], [ %248, %245 ], [ %244, %242 ], [ 0, %230 ]
  %265 = call i32 @raxRemove(%2* %238, i8* %237, i64 %264, i8** nonnull %216) #13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %289, label %267

267:                                              ; preds = %263
  %268 = load %26*, %26** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %217) #13
  %269 = load %21*, %21** getelementptr inbounds (%4, %4* @server, i64 0, i32 41), align 8
  call void @listRewind(%21* %269, %38* nonnull %2) #13
  %270 = call %22* @listNext(%38* nonnull %2) #13
  %271 = icmp eq %22* %270, null
  br i1 %271, label %287, label %272

272:                                              ; preds = %267, %284
  %273 = phi %22* [ %285, %284 ], [ %270, %267 ]
  %274 = getelementptr inbounds %22, %22* %273, i64 0, i32 2
  %275 = bitcast i8** %274 to %25**
  %276 = load %25*, %25** %275, align 8
  %277 = getelementptr inbounds %25, %25* %276, i64 0, i32 13
  %278 = load %26*, %26** %277, align 8
  %279 = icmp eq %26* %278, %268
  br i1 %279, label %280, label %284

280:                                              ; preds = %272
  %281 = load i64, i64* bitcast (%26** @DefaultUser to i64*), align 8
  %282 = bitcast %26** %277 to i64*
  store i64 %281, i64* %282, align 8
  %283 = getelementptr inbounds %25, %25* %276, i64 0, i32 24
  store i32 0, i32* %283, align 8
  call void @freeClientAsync(%25* %276) #13
  br label %284

284:                                              ; preds = %280, %272
  %285 = call %22* @listNext(%38* nonnull %2) #13
  %286 = icmp eq %22* %285, null
  br i1 %286, label %287, label %272

287:                                              ; preds = %284, %267
  call void @ACLFreeUser(%26* %268) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %217) #13
  %288 = add nsw i32 %233, 1
  br label %289

289:                                              ; preds = %263, %287
  %290 = phi i32 [ %288, %287 ], [ %233, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #13
  %291 = add nuw nsw i64 %232, 1
  %292 = load i32, i32* %207, align 8
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %295, label %228

295:                                              ; preds = %289
  %296 = load %11**, %11*** %12, align 8
  br label %230

297:                                              ; preds = %203, %206
  %298 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i64 0, i64 0)) #14
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %463

300:                                              ; preds = %297
  %301 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %302 = load i32, i32* %301, align 8
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %463

304:                                              ; preds = %300
  %305 = getelementptr inbounds %11*, %11** %13, i64 2
  %306 = load %11*, %11** %305, align 8
  %307 = getelementptr inbounds %11, %11* %306, i64 0, i32 2
  %308 = load i8*, i8** %307, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 -1
  %310 = load i8, i8* %309, align 1
  %311 = trunc i8 %310 to i3
  switch i3 %311, label %333 [
    i3 0, label %312
    i3 1, label %315
    i3 2, label %319
    i3 3, label %324
    i3 -4, label %329
  ]

312:                                              ; preds = %304
  %313 = lshr i8 %310, 3
  %314 = zext i8 %313 to i64
  br label %333

315:                                              ; preds = %304
  %316 = getelementptr inbounds i8, i8* %308, i64 -3
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i64
  br label %333

319:                                              ; preds = %304
  %320 = getelementptr inbounds i8, i8* %308, i64 -5
  %321 = bitcast i8* %320 to i16*
  %322 = load i16, i16* %321, align 1
  %323 = zext i16 %322 to i64
  br label %333

324:                                              ; preds = %304
  %325 = getelementptr inbounds i8, i8* %308, i64 -9
  %326 = bitcast i8* %325 to i32*
  %327 = load i32, i32* %326, align 1
  %328 = zext i32 %327 to i64
  br label %333

329:                                              ; preds = %304
  %330 = getelementptr inbounds i8, i8* %308, i64 -17
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 1
  br label %333

333:                                              ; preds = %304, %312, %315, %319, %324, %329
  %334 = phi i64 [ %332, %329 ], [ %328, %324 ], [ %323, %319 ], [ %318, %315 ], [ %314, %312 ], [ 0, %304 ]
  %335 = load %2*, %2** @Users, align 8
  %336 = tail call i8* @raxFind(%2* %335, i8* %308, i64 %334) #13
  %337 = load i8*, i8** @raxNotFound, align 8
  %338 = icmp eq i8* %336, %337
  %339 = bitcast i8* %336 to %26*
  %340 = icmp eq i8* %336, null
  %341 = or i1 %340, %338
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  tail call void @addReplyNull(%25* nonnull %0) #13
  br label %202

343:                                              ; preds = %333
  tail call void @addReplyMapLen(%25* nonnull %0, i64 4) #13
  tail call void @addReplyBulkCString(%25* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i64 0, i64 0)) #13
  %344 = tail call i8* @addReplyDeferredLen(%25* nonnull %0) #13
  %345 = load i64, i64* getelementptr inbounds ([6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 0, i32 1), align 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, i8* %336, i64 8
  %349 = bitcast i8* %348 to i64*
  br label %362

350:                                              ; preds = %373, %343
  %351 = phi i32 [ 0, %343 ], [ %374, %373 ]
  %352 = sext i32 %351 to i64
  tail call void @setDeferredSetLen(%25* %0, i8* %344, i64 %352) #13
  tail call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i64 0, i64 0)) #13
  %353 = getelementptr inbounds i8, i8* %336, i64 152
  %354 = bitcast i8* %353 to %21**
  %355 = load %21*, %21** %354, align 8
  %356 = getelementptr inbounds %21, %21* %355, i64 0, i32 5
  %357 = load i64, i64* %356, align 8
  tail call void @addReplyArrayLen(%25* %0, i64 %357) #13
  %358 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %358) #13
  %359 = load %21*, %21** %354, align 8
  call void @listRewind(%21* %359, %38* nonnull %4) #13
  %360 = call %22* @listNext(%38* nonnull %4) #13
  %361 = icmp eq %22* %360, null
  br i1 %361, label %411, label %379

362:                                              ; preds = %347, %373
  %363 = phi i64 [ 0, %347 ], [ %375, %373 ]
  %364 = phi i64 [ %345, %347 ], [ %377, %373 ]
  %365 = phi i32 [ 0, %347 ], [ %374, %373 ]
  %366 = load i64, i64* %349, align 8
  %367 = and i64 %366, %364
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %363, i32 0
  %371 = load i8*, i8** %370, align 16
  tail call void @addReplyBulkCString(%25* %0, i8* %371) #13
  %372 = add nsw i32 %365, 1
  br label %373

373:                                              ; preds = %362, %369
  %374 = phi i32 [ %372, %369 ], [ %365, %362 ]
  %375 = add nuw i64 %363, 1
  %376 = getelementptr inbounds [6 x %1], [6 x %1]* @ACLUserFlags, i64 0, i64 %375, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %350, label %362

379:                                              ; preds = %350, %407
  %380 = phi %22* [ %409, %407 ], [ %360, %350 ]
  %381 = getelementptr inbounds %22, %22* %380, i64 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 -1
  %384 = load i8, i8* %383, align 1
  %385 = trunc i8 %384 to i3
  switch i3 %385, label %407 [
    i3 0, label %386
    i3 1, label %389
    i3 2, label %393
    i3 3, label %398
    i3 -4, label %403
  ]

386:                                              ; preds = %379
  %387 = lshr i8 %384, 3
  %388 = zext i8 %387 to i64
  br label %407

389:                                              ; preds = %379
  %390 = getelementptr inbounds i8, i8* %382, i64 -3
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i64
  br label %407

393:                                              ; preds = %379
  %394 = getelementptr inbounds i8, i8* %382, i64 -5
  %395 = bitcast i8* %394 to i16*
  %396 = load i16, i16* %395, align 1
  %397 = zext i16 %396 to i64
  br label %407

398:                                              ; preds = %379
  %399 = getelementptr inbounds i8, i8* %382, i64 -9
  %400 = bitcast i8* %399 to i32*
  %401 = load i32, i32* %400, align 1
  %402 = zext i32 %401 to i64
  br label %407

403:                                              ; preds = %379
  %404 = getelementptr inbounds i8, i8* %382, i64 -17
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 1
  br label %407

407:                                              ; preds = %379, %386, %389, %393, %398, %403
  %408 = phi i64 [ %406, %403 ], [ %402, %398 ], [ %397, %393 ], [ %392, %389 ], [ %388, %386 ], [ 0, %379 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %382, i64 %408) #13
  %409 = call %22* @listNext(%38* nonnull %4) #13
  %410 = icmp eq %22* %409, null
  br i1 %410, label %411, label %379

411:                                              ; preds = %407, %350
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i64 0, i64 0)) #13
  %412 = call i8* @ACLDescribeUserCommandRules(%26* nonnull %339)
  call void @addReplyBulkSds(%25* %0, i8* %412) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i64 0, i64 0)) #13
  %413 = getelementptr inbounds i8, i8* %336, i64 8
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = and i64 %415, 4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %411
  call void @addReplyArrayLen(%25* %0, i64 1) #13
  call void @addReplyBulkCBuffer(%25* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i64 0, i64 0), i64 1) #13
  br label %462

419:                                              ; preds = %411
  %420 = getelementptr inbounds i8, i8* %336, i64 160
  %421 = bitcast i8* %420 to %21**
  %422 = load %21*, %21** %421, align 8
  %423 = getelementptr inbounds %21, %21* %422, i64 0, i32 5
  %424 = load i64, i64* %423, align 8
  call void @addReplyArrayLen(%25* %0, i64 %424) #13
  %425 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %425) #13
  %426 = load %21*, %21** %421, align 8
  call void @listRewind(%21* %426, %38* nonnull %5) #13
  %427 = call %22* @listNext(%38* nonnull %5) #13
  %428 = icmp eq %22* %427, null
  br i1 %428, label %461, label %429

429:                                              ; preds = %419, %457
  %430 = phi %22* [ %459, %457 ], [ %427, %419 ]
  %431 = getelementptr inbounds %22, %22* %430, i64 0, i32 2
  %432 = load i8*, i8** %431, align 8
  %433 = getelementptr inbounds i8, i8* %432, i64 -1
  %434 = load i8, i8* %433, align 1
  %435 = trunc i8 %434 to i3
  switch i3 %435, label %457 [
    i3 0, label %436
    i3 1, label %439
    i3 2, label %443
    i3 3, label %448
    i3 -4, label %453
  ]

436:                                              ; preds = %429
  %437 = lshr i8 %434, 3
  %438 = zext i8 %437 to i64
  br label %457

439:                                              ; preds = %429
  %440 = getelementptr inbounds i8, i8* %432, i64 -3
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i64
  br label %457

443:                                              ; preds = %429
  %444 = getelementptr inbounds i8, i8* %432, i64 -5
  %445 = bitcast i8* %444 to i16*
  %446 = load i16, i16* %445, align 1
  %447 = zext i16 %446 to i64
  br label %457

448:                                              ; preds = %429
  %449 = getelementptr inbounds i8, i8* %432, i64 -9
  %450 = bitcast i8* %449 to i32*
  %451 = load i32, i32* %450, align 1
  %452 = zext i32 %451 to i64
  br label %457

453:                                              ; preds = %429
  %454 = getelementptr inbounds i8, i8* %432, i64 -17
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 1
  br label %457

457:                                              ; preds = %429, %436, %439, %443, %448, %453
  %458 = phi i64 [ %456, %453 ], [ %452, %448 ], [ %447, %443 ], [ %442, %439 ], [ %438, %436 ], [ 0, %429 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %432, i64 %458) #13
  %459 = call %22* @listNext(%38* nonnull %5) #13
  %460 = icmp eq %22* %459, null
  br i1 %460, label %461, label %429

461:                                              ; preds = %457, %419
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %425) #13
  br label %462

462:                                              ; preds = %461, %418
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %358) #13
  br label %202

463:                                              ; preds = %297, %300
  %464 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #14
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0)) #14
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %529

469:                                              ; preds = %466, %463
  %470 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %471 = load i32, i32* %470, align 8
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %529

473:                                              ; preds = %469
  %474 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0)) #14
  %475 = icmp eq i32 %474, 0
  %476 = load %2*, %2** @Users, align 8
  %477 = tail call i64 @raxSize(%2* %476) #13
  tail call void @addReplyArrayLen(%25* nonnull %0, i64 %477) #13
  %478 = bitcast %42* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %478) #13
  %479 = load %2*, %2** @Users, align 8
  call void @raxStart(%42* nonnull %6, %2* %479) #13
  %480 = call i32 @raxSeek(%42* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @80, i64 0, i64 0), i8* null, i64 0) #13
  %481 = call i32 @raxNext(%42* nonnull %6) #13
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %528, label %483

483:                                              ; preds = %473
  %484 = getelementptr inbounds %42, %42* %6, i64 0, i32 3
  %485 = bitcast i8** %484 to %26**
  br label %486

486:                                              ; preds = %483, %525
  %487 = load %26*, %26** %485, align 8
  br i1 %475, label %488, label %517

488:                                              ; preds = %486
  %489 = getelementptr inbounds %26, %26* %487, i64 0, i32 0
  %490 = load i8*, i8** %489, align 8
  %491 = getelementptr inbounds i8, i8* %490, i64 -1
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i3
  switch i3 %493, label %515 [
    i3 0, label %494
    i3 1, label %497
    i3 2, label %501
    i3 3, label %506
    i3 -4, label %511
  ]

494:                                              ; preds = %488
  %495 = lshr i8 %492, 3
  %496 = zext i8 %495 to i64
  br label %515

497:                                              ; preds = %488
  %498 = getelementptr inbounds i8, i8* %490, i64 -3
  %499 = load i8, i8* %498, align 1
  %500 = zext i8 %499 to i64
  br label %515

501:                                              ; preds = %488
  %502 = getelementptr inbounds i8, i8* %490, i64 -5
  %503 = bitcast i8* %502 to i16*
  %504 = load i16, i16* %503, align 1
  %505 = zext i16 %504 to i64
  br label %515

506:                                              ; preds = %488
  %507 = getelementptr inbounds i8, i8* %490, i64 -9
  %508 = bitcast i8* %507 to i32*
  %509 = load i32, i32* %508, align 1
  %510 = zext i32 %509 to i64
  br label %515

511:                                              ; preds = %488
  %512 = getelementptr inbounds i8, i8* %490, i64 -17
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 1
  br label %515

515:                                              ; preds = %488, %494, %497, %501, %506, %511
  %516 = phi i64 [ %514, %511 ], [ %510, %506 ], [ %505, %501 ], [ %500, %497 ], [ %496, %494 ], [ 0, %488 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %490, i64 %516) #13
  br label %525

517:                                              ; preds = %486
  %518 = call i8* @sdsnew(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i64 0, i64 0)) #13
  %519 = getelementptr inbounds %26, %26* %487, i64 0, i32 0
  %520 = load i8*, i8** %519, align 8
  %521 = call i8* @sdscatsds(i8* %518, i8* %520) #13
  %522 = call i8* @sdscatlen(i8* %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 1) #13
  %523 = call i8* @ACLDescribeUser(%26* %487)
  %524 = call i8* @sdscatsds(i8* %522, i8* %523) #13
  call void @sdsfree(i8* %523) #13
  call void @addReplyBulkSds(%25* %0, i8* %524) #13
  br label %525

525:                                              ; preds = %517, %515
  %526 = call i32 @raxNext(%42* nonnull %6) #13
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %486

528:                                              ; preds = %525, %473
  call void @raxStop(%42* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %478) #13
  br label %202

529:                                              ; preds = %466, %469
  %530 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0)) #14
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %570

532:                                              ; preds = %529
  %533 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %534 = load i32, i32* %533, align 8
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %570

536:                                              ; preds = %532
  %537 = getelementptr inbounds %25, %25* %0, i64 0, i32 13
  %538 = load %26*, %26** %537, align 8
  %539 = icmp eq %26* %538, null
  br i1 %539, label %569, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %26, %26* %538, i64 0, i32 0
  %542 = load i8*, i8** %541, align 8
  %543 = getelementptr inbounds i8, i8* %542, i64 -1
  %544 = load i8, i8* %543, align 1
  %545 = trunc i8 %544 to i3
  switch i3 %545, label %567 [
    i3 0, label %546
    i3 1, label %549
    i3 2, label %553
    i3 3, label %558
    i3 -4, label %563
  ]

546:                                              ; preds = %540
  %547 = lshr i8 %544, 3
  %548 = zext i8 %547 to i64
  br label %567

549:                                              ; preds = %540
  %550 = getelementptr inbounds i8, i8* %542, i64 -3
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i64
  br label %567

553:                                              ; preds = %540
  %554 = getelementptr inbounds i8, i8* %542, i64 -5
  %555 = bitcast i8* %554 to i16*
  %556 = load i16, i16* %555, align 1
  %557 = zext i16 %556 to i64
  br label %567

558:                                              ; preds = %540
  %559 = getelementptr inbounds i8, i8* %542, i64 -9
  %560 = bitcast i8* %559 to i32*
  %561 = load i32, i32* %560, align 1
  %562 = zext i32 %561 to i64
  br label %567

563:                                              ; preds = %540
  %564 = getelementptr inbounds i8, i8* %542, i64 -17
  %565 = bitcast i8* %564 to i64*
  %566 = load i64, i64* %565, align 1
  br label %567

567:                                              ; preds = %540, %546, %549, %553, %558, %563
  %568 = phi i64 [ %566, %563 ], [ %562, %558 ], [ %557, %553 ], [ %552, %549 ], [ %548, %546 ], [ 0, %540 ]
  tail call void @addReplyBulkCBuffer(%25* nonnull %0, i8* %542, i64 %568) #13
  br label %202

569:                                              ; preds = %536
  tail call void @addReplyNull(%25* nonnull %0) #13
  br label %202

570:                                              ; preds = %529, %532
  %571 = load i8*, i8** getelementptr inbounds (%4, %4* @server, i64 0, i32 328), align 8
  %572 = load i8, i8* %571, align 1
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %570
  %575 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i64 0, i64 0)) #14
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i64 0, i64 0)) #14
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %577, %574
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @104, i64 0, i64 0)) #13
  br label %202

581:                                              ; preds = %577, %570
  %582 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i64 0, i64 0)) #14
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %594

584:                                              ; preds = %581
  %585 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %586 = load i32, i32* %585, align 8
  %587 = icmp eq i32 %586, 2
  br i1 %587, label %588, label %594

588:                                              ; preds = %584
  %589 = tail call i8* @ACLLoadFromFile(i8* %571)
  %590 = icmp eq i8* %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %11* %592) #13
  br label %202

593:                                              ; preds = %588
  tail call void @addReplyError(%25* nonnull %0, i8* nonnull %589) #13
  tail call void @sdsfree(i8* nonnull %589) #13
  br label %202

594:                                              ; preds = %581, %584
  %595 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i64 0, i64 0)) #14
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %607

597:                                              ; preds = %594
  %598 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %599 = load i32, i32* %598, align 8
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %601, label %607

601:                                              ; preds = %597
  %602 = tail call i32 @ACLSaveToFile(i8* %571)
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %11* %605) #13
  br label %202

606:                                              ; preds = %601
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @105, i64 0, i64 0)) #13
  br label %202

607:                                              ; preds = %594, %597
  %608 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @106, i64 0, i64 0)) #14
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %683

610:                                              ; preds = %607
  %611 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %612 = load i32, i32* %611, align 8
  switch i32 %612, label %683 [
    i32 2, label %613
    i32 3, label %629
  ]

613:                                              ; preds = %610
  %614 = tail call i8* @addReplyDeferredLen(%25* nonnull %0) #13
  %615 = load i64, i64* getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 1), align 8
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %627, label %617

617:                                              ; preds = %613, %617
  %618 = phi i64 [ %621, %617 ], [ 0, %613 ]
  %619 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %618, i32 0
  %620 = load i8*, i8** %619, align 16
  tail call void @addReplyBulkCString(%25* %0, i8* %620) #13
  %621 = add nuw i64 %618, 1
  %622 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %621, i32 1
  %623 = load i64, i64* %622, align 8
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %617

625:                                              ; preds = %617
  %626 = and i64 %621, 4294967295
  br label %627

627:                                              ; preds = %625, %613
  %628 = phi i64 [ %626, %625 ], [ 0, %613 ]
  tail call void @setDeferredArrayLen(%25* %0, i8* %614, i64 %628) #13
  br label %202

629:                                              ; preds = %610
  %630 = getelementptr inbounds %11*, %11** %13, i64 2
  %631 = load %11*, %11** %630, align 8
  %632 = getelementptr inbounds %11, %11* %631, i64 0, i32 2
  %633 = load i8*, i8** %632, align 8
  %634 = load i64, i64* getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 1), align 8
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %651, label %636

636:                                              ; preds = %629
  %637 = load i8*, i8** getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 0), align 16
  %638 = tail call i32 @strcasecmp(i8* %633, i8* %637) #14
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %652, label %640

640:                                              ; preds = %636, %645
  %641 = phi i64 [ %650, %645 ], [ 1, %636 ]
  %642 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %641, i32 1
  %643 = load i64, i64* %642, align 8
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %641, i32 0
  %647 = load i8*, i8** %646, align 16
  %648 = tail call i32 @strcasecmp(i8* %633, i8* %647) #14
  %649 = icmp eq i32 %648, 0
  %650 = add nuw i64 %641, 1
  br i1 %649, label %652, label %640

651:                                              ; preds = %640, %629
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @107, i64 0, i64 0), i8* %633) #13
  br label %202

652:                                              ; preds = %645, %636
  %653 = phi i64 [ %634, %636 ], [ %643, %645 ]
  %654 = tail call i8* @addReplyDeferredLen(%25* %0) #13
  %655 = load %30*, %30** getelementptr inbounds (%4, %4* @server, i64 0, i32 9), align 8
  %656 = tail call %39* @dictGetIterator(%30* %655) #13
  %657 = tail call %33* @dictNext(%39* %656) #13
  %658 = icmp eq %33* %657, null
  br i1 %658, label %680, label %659

659:                                              ; preds = %652, %676
  %660 = phi %33* [ %678, %676 ], [ %657, %652 ]
  %661 = phi i32 [ %677, %676 ], [ 0, %652 ]
  %662 = getelementptr inbounds %33, %33* %660, i64 0, i32 1, i32 0
  %663 = bitcast i8** %662 to %10**
  %664 = load %10*, %10** %663, align 8
  %665 = getelementptr inbounds %10, %10* %664, i64 0, i32 4
  %666 = load i64, i64* %665, align 8
  %667 = and i64 %666, 8
  %668 = icmp ne i64 %667, 0
  %669 = and i64 %666, %653
  %670 = icmp eq i64 %669, 0
  %671 = or i1 %668, %670
  br i1 %671, label %676, label %672

672:                                              ; preds = %659
  %673 = getelementptr inbounds %10, %10* %664, i64 0, i32 0
  %674 = load i8*, i8** %673, align 8
  tail call void @addReplyBulkCString(%25* %0, i8* %674) #13
  %675 = add nsw i32 %661, 1
  br label %676

676:                                              ; preds = %659, %672
  %677 = phi i32 [ %661, %659 ], [ %675, %672 ]
  %678 = tail call %33* @dictNext(%39* %656) #13
  %679 = icmp eq %33* %678, null
  br i1 %679, label %680, label %659

680:                                              ; preds = %676, %652
  %681 = phi i32 [ 0, %652 ], [ %677, %676 ]
  tail call void @dictReleaseIterator(%39* %656) #13
  %682 = sext i32 %681 to i64
  tail call void @setDeferredArrayLen(%25* %0, i8* %654, i64 %682) #13
  br label %202

683:                                              ; preds = %610, %607
  %684 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @108, i64 0, i64 0)) #14
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %710

686:                                              ; preds = %683
  %687 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %688 = load i32, i32* %687, align 8
  %689 = and i32 %688, -2
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %710

691:                                              ; preds = %686
  %692 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %692) #13
  %693 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %693) #13
  store i64 256, i64* %8, align 8
  %694 = icmp eq i32 %688, 3
  br i1 %694, label %695, label %705

695:                                              ; preds = %691
  %696 = getelementptr inbounds %11*, %11** %13, i64 2
  %697 = load %11*, %11** %696, align 8
  %698 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %11* %697, i64* nonnull %8, i8* null) #13
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %709

700:                                              ; preds = %695
  %701 = load i64, i64* %8, align 8
  %702 = add i64 %701, -1
  %703 = icmp ugt i64 %702, 4095
  br i1 %703, label %704, label %705

704:                                              ; preds = %700
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @109, i64 0, i64 0), i32 4096) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %693) #13
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %692) #13
  br label %202

705:                                              ; preds = %691, %700
  %706 = phi i64 [ %701, %700 ], [ 256, %691 ]
  %707 = add nsw i64 %706, 3
  %708 = sdiv i64 %707, 4
  call void @getRandomHexChars(i8* nonnull %692, i64 %708) #13
  call void @addReplyBulkCBuffer(%25* nonnull %0, i8* nonnull %692, i64 %708) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %693) #13
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %692) #13
  br label %202

709:                                              ; preds = %695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %693) #13
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %692) #13
  br label %202

710:                                              ; preds = %686, %683
  %711 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i64 0, i64 0)) #14
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %878

713:                                              ; preds = %710
  %714 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %715 = load i32, i32* %714, align 8
  %716 = and i32 %715, -2
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %878

718:                                              ; preds = %713
  %719 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %719) #13
  store i64 10, i64* %9, align 8
  %720 = icmp eq i32 %715, 3
  br i1 %720, label %721, label %741

721:                                              ; preds = %718
  %722 = getelementptr inbounds %11*, %11** %13, i64 2
  %723 = load %11*, %11** %722, align 8
  %724 = getelementptr inbounds %11, %11* %723, i64 0, i32 2
  %725 = load i8*, i8** %724, align 8
  %726 = tail call i32 @strcasecmp(i8* %725, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0)) #14
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %734

728:                                              ; preds = %721
  %729 = load %21*, %21** @ACLLog, align 8
  %730 = getelementptr inbounds %21, %21* %729, i64 0, i32 3
  store void (i8*)* @ACLFreeLogEntry, void (i8*)** %730, align 8
  tail call void @listEmpty(%21* %729) #13
  %731 = load %21*, %21** @ACLLog, align 8
  %732 = getelementptr inbounds %21, %21* %731, i64 0, i32 3
  store void (i8*)* null, void (i8*)** %732, align 8
  %733 = load %11*, %11** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %11* %733) #13
  br label %877

734:                                              ; preds = %721
  %735 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %11* %723, i64* nonnull %9, i8* null) #13
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %877

737:                                              ; preds = %734
  %738 = load i64, i64* %9, align 8
  %739 = icmp slt i64 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  store i64 0, i64* %9, align 8
  br label %748

741:                                              ; preds = %737, %718
  %742 = phi i64 [ %738, %737 ], [ 10, %718 ]
  %743 = load %21*, %21** @ACLLog, align 8
  %744 = getelementptr inbounds %21, %21* %743, i64 0, i32 5
  %745 = load i64, i64* %744, align 8
  %746 = icmp ugt i64 %742, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  store i64 %745, i64* %9, align 8
  br label %748

748:                                              ; preds = %740, %747, %741
  %749 = phi i64 [ %745, %747 ], [ %742, %741 ], [ 0, %740 ]
  call void @addReplyArrayLen(%25* nonnull %0, i64 %749) #13
  %750 = bitcast %38* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %750) #13
  %751 = load %21*, %21** @ACLLog, align 8
  call void @listRewind(%21* %751, %38* nonnull %10) #13
  %752 = call i64 @mstime() #13
  %753 = load i64, i64* %9, align 8
  %754 = add nsw i64 %753, -1
  store i64 %754, i64* %9, align 8
  %755 = icmp eq i64 %753, 0
  br i1 %755, label %876, label %756

756:                                              ; preds = %748, %871
  %757 = call %22* @listNext(%38* nonnull %10) #13
  %758 = icmp eq %22* %757, null
  br i1 %758, label %876, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds %22, %22* %757, i64 0, i32 2
  %761 = bitcast i8** %760 to %44**
  %762 = load %44*, %44** %761, align 8
  call void @addReplyMapLen(%25* %0, i64 7) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @111, i64 0, i64 0)) #13
  %763 = getelementptr inbounds %44, %44* %762, i64 0, i32 0
  %764 = load i64, i64* %763, align 8
  call void @addReplyLongLong(%25* %0, i64 %764) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i64 0, i64 0)) #13
  %765 = getelementptr inbounds %44, %44* %762, i64 0, i32 1
  %766 = load i32, i32* %765, align 8
  %767 = add i32 %766, -1
  %768 = icmp ult i32 %767, 3
  br i1 %768, label %769, label %773

769:                                              ; preds = %759
  %770 = sext i32 %767 to i64
  %771 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.aclCommand, i64 0, i64 %770
  %772 = load i8*, i8** %771, align 8
  br label %773

773:                                              ; preds = %759, %769
  %774 = phi i8* [ %772, %769 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @116, i64 0, i64 0), %759 ]
  call void @addReplyBulkCString(%25* %0, i8* nonnull %774) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @117, i64 0, i64 0)) #13
  %775 = getelementptr inbounds %44, %44* %762, i64 0, i32 2
  %776 = load i32, i32* %775, align 4
  %777 = icmp ult i32 %776, 3
  br i1 %777, label %778, label %782

778:                                              ; preds = %773
  %779 = sext i32 %776 to i64
  %780 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.aclCommand.1, i64 0, i64 %779
  %781 = load i8*, i8** %780, align 8
  br label %782

782:                                              ; preds = %773, %778
  %783 = phi i8* [ %781, %778 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @116, i64 0, i64 0), %773 ]
  call void @addReplyBulkCString(%25* %0, i8* nonnull %783) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0)) #13
  %784 = getelementptr inbounds %44, %44* %762, i64 0, i32 3
  %785 = load i8*, i8** %784, align 8
  %786 = getelementptr inbounds i8, i8* %785, i64 -1
  %787 = load i8, i8* %786, align 1
  %788 = trunc i8 %787 to i3
  switch i3 %788, label %810 [
    i3 0, label %789
    i3 1, label %792
    i3 2, label %796
    i3 3, label %801
    i3 -4, label %806
  ]

789:                                              ; preds = %782
  %790 = lshr i8 %787, 3
  %791 = zext i8 %790 to i64
  br label %810

792:                                              ; preds = %782
  %793 = getelementptr inbounds i8, i8* %785, i64 -3
  %794 = load i8, i8* %793, align 1
  %795 = zext i8 %794 to i64
  br label %810

796:                                              ; preds = %782
  %797 = getelementptr inbounds i8, i8* %785, i64 -5
  %798 = bitcast i8* %797 to i16*
  %799 = load i16, i16* %798, align 1
  %800 = zext i16 %799 to i64
  br label %810

801:                                              ; preds = %782
  %802 = getelementptr inbounds i8, i8* %785, i64 -9
  %803 = bitcast i8* %802 to i32*
  %804 = load i32, i32* %803, align 1
  %805 = zext i32 %804 to i64
  br label %810

806:                                              ; preds = %782
  %807 = getelementptr inbounds i8, i8* %785, i64 -17
  %808 = bitcast i8* %807 to i64*
  %809 = load i64, i64* %808, align 1
  br label %810

810:                                              ; preds = %782, %789, %792, %796, %801, %806
  %811 = phi i64 [ %809, %806 ], [ %805, %801 ], [ %800, %796 ], [ %795, %792 ], [ %791, %789 ], [ 0, %782 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %785, i64 %811) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i64 0, i64 0)) #13
  %812 = getelementptr inbounds %44, %44* %762, i64 0, i32 4
  %813 = load i8*, i8** %812, align 8
  %814 = getelementptr inbounds i8, i8* %813, i64 -1
  %815 = load i8, i8* %814, align 1
  %816 = trunc i8 %815 to i3
  switch i3 %816, label %838 [
    i3 0, label %817
    i3 1, label %820
    i3 2, label %824
    i3 3, label %829
    i3 -4, label %834
  ]

817:                                              ; preds = %810
  %818 = lshr i8 %815, 3
  %819 = zext i8 %818 to i64
  br label %838

820:                                              ; preds = %810
  %821 = getelementptr inbounds i8, i8* %813, i64 -3
  %822 = load i8, i8* %821, align 1
  %823 = zext i8 %822 to i64
  br label %838

824:                                              ; preds = %810
  %825 = getelementptr inbounds i8, i8* %813, i64 -5
  %826 = bitcast i8* %825 to i16*
  %827 = load i16, i16* %826, align 1
  %828 = zext i16 %827 to i64
  br label %838

829:                                              ; preds = %810
  %830 = getelementptr inbounds i8, i8* %813, i64 -9
  %831 = bitcast i8* %830 to i32*
  %832 = load i32, i32* %831, align 1
  %833 = zext i32 %832 to i64
  br label %838

834:                                              ; preds = %810
  %835 = getelementptr inbounds i8, i8* %813, i64 -17
  %836 = bitcast i8* %835 to i64*
  %837 = load i64, i64* %836, align 1
  br label %838

838:                                              ; preds = %810, %817, %820, %824, %829, %834
  %839 = phi i64 [ %837, %834 ], [ %833, %829 ], [ %828, %824 ], [ %823, %820 ], [ %819, %817 ], [ 0, %810 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %813, i64 %839) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @123, i64 0, i64 0)) #13
  %840 = getelementptr inbounds %44, %44* %762, i64 0, i32 5
  %841 = load i64, i64* %840, align 8
  %842 = sub nsw i64 %752, %841
  %843 = sitofp i64 %842 to double
  %844 = fdiv double %843, 1.000000e+03
  call void @addReplyDouble(%25* %0, double %844) #13
  call void @addReplyBulkCString(%25* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0)) #13
  %845 = getelementptr inbounds %44, %44* %762, i64 0, i32 6
  %846 = load i8*, i8** %845, align 8
  %847 = getelementptr inbounds i8, i8* %846, i64 -1
  %848 = load i8, i8* %847, align 1
  %849 = trunc i8 %848 to i3
  switch i3 %849, label %871 [
    i3 0, label %850
    i3 1, label %853
    i3 2, label %857
    i3 3, label %862
    i3 -4, label %867
  ]

850:                                              ; preds = %838
  %851 = lshr i8 %848, 3
  %852 = zext i8 %851 to i64
  br label %871

853:                                              ; preds = %838
  %854 = getelementptr inbounds i8, i8* %846, i64 -3
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i64
  br label %871

857:                                              ; preds = %838
  %858 = getelementptr inbounds i8, i8* %846, i64 -5
  %859 = bitcast i8* %858 to i16*
  %860 = load i16, i16* %859, align 1
  %861 = zext i16 %860 to i64
  br label %871

862:                                              ; preds = %838
  %863 = getelementptr inbounds i8, i8* %846, i64 -9
  %864 = bitcast i8* %863 to i32*
  %865 = load i32, i32* %864, align 1
  %866 = zext i32 %865 to i64
  br label %871

867:                                              ; preds = %838
  %868 = getelementptr inbounds i8, i8* %846, i64 -17
  %869 = bitcast i8* %868 to i64*
  %870 = load i64, i64* %869, align 1
  br label %871

871:                                              ; preds = %838, %850, %853, %857, %862, %867
  %872 = phi i64 [ %870, %867 ], [ %866, %862 ], [ %861, %857 ], [ %856, %853 ], [ %852, %850 ], [ 0, %838 ]
  call void @addReplyBulkCBuffer(%25* %0, i8* %846, i64 %872) #13
  %873 = load i64, i64* %9, align 8
  %874 = add nsw i64 %873, -1
  store i64 %874, i64* %9, align 8
  %875 = icmp eq i64 %873, 0
  br i1 %875, label %876, label %756

876:                                              ; preds = %871, %756, %748
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %750) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %719) #13
  br label %202

877:                                              ; preds = %734, %728
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %719) #13
  br label %202

878:                                              ; preds = %713, %710
  %879 = tail call i32 @strcasecmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i64 0, i64 0)) #14
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = bitcast [13 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %882) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %882, i8* align 16 bitcast ([13 x i8*]* @138 to i8*), i64 104, i1 false)
  %883 = getelementptr inbounds [13 x i8*], [13 x i8*]* %11, i64 0, i64 0
  call void @addReplyHelp(%25* nonnull %0, i8** nonnull %883) #13
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %882) #13
  br label %202

884:                                              ; preds = %878
  tail call void @addReplySubcommandSyntaxError(%25* nonnull %0) #13
  br label %202
}

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) local_unnamed_addr #4

declare dso_local void @addReply(%25*, %11*) local_unnamed_addr #4

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #4

declare dso_local void @addReplyLongLong(%25*, i64) local_unnamed_addr #4

declare dso_local void @addReplyNull(%25*) local_unnamed_addr #4

declare dso_local void @addReplyMapLen(%25*, i64) local_unnamed_addr #4

declare dso_local void @addReplyBulkCString(%25*, i8*) local_unnamed_addr #4

declare dso_local i8* @addReplyDeferredLen(%25*) local_unnamed_addr #4

declare dso_local void @setDeferredSetLen(%25*, i8*, i64) local_unnamed_addr #4

declare dso_local void @addReplyArrayLen(%25*, i64) local_unnamed_addr #4

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) local_unnamed_addr #4

declare dso_local void @addReplyBulkSds(%25*, i8*) local_unnamed_addr #4

declare dso_local i64 @raxSize(%2*) local_unnamed_addr #4

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @getLongFromObjectOrReply(%25*, %11*, i64*, i8*) local_unnamed_addr #4

declare dso_local void @getRandomHexChars(i8*, i64) local_unnamed_addr #4

declare dso_local void @addReplyDouble(%25*, double) local_unnamed_addr #4

declare dso_local void @addReplyHelp(%25*, i8**) local_unnamed_addr #4

declare dso_local void @addReplySubcommandSyntaxError(%25*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @addReplyCommandCategories(%25* %0, %10* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @addReplyDeferredLen(%25* %0) #13
  %4 = load i64, i64* getelementptr inbounds ([22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 0, i32 1), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  br label %11

8:                                                ; preds = %22, %2
  %9 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %10 = sext i32 %9 to i64
  tail call void @setDeferredSetLen(%25* %0, i8* %3, i64 %10) #13
  ret void

11:                                               ; preds = %6, %22
  %12 = phi i64 [ 0, %6 ], [ %24, %22 ]
  %13 = phi i64 [ %4, %6 ], [ %26, %22 ]
  %14 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %15 = load i64, i64* %7, align 8
  %16 = and i64 %15, %13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %12, i32 0
  %20 = load i8*, i8** %19, align 16
  tail call void (%25*, i8*, ...) @addReplyStatusFormat(%25* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @139, i64 0, i64 0), i8* %20) #13
  %21 = add nsw i32 %14, 1
  br label %22

22:                                               ; preds = %11, %18
  %23 = phi i32 [ %21, %18 ], [ %14, %11 ]
  %24 = add nuw i64 %12, 1
  %25 = getelementptr inbounds [22 x %0], [22 x %0]* @ACLCommandCategories, i64 0, i64 %24, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %8, label %11
}

declare dso_local void @addReplyStatusFormat(%25*, i8*, ...) local_unnamed_addr #4

declare dso_local %11* @createStringObject(i8*, i64) local_unnamed_addr #4

declare dso_local void @decrRefCount(%11*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
