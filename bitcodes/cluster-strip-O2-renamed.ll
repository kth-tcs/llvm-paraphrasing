; ModuleID = 'cluster-strip-O2-renamed.bc'
source_filename = "cluster.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, [40 x i8], i32, i64, [2048 x i8], i32, i32, %0**, %0*, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i8], i32, i32, %1*, %8* }
%1 = type { i64, %2*, i8*, i8*, %0* }
%2 = type { %3*, i32, i16, i16, i32, i8*, void (%2*)*, void (%2*)*, void (%2*)*, i32 }
%3 = type { void (%4*, i32, i8*, i32)*, i32 (%2*, i8*, i32, i8*, void (%2*)*)*, i32 (%2*, i8*, i64)*, i32 (%2*, i8*, i64)*, void (%2*)*, i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*)*, i8* (%2*)*, i32 (%2*, i8*, i32, i64)*, i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)* }
%4 = type { i32, i32, i64, i64, %5*, %6*, %7*, i32, i8*, void (%4*)*, void (%4*)*, i32 }
%5 = type { i32, {}*, {}*, i8* }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32 (%4*, i64, i8*)*, void (%4*, i8*)*, i8*, %7*, %7* }
%8 = type { %9*, %9*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%9 = type { %9*, %9*, i8* }
%10 = type { i32, i8*, i8*, i8**, i32, i32, i32, %11*, %30*, %30*, %4*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %30*, %30*, %8*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %8*, %8*, %8*, %8*, %8*, %8*, %25*, %12*, i64, %12*, i32, i64, [256 x i8], %30*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, %14*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %8*, i64, i64, i64, %16, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %17], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %18], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %8*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %19*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %2**, i32, i32, i8*, i32, i32, i32, [2 x i32], %20, %21, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %25*, %25*, i32, i32, i64, i64, i64, %2*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %30*, %8*, i32, %8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %8*, %8*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %30*, %8*, %30*, i32, i32, i64, i8*, %23*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %24*, %25*, %25*, i8*, %30*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %30*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %35, i8*, i8*, i8*, i8* }
%11 = type { %30*, %30*, %30*, %30*, %30*, i32, i64, i64, %8* }
%12 = type { %13*, i64, i64 }
%13 = type { i32, [0 x i8] }
%14 = type { i8*, void (%25*)*, i32, i8*, i64, i32* (%14*, %15**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%15 = type { i32, i32, i8* }
%16 = type { i64, i64, i64, i64, i64 }
%17 = type { i64, i64, [16 x i64], i32 }
%18 = type { i64, i64, i64 }
%19 = type { i64, i32 }
%20 = type { i32, i64, i64 }
%21 = type { %22*, i32 }
%22 = type { %15**, i32, i32, i32, %14* }
%23 = type { %0*, i64, i32, i32, %30*, %30*, [16384 x %0*], [16384 x %0*], [16384 x %0*], [16384 x i64], %12*, i64, i32, i32, i32, i64, i32, i64, %0*, i64, i32, i64, i32, [10 x i64], [10 x i64], i64 }
%24 = type opaque
%25 = type { i64, %2*, i32, %11*, %15*, i8*, i64, i8*, i64, i32, %15**, %14*, %14*, %26*, i32, i32, i64, %8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %27, i32, %29, i64, %8*, %30*, %8*, i8*, %9*, void (i64, i8*)*, i8*, i8*, i64, %12*, i64, i32, i32, [16384 x i8] }
%26 = type { i8*, i64, [16 x i64], i8***, %8*, %8* }
%27 = type { %28*, i32, i32, i32, i64 }
%28 = type { %15**, i32, %14* }
%29 = type { i64, %30*, %15*, i64, %15*, %15*, i64, i64, i32, i32, i64, i8* }
%30 = type { %31*, i8*, [2 x %32], i64, i64 }
%31 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%32 = type { %33**, i64, i64, i64 }
%33 = type { i8*, %34, %33* }
%34 = type { i8* }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%36 = type { %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, [4 x %15*], [4 x %15*], [4 x %15*], [4 x %15*], %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, [10 x %15*], [10000 x %15*], [32 x %15*], [32 x %15*], i8*, i8* }
%37 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %38, %38, %38, [3 x i64] }
%38 = type { i64, i64 }
%39 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40*, %39*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%40 = type { %40*, %39*, i32 }
%41 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %38, %38, %38, [3 x i64] }
%42 = type { %30*, i64, i32, i32, %33*, %33*, i64 }
%43 = type { %9*, i32 }
%44 = type { %0*, i64 }
%45 = type { [4 x i8], i32, i16, i16, i16, i16, i64, i64, i64, [40 x i8], [2048 x i8], [40 x i8], [46 x i8], [34 x i8], i16, i16, i8, [3 x i8], %46 }
%46 = type { %47 }
%47 = type { %48 }
%48 = type { i64, [40 x i8], [2048 x i8] }
%49 = type { i16, [118 x i8], i64 }
%50 = type { [40 x i8], i32, i32, [46 x i8], i16, i16, i16, i32 }
%51 = type { i32, i32, [8 x i8] }
%52 = type { i64 (%52*, i8*, i64)*, i64 (%52*, i8*, i64)*, i64 (%52*)*, i32 (%52*)*, void (%52*, i8*, i64)*, i64, i64, i64, i64, %53 }
%53 = type { %54 }
%54 = type { %2*, i64, i8*, i64, i64 }
%55 = type { %2*, i64, i64 }

@myself = dso_local local_unnamed_addr global %0* null, align 8
@0 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@1 = private unnamed_addr constant [44 x i8] c"Loading the cluster node config from %s: %s\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"currentEpoch\00", align 1
@server = external dso_local global %10, align 8
@4 = private unnamed_addr constant [14 x i8] c"lastVoteEpoch\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"Skipping unknown cluster config variable '%s'\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"myself\00", align 1
@7 = private unnamed_addr constant [31 x i8] c"server.cluster->myself == NULL\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"cluster.c\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"fail?\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"noaddr\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"nofailover\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"noflags\00", align 1
@17 = private unnamed_addr constant [42 x i8] c"Unknown flag in redis cluster config file\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"p != NULL\00", align 1
@19 = private unnamed_addr constant [37 x i8] c"Node configuration loaded, I'm %.40s\00", align 1
@20 = private unnamed_addr constant [52 x i8] c"Unrecoverable error: corrupted cluster config file.\00", align 1
@21 = private unnamed_addr constant [43 x i8] c"vars currentEpoch %llu lastVoteEpoch %llu\0A\00", align 1
@22 = private unnamed_addr constant [41 x i8] c"Fatal: can't update cluster config file.\00", align 1
@23 = private unnamed_addr constant [45 x i8] c"Can't open %s in order to acquire a lock: %s\00", align 1
@24 = private unnamed_addr constant [173 x i8] c"Sorry, the cluster configuration file %s is already used by a different Redis Cluster node. Please make sure that different nodes use different cluster configuration files.\00", align 1
@25 = private unnamed_addr constant [26 x i8] c"Impossible to lock %s: %s\00", align 1
@clusterNodesDictType = external dso_local global %31, align 8
@clusterNodesBlackListDictType = external dso_local global %31, align 8
@26 = private unnamed_addr constant [42 x i8] c"No cluster configuration found, I'm %.40s\00", align 1
@27 = private unnamed_addr constant [156 x i8] c"Redis port number too high. Cluster communication port is 10,000 port numbers higher than your Redis port. Your Redis port number must be lower than 55535.\00", align 1
@28 = private unnamed_addr constant [55 x i8] c"Unrecoverable error creating Redis Cluster file event.\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"configEpoch set to 0 via CLUSTER RESET HARD\00", align 1
@30 = private unnamed_addr constant [31 x i8] c"Node hard reset, now I'm %.40s\00", align 1
@31 = private unnamed_addr constant [33 x i8] c"Error accepting cluster node: %s\00", align 1
@32 = private unnamed_addr constant [45 x i8] c"Accepting cluster node connection from %s:%d\00", align 1
@33 = private unnamed_addr constant [44 x i8] c"Error accepting cluster node connection: %s\00", align 1
@34 = private unnamed_addr constant [54 x i8] c"dictDelete(server.cluster->nodes,nodename) == DICT_OK\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"Renaming node %.40s into %.40s\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@37 = private unnamed_addr constant [28 x i8] c"New configEpoch set to %llu\00", align 1
@38 = private unnamed_addr constant [72 x i8] c"WARNING: configEpoch collision with node %.40s. configEpoch set to %llu\00", align 1
@39 = private unnamed_addr constant [48 x i8] c"Marking node %.40s as failing (quorum reached).\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"nodeFailed(node)\00", align 1
@41 = private unnamed_addr constant [56 x i8] c"Clear FAIL state for node %.40s: %s is reachable again.\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"master without slots\00", align 1
@44 = private unnamed_addr constant [101 x i8] c"Clear FAIL state for node %.40s: is reachable again and nobody is serving its slots after some time.\00", align 1
@45 = private unnamed_addr constant [25 x i8] c"GOSSIP %.40s %s:%d@%d %s\00", align 1
@46 = private unnamed_addr constant [49 x i8] c"Node %.40s reported node %.40s as not reachable.\00", align 1
@47 = private unnamed_addr constant [47 x i8] c"Node %.40s reported node %.40s is back online.\00", align 1
@48 = private unnamed_addr constant [42 x i8] c"Address updated for node %.40s, now %s:%d\00", align 1
@49 = private unnamed_addr constant [40 x i8] c"Discarding UPDATE message about myself.\00", align 1
@50 = private unnamed_addr constant [74 x i8] c"Configuration change detected. Reconfiguring myself as a replica of %.40s\00", align 1
@51 = private unnamed_addr constant [44 x i8] c"--- Processing packet of type %d, %lu bytes\00", align 1
@52 = private unnamed_addr constant [68 x i8] c"Received replication offset for paused master manual failover: %lld\00", align 1
@53 = private unnamed_addr constant [25 x i8] c"Ping packet received: %p\00", align 1
@54 = private unnamed_addr constant [39 x i8] c"IP address for this node updated to %s\00", align 1
@55 = private unnamed_addr constant [23 x i8] c"%s packet received: %p\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"pong\00", align 1
@58 = private unnamed_addr constant [71 x i8] c"Handshake: we already know node %.40s, updating the address if needed.\00", align 1
@59 = private unnamed_addr constant [37 x i8] c"Handshake with node %.40s completed.\00", align 1
@60 = private unnamed_addr constant [87 x i8] c"PONG contains mismatching sender ID. About node %.40s added %d ms ago, having flags %d\00", align 1
@61 = private unnamed_addr constant [41 x i8] zeroinitializer, align 1
@62 = private unnamed_addr constant [78 x i8] c"Node %.40s has old slots configuration, sending an UPDATE message about %.40s\00", align 1
@63 = private unnamed_addr constant [45 x i8] c"FAIL message received from %.40s about %.40s\00", align 1
@64 = private unnamed_addr constant [58 x i8] c"Ignoring FAIL message from unknown node %.40s about %.40s\00", align 1
@65 = private unnamed_addr constant [44 x i8] c"Manual failover requested by replica %.40s.\00", align 1
@66 = private unnamed_addr constant [33 x i8] c"Received unknown packet type: %d\00", align 1
@67 = private unnamed_addr constant [35 x i8] c"I/O error writing to node link: %s\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"short write\00", align 1
@69 = private unnamed_addr constant [47 x i8] c"Connection with Node %.40s at %s:%d failed: %s\00", align 1
@70 = private unnamed_addr constant [36 x i8] c"Connecting with Node %.40s at %s:%d\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"RCmb\00", align 1
@72 = private unnamed_addr constant [59 x i8] c"Bad message length or signature received from Cluster bus.\00", align 1
@73 = private unnamed_addr constant [37 x i8] c"I/O error reading from node link: %s\00", align 1
@74 = private unnamed_addr constant [18 x i8] c"connection closed\00", align 1
@75 = private unnamed_addr constant [64 x i8] c"Failover auth denied to %.40s: reqEpoch (%llu) < curEpoch(%llu)\00", align 1
@76 = private unnamed_addr constant [60 x i8] c"Failover auth denied to %.40s: already voted for epoch %llu\00", align 1
@77 = private unnamed_addr constant [51 x i8] c"Failover auth denied to %.40s: it is a master node\00", align 1
@78 = private unnamed_addr constant [55 x i8] c"Failover auth denied to %.40s: I don't know its master\00", align 1
@79 = private unnamed_addr constant [48 x i8] c"Failover auth denied to %.40s: its master is up\00", align 1
@80 = private unnamed_addr constant [85 x i8] c"Failover auth denied to %.40s: can't vote about this master before %lld milliseconds\00", align 1
@81 = private unnamed_addr constant [70 x i8] c"Failover auth denied to %.40s: slot %d epoch (%llu) > reqEpoch (%llu)\00", align 1
@82 = private unnamed_addr constant [46 x i8] c"Failover auth granted to %.40s for epoch %llu\00", align 1
@83 = private unnamed_addr constant [20 x i8] c"nodeIsSlave(myself)\00", align 1
@84 = internal unnamed_addr global i64 0, align 8
@85 = private unnamed_addr constant [123 x i8] c"Disconnected from master for longer than allowed. Please check the 'cluster-replica-validity-factor' configuration option.\00", align 1
@86 = private unnamed_addr constant [53 x i8] c"Waiting the delay before I can start a new failover.\00", align 1
@87 = private unnamed_addr constant [26 x i8] c"Failover attempt expired.\00", align 1
@88 = private unnamed_addr constant [51 x i8] c"Waiting for votes, but majority still not reached.\00", align 1
@89 = private unnamed_addr constant [21 x i8] c"Unknown reason code.\00", align 1
@90 = private unnamed_addr constant [33 x i8] c"Currently unable to failover: %s\00", align 1
@91 = private unnamed_addr constant [73 x i8] c"Start of election delayed for %lld milliseconds (rank #%d, offset %lld).\00", align 1
@92 = private unnamed_addr constant [63 x i8] c"Replica rank updated to #%d, added %lld milliseconds of delay.\00", align 1
@93 = private unnamed_addr constant [45 x i8] c"Starting a failover election for epoch %llu.\00", align 1
@94 = private unnamed_addr constant [43 x i8] c"Failover election won: I'm the new master.\00", align 1
@95 = private unnamed_addr constant [50 x i8] c"configEpoch set to %llu after successful failover\00", align 1
@96 = private unnamed_addr constant [35 x i8] c"Migrating to orphaned master %.40s\00", align 1
@97 = private unnamed_addr constant [27 x i8] c"Manual failover timed out.\00", align 1
@98 = private unnamed_addr constant [68 x i8] c"All master replication stream processed, manual failover can start.\00", align 1
@99 = internal unnamed_addr global i64 0, align 8
@100 = internal unnamed_addr global i8* null, align 8
@101 = private unnamed_addr constant [48 x i8] c"Unable to connect to Cluster Node [%s]:%d -> %s\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"Pinging node %.40s\00", align 1
@103 = private unnamed_addr constant [32 x i8] c"*** NODE %.40s possibly failing\00", align 1
@104 = private unnamed_addr constant [37 x i8] c"clusterNodeClearSlotBit(n,slot) == 1\00", align 1
@105 = internal unnamed_addr global i64 0, align 8
@106 = internal unnamed_addr global i64 0, align 8
@107 = private unnamed_addr constant [26 x i8] c"Cluster state changed: %s\00", align 1
@108 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@109 = private unnamed_addr constant [66 x i8] c"I have keys for unassigned slot %d. Taking responsibility for it.\00", align 1
@110 = private unnamed_addr constant [98 x i8] c"I have keys for slot %d, but the slot is assigned to another node. Setting it to importing state.\00", align 1
@111 = private unnamed_addr constant [12 x i8] c"n != myself\00", align 1
@112 = private unnamed_addr constant [22 x i8] c"myself->numslots == 0\00", align 1
@113 = private unnamed_addr constant [9 x i8] c"noflags,\00", align 1
@114 = private unnamed_addr constant [16 x i8] c"%.40s %s:%d@%d \00", align 1
@115 = private unnamed_addr constant [8 x i8] c" %.40s \00", align 1
@116 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@117 = private unnamed_addr constant [18 x i8] c"%lld %lld %llu %s\00", align 1
@118 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@119 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@120 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@121 = private unnamed_addr constant [7 x i8] c" %d-%d\00", align 1
@122 = private unnamed_addr constant [14 x i8] c" [%d->-%.40s]\00", align 1
@123 = private unnamed_addr constant [14 x i8] c" [%d-<-%.40s]\00", align 1
@124 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@125 = private unnamed_addr constant [5 x i8] c"meet\00", align 1
@126 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@127 = private unnamed_addr constant [9 x i8] c"auth-req\00", align 1
@128 = private unnamed_addr constant [9 x i8] c"auth-ack\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@130 = private unnamed_addr constant [8 x i8] c"mfstart\00", align 1
@131 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@132 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@133 = private unnamed_addr constant [29 x i8] c"Invalid or out of range slot\00", align 1
@134 = private unnamed_addr constant [43 x i8] c"This instance has cluster support disabled\00", align 1
@135 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@136 = private unnamed_addr constant [60 x i8] c"ADDSLOTS <slot> [slot ...] -- Assign slots to current node.\00", align 1
@137 = private unnamed_addr constant [47 x i8] c"BUMPEPOCH -- Advance the cluster config epoch.\00", align 1
@138 = private unnamed_addr constant [83 x i8] c"COUNT-failure-reports <node-id> -- Return number of failure reports for <node-id>.\00", align 1
@139 = private unnamed_addr constant [62 x i8] c"COUNTKEYSINSLOT <slot> - Return the number of keys in <slot>.\00", align 1
@140 = private unnamed_addr constant [74 x i8] c"DELSLOTS <slot> [slot ...] -- Delete slots information from current node.\00", align 1
@141 = private unnamed_addr constant [77 x i8] c"FAILOVER [force|takeover] -- Promote current replica node to being a master.\00", align 1
@142 = private unnamed_addr constant [52 x i8] c"FORGET <node-id> -- Remove a node from the cluster.\00", align 1
@143 = private unnamed_addr constant [83 x i8] c"GETKEYSINSLOT <slot> <count> -- Return key names stored by current node in a slot.\00", align 1
@144 = private unnamed_addr constant [57 x i8] c"FLUSHSLOTS -- Delete current node own slots information.\00", align 1
@145 = private unnamed_addr constant [45 x i8] c"INFO - Return information about the cluster.\00", align 1
@146 = private unnamed_addr constant [49 x i8] c"KEYSLOT <key> -- Return the hash slot for <key>.\00", align 1
@147 = private unnamed_addr constant [69 x i8] c"MEET <ip> <port> [bus-port] -- Connect nodes into a working cluster.\00", align 1
@148 = private unnamed_addr constant [28 x i8] c"MYID -- Return the node id.\00", align 1
@149 = private unnamed_addr constant [67 x i8] c"NODES -- Return cluster configuration seen by node. Output format:\00", align 1
@150 = private unnamed_addr constant [85 x i8] c"    <id> <ip:port> <flags> <master> <pings> <pongs> <epoch> <link> <slot> ... <slot>\00", align 1
@151 = private unnamed_addr constant [71 x i8] c"REPLICATE <node-id> -- Configure current node as replica to <node-id>.\00", align 1
@152 = private unnamed_addr constant [57 x i8] c"RESET [hard|soft] -- Reset current node (default: soft).\00", align 1
@153 = private unnamed_addr constant [61 x i8] c"SET-config-epoch <epoch> - Set config epoch of current node.\00", align 1
@154 = private unnamed_addr constant [78 x i8] c"SETSLOT <slot> (importing|migrating|stable|node <node-id>) -- Set slot state.\00", align 1
@155 = private unnamed_addr constant [49 x i8] c"REPLICAS <node-id> -- Return <node-id> replicas.\00", align 1
@156 = private unnamed_addr constant [57 x i8] c"SAVECONFIG - Force saving cluster configuration on disk.\00", align 1
@157 = private unnamed_addr constant [79 x i8] c"SLOTS -- Return information about slots range mappings. Each range is made of:\00", align 1
@158 = private unnamed_addr constant [64 x i8] c"    start, end, master and replicas IP addresses, ports and ids\00", align 1
@159 = private unnamed_addr constant [24 x i8*] [i8* getelementptr inbounds ([60 x i8], [60 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @158, i32 0, i32 0), i8* null], align 16
@160 = private unnamed_addr constant [36 x i8] c"Invalid TCP base port specified: %s\00", align 1
@161 = private unnamed_addr constant [35 x i8] c"Invalid TCP bus port specified: %s\00", align 1
@162 = private unnamed_addr constant [38 x i8] c"Invalid node address specified: %s:%s\00", align 1
@shared = external dso_local local_unnamed_addr global %36, align 8
@163 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@164 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@165 = private unnamed_addr constant [5 x i8] c"myid\00", align 1
@166 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@167 = private unnamed_addr constant [11 x i8] c"flushslots\00", align 1
@168 = private unnamed_addr constant [48 x i8] c"DB must be empty to perform CLUSTER FLUSHSLOTS.\00", align 1
@169 = private unnamed_addr constant [9 x i8] c"addslots\00", align 1
@170 = private unnamed_addr constant [9 x i8] c"delslots\00", align 1
@171 = private unnamed_addr constant [30 x i8] c"Slot %d is already unassigned\00", align 1
@172 = private unnamed_addr constant [24 x i8] c"Slot %d is already busy\00", align 1
@173 = private unnamed_addr constant [33 x i8] c"Slot %d specified multiple times\00", align 1
@174 = private unnamed_addr constant [15 x i8] c"retval == C_OK\00", align 1
@175 = private unnamed_addr constant [8 x i8] c"setslot\00", align 1
@176 = private unnamed_addr constant [38 x i8] c"Please use SETSLOT only with masters.\00", align 1
@177 = private unnamed_addr constant [10 x i8] c"migrating\00", align 1
@178 = private unnamed_addr constant [34 x i8] c"I'm not the owner of hash slot %u\00", align 1
@179 = private unnamed_addr constant [27 x i8] c"I don't know about node %s\00", align 1
@180 = private unnamed_addr constant [10 x i8] c"importing\00", align 1
@181 = private unnamed_addr constant [38 x i8] c"I'm already the owner of hash slot %u\00", align 1
@182 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@183 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@184 = private unnamed_addr constant [16 x i8] c"Unknown node %s\00", align 1
@185 = private unnamed_addr constant [89 x i8] c"Can't assign hashslot %d to a different node while I still hold keys for this hash slot.\00", align 1
@186 = private unnamed_addr constant [44 x i8] c"configEpoch updated after importing slot %d\00", align 1
@187 = private unnamed_addr constant [72 x i8] c"Invalid CLUSTER SETSLOT action or number of arguments. Try CLUSTER HELP\00", align 1
@188 = private unnamed_addr constant [10 x i8] c"bumpepoch\00", align 1
@189 = private unnamed_addr constant [11 x i8] c"+%s %llu\0D\0A\00", align 1
@190 = private unnamed_addr constant [7 x i8] c"BUMPED\00", align 1
@191 = private unnamed_addr constant [6 x i8] c"STILL\00", align 1
@192 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@193 = private unnamed_addr constant [9 x i8] c"needhelp\00", align 1
@194 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @193, i32 0, i32 0)], align 16
@195 = private unnamed_addr constant [207 x i8] c"cluster_state:%s\0D\0Acluster_slots_assigned:%d\0D\0Acluster_slots_ok:%d\0D\0Acluster_slots_pfail:%d\0D\0Acluster_slots_fail:%d\0D\0Acluster_known_nodes:%lu\0D\0Acluster_size:%d\0D\0Acluster_current_epoch:%llu\0D\0Acluster_my_epoch:%llu\0D\0A\00", align 1
@196 = private unnamed_addr constant [38 x i8] c"cluster_stats_messages_%s_sent:%lld\0D\0A\00", align 1
@197 = private unnamed_addr constant [35 x i8] c"cluster_stats_messages_sent:%lld\0D\0A\00", align 1
@198 = private unnamed_addr constant [42 x i8] c"cluster_stats_messages_%s_received:%lld\0D\0A\00", align 1
@199 = private unnamed_addr constant [39 x i8] c"cluster_stats_messages_received:%lld\0D\0A\00", align 1
@200 = private unnamed_addr constant [11 x i8] c"saveconfig\00", align 1
@201 = private unnamed_addr constant [41 x i8] c"error saving the cluster node config: %s\00", align 1
@202 = private unnamed_addr constant [8 x i8] c"keyslot\00", align 1
@203 = private unnamed_addr constant [16 x i8] c"countkeysinslot\00", align 1
@204 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@205 = private unnamed_addr constant [14 x i8] c"getkeysinslot\00", align 1
@206 = private unnamed_addr constant [31 x i8] c"Invalid slot or number of keys\00", align 1
@207 = private unnamed_addr constant [7 x i8] c"forget\00", align 1
@208 = private unnamed_addr constant [42 x i8] c"I tried hard but I can't forget myself...\00", align 1
@209 = private unnamed_addr constant [24 x i8] c"Can't forget my master!\00", align 1
@210 = private unnamed_addr constant [10 x i8] c"replicate\00", align 1
@211 = private unnamed_addr constant [23 x i8] c"Can't replicate myself\00", align 1
@212 = private unnamed_addr constant [46 x i8] c"I can only replicate a master, not a replica.\00", align 1
@213 = private unnamed_addr constant [67 x i8] c"To set a master the node must be empty and without assigned slots.\00", align 1
@214 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@215 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@216 = private unnamed_addr constant [35 x i8] c"The specified node is not a master\00", align 1
@217 = private unnamed_addr constant [22 x i8] c"count-failure-reports\00", align 1
@218 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@219 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@220 = private unnamed_addr constant [9 x i8] c"takeover\00", align 1
@221 = private unnamed_addr constant [46 x i8] c"You should send CLUSTER FAILOVER to a replica\00", align 1
@222 = private unnamed_addr constant [45 x i8] c"I'm a replica but my master is unknown to me\00", align 1
@223 = private unnamed_addr constant [60 x i8] c"Master is down or failed, please use CLUSTER FAILOVER FORCE\00", align 1
@224 = private unnamed_addr constant [39 x i8] c"Taking over the master (user request).\00", align 1
@225 = private unnamed_addr constant [39 x i8] c"Forced failover user request accepted.\00", align 1
@226 = private unnamed_addr constant [39 x i8] c"Manual failover user request accepted.\00", align 1
@227 = private unnamed_addr constant [17 x i8] c"set-config-epoch\00", align 1
@228 = private unnamed_addr constant [37 x i8] c"Invalid config epoch specified: %lld\00", align 1
@229 = private unnamed_addr constant [84 x i8] c"The user can assign a config epoch only when the node does not know any other node.\00", align 1
@230 = private unnamed_addr constant [38 x i8] c"Node config epoch is already non-zero\00", align 1
@231 = private unnamed_addr constant [53 x i8] c"configEpoch set to %llu via CLUSTER SET-CONFIG-EPOCH\00", align 1
@232 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@233 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@234 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@235 = private unnamed_addr constant [64 x i8] c"CLUSTER RESET can't be called with master nodes containing keys\00", align 1
@236 = private unnamed_addr constant [29 x i8] c"rdbSaveObjectType(payload,o)\00", align 1
@237 = private unnamed_addr constant [29 x i8] c"rdbSaveObject(payload,o,key)\00", align 1
@238 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@239 = private unnamed_addr constant [7 x i8] c"absttl\00", align 1
@240 = private unnamed_addr constant [9 x i8] c"idletime\00", align 1
@241 = private unnamed_addr constant [37 x i8] c"Invalid IDLETIME value, must be >= 0\00", align 1
@242 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@243 = private unnamed_addr constant [44 x i8] c"Invalid FREQ value, must be >= 0 and <= 255\00", align 1
@244 = private unnamed_addr constant [32 x i8] c"Invalid TTL value, must be >= 0\00", align 1
@245 = private unnamed_addr constant [43 x i8] c"DUMP payload version or checksum are wrong\00", align 1
@246 = private unnamed_addr constant [16 x i8] c"Bad data format\00", align 1
@247 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@248 = private unnamed_addr constant [2 x i8] c":\00", align 1
@249 = private unnamed_addr constant [51 x i8] c"-IOERR error or timeout connecting to the client\0D\0A\00", align 1
@250 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@251 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@252 = private unnamed_addr constant [6 x i8] c"auth2\00", align 1
@253 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@254 = private unnamed_addr constant [81 x i8] c"When using MIGRATE KEYS option, the key argument must be set to the empty string\00", align 1
@255 = private unnamed_addr constant [9 x i8] c"+NOKEY\0D\0A\00", align 1
@256 = private unnamed_addr constant [34 x i8] c"rioWriteBulkCount(&cmd,'*',arity)\00", align 1
@257 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@258 = private unnamed_addr constant [34 x i8] c"rioWriteBulkString(&cmd,\22AUTH\22,4)\00", align 1
@259 = private unnamed_addr constant [52 x i8] c"rioWriteBulkString(&cmd,username, sdslen(username))\00", align 1
@260 = private unnamed_addr constant [52 x i8] c"rioWriteBulkString(&cmd,password, sdslen(password))\00", align 1
@261 = private unnamed_addr constant [30 x i8] c"rioWriteBulkCount(&cmd,'*',2)\00", align 1
@262 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@263 = private unnamed_addr constant [36 x i8] c"rioWriteBulkString(&cmd,\22SELECT\22,6)\00", align 1
@264 = private unnamed_addr constant [32 x i8] c"rioWriteBulkLongLong(&cmd,dbid)\00", align 1
@265 = private unnamed_addr constant [44 x i8] c"rioWriteBulkCount(&cmd,'*',replace ? 5 : 4)\00", align 1
@266 = private unnamed_addr constant [15 x i8] c"RESTORE-ASKING\00", align 1
@267 = private unnamed_addr constant [45 x i8] c"rioWriteBulkString(&cmd,\22RESTORE-ASKING\22,14)\00", align 1
@268 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@269 = private unnamed_addr constant [37 x i8] c"rioWriteBulkString(&cmd,\22RESTORE\22,7)\00", align 1
@270 = private unnamed_addr constant [24 x i8] c"sdsEncodedObject(kv[j])\00", align 1
@271 = private unnamed_addr constant [56 x i8] c"rioWriteBulkString(&cmd,kv[j]->ptr, sdslen(kv[j]->ptr))\00", align 1
@272 = private unnamed_addr constant [31 x i8] c"rioWriteBulkLongLong(&cmd,ttl)\00", align 1
@273 = private unnamed_addr constant [78 x i8] c"rioWriteBulkString(&cmd,payload.io.buffer.ptr, sdslen(payload.io.buffer.ptr))\00", align 1
@274 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@275 = private unnamed_addr constant [37 x i8] c"rioWriteBulkString(&cmd,\22REPLACE\22,7)\00", align 1
@276 = private unnamed_addr constant [39 x i8] c"Target instance replied with error: %s\00", align 1
@277 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@278 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@279 = private unnamed_addr constant [48 x i8] c"-IOERR error or timeout %s to target instance\0D\0A\00", align 1
@280 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@281 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@282 = private unnamed_addr constant [57 x i8] c"-CROSSSLOT Keys in request don't hash to the same slot\0D\0A\00", align 1
@283 = private unnamed_addr constant [59 x i8] c"-TRYAGAIN Multiple keys request during rehashing of slot\0D\0A\00", align 1
@284 = private unnamed_addr constant [35 x i8] c"-CLUSTERDOWN The cluster is down\0D\0A\00", align 1
@285 = private unnamed_addr constant [66 x i8] c"-CLUSTERDOWN The cluster is down and only accepts read commands\0D\0A\00", align 1
@286 = private unnamed_addr constant [36 x i8] c"-CLUSTERDOWN Hash slot not served\0D\0A\00", align 1
@287 = private unnamed_addr constant [15 x i8] c"-%s %d %s:%d\0D\0A\00", align 1
@288 = private unnamed_addr constant [4 x i8] c"ASK\00", align 1
@289 = private unnamed_addr constant [6 x i8] c"MOVED\00", align 1
@290 = private unnamed_addr constant [32 x i8] c"getNodeByQuery() unknown error.\00", align 1
@291 = private unnamed_addr constant [8 x i8] c"myself,\00", align 1
@292 = private unnamed_addr constant [8 x i8] c"master,\00", align 1
@293 = private unnamed_addr constant [7 x i8] c"slave,\00", align 1
@294 = private unnamed_addr constant [7 x i8] c"fail?,\00", align 1
@295 = private unnamed_addr constant [6 x i8] c"fail,\00", align 1
@296 = private unnamed_addr constant [11 x i8] c"handshake,\00", align 1
@297 = private unnamed_addr constant [8 x i8] c"noaddr,\00", align 1
@298 = private unnamed_addr constant [12 x i8] c"nofailover,\00", align 1
@switch.table.clusterLogCantFailover = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([123 x i8], [123 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @88, i64 0, i64 0)]
@switch.table.clusterCommand.1 = private unnamed_addr constant [10 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @127, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @131, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterLoadConfig(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %37, align 8
  %3 = alloca i32, align 4
  %4 = tail call %39* @fopen64(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0))
  %5 = bitcast %37* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #15
  %6 = icmp eq %39* %4, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i32* @__errno_location() #16
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %496, label %11

11:                                               ; preds = %7
  %12 = tail call i8* @strerror(i32 %9) #15
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @1, i64 0, i64 0), i8* %0, i8* %12) #15
  tail call void @exit(i32 1) #17
  unreachable

13:                                               ; preds = %1
  %14 = tail call i32 @fileno(%39* nonnull %4) #15
  %15 = bitcast %37* %2 to %41*
  %16 = call i32 @__fxstat64(i32 1, i32 %14, %41* nonnull %15) #15
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %37, %37* %2, i64 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @fclose(%39* nonnull %4)
  br label %496

24:                                               ; preds = %13, %18
  %25 = call i8* @zmalloc(i64 2098176) #15
  %26 = call i8* @fgets(i8* %25, i32 2098176, %39* nonnull %4)
  %27 = icmp eq i8* %26, null
  br i1 %27, label %436, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %3 to i8*
  br label %30

30:                                               ; preds = %28, %433
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %31 = load i8, i8* %25, align 1
  switch i8 %31, label %32 [
    i8 10, label %433
    i8 0, label %433
  ]

32:                                               ; preds = %30
  %33 = call i8** @sdssplitargs(i8* nonnull %25, i32* nonnull %3) #15
  %34 = icmp eq i8** %33, null
  br i1 %34, label %432, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** %33, align 8
  %37 = call i32 @strcasecmp(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #18
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %3, align 4
  br i1 %38, label %40, label %76

40:                                               ; preds = %35
  %41 = and i32 %39, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %432, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %39, 1
  br i1 %44, label %45, label %74

45:                                               ; preds = %43, %69
  %46 = phi i64 [ %70, %69 ], [ 1, %43 ]
  %47 = getelementptr inbounds i8*, i8** %33, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcasecmp(i8* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0)) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds i8*, i8** %33, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i64 @strtoull(i8* nocapture %54, i8** null, i32 10) #15
  %56 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %57 = getelementptr inbounds %23, %23* %56, i64 0, i32 1
  store i64 %55, i64* %57, align 8
  br label %69

58:                                               ; preds = %45
  %59 = call i32 @strcasecmp(i8* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0)) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %46, 1
  %63 = getelementptr inbounds i8*, i8** %33, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = call i64 @strtoull(i8* nocapture %64, i8** null, i32 10) #15
  %66 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %67 = getelementptr inbounds %23, %23* %66, i64 0, i32 21
  store i64 %65, i64* %67, align 8
  br label %69

68:                                               ; preds = %58
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0), i8* %48) #15
  br label %69

69:                                               ; preds = %51, %68, %61
  %70 = add nuw i64 %46, 2
  %71 = load i32, i32* %3, align 4
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %45, label %74

74:                                               ; preds = %69, %43
  %75 = phi i32 [ %39, %43 ], [ %71, %69 ]
  call void @sdsfreesplitres(i8** nonnull %33, i32 %75) #15
  br label %433

76:                                               ; preds = %35
  %77 = icmp slt i32 %39, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @sdsfreesplitres(i8** nonnull %33, i32 %39) #15
  br label %432

79:                                               ; preds = %76
  %80 = call i8* @sdsnewlen(i8* %36, i64 40) #15
  %81 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %82 = getelementptr inbounds %23, %23* %81, i64 0, i32 4
  %83 = load %30*, %30** %82, align 8
  %84 = call %33* @dictFind(%30* %83, i8* %80) #15
  call void @sdsfree(i8* %80) #15
  %85 = icmp eq %33* %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %33, %33* %84, i64 0, i32 1, i32 0
  %88 = bitcast i8** %87 to %0**
  %89 = load %0*, %0** %88, align 8
  %90 = icmp eq %0* %89, null
  br i1 %90, label %91, label %117

91:                                               ; preds = %79, %86
  %92 = load i8*, i8** %33, align 8
  %93 = call i8* @zmalloc(i64 2272) #15
  %94 = bitcast i8* %93 to %0*
  %95 = icmp eq i8* %92, null
  %96 = getelementptr inbounds i8, i8* %93, i64 8
  br i1 %95, label %98, label %97

97:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* nonnull align 1 %92, i64 40, i1 false) #15
  br label %99

98:                                               ; preds = %91
  call void @getRandomHexChars(i8* nonnull %96, i64 40) #15
  br label %99

99:                                               ; preds = %97, %98
  %100 = call i64 @mstime() #15
  %101 = bitcast i8* %93 to i64*
  store i64 %100, i64* %101, align 8
  %102 = getelementptr inbounds i8, i8* %93, i64 56
  %103 = getelementptr inbounds i8, i8* %93, i64 48
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 8
  %105 = getelementptr inbounds i8, i8* %93, i64 2200
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 46, i1 false) #15
  %106 = getelementptr inbounds i8, i8* %93, i64 2248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 16, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 2112, i1 false)
  %107 = call %8* @listCreate() #15
  %108 = getelementptr inbounds i8, i8* %93, i64 2264
  %109 = bitcast i8* %108 to %8**
  store %8* %107, %8** %109, align 8
  %110 = getelementptr inbounds i8, i8* %93, i64 2168
  %111 = getelementptr inbounds %8, %8* %107, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 32, i1 false) #15
  store void (i8*)* @zfree, void (i8*)** %111, align 8
  %112 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %113 = getelementptr inbounds %23, %23* %112, i64 0, i32 4
  %114 = load %30*, %30** %113, align 8
  %115 = call i8* @sdsnewlen(i8* nonnull %96, i64 40) #15
  %116 = call i32 @dictAdd(%30* %114, i8* %115, i8* %93) #15
  br label %117

117:                                              ; preds = %86, %99
  %118 = phi %0* [ %89, %86 ], [ %94, %99 ]
  %119 = getelementptr inbounds i8*, i8** %33, i64 1
  %120 = load i8*, i8** %119, align 8
  %121 = call i8* @strrchr(i8* %120, i32 58) #18
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, i32* %3, align 4
  call void @sdsfreesplitres(i8** nonnull %33, i32 %124) #15
  br label %432

125:                                              ; preds = %117
  store i8 0, i8* %121, align 1
  %126 = getelementptr inbounds %0, %0* %118, i64 0, i32 17, i64 0
  %127 = load i8*, i8** %119, align 8
  %128 = call i64 @strlen(i8* %127) #18
  %129 = add i64 %128, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* align 1 %127, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, i8* %121, i64 1
  %131 = call i8* @strchr(i8* nonnull %130, i32 64) #18
  %132 = icmp eq i8* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %125
  store i8 0, i8* %131, align 1
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi i8* [ %134, %133 ], [ null, %125 ]
  %137 = call i64 @strtol(i8* nocapture nonnull %130, i8** null, i32 10) #15
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %0, %0* %118, i64 0, i32 18
  store i32 %138, i32* %139, align 8
  %140 = icmp eq i8* %136, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = call i64 @strtol(i8* nocapture nonnull %136, i8** null, i32 10) #15
  %143 = trunc i64 %142 to i32
  br label %146

144:                                              ; preds = %135
  %145 = add nsw i32 %138, 10000
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %143, %141 ], [ %145, %144 ]
  %148 = getelementptr inbounds %0, %0* %118, i64 0, i32 19
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds i8*, i8** %33, i64 2
  %150 = load i8*, i8** %149, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %223, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %0, %0* %118, i64 0, i32 2
  %154 = getelementptr inbounds %0, %0* %118, i64 0, i32 12
  br label %155

155:                                              ; preds = %152, %219
  %156 = phi i8* [ %150, %152 ], [ %221, %219 ]
  %157 = call i8* @strchr(i8* %156, i32 44) #18
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i8 0, i8* %157, align 1
  br label %160

160:                                              ; preds = %159, %155
  %161 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %165 = getelementptr inbounds %23, %23* %164, i64 0, i32 0
  %166 = load %0*, %0** %165, align 8
  %167 = icmp eq %0* %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 196) #15
  call void @_exit(i32 1) #17
  unreachable

169:                                              ; preds = %163
  store %0* %118, %0** %165, align 8
  store %0* %118, %0** @myself, align 8
  %170 = load i32, i32* %153, align 8
  %171 = or i32 %170, 16
  store i32 %171, i32* %153, align 8
  br label %219

172:                                              ; preds = %160
  %173 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %153, align 8
  %177 = or i32 %176, 1
  store i32 %177, i32* %153, align 8
  br label %219

178:                                              ; preds = %172
  %179 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0)) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %153, align 8
  %183 = or i32 %182, 2
  store i32 %183, i32* %153, align 8
  br label %219

184:                                              ; preds = %178
  %185 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %153, align 8
  %189 = or i32 %188, 4
  store i32 %189, i32* %153, align 8
  br label %219

190:                                              ; preds = %184
  %191 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, i32* %153, align 8
  %195 = or i32 %194, 8
  store i32 %195, i32* %153, align 8
  %196 = call i64 @mstime() #15
  store i64 %196, i64* %154, align 8
  br label %219

197:                                              ; preds = %190
  %198 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0)) #18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, i32* %153, align 8
  %202 = or i32 %201, 32
  store i32 %202, i32* %153, align 8
  br label %219

203:                                              ; preds = %197
  %204 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #18
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, i32* %153, align 8
  %208 = or i32 %207, 64
  store i32 %208, i32* %153, align 8
  br label %219

209:                                              ; preds = %203
  %210 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0)) #18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, i32* %153, align 8
  %214 = or i32 %213, 512
  store i32 %214, i32* %153, align 8
  br label %219

215:                                              ; preds = %209
  %216 = call i32 @strcasecmp(i8* %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0)) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @17, i64 0, i64 0)) #15
  call void @_exit(i32 1) #17
  unreachable

219:                                              ; preds = %215, %175, %187, %200, %212, %206, %193, %181, %169
  %220 = getelementptr inbounds i8, i8* %157, i64 1
  %221 = select i1 %158, i8* %220, i8* %156
  %222 = icmp eq i8* %157, null
  br i1 %222, label %223, label %155

223:                                              ; preds = %219, %146
  %224 = getelementptr inbounds i8*, i8** %33, i64 3
  %225 = load i8*, i8** %224, align 8
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, 45
  br i1 %227, label %299, label %228

228:                                              ; preds = %223
  %229 = call i8* @sdsnewlen(i8* %225, i64 40) #15
  %230 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %231 = getelementptr inbounds %23, %23* %230, i64 0, i32 4
  %232 = load %30*, %30** %231, align 8
  %233 = call %33* @dictFind(%30* %232, i8* %229) #15
  call void @sdsfree(i8* %229) #15
  %234 = icmp eq %33* %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %33, %33* %233, i64 0, i32 1, i32 0
  %237 = bitcast i8** %236 to %0**
  %238 = load %0*, %0** %237, align 8
  %239 = icmp eq %0* %238, null
  br i1 %239, label %240, label %266

240:                                              ; preds = %228, %235
  %241 = load i8*, i8** %224, align 8
  %242 = call i8* @zmalloc(i64 2272) #15
  %243 = bitcast i8* %242 to %0*
  %244 = icmp eq i8* %241, null
  %245 = getelementptr inbounds i8, i8* %242, i64 8
  br i1 %244, label %247, label %246

246:                                              ; preds = %240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %245, i8* nonnull align 1 %241, i64 40, i1 false) #15
  br label %248

247:                                              ; preds = %240
  call void @getRandomHexChars(i8* nonnull %245, i64 40) #15
  br label %248

248:                                              ; preds = %246, %247
  %249 = call i64 @mstime() #15
  %250 = bitcast i8* %242 to i64*
  store i64 %249, i64* %250, align 8
  %251 = getelementptr inbounds i8, i8* %242, i64 56
  %252 = getelementptr inbounds i8, i8* %242, i64 48
  %253 = bitcast i8* %252 to i32*
  store i32 0, i32* %253, align 8
  %254 = getelementptr inbounds i8, i8* %242, i64 2200
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %254, i8 0, i64 46, i1 false) #15
  %255 = getelementptr inbounds i8, i8* %242, i64 2248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %255, i8 0, i64 16, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %251, i8 0, i64 2112, i1 false)
  %256 = call %8* @listCreate() #15
  %257 = getelementptr inbounds i8, i8* %242, i64 2264
  %258 = bitcast i8* %257 to %8**
  store %8* %256, %8** %258, align 8
  %259 = getelementptr inbounds i8, i8* %242, i64 2168
  %260 = getelementptr inbounds %8, %8* %256, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %259, i8 0, i64 32, i1 false) #15
  store void (i8*)* @zfree, void (i8*)** %260, align 8
  %261 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %262 = getelementptr inbounds %23, %23* %261, i64 0, i32 4
  %263 = load %30*, %30** %262, align 8
  %264 = call i8* @sdsnewlen(i8* nonnull %245, i64 40) #15
  %265 = call i32 @dictAdd(%30* %263, i8* %264, i8* %242) #15
  br label %266

266:                                              ; preds = %235, %248
  %267 = phi %0* [ %238, %235 ], [ %243, %248 ]
  %268 = getelementptr inbounds %0, %0* %118, i64 0, i32 8
  store %0* %267, %0** %268, align 8
  %269 = getelementptr inbounds %0, %0* %267, i64 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %270, 0
  %272 = getelementptr inbounds %0, %0* %267, i64 0, i32 7
  %273 = load %0**, %0*** %272, align 8
  br i1 %271, label %274, label %284

274:                                              ; preds = %266
  %275 = sext i32 %270 to i64
  br label %278

276:                                              ; preds = %278
  %277 = icmp slt i64 %283, %275
  br i1 %277, label %278, label %284

278:                                              ; preds = %276, %274
  %279 = phi i64 [ 0, %274 ], [ %283, %276 ]
  %280 = getelementptr inbounds %0*, %0** %273, i64 %279
  %281 = load %0*, %0** %280, align 8
  %282 = icmp eq %0* %281, %118
  %283 = add nuw nsw i64 %279, 1
  br i1 %282, label %299, label %276

284:                                              ; preds = %276, %266
  %285 = bitcast %0** %273 to i8*
  %286 = add nsw i32 %270, 1
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 3
  %289 = call i8* @zrealloc(i8* %285, i64 %288) #15
  %290 = bitcast i8* %289 to %0**
  %291 = bitcast %0*** %272 to i8**
  store i8* %289, i8** %291, align 8
  %292 = load i32, i32* %269, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %0*, %0** %290, i64 %293
  store %0* %118, %0** %294, align 8
  %295 = add nsw i32 %292, 1
  store i32 %295, i32* %269, align 4
  %296 = getelementptr inbounds %0, %0* %267, i64 0, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = or i32 %297, 256
  store i32 %298, i32* %296, align 8
  br label %299

299:                                              ; preds = %278, %284, %223
  %300 = getelementptr inbounds i8*, i8** %33, i64 4
  %301 = load i8*, i8** %300, align 8
  %302 = call i64 @strtol(i8* nocapture nonnull %301, i8** null, i32 10) #15
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %299
  %306 = call i64 @mstime() #15
  %307 = getelementptr inbounds %0, %0* %118, i64 0, i32 9
  store i64 %306, i64* %307, align 8
  br label %308

308:                                              ; preds = %299, %305
  %309 = getelementptr inbounds i8*, i8** %33, i64 5
  %310 = load i8*, i8** %309, align 8
  %311 = call i64 @strtol(i8* nocapture nonnull %310, i8** null, i32 10) #15
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %308
  %315 = call i64 @mstime() #15
  %316 = getelementptr inbounds %0, %0* %118, i64 0, i32 10
  store i64 %315, i64* %316, align 8
  br label %317

317:                                              ; preds = %308, %314
  %318 = getelementptr inbounds i8*, i8** %33, i64 6
  %319 = load i8*, i8** %318, align 8
  %320 = call i64 @strtoull(i8* nocapture %319, i8** null, i32 10) #15
  %321 = getelementptr inbounds %0, %0* %118, i64 0, i32 3
  store i64 %320, i64* %321, align 8
  %322 = load i32, i32* %3, align 4
  %323 = icmp sgt i32 %322, 8
  br i1 %323, label %324, label %430

324:                                              ; preds = %317, %425
  %325 = phi i64 [ %426, %425 ], [ 8, %317 ]
  %326 = getelementptr inbounds i8*, i8** %33, i64 %325
  %327 = load i8*, i8** %326, align 8
  %328 = load i8, i8* %327, align 1
  %329 = icmp eq i8 %328, 91
  %330 = call i8* @strchr(i8* %327, i32 45) #18
  %331 = icmp eq i8* %330, null
  br i1 %329, label %332, label %388

332:                                              ; preds = %324
  br i1 %331, label %333, label %334

333:                                              ; preds = %332
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 252) #15
  call void @_exit(i32 1) #17
  unreachable

334:                                              ; preds = %332
  store i8 0, i8* %330, align 1
  %335 = getelementptr inbounds i8, i8* %330, i64 1
  %336 = load i8, i8* %335, align 1
  %337 = load i8*, i8** %326, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 1
  %339 = call i64 @strtol(i8* nocapture nonnull %338, i8** null, i32 10) #15
  %340 = trunc i64 %339 to i32
  %341 = icmp ugt i32 %340, 16383
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = load i32, i32* %3, align 4
  call void @sdsfreesplitres(i8** nonnull %33, i32 %343) #15
  br label %432

344:                                              ; preds = %334
  %345 = getelementptr inbounds i8, i8* %330, i64 3
  %346 = call i8* @sdsnewlen(i8* nonnull %345, i64 40) #15
  %347 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %348 = getelementptr inbounds %23, %23* %347, i64 0, i32 4
  %349 = load %30*, %30** %348, align 8
  %350 = call %33* @dictFind(%30* %349, i8* %346) #15
  call void @sdsfree(i8* %346) #15
  %351 = icmp eq %33* %350, null
  br i1 %351, label %357, label %352

352:                                              ; preds = %344
  %353 = getelementptr inbounds %33, %33* %350, i64 0, i32 1, i32 0
  %354 = bitcast i8** %353 to %0**
  %355 = load %0*, %0** %354, align 8
  %356 = icmp eq %0* %355, null
  br i1 %356, label %357, label %378

357:                                              ; preds = %344, %352
  %358 = call i8* @zmalloc(i64 2272) #15
  %359 = bitcast i8* %358 to %0*
  %360 = getelementptr inbounds i8, i8* %358, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %360, i8* nonnull align 1 %345, i64 40, i1 false) #15
  %361 = call i64 @mstime() #15
  %362 = bitcast i8* %358 to i64*
  store i64 %361, i64* %362, align 8
  %363 = getelementptr inbounds i8, i8* %358, i64 56
  %364 = getelementptr inbounds i8, i8* %358, i64 48
  %365 = bitcast i8* %364 to i32*
  store i32 0, i32* %365, align 8
  %366 = getelementptr inbounds i8, i8* %358, i64 2200
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %366, i8 0, i64 46, i1 false) #15
  %367 = getelementptr inbounds i8, i8* %358, i64 2248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %367, i8 0, i64 16, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %363, i8 0, i64 2112, i1 false)
  %368 = call %8* @listCreate() #15
  %369 = getelementptr inbounds i8, i8* %358, i64 2264
  %370 = bitcast i8* %369 to %8**
  store %8* %368, %8** %370, align 8
  %371 = getelementptr inbounds i8, i8* %358, i64 2168
  %372 = getelementptr inbounds %8, %8* %368, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %371, i8 0, i64 32, i1 false) #15
  store void (i8*)* @zfree, void (i8*)** %372, align 8
  %373 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %374 = getelementptr inbounds %23, %23* %373, i64 0, i32 4
  %375 = load %30*, %30** %374, align 8
  %376 = call i8* @sdsnewlen(i8* nonnull %360, i64 40) #15
  %377 = call i32 @dictAdd(%30* %375, i8* %376, i8* %358) #15
  br label %378

378:                                              ; preds = %352, %357
  %379 = phi %0* [ %355, %352 ], [ %359, %357 ]
  %380 = icmp eq i8 %336, 62
  %381 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %382 = shl i64 %339, 32
  %383 = ashr exact i64 %382, 32
  br i1 %380, label %384, label %386

384:                                              ; preds = %378
  %385 = getelementptr inbounds %23, %23* %381, i64 0, i32 6, i64 %383
  store %0* %379, %0** %385, align 8
  br label %425

386:                                              ; preds = %378
  %387 = getelementptr inbounds %23, %23* %381, i64 0, i32 7, i64 %383
  store %0* %379, %0** %387, align 8
  br label %425

388:                                              ; preds = %324
  br i1 %331, label %396, label %389

389:                                              ; preds = %388
  store i8 0, i8* %330, align 1
  %390 = load i8*, i8** %326, align 8
  %391 = call i64 @strtol(i8* nocapture nonnull %390, i8** null, i32 10) #15
  %392 = trunc i64 %391 to i32
  %393 = getelementptr inbounds i8, i8* %330, i64 1
  %394 = call i64 @strtol(i8* nocapture nonnull %393, i8** null, i32 10) #15
  %395 = trunc i64 %394 to i32
  br label %399

396:                                              ; preds = %388
  %397 = call i64 @strtol(i8* nocapture nonnull %327, i8** null, i32 10) #15
  %398 = trunc i64 %397 to i32
  br label %399

399:                                              ; preds = %389, %396
  %400 = phi i32 [ %392, %389 ], [ %398, %396 ]
  %401 = phi i32 [ %395, %389 ], [ %398, %396 ]
  %402 = or i32 %401, %400
  %403 = icmp ugt i32 %402, 16383
  br i1 %403, label %409, label %404

404:                                              ; preds = %399
  %405 = icmp sgt i32 %400, %401
  br i1 %405, label %425, label %406

406:                                              ; preds = %404
  %407 = sext i32 %400 to i64
  %408 = sext i32 %401 to i64
  br label %411

409:                                              ; preds = %399
  %410 = load i32, i32* %3, align 4
  call void @sdsfreesplitres(i8** nonnull %33, i32 %410) #15
  br label %432

411:                                              ; preds = %406, %423
  %412 = phi i64 [ %407, %406 ], [ %413, %423 ]
  %413 = add nsw i64 %412, 1
  %414 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %415 = getelementptr inbounds %23, %23* %414, i64 0, i32 8, i64 %412
  %416 = load %0*, %0** %415, align 8
  %417 = icmp eq %0* %416, null
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = trunc i64 %412 to i32
  %420 = call i32 @clusterNodeSetSlotBit(%0* %118, i32 %419) #15
  %421 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %422 = getelementptr inbounds %23, %23* %421, i64 0, i32 8, i64 %412
  store %0* %118, %0** %422, align 8
  br label %423

423:                                              ; preds = %411, %418
  %424 = icmp slt i64 %412, %408
  br i1 %424, label %411, label %425

425:                                              ; preds = %423, %404, %386, %384
  %426 = add nuw nsw i64 %325, 1
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %324, label %430

430:                                              ; preds = %425, %317
  %431 = phi i32 [ %322, %317 ], [ %427, %425 ]
  call void @sdsfreesplitres(i8** nonnull %33, i32 %431) #15
  br label %433

432:                                              ; preds = %32, %40, %78, %123, %342, %409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  br label %494

433:                                              ; preds = %430, %30, %30, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  %434 = call i8* @fgets(i8* %25, i32 2098176, %39* nonnull %4)
  %435 = icmp eq i8* %434, null
  br i1 %435, label %436, label %30

436:                                              ; preds = %433, %24
  %437 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %438 = getelementptr inbounds %23, %23* %437, i64 0, i32 0
  %439 = load %0*, %0** %438, align 8
  %440 = icmp eq %0* %439, null
  br i1 %440, label %494, label %441

441:                                              ; preds = %436
  call void @zfree(i8* %25) #15
  %442 = call i32 @fclose(%39* nonnull %4)
  %443 = load %0*, %0** @myself, align 8
  %444 = getelementptr inbounds %0, %0* %443, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i64 0, i64 0), i8* nonnull %444) #15
  %445 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %446 = getelementptr inbounds %23, %23* %445, i64 0, i32 4
  %447 = load %30*, %30** %446, align 8
  %448 = call %42* @dictGetSafeIterator(%30* %447) #15
  %449 = call %33* @dictNext(%42* %448) #15
  %450 = icmp eq %33* %449, null
  br i1 %450, label %463, label %451

451:                                              ; preds = %441, %451
  %452 = phi %33* [ %461, %451 ], [ %449, %441 ]
  %453 = phi i64 [ %460, %451 ], [ 0, %441 ]
  %454 = getelementptr inbounds %33, %33* %452, i64 0, i32 1, i32 0
  %455 = bitcast i8** %454 to %0**
  %456 = load %0*, %0** %455, align 8
  %457 = getelementptr inbounds %0, %0* %456, i64 0, i32 3
  %458 = load i64, i64* %457, align 8
  %459 = icmp ugt i64 %458, %453
  %460 = select i1 %459, i64 %458, i64 %453
  %461 = call %33* @dictNext(%42* %448) #15
  %462 = icmp eq %33* %461, null
  br i1 %462, label %463, label %451

463:                                              ; preds = %451, %441
  %464 = phi i64 [ 0, %441 ], [ %460, %451 ]
  call void @dictReleaseIterator(%42* %448) #15
  %465 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %466 = getelementptr inbounds %23, %23* %465, i64 0, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = icmp ult i64 %467, %464
  br i1 %468, label %469, label %496

469:                                              ; preds = %463
  %470 = getelementptr inbounds %23, %23* %465, i64 0, i32 4
  %471 = load %30*, %30** %470, align 8
  %472 = call %42* @dictGetSafeIterator(%30* %471) #15
  %473 = call %33* @dictNext(%42* %472) #15
  %474 = icmp eq %33* %473, null
  br i1 %474, label %487, label %475

475:                                              ; preds = %469, %475
  %476 = phi %33* [ %485, %475 ], [ %473, %469 ]
  %477 = phi i64 [ %484, %475 ], [ 0, %469 ]
  %478 = getelementptr inbounds %33, %33* %476, i64 0, i32 1, i32 0
  %479 = bitcast i8** %478 to %0**
  %480 = load %0*, %0** %479, align 8
  %481 = getelementptr inbounds %0, %0* %480, i64 0, i32 3
  %482 = load i64, i64* %481, align 8
  %483 = icmp ugt i64 %482, %477
  %484 = select i1 %483, i64 %482, i64 %477
  %485 = call %33* @dictNext(%42* %472) #15
  %486 = icmp eq %33* %485, null
  br i1 %486, label %487, label %475

487:                                              ; preds = %475, %469
  %488 = phi i64 [ 0, %469 ], [ %484, %475 ]
  call void @dictReleaseIterator(%42* %472) #15
  %489 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %490 = getelementptr inbounds %23, %23* %489, i64 0, i32 1
  %491 = load i64, i64* %490, align 8
  %492 = icmp ult i64 %488, %491
  %493 = select i1 %492, i64 %491, i64 %488
  store i64 %493, i64* %490, align 8
  br label %496

494:                                              ; preds = %432, %436
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @20, i64 0, i64 0)) #15
  call void @zfree(i8* %25) #15
  %495 = call i32 @fclose(%39* nonnull %4)
  call void @exit(i32 1) #17
  unreachable

496:                                              ; preds = %463, %487, %7, %22
  %497 = phi i32 [ -1, %22 ], [ -1, %7 ], [ 0, %487 ], [ 0, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #15
  ret i32 %497
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias %39* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fileno(%39* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%39* nocapture) local_unnamed_addr #2

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %39* nocapture) local_unnamed_addr #2

declare dso_local i8** @sdssplitargs(i8*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

declare dso_local void @sdsfreesplitres(i8**, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %0* @clusterLookupNode(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnewlen(i8* %0, i64 40) #15
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 4
  %5 = load %30*, %30** %4, align 8
  %6 = tail call %33* @dictFind(%30* %5, i8* %2) #15
  tail call void @sdsfree(i8* %2) #15
  %7 = icmp eq %33* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %33, %33* %6, i64 0, i32 1, i32 0
  %10 = bitcast i8** %9 to %0**
  %11 = load %0*, %0** %10, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi %0* [ %11, %8 ], [ null, %1 ]
  ret %0* %13
}

; Function Attrs: nounwind uwtable
define dso_local %0* @createClusterNode(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 2272) #15
  %4 = bitcast i8* %3 to %0*
  %5 = icmp eq i8* %0, null
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  br i1 %5, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* nonnull align 1 %0, i64 40, i1 false)
  br label %9

8:                                                ; preds = %2
  tail call void @getRandomHexChars(i8* nonnull %6, i64 40) #15
  br label %9

9:                                                ; preds = %8, %7
  %10 = tail call i64 @mstime() #15
  %11 = bitcast i8* %3 to i64*
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds i8, i8* %3, i64 56
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %3, i64 48
  %15 = bitcast i8* %14 to i32*
  store i32 %1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %3, i64 64
  %17 = getelementptr inbounds i8, i8* %3, i64 2200
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 46, i1 false)
  %18 = getelementptr inbounds i8, i8* %3, i64 2248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 2104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false)
  %19 = tail call %8* @listCreate() #15
  %20 = getelementptr inbounds i8, i8* %3, i64 2264
  %21 = bitcast i8* %20 to %8**
  store %8* %19, %8** %21, align 8
  %22 = getelementptr inbounds i8, i8* %3, i64 2168
  %23 = getelementptr inbounds %8, %8* %19, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 32, i1 false)
  store void (i8*)* @zfree, void (i8*)** %23, align 8
  ret %0* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterAddNode(%0* %0) local_unnamed_addr #0 {
  %2 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %3 = getelementptr inbounds %23, %23* %2, i64 0, i32 4
  %4 = load %30*, %30** %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %6 = tail call i8* @sdsnewlen(i8* nonnull %5, i64 40) #15
  %7 = bitcast %0* %0 to i8*
  %8 = tail call i32 @dictAdd(%30* %4, i8* %6, i8* %7) #15
  %9 = icmp ne i32 %8, 0
  %10 = sext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #8

declare dso_local i64 @mstime() local_unnamed_addr #4

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeAddSlave(%0* nocapture %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %7 = load %0**, %0*** %6, align 8
  br i1 %5, label %8, label %18

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  br label %12

10:                                               ; preds = %12
  %11 = icmp slt i64 %17, %9
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %10
  %13 = phi i64 [ 0, %8 ], [ %17, %10 ]
  %14 = getelementptr inbounds %0*, %0** %7, i64 %13
  %15 = load %0*, %0** %14, align 8
  %16 = icmp eq %0* %15, %1
  %17 = add nuw nsw i64 %13, 1
  br i1 %16, label %33, label %10

18:                                               ; preds = %10, %2
  %19 = bitcast %0** %7 to i8*
  %20 = add nsw i32 %4, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call i8* @zrealloc(i8* %19, i64 %22) #15
  %24 = bitcast i8* %23 to %0**
  %25 = bitcast %0*** %6 to i8**
  store i8* %23, i8** %25, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %0*, %0** %24, i64 %27
  store %0* %1, %0** %28, align 8
  %29 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 256
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %12, %18
  %34 = phi i32 [ 0, %18 ], [ -1, %12 ]
  ret i32 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterAddSlot(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %23, %23* %3, i64 0, i32 8, i64 %4
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i32 @clusterNodeSetSlotBit(%0* %0, i32 %1)
  %10 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %11 = getelementptr inbounds %23, %23* %10, i64 0, i32 8, i64 %4
  store %0* %0, %0** %11, align 8
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %13
}

declare dso_local void @zfree(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @clusterGetMaxEpoch() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %3 = load %30*, %30** %2, align 8
  %4 = tail call %42* @dictGetSafeIterator(%30* %3) #15
  %5 = tail call %33* @dictNext(%42* %4) #15
  %6 = icmp eq %33* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %0, %7
  %8 = phi %33* [ %17, %7 ], [ %5, %0 ]
  %9 = phi i64 [ %16, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds %33, %33* %8, i64 0, i32 1, i32 0
  %11 = bitcast i8** %10 to %0**
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %9
  %16 = select i1 %15, i64 %14, i64 %9
  %17 = tail call %33* @dictNext(%42* %4) #15
  %18 = icmp eq %33* %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %0
  %20 = phi i64 [ 0, %0 ], [ %16, %7 ]
  tail call void @dictReleaseIterator(%42* %4) #15
  %21 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %22 = getelementptr inbounds %23, %23* %21, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ult i64 %20, %23
  %25 = select i1 %24, i64 %23, i64 %20
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterSaveConfig(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %37, align 8
  %3 = bitcast %37* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #15
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i64 0, i32 22
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, -5
  store i32 %7, i32* %5, align 8
  %8 = tail call i8* @clusterGenNodesDescription(i32 32)
  %9 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %10 = getelementptr inbounds %23, %23* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %23, %23* %9, i64 0, i32 21
  %13 = load i64, i64* %12, align 8
  %14 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @21, i64 0, i64 0), i64 %11, i64 %13) #15
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i3
  switch i3 %17, label %39 [
    i3 0, label %18
    i3 1, label %21
    i3 2, label %25
    i3 3, label %30
    i3 -4, label %35
  ]

18:                                               ; preds = %1
  %19 = lshr i8 %16, 3
  %20 = zext i8 %19 to i64
  br label %39

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, i8* %14, i64 -3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  br label %39

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, i8* %14, i64 -5
  %27 = bitcast i8* %26 to i16*
  %28 = load i16, i16* %27, align 1
  %29 = zext i16 %28 to i64
  br label %39

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, i8* %14, i64 -9
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, i8* %14, i64 -17
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 1
  br label %39

39:                                               ; preds = %1, %18, %21, %25, %30, %35
  %40 = phi i64 [ %38, %35 ], [ %34, %30 ], [ %29, %25 ], [ %24, %21 ], [ %20, %18 ], [ 0, %1 ]
  %41 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 294), align 8
  %42 = tail call i32 (i8*, i32, ...) @open64(i8* %41, i32 65, i32 420) #15
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %155, label %44

44:                                               ; preds = %39
  %45 = bitcast %37* %2 to %41*
  %46 = call i32 @__fxstat64(i32 1, i32 %42, %41* nonnull %45) #15
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %37, %37* %2, i64 0, i32 8
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %50, %40
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = call i8* @sdsgrowzero(i8* %14, i64 %50) #15
  %54 = getelementptr inbounds i8, i8* %53, i64 %40
  %55 = load i64, i64* %49, align 8
  %56 = sub i64 %55, %40
  call void @llvm.memset.p0i8.i64(i8* align 1 %54, i8 10, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, i8* %53, i64 -1
  br label %58

58:                                               ; preds = %44, %48, %52
  %59 = phi i8* [ %15, %44 ], [ %15, %48 ], [ %57, %52 ]
  %60 = phi i8* [ %14, %44 ], [ %14, %48 ], [ %53, %52 ]
  %61 = load i8, i8* %59, align 1
  %62 = trunc i8 %61 to i3
  switch i3 %62, label %84 [
    i3 0, label %63
    i3 1, label %66
    i3 2, label %70
    i3 3, label %75
    i3 -4, label %80
  ]

63:                                               ; preds = %58
  %64 = lshr i8 %61, 3
  %65 = zext i8 %64 to i64
  br label %84

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, i8* %60, i64 -3
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  br label %84

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, i8* %60, i64 -5
  %72 = bitcast i8* %71 to i16*
  %73 = load i16, i16* %72, align 1
  %74 = zext i16 %73 to i64
  br label %84

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, i8* %60, i64 -9
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 1
  %79 = zext i32 %78 to i64
  br label %84

80:                                               ; preds = %58
  %81 = getelementptr inbounds i8, i8* %60, i64 -17
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 1
  br label %84

84:                                               ; preds = %58, %63, %66, %70, %75, %80
  %85 = phi i64 [ %83, %80 ], [ %79, %75 ], [ %74, %70 ], [ %69, %66 ], [ %65, %63 ], [ 0, %58 ]
  %86 = call i64 @write(i32 %42, i8* %60, i64 %85) #15
  %87 = load i8, i8* %59, align 1
  %88 = trunc i8 %87 to i3
  switch i3 %88, label %110 [
    i3 0, label %89
    i3 1, label %92
    i3 2, label %96
    i3 3, label %101
    i3 -4, label %106
  ]

89:                                               ; preds = %84
  %90 = lshr i8 %87, 3
  %91 = zext i8 %90 to i64
  br label %110

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, i8* %60, i64 -3
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  br label %110

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, i8* %60, i64 -5
  %98 = bitcast i8* %97 to i16*
  %99 = load i16, i16* %98, align 1
  %100 = zext i16 %99 to i64
  br label %110

101:                                              ; preds = %84
  %102 = getelementptr inbounds i8, i8* %60, i64 -9
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 1
  %105 = zext i32 %104 to i64
  br label %110

106:                                              ; preds = %84
  %107 = getelementptr inbounds i8, i8* %60, i64 -17
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 1
  br label %110

110:                                              ; preds = %84, %89, %92, %96, %101, %106
  %111 = phi i64 [ %109, %106 ], [ %105, %101 ], [ %100, %96 ], [ %95, %92 ], [ %91, %89 ], [ 0, %84 ]
  %112 = icmp eq i64 %86, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %110
  %114 = icmp eq i32 %0, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %116 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %117 = getelementptr inbounds %23, %23* %116, i64 0, i32 22
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, -9
  store i32 %119, i32* %117, align 8
  %120 = call i32 @fsync(i32 %42) #15
  %121 = load i8, i8* %59, align 1
  br label %122

122:                                              ; preds = %113, %115
  %123 = phi i8 [ %87, %113 ], [ %121, %115 ]
  %124 = trunc i8 %123 to i3
  switch i3 %124, label %146 [
    i3 0, label %125
    i3 1, label %128
    i3 2, label %132
    i3 3, label %137
    i3 -4, label %142
  ]

125:                                              ; preds = %122
  %126 = lshr i8 %123, 3
  %127 = zext i8 %126 to i64
  br label %146

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, i8* %60, i64 -3
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  br label %146

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, i8* %60, i64 -5
  %134 = bitcast i8* %133 to i16*
  %135 = load i16, i16* %134, align 1
  %136 = zext i16 %135 to i64
  br label %146

137:                                              ; preds = %122
  %138 = getelementptr inbounds i8, i8* %60, i64 -9
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 1
  %141 = zext i32 %140 to i64
  br label %146

142:                                              ; preds = %122
  %143 = getelementptr inbounds i8, i8* %60, i64 -17
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 1
  br label %146

146:                                              ; preds = %122, %125, %128, %132, %137, %142
  %147 = phi i64 [ %145, %142 ], [ %141, %137 ], [ %136, %132 ], [ %131, %128 ], [ %127, %125 ], [ 0, %122 ]
  %148 = icmp eq i64 %40, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = call i32 @ftruncate64(i32 %42, i64 %40) #15
  br label %151

151:                                              ; preds = %146, %149
  %152 = call i32 @close(i32 %42) #15
  call void @sdsfree(i8* nonnull %60) #15
  br label %157

153:                                              ; preds = %110
  %154 = call i32 @close(i32 %42) #15
  br label %155

155:                                              ; preds = %39, %153
  %156 = phi i8* [ %60, %153 ], [ %14, %39 ]
  call void @sdsfree(i8* %156) #15
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi i32 [ -1, %155 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #15
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define dso_local i8* @clusterGenNodesDescription(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsempty() #15
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 4
  %5 = load %30*, %30** %4, align 8
  %6 = tail call %42* @dictGetSafeIterator(%30* %5) #15
  %7 = tail call %33* @dictNext(%42* %6) #15
  %8 = icmp eq %33* %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1, %23
  %10 = phi %33* [ %25, %23 ], [ %7, %1 ]
  %11 = phi i8* [ %24, %23 ], [ %2, %1 ]
  %12 = getelementptr inbounds %33, %33* %10, i64 0, i32 1, i32 0
  %13 = bitcast i8** %12 to %0**
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, %0
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = tail call i8* @clusterGenNodeDescription(%0* %14)
  %21 = tail call i8* @sdscatsds(i8* %11, i8* %20) #15
  tail call void @sdsfree(i8* %20) #15
  %22 = tail call i8* @sdscatlen(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @124, i64 0, i64 0), i64 1) #15
  br label %23

23:                                               ; preds = %9, %19
  %24 = phi i8* [ %22, %19 ], [ %11, %9 ]
  %25 = tail call %33* @dictNext(%42* %6) #15
  %26 = icmp eq %33* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %23, %1
  %28 = phi i8* [ %2, %1 ], [ %24, %23 ]
  tail call void @dictReleaseIterator(%42* %6) #15
  ret i8* %28
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

declare dso_local i8* @sdsgrowzero(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

declare dso_local i32 @fsync(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #4

declare dso_local void @sdsfree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterSaveConfigOrDie(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @clusterSaveConfig(i32 %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0)) #15
  tail call void @exit(i32 1) #17
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterLockConfig(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 65, i32 420) #15
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32* @__errno_location() #16
  %6 = load i32, i32* %5, align 4
  %7 = tail call i8* @strerror(i32 %6) #15
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0), i8* %0, i8* %7) #15
  br label %20

8:                                                ; preds = %1
  %9 = tail call i32 @flock(i32 %2, i32 6) #15
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = tail call i32* @__errno_location() #16
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @24, i64 0, i64 0), i8* %0) #15
  br label %18

16:                                               ; preds = %11
  %17 = tail call i8* @strerror(i32 %13) #15
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @25, i64 0, i64 0), i8* %0, i8* %17) #15
  br label %18

18:                                               ; preds = %16, %15
  %19 = tail call i32 @close(i32 %2) #15
  br label %20

20:                                               ; preds = %8, %18, %4
  %21 = phi i32 [ -1, %4 ], [ -1, %18 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @clusterUpdateMyselfFlags() local_unnamed_addr #10 {
  %1 = load %0*, %0** @myself, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 299), align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 512
  %7 = and i32 %3, -513
  %8 = or i32 %6, %7
  store i32 %8, i32* %2, align 8
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %12 = getelementptr inbounds %23, %23* %11, i64 0, i32 22
  %13 = load i32, i32* %12, align 8
  %14 = or i32 %13, 6
  store i32 %14, i32* %12, align 8
  br label %15

15:                                               ; preds = %0, %10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @clusterDoBeforeSleep(i32 %0) local_unnamed_addr #10 {
  %2 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %3 = getelementptr inbounds %23, %23* %2, i64 0, i32 22
  %4 = load i32, i32* %3, align 8
  %5 = or i32 %4, %0
  store i32 %5, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterInit() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 524592) #15
  store i8* %1, i8** bitcast (%23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295) to i8**), align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 16
  %3 = bitcast i8* %2 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false)
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 20
  %5 = bitcast i8* %4 to i32*
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 524416
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8
  %8 = tail call %30* @dictCreate(%31* nonnull @clusterNodesDictType, i8* null) #15
  %9 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %10 = getelementptr inbounds %23, %23* %9, i64 0, i32 4
  store %30* %8, %30** %10, align 8
  %11 = tail call %30* @dictCreate(%31* nonnull @clusterNodesBlackListDictType, i8* null) #15
  %12 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %13 = getelementptr inbounds %23, %23* %12, i64 0, i32 5
  store %30* %11, %30** %13, align 8
  %14 = getelementptr inbounds %23, %23* %12, i64 0, i32 11
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %23, %23* %12, i64 0, i32 12
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %23, %23* %12, i64 0, i32 14
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %23, %23* %12, i64 0, i32 15
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %23, %23* %12, i64 0, i32 16
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %23, %23* %12, i64 0, i32 21
  store i64 0, i64* %19, align 8
  %20 = getelementptr %23, %23* %12, i64 0, i32 23, i64 0
  %21 = getelementptr inbounds %23, %23* %12, i64 0, i32 8, i64 0
  %22 = bitcast %0** %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 131072, i1 false)
  %23 = getelementptr inbounds %23, %23* %12, i64 0, i32 6, i64 0
  %24 = bitcast %0** %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 131072, i1 false) #15
  %25 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 168, i1 false)
  %26 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %27 = getelementptr inbounds %23, %23* %26, i64 0, i32 7, i64 0
  %28 = bitcast %0** %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 131072, i1 false) #15
  %29 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 294), align 8
  %30 = tail call i32 @clusterLockConfig(i8* %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  tail call void @exit(i32 1) #17
  unreachable

33:                                               ; preds = %0
  %34 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 294), align 8
  %35 = tail call i32 @clusterLoadConfig(i8* %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = tail call i8* @zmalloc(i64 2272) #15
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  tail call void @getRandomHexChars(i8* nonnull %39, i64 40) #15
  %40 = tail call i64 @mstime() #15
  %41 = bitcast i8* %38 to i64*
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %38, i64 56
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %38, i64 48
  %45 = bitcast i8* %44 to i32*
  store i32 17, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %38, i64 64
  %47 = getelementptr inbounds i8, i8* %38, i64 2200
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 46, i1 false) #15
  %48 = getelementptr inbounds i8, i8* %38, i64 2248
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 2104, i1 false) #15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 16, i1 false) #15
  %49 = tail call %8* @listCreate() #15
  %50 = getelementptr inbounds i8, i8* %38, i64 2264
  %51 = bitcast i8* %50 to %8**
  store %8* %49, %8** %51, align 8
  %52 = getelementptr inbounds i8, i8* %38, i64 2168
  %53 = getelementptr inbounds %8, %8* %49, i64 0, i32 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 32, i1 false) #15
  store void (i8*)* @zfree, void (i8*)** %53, align 8
  %54 = load i8**, i8*** bitcast (%23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295) to i8***), align 8
  store i8* %38, i8** %54, align 8
  store i8* %38, i8** bitcast (%0** @myself to i8**), align 8
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @26, i64 0, i64 0), i8* nonnull %39) #15
  %55 = load %0*, %0** @myself, align 8
  %56 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %57 = getelementptr inbounds %23, %23* %56, i64 0, i32 4
  %58 = load %30*, %30** %57, align 8
  %59 = getelementptr inbounds %0, %0* %55, i64 0, i32 1, i64 0
  %60 = tail call i8* @sdsnewlen(i8* nonnull %59, i64 40) #15
  %61 = bitcast %0* %55 to i8*
  %62 = tail call i32 @dictAdd(%30* %58, i8* %60, i8* %61) #15
  %63 = tail call i32 @clusterSaveConfig(i32 1) #15
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0)) #15
  tail call void @exit(i32 1) #17
  unreachable

66:                                               ; preds = %37, %33
  store i32 0, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 40), align 8
  %67 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 337), align 8
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 28), align 8
  %70 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 27), align 4
  %71 = select i1 %68, i32 %70, i32 %69
  %72 = icmp sgt i32 %71, 55535
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @27, i64 0, i64 0)) #15
  tail call void @exit(i32 1) #17
  unreachable

74:                                               ; preds = %66
  %75 = add nsw i32 %71, 10000
  %76 = tail call i32 @listenToPort(i32 %75, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 39, i64 0), i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 40)) #15
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 40), align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %86, label %95

81:                                               ; preds = %74
  tail call void @exit(i32 1) #17
  unreachable

82:                                               ; preds = %86
  %83 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 40), align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %93, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78, %82
  %87 = phi i64 [ %93, %82 ], [ 0, %78 ]
  %88 = load %4*, %4** getelementptr inbounds (%10, %10* @server, i64 0, i32 10), align 8
  %89 = getelementptr inbounds %10, %10* @server, i64 0, i32 39, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = tail call i32 @aeCreateFileEvent(%4* %88, i32 %90, i32 1, void (%4*, i32, i8*, i32)* nonnull @clusterAcceptHandler, i8* null) #15
  %92 = icmp eq i32 %91, -1
  %93 = add nuw nsw i64 %87, 1
  br i1 %92, label %94, label %82

94:                                               ; preds = %86
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 513, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @28, i64 0, i64 0)) #15
  tail call void @_exit(i32 1) #17
  unreachable

95:                                               ; preds = %82, %78
  %96 = tail call %12* @raxNew() #15
  %97 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %98 = getelementptr inbounds %23, %23* %97, i64 0, i32 10
  store %12* %96, %12** %98, align 8
  %99 = getelementptr inbounds %23, %23* %97, i64 0, i32 9, i64 0
  %100 = bitcast i64* %99 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 131072, i1 false)
  %101 = load %0*, %0** @myself, align 8
  %102 = getelementptr inbounds %0, %0* %101, i64 0, i32 18
  store i32 %71, i32* %102, align 8
  %103 = getelementptr inbounds %0, %0* %101, i64 0, i32 19
  store i32 %75, i32* %103, align 4
  %104 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 301), align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  store i32 %104, i32* %102, align 8
  br label %107

107:                                              ; preds = %95, %106
  %108 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 302), align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 %108, i32* %103, align 4
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds %23, %23* %97, i64 0, i32 17
  %113 = getelementptr inbounds %0, %0* %101, i64 0, i32 2
  %114 = bitcast i64* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 28, i1 false)
  %115 = load i32, i32* %113, align 8
  %116 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 299), align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 0, i32 512
  %119 = and i32 %115, -513
  %120 = or i32 %118, %119
  store i32 %120, i32* %113, align 8
  %121 = icmp eq i32 %120, %115
  br i1 %121, label %126, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds %23, %23* %97, i64 0, i32 22
  %124 = load i32, i32* %123, align 8
  %125 = or i32 %124, 6
  store i32 %125, i32* %123, align 8
  br label %126

126:                                              ; preds = %111, %122
  ret void
}

declare dso_local %30* @dictCreate(%31*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterCloseAllSlots() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 6, i64 0
  %3 = bitcast %0** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 131072, i1 false)
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i64 0, i32 7, i64 0
  %6 = bitcast %0** %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 131072, i1 false)
  ret void
}

declare dso_local i32 @listenToPort(i32, i32*, i32*) local_unnamed_addr #4

declare dso_local i32 @aeCreateFileEvent(%4*, i32, i32, void (%4*, i32, i8*, i32)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterAcceptHandler(%4* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [46 x i8], align 16
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = getelementptr inbounds [46 x i8], [46 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %8) #15
  %9 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 226), align 8
  %10 = icmp eq i8* %9, null
  %11 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 61), align 8
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  br i1 %13, label %57, label %14

14:                                               ; preds = %4, %33
  %15 = phi i32 [ %16, %33 ], [ 1000, %4 ]
  %16 = add nsw i32 %15, -1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = call i32 @anetTcpAccept(i8* getelementptr inbounds (%10, %10* @server, i64 0, i32 53, i64 0), i32 %1, i8* nonnull %8, i64 46, i32* nonnull %5) #15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32* @__errno_location() #16
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %57, label %25

25:                                               ; preds = %21
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds (%10, %10* @server, i64 0, i32 53, i64 0)) #15
  br label %57

26:                                               ; preds = %18
  %27 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 337), align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call %2* @connCreateAcceptedTLS(i32 %19, i32 1) #15
  br label %33

31:                                               ; preds = %26
  %32 = call %2* @connCreateAcceptedSocket(i32 %19) #15
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi %2* [ %30, %29 ], [ %32, %31 ]
  %35 = call i32 @connNonBlock(%2* %34) #15
  %36 = call i32 @connEnableTcpNoDelay(%2* %34) #15
  %37 = load i32, i32* %5, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @32, i64 0, i64 0), i8* nonnull %8, i32 %37) #15
  %38 = getelementptr inbounds %2, %2* %34, i64 0, i32 0
  %39 = load %3*, %3** %38, align 8
  %40 = getelementptr inbounds %3, %3* %39, i64 0, i32 5
  %41 = load i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*)** %40, align 8
  %42 = call i32 %41(%2* %34, void (%2*)* nonnull @299) #15
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %14

44:                                               ; preds = %33
  %45 = getelementptr inbounds %2, %2* %34, i64 0, i32 0
  %46 = call i32 @connGetState(%2* %34) #15
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load %3*, %3** %45, align 8
  %50 = getelementptr inbounds %3, %3* %49, i64 0, i32 8
  %51 = load i8* (%2*)*, i8* (%2*)** %50, align 8
  %52 = call i8* %51(%2* %34) #15
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i64 0, i64 0), i8* %52) #15
  br label %53

53:                                               ; preds = %48, %44
  %54 = load %3*, %3** %45, align 8
  %55 = getelementptr inbounds %3, %3* %54, i64 0, i32 4
  %56 = load void (%2*)*, void (%2*)** %55, align 8
  call void %56(%2* %34) #15
  br label %57

57:                                               ; preds = %14, %53, %25, %21, %4
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret void
}

declare dso_local %12* @raxNew() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @resetManualFailover() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 17
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @clientsArePaused() #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %9 = tail call i32 @clientsArePaused() #15
  br label %10

10:                                               ; preds = %5, %0, %8
  %11 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %12 = getelementptr inbounds %23, %23* %11, i64 0, i32 17
  %13 = bitcast i64* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterReset(i32 %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @myself, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 8
  %12 = load %0*, %0** %11, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %0, %0* %12, i64 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %0, %0* %12, i64 0, i32 7
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i64 [ %27, %22 ], [ 0, %14 ]
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load %0**, %0*** %17, align 8
  %24 = getelementptr inbounds %0*, %0** %23, i64 %20
  %25 = load %0*, %0** %24, align 8
  %26 = icmp eq %0* %25, %2
  %27 = add nuw nsw i64 %20, 1
  br i1 %26, label %28, label %19

28:                                               ; preds = %22
  %29 = trunc i64 %27 to i32
  %30 = icmp sgt i32 %16, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = trunc i64 %20 to i32
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds %0*, %0** %23, i64 %33
  %35 = xor i32 %32, -1
  %36 = add i32 %16, %35
  %37 = bitcast %0** %34 to i8*
  %38 = and i64 %27, 4294967295
  %39 = getelementptr inbounds %0*, %0** %23, i64 %38
  %40 = bitcast %0** %39 to i8*
  %41 = sext i32 %36 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %37, i8* nonnull align 8 %40, i64 %42, i1 false) #15
  %43 = load i32, i32* %15, align 4
  br label %44

44:                                               ; preds = %31, %28
  %45 = phi i32 [ %43, %31 ], [ %16, %28 ]
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %15, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %0, %0* %12, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, -257
  store i32 %51, i32* %49, align 8
  br label %52

52:                                               ; preds = %19, %48, %44
  %53 = load %0*, %0** @myself, align 8
  %54 = icmp eq %0* %53, %2
  %55 = load i32, i32* %3, align 8
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = or i32 %55, 256
  store i32 %57, i32* %3, align 8
  br label %58

58:                                               ; preds = %56, %52, %10
  %59 = phi i32 [ %4, %10 ], [ %57, %56 ], [ %55, %52 ]
  %60 = and i32 %59, -4
  %61 = or i32 %60, 1
  store i32 %61, i32* %3, align 8
  store %0* null, %0** %11, align 8
  %62 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %63 = getelementptr inbounds %23, %23* %62, i64 0, i32 22
  %64 = load i32, i32* %63, align 8
  %65 = or i32 %64, 6
  store i32 %65, i32* %63, align 8
  br label %66

66:                                               ; preds = %7, %58
  tail call void @replicationUnsetMaster() #15
  %67 = tail call i64 @emptyDb(i32 -1, i32 0, void (i8*)* null) #15
  br label %68

68:                                               ; preds = %1, %66
  %69 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %70 = getelementptr inbounds %23, %23* %69, i64 0, i32 6, i64 0
  %71 = bitcast %0** %70 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 131072, i1 false) #15
  %72 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %73 = getelementptr inbounds %23, %23* %72, i64 0, i32 7, i64 0
  %74 = bitcast %0** %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 131072, i1 false) #15
  %75 = getelementptr inbounds %23, %23* %72, i64 0, i32 17
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = tail call i32 @clientsArePaused() #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %82 = tail call i32 @clientsArePaused() #15
  br label %83

83:                                               ; preds = %68, %78, %81
  %84 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %85 = getelementptr inbounds %23, %23* %84, i64 0, i32 17
  %86 = bitcast i64* %85 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 28, i1 false) #15
  br label %87

87:                                               ; preds = %83, %115
  %88 = phi %23* [ %84, %83 ], [ %116, %115 ]
  %89 = phi i64 [ 0, %83 ], [ %117, %115 ]
  %90 = getelementptr inbounds %23, %23* %88, i64 0, i32 8, i64 %89
  %91 = load %0*, %0** %90, align 8
  %92 = icmp eq %0* %91, null
  br i1 %92, label %115, label %93

93:                                               ; preds = %87
  %94 = trunc i64 %89 to i32
  %95 = lshr i64 %89, 3
  %96 = and i64 %95, 8191
  %97 = and i32 %94, 7
  %98 = getelementptr inbounds %0, %0* %91, i64 0, i32 4, i64 %96
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 1, %97
  %102 = and i32 %101, %100
  %103 = icmp eq i32 %102, 0
  %104 = trunc i32 %101 to i8
  %105 = xor i8 %104, -1
  %106 = and i8 %99, %105
  store i8 %106, i8* %98, align 1
  br i1 %103, label %107, label %108

107:                                              ; preds = %93
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  tail call void @_exit(i32 1) #17
  unreachable

108:                                              ; preds = %93
  %109 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 8
  %112 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %113 = getelementptr inbounds %23, %23* %112, i64 0, i32 8, i64 %89
  store %0* null, %0** %113, align 8
  %114 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %115

115:                                              ; preds = %87, %108
  %116 = phi %23* [ %88, %87 ], [ %114, %108 ]
  %117 = add nuw nsw i64 %89, 1
  %118 = icmp ult i64 %117, 16384
  br i1 %118, label %87, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %23, %23* %116, i64 0, i32 4
  %121 = load %30*, %30** %120, align 8
  %122 = tail call %42* @dictGetSafeIterator(%30* %121) #15
  %123 = tail call %33* @dictNext(%42* %122) #15
  %124 = icmp eq %33* %123, null
  br i1 %124, label %136, label %125

125:                                              ; preds = %119, %133
  %126 = phi %33* [ %134, %133 ], [ %123, %119 ]
  %127 = getelementptr inbounds %33, %33* %126, i64 0, i32 1, i32 0
  %128 = bitcast i8** %127 to %0**
  %129 = load %0*, %0** %128, align 8
  %130 = load %0*, %0** @myself, align 8
  %131 = icmp eq %0* %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  tail call void @clusterDelNode(%0* %129)
  br label %133

133:                                              ; preds = %125, %132
  %134 = tail call %33* @dictNext(%42* %122) #15
  %135 = icmp eq %33* %134, null
  br i1 %135, label %136, label %125

136:                                              ; preds = %133, %119
  tail call void @dictReleaseIterator(%42* %122) #15
  %137 = icmp eq i32 %0, 0
  br i1 %137, label %163, label %138

138:                                              ; preds = %136
  %139 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %140 = getelementptr inbounds %23, %23* %139, i64 0, i32 1
  store i64 0, i64* %140, align 8
  %141 = getelementptr inbounds %23, %23* %139, i64 0, i32 21
  store i64 0, i64* %141, align 8
  %142 = load %0*, %0** @myself, align 8
  %143 = getelementptr inbounds %0, %0* %142, i64 0, i32 3
  store i64 0, i64* %143, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0)) #15
  %144 = load %0*, %0** @myself, align 8
  %145 = getelementptr inbounds %0, %0* %144, i64 0, i32 1, i64 0
  %146 = tail call i8* @sdsnewlen(i8* nonnull %145, i64 40) #15
  %147 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %148 = getelementptr inbounds %23, %23* %147, i64 0, i32 4
  %149 = load %30*, %30** %148, align 8
  %150 = tail call i32 @dictDelete(%30* %149, i8* %146) #15
  tail call void @sdsfree(i8* %146) #15
  %151 = load %0*, %0** @myself, align 8
  %152 = getelementptr inbounds %0, %0* %151, i64 0, i32 1, i64 0
  tail call void @getRandomHexChars(i8* nonnull %152, i64 40) #15
  %153 = load %0*, %0** @myself, align 8
  %154 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %155 = getelementptr inbounds %23, %23* %154, i64 0, i32 4
  %156 = load %30*, %30** %155, align 8
  %157 = getelementptr inbounds %0, %0* %153, i64 0, i32 1, i64 0
  %158 = tail call i8* @sdsnewlen(i8* nonnull %157, i64 40) #15
  %159 = bitcast %0* %153 to i8*
  %160 = tail call i32 @dictAdd(%30* %156, i8* %158, i8* %159) #15
  %161 = load %0*, %0** @myself, align 8
  %162 = getelementptr inbounds %0, %0* %161, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @30, i64 0, i64 0), i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %136, %138
  %164 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %165 = getelementptr inbounds %23, %23* %164, i64 0, i32 22
  %166 = load i32, i32* %165, align 8
  %167 = or i32 %166, 14
  store i32 %167, i32* %165, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSetNodeAsMaster(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %0, %0* %8, i64 0, i32 7
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %23, %18 ], [ 0, %10 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load %0**, %0*** %13, align 8
  %20 = getelementptr inbounds %0*, %0** %19, i64 %16
  %21 = load %0*, %0** %20, align 8
  %22 = icmp eq %0* %21, %0
  %23 = add nuw nsw i64 %16, 1
  br i1 %22, label %24, label %15

24:                                               ; preds = %18
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %12, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = trunc i64 %16 to i32
  %29 = and i64 %16, 4294967295
  %30 = getelementptr inbounds %0*, %0** %19, i64 %29
  %31 = xor i32 %28, -1
  %32 = add i32 %12, %31
  %33 = bitcast %0** %30 to i8*
  %34 = and i64 %23, 4294967295
  %35 = getelementptr inbounds %0*, %0** %19, i64 %34
  %36 = bitcast %0** %35 to i8*
  %37 = sext i32 %32 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %36, i64 %38, i1 false) #15
  %39 = load i32, i32* %11, align 4
  br label %40

40:                                               ; preds = %27, %24
  %41 = phi i32 [ %39, %27 ], [ %12, %24 ]
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, -257
  store i32 %47, i32* %45, align 8
  br label %48

48:                                               ; preds = %15, %40, %44
  %49 = load %0*, %0** @myself, align 8
  %50 = icmp eq %0* %49, %0
  %51 = load i32, i32* %2, align 8
  br i1 %50, label %54, label %52

52:                                               ; preds = %48
  %53 = or i32 %51, 256
  store i32 %53, i32* %2, align 8
  br label %54

54:                                               ; preds = %48, %6, %52
  %55 = phi i32 [ %3, %6 ], [ %53, %52 ], [ %51, %48 ]
  %56 = and i32 %55, -4
  %57 = or i32 %56, 1
  store i32 %57, i32* %2, align 8
  store %0* null, %0** %7, align 8
  %58 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %59 = getelementptr inbounds %23, %23* %58, i64 0, i32 22
  %60 = load i32, i32* %59, align 8
  %61 = or i32 %60, 6
  store i32 %61, i32* %59, align 8
  br label %62

62:                                               ; preds = %1, %54
  ret void
}

declare dso_local void @replicationUnsetMaster() local_unnamed_addr #4

declare dso_local i64 @emptyDb(i32, i32, void (i8*)*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterDelSlot(i32 %0) local_unnamed_addr #0 {
  %2 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %23, %23* %2, i64 0, i32 8, i64 %3
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = sdiv i32 %0, 8
  %9 = sext i32 %8 to i64
  %10 = and i32 %0, 7
  %11 = getelementptr inbounds %0, %0* %5, i64 0, i32 4, i64 %9
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 1, %10
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  %17 = trunc i32 %14 to i8
  %18 = xor i8 %17, -1
  %19 = and i8 %12, %18
  store i8 %19, i8* %11, align 1
  br i1 %16, label %20, label %21

20:                                               ; preds = %7
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  tail call void @_exit(i32 1) #17
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds %0, %0* %5, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 8
  %25 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %26 = getelementptr inbounds %23, %23* %25, i64 0, i32 8, i64 %3
  store %0* null, %0** %26, align 8
  br label %27

27:                                               ; preds = %1, %21
  %28 = phi i32 [ 0, %21 ], [ -1, %1 ]
  ret i32 %28
}

declare dso_local %42* @dictGetSafeIterator(%30*) local_unnamed_addr #4

declare dso_local %33* @dictNext(%42*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterDelNode(%0* %0) local_unnamed_addr #0 {
  %2 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %3 = icmp eq %0* %0, null
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %1, %47
  %6 = phi %23* [ %2, %1 ], [ %48, %47 ]
  %7 = phi i64 [ 0, %1 ], [ %49, %47 ]
  %8 = getelementptr inbounds %23, %23* %6, i64 0, i32 7, i64 %7
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  store %0* null, %0** %8, align 8
  %12 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi %23* [ %12, %11 ], [ %6, %5 ]
  %15 = getelementptr inbounds %23, %23* %14, i64 0, i32 6, i64 %7
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, %0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store %0* null, %0** %15, align 8
  %19 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi %23* [ %19, %18 ], [ %14, %13 ]
  %22 = getelementptr inbounds %23, %23* %21, i64 0, i32 8, i64 %7
  %23 = load %0*, %0** %22, align 8
  %24 = icmp ne %0* %23, %0
  %25 = or i1 %24, %3
  br i1 %25, label %47, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %7 to i32
  %28 = lshr i64 %7, 3
  %29 = and i64 %28, 8191
  %30 = and i32 %27, 7
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %29
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 1, %30
  %35 = and i32 %34, %33
  %36 = icmp eq i32 %35, 0
  %37 = trunc i32 %34 to i8
  %38 = xor i8 %37, -1
  %39 = and i8 %32, %38
  store i8 %39, i8* %31, align 1
  br i1 %36, label %40, label %41

40:                                               ; preds = %26
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  tail call void @_exit(i32 1) #17
  unreachable

41:                                               ; preds = %26
  %42 = load i32, i32* %4, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 8
  %44 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %45 = getelementptr inbounds %23, %23* %44, i64 0, i32 8, i64 %7
  store %0* null, %0** %45, align 8
  %46 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %47

47:                                               ; preds = %20, %41
  %48 = phi %23* [ %46, %41 ], [ %21, %20 ]
  %49 = add nuw nsw i64 %7, 1
  %50 = icmp ult i64 %49, 16384
  br i1 %50, label %5, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %23, %23* %48, i64 0, i32 4
  %53 = load %30*, %30** %52, align 8
  %54 = tail call %42* @dictGetSafeIterator(%30* %53) #15
  %55 = tail call %33* @dictNext(%42* %54) #15
  %56 = icmp eq %33* %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %51, %65
  %58 = phi %33* [ %66, %65 ], [ %55, %51 ]
  %59 = getelementptr inbounds %33, %33* %58, i64 0, i32 1, i32 0
  %60 = bitcast i8** %59 to %0**
  %61 = load %0*, %0** %60, align 8
  %62 = icmp eq %0* %61, %0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @clusterNodeDelFailureReport(%0* %61, %0* %0)
  br label %65

65:                                               ; preds = %57, %63
  %66 = tail call %33* @dictNext(%42* %54) #15
  %67 = icmp eq %33* %66, null
  br i1 %67, label %68, label %57

68:                                               ; preds = %65, %51
  tail call void @dictReleaseIterator(%42* %54) #15
  tail call void @freeClusterNode(%0* %0)
  ret void
}

declare dso_local void @dictReleaseIterator(%42*) local_unnamed_addr #4

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @dictDelete(%30*, i8*) local_unnamed_addr #4

declare dso_local void @getRandomHexChars(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %1* @createClusterLink(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 40) #15
  %3 = bitcast i8* %2 to %1*
  %4 = tail call i64 @mstime() #15
  %5 = bitcast i8* %2 to i64*
  store i64 %4, i64* %5, align 8
  %6 = tail call i8* @sdsempty() #15
  %7 = getelementptr inbounds i8, i8* %2, i64 16
  %8 = bitcast i8* %7 to i8**
  store i8* %6, i8** %8, align 8
  %9 = tail call i8* @sdsempty() #15
  %10 = getelementptr inbounds i8, i8* %2, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %2, i64 32
  %13 = bitcast i8* %12 to %0**
  store %0* %0, %0** %13, align 8
  %14 = getelementptr inbounds i8, i8* %2, i64 8
  %15 = bitcast i8* %14 to %2**
  store %2* null, %2** %15, align 8
  ret %1* %3
}

declare dso_local i8* @sdsempty() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @freeClusterLink(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load %2*, %2** %2, align 8
  %4 = icmp eq %2* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 4
  %9 = load void (%2*)*, void (%2*)** %8, align 8
  tail call void %9(%2* nonnull %3) #15
  store %2* null, %2** %2, align 8
  br label %10

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  tail call void @sdsfree(i8* %12) #15
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %14 = load i8*, i8** %13, align 8
  tail call void @sdsfree(i8* %14) #15
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %0, %0* %16, i64 0, i32 20
  store %1* null, %1** %19, align 8
  br label %20

20:                                               ; preds = %10, %18
  %21 = bitcast %1* %0 to i8*
  tail call void @zfree(i8* %21) #15
  ret void
}

declare dso_local i32 @anetTcpAccept(i8*, i32, i8*, i64, i32*) local_unnamed_addr #4

declare dso_local %2* @connCreateAcceptedTLS(i32, i32) local_unnamed_addr #4

declare dso_local %2* @connCreateAcceptedSocket(i32) local_unnamed_addr #4

declare dso_local i32 @connNonBlock(%2*) local_unnamed_addr #4

declare dso_local i32 @connEnableTcpNoDelay(%2*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @299(%2* %0) #0 {
  %2 = tail call i32 @connGetState(%2* %0) #15
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 8
  %8 = load i8* (%2*)*, i8* (%2*)** %7, align 8
  %9 = tail call i8* %8(%2* %0) #15
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i64 0, i64 0), i8* %9) #15
  %10 = load %3*, %3** %5, align 8
  %11 = getelementptr inbounds %3, %3* %10, i64 0, i32 4
  %12 = load void (%2*)*, void (%2*)** %11, align 8
  tail call void %12(%2* %0) #15
  br label %32

13:                                               ; preds = %1
  %14 = tail call i8* @zmalloc(i64 40) #15
  %15 = tail call i64 @mstime() #15
  %16 = bitcast i8* %14 to i64*
  store i64 %15, i64* %16, align 8
  %17 = tail call i8* @sdsempty() #15
  %18 = getelementptr inbounds i8, i8* %14, i64 16
  %19 = bitcast i8* %18 to i8**
  store i8* %17, i8** %19, align 8
  %20 = tail call i8* @sdsempty() #15
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds i8, i8* %14, i64 32
  %24 = bitcast i8* %23 to %0**
  store %0* null, %0** %24, align 8
  %25 = getelementptr inbounds i8, i8* %14, i64 8
  %26 = bitcast i8* %25 to %2**
  store %2* %0, %2** %26, align 8
  tail call void @connSetPrivateData(%2* %0, i8* %14) #15
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %28 = load %3*, %3** %27, align 8
  %29 = getelementptr inbounds %3, %3* %28, i64 0, i32 7
  %30 = load i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*)** %29, align 8
  %31 = tail call i32 %30(%2* %0, void (%2*)* nonnull @clusterReadHandler) #15
  br label %32

32:                                               ; preds = %13, %4
  ret void
}

declare dso_local i32 @connGetState(%2*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @keyHashSlot(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %12
  %7 = phi i64 [ 0, %4 ], [ %13, %12 ]
  %8 = phi i32 [ 0, %4 ], [ %14, %12 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %7
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 123
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = add nuw nsw i32 %8, 1
  %15 = icmp slt i64 %13, %5
  br i1 %15, label %6, label %18

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  br label %18

18:                                               ; preds = %12, %16, %2
  %19 = phi i32 [ 0, %2 ], [ %17, %16 ], [ %14, %12 ]
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call zeroext i16 @crc16(i8* %0, i32 %1) #15
  br label %55

23:                                               ; preds = %18
  %24 = add i32 %19, 1
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = sext i32 %1 to i64
  br label %29

29:                                               ; preds = %26, %35
  %30 = phi i64 [ %27, %26 ], [ %36, %35 ]
  %31 = phi i32 [ %24, %26 ], [ %37, %35 ]
  %32 = getelementptr inbounds i8, i8* %0, i64 %30
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 125
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = add nsw i64 %30, 1
  %37 = add nsw i32 %31, 1
  %38 = icmp slt i64 %36, %28
  br i1 %38, label %29, label %41

39:                                               ; preds = %29
  %40 = trunc i64 %30 to i32
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i32 [ %40, %39 ], [ %37, %35 ]
  %43 = icmp eq i32 %42, %1
  %44 = icmp eq i32 %42, %24
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %23, %41
  %47 = tail call zeroext i16 @crc16(i8* %0, i32 %1) #15
  br label %55

48:                                               ; preds = %41
  %49 = zext i32 %19 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = xor i32 %19, -1
  %53 = add i32 %42, %52
  %54 = tail call zeroext i16 @crc16(i8* nonnull %51, i32 %53) #15
  br label %55

55:                                               ; preds = %48, %46, %21
  %56 = phi i16 [ %22, %21 ], [ %47, %46 ], [ %54, %48 ]
  %57 = and i16 %56, 16383
  %58 = zext i16 %57 to i32
  ret i32 %58
}

declare dso_local zeroext i16 @crc16(i8*, i32) local_unnamed_addr #4

declare dso_local %8* @listCreate() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeAddFailureReport(%0* nocapture readonly %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca %43, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %5 = load %8*, %8** %4, align 8
  %6 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #15
  call void @listRewind(%8* %5, %43* nonnull %3) #15
  br label %7

7:                                                ; preds = %10, %2
  %8 = call %9* @listNext(%43* nonnull %3) #15
  %9 = icmp eq %9* %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %12 = bitcast i8** %11 to %44**
  %13 = load %44*, %44** %12, align 8
  %14 = getelementptr inbounds %44, %44* %13, i64 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = icmp eq %0* %15, %1
  br i1 %16, label %17, label %7

17:                                               ; preds = %10
  %18 = call i64 @mstime() #15
  %19 = getelementptr inbounds %44, %44* %13, i64 0, i32 1
  store i64 %18, i64* %19, align 8
  br label %27

20:                                               ; preds = %7
  %21 = call i8* @zmalloc(i64 16) #15
  %22 = bitcast i8* %21 to %0**
  store %0* %1, %0** %22, align 8
  %23 = call i64 @mstime() #15
  %24 = getelementptr inbounds i8, i8* %21, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = call %8* @listAddNodeTail(%8* %5, i8* %21) #15
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i32 [ 0, %17 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  ret i32 %28
}

declare dso_local void @listRewind(%8*, %43*) local_unnamed_addr #4

declare dso_local %9* @listNext(%43*) local_unnamed_addr #4

declare dso_local %8* @listAddNodeTail(%8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterNodeCleanupFailureReports(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %43, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %4 = load %8*, %8** %3, align 8
  %5 = bitcast %43* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %7 = shl nsw i64 %6, 1
  %8 = tail call i64 @mstime() #15
  call void @listRewind(%8* %4, %43* nonnull %2) #15
  %9 = call %9* @listNext(%43* nonnull %2) #15
  %10 = icmp eq %9* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %1, %21
  %12 = phi %9* [ %22, %21 ], [ %9, %1 ]
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = bitcast i8** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %8, %17
  %19 = icmp sgt i64 %18, %7
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void @listDelNode(%8* %4, %9* nonnull %12) #15
  br label %21

21:                                               ; preds = %20, %11
  %22 = call %9* @listNext(%43* nonnull %2) #15
  %23 = icmp eq %9* %22, null
  br i1 %23, label %24, label %11

24:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  ret void
}

declare dso_local void @listDelNode(%8*, %9*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeDelFailureReport(%0* nocapture readonly %0, %0* readnone %1) local_unnamed_addr #0 {
  %3 = alloca %43, align 8
  %4 = alloca %43, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %6 = load %8*, %8** %5, align 8
  %7 = bitcast %43* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #15
  call void @listRewind(%8* %6, %43* nonnull %4) #15
  br label %8

8:                                                ; preds = %11, %2
  %9 = call %9* @listNext(%43* nonnull %4) #15
  %10 = icmp eq %9* %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %9, %9* %9, i64 0, i32 2
  %13 = bitcast i8** %12 to %44**
  %14 = load %44*, %44** %13, align 8
  %15 = getelementptr inbounds %44, %44* %14, i64 0, i32 0
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, %1
  br i1 %17, label %18, label %8

18:                                               ; preds = %11
  call void @listDelNode(%8* %6, %9* nonnull %9) #15
  %19 = load %8*, %8** %5, align 8
  %20 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #15
  %21 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %22 = shl nsw i64 %21, 1
  %23 = call i64 @mstime() #15
  call void @listRewind(%8* %19, %43* nonnull %3) #15
  %24 = call %9* @listNext(%43* nonnull %3) #15
  %25 = icmp eq %9* %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %18, %36
  %27 = phi %9* [ %37, %36 ], [ %24, %18 ]
  %28 = getelementptr inbounds %9, %9* %27, i64 0, i32 2
  %29 = bitcast i8** %28 to %44**
  %30 = load %44*, %44** %29, align 8
  %31 = getelementptr inbounds %44, %44* %30, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %23, %32
  %34 = icmp sgt i64 %33, %22
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @listDelNode(%8* %19, %9* nonnull %27) #15
  br label %36

36:                                               ; preds = %35, %26
  %37 = call %9* @listNext(%43* nonnull %3) #15
  %38 = icmp eq %9* %37, null
  br i1 %38, label %39, label %26

39:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #15
  br label %40

40:                                               ; preds = %8, %39
  %41 = phi i32 [ 1, %39 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #15
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeFailureReportsCount(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %43, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %4 = load %8*, %8** %3, align 8
  %5 = bitcast %43* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %7 = shl nsw i64 %6, 1
  %8 = tail call i64 @mstime() #15
  call void @listRewind(%8* %4, %43* nonnull %2) #15
  %9 = call %9* @listNext(%43* nonnull %2) #15
  %10 = icmp eq %9* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %1, %21
  %12 = phi %9* [ %22, %21 ], [ %9, %1 ]
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = bitcast i8** %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %8, %17
  %19 = icmp sgt i64 %18, %7
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void @listDelNode(%8* %4, %9* nonnull %12) #15
  br label %21

21:                                               ; preds = %20, %11
  %22 = call %9* @listNext(%43* nonnull %2) #15
  %23 = icmp eq %9* %22, null
  br i1 %23, label %24, label %11

24:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  %25 = load %8*, %8** %3, align 8
  %26 = getelementptr inbounds %8, %8* %25, i64 0, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeRemoveSlave(%0* nocapture %0, %0* readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load %0**, %0*** %5, align 8
  %12 = getelementptr inbounds %0*, %0** %11, i64 %8
  %13 = load %0*, %0** %12, align 8
  %14 = icmp eq %0* %13, %1
  %15 = add nuw nsw i64 %8, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %10
  %17 = trunc i64 %15 to i32
  %18 = icmp sgt i32 %4, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = trunc i64 %8 to i32
  %21 = and i64 %8, 4294967295
  %22 = getelementptr inbounds %0*, %0** %11, i64 %21
  %23 = xor i32 %20, -1
  %24 = add i32 %4, %23
  %25 = bitcast %0** %22 to i8*
  %26 = and i64 %15, 4294967295
  %27 = getelementptr inbounds %0*, %0** %11, i64 %26
  %28 = bitcast %0** %27 to i8*
  %29 = sext i32 %24 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %25, i8* nonnull align 8 %28, i64 %30, i1 false)
  %31 = load i32, i32* %3, align 4
  br label %32

32:                                               ; preds = %19, %16
  %33 = phi i32 [ %31, %19 ], [ %4, %16 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -257
  store i32 %39, i32* %37, align 8
  br label %40

40:                                               ; preds = %7, %32, %36
  %41 = phi i32 [ 0, %36 ], [ 0, %32 ], [ -1, %7 ]
  ret i32 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @clusterCountNonFailingSlaves(%0* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %7 = load %0**, %0*** %6, align 8
  %8 = sext i32 %3 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %8, %9
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %34, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %33, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %35, %13 ]
  %17 = getelementptr inbounds %0*, %0** %7, i64 %14
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 1
  %23 = xor i32 %22, 1
  %24 = add nuw nsw i32 %23, %15
  %25 = or i64 %14, 1
  %26 = getelementptr inbounds %0*, %0** %7, i64 %25
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 1
  %32 = xor i32 %31, 1
  %33 = add nuw nsw i32 %32, %24
  %34 = add nuw nsw i64 %14, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %13

37:                                               ; preds = %13, %5
  %38 = phi i32 [ undef, %5 ], [ %33, %13 ]
  %39 = phi i64 [ 0, %5 ], [ %34, %13 ]
  %40 = phi i32 [ 0, %5 ], [ %33, %13 ]
  %41 = icmp eq i64 %9, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %0*, %0** %7, i64 %39
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = lshr i32 %46, 3
  %48 = and i32 %47, 1
  %49 = xor i32 %48, 1
  %50 = add nuw nsw i32 %49, %40
  br label %51

51:                                               ; preds = %42, %37, %1
  %52 = phi i32 [ 0, %1 ], [ %38, %37 ], [ %50, %42 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClusterNode(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %7 = sext i32 %3 to i64
  %8 = load %0**, %0*** %6, align 8
  %9 = add nsw i64 %7, -1
  %10 = and i64 %7, 7
  %11 = icmp ult i64 %9, 7
  br i1 %11, label %51, label %12

12:                                               ; preds = %5
  %13 = sub nsw i64 %7, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %48, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %49, %14 ]
  %17 = getelementptr inbounds %0*, %0** %8, i64 %15
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 8
  store %0* null, %0** %19, align 8
  %20 = or i64 %15, 1
  %21 = getelementptr inbounds %0*, %0** %8, i64 %20
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 8
  store %0* null, %0** %23, align 8
  %24 = or i64 %15, 2
  %25 = getelementptr inbounds %0*, %0** %8, i64 %24
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 8
  store %0* null, %0** %27, align 8
  %28 = or i64 %15, 3
  %29 = getelementptr inbounds %0*, %0** %8, i64 %28
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 8
  store %0* null, %0** %31, align 8
  %32 = or i64 %15, 4
  %33 = getelementptr inbounds %0*, %0** %8, i64 %32
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 8
  store %0* null, %0** %35, align 8
  %36 = or i64 %15, 5
  %37 = getelementptr inbounds %0*, %0** %8, i64 %36
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i64 0, i32 8
  store %0* null, %0** %39, align 8
  %40 = or i64 %15, 6
  %41 = getelementptr inbounds %0*, %0** %8, i64 %40
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 8
  store %0* null, %0** %43, align 8
  %44 = or i64 %15, 7
  %45 = getelementptr inbounds %0*, %0** %8, i64 %44
  %46 = load %0*, %0** %45, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 8
  store %0* null, %0** %47, align 8
  %48 = add nuw nsw i64 %15, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %14

51:                                               ; preds = %14, %5
  %52 = phi i64 [ 0, %5 ], [ %48, %14 ]
  %53 = icmp eq i64 %10, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %60, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %61, %54 ], [ %10, %51 ]
  %57 = getelementptr inbounds %0*, %0** %8, i64 %55
  %58 = load %0*, %0** %57, align 8
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 8
  store %0* null, %0** %59, align 8
  %60 = add nuw nsw i64 %55, 1
  %61 = add i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %54

63:                                               ; preds = %51, %54, %1
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %110, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %70 = load %0*, %0** %69, align 8
  %71 = icmp eq %0* %70, null
  br i1 %71, label %110, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %0, %0* %70, i64 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %0, %0* %70, i64 0, i32 7
  %76 = sext i32 %74 to i64
  br label %77

77:                                               ; preds = %80, %72
  %78 = phi i64 [ %85, %80 ], [ 0, %72 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load %0**, %0*** %75, align 8
  %82 = getelementptr inbounds %0*, %0** %81, i64 %78
  %83 = load %0*, %0** %82, align 8
  %84 = icmp eq %0* %83, %0
  %85 = add nuw nsw i64 %78, 1
  br i1 %84, label %86, label %77

86:                                               ; preds = %80
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %74, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = trunc i64 %78 to i32
  %91 = and i64 %78, 4294967295
  %92 = getelementptr inbounds %0*, %0** %81, i64 %91
  %93 = xor i32 %90, -1
  %94 = add i32 %74, %93
  %95 = bitcast %0** %92 to i8*
  %96 = and i64 %85, 4294967295
  %97 = getelementptr inbounds %0*, %0** %81, i64 %96
  %98 = bitcast %0** %97 to i8*
  %99 = sext i32 %94 to i64
  %100 = shl nsw i64 %99, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* nonnull align 8 %98, i64 %100, i1 false) #15
  %101 = load i32, i32* %73, align 4
  br label %102

102:                                              ; preds = %89, %86
  %103 = phi i32 [ %101, %89 ], [ %74, %86 ]
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %73, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %0, %0* %70, i64 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, -257
  store i32 %109, i32* %107, align 8
  br label %110

110:                                              ; preds = %77, %106, %102, %68, %63
  %111 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %112 = tail call i8* @sdsnewlen(i8* nonnull %111, i64 40) #15
  %113 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %114 = getelementptr inbounds %23, %23* %113, i64 0, i32 4
  %115 = load %30*, %30** %114, align 8
  %116 = tail call i32 @dictDelete(%30* %115, i8* %112) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  tail call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 918) #15
  tail call void @_exit(i32 1) #17
  unreachable

119:                                              ; preds = %110
  tail call void @sdsfree(i8* %112) #15
  %120 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %121 = load %1*, %1** %120, align 8
  %122 = icmp eq %1* %121, null
  br i1 %122, label %144, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %1, %1* %121, i64 0, i32 1
  %125 = load %2*, %2** %124, align 8
  %126 = icmp eq %2* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %2, %2* %125, i64 0, i32 0
  %129 = load %3*, %3** %128, align 8
  %130 = getelementptr inbounds %3, %3* %129, i64 0, i32 4
  %131 = load void (%2*)*, void (%2*)** %130, align 8
  tail call void %131(%2* nonnull %125) #15
  store %2* null, %2** %124, align 8
  br label %132

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds %1, %1* %121, i64 0, i32 2
  %134 = load i8*, i8** %133, align 8
  tail call void @sdsfree(i8* %134) #15
  %135 = getelementptr inbounds %1, %1* %121, i64 0, i32 3
  %136 = load i8*, i8** %135, align 8
  tail call void @sdsfree(i8* %136) #15
  %137 = getelementptr inbounds %1, %1* %121, i64 0, i32 4
  %138 = load %0*, %0** %137, align 8
  %139 = icmp eq %0* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds %0, %0* %138, i64 0, i32 20
  store %1* null, %1** %141, align 8
  br label %142

142:                                              ; preds = %132, %140
  %143 = bitcast %1* %121 to i8*
  tail call void @zfree(i8* %143) #15
  br label %144

144:                                              ; preds = %119, %142
  %145 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %146 = load %8*, %8** %145, align 8
  tail call void @listRelease(%8* %146) #15
  %147 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %148 = bitcast %0*** %147 to i8**
  %149 = load i8*, i8** %148, align 8
  tail call void @zfree(i8* %149) #15
  %150 = bitcast %0* %0 to i8*
  tail call void @zfree(i8* %150) #15
  ret void
}

declare dso_local void @listRelease(%8*) local_unnamed_addr #4

declare dso_local i32 @dictAdd(%30*, i8*, i8*) local_unnamed_addr #4

declare dso_local %33* @dictFind(%30*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterRenameNode(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %4 = tail call i8* @sdsnewlen(i8* nonnull %3, i64 40) #15
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* nonnull %3, i8* %1) #15
  %5 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %6 = getelementptr inbounds %23, %23* %5, i64 0, i32 4
  %7 = load %30*, %30** %6, align 8
  %8 = tail call i32 @dictDelete(%30* %7, i8* %4) #15
  tail call void @sdsfree(i8* %4) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 1000) #15
  tail call void @_exit(i32 1) #17
  unreachable

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 1 %1, i64 40, i1 false)
  %12 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %13 = getelementptr inbounds %23, %23* %12, i64 0, i32 4
  %14 = load %30*, %30** %13, align 8
  %15 = tail call i8* @sdsnewlen(i8* nonnull %3, i64 40) #15
  %16 = bitcast %0* %0 to i8*
  %17 = tail call i32 @dictAdd(%30* %14, i8* %15, i8* %16) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterBumpConfigEpochWithoutConsensus() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %3 = load %30*, %30** %2, align 8
  %4 = tail call %42* @dictGetSafeIterator(%30* %3) #15
  %5 = tail call %33* @dictNext(%42* %4) #15
  %6 = icmp eq %33* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %0, %7
  %8 = phi %33* [ %17, %7 ], [ %5, %0 ]
  %9 = phi i64 [ %16, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds %33, %33* %8, i64 0, i32 1, i32 0
  %11 = bitcast i8** %10 to %0**
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %9
  %16 = select i1 %15, i64 %14, i64 %9
  %17 = tail call %33* @dictNext(%42* %4) #15
  %18 = icmp eq %33* %17, null
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %0
  %20 = phi i64 [ 0, %0 ], [ %16, %7 ]
  tail call void @dictReleaseIterator(%42* %4) #15
  %21 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %22 = getelementptr inbounds %23, %23* %21, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ult i64 %20, %23
  %25 = select i1 %24, i64 %23, i64 %20
  %26 = load %0*, %0** @myself, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %28, %25
  %31 = and i1 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %19
  %33 = add i64 %23, 1
  store i64 %33, i64* %22, align 8
  store i64 %33, i64* %27, align 8
  %34 = getelementptr inbounds %23, %23* %21, i64 0, i32 22
  %35 = load i32, i32* %34, align 8
  %36 = or i32 %35, 12
  store i32 %36, i32* %34, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i64 0, i64 0), i64 %33) #15
  br label %37

37:                                               ; preds = %19, %32
  %38 = phi i32 [ 0, %32 ], [ -1, %19 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleConfigEpochCollision(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8
  %4 = load %0*, %0** @myself, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %3, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i64 0
  %21 = tail call i32 @memcmp(i8* nonnull %19, i8* nonnull %20, i64 40) #18
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %25 = getelementptr inbounds %23, %23* %24, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  store i64 %27, i64* %5, align 8
  %28 = tail call i32 @clusterSaveConfig(i32 1) #15
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0)) #15
  tail call void @exit(i32 1) #17
  unreachable

31:                                               ; preds = %23
  %32 = load %0*, %0** @myself, align 8
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 3
  %34 = load i64, i64* %33, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @38, i64 0, i64 0), i8* nonnull %19, i64 %34) #15
  br label %35

35:                                               ; preds = %13, %8, %1, %18, %31
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @clusterBlacklistCleanup() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 5
  %3 = load %30*, %30** %2, align 8
  %4 = tail call %42* @dictGetSafeIterator(%30* %3) #15
  %5 = tail call %33* @dictNext(%42* %4) #15
  %6 = icmp eq %33* %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %0, %21
  %8 = phi %33* [ %22, %21 ], [ %5, %0 ]
  %9 = getelementptr inbounds %33, %33* %8, i64 0, i32 1
  %10 = bitcast %34* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 283) seq_cst, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %16 = getelementptr inbounds %23, %23* %15, i64 0, i32 5
  %17 = load %30*, %30** %16, align 8
  %18 = getelementptr inbounds %33, %33* %8, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @dictDelete(%30* %17, i8* %19) #15
  br label %21

21:                                               ; preds = %14, %7
  %22 = tail call %33* @dictNext(%42* %4) #15
  %23 = icmp eq %33* %22, null
  br i1 %23, label %24, label %7

24:                                               ; preds = %21, %0
  tail call void @dictReleaseIterator(%42* %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBlacklistAddNode(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %3 = tail call i8* @sdsnewlen(i8* nonnull %2, i64 40) #15
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i64 0, i32 5
  %6 = load %30*, %30** %5, align 8
  %7 = tail call %42* @dictGetSafeIterator(%30* %6) #15
  %8 = tail call %33* @dictNext(%42* %7) #15
  %9 = icmp eq %33* %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %1, %24
  %11 = phi %33* [ %25, %24 ], [ %8, %1 ]
  %12 = getelementptr inbounds %33, %33* %11, i64 0, i32 1
  %13 = bitcast %34* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 283) seq_cst, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %19 = getelementptr inbounds %23, %23* %18, i64 0, i32 5
  %20 = load %30*, %30** %19, align 8
  %21 = getelementptr inbounds %33, %33* %11, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @dictDelete(%30* %20, i8* %22) #15
  br label %24

24:                                               ; preds = %17, %10
  %25 = tail call %33* @dictNext(%42* %7) #15
  %26 = icmp eq %33* %25, null
  br i1 %26, label %27, label %10

27:                                               ; preds = %24, %1
  tail call void @dictReleaseIterator(%42* %7) #15
  %28 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %29 = getelementptr inbounds %23, %23* %28, i64 0, i32 5
  %30 = load %30*, %30** %29, align 8
  %31 = tail call i32 @dictAdd(%30* %30, i8* %3, i8* null) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call i8* @sdsdup(i8* %3) #15
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i8* [ %34, %33 ], [ %3, %27 ]
  %37 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %38 = getelementptr inbounds %23, %23* %37, i64 0, i32 5
  %39 = load %30*, %30** %38, align 8
  %40 = tail call %33* @dictFind(%30* %39, i8* %36) #15
  %41 = tail call i64 @time(i64* null) #15
  %42 = add nsw i64 %41, 60
  %43 = getelementptr inbounds %33, %33* %40, i64 0, i32 1
  %44 = bitcast %34* %43 to i64*
  store i64 %42, i64* %44, align 8
  tail call void @sdsfree(i8* %36) #15
  ret void
}

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterBlacklistExists(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnewlen(i8* %0, i64 40) #15
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 5
  %5 = load %30*, %30** %4, align 8
  %6 = tail call %42* @dictGetSafeIterator(%30* %5) #15
  %7 = tail call %33* @dictNext(%42* %6) #15
  %8 = icmp eq %33* %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %1, %23
  %10 = phi %33* [ %24, %23 ], [ %7, %1 ]
  %11 = getelementptr inbounds %33, %33* %10, i64 0, i32 1
  %12 = bitcast %34* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 283) seq_cst, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %18 = getelementptr inbounds %23, %23* %17, i64 0, i32 5
  %19 = load %30*, %30** %18, align 8
  %20 = getelementptr inbounds %33, %33* %10, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @dictDelete(%30* %19, i8* %21) #15
  br label %23

23:                                               ; preds = %16, %9
  %24 = tail call %33* @dictNext(%42* %6) #15
  %25 = icmp eq %33* %24, null
  br i1 %25, label %26, label %9

26:                                               ; preds = %23, %1
  tail call void @dictReleaseIterator(%42* %6) #15
  %27 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %28 = getelementptr inbounds %23, %23* %27, i64 0, i32 5
  %29 = load %30*, %30** %28, align 8
  %30 = tail call %33* @dictFind(%30* %29, i8* %2) #15
  %31 = icmp ne %33* %30, null
  %32 = zext i1 %31 to i32
  tail call void @sdsfree(i8* %2) #15
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @markNodeAsFailingIfNeeded(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %45], align 16
  %3 = alloca %43, align 8
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i64 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = sdiv i32 %6, 2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %71

12:                                               ; preds = %1
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %14 = load %8*, %8** %13, align 8
  %15 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #15
  %16 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %17 = shl nsw i64 %16, 1
  %18 = tail call i64 @mstime() #15
  call void @listRewind(%8* %14, %43* nonnull %3) #15
  %19 = call %9* @listNext(%43* nonnull %3) #15
  %20 = icmp eq %9* %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %12, %31
  %22 = phi %9* [ %32, %31 ], [ %19, %12 ]
  %23 = getelementptr inbounds %9, %9* %22, i64 0, i32 2
  %24 = bitcast i8** %23 to %44**
  %25 = load %44*, %44** %24, align 8
  %26 = getelementptr inbounds %44, %44* %25, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %18, %27
  %29 = icmp sgt i64 %28, %17
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @listDelNode(%8* %14, %9* nonnull %22) #15
  br label %31

31:                                               ; preds = %30, %21
  %32 = call %9* @listNext(%43* nonnull %3) #15
  %33 = icmp eq %9* %32, null
  br i1 %33, label %34, label %21

34:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #15
  %35 = load %8*, %8** %13, align 8
  %36 = getelementptr inbounds %8, %8* %35, i64 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = load %0*, %0** @myself, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 1
  %43 = add nsw i32 %42, %38
  %44 = icmp sgt i32 %43, %7
  br i1 %44, label %45, label %71

45:                                               ; preds = %34
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @39, i64 0, i64 0), i8* nonnull %46) #15
  %47 = load i32, i32* %8, align 8
  %48 = and i32 %47, -13
  %49 = or i32 %48, 8
  store i32 %49, i32* %8, align 8
  %50 = call i64 @mstime() #15
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i64 %50, i64* %51, align 8
  %52 = load %0*, %0** @myself, align 8
  %53 = getelementptr inbounds %0, %0* %52, i64 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %58) #15
  %59 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %59, i32 3) #15
  %60 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 18
  %61 = bitcast %46* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %61, i8* nonnull align 1 %46, i64 40, i1 false) #15
  %62 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #16
  %65 = zext i32 %64 to i64
  call void @clusterBroadcastMessage(i8* nonnull %58, i64 %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %58) #15
  br label %66

66:                                               ; preds = %45, %57
  %67 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %68 = getelementptr inbounds %23, %23* %67, i64 0, i32 22
  %69 = load i32, i32* %68, align 8
  %70 = or i32 %69, 6
  store i32 %70, i32* %68, align 8
  br label %71

71:                                               ; preds = %1, %34, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFail(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %45], align 16
  %3 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %3) #15
  %4 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %4, i32 3)
  %5 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 18
  %6 = bitcast %46* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %0, i64 40, i1 false)
  %7 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #16
  %10 = zext i32 %9 to i64
  call void @clusterBroadcastMessage(i8* nonnull %3, i64 %10)
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearNodeFailureIfNeeded(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #15
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 1268) #15
  tail call void @_exit(i32 1) #17
  unreachable

8:                                                ; preds = %1
  %9 = and i32 %4, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8, %11
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %17 = select i1 %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0)
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @41, i64 0, i64 0), i8* nonnull %16, i8* %17) #15
  %18 = load i32, i32* %3, align 8
  %19 = and i32 %18, -9
  store i32 %19, i32* %3, align 8
  %20 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %21 = getelementptr inbounds %23, %23* %20, i64 0, i32 22
  %22 = load i32, i32* %21, align 8
  %23 = or i32 %22, 6
  store i32 %23, i32* %21, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i32 [ %19, %15 ], [ %4, %11 ]
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %2, %34
  %36 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %37 = shl nsw i64 %36, 1
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @44, i64 0, i64 0), i8* nonnull %40) #15
  %41 = load i32, i32* %3, align 8
  %42 = and i32 %41, -9
  store i32 %42, i32* %3, align 8
  %43 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %44 = getelementptr inbounds %23, %23* %43, i64 0, i32 22
  %45 = load i32, i32* %44, align 8
  %46 = or i32 %45, 6
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %24, %39, %32, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterHandshakeInProgress(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i64 0, i32 4
  %6 = load %30*, %30** %5, align 8
  %7 = tail call %42* @dictGetSafeIterator(%30* %6) #15
  %8 = tail call %33* @dictNext(%42* %7) #15
  %9 = icmp eq %33* %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %3, %31
  %11 = phi %33* [ %32, %31 ], [ %8, %3 ]
  %12 = getelementptr inbounds %33, %33* %11, i64 0, i32 1, i32 0
  %13 = bitcast i8** %12 to %0**
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %0, %0* %14, i64 0, i32 17, i64 0
  %21 = tail call i32 @strcasecmp(i8* nonnull %20, i8* %0) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %0, %0* %14, i64 0, i32 18
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %0, %0* %14, i64 0, i32 19
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %34, label %31

31:                                               ; preds = %23, %27, %19, %10
  %32 = tail call %33* @dictNext(%42* %7) #15
  %33 = icmp eq %33* %32, null
  br i1 %33, label %34, label %10

34:                                               ; preds = %27, %31, %3
  %35 = phi i32 [ 0, %3 ], [ 1, %27 ], [ 0, %31 ]
  tail call void @dictReleaseIterator(%42* %7) #15
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterStartHandshake(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [46 x i8], align 16
  %5 = alloca %49, align 8
  %6 = getelementptr inbounds [46 x i8], [46 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %6) #15
  %7 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #15
  %8 = getelementptr inbounds %49, %49* %5, i64 0, i32 1, i64 2
  %9 = call i32 @inet_pton(i32 2, i8* %0, i8* nonnull %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %49, %49* %5, i64 0, i32 1, i64 6
  %13 = call i32 @inet_pton(i32 10, i8* %0, i8* nonnull %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32* @__errno_location() #16
  store i32 22, i32* %16, align 4
  br label %64

17:                                               ; preds = %11, %3
  %18 = phi i16 [ 2, %3 ], [ 10, %11 ]
  %19 = getelementptr inbounds %49, %49* %5, i64 0, i32 0
  store i16 %18, i16* %19, align 8
  %20 = add i32 %1, -1
  %21 = icmp ugt i32 %20, 65534
  %22 = add i32 %2, -1
  %23 = icmp ugt i32 %22, 65534
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call i32* @__errno_location() #16
  store i32 22, i32* %26, align 4
  br label %64

27:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 46, i1 false)
  %28 = icmp eq i16 %18, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i8* @inet_ntop(i32 2, i8* nonnull %8, i8* nonnull %6, i32 46) #15
  br label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %49, %49* %5, i64 0, i32 1, i64 6
  %33 = call i8* @inet_ntop(i32 10, i8* nonnull %32, i8* nonnull %6, i32 46) #15
  br label %34

34:                                               ; preds = %31, %29
  %35 = call i32 @clusterHandshakeInProgress(i8* nonnull %6, i32 %1, i32 %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32* @__errno_location() #16
  store i32 11, i32* %38, align 4
  br label %64

39:                                               ; preds = %34
  %40 = call i8* @zmalloc(i64 2272) #15
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  call void @getRandomHexChars(i8* nonnull %41, i64 40) #15
  %42 = call i64 @mstime() #15
  %43 = bitcast i8* %40 to i64*
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %40, i64 56
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %40, i64 48
  %47 = bitcast i8* %46 to i32*
  store i32 160, i32* %47, align 8
  %48 = getelementptr inbounds i8, i8* %40, i64 64
  %49 = getelementptr inbounds i8, i8* %40, i64 2200
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 46, i1 false) #15
  %50 = getelementptr inbounds i8, i8* %40, i64 2248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 2104, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 16, i1 false) #15
  %51 = call %8* @listCreate() #15
  %52 = getelementptr inbounds i8, i8* %40, i64 2264
  %53 = bitcast i8* %52 to %8**
  store %8* %51, %8** %53, align 8
  %54 = getelementptr inbounds i8, i8* %40, i64 2168
  %55 = getelementptr inbounds %8, %8* %51, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 32, i1 false) #15
  store void (i8*)* @zfree, void (i8*)** %55, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 16 %6, i64 46, i1 false)
  %56 = bitcast i8* %50 to i32*
  store i32 %1, i32* %56, align 8
  %57 = getelementptr inbounds i8, i8* %40, i64 2252
  %58 = bitcast i8* %57 to i32*
  store i32 %2, i32* %58, align 4
  %59 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %60 = getelementptr inbounds %23, %23* %59, i64 0, i32 4
  %61 = load %30*, %30** %60, align 8
  %62 = call i8* @sdsnewlen(i8* nonnull %41, i64 40) #15
  %63 = call i32 @dictAdd(%30* %61, i8* %62, i8* %40) #15
  br label %64

64:                                               ; preds = %39, %37, %25, %15
  %65 = phi i32 [ 0, %25 ], [ 0, %37 ], [ 1, %39 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %6) #15
  ret i32 %65
}

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterProcessGossipSection(%45* %0, %1* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %43, align 8
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  %5 = load i16, i16* %4, align 2
  %6 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %5) #16
  %7 = getelementptr inbounds %45, %45* %0, i64 0, i32 18
  %8 = bitcast %46* %7 to %50*
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %10 = load %0*, %0** %9, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 9, i64 0
  %14 = tail call i8* @sdsnewlen(i8* nonnull %13, i64 40) #15
  %15 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %16 = getelementptr inbounds %23, %23* %15, i64 0, i32 4
  %17 = load %30*, %30** %16, align 8
  %18 = tail call %33* @dictFind(%30* %17, i8* %14) #15
  tail call void @sdsfree(i8* %14) #15
  %19 = icmp eq %33* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %33, %33* %18, i64 0, i32 1, i32 0
  %22 = bitcast i8** %21 to %0**
  %23 = load %0*, %0** %22, align 8
  br label %24

24:                                               ; preds = %20, %12, %2
  %25 = phi %0* [ %10, %2 ], [ %23, %20 ], [ null, %12 ]
  %26 = icmp eq i16 %6, 0
  br i1 %26, label %229, label %27

27:                                               ; preds = %24
  %28 = icmp ne %0* %25, null
  %29 = getelementptr inbounds %0, %0* %25, i64 0, i32 2
  %30 = bitcast %43* %3 to i8*
  %31 = getelementptr inbounds %0, %0* %25, i64 0, i32 1, i64 0
  br label %32

32:                                               ; preds = %27, %226
  %33 = phi i16 [ %6, %27 ], [ %35, %226 ]
  %34 = phi %50* [ %8, %27 ], [ %227, %226 ]
  %35 = add i16 %33, -1
  %36 = getelementptr inbounds %50, %50* %34, i64 0, i32 6
  %37 = load i16, i16* %36, align 2
  %38 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %37) #16
  %39 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 115), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %50, %50* %34, i64 0, i32 0, i64 0
  br label %56

43:                                               ; preds = %32
  %44 = call i8* @sdsempty() #15
  %45 = call i8* @representClusterNodeFlags(i8* %44, i16 zeroext %38)
  %46 = getelementptr inbounds %50, %50* %34, i64 0, i32 0, i64 0
  %47 = getelementptr inbounds %50, %50* %34, i64 0, i32 3, i64 0
  %48 = getelementptr inbounds %50, %50* %34, i64 0, i32 4
  %49 = load i16, i16* %48, align 2
  %50 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %49) #16
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %50, %50* %34, i64 0, i32 5
  %53 = load i16, i16* %52, align 4
  %54 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %53) #16
  %55 = zext i16 %54 to i32
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i64 0, i64 0), i8* %46, i8* nonnull %47, i32 %51, i32 %55, i8* %45) #15
  call void @sdsfree(i8* %45) #15
  br label %56

56:                                               ; preds = %41, %43
  %57 = phi i8* [ %42, %41 ], [ %46, %43 ]
  %58 = call i8* @sdsnewlen(i8* %57, i64 40) #15
  %59 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %60 = getelementptr inbounds %23, %23* %59, i64 0, i32 4
  %61 = load %30*, %30** %60, align 8
  %62 = call %33* @dictFind(%30* %61, i8* %58) #15
  call void @sdsfree(i8* %58) #15
  %63 = icmp eq %33* %62, null
  br i1 %63, label %208, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %33, %33* %62, i64 0, i32 1, i32 0
  %66 = bitcast i8** %65 to %0**
  %67 = load %0*, %0** %66, align 8
  %68 = icmp eq %0* %67, null
  br i1 %68, label %208, label %69

69:                                               ; preds = %64
  br i1 %28, label %70, label %91

70:                                               ; preds = %69
  %71 = load i32, i32* %29, align 8
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = load %0*, %0** @myself, align 8
  %75 = icmp eq %0* %67, %74
  %76 = or i1 %73, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = and i16 %38, 12
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = call i32 @clusterNodeAddFailureReport(%0* nonnull %67, %0* nonnull %25)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %0, %0* %67, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @46, i64 0, i64 0), i8* nonnull %31, i8* nonnull %84) #15
  br label %85

85:                                               ; preds = %80, %83
  call void @markNodeAsFailingIfNeeded(%0* nonnull %67)
  br label %91

86:                                               ; preds = %77
  %87 = call i32 @clusterNodeDelFailureReport(%0* nonnull %67, %0* nonnull %25)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %0, %0* %67, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @47, i64 0, i64 0), i8* nonnull %31, i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %86, %70, %85, %89, %69
  %92 = zext i16 %38 to i32
  %93 = and i32 %92, 12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %91
  %96 = getelementptr inbounds %0, %0* %67, i64 0, i32 9
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %95
  %100 = getelementptr inbounds %0, %0* %67, i64 0, i32 21
  %101 = load %8*, %8** %100, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #15
  %102 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %103 = shl nsw i64 %102, 1
  %104 = call i64 @mstime() #15
  call void @listRewind(%8* %101, %43* nonnull %3) #15
  %105 = call %9* @listNext(%43* nonnull %3) #15
  %106 = icmp eq %9* %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %99, %117
  %108 = phi %9* [ %118, %117 ], [ %105, %99 ]
  %109 = getelementptr inbounds %9, %9* %108, i64 0, i32 2
  %110 = bitcast i8** %109 to %44**
  %111 = load %44*, %44** %110, align 8
  %112 = getelementptr inbounds %44, %44* %111, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %104, %113
  %115 = icmp sgt i64 %114, %103
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  call void @listDelNode(%8* %101, %9* nonnull %108) #15
  br label %117

117:                                              ; preds = %116, %107
  %118 = call %9* @listNext(%43* nonnull %3) #15
  %119 = icmp eq %9* %118, null
  br i1 %119, label %120, label %107

120:                                              ; preds = %117, %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #15
  %121 = load %8*, %8** %100, align 8
  %122 = getelementptr inbounds %8, %8* %121, i64 0, i32 5
  %123 = load i64, i64* %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = getelementptr inbounds %50, %50* %34, i64 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %128) #16
  %130 = zext i32 %129 to i64
  %131 = mul nuw nsw i64 %130, 1000
  %132 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 286), align 8
  %133 = add nsw i64 %132, 500
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds %0, %0* %67, i64 0, i32 10
  %137 = load i64, i64* %136, align 8
  %138 = icmp sgt i64 %131, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i64 %131, i64* %136, align 8
  br label %140

140:                                              ; preds = %91, %135, %139, %126, %120, %95
  %141 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 12
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %92, 76
  %146 = icmp ne i32 %145, 0
  %147 = or i1 %146, %144
  br i1 %147, label %226, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %0, %0* %67, i64 0, i32 17, i64 0
  %150 = getelementptr inbounds %50, %50* %34, i64 0, i32 3, i64 0
  %151 = call i32 @strcasecmp(i8* nonnull %149, i8* nonnull %150) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = getelementptr inbounds %0, %0* %67, i64 0, i32 18
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds %50, %50* %34, i64 0, i32 4
  %157 = load i16, i16* %156, align 2
  %158 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %157) #16
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = getelementptr inbounds %0, %0* %67, i64 0, i32 19
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds %50, %50* %34, i64 0, i32 5
  %165 = load i16, i16* %164, align 4
  %166 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %165) #16
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %226, label %169

169:                                              ; preds = %161, %153, %148
  %170 = getelementptr inbounds %0, %0* %67, i64 0, i32 20
  %171 = load %1*, %1** %170, align 8
  %172 = icmp eq %1* %171, null
  br i1 %172, label %195, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %1, %1* %171, i64 0, i32 1
  %175 = load %2*, %2** %174, align 8
  %176 = icmp eq %2* %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %2, %2* %175, i64 0, i32 0
  %179 = load %3*, %3** %178, align 8
  %180 = getelementptr inbounds %3, %3* %179, i64 0, i32 4
  %181 = load void (%2*)*, void (%2*)** %180, align 8
  call void %181(%2* nonnull %175) #15
  store %2* null, %2** %174, align 8
  br label %182

182:                                              ; preds = %177, %173
  %183 = getelementptr inbounds %1, %1* %171, i64 0, i32 2
  %184 = load i8*, i8** %183, align 8
  call void @sdsfree(i8* %184) #15
  %185 = getelementptr inbounds %1, %1* %171, i64 0, i32 3
  %186 = load i8*, i8** %185, align 8
  call void @sdsfree(i8* %186) #15
  %187 = getelementptr inbounds %1, %1* %171, i64 0, i32 4
  %188 = load %0*, %0** %187, align 8
  %189 = icmp eq %0* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds %0, %0* %188, i64 0, i32 20
  store %1* null, %1** %191, align 8
  br label %192

192:                                              ; preds = %182, %190
  %193 = bitcast %1* %171 to i8*
  call void @zfree(i8* %193) #15
  %194 = load i32, i32* %141, align 8
  br label %195

195:                                              ; preds = %169, %192
  %196 = phi i32 [ %142, %169 ], [ %194, %192 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %149, i8* nonnull align 4 %150, i64 46, i1 false)
  %197 = getelementptr inbounds %50, %50* %34, i64 0, i32 4
  %198 = load i16, i16* %197, align 2
  %199 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %198) #16
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds %0, %0* %67, i64 0, i32 18
  store i32 %200, i32* %201, align 8
  %202 = getelementptr inbounds %50, %50* %34, i64 0, i32 5
  %203 = load i16, i16* %202, align 4
  %204 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %203) #16
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds %0, %0* %67, i64 0, i32 19
  store i32 %205, i32* %206, align 4
  %207 = and i32 %196, -65
  store i32 %207, i32* %141, align 8
  br label %226

208:                                              ; preds = %56, %64
  %209 = and i16 %38, 64
  %210 = icmp eq i16 %209, 0
  %211 = and i1 %210, %28
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = call i32 @clusterBlacklistExists(i8* %57)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = getelementptr inbounds %50, %50* %34, i64 0, i32 3, i64 0
  %217 = getelementptr inbounds %50, %50* %34, i64 0, i32 4
  %218 = load i16, i16* %217, align 2
  %219 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %218) #16
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds %50, %50* %34, i64 0, i32 5
  %222 = load i16, i16* %221, align 4
  %223 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %222) #16
  %224 = zext i16 %223 to i32
  %225 = call i32 @clusterStartHandshake(i8* nonnull %216, i32 %220, i32 %224)
  br label %226

226:                                              ; preds = %140, %161, %212, %208, %215, %195
  %227 = getelementptr inbounds %50, %50* %34, i64 1
  %228 = icmp eq i16 %35, 0
  br i1 %228, label %229, label %32

229:                                              ; preds = %226, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @representClusterNodeFlags(i8* %0, i16 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 -1
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i3
  switch i3 %5, label %27 [
    i3 0, label %6
    i3 1, label %9
    i3 2, label %13
    i3 3, label %18
    i3 -4, label %23
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = zext i8 %7 to i64
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 -3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %0, i64 -5
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, i8* %0, i64 -9
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 1
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %0, i64 -17
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 1
  br label %27

27:                                               ; preds = %2, %6, %9, %13, %18, %23
  %28 = phi i64 [ %26, %23 ], [ %22, %18 ], [ %17, %13 ], [ %12, %9 ], [ %8, %6 ], [ 0, %2 ]
  %29 = and i16 %1, 16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i8* @sdscat(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @291, i64 0, i64 0)) #15
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i8* [ %32, %31 ], [ %0, %27 ]
  %35 = and i16 %1, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %67, label %65

37:                                               ; preds = %103
  %38 = lshr i8 %106, 3
  %39 = zext i8 %38 to i64
  br label %58

40:                                               ; preds = %103
  %41 = getelementptr inbounds i8, i8* %104, i64 -3
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  br label %58

44:                                               ; preds = %103
  %45 = getelementptr inbounds i8, i8* %104, i64 -5
  %46 = bitcast i8* %45 to i16*
  %47 = load i16, i16* %46, align 1
  %48 = zext i16 %47 to i64
  br label %58

49:                                               ; preds = %103
  %50 = getelementptr inbounds i8, i8* %104, i64 -9
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 1
  %53 = zext i32 %52 to i64
  br label %58

54:                                               ; preds = %103
  %55 = getelementptr inbounds i8, i8* %104, i64 -17
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 1
  br label %58

58:                                               ; preds = %103, %37, %40, %44, %49, %54
  %59 = phi i64 [ %57, %54 ], [ %53, %49 ], [ %48, %44 ], [ %43, %40 ], [ %39, %37 ], [ 0, %103 ]
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i8* @sdscat(i8* nonnull %104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @113, i64 0, i64 0)) #15
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i8* [ %62, %61 ], [ %104, %58 ]
  tail call void @sdsIncrLen(i8* %64, i64 -1) #15
  ret i8* %64

65:                                               ; preds = %33
  %66 = tail call i8* @sdscat(i8* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @292, i64 0, i64 0)) #15
  br label %67

67:                                               ; preds = %65, %33
  %68 = phi i8* [ %66, %65 ], [ %34, %33 ]
  %69 = and i16 %1, 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call i8* @sdscat(i8* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @293, i64 0, i64 0)) #15
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i8* [ %72, %71 ], [ %68, %67 ]
  %75 = and i16 %1, 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call i8* @sdscat(i8* %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @294, i64 0, i64 0)) #15
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i8* [ %78, %77 ], [ %74, %73 ]
  %81 = and i16 %1, 8
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call i8* @sdscat(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @295, i64 0, i64 0)) #15
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i8* [ %84, %83 ], [ %80, %79 ]
  %87 = and i16 %1, 32
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call i8* @sdscat(i8* %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @296, i64 0, i64 0)) #15
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i8* [ %90, %89 ], [ %86, %85 ]
  %93 = and i16 %1, 64
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call i8* @sdscat(i8* %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @297, i64 0, i64 0)) #15
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i8* [ %96, %95 ], [ %92, %91 ]
  %99 = and i16 %1, 512
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call i8* @sdscat(i8* %98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @298, i64 0, i64 0)) #15
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i8* [ %102, %101 ], [ %98, %97 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i3
  switch i3 %107, label %58 [
    i3 0, label %37
    i3 1, label %40
    i3 2, label %44
    i3 3, label %49
    i3 -4, label %54
  ]
}

; Function Attrs: nounwind uwtable
define dso_local void @nodeIp2String(i8* %0, %1* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %2, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* nonnull align 1 %2, i64 45, i1 false)
  %7 = getelementptr inbounds i8, i8* %0, i64 45
  store i8 0, i8* %7, align 1
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %10 = load %2*, %2** %9, align 8
  %11 = tail call i32 @connPeerToString(%2* %10, i8* %0, i64 46, i32* null) #15
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

declare dso_local i32 @connPeerToString(%2*, i8*, i64, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @nodeUpdateAddressIfNeeded(%0* %0, %1* readonly %1, %45* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [46 x i8], align 16
  %5 = getelementptr inbounds [46 x i8], [46 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %5) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 46, i1 false)
  %6 = getelementptr inbounds %45, %45* %2, i64 0, i32 3
  %7 = load i16, i16* %6, align 2
  %8 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %7) #16
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds %45, %45* %2, i64 0, i32 14
  %11 = load i16, i16* %10, align 8
  %12 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %11) #16
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %15 = load %1*, %1** %14, align 8
  %16 = icmp eq %1* %15, %1
  br i1 %16, label %82, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %45, %45* %2, i64 0, i32 12, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 1 %18, i64 45, i1 false) #15
  %22 = getelementptr inbounds [46 x i8], [46 x i8]* %4, i64 0, i64 45
  store i8 0, i8* %22, align 1
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %25 = load %2*, %2** %24, align 8
  %26 = call i32 @connPeerToString(%2* %25, i8* nonnull %5, i64 46, i32* null) #15
  br label %27

27:                                               ; preds = %21, %23
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, %9
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  br i1 %30, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, i32* %31, align 4
  %34 = icmp eq i32 %33, %13
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 17, i64 0
  %37 = call i32 @strcmp(i8* nonnull %5, i8* nonnull %36) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %27, %35, %32
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 17, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* nonnull align 16 %5, i64 46, i1 false)
  store i32 %9, i32* %28, align 8
  store i32 %13, i32* %31, align 4
  %41 = load %1*, %1** %14, align 8
  %42 = icmp eq %1* %41, null
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %1, %1* %41, i64 0, i32 1
  %45 = load %2*, %2** %44, align 8
  %46 = icmp eq %2* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %2, %2* %45, i64 0, i32 0
  %49 = load %3*, %3** %48, align 8
  %50 = getelementptr inbounds %3, %3* %49, i64 0, i32 4
  %51 = load void (%2*)*, void (%2*)** %50, align 8
  call void %51(%2* nonnull %45) #15
  store %2* null, %2** %44, align 8
  br label %52

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds %1, %1* %41, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  call void @sdsfree(i8* %54) #15
  %55 = getelementptr inbounds %1, %1* %41, i64 0, i32 3
  %56 = load i8*, i8** %55, align 8
  call void @sdsfree(i8* %56) #15
  %57 = getelementptr inbounds %1, %1* %41, i64 0, i32 4
  %58 = load %0*, %0** %57, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %0, %0* %58, i64 0, i32 20
  store %1* null, %1** %61, align 8
  br label %62

62:                                               ; preds = %52, %60
  %63 = bitcast %1* %41 to i8*
  call void @zfree(i8* %63) #15
  %64 = load i32, i32* %28, align 8
  br label %65

65:                                               ; preds = %39, %62
  %66 = phi i32 [ %9, %39 ], [ %64, %62 ]
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, -65
  store i32 %69, i32* %67, align 8
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @48, i64 0, i64 0), i8* nonnull %70, i8* nonnull %40, i32 %66) #15
  %71 = load %0*, %0** @myself, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds %0, %0* %71, i64 0, i32 8
  %78 = load %0*, %0** %77, align 8
  %79 = icmp eq %0* %78, %0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, i32* %28, align 8
  call void @replicationSetMaster(i8* nonnull %40, i32 %81) #15
  br label %82

82:                                               ; preds = %76, %80, %65, %35, %3
  %83 = phi i32 [ 0, %3 ], [ 0, %35 ], [ 1, %65 ], [ 1, %80 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %5) #15
  ret i32 %83
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @replicationSetMaster(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateSlotsConfigWith(%0* %0, i64 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [16384 x i16], align 16
  %5 = bitcast [16384 x i16]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32768, i8* nonnull %5) #15
  %6 = load %0*, %0** @myself, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %6, i64 0, i32 8
  %13 = load %0*, %0** %12, align 8
  br label %14

14:                                               ; preds = %3, %11
  %15 = phi %0* [ %13, %11 ], [ %6, %3 ]
  %16 = icmp eq %0* %6, %0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @49, i64 0, i64 0)) #15
  br label %134

18:                                               ; preds = %14, %100
  %19 = phi i64 [ %103, %100 ], [ 0, %14 ]
  %20 = phi i32 [ %102, %100 ], [ 0, %14 ]
  %21 = phi %0* [ %101, %100 ], [ null, %14 ]
  %22 = phi i32 [ %104, %100 ], [ 0, %14 ]
  %23 = trunc i64 %19 to i32
  %24 = lshr i64 %19, 3
  %25 = and i64 %24, 8191
  %26 = and i32 %23, 7
  %27 = getelementptr inbounds i8, i8* %2, i64 %25
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 1, %26
  %31 = and i32 %30, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %100, label %33

33:                                               ; preds = %18
  %34 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %35 = getelementptr inbounds %23, %23* %34, i64 0, i32 8, i64 %19
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, %0
  br i1 %37, label %100, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %23, %23* %34, i64 0, i32 7, i64 %19
  %40 = load %0*, %0** %39, align 8
  %41 = icmp eq %0* %40, null
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  %43 = icmp eq %0* %36, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %0, %0* %36, i64 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %48, label %100

48:                                               ; preds = %44, %42
  %49 = load %0*, %0** @myself, align 8
  %50 = icmp eq %0* %36, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = tail call i32 @countKeysInSlot(i32 %23) #15
  %53 = icmp eq i32 %52, 0
  %54 = load %0*, %0** @myself, align 8
  %55 = icmp eq %0* %54, %0
  %56 = or i1 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = trunc i32 %22 to i16
  %59 = sext i32 %20 to i64
  %60 = getelementptr inbounds [16384 x i16], [16384 x i16]* %4, i64 0, i64 %59
  store i16 %58, i16* %60, align 2
  %61 = add nsw i32 %20, 1
  br label %62

62:                                               ; preds = %51, %57, %48
  %63 = phi i32 [ %61, %57 ], [ %20, %51 ], [ %20, %48 ]
  %64 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %65 = getelementptr inbounds %23, %23* %64, i64 0, i32 8, i64 %19
  %66 = load %0*, %0** %65, align 8
  %67 = icmp eq %0* %66, %15
  %68 = select i1 %67, %0* %0, %0* %21
  %69 = icmp eq %0* %66, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %0, %0* %66, i64 0, i32 4, i64 %25
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %30, %73
  %75 = icmp eq i32 %74, 0
  %76 = trunc i32 %30 to i8
  %77 = xor i8 %76, -1
  %78 = and i8 %72, %77
  store i8 %78, i8* %71, align 1
  br i1 %75, label %79, label %80

79:                                               ; preds = %70
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  tail call void @_exit(i32 1) #17
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds %0, %0* %66, i64 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %81, align 8
  %84 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %85 = getelementptr inbounds %23, %23* %84, i64 0, i32 8, i64 %19
  store %0* null, %0** %85, align 8
  %86 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %87 = getelementptr inbounds %23, %23* %86, i64 0, i32 8, i64 %19
  %88 = load %0*, %0** %87, align 8
  %89 = icmp eq %0* %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %62, %80
  %91 = tail call i32 @clusterNodeSetSlotBit(%0* %0, i32 %23) #15
  %92 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %93 = getelementptr inbounds %23, %23* %92, i64 0, i32 8, i64 %19
  store %0* %0, %0** %93, align 8
  %94 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %95

95:                                               ; preds = %80, %90
  %96 = phi %23* [ %86, %80 ], [ %94, %90 ]
  %97 = getelementptr inbounds %23, %23* %96, i64 0, i32 22
  %98 = load i32, i32* %97, align 8
  %99 = or i32 %98, 14
  store i32 %99, i32* %97, align 8
  br label %100

100:                                              ; preds = %38, %18, %95, %44, %33
  %101 = phi %0* [ %21, %33 ], [ %21, %38 ], [ %68, %95 ], [ %21, %44 ], [ %21, %18 ]
  %102 = phi i32 [ %20, %33 ], [ %20, %38 ], [ %63, %95 ], [ %20, %44 ], [ %20, %18 ]
  %103 = add nuw nsw i64 %19, 1
  %104 = add nuw nsw i32 %22, 1
  %105 = icmp ult i64 %103, 16384
  br i1 %105, label %18, label %106

106:                                              ; preds = %100
  %107 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 303), align 8
  %108 = and i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %106
  %111 = icmp eq %0* %101, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %0, %0* %15, i64 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @50, i64 0, i64 0), i8* nonnull %117) #15
  tail call void @clusterSetMaster(%0* %0)
  %118 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %119 = getelementptr inbounds %23, %23* %118, i64 0, i32 22
  %120 = load i32, i32* %119, align 8
  %121 = or i32 %120, 14
  store i32 %121, i32* %119, align 8
  br label %134

122:                                              ; preds = %110, %112
  %123 = icmp sgt i32 %102, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = zext i32 %102 to i64
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %132, %126 ]
  %128 = getelementptr inbounds [16384 x i16], [16384 x i16]* %4, i64 0, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = tail call i32 @delKeysInSlot(i32 %130) #15
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %125
  br i1 %133, label %134, label %126

134:                                              ; preds = %126, %122, %116, %106, %17
  call void @llvm.lifetime.end.p0i8(i64 32768, i8* nonnull %5) #15
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @bitmapTestBit(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #11 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = getelementptr inbounds i8, i8* %0, i64 %4
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 1, %5
  %10 = and i32 %9, %8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare dso_local i32 @countKeysInSlot(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterSetMaster(%0* %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @myself, align 8
  %3 = icmp eq %0* %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 4010) #15
  tail call void @_exit(i32 1) #17
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %2, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 4011) #15
  tail call void @_exit(i32 1) #17
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, -260
  %17 = or i32 %16, 2
  store i32 %17, i32* %11, align 8
  %18 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %19 = getelementptr inbounds %23, %23* %18, i64 0, i32 6, i64 0
  %20 = bitcast %0** %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 131072, i1 false) #15
  %21 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %22 = getelementptr inbounds %23, %23* %21, i64 0, i32 7, i64 0
  %23 = bitcast %0** %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 131072, i1 false) #15
  br label %66

24:                                               ; preds = %10
  %25 = getelementptr inbounds %0, %0* %2, i64 0, i32 8
  %26 = load %0*, %0** %25, align 8
  %27 = icmp eq %0* %26, null
  br i1 %27, label %66, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %0, %0* %26, i64 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %0, %0* %26, i64 0, i32 7
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %36, %28
  %34 = phi i64 [ %41, %36 ], [ 0, %28 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %66

36:                                               ; preds = %33
  %37 = load %0**, %0*** %31, align 8
  %38 = getelementptr inbounds %0*, %0** %37, i64 %34
  %39 = load %0*, %0** %38, align 8
  %40 = icmp eq %0* %39, %2
  %41 = add nuw nsw i64 %34, 1
  br i1 %40, label %42, label %33

42:                                               ; preds = %36
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %30, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = trunc i64 %34 to i32
  %47 = and i64 %34, 4294967295
  %48 = getelementptr inbounds %0*, %0** %37, i64 %47
  %49 = xor i32 %46, -1
  %50 = add i32 %30, %49
  %51 = bitcast %0** %48 to i8*
  %52 = and i64 %41, 4294967295
  %53 = getelementptr inbounds %0*, %0** %37, i64 %52
  %54 = bitcast %0** %53 to i8*
  %55 = sext i32 %50 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* nonnull align 8 %54, i64 %56, i1 false) #15
  %57 = load i32, i32* %29, align 4
  br label %58

58:                                               ; preds = %45, %42
  %59 = phi i32 [ %57, %45 ], [ %30, %42 ]
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %29, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %0, %0* %26, i64 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, -257
  store i32 %65, i32* %63, align 8
  br label %66

66:                                               ; preds = %33, %62, %58, %24, %15
  %67 = load %0*, %0** @myself, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 0, i32 8
  store %0* %0, %0** %68, align 8
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %73 = load %0**, %0*** %72, align 8
  br i1 %71, label %74, label %84

74:                                               ; preds = %66
  %75 = sext i32 %70 to i64
  br label %78

76:                                               ; preds = %78
  %77 = icmp slt i64 %83, %75
  br i1 %77, label %78, label %84

78:                                               ; preds = %76, %74
  %79 = phi i64 [ 0, %74 ], [ %83, %76 ]
  %80 = getelementptr inbounds %0*, %0** %73, i64 %79
  %81 = load %0*, %0** %80, align 8
  %82 = icmp eq %0* %81, %67
  %83 = add nuw nsw i64 %79, 1
  br i1 %82, label %99, label %76

84:                                               ; preds = %76, %66
  %85 = bitcast %0** %73 to i8*
  %86 = add nsw i32 %70, 1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call i8* @zrealloc(i8* %85, i64 %88) #15
  %90 = bitcast i8* %89 to %0**
  %91 = bitcast %0*** %72 to i8**
  store i8* %89, i8** %91, align 8
  %92 = load i32, i32* %69, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %0*, %0** %90, i64 %93
  store %0* %67, %0** %94, align 8
  %95 = add nsw i32 %92, 1
  store i32 %95, i32* %69, align 4
  %96 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = or i32 %97, 256
  store i32 %98, i32* %96, align 8
  br label %99

99:                                               ; preds = %78, %84
  %100 = getelementptr inbounds %0, %0* %0, i64 0, i32 17, i64 0
  %101 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %102 = load i32, i32* %101, align 8
  tail call void @replicationSetMaster(i8* nonnull %100, i32 %102) #15
  %103 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %104 = getelementptr inbounds %23, %23* %103, i64 0, i32 17
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = tail call i32 @clientsArePaused() #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %111 = tail call i32 @clientsArePaused() #15
  br label %112

112:                                              ; preds = %99, %107, %110
  %113 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %114 = getelementptr inbounds %23, %23* %113, i64 0, i32 17
  %115 = bitcast i64* %114 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 28, i1 false) #15
  ret void
}

declare dso_local i32 @delKeysInSlot(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterProcessPacket(%1* %0) local_unnamed_addr #0 {
  %2 = alloca [46 x i8], align 16
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %45**
  %5 = load %45*, %45** %4, align 8
  %6 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #16
  %9 = getelementptr inbounds %45, %45* %5, i64 0, i32 4
  %10 = load i16, i16* %9, align 4
  %11 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %10) #16
  %12 = tail call i64 @mstime() #15
  %13 = zext i16 %11 to i32
  %14 = icmp ult i16 %11, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %17 = zext i16 %11 to i64
  %18 = getelementptr inbounds %23, %23* %16, i64 0, i32 24, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %15, %1
  %22 = zext i32 %8 to i64
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i64 0, i64 0), i32 %13, i64 %22) #15
  %23 = icmp ult i32 %8, 16
  br i1 %23, label %870, label %24

24:                                               ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i3
  switch i3 %28, label %50 [
    i3 0, label %29
    i3 1, label %32
    i3 2, label %36
    i3 3, label %41
    i3 -4, label %46
  ]

29:                                               ; preds = %24
  %30 = lshr i8 %27, 3
  %31 = zext i8 %30 to i64
  br label %50

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %25, i64 -3
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  br label %50

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, i8* %25, i64 -5
  %38 = bitcast i8* %37 to i16*
  %39 = load i16, i16* %38, align 1
  %40 = zext i16 %39 to i64
  br label %50

41:                                               ; preds = %24
  %42 = getelementptr inbounds i8, i8* %25, i64 -9
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %24
  %47 = getelementptr inbounds i8, i8* %25, i64 -17
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 1
  br label %50

50:                                               ; preds = %24, %29, %32, %36, %41, %46
  %51 = phi i64 [ %49, %46 ], [ %45, %41 ], [ %40, %36 ], [ %35, %32 ], [ %31, %29 ], [ 0, %24 ]
  %52 = icmp ult i64 %51, %22
  br i1 %52, label %870, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %55 = load i16, i16* %54, align 8
  %56 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %55) #16
  %57 = icmp eq i16 %56, 1
  br i1 %57, label %58, label %870

58:                                               ; preds = %53
  %59 = getelementptr inbounds %45, %45* %5, i64 0, i32 15
  %60 = load i16, i16* %59, align 2
  %61 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %60) #16
  %62 = icmp eq i16 %11, 0
  switch i16 %11, label %96 [
    i16 2, label %63
    i16 1, label %63
    i16 0, label %63
    i16 3, label %71
    i16 4, label %73
    i16 5, label %85
    i16 6, label %85
    i16 8, label %85
    i16 7, label %87
    i16 9, label %89
  ]

63:                                               ; preds = %58, %58, %58
  %64 = getelementptr inbounds %45, %45* %5, i64 0, i32 5
  %65 = load i16, i16* %64, align 2
  %66 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %65) #16
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i32 %67, 104
  %69 = add nuw nsw i32 %68, 2256
  %70 = icmp eq i32 %8, %69
  br i1 %70, label %96, label %870

71:                                               ; preds = %58
  %72 = icmp eq i32 %8, 2296
  br i1 %72, label %96, label %870

73:                                               ; preds = %58
  %74 = getelementptr inbounds %45, %45* %5, i64 0, i32 18
  %75 = bitcast %46* %74 to %51*
  %76 = bitcast %46* %74 to i32*
  %77 = load i32, i32* %76, align 8
  %78 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #16
  %79 = getelementptr inbounds %51, %51* %75, i64 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %80) #16
  %82 = add i32 %78, 2264
  %83 = add i32 %82, %81
  %84 = icmp eq i32 %8, %83
  br i1 %84, label %96, label %870

85:                                               ; preds = %58, %58, %58
  %86 = icmp eq i32 %8, 2256
  br i1 %86, label %96, label %870

87:                                               ; preds = %58
  %88 = icmp eq i32 %8, 4352
  br i1 %88, label %96, label %870

89:                                               ; preds = %58
  %90 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 1
  %91 = bitcast [40 x i8]* %90 to i32*
  %92 = load i32, i32* %91, align 8
  %93 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %92) #16
  %94 = add i32 %93, 2269
  %95 = icmp eq i32 %8, %94
  br i1 %95, label %96, label %870

96:                                               ; preds = %58, %71, %85, %89, %87, %73, %63
  %97 = getelementptr inbounds %45, %45* %5, i64 0, i32 9, i64 0
  %98 = tail call i8* @sdsnewlen(i8* nonnull %97, i64 40) #15
  %99 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %100 = getelementptr inbounds %23, %23* %99, i64 0, i32 4
  %101 = load %30*, %30** %100, align 8
  %102 = tail call %33* @dictFind(%30* %101, i8* %98) #15
  tail call void @sdsfree(i8* %98) #15
  %103 = icmp eq %33* %102, null
  br i1 %103, label %165, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %33, %33* %102, i64 0, i32 1, i32 0
  %106 = bitcast i8** %105 to %0**
  %107 = load %0*, %0** %106, align 8
  %108 = icmp eq %0* %107, null
  br i1 %108, label %165, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %0, %0* %107, i64 0, i32 11
  store i64 %12, i64* %110, align 8
  %111 = getelementptr inbounds %0, %0* %107, i64 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %109
  %116 = getelementptr inbounds %45, %45* %5, i64 0, i32 6
  %117 = load i64, i64* %116, align 8
  %118 = tail call i64 @intrev64(i64 %117) #15
  %119 = getelementptr inbounds %45, %45* %5, i64 0, i32 7
  %120 = load i64, i64* %119, align 8
  %121 = tail call i64 @intrev64(i64 %120) #15
  %122 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %123 = getelementptr inbounds %23, %23* %122, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i64 %118, i64* %123, align 8
  br label %127

127:                                              ; preds = %126, %115
  %128 = getelementptr inbounds %0, %0* %107, i64 0, i32 3
  %129 = load i64, i64* %128, align 8
  %130 = icmp ugt i64 %121, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  store i64 %121, i64* %128, align 8
  %132 = getelementptr inbounds %23, %23* %122, i64 0, i32 22
  %133 = load i32, i32* %132, align 8
  %134 = or i32 %133, 12
  store i32 %134, i32* %132, align 8
  br label %135

135:                                              ; preds = %131, %127
  %136 = getelementptr inbounds %45, %45* %5, i64 0, i32 8
  %137 = load i64, i64* %136, align 8
  %138 = tail call i64 @intrev64(i64 %137) #15
  %139 = getelementptr inbounds %0, %0* %107, i64 0, i32 16
  store i64 %138, i64* %139, align 8
  %140 = getelementptr inbounds %0, %0* %107, i64 0, i32 14
  store i64 %12, i64* %140, align 8
  %141 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %142 = getelementptr inbounds %23, %23* %141, i64 0, i32 17
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %165, label %145

145:                                              ; preds = %135
  %146 = load %0*, %0** @myself, align 8
  %147 = getelementptr inbounds %0, %0* %146, i64 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %0, %0* %146, i64 0, i32 8
  %153 = load %0*, %0** %152, align 8
  %154 = icmp eq %0* %153, %107
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = getelementptr inbounds %45, %45* %5, i64 0, i32 17, i64 0
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %23, %23* %141, i64 0, i32 19
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i64 %138, i64* %161, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @52, i64 0, i64 0), i64 %138) #15
  br label %165

165:                                              ; preds = %104, %96, %155, %145, %135, %109, %151, %160, %164
  %166 = phi i1 [ true, %109 ], [ true, %164 ], [ true, %160 ], [ true, %155 ], [ true, %151 ], [ true, %145 ], [ true, %135 ], [ false, %104 ], [ false, %96 ]
  %167 = phi %0* [ %107, %109 ], [ %107, %164 ], [ %107, %160 ], [ %107, %155 ], [ %107, %151 ], [ %107, %145 ], [ %107, %135 ], [ null, %104 ], [ null, %96 ]
  %168 = phi i64 [ 0, %109 ], [ %121, %164 ], [ %121, %160 ], [ %121, %155 ], [ %121, %151 ], [ %121, %145 ], [ %121, %135 ], [ 0, %104 ], [ 0, %96 ]
  %169 = phi i64 [ 0, %109 ], [ %118, %164 ], [ %118, %160 ], [ %118, %155 ], [ %118, %151 ], [ %118, %145 ], [ %118, %135 ], [ 0, %104 ], [ 0, %96 ]
  switch i16 %11, label %869 [
    i16 2, label %173
    i16 0, label %173
    i16 1, label %170
    i16 3, label %658
    i16 4, label %688
    i16 5, label %717
    i16 6, label %719
    i16 8, label %741
    i16 7, label %766
    i16 9, label %857
  ]

170:                                              ; preds = %165
  %171 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %172 = bitcast %0** %171 to i8**
  br label %257

173:                                              ; preds = %165, %165
  %174 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %175 = bitcast %0** %174 to i8**
  %176 = load i8*, i8** %175, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @53, i64 0, i64 0), i8* %176) #15
  %177 = icmp eq i16 %11, 2
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = load %0*, %0** @myself, align 8
  %180 = getelementptr inbounds %0, %0* %179, i64 0, i32 17, i64 0
  %181 = load i8, i8* %180, align 8
  %182 = icmp eq i8 %181, 0
  %183 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 300), align 8
  %184 = icmp eq i8* %183, null
  %185 = and i1 %182, %184
  br i1 %185, label %189, label %256

186:                                              ; preds = %173
  %187 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 300), align 8
  %188 = icmp eq i8* %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %178, %186
  %190 = getelementptr inbounds [46 x i8], [46 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %190) #15
  %191 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %192 = load %2*, %2** %191, align 8
  %193 = call i32 @connSockName(%2* %192, i8* nonnull %190, i64 46, i32* null) #15
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %205, label %195

195:                                              ; preds = %189
  %196 = load %0*, %0** @myself, align 8
  %197 = getelementptr inbounds %0, %0* %196, i64 0, i32 17, i64 0
  %198 = call i32 @strcmp(i8* nonnull %190, i8* nonnull %197) #18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %197, i8* nonnull align 16 %190, i64 46, i1 false)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i64 0, i64 0), i8* nonnull %197) #15
  %201 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %202 = getelementptr inbounds %23, %23* %201, i64 0, i32 22
  %203 = load i32, i32* %202, align 8
  %204 = or i32 %203, 4
  store i32 %204, i32* %202, align 8
  br label %205

205:                                              ; preds = %195, %189, %200
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %190) #15
  br label %206

206:                                              ; preds = %205, %186
  %207 = xor i1 %177, true
  %208 = or i1 %166, %207
  br i1 %208, label %256, label %209

209:                                              ; preds = %206
  %210 = call i8* @zmalloc(i64 2272) #15
  %211 = getelementptr inbounds i8, i8* %210, i64 8
  call void @getRandomHexChars(i8* nonnull %211, i64 40) #15
  %212 = call i64 @mstime() #15
  %213 = bitcast i8* %210 to i64*
  store i64 %212, i64* %213, align 8
  %214 = getelementptr inbounds i8, i8* %210, i64 56
  %215 = bitcast i8* %214 to i64*
  store i64 0, i64* %215, align 8
  %216 = getelementptr inbounds i8, i8* %210, i64 48
  %217 = bitcast i8* %216 to i32*
  store i32 32, i32* %217, align 8
  %218 = getelementptr inbounds i8, i8* %210, i64 64
  %219 = getelementptr inbounds i8, i8* %210, i64 2200
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %219, i8 0, i64 46, i1 false) #15
  %220 = getelementptr inbounds i8, i8* %210, i64 2248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %218, i8 0, i64 2104, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %220, i8 0, i64 16, i1 false) #15
  %221 = call %8* @listCreate() #15
  %222 = getelementptr inbounds i8, i8* %210, i64 2264
  %223 = bitcast i8* %222 to %8**
  store %8* %221, %8** %223, align 8
  %224 = getelementptr inbounds i8, i8* %210, i64 2168
  %225 = getelementptr inbounds %8, %8* %221, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %224, i8 0, i64 32, i1 false) #15
  store void (i8*)* @zfree, void (i8*)** %225, align 8
  %226 = getelementptr inbounds %45, %45* %5, i64 0, i32 12, i64 0
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %209
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %219, i8* nonnull align 1 %226, i64 45, i1 false) #15
  %230 = getelementptr inbounds i8, i8* %210, i64 2245
  store i8 0, i8* %230, align 1
  br label %235

231:                                              ; preds = %209
  %232 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %233 = load %2*, %2** %232, align 8
  %234 = call i32 @connPeerToString(%2* %233, i8* nonnull %219, i64 46, i32* null) #15
  br label %235

235:                                              ; preds = %231, %229
  %236 = getelementptr inbounds %45, %45* %5, i64 0, i32 3
  %237 = load i16, i16* %236, align 2
  %238 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %237) #16
  %239 = zext i16 %238 to i32
  %240 = bitcast i8* %220 to i32*
  store i32 %239, i32* %240, align 8
  %241 = getelementptr inbounds %45, %45* %5, i64 0, i32 14
  %242 = load i16, i16* %241, align 8
  %243 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %242) #16
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds i8, i8* %210, i64 2252
  %246 = bitcast i8* %245 to i32*
  store i32 %244, i32* %246, align 4
  %247 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %248 = getelementptr inbounds %23, %23* %247, i64 0, i32 4
  %249 = load %30*, %30** %248, align 8
  %250 = call i8* @sdsnewlen(i8* nonnull %211, i64 40) #15
  %251 = call i32 @dictAdd(%30* %249, i8* %250, i8* %210) #15
  %252 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %253 = getelementptr inbounds %23, %23* %252, i64 0, i32 22
  %254 = load i32, i32* %253, align 8
  %255 = or i32 %254, 4
  store i32 %255, i32* %253, align 8
  call void @clusterProcessGossipSection(%45* nonnull %5, %1* nonnull %0)
  br label %256

256:                                              ; preds = %178, %206, %235
  call void @clusterSendPing(%1* nonnull %0, i32 1)
  br label %257

257:                                              ; preds = %256, %170
  %258 = phi i8** [ %172, %170 ], [ %175, %256 ]
  %259 = phi %0** [ %171, %170 ], [ %174, %256 ]
  %260 = select i1 %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0)
  %261 = load i8*, i8** %258, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i64 0, i64 0), i8* %260, i8* %261) #15
  %262 = load %0*, %0** %259, align 8
  %263 = icmp eq %0* %262, null
  br i1 %263, label %334, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds %0, %0* %262, i64 0, i32 2
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %295, label %269

269:                                              ; preds = %264
  br i1 %166, label %270, label %281

270:                                              ; preds = %269
  %271 = getelementptr inbounds %0, %0* %167, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @58, i64 0, i64 0), i8* nonnull %271) #15
  %272 = call i32 @nodeUpdateAddressIfNeeded(%0* %167, %1* nonnull %0, %45* nonnull %5)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %276 = getelementptr inbounds %23, %23* %275, i64 0, i32 22
  %277 = load i32, i32* %276, align 8
  %278 = or i32 %277, 6
  store i32 %278, i32* %276, align 8
  br label %279

279:                                              ; preds = %270, %274
  %280 = load %0*, %0** %259, align 8
  call void @clusterDelNode(%0* %280)
  br label %870

281:                                              ; preds = %269
  call void @clusterRenameNode(%0* nonnull %262, i8* nonnull %97)
  %282 = load %0*, %0** %259, align 8
  %283 = getelementptr inbounds %0, %0* %282, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @59, i64 0, i64 0), i8* nonnull %283) #15
  %284 = load %0*, %0** %259, align 8
  %285 = getelementptr inbounds %0, %0* %284, i64 0, i32 2
  %286 = load i32, i32* %285, align 8
  %287 = and i32 %286, -33
  %288 = and i16 %61, 3
  %289 = zext i16 %288 to i32
  %290 = or i32 %287, %289
  store i32 %290, i32* %285, align 8
  %291 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %292 = getelementptr inbounds %23, %23* %291, i64 0, i32 22
  %293 = load i32, i32* %292, align 8
  %294 = or i32 %293, 4
  store i32 %294, i32* %292, align 8
  br label %353

295:                                              ; preds = %264
  %296 = getelementptr inbounds %0, %0* %262, i64 0, i32 1, i64 0
  %297 = call i32 @memcmp(i8* nonnull %296, i8* nonnull %97, i64 40) #18
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %334, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %0, %0* %262, i64 0, i32 0
  %301 = load i64, i64* %300, align 8
  %302 = sub nsw i64 %12, %301
  %303 = trunc i64 %302 to i32
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @60, i64 0, i64 0), i8* nonnull %296, i32 %303, i32 %266) #15
  %304 = load %0*, %0** %259, align 8
  %305 = getelementptr inbounds %0, %0* %304, i64 0, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = or i32 %306, 64
  store i32 %307, i32* %305, align 8
  %308 = getelementptr inbounds %0, %0* %304, i64 0, i32 17, i64 0
  store i8 0, i8* %308, align 8
  %309 = load %0*, %0** %259, align 8
  %310 = getelementptr inbounds %0, %0* %309, i64 0, i32 18
  store i32 0, i32* %310, align 8
  %311 = getelementptr inbounds %0, %0* %309, i64 0, i32 19
  store i32 0, i32* %311, align 4
  %312 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %313 = load %2*, %2** %312, align 8
  %314 = icmp eq %2* %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %299
  %316 = getelementptr inbounds %2, %2* %313, i64 0, i32 0
  %317 = load %3*, %3** %316, align 8
  %318 = getelementptr inbounds %3, %3* %317, i64 0, i32 4
  %319 = load void (%2*)*, void (%2*)** %318, align 8
  call void %319(%2* nonnull %313) #15
  store %2* null, %2** %312, align 8
  br label %320

320:                                              ; preds = %315, %299
  %321 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %322 = load i8*, i8** %321, align 8
  call void @sdsfree(i8* %322) #15
  %323 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %323) #15
  %324 = load %0*, %0** %259, align 8
  %325 = icmp eq %0* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %0, %0* %324, i64 0, i32 20
  store %1* null, %1** %327, align 8
  br label %328

328:                                              ; preds = %320, %326
  %329 = bitcast %1* %0 to i8*
  call void @zfree(i8* %329) #15
  %330 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %331 = getelementptr inbounds %23, %23* %330, i64 0, i32 22
  %332 = load i32, i32* %331, align 8
  %333 = or i32 %332, 4
  store i32 %333, i32* %331, align 8
  br label %870

334:                                              ; preds = %295, %257
  br i1 %166, label %335, label %353

335:                                              ; preds = %334
  %336 = and i16 %61, 512
  %337 = zext i16 %336 to i32
  %338 = getelementptr inbounds %0, %0* %167, i64 0, i32 2
  %339 = load i32, i32* %338, align 8
  %340 = and i32 %339, -513
  %341 = or i32 %340, %337
  store i32 %341, i32* %338, align 8
  %342 = and i32 %339, 32
  %343 = icmp eq i32 %342, 0
  %344 = and i1 %62, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %335
  %346 = call i32 @nodeUpdateAddressIfNeeded(%0* nonnull %167, %1* nonnull %0, %45* nonnull %5)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %376, label %348

348:                                              ; preds = %345
  %349 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %350 = getelementptr inbounds %23, %23* %349, i64 0, i32 22
  %351 = load i32, i32* %350, align 8
  %352 = or i32 %351, 6
  store i32 %352, i32* %350, align 8
  br label %376

353:                                              ; preds = %335, %281, %334
  %354 = load %0*, %0** %259, align 8
  %355 = icmp ne %0* %354, null
  %356 = icmp eq i16 %11, 1
  %357 = and i1 %356, %355
  br i1 %357, label %358, label %375

358:                                              ; preds = %353
  %359 = getelementptr inbounds %0, %0* %354, i64 0, i32 10
  store i64 %12, i64* %359, align 8
  %360 = getelementptr inbounds %0, %0* %354, i64 0, i32 9
  store i64 0, i64* %360, align 8
  %361 = getelementptr inbounds %0, %0* %354, i64 0, i32 2
  %362 = load i32, i32* %361, align 8
  %363 = and i32 %362, 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %358
  %366 = and i32 %362, -5
  store i32 %366, i32* %361, align 8
  %367 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %368 = getelementptr inbounds %23, %23* %367, i64 0, i32 22
  %369 = load i32, i32* %368, align 8
  %370 = or i32 %369, 6
  store i32 %370, i32* %368, align 8
  br label %375

371:                                              ; preds = %358
  %372 = and i32 %362, 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @clearNodeFailureIfNeeded(%0* nonnull %354)
  br label %375

375:                                              ; preds = %353, %371, %365, %374
  br i1 %166, label %376, label %870

376:                                              ; preds = %345, %348, %375
  %377 = getelementptr inbounds %45, %45* %5, i64 0, i32 11, i64 0
  %378 = call i32 @memcmp(i8* nonnull %377, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i64 0, i64 0), i64 40) #18
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %441

380:                                              ; preds = %376
  %381 = getelementptr inbounds %0, %0* %167, i64 0, i32 2
  %382 = load i32, i32* %381, align 8
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %586

385:                                              ; preds = %380
  %386 = getelementptr inbounds %0, %0* %167, i64 0, i32 8
  %387 = load %0*, %0** %386, align 8
  %388 = icmp eq %0* %387, null
  br i1 %388, label %433, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %0, %0* %387, i64 0, i32 6
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds %0, %0* %387, i64 0, i32 7
  %393 = sext i32 %391 to i64
  br label %394

394:                                              ; preds = %397, %389
  %395 = phi i64 [ %402, %397 ], [ 0, %389 ]
  %396 = icmp slt i64 %395, %393
  br i1 %396, label %397, label %427

397:                                              ; preds = %394
  %398 = load %0**, %0*** %392, align 8
  %399 = getelementptr inbounds %0*, %0** %398, i64 %395
  %400 = load %0*, %0** %399, align 8
  %401 = icmp eq %0* %400, %167
  %402 = add nuw nsw i64 %395, 1
  br i1 %401, label %403, label %394

403:                                              ; preds = %397
  %404 = trunc i64 %402 to i32
  %405 = icmp sgt i32 %391, %404
  br i1 %405, label %406, label %419

406:                                              ; preds = %403
  %407 = trunc i64 %395 to i32
  %408 = and i64 %395, 4294967295
  %409 = getelementptr inbounds %0*, %0** %398, i64 %408
  %410 = xor i32 %407, -1
  %411 = add i32 %391, %410
  %412 = bitcast %0** %409 to i8*
  %413 = and i64 %402, 4294967295
  %414 = getelementptr inbounds %0*, %0** %398, i64 %413
  %415 = bitcast %0** %414 to i8*
  %416 = sext i32 %411 to i64
  %417 = shl nsw i64 %416, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %412, i8* nonnull align 8 %415, i64 %417, i1 false) #15
  %418 = load i32, i32* %390, align 4
  br label %419

419:                                              ; preds = %406, %403
  %420 = phi i32 [ %418, %406 ], [ %391, %403 ]
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %390, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = getelementptr inbounds %0, %0* %387, i64 0, i32 2
  %425 = load i32, i32* %424, align 8
  %426 = and i32 %425, -257
  store i32 %426, i32* %424, align 8
  br label %427

427:                                              ; preds = %394, %423, %419
  %428 = load %0*, %0** @myself, align 8
  %429 = icmp eq %0* %428, %167
  %430 = load i32, i32* %381, align 8
  br i1 %429, label %433, label %431

431:                                              ; preds = %427
  %432 = or i32 %430, 256
  store i32 %432, i32* %381, align 8
  br label %433

433:                                              ; preds = %431, %427, %385
  %434 = phi i32 [ %382, %385 ], [ %432, %431 ], [ %430, %427 ]
  %435 = and i32 %434, -4
  %436 = or i32 %435, 1
  store i32 %436, i32* %381, align 8
  store %0* null, %0** %386, align 8
  %437 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %438 = getelementptr inbounds %23, %23* %437, i64 0, i32 22
  %439 = load i32, i32* %438, align 8
  %440 = or i32 %439, 6
  store i32 %440, i32* %438, align 8
  br label %586

441:                                              ; preds = %376
  %442 = call i8* @sdsnewlen(i8* nonnull %377, i64 40) #15
  %443 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %444 = getelementptr inbounds %23, %23* %443, i64 0, i32 4
  %445 = load %30*, %30** %444, align 8
  %446 = call %33* @dictFind(%30* %445, i8* %442) #15
  call void @sdsfree(i8* %442) #15
  %447 = icmp eq %33* %446, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds %33, %33* %446, i64 0, i32 1, i32 0
  %450 = bitcast i8** %449 to %0**
  %451 = load %0*, %0** %450, align 8
  br label %452

452:                                              ; preds = %441, %448
  %453 = phi %0* [ %451, %448 ], [ null, %441 ]
  %454 = getelementptr inbounds %0, %0* %167, i64 0, i32 2
  %455 = load i32, i32* %454, align 8
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %502, label %458

458:                                              ; preds = %452, %491
  %459 = phi i64 [ %492, %491 ], [ 0, %452 ]
  %460 = trunc i64 %459 to i32
  %461 = lshr i64 %459, 3
  %462 = and i64 %461, 8191
  %463 = and i32 %460, 7
  %464 = getelementptr inbounds %0, %0* %167, i64 0, i32 4, i64 %462
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = shl i32 1, %463
  %468 = and i32 %467, %466
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %491, label %470

470:                                              ; preds = %458
  %471 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %472 = getelementptr inbounds %23, %23* %471, i64 0, i32 8, i64 %459
  %473 = load %0*, %0** %472, align 8
  %474 = icmp eq %0* %473, null
  br i1 %474, label %491, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds %0, %0* %473, i64 0, i32 4, i64 %462
  %477 = load i8, i8* %476, align 1
  %478 = zext i8 %477 to i32
  %479 = and i32 %467, %478
  %480 = icmp eq i32 %479, 0
  %481 = trunc i32 %467 to i8
  %482 = xor i8 %481, -1
  %483 = and i8 %477, %482
  store i8 %483, i8* %476, align 1
  br i1 %480, label %484, label %485

484:                                              ; preds = %475
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  call void @_exit(i32 1) #17
  unreachable

485:                                              ; preds = %475
  %486 = getelementptr inbounds %0, %0* %473, i64 0, i32 5
  %487 = load i32, i32* %486, align 8
  %488 = add nsw i32 %487, -1
  store i32 %488, i32* %486, align 8
  %489 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %490 = getelementptr inbounds %23, %23* %489, i64 0, i32 8, i64 %459
  store %0* null, %0** %490, align 8
  br label %491

491:                                              ; preds = %470, %485, %458
  %492 = add nuw nsw i64 %459, 1
  %493 = icmp ult i64 %492, 16384
  br i1 %493, label %458, label %494

494:                                              ; preds = %491
  %495 = load i32, i32* %454, align 8
  %496 = and i32 %495, -260
  %497 = or i32 %496, 2
  store i32 %497, i32* %454, align 8
  %498 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %499 = getelementptr inbounds %23, %23* %498, i64 0, i32 22
  %500 = load i32, i32* %499, align 8
  %501 = or i32 %500, 6
  store i32 %501, i32* %499, align 8
  br label %502

502:                                              ; preds = %452, %494
  %503 = phi i32 [ %455, %452 ], [ %497, %494 ]
  %504 = icmp eq %0* %453, null
  br i1 %504, label %586, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds %0, %0* %167, i64 0, i32 8
  %507 = load %0*, %0** %506, align 8
  %508 = icmp eq %0* %507, %453
  br i1 %508, label %586, label %509

509:                                              ; preds = %505
  %510 = icmp eq %0* %507, null
  br i1 %510, label %549, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %0, %0* %507, i64 0, i32 6
  %513 = load i32, i32* %512, align 4
  %514 = getelementptr inbounds %0, %0* %507, i64 0, i32 7
  %515 = sext i32 %513 to i64
  br label %516

516:                                              ; preds = %519, %511
  %517 = phi i64 [ %524, %519 ], [ 0, %511 ]
  %518 = icmp slt i64 %517, %515
  br i1 %518, label %519, label %549

519:                                              ; preds = %516
  %520 = load %0**, %0*** %514, align 8
  %521 = getelementptr inbounds %0*, %0** %520, i64 %517
  %522 = load %0*, %0** %521, align 8
  %523 = icmp eq %0* %522, %167
  %524 = add nuw nsw i64 %517, 1
  br i1 %523, label %525, label %516

525:                                              ; preds = %519
  %526 = trunc i64 %524 to i32
  %527 = icmp sgt i32 %513, %526
  br i1 %527, label %528, label %541

528:                                              ; preds = %525
  %529 = trunc i64 %517 to i32
  %530 = and i64 %517, 4294967295
  %531 = getelementptr inbounds %0*, %0** %520, i64 %530
  %532 = xor i32 %529, -1
  %533 = add i32 %513, %532
  %534 = bitcast %0** %531 to i8*
  %535 = and i64 %524, 4294967295
  %536 = getelementptr inbounds %0*, %0** %520, i64 %535
  %537 = bitcast %0** %536 to i8*
  %538 = sext i32 %533 to i64
  %539 = shl nsw i64 %538, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %534, i8* nonnull align 8 %537, i64 %539, i1 false) #15
  %540 = load i32, i32* %512, align 4
  br label %541

541:                                              ; preds = %528, %525
  %542 = phi i32 [ %540, %528 ], [ %513, %525 ]
  %543 = add nsw i32 %542, -1
  store i32 %543, i32* %512, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %541
  %546 = getelementptr inbounds %0, %0* %507, i64 0, i32 2
  %547 = load i32, i32* %546, align 8
  %548 = and i32 %547, -257
  store i32 %548, i32* %546, align 8
  br label %549

549:                                              ; preds = %516, %545, %541, %509
  %550 = getelementptr inbounds %0, %0* %453, i64 0, i32 6
  %551 = load i32, i32* %550, align 4
  %552 = icmp sgt i32 %551, 0
  %553 = getelementptr inbounds %0, %0* %453, i64 0, i32 7
  %554 = load %0**, %0*** %553, align 8
  br i1 %552, label %555, label %565

555:                                              ; preds = %549
  %556 = sext i32 %551 to i64
  br label %559

557:                                              ; preds = %559
  %558 = icmp slt i64 %564, %556
  br i1 %558, label %559, label %565

559:                                              ; preds = %557, %555
  %560 = phi i64 [ 0, %555 ], [ %564, %557 ]
  %561 = getelementptr inbounds %0*, %0** %554, i64 %560
  %562 = load %0*, %0** %561, align 8
  %563 = icmp eq %0* %562, %167
  %564 = add nuw nsw i64 %560, 1
  br i1 %563, label %580, label %557

565:                                              ; preds = %557, %549
  %566 = bitcast %0** %554 to i8*
  %567 = add nsw i32 %551, 1
  %568 = sext i32 %567 to i64
  %569 = shl nsw i64 %568, 3
  %570 = call i8* @zrealloc(i8* %566, i64 %569) #15
  %571 = bitcast i8* %570 to %0**
  %572 = bitcast %0*** %553 to i8**
  store i8* %570, i8** %572, align 8
  %573 = load i32, i32* %550, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %0*, %0** %571, i64 %574
  store %0* %167, %0** %575, align 8
  %576 = add nsw i32 %573, 1
  store i32 %576, i32* %550, align 4
  %577 = getelementptr inbounds %0, %0* %453, i64 0, i32 2
  %578 = load i32, i32* %577, align 8
  %579 = or i32 %578, 256
  store i32 %579, i32* %577, align 8
  br label %580

580:                                              ; preds = %559, %565
  store %0* %453, %0** %506, align 8
  %581 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %582 = getelementptr inbounds %23, %23* %581, i64 0, i32 22
  %583 = load i32, i32* %582, align 8
  %584 = or i32 %583, 4
  store i32 %584, i32* %582, align 8
  %585 = load i32, i32* %454, align 8
  br label %586

586:                                              ; preds = %505, %502, %580, %380, %433
  %587 = phi i32* [ %454, %505 ], [ %454, %502 ], [ %454, %580 ], [ %381, %380 ], [ %381, %433 ]
  %588 = phi i32 [ %503, %505 ], [ %503, %502 ], [ %585, %580 ], [ %382, %380 ], [ %436, %433 ]
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = getelementptr inbounds %0, %0* %167, i64 0, i32 8
  %593 = load %0*, %0** %592, align 8
  %594 = icmp eq %0* %593, null
  br i1 %594, label %642, label %595

595:                                              ; preds = %591, %586
  %596 = phi %0* [ %593, %591 ], [ %167, %586 ]
  %597 = getelementptr inbounds %0, %0* %596, i64 0, i32 4, i64 0
  %598 = getelementptr inbounds %45, %45* %5, i64 0, i32 10, i64 0
  %599 = call i32 @memcmp(i8* nonnull %597, i8* nonnull %598, i64 2048) #18
  %600 = icmp ne i32 %599, 0
  %601 = icmp ne i32 %589, 0
  %602 = and i1 %600, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = getelementptr inbounds %45, %45* %5, i64 0, i32 10, i64 0
  call void @clusterUpdateSlotsConfigWith(%0* nonnull %167, i64 %168, i8* nonnull %604)
  br label %606

605:                                              ; preds = %595
  br i1 %600, label %606, label %642

606:                                              ; preds = %605, %603
  %607 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %608

608:                                              ; preds = %606, %639
  %609 = phi i64 [ 0, %606 ], [ %640, %639 ]
  %610 = trunc i64 %609 to i32
  %611 = lshr i64 %609, 3
  %612 = and i64 %611, 8191
  %613 = and i32 %610, 7
  %614 = getelementptr inbounds %45, %45* %5, i64 0, i32 10, i64 %612
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = shl i32 1, %613
  %618 = and i32 %617, %616
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %639, label %620

620:                                              ; preds = %608
  %621 = getelementptr inbounds %23, %23* %607, i64 0, i32 8, i64 %609
  %622 = load %0*, %0** %621, align 8
  %623 = icmp eq %0* %622, %167
  %624 = icmp eq %0* %622, null
  %625 = or i1 %623, %624
  br i1 %625, label %639, label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds %0, %0* %622, i64 0, i32 3
  %628 = load i64, i64* %627, align 8
  %629 = icmp ugt i64 %628, %168
  br i1 %629, label %630, label %639

630:                                              ; preds = %626
  %631 = and i64 %609, 4294967295
  %632 = getelementptr inbounds %0, %0* %167, i64 0, i32 1, i64 0
  %633 = getelementptr inbounds %0, %0* %622, i64 0, i32 1, i64 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @62, i64 0, i64 0), i8* nonnull %632, i8* nonnull %633) #15
  %634 = getelementptr inbounds %0, %0* %167, i64 0, i32 20
  %635 = load %1*, %1** %634, align 8
  %636 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %637 = getelementptr inbounds %23, %23* %636, i64 0, i32 8, i64 %631
  %638 = load %0*, %0** %637, align 8
  call void @clusterSendUpdate(%1* %635, %0* %638)
  br label %642

639:                                              ; preds = %608, %626, %620
  %640 = add nuw nsw i64 %609, 1
  %641 = icmp ult i64 %640, 16384
  br i1 %641, label %608, label %642

642:                                              ; preds = %639, %605, %591, %630
  %643 = load %0*, %0** @myself, align 8
  %644 = getelementptr inbounds %0, %0* %643, i64 0, i32 2
  %645 = load i32, i32* %644, align 8
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %657, label %648

648:                                              ; preds = %642
  %649 = load i32, i32* %587, align 8
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %657, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds %0, %0* %643, i64 0, i32 3
  %654 = load i64, i64* %653, align 8
  %655 = icmp eq i64 %168, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  call void @clusterHandleConfigEpochCollision(%0* nonnull %167)
  br label %657

657:                                              ; preds = %652, %656, %642, %648
  call void @clusterProcessGossipSection(%45* %5, %1* %0)
  br label %870

658:                                              ; preds = %165
  %659 = getelementptr inbounds %45, %45* %5, i64 0, i32 18
  br i1 %166, label %660, label %687

660:                                              ; preds = %658
  %661 = bitcast %46* %659 to i8*
  %662 = tail call i8* @sdsnewlen(i8* nonnull %661, i64 40) #15
  %663 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %664 = getelementptr inbounds %23, %23* %663, i64 0, i32 4
  %665 = load %30*, %30** %664, align 8
  %666 = tail call %33* @dictFind(%30* %665, i8* %662) #15
  tail call void @sdsfree(i8* %662) #15
  %667 = icmp eq %33* %666, null
  br i1 %667, label %870, label %668

668:                                              ; preds = %660
  %669 = getelementptr inbounds %33, %33* %666, i64 0, i32 1, i32 0
  %670 = bitcast i8** %669 to %0**
  %671 = load %0*, %0** %670, align 8
  %672 = icmp eq %0* %671, null
  br i1 %672, label %870, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds %0, %0* %671, i64 0, i32 2
  %675 = load i32, i32* %674, align 8
  %676 = and i32 %675, 24
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %870

678:                                              ; preds = %673
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @63, i64 0, i64 0), i8* nonnull %97, %46* nonnull %659) #15
  %679 = load i32, i32* %674, align 8
  %680 = getelementptr inbounds %0, %0* %671, i64 0, i32 12
  store i64 %12, i64* %680, align 8
  %681 = and i32 %679, -13
  %682 = or i32 %681, 8
  store i32 %682, i32* %674, align 8
  %683 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %684 = getelementptr inbounds %23, %23* %683, i64 0, i32 22
  %685 = load i32, i32* %684, align 8
  %686 = or i32 %685, 6
  store i32 %686, i32* %684, align 8
  br label %870

687:                                              ; preds = %658
  tail call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @64, i64 0, i64 0), i8* nonnull %97, %46* nonnull %659) #15
  br label %870

688:                                              ; preds = %165
  %689 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 288), align 8
  %690 = getelementptr inbounds %30, %30* %689, i64 0, i32 2, i64 0, i32 3
  %691 = load i64, i64* %690, align 8
  %692 = getelementptr inbounds %30, %30* %689, i64 0, i32 2, i64 1, i32 3
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 0, %693
  %695 = icmp eq i64 %691, %694
  br i1 %695, label %696, label %701

696:                                              ; preds = %688
  %697 = load %8*, %8** getelementptr inbounds (%10, %10* @server, i64 0, i32 289), align 8
  %698 = getelementptr inbounds %8, %8* %697, i64 0, i32 5
  %699 = load i64, i64* %698, align 8
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %870, label %701

701:                                              ; preds = %696, %688
  %702 = getelementptr inbounds %45, %45* %5, i64 0, i32 18
  %703 = bitcast %46* %702 to %51*
  %704 = bitcast %46* %702 to i32*
  %705 = load i32, i32* %704, align 8
  %706 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %705) #16
  %707 = getelementptr inbounds %51, %51* %703, i64 0, i32 1
  %708 = load i32, i32* %707, align 4
  %709 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %708) #16
  %710 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 1, i64 0
  %711 = zext i32 %706 to i64
  %712 = tail call %15* @createStringObject(i8* nonnull %710, i64 %711) #15
  %713 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 1, i64 %711
  %714 = zext i32 %709 to i64
  %715 = tail call %15* @createStringObject(i8* nonnull %713, i64 %714) #15
  %716 = tail call i32 @pubsubPublishMessage(%15* %712, %15* %715) #15
  tail call void @decrRefCount(%15* %712) #15
  tail call void @decrRefCount(%15* %715) #15
  br label %870

717:                                              ; preds = %165
  br i1 %166, label %718, label %870

718:                                              ; preds = %717
  tail call void @clusterSendFailoverAuthIfNeeded(%0* nonnull %167, %45* nonnull %5)
  br label %870

719:                                              ; preds = %165
  br i1 %166, label %720, label %870

720:                                              ; preds = %719
  %721 = getelementptr inbounds %0, %0* %167, i64 0, i32 2
  %722 = load i32, i32* %721, align 8
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %870, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds %0, %0* %167, i64 0, i32 5
  %727 = load i32, i32* %726, align 8
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %870

729:                                              ; preds = %725
  %730 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %731 = getelementptr inbounds %23, %23* %730, i64 0, i32 15
  %732 = load i64, i64* %731, align 8
  %733 = icmp ult i64 %169, %732
  br i1 %733, label %870, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %23, %23* %730, i64 0, i32 12
  %736 = load i32, i32* %735, align 8
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %735, align 8
  %738 = getelementptr inbounds %23, %23* %730, i64 0, i32 22
  %739 = load i32, i32* %738, align 8
  %740 = or i32 %739, 1
  store i32 %740, i32* %738, align 8
  br label %870

741:                                              ; preds = %165
  br i1 %166, label %742, label %870

742:                                              ; preds = %741
  %743 = getelementptr inbounds %0, %0* %167, i64 0, i32 8
  %744 = load %0*, %0** %743, align 8
  %745 = load %0*, %0** @myself, align 8
  %746 = icmp eq %0* %744, %745
  br i1 %746, label %747, label %870

747:                                              ; preds = %742
  %748 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %749 = getelementptr inbounds %23, %23* %748, i64 0, i32 17
  %750 = load i64, i64* %749, align 8
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %757, label %752

752:                                              ; preds = %747
  %753 = tail call i32 @clientsArePaused() #15
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %756 = tail call i32 @clientsArePaused() #15
  br label %757

757:                                              ; preds = %747, %752, %755
  %758 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %759 = getelementptr inbounds %23, %23* %758, i64 0, i32 17
  %760 = getelementptr inbounds i64, i64* %759, i64 2
  %761 = bitcast i64* %760 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %761, i8 0, i64 12, i1 false) #15
  %762 = add nsw i64 %12, 5000
  store i64 %762, i64* %759, align 8
  %763 = getelementptr inbounds %23, %23* %758, i64 0, i32 18
  store %0* %167, %0** %763, align 8
  %764 = add nsw i64 %12, 10000
  tail call void @pauseClients(i64 %764) #15
  %765 = getelementptr inbounds %0, %0* %167, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @65, i64 0, i64 0), i8* nonnull %765) #15
  br label %870

766:                                              ; preds = %165
  %767 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 0
  %768 = load i64, i64* %767, align 8
  %769 = tail call i64 @intrev64(i64 %768) #15
  br i1 %166, label %770, label %870

770:                                              ; preds = %766
  %771 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 1, i64 0
  %772 = tail call i8* @sdsnewlen(i8* nonnull %771, i64 40) #15
  %773 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %774 = getelementptr inbounds %23, %23* %773, i64 0, i32 4
  %775 = load %30*, %30** %774, align 8
  %776 = tail call %33* @dictFind(%30* %775, i8* %772) #15
  tail call void @sdsfree(i8* %772) #15
  %777 = icmp eq %33* %776, null
  br i1 %777, label %870, label %778

778:                                              ; preds = %770
  %779 = getelementptr inbounds %33, %33* %776, i64 0, i32 1, i32 0
  %780 = bitcast i8** %779 to %0**
  %781 = load %0*, %0** %780, align 8
  %782 = icmp eq %0* %781, null
  br i1 %782, label %870, label %783

783:                                              ; preds = %778
  %784 = getelementptr inbounds %0, %0* %781, i64 0, i32 3
  %785 = load i64, i64* %784, align 8
  %786 = icmp ult i64 %785, %769
  br i1 %786, label %787, label %870

787:                                              ; preds = %783
  %788 = getelementptr inbounds %0, %0* %781, i64 0, i32 2
  %789 = load i32, i32* %788, align 8
  %790 = and i32 %789, 3
  %791 = icmp eq i32 %790, 2
  br i1 %791, label %796, label %792

792:                                              ; preds = %787
  %793 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %794 = getelementptr inbounds %23, %23* %793, i64 0, i32 22
  %795 = load i32, i32* %794, align 8
  br label %852

796:                                              ; preds = %787
  %797 = getelementptr inbounds %0, %0* %781, i64 0, i32 8
  %798 = load %0*, %0** %797, align 8
  %799 = icmp eq %0* %798, null
  br i1 %799, label %844, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds %0, %0* %798, i64 0, i32 6
  %802 = load i32, i32* %801, align 4
  %803 = getelementptr inbounds %0, %0* %798, i64 0, i32 7
  %804 = sext i32 %802 to i64
  br label %805

805:                                              ; preds = %808, %800
  %806 = phi i64 [ %813, %808 ], [ 0, %800 ]
  %807 = icmp slt i64 %806, %804
  br i1 %807, label %808, label %838

808:                                              ; preds = %805
  %809 = load %0**, %0*** %803, align 8
  %810 = getelementptr inbounds %0*, %0** %809, i64 %806
  %811 = load %0*, %0** %810, align 8
  %812 = icmp eq %0* %811, %781
  %813 = add nuw nsw i64 %806, 1
  br i1 %812, label %814, label %805

814:                                              ; preds = %808
  %815 = trunc i64 %813 to i32
  %816 = icmp sgt i32 %802, %815
  br i1 %816, label %817, label %830

817:                                              ; preds = %814
  %818 = trunc i64 %806 to i32
  %819 = and i64 %806, 4294967295
  %820 = getelementptr inbounds %0*, %0** %809, i64 %819
  %821 = xor i32 %818, -1
  %822 = add i32 %802, %821
  %823 = bitcast %0** %820 to i8*
  %824 = and i64 %813, 4294967295
  %825 = getelementptr inbounds %0*, %0** %809, i64 %824
  %826 = bitcast %0** %825 to i8*
  %827 = sext i32 %822 to i64
  %828 = shl nsw i64 %827, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %823, i8* nonnull align 8 %826, i64 %828, i1 false) #15
  %829 = load i32, i32* %801, align 4
  br label %830

830:                                              ; preds = %817, %814
  %831 = phi i32 [ %829, %817 ], [ %802, %814 ]
  %832 = add nsw i32 %831, -1
  store i32 %832, i32* %801, align 4
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %830
  %835 = getelementptr inbounds %0, %0* %798, i64 0, i32 2
  %836 = load i32, i32* %835, align 8
  %837 = and i32 %836, -257
  store i32 %837, i32* %835, align 8
  br label %838

838:                                              ; preds = %805, %834, %830
  %839 = load %0*, %0** @myself, align 8
  %840 = icmp eq %0* %839, %781
  %841 = load i32, i32* %788, align 8
  br i1 %840, label %844, label %842

842:                                              ; preds = %838
  %843 = or i32 %841, 256
  store i32 %843, i32* %788, align 8
  br label %844

844:                                              ; preds = %842, %838, %796
  %845 = phi i32 [ %789, %796 ], [ %843, %842 ], [ %841, %838 ]
  %846 = and i32 %845, -4
  %847 = or i32 %846, 1
  store i32 %847, i32* %788, align 8
  store %0* null, %0** %797, align 8
  %848 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %849 = getelementptr inbounds %23, %23* %848, i64 0, i32 22
  %850 = load i32, i32* %849, align 8
  %851 = or i32 %850, 6
  store i32 %851, i32* %849, align 8
  br label %852

852:                                              ; preds = %792, %844
  %853 = phi i32* [ %794, %792 ], [ %849, %844 ]
  %854 = phi i32 [ %795, %792 ], [ %851, %844 ]
  store i64 %769, i64* %784, align 8
  %855 = or i32 %854, 12
  store i32 %855, i32* %853, align 8
  %856 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 2, i64 0
  tail call void @clusterUpdateSlotsConfigWith(%0* nonnull %781, i64 %769, i8* nonnull %856)
  br label %870

857:                                              ; preds = %165
  br i1 %166, label %858, label %870

858:                                              ; preds = %857
  %859 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 0
  %860 = load i64, i64* %859, align 8
  %861 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 1
  %862 = bitcast [40 x i8]* %861 to i32*
  %863 = load i32, i32* %862, align 8
  %864 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %863) #16
  %865 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 1, i64 4
  %866 = load i8, i8* %865, align 4
  %867 = getelementptr inbounds %45, %45* %5, i64 0, i32 18, i32 0, i32 0, i32 1, i64 5
  %868 = getelementptr inbounds %0, %0* %167, i64 0, i32 1, i64 0
  tail call void @moduleCallClusterReceivers(i8* nonnull %868, i64 %860, i8 zeroext %866, i8* nonnull %867, i32 %864) #15
  br label %870

869:                                              ; preds = %165
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0), i32 %13) #15
  br label %870

870:                                              ; preds = %770, %660, %375, %279, %328, %89, %87, %85, %73, %71, %63, %717, %719, %742, %741, %783, %778, %766, %857, %852, %701, %696, %687, %678, %668, %673, %657, %729, %720, %718, %757, %858, %869, %725, %734, %53, %50, %21
  %871 = phi i32 [ 1, %21 ], [ 1, %50 ], [ 1, %53 ], [ 0, %279 ], [ 0, %328 ], [ 1, %63 ], [ 1, %71 ], [ 1, %73 ], [ 1, %85 ], [ 1, %87 ], [ 1, %89 ], [ 1, %717 ], [ 1, %719 ], [ 1, %742 ], [ 1, %741 ], [ 1, %783 ], [ 1, %778 ], [ 1, %766 ], [ 1, %857 ], [ 1, %852 ], [ 1, %701 ], [ 1, %696 ], [ 1, %687 ], [ 1, %678 ], [ 1, %668 ], [ 1, %673 ], [ 1, %657 ], [ 1, %729 ], [ 1, %720 ], [ 1, %718 ], [ 1, %757 ], [ 1, %858 ], [ 1, %869 ], [ 1, %725 ], [ 1, %734 ], [ 1, %375 ], [ 1, %660 ], [ 1, %770 ]
  ret i32 %871
}

declare dso_local i64 @intrev64(i64) local_unnamed_addr #4

declare dso_local i32 @connSockName(%2*, i8*, i64, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendPing(%1* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 4
  %5 = load %30*, %30** %4, align 8
  %6 = getelementptr inbounds %30, %30* %5, i64 0, i32 2, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %30, %30* %5, i64 0, i32 2, i64 1, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, %7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -2
  %13 = udiv i64 %10, 10
  %14 = uitofp i64 %13 to double
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %16, 3
  %18 = select i1 %17, i32 %16, i32 3
  %19 = icmp sgt i32 %18, %12
  %20 = select i1 %19, i32 %12, i32 %18
  %21 = getelementptr inbounds %23, %23* %3, i64 0, i32 25
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = mul i32 %24, 104
  %26 = add i32 %25, 2256
  %27 = icmp sgt i32 %26, 4352
  %28 = select i1 %27, i32 %26, i32 4352
  %29 = zext i32 %28 to i64
  %30 = tail call i8* @zcalloc(i64 %29) #15
  %31 = bitcast i8* %30 to %45*
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %33 = load %0*, %0** %32, align 8
  %34 = icmp ne %0* %33, null
  %35 = icmp eq i32 %1, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = tail call i64 @mstime() #15
  %39 = load %0*, %0** %32, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 9
  store i64 %38, i64* %40, align 8
  br label %41

41:                                               ; preds = %37, %2
  tail call void @clusterBuildMessageHdr(%45* %31, i32 %1)
  %42 = icmp sgt i32 %12, 0
  %43 = icmp sgt i32 %20, 0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %144

45:                                               ; preds = %41
  %46 = mul nsw i32 %20, 3
  %47 = getelementptr inbounds i8, i8* %30, i64 2256
  %48 = bitcast i8* %47 to [1 x %50]*
  br label %49

49:                                               ; preds = %45, %138
  %50 = phi i32 [ 0, %45 ], [ %140, %138 ]
  %51 = phi i32 [ %12, %45 ], [ %139, %138 ]
  %52 = phi i32 [ %46, %45 ], [ %53, %138 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %144, label %55

55:                                               ; preds = %49
  %56 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %57 = getelementptr inbounds %23, %23* %56, i64 0, i32 4
  %58 = load %30*, %30** %57, align 8
  %59 = tail call %33* @dictGetRandomKey(%30* %58) #15
  %60 = getelementptr inbounds %33, %33* %59, i64 0, i32 1, i32 0
  %61 = bitcast i8** %60 to %0**
  %62 = load %0*, %0** %61, align 8
  %63 = load %0*, %0** @myself, align 8
  %64 = icmp eq %0* %62, %63
  br i1 %64, label %138, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %0, %0* %62, i64 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %138

70:                                               ; preds = %65
  %71 = and i32 %67, 96
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds %0, %0* %62, i64 0, i32 20
  %75 = load %1*, %1** %74, align 8
  %76 = icmp eq %1* %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds %0, %0* %62, i64 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70, %77
  %82 = add nsw i32 %51, -1
  br label %138

83:                                               ; preds = %77, %73
  %84 = icmp sgt i32 %50, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = getelementptr inbounds %0, %0* %62, i64 0, i32 1, i64 0
  %87 = sext i32 %50 to i64
  br label %88

88:                                               ; preds = %94, %85
  %89 = phi i64 [ 0, %85 ], [ %95, %94 ]
  %90 = phi i32 [ 0, %85 ], [ %96, %94 ]
  %91 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %89, i32 0, i64 0
  %92 = tail call i32 @memcmp(i8* %91, i8* nonnull %86, i64 40) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = add nuw nsw i64 %89, 1
  %96 = add nuw nsw i32 %90, 1
  %97 = icmp slt i64 %95, %87
  br i1 %97, label %88, label %100

98:                                               ; preds = %88
  %99 = trunc i64 %89 to i32
  br label %100

100:                                              ; preds = %94, %83, %98
  %101 = phi i32 [ 0, %83 ], [ %99, %98 ], [ %96, %94 ]
  %102 = icmp eq i32 %101, %50
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = sext i32 %50 to i64
  %105 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 0, i64 0
  %106 = getelementptr inbounds %0, %0* %62, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* nonnull align 8 %106, i64 40, i1 false) #15
  %107 = getelementptr inbounds %0, %0* %62, i64 0, i32 9
  %108 = load i64, i64* %107, align 8
  %109 = sdiv i64 %108, 1000
  %110 = trunc i64 %109 to i32
  %111 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %110) #16
  %112 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 1
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds %0, %0* %62, i64 0, i32 10
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %114, 1000
  %116 = trunc i64 %115 to i32
  %117 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116) #16
  %118 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 2
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 3, i64 0
  %120 = getelementptr inbounds %0, %0* %62, i64 0, i32 17, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %119, i8* nonnull align 8 %120, i64 46, i1 false) #15
  %121 = getelementptr inbounds %0, %0* %62, i64 0, i32 18
  %122 = load i32, i32* %121, align 8
  %123 = trunc i32 %122 to i16
  %124 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %123) #16
  %125 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 4
  store i16 %124, i16* %125, align 2
  %126 = getelementptr inbounds %0, %0* %62, i64 0, i32 19
  %127 = load i32, i32* %126, align 4
  %128 = trunc i32 %127 to i16
  %129 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %128) #16
  %130 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 5
  store i16 %129, i16* %130, align 4
  %131 = load i32, i32* %66, align 8
  %132 = trunc i32 %131 to i16
  %133 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %132) #16
  %134 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 6
  store i16 %133, i16* %134, align 2
  %135 = getelementptr inbounds [1 x %50], [1 x %50]* %48, i64 0, i64 %104, i32 7
  store i32 0, i32* %135, align 4
  %136 = add nsw i32 %51, -1
  %137 = add nsw i32 %50, 1
  br label %138

138:                                              ; preds = %100, %65, %55, %103, %81
  %139 = phi i32 [ %82, %81 ], [ %136, %103 ], [ %51, %55 ], [ %51, %65 ], [ %51, %100 ]
  %140 = phi i32 [ %50, %81 ], [ %137, %103 ], [ %50, %55 ], [ %50, %65 ], [ %50, %100 ]
  %141 = icmp sgt i32 %139, 0
  %142 = icmp slt i32 %140, %20
  %143 = and i1 %141, %142
  br i1 %143, label %49, label %144

144:                                              ; preds = %138, %49, %41
  %145 = phi i32 [ 0, %41 ], [ %50, %49 ], [ %140, %138 ]
  %146 = icmp eq i32 %23, 0
  br i1 %146, label %214, label %147

147:                                              ; preds = %144
  %148 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %149 = getelementptr inbounds %23, %23* %148, i64 0, i32 4
  %150 = load %30*, %30** %149, align 8
  %151 = tail call %42* @dictGetSafeIterator(%30* %150) #15
  %152 = tail call %33* @dictNext(%42* %151) #15
  %153 = icmp ne %33* %152, null
  %154 = icmp sgt i32 %23, 0
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %212

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, i8* %30, i64 2256
  %158 = bitcast i8* %157 to [1 x %50]*
  br label %159

159:                                              ; preds = %156, %205
  %160 = phi %33* [ %152, %156 ], [ %208, %205 ]
  %161 = phi i32 [ %145, %156 ], [ %207, %205 ]
  %162 = phi i32 [ %23, %156 ], [ %206, %205 ]
  %163 = getelementptr inbounds %33, %33* %160, i64 0, i32 1, i32 0
  %164 = bitcast i8** %163 to %0**
  %165 = load %0*, %0** %164, align 8
  %166 = getelementptr inbounds %0, %0* %165, i64 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 100
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %205

170:                                              ; preds = %159
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 0, i64 0
  %173 = getelementptr inbounds %0, %0* %165, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* nonnull align 8 %173, i64 40, i1 false) #15
  %174 = getelementptr inbounds %0, %0* %165, i64 0, i32 9
  %175 = load i64, i64* %174, align 8
  %176 = sdiv i64 %175, 1000
  %177 = trunc i64 %176 to i32
  %178 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %177) #16
  %179 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 1
  store i32 %178, i32* %179, align 4
  %180 = getelementptr inbounds %0, %0* %165, i64 0, i32 10
  %181 = load i64, i64* %180, align 8
  %182 = sdiv i64 %181, 1000
  %183 = trunc i64 %182 to i32
  %184 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %183) #16
  %185 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 2
  store i32 %184, i32* %185, align 4
  %186 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 3, i64 0
  %187 = getelementptr inbounds %0, %0* %165, i64 0, i32 17, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %186, i8* nonnull align 8 %187, i64 46, i1 false) #15
  %188 = getelementptr inbounds %0, %0* %165, i64 0, i32 18
  %189 = load i32, i32* %188, align 8
  %190 = trunc i32 %189 to i16
  %191 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %190) #16
  %192 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 4
  store i16 %191, i16* %192, align 2
  %193 = getelementptr inbounds %0, %0* %165, i64 0, i32 19
  %194 = load i32, i32* %193, align 4
  %195 = trunc i32 %194 to i16
  %196 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %195) #16
  %197 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 5
  store i16 %196, i16* %197, align 4
  %198 = load i32, i32* %166, align 8
  %199 = trunc i32 %198 to i16
  %200 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %199) #16
  %201 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 6
  store i16 %200, i16* %201, align 2
  %202 = getelementptr inbounds [1 x %50], [1 x %50]* %158, i64 0, i64 %171, i32 7
  store i32 0, i32* %202, align 4
  %203 = add nsw i32 %161, 1
  %204 = add nsw i32 %162, -1
  br label %205

205:                                              ; preds = %159, %170
  %206 = phi i32 [ %204, %170 ], [ %162, %159 ]
  %207 = phi i32 [ %203, %170 ], [ %161, %159 ]
  %208 = tail call %33* @dictNext(%42* %151) #15
  %209 = icmp ne %33* %208, null
  %210 = icmp sgt i32 %206, 0
  %211 = and i1 %210, %209
  br i1 %211, label %159, label %212

212:                                              ; preds = %205, %147
  %213 = phi i32 [ %145, %147 ], [ %207, %205 ]
  tail call void @dictReleaseIterator(%42* %151) #15
  br label %214

214:                                              ; preds = %144, %212
  %215 = phi i32 [ %213, %212 ], [ %145, %144 ]
  %216 = mul i32 %215, 104
  %217 = add i32 %216, 2256
  %218 = trunc i32 %215 to i16
  %219 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %218) #16
  %220 = getelementptr inbounds i8, i8* %30, i64 14
  %221 = bitcast i8* %220 to i16*
  store i16 %219, i16* %221, align 2
  %222 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %217) #16
  %223 = getelementptr inbounds i8, i8* %30, i64 4
  %224 = bitcast i8* %223 to i32*
  store i32 %222, i32* %224, align 4
  %225 = sext i32 %217 to i64
  %226 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 -1
  %229 = load i8, i8* %228, align 1
  %230 = trunc i8 %229 to i3
  switch i3 %230, label %252 [
    i3 0, label %231
    i3 1, label %234
    i3 2, label %238
    i3 3, label %243
    i3 -4, label %248
  ]

231:                                              ; preds = %214
  %232 = lshr i8 %229, 3
  %233 = zext i8 %232 to i64
  br label %252

234:                                              ; preds = %214
  %235 = getelementptr inbounds i8, i8* %227, i64 -3
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i64
  br label %252

238:                                              ; preds = %214
  %239 = getelementptr inbounds i8, i8* %227, i64 -5
  %240 = bitcast i8* %239 to i16*
  %241 = load i16, i16* %240, align 1
  %242 = zext i16 %241 to i64
  br label %252

243:                                              ; preds = %214
  %244 = getelementptr inbounds i8, i8* %227, i64 -9
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 1
  %247 = zext i32 %246 to i64
  br label %252

248:                                              ; preds = %214
  %249 = getelementptr inbounds i8, i8* %227, i64 -17
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 1
  br label %252

252:                                              ; preds = %248, %243, %238, %234, %231, %214
  %253 = phi i64 [ %251, %248 ], [ %247, %243 ], [ %242, %238 ], [ %237, %234 ], [ %233, %231 ], [ 0, %214 ]
  %254 = icmp eq i64 %253, 0
  %255 = icmp ne i32 %217, 0
  %256 = and i1 %255, %254
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %259 = load %2*, %2** %258, align 8
  %260 = getelementptr inbounds %2, %2* %259, i64 0, i32 0
  %261 = load %3*, %3** %260, align 8
  %262 = getelementptr inbounds %3, %3* %261, i64 0, i32 6
  %263 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %262, align 8
  %264 = tail call i32 %263(%2* %259, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %265 = load i8*, i8** %226, align 8
  br label %266

266:                                              ; preds = %257, %252
  %267 = phi i8* [ %265, %257 ], [ %227, %252 ]
  %268 = tail call i8* @sdscatlen(i8* %267, i8* nonnull %30, i64 %225) #15
  store i8* %268, i8** %226, align 8
  %269 = getelementptr inbounds i8, i8* %30, i64 12
  %270 = bitcast i8* %269 to i16*
  %271 = load i16, i16* %270, align 4
  %272 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %271) #16
  %273 = icmp ult i16 %272, 10
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %276 = zext i16 %272 to i64
  %277 = getelementptr inbounds %23, %23* %275, i64 0, i32 23, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %277, align 8
  br label %280

280:                                              ; preds = %266, %274
  tail call void @zfree(i8* nonnull %30) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterDelNodeSlots(%0* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %38
  %3 = phi i64 [ 0, %1 ], [ %40, %38 ]
  %4 = phi i32 [ 0, %1 ], [ %39, %38 ]
  %5 = trunc i64 %3 to i32
  %6 = lshr i64 %3, 3
  %7 = and i64 %6, 8191
  %8 = and i32 %5, 7
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %7
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 1, %8
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %2
  %16 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %17 = getelementptr inbounds %23, %23* %16, i64 0, i32 8, i64 %3
  %18 = load %0*, %0** %17, align 8
  %19 = icmp eq %0* %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %0, %0* %18, i64 0, i32 4, i64 %7
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %12, %23
  %25 = icmp eq i32 %24, 0
  %26 = trunc i32 %12 to i8
  %27 = xor i8 %26, -1
  %28 = and i8 %22, %27
  store i8 %28, i8* %21, align 1
  br i1 %25, label %29, label %30

29:                                               ; preds = %20
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  tail call void @_exit(i32 1) #17
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds %0, %0* %18, i64 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %31, align 8
  %34 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %35 = getelementptr inbounds %23, %23* %34, i64 0, i32 8, i64 %3
  store %0* null, %0** %35, align 8
  br label %36

36:                                               ; preds = %15, %30
  %37 = add nsw i32 %4, 1
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ %37, %36 ], [ %4, %2 ]
  %40 = add nuw nsw i64 %3, 1
  %41 = icmp ult i64 %40, 16384
  br i1 %41, label %2, label %42

42:                                               ; preds = %38
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendUpdate(%1* %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %45], align 16
  %4 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %4) #15
  %5 = icmp eq %1* %0, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %7, i32 7)
  %8 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0, i32 18, i32 0, i32 0, i32 1, i64 0
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @intrev64(i64 %11) #15
  %13 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0, i32 18, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 16
  %14 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0, i32 18, i32 0, i32 0, i32 2, i64 0
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 4, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 8 %15, i64 2048, i1 false)
  %16 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
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

25:                                               ; preds = %6
  %26 = lshr i8 %23, 3
  %27 = zext i8 %26 to i64
  br label %46

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, i8* %21, i64 -3
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  br label %46

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, i8* %21, i64 -5
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 1
  %36 = zext i16 %35 to i64
  br label %46

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, i8* %21, i64 -9
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 1
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %6
  %43 = getelementptr inbounds i8, i8* %21, i64 -17
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 1
  br label %46

46:                                               ; preds = %42, %37, %32, %28, %25, %6
  %47 = phi i64 [ %45, %42 ], [ %41, %37 ], [ %36, %32 ], [ %31, %28 ], [ %27, %25 ], [ 0, %6 ]
  %48 = icmp eq i64 %47, 0
  %49 = icmp ne i32 %18, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %53 = load %2*, %2** %52, align 8
  %54 = getelementptr inbounds %2, %2* %53, i64 0, i32 0
  %55 = load %3*, %3** %54, align 8
  %56 = getelementptr inbounds %3, %3* %55, i64 0, i32 6
  %57 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %56, align 8
  %58 = call i32 %57(%2* %53, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %59 = load i8*, i8** %20, align 8
  br label %60

60:                                               ; preds = %51, %46
  %61 = phi i8* [ %59, %51 ], [ %21, %46 ]
  %62 = call i8* @sdscatlen(i8* %61, i8* nonnull %4, i64 %19) #15
  store i8* %62, i8** %20, align 8
  %63 = getelementptr inbounds [1 x %45], [1 x %45]* %3, i64 0, i64 0, i32 0, i64 12
  %64 = bitcast i8* %63 to i16*
  %65 = load i16, i16* %64, align 4
  %66 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %65) #16
  %67 = icmp ult i16 %66, 10
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %70 = zext i16 %66 to i64
  %71 = getelementptr inbounds %23, %23* %69, i64 0, i32 23, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8
  br label %74

74:                                               ; preds = %68, %60, %2
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %4) #15
  ret void
}

declare dso_local %15* @createStringObject(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @pubsubPublishMessage(%15*, %15*) local_unnamed_addr #4

declare dso_local void @decrRefCount(%15*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFailoverAuthIfNeeded(%0* %0, %45* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %45, %45* %1, i64 0, i32 6
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @intrev64(i64 %6) #15
  %8 = getelementptr inbounds %45, %45* %1, i64 0, i32 7
  %9 = load i64, i64* %8, align 8
  %10 = tail call i64 @intrev64(i64 %9) #15
  %11 = getelementptr inbounds %45, %45* %1, i64 0, i32 17, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 2
  %14 = load %0*, %0** @myself, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %124

19:                                               ; preds = %2
  %20 = getelementptr inbounds %0, %0* %14, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %124, label %23

23:                                               ; preds = %19
  %24 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %25 = getelementptr inbounds %23, %23* %24, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ult i64 %7, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @75, i64 0, i64 0), i8* nonnull %29, i64 %7, i64 %26) #15
  br label %124

30:                                               ; preds = %23
  %31 = getelementptr inbounds %23, %23* %24, i64 0, i32 21
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @76, i64 0, i64 0), i8* nonnull %35, i64 %26) #15
  br label %124

36:                                               ; preds = %30
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq %0* %4, null
  %42 = or i1 %41, %40
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i8 %13, 0
  %49 = or i1 %48, %47
  br i1 %49, label %64, label %54

50:                                               ; preds = %36
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @77, i64 0, i64 0), i8* nonnull %53) #15
  br label %124

54:                                               ; preds = %43, %50
  br i1 %41, label %55, label %57

55:                                               ; preds = %54
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @78, i64 0, i64 0), i8* nonnull %56) #15
  br label %124

57:                                               ; preds = %54
  %58 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %57
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @79, i64 0, i64 0), i8* nonnull %63) #15
  br label %124

64:                                               ; preds = %43
  %65 = tail call i64 @mstime() #15
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 13
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %65, %68
  %70 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %71 = shl nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %83

75:                                               ; preds = %64
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %77 = tail call i64 @mstime() #15
  %78 = load %0*, %0** %3, align 8
  %79 = getelementptr inbounds %0, %0* %78, i64 0, i32 13
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %71, %77
  %82 = add i64 %81, %80
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @80, i64 0, i64 0), i8* nonnull %76, i64 %82) #15
  br label %124

83:                                               ; preds = %73, %106
  %84 = phi i64 [ 0, %73 ], [ %107, %106 ]
  %85 = trunc i64 %84 to i32
  %86 = lshr i64 %84, 3
  %87 = and i64 %86, 8191
  %88 = and i32 %85, 7
  %89 = getelementptr inbounds %45, %45* %1, i64 0, i32 10, i64 %87
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 1, %88
  %93 = and i32 %92, %91
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds %23, %23* %74, i64 0, i32 8, i64 %84
  %97 = load %0*, %0** %96, align 8
  %98 = icmp eq %0* %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %0, %0* %97, i64 0, i32 3
  %101 = load i64, i64* %100, align 8
  %102 = icmp ugt i64 %101, %10
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = trunc i64 %84 to i32
  %105 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @81, i64 0, i64 0), i8* nonnull %105, i32 %104, i64 %101, i64 %10) #15
  br label %124

106:                                              ; preds = %99, %95, %83
  %107 = add nuw nsw i64 %84, 1
  %108 = icmp ult i64 %107, 16384
  br i1 %108, label %83, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %23, %23* %74, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %23, %23* %74, i64 0, i32 21
  store i64 %111, i64* %112, align 8
  %113 = tail call i64 @mstime() #15
  %114 = load %0*, %0** %3, align 8
  %115 = getelementptr inbounds %0, %0* %114, i64 0, i32 13
  store i64 %113, i64* %115, align 8
  %116 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %117 = getelementptr inbounds %23, %23* %116, i64 0, i32 22
  %118 = load i32, i32* %117, align 8
  %119 = or i32 %118, 12
  store i32 %119, i32* %117, align 8
  tail call void @clusterSendFailoverAuth(%0* %0)
  %120 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %121 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %122 = getelementptr inbounds %23, %23* %121, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @82, i64 0, i64 0), i8* nonnull %120, i64 %123) #15
  br label %124

124:                                              ; preds = %52, %62, %55, %57, %19, %2, %109, %103, %75, %34, %28
  ret void
}

declare dso_local void @pauseClients(i64) local_unnamed_addr #4

declare dso_local void @moduleCallClusterReceivers(i8*, i64, i8 zeroext, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @handleLinkIOError(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load %2*, %2** %2, align 8
  %4 = icmp eq %2* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 4
  %9 = load void (%2*)*, void (%2*)** %8, align 8
  tail call void %9(%2* nonnull %3) #15
  store %2* null, %2** %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  tail call void @sdsfree(i8* %12) #15
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %14 = load i8*, i8** %13, align 8
  tail call void @sdsfree(i8* %14) #15
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %0, %0* %16, i64 0, i32 20
  store %1* null, %1** %19, align 8
  br label %20

20:                                               ; preds = %10, %18
  %21 = bitcast %1* %0 to i8*
  tail call void @zfree(i8* %21) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterWriteHandler(%2* %0) #0 {
  %2 = tail call i8* @connGetPrivateData(%2* %0) #15
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to i8**
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

9:                                                ; preds = %1
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %1, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %1 ]
  %32 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %33 = load %3*, %3** %32, align 8
  %34 = getelementptr inbounds %3, %3* %33, i64 0, i32 2
  %35 = load i32 (%2*, i8*, i64)*, i32 (%2*, i8*, i64)** %34, align 8
  %36 = tail call i32 %35(%2* %0, i8* %5, i64 %31) #15
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %68

38:                                               ; preds = %30
  %39 = icmp eq i32 %36, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load %3*, %3** %32, align 8
  %42 = getelementptr inbounds %3, %3* %41, i64 0, i32 8
  %43 = load i8* (%2*)*, i8* (%2*)** %42, align 8
  %44 = tail call i8* %43(%2* nonnull %0) #15
  br label %45

45:                                               ; preds = %38, %40
  %46 = phi i8* [ %44, %40 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0), %38 ]
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @67, i64 0, i64 0), i8* %46) #15
  %47 = getelementptr inbounds i8, i8* %2, i64 8
  %48 = bitcast i8* %47 to %2**
  %49 = load %2*, %2** %48, align 8
  %50 = icmp eq %2* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %2, %2* %49, i64 0, i32 0
  %53 = load %3*, %3** %52, align 8
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 4
  %55 = load void (%2*)*, void (%2*)** %54, align 8
  tail call void %55(%2* nonnull %49) #15
  store %2* null, %2** %48, align 8
  br label %56

56:                                               ; preds = %51, %45
  %57 = load i8*, i8** %4, align 8
  tail call void @sdsfree(i8* %57) #15
  %58 = getelementptr inbounds i8, i8* %2, i64 24
  %59 = bitcast i8* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  tail call void @sdsfree(i8* %60) #15
  %61 = getelementptr inbounds i8, i8* %2, i64 32
  %62 = bitcast i8* %61 to %0**
  %63 = load %0*, %0** %62, align 8
  %64 = icmp eq %0* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %0, %0* %63, i64 0, i32 20
  store %1* null, %1** %66, align 8
  br label %67

67:                                               ; preds = %56, %65
  tail call void @zfree(i8* nonnull %2) #15
  br label %108

68:                                               ; preds = %30
  %69 = sext i32 %36 to i64
  %70 = load i8*, i8** %4, align 8
  tail call void @sdsrange(i8* %70, i64 %69, i64 -1) #15
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 -1
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i3
  switch i3 %74, label %99 [
    i3 0, label %75
    i3 1, label %78
    i3 2, label %82
    i3 3, label %87
    i3 -4, label %92
  ]

75:                                               ; preds = %68
  %76 = lshr i8 %73, 3
  %77 = zext i8 %76 to i64
  br label %96

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, i8* %71, i64 -3
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  br label %96

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, i8* %71, i64 -5
  %84 = bitcast i8* %83 to i16*
  %85 = load i16, i16* %84, align 1
  %86 = zext i16 %85 to i64
  br label %96

87:                                               ; preds = %68
  %88 = getelementptr inbounds i8, i8* %71, i64 -9
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 1
  %91 = zext i32 %90 to i64
  br label %96

92:                                               ; preds = %68
  %93 = getelementptr inbounds i8, i8* %71, i64 -17
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 1
  br label %96

96:                                               ; preds = %75, %78, %82, %87, %92
  %97 = phi i64 [ %95, %92 ], [ %91, %87 ], [ %86, %82 ], [ %81, %78 ], [ %77, %75 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %68, %96
  %100 = getelementptr inbounds i8, i8* %2, i64 8
  %101 = bitcast i8* %100 to %2**
  %102 = load %2*, %2** %101, align 8
  %103 = getelementptr inbounds %2, %2* %102, i64 0, i32 0
  %104 = load %3*, %3** %103, align 8
  %105 = getelementptr inbounds %3, %3* %104, i64 0, i32 6
  %106 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %105, align 8
  %107 = tail call i32 %106(%2* %102, void (%2*)* null, i32 0) #15
  br label %108

108:                                              ; preds = %96, %99, %67
  ret void
}

declare dso_local i8* @connGetPrivateData(%2*) local_unnamed_addr #4

declare dso_local void @sdsrange(i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterLinkConnectHandler(%2* %0) #0 {
  %2 = tail call i8* @connGetPrivateData(%2* %0) #15
  %3 = getelementptr inbounds i8, i8* %2, i64 32
  %4 = bitcast i8* %3 to %0**
  %5 = load %0*, %0** %4, align 8
  %6 = tail call i32 @connGetState(%2* %0) #15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 17, i64 0
  %11 = getelementptr inbounds %0, %0* %5, i64 0, i32 19
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 8
  %16 = load i8* (%2*)*, i8* (%2*)** %15, align 8
  %17 = tail call i8* %16(%2* %0) #15
  tail call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @69, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32 %12, i8* %17) #15
  %18 = getelementptr inbounds i8, i8* %2, i64 8
  %19 = bitcast i8* %18 to %2**
  %20 = load %2*, %2** %19, align 8
  %21 = icmp eq %2* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds %2, %2* %20, i64 0, i32 0
  %24 = load %3*, %3** %23, align 8
  %25 = getelementptr inbounds %3, %3* %24, i64 0, i32 4
  %26 = load void (%2*)*, void (%2*)** %25, align 8
  tail call void %26(%2* nonnull %20) #15
  store %2* null, %2** %19, align 8
  br label %27

27:                                               ; preds = %22, %8
  %28 = getelementptr inbounds i8, i8* %2, i64 16
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @sdsfree(i8* %30) #15
  %31 = getelementptr inbounds i8, i8* %2, i64 24
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  tail call void @sdsfree(i8* %33) #15
  %34 = load %0*, %0** %4, align 8
  %35 = icmp eq %0* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %0, %0* %34, i64 0, i32 20
  store %1* null, %1** %37, align 8
  br label %38

38:                                               ; preds = %27, %36
  tail call void @zfree(i8* nonnull %2) #15
  br label %61

39:                                               ; preds = %1
  %40 = bitcast i8* %2 to %1*
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %42 = load %3*, %3** %41, align 8
  %43 = getelementptr inbounds %3, %3* %42, i64 0, i32 7
  %44 = load i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*)** %43, align 8
  %45 = tail call i32 %44(%2* %0, void (%2*)* nonnull @clusterReadHandler) #15
  %46 = getelementptr inbounds %0, %0* %5, i64 0, i32 9
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 2
  tail call void @clusterSendPing(%1* %40, i32 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  store i64 %47, i64* %46, align 8
  br label %54

54:                                               ; preds = %39, %53
  %55 = load i32, i32* %48, align 8
  %56 = and i32 %55, -129
  store i32 %56, i32* %48, align 8
  %57 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds %0, %0* %5, i64 0, i32 17, i64 0
  %59 = getelementptr inbounds %0, %0* %5, i64 0, i32 19
  %60 = load i32, i32* %59, align 4
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @70, i64 0, i64 0), i8* nonnull %57, i8* nonnull %58, i32 %60) #15
  br label %61

61:                                               ; preds = %54, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterReadHandler(%2* %0) #0 {
  %2 = alloca [1 x %45], align 16
  %3 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %3) #15
  %4 = tail call i8* @connGetPrivateData(%2* %0) #15
  %5 = bitcast i8* %4 to %1*
  %6 = getelementptr inbounds i8, i8* %4, i64 24
  %7 = bitcast i8* %6 to i8**
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %9 = load i8*, i8** %7, align 8
  %10 = bitcast i8* %9 to %45*
  br label %11

11:                                               ; preds = %151, %1
  %12 = phi %45* [ %10, %1 ], [ %152, %151 ]
  %13 = phi i8* [ %9, %1 ], [ %153, %151 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i3
  switch i3 %16, label %42 [
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

38:                                               ; preds = %17, %20, %24, %29, %34
  %39 = phi i64 [ %37, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %20 ], [ %19, %17 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %11, %38
  %43 = phi i32 [ %40, %38 ], [ 0, %11 ]
  %44 = sub i32 8, %43
  br label %87

45:                                               ; preds = %38
  %46 = icmp eq i32 %40, 8
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %45, %45* %12, i64 0, i32 1
  %49 = load i32, i32* %48, align 4
  br label %81

50:                                               ; preds = %45
  %51 = getelementptr inbounds %45, %45* %12, i64 0, i32 0, i64 0
  %52 = call i32 @memcmp(i8* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i64 4) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds %45, %45* %12, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #16
  %58 = icmp ult i32 %57, 2256
  br i1 %58, label %59, label %81

59:                                               ; preds = %50, %54
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @72, i64 0, i64 0)) #15
  %60 = getelementptr inbounds i8, i8* %4, i64 8
  %61 = bitcast i8* %60 to %2**
  %62 = load %2*, %2** %61, align 8
  %63 = icmp eq %2* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %2, %2* %62, i64 0, i32 0
  %66 = load %3*, %3** %65, align 8
  %67 = getelementptr inbounds %3, %3* %66, i64 0, i32 4
  %68 = load void (%2*)*, void (%2*)** %67, align 8
  call void %68(%2* nonnull %62) #15
  store %2* null, %2** %61, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds i8, i8* %4, i64 16
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  call void @sdsfree(i8* %72) #15
  %73 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %73) #15
  %74 = getelementptr inbounds i8, i8* %4, i64 32
  %75 = bitcast i8* %74 to %0**
  %76 = load %0*, %0** %75, align 8
  %77 = icmp eq %0* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %0, %0* %76, i64 0, i32 20
  store %1* null, %1** %79, align 8
  br label %80

80:                                               ; preds = %69, %78
  call void @zfree(i8* nonnull %4) #15
  br label %154

81:                                               ; preds = %47, %54
  %82 = phi i32 [ %49, %47 ], [ %56, %54 ]
  %83 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %82) #16
  %84 = sub i32 %83, %40
  %85 = icmp ult i32 %84, 4352
  %86 = select i1 %85, i32 %84, i32 4352
  br label %87

87:                                               ; preds = %81, %42
  %88 = phi i32 [ %43, %42 ], [ %40, %81 ]
  %89 = phi i32 [ %44, %42 ], [ %86, %81 ]
  %90 = zext i32 %89 to i64
  %91 = load %3*, %3** %8, align 8
  %92 = getelementptr inbounds %3, %3* %91, i64 0, i32 3
  %93 = load i32 (%2*, i8*, i64)*, i32 (%2*, i8*, i64)** %92, align 8
  %94 = call i32 %93(%2* %0, i8* nonnull %3, i64 %90) #15
  %95 = sext i32 %94 to i64
  %96 = icmp eq i32 %94, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = call i32 @connGetState(%2* nonnull %0) #15
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %154, label %104

100:                                              ; preds = %87
  %101 = icmp slt i32 %94, 1
  br i1 %101, label %102, label %132

102:                                              ; preds = %100
  %103 = icmp eq i32 %94, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97, %102
  %105 = load %3*, %3** %8, align 8
  %106 = getelementptr inbounds %3, %3* %105, i64 0, i32 8
  %107 = load i8* (%2*)*, i8* (%2*)** %106, align 8
  %108 = call i8* %107(%2* nonnull %0) #15
  br label %109

109:                                              ; preds = %102, %104
  %110 = phi i8* [ %108, %104 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @74, i64 0, i64 0), %102 ]
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @73, i64 0, i64 0), i8* %110) #15
  %111 = getelementptr inbounds i8, i8* %4, i64 8
  %112 = bitcast i8* %111 to %2**
  %113 = load %2*, %2** %112, align 8
  %114 = icmp eq %2* %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %2, %2* %113, i64 0, i32 0
  %117 = load %3*, %3** %116, align 8
  %118 = getelementptr inbounds %3, %3* %117, i64 0, i32 4
  %119 = load void (%2*)*, void (%2*)** %118, align 8
  call void %119(%2* nonnull %113) #15
  store %2* null, %2** %112, align 8
  br label %120

120:                                              ; preds = %115, %109
  %121 = getelementptr inbounds i8, i8* %4, i64 16
  %122 = bitcast i8* %121 to i8**
  %123 = load i8*, i8** %122, align 8
  call void @sdsfree(i8* %123) #15
  %124 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %124) #15
  %125 = getelementptr inbounds i8, i8* %4, i64 32
  %126 = bitcast i8* %125 to %0**
  %127 = load %0*, %0** %126, align 8
  %128 = icmp eq %0* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds %0, %0* %127, i64 0, i32 20
  store %1* null, %1** %130, align 8
  br label %131

131:                                              ; preds = %120, %129
  call void @zfree(i8* nonnull %4) #15
  br label %154

132:                                              ; preds = %100
  %133 = load i8*, i8** %7, align 8
  %134 = call i8* @sdscatlen(i8* %133, i8* nonnull %3, i64 %95) #15
  store i8* %134, i8** %7, align 8
  %135 = add i32 %94, %88
  %136 = icmp ugt i32 %135, 7
  %137 = bitcast i8* %134 to %45*
  br i1 %136, label %138, label %151

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, i8* %134, i64 4
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4
  %142 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %141) #16
  %143 = icmp eq i32 %135, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = call i32 @clusterProcessPacket(%1* nonnull %5)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %148) #15
  %149 = call i8* @sdsempty() #15
  store i8* %149, i8** %7, align 8
  %150 = bitcast i8* %149 to %45*
  br label %151

151:                                              ; preds = %147, %138, %132
  %152 = phi %45* [ %150, %147 ], [ %137, %138 ], [ %137, %132 ]
  %153 = phi i8* [ %149, %147 ], [ %134, %138 ], [ %134, %132 ]
  br label %11

154:                                              ; preds = %144, %97, %131, %80
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %3) #15
  ret void
}

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendMessage(%1* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
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
  %32 = icmp eq i64 %31, 0
  %33 = icmp ne i64 %2, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %37 = load %2*, %2** %36, align 8
  %38 = getelementptr inbounds %2, %2* %37, i64 0, i32 0
  %39 = load %3*, %3** %38, align 8
  %40 = getelementptr inbounds %3, %3* %39, i64 0, i32 6
  %41 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %40, align 8
  %42 = tail call i32 %41(%2* %37, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %43 = load i8*, i8** %4, align 8
  br label %44

44:                                               ; preds = %35, %30
  %45 = phi i8* [ %43, %35 ], [ %5, %30 ]
  %46 = tail call i8* @sdscatlen(i8* %45, i8* %1, i64 %2) #15
  store i8* %46, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %1, i64 12
  %48 = bitcast i8* %47 to i16*
  %49 = load i16, i16* %48, align 4
  %50 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %49) #16
  %51 = icmp ult i16 %50, 10
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %54 = zext i16 %50 to i64
  %55 = getelementptr inbounds %23, %23* %53, i64 0, i32 23, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8
  br label %58

58:                                               ; preds = %52, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBroadcastMessage(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 4
  %5 = load %30*, %30** %4, align 8
  %6 = tail call %42* @dictGetSafeIterator(%30* %5) #15
  %7 = tail call %33* @dictNext(%42* %6) #15
  %8 = icmp eq %33* %7, null
  br i1 %8, label %81, label %9

9:                                                ; preds = %2
  %10 = icmp ne i64 %1, 0
  %11 = getelementptr inbounds i8, i8* %0, i64 12
  %12 = bitcast i8* %11 to i16*
  br label %13

13:                                               ; preds = %9, %78
  %14 = phi %33* [ %7, %9 ], [ %79, %78 ]
  %15 = getelementptr inbounds %33, %33* %14, i64 0, i32 1, i32 0
  %16 = bitcast i8** %15 to %0**
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 20
  %19 = load %1*, %1** %18, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 48
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = getelementptr inbounds %1, %1* %19, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i3
  switch i3 %31, label %53 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %26
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, i8* %28, i64 -3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, i8* %28, i64 -5
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, i8* %28, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %26
  %50 = getelementptr inbounds i8, i8* %28, i64 -17
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %49, %44, %39, %35, %32, %26
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 0, %26 ]
  %55 = icmp eq i64 %54, 0
  %56 = and i1 %10, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %1, %1* %19, i64 0, i32 1
  %59 = load %2*, %2** %58, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 0
  %61 = load %3*, %3** %60, align 8
  %62 = getelementptr inbounds %3, %3* %61, i64 0, i32 6
  %63 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %62, align 8
  %64 = tail call i32 %63(%2* %59, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %65 = load i8*, i8** %27, align 8
  br label %66

66:                                               ; preds = %57, %53
  %67 = phi i8* [ %65, %57 ], [ %28, %53 ]
  %68 = tail call i8* @sdscatlen(i8* %67, i8* %0, i64 %1) #15
  store i8* %68, i8** %27, align 8
  %69 = load i16, i16* %12, align 4
  %70 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %69) #16
  %71 = icmp ult i16 %70, 10
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %74 = zext i16 %70 to i64
  %75 = getelementptr inbounds %23, %23* %73, i64 0, i32 23, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %75, align 8
  br label %78

78:                                               ; preds = %72, %66, %21, %13
  %79 = tail call %33* @dictNext(%42* %6) #15
  %80 = icmp eq %33* %79, null
  br i1 %80, label %81, label %13

81:                                               ; preds = %78, %2
  tail call void @dictReleaseIterator(%42* %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBuildMessageHdr(%45* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @myself, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %3, i64 0, i32 8
  %10 = load %0*, %0** %9, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi %0* [ %3, %12 ], [ %10, %8 ]
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 4352, i1 false)
  %16 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 1) #16
  %17 = getelementptr inbounds %45, %45* %0, i64 0, i32 2
  store i16 %16, i16* %17, align 8
  store i8 82, i8* %15, align 8
  %18 = getelementptr inbounds %45, %45* %0, i64 0, i32 0, i64 1
  store i8 67, i8* %18, align 1
  %19 = getelementptr inbounds %45, %45* %0, i64 0, i32 0, i64 2
  store i8 109, i8* %19, align 2
  %20 = getelementptr inbounds %45, %45* %0, i64 0, i32 0, i64 3
  store i8 98, i8* %20, align 1
  %21 = trunc i32 %1 to i16
  %22 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %21) #16
  %23 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  store i16 %22, i16* %23, align 4
  %24 = getelementptr inbounds %45, %45* %0, i64 0, i32 9, i64 0
  %25 = load %0*, %0** @myself, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %26, i64 40, i1 false)
  %27 = getelementptr inbounds %45, %45* %0, i64 0, i32 12, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 46, i1 false)
  %28 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 300), align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %13
  %31 = tail call i8* @strncpy(i8* nonnull %27, i8* nonnull %28, i64 46) #15
  %32 = getelementptr inbounds %45, %45* %0, i64 0, i32 12, i64 45
  store i8 0, i8* %32, align 1
  %33 = load %0*, %0** @myself, align 8
  br label %34

34:                                               ; preds = %13, %30
  %35 = phi %0* [ %25, %13 ], [ %33, %30 ]
  %36 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 337), align 8
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 28), align 8
  %39 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 27), align 4
  %40 = select i1 %37, i32 %39, i32 %38
  %41 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 301), align 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %40, i32 %41
  %44 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 302), align 4
  %45 = icmp eq i32 %44, 0
  %46 = add nsw i32 %40, 10000
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = getelementptr inbounds %45, %45* %0, i64 0, i32 10, i64 0
  %49 = getelementptr inbounds %0, %0* %14, i64 0, i32 4, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 8 %49, i64 2048, i1 false)
  %50 = getelementptr inbounds %45, %45* %0, i64 0, i32 11, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 40, i1 false)
  %51 = getelementptr inbounds %0, %0* %35, i64 0, i32 8
  %52 = load %0*, %0** %51, align 8
  %53 = icmp eq %0* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %34
  %55 = getelementptr inbounds %0, %0* %52, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 8 %55, i64 40, i1 false)
  br label %56

56:                                               ; preds = %34, %54
  %57 = trunc i32 %43 to i16
  %58 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %57) #16
  %59 = getelementptr inbounds %45, %45* %0, i64 0, i32 3
  store i16 %58, i16* %59, align 2
  %60 = trunc i32 %47 to i16
  %61 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %60) #16
  %62 = getelementptr inbounds %45, %45* %0, i64 0, i32 14
  store i16 %61, i16* %62, align 8
  %63 = getelementptr inbounds %0, %0* %35, i64 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = trunc i32 %64 to i16
  %66 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %65) #16
  %67 = getelementptr inbounds %45, %45* %0, i64 0, i32 15
  store i16 %66, i16* %67, align 2
  %68 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %69 = getelementptr inbounds %23, %23* %68, i64 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds %45, %45* %0, i64 0, i32 16
  store i8 %71, i8* %72, align 4
  %73 = getelementptr inbounds %23, %23* %68, i64 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = tail call i64 @intrev64(i64 %74) #15
  %76 = getelementptr inbounds %45, %45* %0, i64 0, i32 6
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds %0, %0* %14, i64 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = tail call i64 @intrev64(i64 %78) #15
  %80 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  store i64 %79, i64* %80, align 8
  %81 = load %0*, %0** @myself, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %56
  %87 = tail call i64 @replicationGetSlaveOffset() #15
  br label %90

88:                                               ; preds = %56
  %89 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 206), align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  %92 = tail call i64 @intrev64(i64 %91) #15
  %93 = getelementptr inbounds %45, %45* %0, i64 0, i32 8
  store i64 %92, i64* %93, align 8
  %94 = load %0*, %0** @myself, align 8
  %95 = getelementptr inbounds %0, %0* %94, i64 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %90
  %100 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %101 = getelementptr inbounds %23, %23* %100, i64 0, i32 17
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %45, %45* %0, i64 0, i32 17, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = or i8 %106, 1
  store i8 %107, i8* %105, align 1
  br label %108

108:                                              ; preds = %99, %90, %104
  %109 = icmp eq i32 %1, 7
  %110 = select i1 %109, i32 4352, i32 0
  %111 = icmp eq i32 %1, 3
  %112 = select i1 %111, i32 2296, i32 %110
  %113 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %112) #16
  %114 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  store i32 %113, i32* %114, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

declare dso_local i64 @replicationGetSlaveOffset() local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @clusterNodeIsInGossipSection(%45* nocapture readonly %0, i32 %1, %0* nocapture readonly %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 18
  %5 = bitcast %46* %4 to [1 x %50]*
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i64 0
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %16
  %11 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %12 = phi i32 [ 0, %7 ], [ %18, %16 ]
  %13 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %11, i32 0, i64 0
  %14 = tail call i32 @memcmp(i8* %13, i8* nonnull %8, i64 40) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = add nuw nsw i32 %12, 1
  %19 = icmp slt i64 %17, %9
  br i1 %19, label %10, label %22

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  br label %22

22:                                               ; preds = %16, %20, %3
  %23 = phi i32 [ 0, %3 ], [ %21, %20 ], [ %18, %16 ]
  %24 = icmp ne i32 %23, %1
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSetGossipEntry(%45* nocapture %0, i32 %1, %0* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %45, %45* %0, i64 0, i32 18
  %5 = bitcast %46* %4 to [1 x %50]*
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 0, i64 0
  %8 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* nonnull align 8 %8, i64 40, i1 false)
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 9
  %10 = load i64, i64* %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #16
  %14 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 1
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %0, %0* %2, i64 0, i32 10
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #16
  %20 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 2
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 3, i64 0
  %22 = getelementptr inbounds %0, %0* %2, i64 0, i32 17, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %21, i8* nonnull align 8 %22, i64 46, i1 false)
  %23 = getelementptr inbounds %0, %0* %2, i64 0, i32 18
  %24 = load i32, i32* %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %25) #16
  %27 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 4
  store i16 %26, i16* %27, align 2
  %28 = getelementptr inbounds %0, %0* %2, i64 0, i32 19
  %29 = load i32, i32* %28, align 4
  %30 = trunc i32 %29 to i16
  %31 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %30) #16
  %32 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 5
  store i16 %31, i16* %32, align 4
  %33 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = trunc i32 %34 to i16
  %36 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %35) #16
  %37 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 6
  store i16 %36, i16* %37, align 2
  %38 = getelementptr inbounds [1 x %50], [1 x %50]* %5, i64 0, i64 %6, i32 7
  store i32 0, i32* %38, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #13

declare dso_local i8* @zcalloc(i64) local_unnamed_addr #4

declare dso_local %33* @dictGetRandomKey(%30*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterBroadcastPong(i32 %0) local_unnamed_addr #0 {
  %2 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %3 = getelementptr inbounds %23, %23* %2, i64 0, i32 4
  %4 = load %30*, %30** %3, align 8
  %5 = tail call %42* @dictGetSafeIterator(%30* %4) #15
  %6 = tail call %33* @dictNext(%42* %5) #15
  %7 = icmp eq %33* %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %0, 1
  br label %10

10:                                               ; preds = %8, %41
  %11 = phi %33* [ %6, %8 ], [ %42, %41 ]
  %12 = getelementptr inbounds %33, %33* %11, i64 0, i32 1, i32 0
  %13 = bitcast i8** %12 to %0**
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 20
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %10
  %19 = load %0*, %0** @myself, align 8
  %20 = icmp eq %0* %14, %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  br i1 %9, label %27, label %40

27:                                               ; preds = %26
  %28 = and i32 %23, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %0, %0* %14, i64 0, i32 8
  %32 = load %0*, %0** %31, align 8
  %33 = icmp eq %0* %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = icmp eq %0* %32, %19
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %0, %0* %19, i64 0, i32 8
  %38 = load %0*, %0** %37, align 8
  %39 = icmp eq %0* %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %36, %26
  tail call void @clusterSendPing(%1* nonnull %16, i32 1)
  br label %41

41:                                               ; preds = %27, %30, %36, %18, %21, %10, %40
  %42 = tail call %33* @dictNext(%42* %5) #15
  %43 = icmp eq %33* %42, null
  br i1 %43, label %44, label %10

44:                                               ; preds = %41, %1
  tail call void @dictReleaseIterator(%42* %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendPublish(%1* %0, %15* %1, %15* %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %45], align 16
  %5 = getelementptr inbounds [1 x %45], [1 x %45]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %5) #15
  %6 = getelementptr inbounds [1 x %45], [1 x %45]* %4, i64 0, i64 0
  %7 = tail call %15* @getDecodedObject(%15* %1) #15
  %8 = tail call %15* @getDecodedObject(%15* %2) #15
  %9 = getelementptr inbounds %15, %15* %7, i64 0, i32 2
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

14:                                               ; preds = %3
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, i8* %10, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %10, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %10, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, i8* %10, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %3, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %3 ]
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %15, %15* %8, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i3
  switch i3 %42, label %64 [
    i3 0, label %43
    i3 1, label %46
    i3 2, label %50
    i3 3, label %55
    i3 -4, label %60
  ]

43:                                               ; preds = %35
  %44 = lshr i8 %41, 3
  %45 = zext i8 %44 to i64
  br label %64

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, i8* %39, i64 -3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  br label %64

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, i8* %39, i64 -5
  %52 = bitcast i8* %51 to i16*
  %53 = load i16, i16* %52, align 1
  %54 = zext i16 %53 to i64
  br label %64

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, i8* %39, i64 -9
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 1
  %59 = zext i32 %58 to i64
  br label %64

60:                                               ; preds = %35
  %61 = getelementptr inbounds i8, i8* %39, i64 -17
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 1
  br label %64

64:                                               ; preds = %35, %43, %46, %50, %55, %60
  %65 = phi i64 [ %63, %60 ], [ %59, %55 ], [ %54, %50 ], [ %49, %46 ], [ %45, %43 ], [ 0, %35 ]
  %66 = trunc i64 %65 to i32
  call void @clusterBuildMessageHdr(%45* nonnull %6, i32 4)
  %67 = add i64 %36, 8
  %68 = add i64 %67, %65
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 2256
  %71 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #16
  %72 = getelementptr inbounds [1 x %45], [1 x %45]* %4, i64 0, i64 0, i32 18
  %73 = bitcast %46* %72 to %51*
  %74 = bitcast %46* %72 to i32*
  store i32 %71, i32* %74, align 16
  %75 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %66) #16
  %76 = getelementptr inbounds %51, %51* %73, i64 0, i32 1
  store i32 %75, i32* %76, align 4
  %77 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %70) #16
  %78 = getelementptr inbounds [1 x %45], [1 x %45]* %4, i64 0, i64 0, i32 1
  store i32 %77, i32* %78, align 4
  %79 = zext i32 %70 to i64
  %80 = icmp ult i32 %70, 4352
  br i1 %80, label %84, label %81

81:                                               ; preds = %64
  %82 = call i8* @zmalloc(i64 %79) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* nonnull align 16 %5, i64 4352, i1 false)
  %83 = bitcast i8* %82 to %45*
  br label %84

84:                                               ; preds = %64, %81
  %85 = phi %45* [ %83, %81 ], [ %6, %64 ]
  %86 = phi i8* [ %82, %81 ], [ %5, %64 ]
  %87 = getelementptr inbounds %45, %45* %85, i64 0, i32 18, i32 0, i32 0, i32 1, i64 0
  %88 = load i8*, i8** %9, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i3
  switch i3 %91, label %113 [
    i3 0, label %92
    i3 1, label %95
    i3 2, label %99
    i3 3, label %104
    i3 -4, label %109
  ]

92:                                               ; preds = %84
  %93 = lshr i8 %90, 3
  %94 = zext i8 %93 to i64
  br label %113

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, i8* %88, i64 -3
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  br label %113

99:                                               ; preds = %84
  %100 = getelementptr inbounds i8, i8* %88, i64 -5
  %101 = bitcast i8* %100 to i16*
  %102 = load i16, i16* %101, align 1
  %103 = zext i16 %102 to i64
  br label %113

104:                                              ; preds = %84
  %105 = getelementptr inbounds i8, i8* %88, i64 -9
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 1
  %108 = zext i32 %107 to i64
  br label %113

109:                                              ; preds = %84
  %110 = getelementptr inbounds i8, i8* %88, i64 -17
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 1
  br label %113

113:                                              ; preds = %84, %92, %95, %99, %104, %109
  %114 = phi i64 [ %112, %109 ], [ %108, %104 ], [ %103, %99 ], [ %98, %95 ], [ %94, %92 ], [ 0, %84 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 1 %88, i64 %114, i1 false)
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 -1
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i3
  switch i3 %118, label %140 [
    i3 0, label %119
    i3 1, label %122
    i3 2, label %126
    i3 3, label %131
    i3 -4, label %136
  ]

119:                                              ; preds = %113
  %120 = lshr i8 %117, 3
  %121 = zext i8 %120 to i64
  br label %140

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, i8* %115, i64 -3
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  br label %140

126:                                              ; preds = %113
  %127 = getelementptr inbounds i8, i8* %115, i64 -5
  %128 = bitcast i8* %127 to i16*
  %129 = load i16, i16* %128, align 1
  %130 = zext i16 %129 to i64
  br label %140

131:                                              ; preds = %113
  %132 = getelementptr inbounds i8, i8* %115, i64 -9
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 1
  %135 = zext i32 %134 to i64
  br label %140

136:                                              ; preds = %113
  %137 = getelementptr inbounds i8, i8* %115, i64 -17
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 1
  br label %140

140:                                              ; preds = %113, %119, %122, %126, %131, %136
  %141 = phi i64 [ %139, %136 ], [ %135, %131 ], [ %130, %126 ], [ %125, %122 ], [ %121, %119 ], [ 0, %113 ]
  %142 = getelementptr inbounds %45, %45* %85, i64 0, i32 18, i32 0, i32 0, i32 1, i64 %141
  %143 = load i8*, i8** %38, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 -1
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i3
  switch i3 %146, label %168 [
    i3 0, label %147
    i3 1, label %150
    i3 2, label %154
    i3 3, label %159
    i3 -4, label %164
  ]

147:                                              ; preds = %140
  %148 = lshr i8 %145, 3
  %149 = zext i8 %148 to i64
  br label %168

150:                                              ; preds = %140
  %151 = getelementptr inbounds i8, i8* %143, i64 -3
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i64
  br label %168

154:                                              ; preds = %140
  %155 = getelementptr inbounds i8, i8* %143, i64 -5
  %156 = bitcast i8* %155 to i16*
  %157 = load i16, i16* %156, align 1
  %158 = zext i16 %157 to i64
  br label %168

159:                                              ; preds = %140
  %160 = getelementptr inbounds i8, i8* %143, i64 -9
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 1
  %163 = zext i32 %162 to i64
  br label %168

164:                                              ; preds = %140
  %165 = getelementptr inbounds i8, i8* %143, i64 -17
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 1
  br label %168

168:                                              ; preds = %140, %147, %150, %154, %159, %164
  %169 = phi i64 [ %167, %164 ], [ %163, %159 ], [ %158, %154 ], [ %153, %150 ], [ %149, %147 ], [ 0, %140 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %142, i8* align 1 %143, i64 %169, i1 false)
  %170 = icmp eq %1* %0, null
  br i1 %170, label %226, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 -1
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i3
  switch i3 %176, label %198 [
    i3 0, label %177
    i3 1, label %180
    i3 2, label %184
    i3 3, label %189
    i3 -4, label %194
  ]

177:                                              ; preds = %171
  %178 = lshr i8 %175, 3
  %179 = zext i8 %178 to i64
  br label %198

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, i8* %173, i64 -3
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i64
  br label %198

184:                                              ; preds = %171
  %185 = getelementptr inbounds i8, i8* %173, i64 -5
  %186 = bitcast i8* %185 to i16*
  %187 = load i16, i16* %186, align 1
  %188 = zext i16 %187 to i64
  br label %198

189:                                              ; preds = %171
  %190 = getelementptr inbounds i8, i8* %173, i64 -9
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 1
  %193 = zext i32 %192 to i64
  br label %198

194:                                              ; preds = %171
  %195 = getelementptr inbounds i8, i8* %173, i64 -17
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 1
  br label %198

198:                                              ; preds = %194, %189, %184, %180, %177, %171
  %199 = phi i64 [ %197, %194 ], [ %193, %189 ], [ %188, %184 ], [ %183, %180 ], [ %179, %177 ], [ 0, %171 ]
  %200 = icmp eq i64 %199, 0
  %201 = icmp ne i32 %70, 0
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %205 = load %2*, %2** %204, align 8
  %206 = getelementptr inbounds %2, %2* %205, i64 0, i32 0
  %207 = load %3*, %3** %206, align 8
  %208 = getelementptr inbounds %3, %3* %207, i64 0, i32 6
  %209 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %208, align 8
  %210 = call i32 %209(%2* %205, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %211 = load i8*, i8** %172, align 8
  br label %212

212:                                              ; preds = %203, %198
  %213 = phi i8* [ %211, %203 ], [ %173, %198 ]
  %214 = call i8* @sdscatlen(i8* %213, i8* %86, i64 %79) #15
  store i8* %214, i8** %172, align 8
  %215 = getelementptr inbounds i8, i8* %86, i64 12
  %216 = bitcast i8* %215 to i16*
  %217 = load i16, i16* %216, align 4
  %218 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %217) #16
  %219 = icmp ult i16 %218, 10
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %222 = zext i16 %218 to i64
  %223 = getelementptr inbounds %23, %23* %221, i64 0, i32 23, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %223, align 8
  br label %227

226:                                              ; preds = %168
  call void @clusterBroadcastMessage(i8* %86, i64 %79)
  br label %227

227:                                              ; preds = %220, %212, %226
  call void @decrRefCount(%15* nonnull %7) #15
  call void @decrRefCount(%15* nonnull %8) #15
  %228 = icmp eq i8* %86, %5
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  call void @zfree(i8* %86) #15
  br label %230

230:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %5) #15
  ret void
}

declare dso_local %15* @getDecodedObject(%15*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendModule(%1* %0, i64 %1, i8 zeroext %2, i8* nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %45], align 16
  %7 = getelementptr inbounds [1 x %45], [1 x %45]* %6, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %7) #15
  %8 = getelementptr inbounds [1 x %45], [1 x %45]* %6, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %8, i32 9)
  %9 = zext i32 %4 to i64
  %10 = add i32 %4, 2269
  %11 = getelementptr inbounds [1 x %45], [1 x %45]* %6, i64 0, i64 0, i32 18, i32 0, i32 0, i32 0
  store i64 %1, i64* %11, align 16
  %12 = getelementptr inbounds [1 x %45], [1 x %45]* %6, i64 0, i64 0, i32 18, i32 0, i32 0, i32 1, i64 4
  store i8 %2, i8* %12, align 4
  %13 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #16
  %14 = getelementptr inbounds [1 x %45], [1 x %45]* %6, i64 0, i64 0, i32 18, i32 0, i32 0, i32 1
  %15 = bitcast [40 x i8]* %14 to i32*
  store i32 %13, i32* %15, align 8
  %16 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #16
  %17 = getelementptr inbounds [1 x %45], [1 x %45]* %6, i64 0, i64 0, i32 1
  store i32 %16, i32* %17, align 4
  %18 = zext i32 %10 to i64
  %19 = icmp ult i32 %10, 4352
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = call i8* @zmalloc(i64 %18) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 16 %7, i64 4352, i1 false)
  %22 = bitcast i8* %21 to %45*
  br label %23

23:                                               ; preds = %5, %20
  %24 = phi %45* [ %22, %20 ], [ %8, %5 ]
  %25 = phi i8* [ %21, %20 ], [ %7, %5 ]
  %26 = getelementptr inbounds %45, %45* %24, i64 0, i32 18, i32 0, i32 0, i32 1, i64 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %26, i8* align 1 %3, i64 %9, i1 false)
  %27 = icmp eq %1* %0, null
  br i1 %27, label %83, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
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
  %38 = getelementptr inbounds i8, i8* %30, i64 -3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  br label %55

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, i8* %30, i64 -5
  %43 = bitcast i8* %42 to i16*
  %44 = load i16, i16* %43, align 1
  %45 = zext i16 %44 to i64
  br label %55

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, i8* %30, i64 -9
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = zext i32 %49 to i64
  br label %55

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, i8* %30, i64 -17
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 1
  br label %55

55:                                               ; preds = %51, %46, %41, %37, %34, %28
  %56 = phi i64 [ %54, %51 ], [ %50, %46 ], [ %45, %41 ], [ %40, %37 ], [ %36, %34 ], [ 0, %28 ]
  %57 = icmp eq i64 %56, 0
  %58 = icmp ne i32 %10, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %62 = load %2*, %2** %61, align 8
  %63 = getelementptr inbounds %2, %2* %62, i64 0, i32 0
  %64 = load %3*, %3** %63, align 8
  %65 = getelementptr inbounds %3, %3* %64, i64 0, i32 6
  %66 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %65, align 8
  %67 = call i32 %66(%2* %62, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %68 = load i8*, i8** %29, align 8
  br label %69

69:                                               ; preds = %60, %55
  %70 = phi i8* [ %68, %60 ], [ %30, %55 ]
  %71 = call i8* @sdscatlen(i8* %70, i8* %25, i64 %18) #15
  store i8* %71, i8** %29, align 8
  %72 = getelementptr inbounds i8, i8* %25, i64 12
  %73 = bitcast i8* %72 to i16*
  %74 = load i16, i16* %73, align 4
  %75 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %74) #16
  %76 = icmp ult i16 %75, 10
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %79 = zext i16 %75 to i64
  %80 = getelementptr inbounds %23, %23* %78, i64 0, i32 23, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8
  br label %84

83:                                               ; preds = %23
  call void @clusterBroadcastMessage(i8* %25, i64 %18)
  br label %84

84:                                               ; preds = %77, %69, %83
  %85 = icmp eq i8* %25, %7
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @zfree(i8* %25) #15
  br label %87

87:                                               ; preds = %84, %86
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterSendModuleMessageToTarget(i8* %0, i64 %1, i8 zeroext %2, i8* nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i8* %0, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i8* @sdsnewlen(i8* nonnull %0, i64 40) #15
  %9 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %10 = getelementptr inbounds %23, %23* %9, i64 0, i32 4
  %11 = load %30*, %30** %10, align 8
  %12 = tail call %33* @dictFind(%30* %11, i8* %8) #15
  tail call void @sdsfree(i8* %8) #15
  %13 = icmp eq %33* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %33, %33* %12, i64 0, i32 1, i32 0
  %16 = bitcast i8** %15 to %0**
  %17 = load %0*, %0** %16, align 8
  %18 = icmp eq %0* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %0, %0* %17, i64 0, i32 20
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %5
  %24 = phi %1* [ null, %5 ], [ %21, %19 ]
  tail call void @clusterSendModule(%1* %24, i64 %1, i8 zeroext %2, i8* %3, i32 %4)
  br label %25

25:                                               ; preds = %7, %14, %19, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %19 ], [ -1, %14 ], [ -1, %7 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterPropagatePublish(%15* %0, %15* %1) local_unnamed_addr #0 {
  tail call void @clusterSendPublish(%1* null, %15* %0, %15* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterRequestFailoverAuth() local_unnamed_addr #0 {
  %1 = alloca [1 x %45], align 16
  %2 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %2) #15
  %3 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %3, i32 5)
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i64 0, i32 17
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0, i32 17, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = or i8 %10, 2
  store i8 %11, i8* %9, align 1
  br label %12

12:                                               ; preds = %0, %8
  %13 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2256) #16
  %14 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0, i32 1
  store i32 %13, i32* %14, align 4
  call void @clusterBroadcastMessage(i8* nonnull %2, i64 2256)
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFailoverAuth(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %45], align 16
  %3 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %3) #15
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %8, i32 6)
  %9 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2256) #16
  %10 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i3
  switch i3 %16, label %41 [
    i3 0, label %17
    i3 1, label %20
    i3 2, label %24
    i3 3, label %29
    i3 -4, label %34
  ]

17:                                               ; preds = %7
  %18 = lshr i8 %15, 3
  %19 = zext i8 %18 to i64
  br label %38

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, i8* %13, i64 -3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  br label %38

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, i8* %13, i64 -5
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 1
  %28 = zext i16 %27 to i64
  br label %38

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, i8* %13, i64 -9
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, i8* %13, i64 -17
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 1
  br label %38

38:                                               ; preds = %34, %29, %24, %20, %17
  %39 = phi i64 [ %37, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %20 ], [ %19, %17 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %7, %38
  %42 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i64 0, i32 0
  %45 = load %3*, %3** %44, align 8
  %46 = getelementptr inbounds %3, %3* %45, i64 0, i32 6
  %47 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %46, align 8
  %48 = call i32 %47(%2* %43, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %49 = load i8*, i8** %12, align 8
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi i8* [ %49, %41 ], [ %13, %38 ]
  %52 = call i8* @sdscatlen(i8* %51, i8* nonnull %3, i64 2256) #15
  store i8* %52, i8** %12, align 8
  %53 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 0, i64 12
  %54 = bitcast i8* %53 to i16*
  %55 = load i16, i16* %54, align 4
  %56 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %55) #16
  %57 = icmp ult i16 %56, 10
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %60 = zext i16 %56 to i64
  %61 = getelementptr inbounds %23, %23* %59, i64 0, i32 23, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8
  br label %64

64:                                               ; preds = %58, %50, %1
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendMFStart(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %45], align 16
  %3 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %3) #15
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %8, i32 8)
  %9 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2256) #16
  %10 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i3
  switch i3 %16, label %41 [
    i3 0, label %17
    i3 1, label %20
    i3 2, label %24
    i3 3, label %29
    i3 -4, label %34
  ]

17:                                               ; preds = %7
  %18 = lshr i8 %15, 3
  %19 = zext i8 %18 to i64
  br label %38

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, i8* %13, i64 -3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  br label %38

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, i8* %13, i64 -5
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 1
  %28 = zext i16 %27 to i64
  br label %38

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, i8* %13, i64 -9
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, i8* %13, i64 -17
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 1
  br label %38

38:                                               ; preds = %34, %29, %24, %20, %17
  %39 = phi i64 [ %37, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %20 ], [ %19, %17 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %7, %38
  %42 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %43 = load %2*, %2** %42, align 8
  %44 = getelementptr inbounds %2, %2* %43, i64 0, i32 0
  %45 = load %3*, %3** %44, align 8
  %46 = getelementptr inbounds %3, %3* %45, i64 0, i32 6
  %47 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %46, align 8
  %48 = call i32 %47(%2* %43, void (%2*)* nonnull @clusterWriteHandler, i32 1) #15
  %49 = load i8*, i8** %12, align 8
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi i8* [ %49, %41 ], [ %13, %38 ]
  %52 = call i8* @sdscatlen(i8* %51, i8* nonnull %3, i64 2256) #15
  store i8* %52, i8** %12, align 8
  %53 = getelementptr inbounds [1 x %45], [1 x %45]* %2, i64 0, i64 0, i32 0, i64 12
  %54 = bitcast i8* %53 to i16*
  %55 = load i16, i16* %54, align 4
  %56 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %55) #16
  %57 = icmp ult i16 %56, 10
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %60 = zext i16 %56 to i64
  %61 = getelementptr inbounds %23, %23* %59, i64 0, i32 23, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8
  br label %64

64:                                               ; preds = %58, %50, %1
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterGetSlaveRank() local_unnamed_addr #0 {
  %1 = load %0*, %0** @myself, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 2922) #15
  tail call void @_exit(i32 1) #17
  unreachable

7:                                                ; preds = %0
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %69, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @replicationGetSlaveOffset() #15
  %13 = getelementptr inbounds %0, %0* %9, i64 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = getelementptr inbounds %0, %0* %9, i64 0, i32 7
  %18 = load %0**, %0*** %17, align 8
  %19 = load %0*, %0** @myself, align 8
  %20 = sext i32 %14 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %49, label %23

23:                                               ; preds = %16
  %24 = sub nsw i64 %20, %21
  br label %25

25:                                               ; preds = %82, %23
  %26 = phi i64 [ 0, %23 ], [ %84, %82 ]
  %27 = phi i32 [ 0, %23 ], [ %83, %82 ]
  %28 = phi i64 [ %24, %23 ], [ %85, %82 ]
  %29 = getelementptr inbounds %0*, %0** %18, i64 %26
  %30 = load %0*, %0** %29, align 8
  %31 = icmp eq %0* %30, %19
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %0, %0* %30, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds %0, %0* %30, i64 0, i32 16
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %39, %12
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %27, %41
  br label %43

43:                                               ; preds = %37, %32, %25
  %44 = phi i32 [ %27, %32 ], [ %27, %25 ], [ %42, %37 ]
  %45 = or i64 %26, 1
  %46 = getelementptr inbounds %0*, %0** %18, i64 %45
  %47 = load %0*, %0** %46, align 8
  %48 = icmp eq %0* %47, %19
  br i1 %48, label %82, label %71

49:                                               ; preds = %82, %16
  %50 = phi i32 [ undef, %16 ], [ %83, %82 ]
  %51 = phi i64 [ 0, %16 ], [ %84, %82 ]
  %52 = phi i32 [ 0, %16 ], [ %83, %82 ]
  %53 = icmp eq i64 %21, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %0*, %0** %18, i64 %51
  %56 = load %0*, %0** %55, align 8
  %57 = icmp eq %0* %56, %19
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %0, %0* %56, i64 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 512
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds %0, %0* %56, i64 0, i32 16
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %65, %12
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %52, %67
  br label %69

69:                                               ; preds = %49, %54, %58, %63, %11, %7
  %70 = phi i32 [ 0, %7 ], [ 0, %11 ], [ %50, %49 ], [ %52, %58 ], [ %52, %54 ], [ %68, %63 ]
  ret i32 %70

71:                                               ; preds = %43
  %72 = getelementptr inbounds %0, %0* %47, i64 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds %0, %0* %47, i64 0, i32 16
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, %12
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %44, %80
  br label %82

82:                                               ; preds = %76, %71, %43
  %83 = phi i32 [ %44, %71 ], [ %44, %43 ], [ %81, %76 ]
  %84 = add nuw nsw i64 %26, 2
  %85 = add i64 %28, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %49, label %25
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterLogCantFailover(i32 %0) local_unnamed_addr #0 {
  %2 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %3 = add nsw i64 %2, 5000
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i64 0, i32 16
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call i64 @time(i64* null) #15
  %10 = load i64, i64* @84, align 8
  %11 = sub nsw i64 %9, %10
  %12 = icmp slt i64 %11, 300
  br i1 %12, label %46, label %13

13:                                               ; preds = %8
  %14 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %15 = getelementptr inbounds %23, %23* %14, i64 0, i32 16
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32* [ %15, %13 ], [ %5, %1 ]
  store i32 %0, i32* %17, align 8
  %18 = load %0*, %0** @myself, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 8
  %20 = load %0*, %0** %19, align 8
  %21 = icmp eq %0* %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %0, %0* %20, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @mstime() #15
  %29 = load %0*, %0** @myself, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 8
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 12
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %28, %33
  %35 = icmp slt i64 %34, %3
  br i1 %35, label %46, label %36

36:                                               ; preds = %22, %16, %27
  %37 = add i32 %0, -1
  %38 = icmp ult i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.clusterLogCantFailover, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i8* [ %42, %39 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @89, i64 0, i64 0), %36 ]
  %45 = tail call i64 @time(i64* null) #15
  store i64 %45, i64* @84, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @90, i64 0, i64 0), i8* nonnull %44) #15
  br label %46

46:                                               ; preds = %27, %8, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterFailoverReplaceYourMaster() local_unnamed_addr #0 {
  %1 = load %0*, %0** @myself, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq %0* %3, null
  %9 = or i1 %8, %7
  br i1 %9, label %125, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %0, %0* %3, i64 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %0, %0* %3, i64 0, i32 7
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %23, %18 ], [ 0, %10 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load %0**, %0*** %13, align 8
  %20 = getelementptr inbounds %0*, %0** %19, i64 %16
  %21 = load %0*, %0** %20, align 8
  %22 = icmp eq %0* %21, %1
  %23 = add nuw nsw i64 %16, 1
  br i1 %22, label %24, label %15

24:                                               ; preds = %18
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %12, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = trunc i64 %16 to i32
  %29 = and i64 %16, 4294967295
  %30 = getelementptr inbounds %0*, %0** %19, i64 %29
  %31 = xor i32 %28, -1
  %32 = add i32 %12, %31
  %33 = bitcast %0** %30 to i8*
  %34 = and i64 %23, 4294967295
  %35 = getelementptr inbounds %0*, %0** %19, i64 %34
  %36 = bitcast %0** %35 to i8*
  %37 = sext i32 %32 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %36, i64 %38, i1 false) #15
  %39 = load i32, i32* %11, align 4
  br label %40

40:                                               ; preds = %27, %24
  %41 = phi i32 [ %39, %27 ], [ %12, %24 ]
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, -257
  store i32 %47, i32* %45, align 8
  br label %48

48:                                               ; preds = %15, %44, %40
  %49 = load %0*, %0** @myself, align 8
  %50 = icmp eq %0* %49, %1
  %51 = load i32, i32* %4, align 8
  br i1 %50, label %54, label %52

52:                                               ; preds = %48
  %53 = or i32 %51, 256
  store i32 %53, i32* %4, align 8
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %53, %52 ], [ %51, %48 ]
  %56 = and i32 %55, -4
  %57 = or i32 %56, 1
  store i32 %57, i32* %4, align 8
  store %0* null, %0** %2, align 8
  %58 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %59 = getelementptr inbounds %23, %23* %58, i64 0, i32 22
  %60 = load i32, i32* %59, align 8
  %61 = or i32 %60, 6
  store i32 %61, i32* %59, align 8
  tail call void @replicationUnsetMaster() #15
  br label %62

62:                                               ; preds = %54, %104
  %63 = phi i64 [ 0, %54 ], [ %105, %104 ]
  %64 = trunc i64 %63 to i32
  %65 = lshr i64 %63, 3
  %66 = and i64 %65, 8191
  %67 = and i32 %64, 7
  %68 = getelementptr inbounds %0, %0* %3, i64 0, i32 4, i64 %66
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 1, %67
  %72 = and i32 %71, %70
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %104, label %74

74:                                               ; preds = %62
  %75 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %76 = getelementptr inbounds %23, %23* %75, i64 0, i32 8, i64 %63
  %77 = load %0*, %0** %76, align 8
  %78 = icmp eq %0* %77, null
  br i1 %78, label %99, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %0, %0* %77, i64 0, i32 4, i64 %66
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %71, %82
  %84 = icmp eq i32 %83, 0
  %85 = trunc i32 %71 to i8
  %86 = xor i8 %85, -1
  %87 = and i8 %81, %86
  store i8 %87, i8* %80, align 1
  br i1 %84, label %88, label %89

88:                                               ; preds = %79
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  tail call void @_exit(i32 1) #17
  unreachable

89:                                               ; preds = %79
  %90 = getelementptr inbounds %0, %0* %77, i64 0, i32 5
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 8
  %93 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %94 = getelementptr inbounds %23, %23* %93, i64 0, i32 8, i64 %63
  store %0* null, %0** %94, align 8
  %95 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %96 = getelementptr inbounds %23, %23* %95, i64 0, i32 8, i64 %63
  %97 = load %0*, %0** %96, align 8
  %98 = icmp eq %0* %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %74, %89
  %100 = load %0*, %0** @myself, align 8
  %101 = tail call i32 @clusterNodeSetSlotBit(%0* %100, i32 %64) #15
  %102 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %103 = getelementptr inbounds %23, %23* %102, i64 0, i32 8, i64 %63
  store %0* %100, %0** %103, align 8
  br label %104

104:                                              ; preds = %99, %89, %62
  %105 = add nuw nsw i64 %63, 1
  %106 = icmp ult i64 %105, 16384
  br i1 %106, label %62, label %107

107:                                              ; preds = %104
  tail call void @clusterUpdateState()
  %108 = tail call i32 @clusterSaveConfig(i32 1) #15
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0)) #15
  tail call void @exit(i32 1) #17
  unreachable

111:                                              ; preds = %107
  tail call void @clusterBroadcastPong(i32 0)
  %112 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %113 = getelementptr inbounds %23, %23* %112, i64 0, i32 17
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = tail call i32 @clientsArePaused() #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %120 = tail call i32 @clientsArePaused() #15
  br label %121

121:                                              ; preds = %111, %116, %119
  %122 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %123 = getelementptr inbounds %23, %23* %122, i64 0, i32 17
  %124 = bitcast i64* %123 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %124, i8 0, i64 28, i1 false) #15
  br label %125

125:                                              ; preds = %0, %121
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @clusterNodeGetSlotBit(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #11 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %4
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 1, %5
  %10 = and i32 %9, %8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateState() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 22
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, -3
  store i32 %4, i32* %2, align 8
  %5 = load i64, i64* @106, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i64 @mstime() #15
  store i64 %8, i64* @106, align 8
  br label %9

9:                                                ; preds = %7, %0
  %10 = load %0*, %0** @myself, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %17 = getelementptr inbounds %23, %23* %16, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call i64 @mstime() #15
  %22 = load i64, i64* @106, align 8
  %23 = sub nsw i64 %21, %22
  %24 = icmp slt i64 %23, 2000
  br i1 %24, label %117, label %25

25:                                               ; preds = %9, %20, %15
  %26 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 298), align 8
  %27 = icmp eq i32 %26, 0
  %28 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br i1 %27, label %44, label %34

29:                                               ; preds = %39
  %30 = or i64 %35, 1
  %31 = getelementptr inbounds %23, %23* %28, i64 0, i32 8, i64 %30
  %32 = load %0*, %0** %31, align 8
  %33 = icmp eq %0* %32, null
  br i1 %33, label %44, label %118

34:                                               ; preds = %25, %124
  %35 = phi i64 [ %123, %124 ], [ 0, %25 ]
  %36 = getelementptr inbounds %23, %23* %28, i64 0, i32 8, i64 %35
  %37 = load %0*, %0** %36, align 8
  %38 = icmp eq %0* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %0, %0* %37, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %29, label %44

44:                                               ; preds = %34, %39, %29, %118, %124, %25
  %45 = phi i32 [ 0, %25 ], [ 1, %34 ], [ 1, %39 ], [ 1, %29 ], [ 1, %118 ], [ 0, %124 ]
  %46 = getelementptr inbounds %23, %23* %28, i64 0, i32 3
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %23, %23* %28, i64 0, i32 4
  %48 = load %30*, %30** %47, align 8
  %49 = tail call %42* @dictGetSafeIterator(%30* %48) #15
  %50 = tail call %33* @dictNext(%42* %49) #15
  %51 = icmp eq %33* %50, null
  br i1 %51, label %79, label %52

52:                                               ; preds = %44, %75
  %53 = phi %33* [ %77, %75 ], [ %50, %44 ]
  %54 = phi i32 [ %76, %75 ], [ 0, %44 ]
  %55 = getelementptr inbounds %33, %33* %53, i64 0, i32 1, i32 0
  %56 = bitcast i8** %55 to %0**
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %0, %0* %57, i64 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %68 = getelementptr inbounds %23, %23* %67, i64 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = and i32 %59, 12
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %54, %73
  br label %75

75:                                               ; preds = %66, %62, %52
  %76 = phi i32 [ %54, %62 ], [ %54, %52 ], [ %74, %66 ]
  %77 = tail call %33* @dictNext(%42* %49) #15
  %78 = icmp eq %33* %77, null
  br i1 %78, label %79, label %52

79:                                               ; preds = %75, %44
  %80 = phi i32 [ 0, %44 ], [ %76, %75 ]
  tail call void @dictReleaseIterator(%42* %49) #15
  %81 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %82 = getelementptr inbounds %23, %23* %81, i64 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = tail call i64 @mstime() #15
  store i64 %87, i64* @105, align 8
  %88 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %89

89:                                               ; preds = %79, %86
  %90 = phi %23* [ %88, %86 ], [ %81, %79 ]
  %91 = phi i32 [ 1, %86 ], [ %45, %79 ]
  %92 = getelementptr inbounds %23, %23* %90, i64 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %89
  %96 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %97 = icmp slt i64 %96, 5000
  %98 = select i1 %97, i64 %96, i64 5000
  %99 = icmp sgt i64 %98, 500
  %100 = select i1 %99, i64 %98, i64 500
  %101 = icmp eq i32 %91, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load %0*, %0** @myself, align 8
  %104 = getelementptr inbounds %0, %0* %103, i64 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = tail call i64 @mstime() #15
  %110 = load i64, i64* @105, align 8
  %111 = sub nsw i64 %109, %110
  %112 = icmp slt i64 %111, %100
  br i1 %112, label %117, label %113

113:                                              ; preds = %102, %108, %95
  %114 = select i1 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @107, i64 0, i64 0), i8* %114) #15
  %115 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %116 = getelementptr inbounds %23, %23* %115, i64 0, i32 2
  store i32 %91, i32* %116, align 8
  br label %117

117:                                              ; preds = %89, %113, %108, %20
  ret void

118:                                              ; preds = %29
  %119 = getelementptr inbounds %0, %0* %32, i64 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 8
  %122 = icmp eq i32 %121, 0
  %123 = add nuw nsw i64 %35, 2
  br i1 %122, label %124, label %44

124:                                              ; preds = %118
  %125 = icmp ult i64 %123, 16384
  br i1 %125, label %34, label %44
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleSlaveFailover() local_unnamed_addr #0 {
  %1 = alloca [1 x %45], align 16
  %2 = tail call i64 @mstime() #15
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 11
  %5 = load i64, i64* %4, align 8
  %6 = sub nsw i64 %2, %5
  %7 = getelementptr inbounds %23, %23* %3, i64 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds %23, %23* %3, i64 0, i32 17
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %23, %23* %3, i64 0, i32 20
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %0, %13
  %18 = phi i1 [ false, %0 ], [ %16, %13 ]
  %19 = getelementptr inbounds %23, %23* %3, i64 0, i32 22
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, -2
  store i32 %21, i32* %19, align 8
  %22 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %23 = shl nsw i64 %22, 1
  %24 = icmp sgt i64 %23, 2000
  %25 = select i1 %24, i64 %23, i64 2000
  %26 = shl nuw nsw i64 %25, 1
  %27 = load %0*, %0** @myself, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %17
  %33 = getelementptr inbounds %0, %0* %27, i64 0, i32 8
  %34 = load %0*, %0** %33, align 8
  %35 = icmp eq %0* %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %0, %0* %34, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  %41 = or i1 %18, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 299), align 4
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %18, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %0, %0* %34, i64 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %17, %42, %36, %46, %32
  %51 = getelementptr inbounds %23, %23* %3, i64 0, i32 16
  store i32 0, i32* %51, align 8
  br label %329

52:                                               ; preds = %46
  %53 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 232), align 4
  %54 = icmp eq i32 %53, 15
  %55 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 283) seq_cst, align 8
  %56 = load %25*, %25** getelementptr inbounds (%10, %10* @server, i64 0, i32 229), align 8
  %57 = getelementptr inbounds %25, %25* %56, i64 0, i32 21
  %58 = select i1 %54, i64* %57, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 243)
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %55, %59
  %61 = mul nsw i64 %60, 1000
  %62 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %63 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 297), align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %52
  %66 = icmp sgt i64 %61, %62
  %67 = select i1 %66, i64 %62, i64 0
  %68 = sub nsw i64 %61, %67
  %69 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 210), align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 1000
  %72 = sext i32 %63 to i64
  %73 = mul nsw i64 %62, %72
  %74 = add nsw i64 %71, %73
  %75 = icmp sle i64 %68, %74
  %76 = or i1 %18, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  tail call void @clusterLogCantFailover(i32 1)
  br label %329

78:                                               ; preds = %52, %65
  %79 = icmp sgt i64 %6, %26
  br i1 %79, label %80, label %186

80:                                               ; preds = %78
  %81 = tail call i64 @mstime() #15
  %82 = add nsw i64 %81, 500
  %83 = tail call i64 @random() #15
  %84 = srem i64 %83, 500
  %85 = add nsw i64 %82, %84
  %86 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %87 = getelementptr inbounds %23, %23* %86, i64 0, i32 11
  store i64 %85, i64* %87, align 8
  %88 = getelementptr inbounds %23, %23* %86, i64 0, i32 12
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds %23, %23* %86, i64 0, i32 13
  store i32 0, i32* %89, align 4
  %90 = load %0*, %0** @myself, align 8
  %91 = getelementptr inbounds %0, %0* %90, i64 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  tail call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 2922) #15
  tail call void @_exit(i32 1) #17
  unreachable

96:                                               ; preds = %80
  %97 = getelementptr inbounds %0, %0* %90, i64 0, i32 8
  %98 = load %0*, %0** %97, align 8
  %99 = icmp eq %0* %98, null
  br i1 %99, label %158, label %100

100:                                              ; preds = %96
  %101 = tail call i64 @replicationGetSlaveOffset() #15
  %102 = getelementptr inbounds %0, %0* %98, i64 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %158

105:                                              ; preds = %100
  %106 = getelementptr inbounds %0, %0* %98, i64 0, i32 7
  %107 = load %0**, %0*** %106, align 8
  %108 = load %0*, %0** @myself, align 8
  %109 = sext i32 %103 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %103, 1
  br i1 %111, label %138, label %112

112:                                              ; preds = %105
  %113 = sub nsw i64 %109, %110
  br label %114

114:                                              ; preds = %341, %112
  %115 = phi i64 [ 0, %112 ], [ %343, %341 ]
  %116 = phi i32 [ 0, %112 ], [ %342, %341 ]
  %117 = phi i64 [ %113, %112 ], [ %344, %341 ]
  %118 = getelementptr inbounds %0*, %0** %107, i64 %115
  %119 = load %0*, %0** %118, align 8
  %120 = icmp eq %0* %119, %108
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %0, %0* %119, i64 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 512
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = getelementptr inbounds %0, %0* %119, i64 0, i32 16
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %128, %101
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %116, %130
  br label %132

132:                                              ; preds = %126, %121, %114
  %133 = phi i32 [ %116, %121 ], [ %116, %114 ], [ %131, %126 ]
  %134 = or i64 %115, 1
  %135 = getelementptr inbounds %0*, %0** %107, i64 %134
  %136 = load %0*, %0** %135, align 8
  %137 = icmp eq %0* %136, %108
  br i1 %137, label %341, label %330

138:                                              ; preds = %341, %105
  %139 = phi i32 [ undef, %105 ], [ %342, %341 ]
  %140 = phi i64 [ 0, %105 ], [ %343, %341 ]
  %141 = phi i32 [ 0, %105 ], [ %342, %341 ]
  %142 = icmp eq i64 %110, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %0*, %0** %107, i64 %140
  %145 = load %0*, %0** %144, align 8
  %146 = icmp eq %0* %145, %108
  br i1 %146, label %158, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %0, %0* %145, i64 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 512
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = getelementptr inbounds %0, %0* %145, i64 0, i32 16
  %154 = load i64, i64* %153, align 8
  %155 = icmp sgt i64 %154, %101
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %141, %156
  br label %158

158:                                              ; preds = %138, %143, %147, %152, %96, %100
  %159 = phi i32 [ 0, %96 ], [ 0, %100 ], [ %139, %138 ], [ %141, %147 ], [ %141, %143 ], [ %157, %152 ]
  %160 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %161 = getelementptr inbounds %23, %23* %160, i64 0, i32 14
  store i32 %159, i32* %161, align 8
  %162 = mul nsw i32 %159, 1000
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %23, %23* %160, i64 0, i32 11
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %163
  store i64 %166, i64* %164, align 8
  %167 = getelementptr inbounds %23, %23* %160, i64 0, i32 17
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %158
  %171 = tail call i64 @mstime() #15
  %172 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %173 = getelementptr inbounds %23, %23* %172, i64 0, i32 11
  store i64 %171, i64* %173, align 8
  %174 = getelementptr inbounds %23, %23* %172, i64 0, i32 14
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %23, %23* %172, i64 0, i32 22
  %176 = load i32, i32* %175, align 8
  %177 = or i32 %176, 1
  store i32 %177, i32* %175, align 8
  br label %178

178:                                              ; preds = %158, %170
  %179 = phi i64 [ %166, %158 ], [ %171, %170 ]
  %180 = tail call i64 @mstime() #15
  %181 = sub nsw i64 %179, %180
  %182 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %183 = getelementptr inbounds %23, %23* %182, i64 0, i32 14
  %184 = load i32, i32* %183, align 8
  %185 = tail call i64 @replicationGetSlaveOffset() #15
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @91, i64 0, i64 0), i64 %181, i32 %184, i64 %185) #15
  tail call void @clusterBroadcastPong(i32 1)
  br label %329

186:                                              ; preds = %78
  %187 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %188 = getelementptr inbounds %23, %23* %187, i64 0, i32 13
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %277

191:                                              ; preds = %186
  %192 = getelementptr inbounds %23, %23* %187, i64 0, i32 17
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %277

195:                                              ; preds = %191
  %196 = load %0*, %0** @myself, align 8
  %197 = getelementptr inbounds %0, %0* %196, i64 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  tail call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 2922) #15
  tail call void @_exit(i32 1) #17
  unreachable

202:                                              ; preds = %195
  %203 = getelementptr inbounds %0, %0* %196, i64 0, i32 8
  %204 = load %0*, %0** %203, align 8
  %205 = icmp eq %0* %204, null
  br i1 %205, label %264, label %206

206:                                              ; preds = %202
  %207 = tail call i64 @replicationGetSlaveOffset() #15
  %208 = getelementptr inbounds %0, %0* %204, i64 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %264

211:                                              ; preds = %206
  %212 = getelementptr inbounds %0, %0* %204, i64 0, i32 7
  %213 = load %0**, %0*** %212, align 8
  %214 = load %0*, %0** @myself, align 8
  %215 = sext i32 %209 to i64
  %216 = and i64 %215, 1
  %217 = icmp eq i32 %209, 1
  br i1 %217, label %244, label %218

218:                                              ; preds = %211
  %219 = sub nsw i64 %215, %216
  br label %220

220:                                              ; preds = %357, %218
  %221 = phi i64 [ 0, %218 ], [ %359, %357 ]
  %222 = phi i32 [ 0, %218 ], [ %358, %357 ]
  %223 = phi i64 [ %219, %218 ], [ %360, %357 ]
  %224 = getelementptr inbounds %0*, %0** %213, i64 %221
  %225 = load %0*, %0** %224, align 8
  %226 = icmp eq %0* %225, %214
  br i1 %226, label %238, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds %0, %0* %225, i64 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = and i32 %229, 512
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds %0, %0* %225, i64 0, i32 16
  %234 = load i64, i64* %233, align 8
  %235 = icmp sgt i64 %234, %207
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %222, %236
  br label %238

238:                                              ; preds = %232, %227, %220
  %239 = phi i32 [ %222, %227 ], [ %222, %220 ], [ %237, %232 ]
  %240 = or i64 %221, 1
  %241 = getelementptr inbounds %0*, %0** %213, i64 %240
  %242 = load %0*, %0** %241, align 8
  %243 = icmp eq %0* %242, %214
  br i1 %243, label %357, label %346

244:                                              ; preds = %357, %211
  %245 = phi i32 [ undef, %211 ], [ %358, %357 ]
  %246 = phi i64 [ 0, %211 ], [ %359, %357 ]
  %247 = phi i32 [ 0, %211 ], [ %358, %357 ]
  %248 = icmp eq i64 %216, 0
  br i1 %248, label %264, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds %0*, %0** %213, i64 %246
  %251 = load %0*, %0** %250, align 8
  %252 = icmp eq %0* %251, %214
  br i1 %252, label %264, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %0, %0* %251, i64 0, i32 2
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 512
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = getelementptr inbounds %0, %0* %251, i64 0, i32 16
  %260 = load i64, i64* %259, align 8
  %261 = icmp sgt i64 %260, %207
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %247, %262
  br label %264

264:                                              ; preds = %244, %249, %253, %258, %202, %206
  %265 = phi i32 [ 0, %202 ], [ 0, %206 ], [ %245, %244 ], [ %247, %253 ], [ %247, %249 ], [ %263, %258 ]
  %266 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %267 = getelementptr inbounds %23, %23* %266, i64 0, i32 14
  %268 = load i32, i32* %267, align 8
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = sub nsw i32 %265, %268
  %272 = mul nsw i32 %271, 1000
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %23, %23* %266, i64 0, i32 11
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, %273
  store i64 %276, i64* %274, align 8
  store i32 %265, i32* %267, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @92, i64 0, i64 0), i32 %265, i64 %273) #15
  br label %277

277:                                              ; preds = %264, %270, %191, %186
  %278 = tail call i64 @mstime() #15
  %279 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %280 = getelementptr inbounds %23, %23* %279, i64 0, i32 11
  %281 = load i64, i64* %280, align 8
  %282 = icmp slt i64 %278, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  tail call void @clusterLogCantFailover(i32 2)
  br label %329

284:                                              ; preds = %277
  %285 = icmp sgt i64 %6, %25
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  tail call void @clusterLogCantFailover(i32 3)
  br label %329

287:                                              ; preds = %284
  %288 = getelementptr inbounds %23, %23* %279, i64 0, i32 13
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %287
  %292 = getelementptr inbounds %23, %23* %279, i64 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 1
  store i64 %294, i64* %292, align 8
  %295 = getelementptr inbounds %23, %23* %279, i64 0, i32 15
  store i64 %294, i64* %295, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @93, i64 0, i64 0), i64 %294) #15
  %296 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* nonnull %296) #15
  %297 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0
  call void @clusterBuildMessageHdr(%45* nonnull %297, i32 5) #15
  %298 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %299 = getelementptr inbounds %23, %23* %298, i64 0, i32 17
  %300 = load i64, i64* %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0, i32 17, i64 0
  %304 = load i8, i8* %303, align 1
  %305 = or i8 %304, 2
  store i8 %305, i8* %303, align 1
  br label %306

306:                                              ; preds = %291, %302
  %307 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2256) #16
  %308 = getelementptr inbounds [1 x %45], [1 x %45]* %1, i64 0, i64 0, i32 1
  store i32 %307, i32* %308, align 4
  call void @clusterBroadcastMessage(i8* nonnull %296, i64 2256) #15
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* nonnull %296) #15
  %309 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %310 = getelementptr inbounds %23, %23* %309, i64 0, i32 13
  store i32 1, i32* %310, align 4
  %311 = getelementptr inbounds %23, %23* %309, i64 0, i32 22
  %312 = load i32, i32* %311, align 8
  %313 = or i32 %312, 14
  store i32 %313, i32* %311, align 8
  br label %329

314:                                              ; preds = %287
  %315 = getelementptr inbounds %23, %23* %279, i64 0, i32 12
  %316 = load i32, i32* %315, align 8
  %317 = icmp sgt i32 %316, %9
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @94, i64 0, i64 0)) #15
  %319 = load %0*, %0** @myself, align 8
  %320 = getelementptr inbounds %0, %0* %319, i64 0, i32 3
  %321 = load i64, i64* %320, align 8
  %322 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %323 = getelementptr inbounds %23, %23* %322, i64 0, i32 15
  %324 = load i64, i64* %323, align 8
  %325 = icmp ult i64 %321, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i64 %324, i64* %320, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @95, i64 0, i64 0), i64 %324) #15
  br label %327

327:                                              ; preds = %326, %318
  tail call void @clusterFailoverReplaceYourMaster()
  br label %329

328:                                              ; preds = %314
  tail call void @clusterLogCantFailover(i32 4)
  br label %329

329:                                              ; preds = %327, %328, %306, %286, %283, %178, %77, %50
  ret void

330:                                              ; preds = %132
  %331 = getelementptr inbounds %0, %0* %136, i64 0, i32 2
  %332 = load i32, i32* %331, align 8
  %333 = and i32 %332, 512
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = getelementptr inbounds %0, %0* %136, i64 0, i32 16
  %337 = load i64, i64* %336, align 8
  %338 = icmp sgt i64 %337, %101
  %339 = zext i1 %338 to i32
  %340 = add nsw i32 %133, %339
  br label %341

341:                                              ; preds = %335, %330, %132
  %342 = phi i32 [ %133, %330 ], [ %133, %132 ], [ %340, %335 ]
  %343 = add nuw nsw i64 %115, 2
  %344 = add i64 %117, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %138, label %114

346:                                              ; preds = %238
  %347 = getelementptr inbounds %0, %0* %242, i64 0, i32 2
  %348 = load i32, i32* %347, align 8
  %349 = and i32 %348, 512
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = getelementptr inbounds %0, %0* %242, i64 0, i32 16
  %353 = load i64, i64* %352, align 8
  %354 = icmp sgt i64 %353, %207
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %239, %355
  br label %357

357:                                              ; preds = %351, %346, %238
  %358 = phi i32 [ %239, %346 ], [ %239, %238 ], [ %356, %351 ]
  %359 = add nuw nsw i64 %221, 2
  %360 = add i64 %223, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %244, label %220
}

; Function Attrs: nounwind
declare dso_local i64 @random() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleSlaveMigration(i32 %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @myself, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 8
  %4 = load %0*, %0** %3, align 8
  %5 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %6 = getelementptr inbounds %23, %23* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq %0* %4, null
  %10 = or i1 %9, %8
  br i1 %10, label %229, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %0, %0* %4, i64 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %11
  %16 = getelementptr inbounds %0, %0* %4, i64 0, i32 7
  %17 = load %0**, %0*** %16, align 8
  %18 = sext i32 %13 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %66, label %22

22:                                               ; preds = %15
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %63, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %62, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %64, %24 ]
  %28 = getelementptr inbounds %0*, %0** %17, i64 %25
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 12
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %26, %34
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds %0*, %0** %17, i64 %36
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i64 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 12
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %35, %43
  %45 = or i64 %25, 2
  %46 = getelementptr inbounds %0*, %0** %17, i64 %45
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 12
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %44, %52
  %54 = or i64 %25, 3
  %55 = getelementptr inbounds %0*, %0** %17, i64 %54
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 12
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %53, %61
  %63 = add nuw nsw i64 %25, 4
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %24

66:                                               ; preds = %24, %15
  %67 = phi i32 [ undef, %15 ], [ %62, %24 ]
  %68 = phi i64 [ 0, %15 ], [ %63, %24 ]
  %69 = phi i32 [ 0, %15 ], [ %62, %24 ]
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %83, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %82, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %84, %71 ], [ %20, %66 ]
  %75 = getelementptr inbounds %0*, %0** %17, i64 %72
  %76 = load %0*, %0** %75, align 8
  %77 = getelementptr inbounds %0, %0* %76, i64 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 12
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %73, %81
  %83 = add nuw nsw i64 %72, 1
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71

86:                                               ; preds = %66, %71, %11
  %87 = phi i32 [ 0, %11 ], [ %67, %66 ], [ %82, %71 ]
  %88 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 296), align 8
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %229

90:                                               ; preds = %86
  %91 = getelementptr inbounds %23, %23* %5, i64 0, i32 4
  %92 = load %30*, %30** %91, align 8
  %93 = tail call %42* @dictGetSafeIterator(%30* %92) #15
  %94 = tail call %33* @dictNext(%42* %93) #15
  %95 = icmp eq %33* %94, null
  br i1 %95, label %210, label %96

96:                                               ; preds = %90, %206
  %97 = phi %33* [ %208, %206 ], [ %94, %90 ]
  %98 = phi %0* [ %184, %206 ], [ null, %90 ]
  %99 = phi %0* [ %207, %206 ], [ %2, %90 ]
  %100 = getelementptr inbounds %33, %33* %97, i64 0, i32 1, i32 0
  %101 = bitcast i8** %100 to %0**
  %102 = load %0*, %0** %101, align 8
  %103 = getelementptr inbounds %0, %0* %102, i64 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 266
  %106 = icmp eq i32 %105, 256
  %107 = and i32 %104, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %164, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds %0, %0* %102, i64 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %164

113:                                              ; preds = %109
  %114 = getelementptr inbounds %0, %0* %102, i64 0, i32 7
  %115 = load %0**, %0*** %114, align 8
  %116 = sext i32 %111 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i32 %111, 1
  br i1 %118, label %145, label %119

119:                                              ; preds = %113
  %120 = sub nsw i64 %116, %117
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %142, %121 ]
  %123 = phi i32 [ 0, %119 ], [ %141, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %143, %121 ]
  %125 = getelementptr inbounds %0*, %0** %115, i64 %122
  %126 = load %0*, %0** %125, align 8
  %127 = getelementptr inbounds %0, %0* %126, i64 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = lshr i32 %128, 3
  %130 = and i32 %129, 1
  %131 = xor i32 %130, 1
  %132 = add nuw nsw i32 %131, %123
  %133 = or i64 %122, 1
  %134 = getelementptr inbounds %0*, %0** %115, i64 %133
  %135 = load %0*, %0** %134, align 8
  %136 = getelementptr inbounds %0, %0* %135, i64 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 1
  %140 = xor i32 %139, 1
  %141 = add nuw nsw i32 %140, %132
  %142 = add nuw nsw i64 %122, 2
  %143 = add i64 %124, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %121

145:                                              ; preds = %121, %113
  %146 = phi i32 [ undef, %113 ], [ %141, %121 ]
  %147 = phi i64 [ 0, %113 ], [ %142, %121 ]
  %148 = phi i32 [ 0, %113 ], [ %141, %121 ]
  %149 = icmp eq i64 %117, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %0*, %0** %115, i64 %147
  %152 = load %0*, %0** %151, align 8
  %153 = getelementptr inbounds %0, %0* %152, i64 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = lshr i32 %154, 3
  %156 = and i32 %155, 1
  %157 = xor i32 %156, 1
  %158 = add nuw nsw i32 %157, %148
  br label %159

159:                                              ; preds = %145, %150
  %160 = phi i32 [ %146, %145 ], [ %158, %150 ]
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %106, true
  %163 = or i1 %161, %162
  br i1 %163, label %179, label %165

164:                                              ; preds = %109, %96
  br i1 %106, label %165, label %179

165:                                              ; preds = %159, %164
  %166 = icmp eq %0* %98, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = getelementptr inbounds %0, %0* %102, i64 0, i32 5
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, %0* %102, %0* null
  br label %172

172:                                              ; preds = %167, %165
  %173 = phi %0* [ %98, %165 ], [ %171, %167 ]
  %174 = getelementptr inbounds %0, %0* %102, i64 0, i32 15
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = tail call i64 @mstime() #15
  store i64 %178, i64* %174, align 8
  br label %182

179:                                              ; preds = %159, %164
  %180 = phi i32 [ 0, %164 ], [ %160, %159 ]
  %181 = getelementptr inbounds %0, %0* %102, i64 0, i32 15
  store i64 0, i64* %181, align 8
  br label %182

182:                                              ; preds = %172, %177, %179
  %183 = phi i32 [ 0, %172 ], [ 0, %177 ], [ %180, %179 ]
  %184 = phi %0* [ %173, %172 ], [ %173, %177 ], [ %98, %179 ]
  %185 = icmp eq i32 %183, %0
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = getelementptr inbounds %0, %0* %102, i64 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = getelementptr inbounds %0, %0* %102, i64 0, i32 7
  %192 = load %0**, %0*** %191, align 8
  %193 = sext i32 %188 to i64
  br label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ 0, %190 ], [ %204, %194 ]
  %196 = phi %0* [ %99, %190 ], [ %203, %194 ]
  %197 = getelementptr inbounds %0*, %0** %192, i64 %195
  %198 = load %0*, %0** %197, align 8
  %199 = getelementptr inbounds %0, %0* %198, i64 0, i32 1, i64 0
  %200 = getelementptr inbounds %0, %0* %196, i64 0, i32 1, i64 0
  %201 = tail call i32 @memcmp(i8* nonnull %199, i8* nonnull %200, i64 40) #18
  %202 = icmp slt i32 %201, 0
  %203 = select i1 %202, %0* %198, %0* %196
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp slt i64 %204, %193
  br i1 %205, label %194, label %206

206:                                              ; preds = %194, %186, %182
  %207 = phi %0* [ %99, %182 ], [ %99, %186 ], [ %203, %194 ]
  %208 = tail call %33* @dictNext(%42* %93) #15
  %209 = icmp eq %33* %208, null
  br i1 %209, label %210, label %96

210:                                              ; preds = %206, %90
  %211 = phi %0* [ %2, %90 ], [ %207, %206 ]
  %212 = phi %0* [ null, %90 ], [ %184, %206 ]
  tail call void @dictReleaseIterator(%42* %93) #15
  %213 = icmp ne %0* %212, null
  %214 = load %0*, %0** @myself, align 8
  %215 = icmp eq %0* %211, %214
  %216 = and i1 %213, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %210
  %218 = tail call i64 @mstime() #15
  %219 = getelementptr inbounds %0, %0* %212, i64 0, i32 15
  %220 = load i64, i64* %219, align 8
  %221 = sub nsw i64 %218, %220
  %222 = icmp sgt i64 %221, 5000
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 303), align 8
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = getelementptr inbounds %0, %0* %212, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @96, i64 0, i64 0), i8* nonnull %228) #15
  tail call void @clusterSetMaster(%0* nonnull %212)
  br label %229

229:                                              ; preds = %1, %217, %227, %223, %210, %86
  ret void
}

declare dso_local i32 @clientsArePaused() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @manualFailoverCheckTimeout() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 17
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = tail call i64 @mstime() #15
  %7 = icmp slt i64 %3, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i64 0, i64 0)) #15
  %9 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %10 = getelementptr inbounds %23, %23* %9, i64 0, i32 17
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @clientsArePaused() #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %17 = tail call i32 @clientsArePaused() #15
  br label %18

18:                                               ; preds = %8, %13, %16
  %19 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %20 = getelementptr inbounds %23, %23* %19, i64 0, i32 17
  %21 = bitcast i64* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 28, i1 false) #15
  br label %22

22:                                               ; preds = %0, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleManualFailover() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 17
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %23, %23* %1, i64 0, i32 20
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 19
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @replicationGetSlaveOffset() #15
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %18 = getelementptr inbounds %23, %23* %17, i64 0, i32 20
  store i32 1, i32* %18, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @98, i64 0, i64 0)) #15
  br label %19

19:                                               ; preds = %5, %9, %0, %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCron() local_unnamed_addr #0 {
  %1 = tail call i64 @mstime() #15
  %2 = load i64, i64* @99, align 8
  %3 = add i64 %2, 1
  store i64 %3, i64* @99, align 8
  %4 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 300), align 8
  %5 = load i8*, i8** @100, align 8
  %6 = icmp eq i8* %5, null
  %7 = icmp ne i8* %4, null
  %8 = and i1 %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %0
  %10 = icmp ne i8* %5, null
  %11 = icmp eq i8* %4, null
  %12 = and i1 %11, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = and i1 %7, %10
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(i8* nonnull %5, i8* nonnull %4) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15, %9, %0
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  tail call void @zfree(i8* nonnull %5) #15
  br label %20

20:                                               ; preds = %18, %19
  store i8* %4, i8** @100, align 8
  br i1 %7, label %21, label %29

21:                                               ; preds = %20
  %22 = tail call i8* @zstrdup(i8* nonnull %4) #15
  store i8* %22, i8** @100, align 8
  %23 = load %0*, %0** @myself, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 17, i64 0
  %25 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 300), align 8
  %26 = tail call i8* @strncpy(i8* nonnull %24, i8* %25, i64 46) #15
  %27 = load %0*, %0** @myself, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 17, i64 45
  store i8 0, i8* %28, align 1
  br label %32

29:                                               ; preds = %20
  %30 = load %0*, %0** @myself, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 17, i64 0
  store i8 0, i8* %31, align 8
  br label %32

32:                                               ; preds = %15, %13, %21, %29
  %33 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %34 = icmp sgt i64 %33, 1000
  %35 = select i1 %34, i64 %33, i64 1000
  %36 = load %0*, %0** @myself, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 299), align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 512
  %42 = and i32 %38, -513
  %43 = or i32 %41, %42
  store i32 %43, i32* %37, align 8
  %44 = icmp eq i32 %43, %38
  %45 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br i1 %44, label %50, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds %23, %23* %45, i64 0, i32 22
  %48 = load i32, i32* %47, align 8
  %49 = or i32 %48, 6
  store i32 %49, i32* %47, align 8
  br label %50

50:                                               ; preds = %32, %46
  %51 = getelementptr inbounds %23, %23* %45, i64 0, i32 4
  %52 = load %30*, %30** %51, align 8
  %53 = tail call %42* @dictGetSafeIterator(%30* %52) #15
  %54 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %55 = getelementptr inbounds %23, %23* %54, i64 0, i32 25
  store i64 0, i64* %55, align 8
  %56 = tail call %33* @dictNext(%42* %53) #15
  %57 = icmp eq %33* %56, null
  br i1 %57, label %152, label %58

58:                                               ; preds = %50, %149
  %59 = phi %33* [ %150, %149 ], [ %56, %50 ]
  %60 = getelementptr inbounds %33, %33* %59, i64 0, i32 1, i32 0
  %61 = bitcast i8** %60 to %0**
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 80
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %149

67:                                               ; preds = %58
  %68 = and i32 %64, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %72 = getelementptr inbounds %23, %23* %71, i64 0, i32 25
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %67, %70
  %76 = and i32 %64, 32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %0, %0* %62, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %1, %80
  %82 = icmp sgt i64 %81, %35
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @clusterDelNode(%0* nonnull %62)
  br label %149

84:                                               ; preds = %75, %78
  %85 = getelementptr inbounds %0, %0* %62, i64 0, i32 20
  %86 = load %1*, %1** %85, align 8
  %87 = icmp eq %1* %86, null
  br i1 %87, label %88, label %149

88:                                               ; preds = %84
  %89 = tail call i8* @zmalloc(i64 40) #15
  %90 = tail call i64 @mstime() #15
  %91 = bitcast i8* %89 to i64*
  store i64 %90, i64* %91, align 8
  %92 = tail call i8* @sdsempty() #15
  %93 = getelementptr inbounds i8, i8* %89, i64 16
  %94 = bitcast i8* %93 to i8**
  store i8* %92, i8** %94, align 8
  %95 = tail call i8* @sdsempty() #15
  %96 = getelementptr inbounds i8, i8* %89, i64 24
  %97 = bitcast i8* %96 to i8**
  store i8* %95, i8** %97, align 8
  %98 = getelementptr inbounds i8, i8* %89, i64 32
  %99 = bitcast i8* %98 to %0**
  store %0* %62, %0** %99, align 8
  %100 = getelementptr inbounds i8, i8* %89, i64 8
  %101 = bitcast i8* %100 to %2**
  store %2* null, %2** %101, align 8
  %102 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 337), align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %88
  %105 = tail call %2* (...) @connCreateTLS() #15
  br label %108

106:                                              ; preds = %88
  %107 = tail call %2* (...) @connCreateSocket() #15
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi %2* [ %105, %104 ], [ %107, %106 ]
  store %2* %109, %2** %101, align 8
  tail call void @connSetPrivateData(%2* %109, i8* %89) #15
  %110 = load %2*, %2** %101, align 8
  %111 = getelementptr inbounds %0, %0* %62, i64 0, i32 17, i64 0
  %112 = getelementptr inbounds %0, %0* %62, i64 0, i32 19
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 31), align 8
  %115 = icmp eq i32 %114, 0
  %116 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 30, i64 0), align 8
  %117 = select i1 %115, i8* null, i8* %116
  %118 = getelementptr inbounds %2, %2* %110, i64 0, i32 0
  %119 = load %3*, %3** %118, align 8
  %120 = getelementptr inbounds %3, %3* %119, i64 0, i32 1
  %121 = load i32 (%2*, i8*, i32, i8*, void (%2*)*)*, i32 (%2*, i8*, i32, i8*, void (%2*)*)** %120, align 8
  %122 = tail call i32 %121(%2* %110, i8* nonnull %111, i32 %113, i8* %117, void (%2*)* nonnull @clusterLinkConnectHandler) #15
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %147

124:                                              ; preds = %108
  %125 = getelementptr inbounds %0, %0* %62, i64 0, i32 9
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call i64 @mstime() #15
  store i64 %129, i64* %125, align 8
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, i32* %112, align 4
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @101, i64 0, i64 0), i8* nonnull %111, i32 %131, i8* getelementptr inbounds (%10, %10* @server, i64 0, i32 53, i64 0)) #15
  %132 = load %2*, %2** %101, align 8
  %133 = icmp eq %2* %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %2, %2* %132, i64 0, i32 0
  %136 = load %3*, %3** %135, align 8
  %137 = getelementptr inbounds %3, %3* %136, i64 0, i32 4
  %138 = load void (%2*)*, void (%2*)** %137, align 8
  tail call void %138(%2* nonnull %132) #15
  store %2* null, %2** %101, align 8
  br label %139

139:                                              ; preds = %134, %130
  %140 = load i8*, i8** %94, align 8
  tail call void @sdsfree(i8* %140) #15
  %141 = load i8*, i8** %97, align 8
  tail call void @sdsfree(i8* %141) #15
  %142 = load %0*, %0** %99, align 8
  %143 = icmp eq %0* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %0, %0* %142, i64 0, i32 20
  store %1* null, %1** %145, align 8
  br label %146

146:                                              ; preds = %139, %144
  tail call void @zfree(i8* nonnull %89) #15
  br label %149

147:                                              ; preds = %108
  %148 = bitcast %1** %85 to i8**
  store i8* %89, i8** %148, align 8
  br label %149

149:                                              ; preds = %84, %147, %146, %58, %83
  %150 = tail call %33* @dictNext(%42* %53) #15
  %151 = icmp eq %33* %150, null
  br i1 %151, label %152, label %58

152:                                              ; preds = %149, %50
  tail call void @dictReleaseIterator(%42* %53) #15
  %153 = load i64, i64* @99, align 8
  %154 = urem i64 %153, 10
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %152
  %157 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %158 = getelementptr inbounds %23, %23* %157, i64 0, i32 4
  %159 = load %30*, %30** %158, align 8
  %160 = tail call %33* @dictGetRandomKey(%30* %159) #15
  %161 = getelementptr inbounds %33, %33* %160, i64 0, i32 1, i32 0
  %162 = bitcast i8** %161 to %0**
  %163 = load %0*, %0** %162, align 8
  %164 = getelementptr inbounds %0, %0* %163, i64 0, i32 20
  %165 = load %1*, %1** %164, align 8
  %166 = icmp eq %1* %165, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds %0, %0* %163, i64 0, i32 9
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds %0, %0* %163, i64 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, 48
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds %0, %0* %163, i64 0, i32 10
  %178 = load i64, i64* %177, align 8
  br label %179

179:                                              ; preds = %176, %171, %156, %167
  %180 = phi %0* [ null, %167 ], [ null, %156 ], [ null, %171 ], [ %163, %176 ]
  %181 = phi i64 [ 0, %167 ], [ 0, %156 ], [ 0, %171 ], [ %178, %176 ]
  %182 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %183 = getelementptr inbounds %23, %23* %182, i64 0, i32 4
  %184 = load %30*, %30** %183, align 8
  %185 = tail call %33* @dictGetRandomKey(%30* %184) #15
  %186 = getelementptr inbounds %33, %33* %185, i64 0, i32 1, i32 0
  %187 = bitcast i8** %186 to %0**
  %188 = load %0*, %0** %187, align 8
  %189 = getelementptr inbounds %0, %0* %188, i64 0, i32 20
  %190 = load %1*, %1** %189, align 8
  %191 = icmp eq %1* %190, null
  br i1 %191, label %520, label %503

192:                                              ; preds = %604, %608, %609
  %193 = phi %0* [ %581, %609 ], [ %581, %604 ], [ %589, %608 ]
  %194 = getelementptr inbounds %0, %0* %193, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0), i8* nonnull %194) #15
  %195 = getelementptr inbounds %0, %0* %193, i64 0, i32 20
  %196 = load %1*, %1** %195, align 8
  tail call void @clusterSendPing(%1* %196, i32 0)
  br label %197

197:                                              ; preds = %192, %609, %152
  %198 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %199 = getelementptr inbounds %23, %23* %198, i64 0, i32 4
  %200 = load %30*, %30** %199, align 8
  %201 = tail call %42* @dictGetSafeIterator(%30* %200) #15
  %202 = tail call %33* @dictNext(%42* %201) #15
  %203 = icmp eq %33* %202, null
  br i1 %203, label %409, label %204

204:                                              ; preds = %197, %402
  %205 = phi %33* [ %407, %402 ], [ %202, %197 ]
  %206 = phi i32 [ %406, %402 ], [ 0, %197 ]
  %207 = phi i32 [ %405, %402 ], [ 0, %197 ]
  %208 = phi i32 [ %404, %402 ], [ 0, %197 ]
  %209 = phi i32 [ %403, %402 ], [ 0, %197 ]
  %210 = getelementptr inbounds %33, %33* %205, i64 0, i32 1, i32 0
  %211 = bitcast i8** %210 to %0**
  %212 = load %0*, %0** %211, align 8
  %213 = tail call i64 @mstime() #15
  %214 = getelementptr inbounds %0, %0* %212, i64 0, i32 2
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, 112
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %402

218:                                              ; preds = %204
  %219 = load %0*, %0** @myself, align 8
  %220 = getelementptr inbounds %0, %0* %219, i64 0, i32 2
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = and i32 %215, 1
  %225 = icmp eq i32 %224, 0
  %226 = or i1 %225, %223
  %227 = xor i1 %226, true
  %228 = and i32 %215, 8
  %229 = icmp eq i32 %228, 0
  %230 = and i1 %229, %227
  br i1 %230, label %231, label %302

231:                                              ; preds = %218
  %232 = getelementptr inbounds %0, %0* %212, i64 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %284

235:                                              ; preds = %231
  %236 = getelementptr inbounds %0, %0* %212, i64 0, i32 7
  %237 = load %0**, %0*** %236, align 8
  %238 = sext i32 %233 to i64
  %239 = and i64 %238, 1
  %240 = icmp eq i32 %233, 1
  br i1 %240, label %267, label %241

241:                                              ; preds = %235
  %242 = sub nsw i64 %238, %239
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %264, %243 ]
  %245 = phi i32 [ 0, %241 ], [ %263, %243 ]
  %246 = phi i64 [ %242, %241 ], [ %265, %243 ]
  %247 = getelementptr inbounds %0*, %0** %237, i64 %244
  %248 = load %0*, %0** %247, align 8
  %249 = getelementptr inbounds %0, %0* %248, i64 0, i32 2
  %250 = load i32, i32* %249, align 8
  %251 = lshr i32 %250, 3
  %252 = and i32 %251, 1
  %253 = xor i32 %252, 1
  %254 = add nuw nsw i32 %253, %245
  %255 = or i64 %244, 1
  %256 = getelementptr inbounds %0*, %0** %237, i64 %255
  %257 = load %0*, %0** %256, align 8
  %258 = getelementptr inbounds %0, %0* %257, i64 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = lshr i32 %259, 3
  %261 = and i32 %260, 1
  %262 = xor i32 %261, 1
  %263 = add nuw nsw i32 %262, %254
  %264 = add nuw nsw i64 %244, 2
  %265 = add i64 %246, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %243

267:                                              ; preds = %243, %235
  %268 = phi i32 [ undef, %235 ], [ %263, %243 ]
  %269 = phi i64 [ 0, %235 ], [ %264, %243 ]
  %270 = phi i32 [ 0, %235 ], [ %263, %243 ]
  %271 = icmp eq i64 %239, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %0*, %0** %237, i64 %269
  %274 = load %0*, %0** %273, align 8
  %275 = getelementptr inbounds %0, %0* %274, i64 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = lshr i32 %276, 3
  %278 = and i32 %277, 1
  %279 = xor i32 %278, 1
  %280 = add nuw nsw i32 %279, %270
  br label %281

281:                                              ; preds = %267, %272
  %282 = phi i32 [ %268, %267 ], [ %280, %272 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %231, %281
  %285 = getelementptr inbounds %0, %0* %212, i64 0, i32 5
  %286 = load i32, i32* %285, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = lshr i32 %215, 8
  %290 = and i32 %289, 1
  %291 = add nsw i32 %290, %207
  br label %292

292:                                              ; preds = %288, %284, %281
  %293 = phi i32 [ 0, %284 ], [ %282, %281 ], [ 0, %288 ]
  %294 = phi i32 [ %207, %284 ], [ %207, %281 ], [ %291, %288 ]
  %295 = icmp sgt i32 %293, %208
  %296 = select i1 %295, i32 %293, i32 %208
  br i1 %223, label %302, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %0, %0* %219, i64 0, i32 8
  %299 = load %0*, %0** %298, align 8
  %300 = icmp eq %0* %299, %212
  %301 = select i1 %300, i32 %293, i32 %209
  br label %302

302:                                              ; preds = %297, %292, %218
  %303 = phi i32 [ %209, %218 ], [ %209, %292 ], [ %301, %297 ]
  %304 = phi i32 [ %208, %218 ], [ %296, %292 ], [ %296, %297 ]
  %305 = phi i32 [ %207, %218 ], [ %294, %292 ], [ %294, %297 ]
  %306 = getelementptr inbounds %0, %0* %212, i64 0, i32 9
  %307 = load i64, i64* %306, align 8
  %308 = sub nsw i64 %213, %307
  %309 = getelementptr inbounds %0, %0* %212, i64 0, i32 11
  %310 = load i64, i64* %309, align 8
  %311 = sub nsw i64 %213, %310
  %312 = getelementptr inbounds %0, %0* %212, i64 0, i32 20
  %313 = load %1*, %1** %312, align 8
  %314 = icmp eq %1* %313, null
  br i1 %314, label %367, label %315

315:                                              ; preds = %302
  %316 = getelementptr inbounds %1, %1* %313, i64 0, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = sub nsw i64 %213, %317
  %319 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %320 = icmp sle i64 %318, %319
  %321 = icmp eq i64 %307, 0
  %322 = or i1 %321, %320
  br i1 %322, label %355, label %323

323:                                              ; preds = %315
  %324 = getelementptr inbounds %0, %0* %212, i64 0, i32 10
  %325 = load i64, i64* %324, align 8
  %326 = icmp slt i64 %325, %307
  br i1 %326, label %327, label %355

327:                                              ; preds = %323
  %328 = sdiv i64 %319, 2
  %329 = icmp sgt i64 %308, %328
  %330 = icmp sgt i64 %311, %328
  %331 = and i1 %329, %330
  br i1 %331, label %332, label %355

332:                                              ; preds = %327
  %333 = getelementptr inbounds %1, %1* %313, i64 0, i32 1
  %334 = load %2*, %2** %333, align 8
  %335 = icmp eq %2* %334, null
  br i1 %335, label %341, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %2, %2* %334, i64 0, i32 0
  %338 = load %3*, %3** %337, align 8
  %339 = getelementptr inbounds %3, %3* %338, i64 0, i32 4
  %340 = load void (%2*)*, void (%2*)** %339, align 8
  tail call void %340(%2* nonnull %334) #15
  store %2* null, %2** %333, align 8
  br label %341

341:                                              ; preds = %336, %332
  %342 = getelementptr inbounds %1, %1* %313, i64 0, i32 2
  %343 = load i8*, i8** %342, align 8
  tail call void @sdsfree(i8* %343) #15
  %344 = getelementptr inbounds %1, %1* %313, i64 0, i32 3
  %345 = load i8*, i8** %344, align 8
  tail call void @sdsfree(i8* %345) #15
  %346 = getelementptr inbounds %1, %1* %313, i64 0, i32 4
  %347 = load %0*, %0** %346, align 8
  %348 = icmp eq %0* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %341
  %350 = getelementptr inbounds %0, %0* %347, i64 0, i32 20
  store %1* null, %1** %350, align 8
  br label %351

351:                                              ; preds = %349, %341
  %352 = bitcast %1* %313 to i8*
  tail call void @zfree(i8* %352) #15
  %353 = load %1*, %1** %312, align 8
  %354 = icmp eq %1* %353, null
  br i1 %354, label %367, label %355

355:                                              ; preds = %323, %327, %315, %351
  %356 = phi %1* [ %353, %351 ], [ %313, %315 ], [ %313, %327 ], [ %313, %323 ]
  %357 = load i64, i64* %306, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = getelementptr inbounds %0, %0* %212, i64 0, i32 10
  %361 = load i64, i64* %360, align 8
  %362 = sub nsw i64 %213, %361
  %363 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %364 = sdiv i64 %363, 2
  %365 = icmp sgt i64 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  tail call void @clusterSendPing(%1* nonnull %356, i32 0)
  br label %402

367:                                              ; preds = %302, %351, %359, %355
  %368 = phi i1 [ true, %351 ], [ false, %359 ], [ false, %355 ], [ true, %302 ]
  %369 = phi %1* [ null, %351 ], [ %356, %359 ], [ %356, %355 ], [ null, %302 ]
  %370 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %371 = getelementptr inbounds %23, %23* %370, i64 0, i32 17
  %372 = load i64, i64* %371, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %367
  %375 = load %0*, %0** @myself, align 8
  %376 = getelementptr inbounds %0, %0* %375, i64 0, i32 2
  %377 = load i32, i32* %376, align 8
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds %23, %23* %370, i64 0, i32 18
  %382 = load %0*, %0** %381, align 8
  %383 = icmp ne %0* %382, %212
  %384 = or i1 %368, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  tail call void @clusterSendPing(%1* nonnull %369, i32 0)
  br label %402

386:                                              ; preds = %380, %374, %367
  %387 = load i64, i64* %306, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %402, label %389

389:                                              ; preds = %386
  %390 = icmp slt i64 %308, %311
  %391 = select i1 %390, i64 %308, i64 %311
  %392 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %393 = icmp sgt i64 %391, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %389
  %395 = load i32, i32* %214, align 8
  %396 = and i32 %395, 12
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = getelementptr inbounds %0, %0* %212, i64 0, i32 1, i64 0
  tail call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @103, i64 0, i64 0), i8* nonnull %399) #15
  %400 = load i32, i32* %214, align 8
  %401 = or i32 %400, 4
  store i32 %401, i32* %214, align 8
  br label %402

402:                                              ; preds = %366, %385, %386, %394, %398, %389, %204
  %403 = phi i32 [ %209, %204 ], [ %303, %389 ], [ %303, %398 ], [ %303, %394 ], [ %303, %386 ], [ %303, %385 ], [ %303, %366 ]
  %404 = phi i32 [ %208, %204 ], [ %304, %389 ], [ %304, %398 ], [ %304, %394 ], [ %304, %386 ], [ %304, %385 ], [ %304, %366 ]
  %405 = phi i32 [ %207, %204 ], [ %305, %389 ], [ %305, %398 ], [ %305, %394 ], [ %305, %386 ], [ %305, %385 ], [ %305, %366 ]
  %406 = phi i32 [ %206, %204 ], [ %206, %389 ], [ 1, %398 ], [ %206, %394 ], [ %206, %386 ], [ %206, %385 ], [ %206, %366 ]
  %407 = tail call %33* @dictNext(%42* %201) #15
  %408 = icmp eq %33* %407, null
  br i1 %408, label %409, label %204

409:                                              ; preds = %402, %197
  %410 = phi i32 [ 0, %197 ], [ %403, %402 ]
  %411 = phi i32 [ 0, %197 ], [ %404, %402 ]
  %412 = phi i32 [ 0, %197 ], [ %405, %402 ]
  %413 = phi i32 [ 0, %197 ], [ %406, %402 ]
  tail call void @dictReleaseIterator(%42* %201) #15
  %414 = load %0*, %0** @myself, align 8
  %415 = getelementptr inbounds %0, %0* %414, i64 0, i32 2
  %416 = load i32, i32* %415, align 8
  %417 = and i32 %416, 2
  %418 = icmp ne i32 %417, 0
  %419 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i64 0, i32 226), align 8
  %420 = icmp eq i8* %419, null
  %421 = and i1 %418, %420
  br i1 %421, label %422, label %435

422:                                              ; preds = %409
  %423 = getelementptr inbounds %0, %0* %414, i64 0, i32 8
  %424 = load %0*, %0** %423, align 8
  %425 = icmp eq %0* %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %0, %0* %424, i64 0, i32 2
  %428 = load i32, i32* %427, align 8
  %429 = and i32 %428, 64
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = getelementptr inbounds %0, %0* %424, i64 0, i32 17, i64 0
  %433 = getelementptr inbounds %0, %0* %424, i64 0, i32 18
  %434 = load i32, i32* %433, align 8
  tail call void @replicationSetMaster(i8* nonnull %432, i32 %434) #15
  br label %435

435:                                              ; preds = %426, %422, %431, %409
  %436 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %437 = getelementptr inbounds %23, %23* %436, i64 0, i32 17
  %438 = load i64, i64* %437, align 8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %457, label %440

440:                                              ; preds = %435
  %441 = tail call i64 @mstime() #15
  %442 = icmp slt i64 %438, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %440
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i64 0, i64 0)) #15
  %444 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %445 = getelementptr inbounds %23, %23* %444, i64 0, i32 17
  %446 = load i64, i64* %445, align 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = tail call i32 @clientsArePaused() #15
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %448
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %452 = tail call i32 @clientsArePaused() #15
  br label %453

453:                                              ; preds = %451, %448, %443
  %454 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %455 = getelementptr inbounds %23, %23* %454, i64 0, i32 17
  %456 = bitcast i64* %455 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %456, i8 0, i64 28, i1 false) #15
  br label %457

457:                                              ; preds = %435, %440, %453
  %458 = load %0*, %0** @myself, align 8
  %459 = getelementptr inbounds %0, %0* %458, i64 0, i32 2
  %460 = load i32, i32* %459, align 8
  %461 = and i32 %460, 2
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %494, label %463

463:                                              ; preds = %457
  %464 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %465 = getelementptr inbounds %23, %23* %464, i64 0, i32 17
  %466 = load i64, i64* %465, align 8
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %482, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds %23, %23* %464, i64 0, i32 20
  %470 = load i32, i32* %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %468
  %473 = getelementptr inbounds %23, %23* %464, i64 0, i32 19
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %482, label %476

476:                                              ; preds = %472
  %477 = tail call i64 @replicationGetSlaveOffset() #15
  %478 = icmp eq i64 %474, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %481 = getelementptr inbounds %23, %23* %480, i64 0, i32 20
  store i32 1, i32* %481, align 8
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @98, i64 0, i64 0)) #15
  br label %482

482:                                              ; preds = %463, %468, %472, %476, %479
  %483 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 303), align 8
  %484 = and i32 %483, 2
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  tail call void @clusterHandleSlaveFailover()
  br label %487

487:                                              ; preds = %482, %486
  %488 = icmp ne i32 %412, 0
  %489 = icmp sgt i32 %411, 1
  %490 = and i1 %489, %488
  %491 = icmp eq i32 %410, %411
  %492 = and i1 %491, %490
  br i1 %492, label %493, label %494

493:                                              ; preds = %487
  tail call void @clusterHandleSlaveMigration(i32 %410)
  br label %494

494:                                              ; preds = %457, %487, %493
  %495 = icmp eq i32 %413, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %494
  %497 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %498 = getelementptr inbounds %23, %23* %497, i64 0, i32 2
  %499 = load i32, i32* %498, align 8
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %502

501:                                              ; preds = %494, %496
  tail call void @clusterUpdateState()
  br label %502

502:                                              ; preds = %501, %496
  ret void

503:                                              ; preds = %179
  %504 = getelementptr inbounds %0, %0* %188, i64 0, i32 9
  %505 = load i64, i64* %504, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %520

507:                                              ; preds = %503
  %508 = getelementptr inbounds %0, %0* %188, i64 0, i32 2
  %509 = load i32, i32* %508, align 8
  %510 = and i32 %509, 48
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %507
  %513 = icmp eq %0* %180, null
  %514 = getelementptr inbounds %0, %0* %188, i64 0, i32 10
  %515 = load i64, i64* %514, align 8
  %516 = icmp sgt i64 %181, %515
  %517 = or i1 %513, %516
  %518 = select i1 %517, %0* %188, %0* %180
  %519 = select i1 %517, i64 %515, i64 %181
  br label %520

520:                                              ; preds = %512, %507, %503, %179
  %521 = phi %0* [ %180, %503 ], [ %180, %179 ], [ %180, %507 ], [ %518, %512 ]
  %522 = phi i64 [ %181, %503 ], [ %181, %179 ], [ %181, %507 ], [ %519, %512 ]
  %523 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %524 = getelementptr inbounds %23, %23* %523, i64 0, i32 4
  %525 = load %30*, %30** %524, align 8
  %526 = tail call %33* @dictGetRandomKey(%30* %525) #15
  %527 = getelementptr inbounds %33, %33* %526, i64 0, i32 1, i32 0
  %528 = bitcast i8** %527 to %0**
  %529 = load %0*, %0** %528, align 8
  %530 = getelementptr inbounds %0, %0* %529, i64 0, i32 20
  %531 = load %1*, %1** %530, align 8
  %532 = icmp eq %1* %531, null
  br i1 %532, label %550, label %533

533:                                              ; preds = %520
  %534 = getelementptr inbounds %0, %0* %529, i64 0, i32 9
  %535 = load i64, i64* %534, align 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %533
  %538 = getelementptr inbounds %0, %0* %529, i64 0, i32 2
  %539 = load i32, i32* %538, align 8
  %540 = and i32 %539, 48
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %550

542:                                              ; preds = %537
  %543 = icmp eq %0* %521, null
  %544 = getelementptr inbounds %0, %0* %529, i64 0, i32 10
  %545 = load i64, i64* %544, align 8
  %546 = icmp sgt i64 %522, %545
  %547 = or i1 %543, %546
  %548 = select i1 %547, %0* %529, %0* %521
  %549 = select i1 %547, i64 %545, i64 %522
  br label %550

550:                                              ; preds = %542, %537, %533, %520
  %551 = phi %0* [ %521, %533 ], [ %521, %520 ], [ %521, %537 ], [ %548, %542 ]
  %552 = phi i64 [ %522, %533 ], [ %522, %520 ], [ %522, %537 ], [ %549, %542 ]
  %553 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %554 = getelementptr inbounds %23, %23* %553, i64 0, i32 4
  %555 = load %30*, %30** %554, align 8
  %556 = tail call %33* @dictGetRandomKey(%30* %555) #15
  %557 = getelementptr inbounds %33, %33* %556, i64 0, i32 1, i32 0
  %558 = bitcast i8** %557 to %0**
  %559 = load %0*, %0** %558, align 8
  %560 = getelementptr inbounds %0, %0* %559, i64 0, i32 20
  %561 = load %1*, %1** %560, align 8
  %562 = icmp eq %1* %561, null
  br i1 %562, label %580, label %563

563:                                              ; preds = %550
  %564 = getelementptr inbounds %0, %0* %559, i64 0, i32 9
  %565 = load i64, i64* %564, align 8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %580

567:                                              ; preds = %563
  %568 = getelementptr inbounds %0, %0* %559, i64 0, i32 2
  %569 = load i32, i32* %568, align 8
  %570 = and i32 %569, 48
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %567
  %573 = icmp eq %0* %551, null
  %574 = getelementptr inbounds %0, %0* %559, i64 0, i32 10
  %575 = load i64, i64* %574, align 8
  %576 = icmp sgt i64 %552, %575
  %577 = or i1 %573, %576
  %578 = select i1 %577, %0* %559, %0* %551
  %579 = select i1 %577, i64 %575, i64 %552
  br label %580

580:                                              ; preds = %572, %567, %563, %550
  %581 = phi %0* [ %551, %563 ], [ %551, %550 ], [ %551, %567 ], [ %578, %572 ]
  %582 = phi i64 [ %552, %563 ], [ %552, %550 ], [ %552, %567 ], [ %579, %572 ]
  %583 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %584 = getelementptr inbounds %23, %23* %583, i64 0, i32 4
  %585 = load %30*, %30** %584, align 8
  %586 = tail call %33* @dictGetRandomKey(%30* %585) #15
  %587 = getelementptr inbounds %33, %33* %586, i64 0, i32 1, i32 0
  %588 = bitcast i8** %587 to %0**
  %589 = load %0*, %0** %588, align 8
  %590 = getelementptr inbounds %0, %0* %589, i64 0, i32 20
  %591 = load %1*, %1** %590, align 8
  %592 = icmp eq %1* %591, null
  br i1 %592, label %609, label %593

593:                                              ; preds = %580
  %594 = getelementptr inbounds %0, %0* %589, i64 0, i32 9
  %595 = load i64, i64* %594, align 8
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %609

597:                                              ; preds = %593
  %598 = getelementptr inbounds %0, %0* %589, i64 0, i32 2
  %599 = load i32, i32* %598, align 8
  %600 = and i32 %599, 48
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %609

602:                                              ; preds = %597
  %603 = icmp eq %0* %581, null
  br i1 %603, label %608, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds %0, %0* %589, i64 0, i32 10
  %606 = load i64, i64* %605, align 8
  %607 = icmp sgt i64 %582, %606
  br i1 %607, label %608, label %192

608:                                              ; preds = %602, %604
  br label %192

609:                                              ; preds = %597, %593, %580
  %610 = icmp eq %0* %581, null
  br i1 %610, label %197, label %192
}

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #4

declare dso_local %2* @connCreateTLS(...) local_unnamed_addr #4

declare dso_local %2* @connCreateSocket(...) local_unnamed_addr #4

declare dso_local void @connSetPrivateData(%2*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterBeforeSleep() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 22
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  tail call void @clusterHandleSlaveFailover()
  %7 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %8 = getelementptr inbounds %23, %23* %7, i64 0, i32 22
  %9 = load i32, i32* %8, align 8
  br label %10

10:                                               ; preds = %0, %6
  %11 = phi i32* [ %2, %0 ], [ %8, %6 ]
  %12 = phi i32 [ %3, %0 ], [ %9, %6 ]
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  tail call void @clusterUpdateState()
  %16 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %17 = getelementptr inbounds %23, %23* %16, i64 0, i32 22
  %18 = load i32, i32* %17, align 8
  br label %19

19:                                               ; preds = %10, %15
  %20 = phi i32* [ %11, %10 ], [ %17, %15 ]
  %21 = phi i32 [ %12, %10 ], [ %18, %15 ]
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = and i32 %21, 8
  %26 = tail call i32 @clusterSaveConfig(i32 %25) #15
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %30 = getelementptr inbounds %23, %23* %29, i64 0, i32 22
  br label %32

31:                                               ; preds = %24
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0)) #15
  tail call void @exit(i32 1) #17
  unreachable

32:                                               ; preds = %28, %19
  %33 = phi i32* [ %30, %28 ], [ %20, %19 ]
  store i32 0, i32* %33, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @bitmapSetBit(i8* nocapture %0, i32 %1) local_unnamed_addr #10 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = shl i32 1, %5
  %7 = getelementptr inbounds i8, i8* %0, i64 %4
  %8 = load i8, i8* %7, align 1
  %9 = trunc i32 %6 to i8
  %10 = or i8 %8, %9
  store i8 %10, i8* %7, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @bitmapClearBit(i8* nocapture %0, i32 %1) local_unnamed_addr #10 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = shl i32 1, %5
  %7 = getelementptr inbounds i8, i8* %0, i64 %4
  %8 = load i8, i8* %7, align 1
  %9 = trunc i32 %6 to i8
  %10 = xor i8 %9, -1
  %11 = and i8 %8, %10
  store i8 %11, i8* %7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterMastersHaveSlaves() local_unnamed_addr #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i64 0, i32 4
  %3 = load %30*, %30** %2, align 8
  %4 = tail call %42* @dictGetSafeIterator(%30* %3) #15
  %5 = tail call %33* @dictNext(%42* %4) #15
  %6 = icmp eq %33* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %0, %21
  %8 = phi %33* [ %23, %21 ], [ %5, %0 ]
  %9 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %10 = getelementptr inbounds %33, %33* %8, i64 0, i32 1, i32 0
  %11 = bitcast i8** %10 to %0**
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %0, %0* %12, i64 0, i32 6
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, %9
  br label %21

21:                                               ; preds = %7, %17
  %22 = phi i32 [ %20, %17 ], [ %9, %7 ]
  %23 = tail call %33* @dictNext(%42* %4) #15
  %24 = icmp eq %33* %23, null
  br i1 %24, label %25, label %7

25:                                               ; preds = %21, %0
  %26 = phi i32 [ 0, %0 ], [ %22, %21 ]
  tail call void @dictReleaseIterator(%42* %4) #15
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeSetSlotBit(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %4
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 1, %5
  %10 = and i32 %9, %8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %9 to i8
  %14 = or i8 %7, %13
  store i8 %14, i8* %6, align 1
  br i1 %11, label %52, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %22 = getelementptr inbounds %23, %23* %21, i64 0, i32 4
  %23 = load %30*, %30** %22, align 8
  %24 = tail call %42* @dictGetSafeIterator(%30* %23) #15
  %25 = tail call %33* @dictNext(%42* %24) #15
  %26 = icmp eq %33* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void @dictReleaseIterator(%42* %24) #15
  br label %52

28:                                               ; preds = %20, %42
  %29 = phi %33* [ %44, %42 ], [ %25, %20 ]
  %30 = phi i32 [ %43, %42 ], [ 0, %20 ]
  %31 = getelementptr inbounds %33, %33* %29, i64 0, i32 1, i32 0
  %32 = bitcast i8** %31 to %0**
  %33 = load %0*, %0** %32, align 8
  %34 = getelementptr inbounds %0, %0* %33, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds %0, %0* %33, i64 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %30
  br label %42

42:                                               ; preds = %38, %28
  %43 = phi i32 [ %41, %38 ], [ %30, %28 ]
  %44 = tail call %33* @dictNext(%42* %24) #15
  %45 = icmp eq %33* %44, null
  br i1 %45, label %46, label %28

46:                                               ; preds = %42
  tail call void @dictReleaseIterator(%42* %24) #15
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = or i32 %50, 256
  store i32 %51, i32* %49, align 8
  br label %52

52:                                               ; preds = %27, %2, %46, %15, %48
  ret i32 %12
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @clusterNodeClearSlotBit(%0* nocapture %0, i32 %1) local_unnamed_addr #10 {
  %3 = sdiv i32 %1, 8
  %4 = sext i32 %3 to i64
  %5 = and i32 %1, 7
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %4
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 1, %5
  %10 = and i32 %9, %8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %9 to i8
  %14 = xor i8 %13, -1
  %15 = and i8 %7, %14
  store i8 %15, i8* %6, align 1
  br i1 %11, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %2, %16
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyClusterConfigWithData() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 303), align 8
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %0
  %5 = load %0*, %0** @myself, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %4
  %11 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 129), align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %17, %10
  br label %30

14:                                               ; preds = %10
  %15 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i64 0, i32 7), align 8
  %16 = sext i32 %11 to i64
  br label %19

17:                                               ; preds = %19
  %18 = icmp slt i64 %29, %16
  br i1 %18, label %19, label %13

19:                                               ; preds = %14, %17
  %20 = phi i64 [ 1, %14 ], [ %29, %17 ]
  %21 = getelementptr inbounds %11, %11* %15, i64 %20, i32 0
  %22 = load %30*, %30** %21, align 8
  %23 = getelementptr inbounds %30, %30* %22, i64 0, i32 2, i64 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %30, %30* %22, i64 0, i32 2, i64 1, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = icmp eq i64 %24, %27
  %29 = add nuw nsw i64 %20, 1
  br i1 %28, label %17, label %76

30:                                               ; preds = %13, %66
  %31 = phi i64 [ %68, %66 ], [ 0, %13 ]
  %32 = phi i32 [ %67, %66 ], [ 0, %13 ]
  %33 = trunc i64 %31 to i32
  %34 = tail call i32 @countKeysInSlot(i32 %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %30
  %37 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %38 = getelementptr inbounds %23, %23* %37, i64 0, i32 8, i64 %31
  %39 = load %0*, %0** %38, align 8
  %40 = load %0*, %0** @myself, align 8
  %41 = icmp eq %0* %39, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %23, %23* %37, i64 0, i32 7, i64 %31
  %44 = load %0*, %0** %43, align 8
  %45 = icmp eq %0* %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = add nsw i32 %32, 1
  %48 = icmp eq %0* %39, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @109, i64 0, i64 0), i32 %33) #15
  %50 = load %0*, %0** @myself, align 8
  %51 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %52 = getelementptr inbounds %23, %23* %51, i64 0, i32 8, i64 %31
  %53 = load %0*, %0** %52, align 8
  %54 = icmp eq %0* %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = tail call i32 @clusterNodeSetSlotBit(%0* %50, i32 %33) #15
  %57 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %58 = getelementptr inbounds %23, %23* %57, i64 0, i32 8, i64 %31
  store %0* %50, %0** %58, align 8
  br label %66

59:                                               ; preds = %46
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @110, i64 0, i64 0), i32 %33) #15
  %60 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %61 = getelementptr inbounds %23, %23* %60, i64 0, i32 8, i64 %31
  %62 = bitcast %0** %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %23, %23* %60, i64 0, i32 7, i64 %31
  %65 = bitcast %0** %64 to i64*
  store i64 %63, i64* %65, align 8
  br label %66

66:                                               ; preds = %55, %49, %42, %30, %59, %36
  %67 = phi i32 [ %32, %36 ], [ %32, %42 ], [ %47, %59 ], [ %32, %30 ], [ %47, %49 ], [ %47, %55 ]
  %68 = add nuw nsw i64 %31, 1
  %69 = icmp eq i64 %68, 16384
  br i1 %69, label %70, label %30

70:                                               ; preds = %66
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @clusterSaveConfig(i32 1) #15
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i64 0, i64 0)) #15
  tail call void @exit(i32 1) #17
  unreachable

76:                                               ; preds = %19, %72, %70, %4, %0
  %77 = phi i32 [ 0, %0 ], [ 0, %4 ], [ 0, %70 ], [ 0, %72 ], [ -1, %19 ]
  ret i32 %77
}

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #4

declare dso_local void @sdsIncrLen(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @clusterGenNodeDescription(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsempty() #15
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 17, i64 0
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %8 = load i32, i32* %7, align 4
  %9 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @114, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4, i32 %6, i32 %8) #15
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = trunc i32 %11 to i16
  %13 = tail call i8* @representClusterNodeFlags(i8* %9, i16 zeroext %12)
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %15 = load %0*, %0** %14, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %0, %0* %15, i64 0, i32 1, i64 0
  %19 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i64 0, i64 0), i8* nonnull %18) #15
  br label %22

20:                                               ; preds = %1
  %21 = tail call i8* @sdscatlen(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @116, i64 0, i64 0), i64 3) #15
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8* [ %19, %17 ], [ %21, %20 ]
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %31 = load %1*, %1** %30, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load i32, i32* %10, align 8
  %35 = and i32 %34, 16
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @119, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i64 0, i64 0)
  br label %38

38:                                               ; preds = %22, %33
  %39 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @118, i64 0, i64 0), %22 ], [ %37, %33 ]
  %40 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @117, i64 0, i64 0), i64 %25, i64 %27, i64 %29, i8* %39) #15
  br label %41

41:                                               ; preds = %38, %72
  %42 = phi i32 [ 0, %38 ], [ %76, %72 ]
  %43 = phi i8* [ %40, %38 ], [ %74, %72 ]
  %44 = phi i32 [ -1, %38 ], [ %73, %72 ]
  %45 = sdiv i32 %42, 8
  %46 = sext i32 %45 to i64
  %47 = and i32 %42, 7
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 1, %47
  %52 = and i32 %51, %50
  %53 = icmp ne i32 %52, 0
  %54 = icmp eq i32 %44, -1
  %55 = and i1 %54, %53
  %56 = select i1 %55, i32 %42, i32 %44
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %72, label %58

58:                                               ; preds = %41
  %59 = xor i1 %53, true
  %60 = icmp eq i32 %42, 16383
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = and i1 %60, %53
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %42, %64
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %56, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i64 0, i64 0), i32 %56) #15
  br label %72

70:                                               ; preds = %62
  %71 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i64 0, i64 0), i32 %56, i32 %66) #15
  br label %72

72:                                               ; preds = %68, %70, %41, %58
  %73 = phi i32 [ %56, %58 ], [ -1, %41 ], [ -1, %70 ], [ -1, %68 ]
  %74 = phi i8* [ %43, %58 ], [ %43, %41 ], [ %71, %70 ], [ %69, %68 ]
  %75 = phi i32 [ %42, %58 ], [ %42, %41 ], [ %65, %70 ], [ %65, %68 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %75, 16383
  br i1 %77, label %41, label %78

78:                                               ; preds = %72
  %79 = load i32, i32* %10, align 8
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %78, %99
  %83 = phi i64 [ %101, %99 ], [ 0, %78 ]
  %84 = phi i8* [ %100, %99 ], [ %74, %78 ]
  %85 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %86 = getelementptr inbounds %23, %23* %85, i64 0, i32 6, i64 %83
  %87 = load %0*, %0** %86, align 8
  %88 = icmp eq %0* %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds %23, %23* %85, i64 0, i32 7, i64 %83
  %91 = load %0*, %0** %90, align 8
  %92 = icmp eq %0* %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89, %82
  %94 = phi %0* [ %87, %82 ], [ %91, %89 ]
  %95 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @122, i64 0, i64 0), %82 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @123, i64 0, i64 0), %89 ]
  %96 = getelementptr inbounds %0, %0* %94, i64 0, i32 1, i64 0
  %97 = trunc i64 %83 to i32
  %98 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %84, i8* %95, i32 %97, i8* nonnull %96) #15
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i8* [ %84, %89 ], [ %98, %93 ]
  %101 = add nuw nsw i64 %83, 1
  %102 = icmp eq i64 %101, 16384
  br i1 %102, label %103, label %82

103:                                              ; preds = %99, %78
  %104 = phi i8* [ %74, %78 ], [ %100, %99 ]
  ret i8* %104
}

declare dso_local i8* @sdscatsds(i8*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @clusterGetMessageTypeString(i32 %0) local_unnamed_addr #14 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10 x i8*], [10 x i8*]* @switch.table.clusterCommand.1, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getSlotOrReply(%25* %0, %15* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call i32 @getLongLongFromObject(%15* %1, i64* nonnull %3) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, i64* %3, align 8
  %8 = icmp ugt i64 %7, 16383
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @addReplyError(%25* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @133, i64 0, i64 0)) #15
  br label %13

11:                                               ; preds = %2
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i32 [ -1, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i32 %14
}

declare dso_local i32 @getLongLongFromObject(%15*, i64*) local_unnamed_addr #4

declare dso_local void @addReplyError(%25*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterReplyMultiBulkSlots(%25* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @addReplyDeferredLen(%25* %0) #15
  %3 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 4
  %5 = load %30*, %30** %4, align 8
  %6 = tail call %42* @dictGetSafeIterator(%30* %5) #15
  %7 = tail call %33* @dictNext(%42* %6) #15
  %8 = icmp eq %33* %7, null
  br i1 %8, label %159, label %9

9:                                                ; preds = %1, %155
  %10 = phi %33* [ %157, %155 ], [ %7, %1 ]
  %11 = phi i32 [ %156, %155 ], [ 0, %1 ]
  %12 = getelementptr inbounds %33, %33* %10, i64 0, i32 1, i32 0
  %13 = bitcast i8** %12 to %0**
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %155, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %0, %0* %14, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %155, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %0, %0* %14, i64 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds %0, %0* %14, i64 0, i32 7
  br i1 %26, label %28, label %49

28:                                               ; preds = %23
  %29 = load %0**, %0*** %27, align 8
  %30 = sext i32 %25 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %25, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = sub nsw i64 %30, %31
  br label %56

35:                                               ; preds = %56, %28
  %36 = phi i32 [ undef, %28 ], [ %76, %56 ]
  %37 = phi i64 [ 0, %28 ], [ %77, %56 ]
  %38 = phi i32 [ 0, %28 ], [ %76, %56 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %0*, %0** %29, i64 %37
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 1
  %47 = xor i32 %46, 1
  %48 = add nuw nsw i32 %47, %38
  br label %49

49:                                               ; preds = %40, %35, %23
  %50 = phi i32 [ 0, %23 ], [ %36, %35 ], [ %48, %40 ]
  %51 = add nuw nsw i32 %50, 3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %0, %0* %14, i64 0, i32 17, i64 0
  %54 = getelementptr inbounds %0, %0* %14, i64 0, i32 18
  %55 = getelementptr inbounds %0, %0* %14, i64 0, i32 1, i64 0
  br label %80

56:                                               ; preds = %56, %33
  %57 = phi i64 [ 0, %33 ], [ %77, %56 ]
  %58 = phi i32 [ 0, %33 ], [ %76, %56 ]
  %59 = phi i64 [ %34, %33 ], [ %78, %56 ]
  %60 = getelementptr inbounds %0*, %0** %29, i64 %57
  %61 = load %0*, %0** %60, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 1
  %66 = xor i32 %65, 1
  %67 = add nuw nsw i32 %66, %58
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds %0*, %0** %29, i64 %68
  %70 = load %0*, %0** %69, align 8
  %71 = getelementptr inbounds %0, %0* %70, i64 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 1
  %75 = xor i32 %74, 1
  %76 = add nuw nsw i32 %75, %67
  %77 = add nuw nsw i64 %57, 2
  %78 = add i64 %59, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %35, label %56

80:                                               ; preds = %49, %149
  %81 = phi i32 [ %11, %49 ], [ %152, %149 ]
  %82 = phi i32 [ -1, %49 ], [ %151, %149 ]
  %83 = phi i32 [ 0, %49 ], [ %153, %149 ]
  %84 = sdiv i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = and i32 %83, 7
  %87 = getelementptr inbounds %0, %0* %14, i64 0, i32 4, i64 %85
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 1, %86
  %91 = and i32 %90, %89
  %92 = icmp ne i32 %91, 0
  %93 = icmp eq i32 %82, -1
  %94 = and i1 %93, %92
  %95 = select i1 %94, i32 %83, i32 %82
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %149, label %97

97:                                               ; preds = %80
  %98 = xor i1 %92, true
  %99 = icmp eq i32 %83, 16383
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %149

101:                                              ; preds = %97
  tail call void @addReplyArrayLen(%25* %0, i64 %52) #15
  %102 = and i1 %99, %92
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %83, %103
  %105 = add nsw i32 %104, -1
  %106 = icmp eq i32 %95, %105
  %107 = sext i32 %95 to i64
  tail call void @addReplyLongLong(%25* %0, i64 %107) #15
  br i1 %106, label %108, label %109

108:                                              ; preds = %101
  tail call void @addReplyLongLong(%25* %0, i64 %107) #15
  br label %111

109:                                              ; preds = %101
  %110 = sext i32 %105 to i64
  tail call void @addReplyLongLong(%25* %0, i64 %110) #15
  br label %111

111:                                              ; preds = %109, %108
  tail call void @addReplyArrayLen(%25* %0, i64 3) #15
  tail call void @addReplyBulkCString(%25* %0, i8* nonnull %53) #15
  %112 = load i32, i32* %54, align 8
  %113 = sext i32 %112 to i64
  tail call void @addReplyLongLong(%25* %0, i64 %113) #15
  tail call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %55, i64 40) #15
  %114 = load i32, i32* %24, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %111, %142
  %117 = phi i32 [ %143, %142 ], [ %114, %111 ]
  %118 = phi i64 [ %144, %142 ], [ 0, %111 ]
  %119 = load %0**, %0*** %27, align 8
  %120 = getelementptr inbounds %0*, %0** %119, i64 %118
  %121 = load %0*, %0** %120, align 8
  %122 = getelementptr inbounds %0, %0* %121, i64 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %116
  tail call void @addReplyArrayLen(%25* %0, i64 3) #15
  %127 = load %0**, %0*** %27, align 8
  %128 = getelementptr inbounds %0*, %0** %127, i64 %118
  %129 = load %0*, %0** %128, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 17, i64 0
  tail call void @addReplyBulkCString(%25* %0, i8* nonnull %130) #15
  %131 = load %0**, %0*** %27, align 8
  %132 = getelementptr inbounds %0*, %0** %131, i64 %118
  %133 = load %0*, %0** %132, align 8
  %134 = getelementptr inbounds %0, %0* %133, i64 0, i32 18
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  tail call void @addReplyLongLong(%25* %0, i64 %136) #15
  %137 = load %0**, %0*** %27, align 8
  %138 = getelementptr inbounds %0*, %0** %137, i64 %118
  %139 = load %0*, %0** %138, align 8
  %140 = getelementptr inbounds %0, %0* %139, i64 0, i32 1, i64 0
  tail call void @addReplyBulkCBuffer(%25* %0, i8* nonnull %140, i64 40) #15
  %141 = load i32, i32* %24, align 4
  br label %142

142:                                              ; preds = %116, %126
  %143 = phi i32 [ %117, %116 ], [ %141, %126 ]
  %144 = add nuw nsw i64 %118, 1
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %116, label %147

147:                                              ; preds = %142, %111
  %148 = add nsw i32 %81, 1
  br label %149

149:                                              ; preds = %80, %97, %147
  %150 = phi i32 [ %104, %147 ], [ %83, %97 ], [ %83, %80 ]
  %151 = phi i32 [ -1, %147 ], [ %95, %97 ], [ -1, %80 ]
  %152 = phi i32 [ %148, %147 ], [ %81, %97 ], [ %81, %80 ]
  %153 = add nsw i32 %150, 1
  %154 = icmp slt i32 %150, 16383
  br i1 %154, label %80, label %155

155:                                              ; preds = %149, %19, %9
  %156 = phi i32 [ %11, %9 ], [ %11, %19 ], [ %152, %149 ]
  %157 = tail call %33* @dictNext(%42* %6) #15
  %158 = icmp eq %33* %157, null
  br i1 %158, label %159, label %9

159:                                              ; preds = %155, %1
  %160 = phi i32 [ 0, %1 ], [ %156, %155 ]
  tail call void @dictReleaseIterator(%42* %6) #15
  %161 = sext i32 %160 to i64
  tail call void @setDeferredArrayLen(%25* %0, i8* %2, i64 %161) #15
  ret void
}

declare dso_local i8* @addReplyDeferredLen(%25*) local_unnamed_addr #4

declare dso_local void @addReplyArrayLen(%25*, i64) local_unnamed_addr #4

declare dso_local void @addReplyLongLong(%25*, i64) local_unnamed_addr #4

declare dso_local void @addReplyBulkCString(%25*, i8*) local_unnamed_addr #4

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) local_unnamed_addr #4

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %43, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [24 x i8*], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 292), align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @addReplyError(%25* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @134, i64 0, i64 0)) #15
  br label %1220

15:                                               ; preds = %1
  %16 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %20 = load %15**, %15*** %19, align 8
  %21 = getelementptr inbounds %15*, %15** %20, i64 1
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %15, %15* %22, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  br i1 %18, label %25, label %31

25:                                               ; preds = %15
  %26 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @135, i64 0, i64 0)) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = bitcast [24 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %29) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %29, i8* align 16 bitcast ([24 x i8*]* @159 to i8*), i64 192, i1 false)
  %30 = getelementptr inbounds [24 x i8*], [24 x i8*]* %5, i64 0, i64 0
  call void @addReplyHelp(%25* nonnull %0, i8** nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %29) #15
  br label %1220

31:                                               ; preds = %15, %25
  %32 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i64 0, i64 0)) #18
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %17, -2
  %35 = icmp eq i32 %34, 4
  %36 = and i1 %35, %33
  br i1 %36, label %37, label %100

37:                                               ; preds = %31
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %40 = getelementptr inbounds %15*, %15** %20, i64 3
  %41 = load %15*, %15** %40, align 8
  %42 = call i32 @getLongLongFromObject(%15* %41, i64* nonnull %6) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load %15**, %15*** %19, align 8
  %46 = getelementptr inbounds %15*, %15** %45, i64 3
  %47 = load %15*, %15** %46, align 8
  %48 = getelementptr inbounds %15, %15* %47, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @160, i64 0, i64 0), i8* %49) #15
  br label %99

50:                                               ; preds = %37
  %51 = load i32, i32* %16, align 8
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load %15**, %15*** %19, align 8
  %55 = getelementptr inbounds %15*, %15** %54, i64 4
  %56 = load %15*, %15** %55, align 8
  %57 = call i32 @getLongLongFromObject(%15* %56, i64* nonnull %7) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load %15**, %15*** %19, align 8
  %64 = getelementptr inbounds %15*, %15** %63, i64 4
  %65 = load %15*, %15** %64, align 8
  %66 = getelementptr inbounds %15, %15* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @161, i64 0, i64 0), i8* %67) #15
  br label %99

68:                                               ; preds = %50
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 10000
  store i64 %70, i64* %7, align 8
  br label %71

71:                                               ; preds = %59, %68
  %72 = phi i64 [ %61, %59 ], [ %70, %68 ]
  %73 = phi i64 [ %60, %59 ], [ %69, %68 ]
  %74 = load %15**, %15*** %19, align 8
  %75 = getelementptr inbounds %15*, %15** %74, i64 2
  %76 = load %15*, %15** %75, align 8
  %77 = getelementptr inbounds %15, %15* %76, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = trunc i64 %73 to i32
  %80 = trunc i64 %72 to i32
  %81 = call i32 @clusterStartHandshake(i8* %78, i32 %79, i32 %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %71
  %84 = tail call i32* @__errno_location() #16
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 22
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load %15**, %15*** %19, align 8
  %89 = getelementptr inbounds %15*, %15** %88, i64 2
  %90 = load %15*, %15** %89, align 8
  %91 = getelementptr inbounds %15, %15* %90, i64 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %15*, %15** %88, i64 3
  %94 = load %15*, %15** %93, align 8
  %95 = getelementptr inbounds %15, %15* %94, i64 0, i32 2
  %96 = load i8*, i8** %95, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @162, i64 0, i64 0), i8* %92, i8* %96) #15
  br label %99

97:                                               ; preds = %83, %71
  %98 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %15* %98) #15
  br label %99

99:                                               ; preds = %87, %97, %62, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  ret void

100:                                              ; preds = %31
  %101 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i64 0, i64 0)) #18
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %18, true
  %104 = or i1 %102, %103
  br i1 %104, label %133, label %105

105:                                              ; preds = %100
  %106 = tail call i8* @clusterGenNodesDescription(i32 0)
  %107 = getelementptr inbounds i8, i8* %106, i64 -1
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i3
  switch i3 %109, label %131 [
    i3 0, label %110
    i3 1, label %113
    i3 2, label %117
    i3 3, label %122
    i3 -4, label %127
  ]

110:                                              ; preds = %105
  %111 = lshr i8 %108, 3
  %112 = zext i8 %111 to i64
  br label %131

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, i8* %106, i64 -3
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i64
  br label %131

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, i8* %106, i64 -5
  %119 = bitcast i8* %118 to i16*
  %120 = load i16, i16* %119, align 1
  %121 = zext i16 %120 to i64
  br label %131

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, i8* %106, i64 -9
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 1
  %126 = zext i32 %125 to i64
  br label %131

127:                                              ; preds = %105
  %128 = getelementptr inbounds i8, i8* %106, i64 -17
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 1
  br label %131

131:                                              ; preds = %105, %110, %113, %117, %122, %127
  %132 = phi i64 [ %130, %127 ], [ %126, %122 ], [ %121, %117 ], [ %116, %113 ], [ %112, %110 ], [ 0, %105 ]
  tail call void @addReplyVerbatim(%25* nonnull %0, i8* %106, i64 %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @164, i64 0, i64 0)) #15
  tail call void @sdsfree(i8* %106) #15
  br label %1220

133:                                              ; preds = %100
  %134 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @165, i64 0, i64 0)) #18
  %135 = icmp ne i32 %134, 0
  %136 = or i1 %135, %103
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load %0*, %0** @myself, align 8
  %139 = getelementptr inbounds %0, %0* %138, i64 0, i32 1, i64 0
  tail call void @addReplyBulkCBuffer(%25* nonnull %0, i8* nonnull %139, i64 40) #15
  br label %1220

140:                                              ; preds = %133
  %141 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0)) #18
  %142 = icmp ne i32 %141, 0
  %143 = or i1 %142, %103
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @clusterReplyMultiBulkSlots(%25* nonnull %0)
  br label %1220

145:                                              ; preds = %140
  %146 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @167, i64 0, i64 0)) #18
  %147 = icmp ne i32 %146, 0
  %148 = or i1 %147, %103
  br i1 %148, label %204, label %149

149:                                              ; preds = %145
  %150 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i64 0, i32 7), align 8
  %151 = getelementptr inbounds %11, %11* %150, i64 0, i32 0
  %152 = load %30*, %30** %151, align 8
  %153 = getelementptr inbounds %30, %30* %152, i64 0, i32 2, i64 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %30, %30* %152, i64 0, i32 2, i64 1, i32 3
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %149
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @168, i64 0, i64 0)) #15
  br label %1220

160:                                              ; preds = %149
  %161 = load %0*, %0** @myself, align 8
  br label %162

162:                                              ; preds = %195, %160
  %163 = phi i64 [ 0, %160 ], [ %196, %195 ]
  %164 = trunc i64 %163 to i32
  %165 = lshr i64 %163, 3
  %166 = and i64 %165, 8191
  %167 = and i32 %164, 7
  %168 = getelementptr inbounds %0, %0* %161, i64 0, i32 4, i64 %166
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 1, %167
  %172 = and i32 %171, %170
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %195, label %174

174:                                              ; preds = %162
  %175 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %176 = getelementptr inbounds %23, %23* %175, i64 0, i32 8, i64 %163
  %177 = load %0*, %0** %176, align 8
  %178 = icmp eq %0* %177, null
  br i1 %178, label %195, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %0, %0* %177, i64 0, i32 4, i64 %166
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %171, %182
  %184 = icmp eq i32 %183, 0
  %185 = trunc i32 %171 to i8
  %186 = xor i8 %185, -1
  %187 = and i8 %181, %186
  store i8 %187, i8* %180, align 1
  br i1 %184, label %188, label %189

188:                                              ; preds = %179
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  tail call void @_exit(i32 1) #17
  unreachable

189:                                              ; preds = %179
  %190 = getelementptr inbounds %0, %0* %177, i64 0, i32 5
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 8
  %193 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %194 = getelementptr inbounds %23, %23* %193, i64 0, i32 8, i64 %163
  store %0* null, %0** %194, align 8
  br label %195

195:                                              ; preds = %174, %189, %162
  %196 = add nuw nsw i64 %163, 1
  %197 = icmp ult i64 %196, 16384
  br i1 %197, label %162, label %198

198:                                              ; preds = %195
  %199 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %200 = getelementptr inbounds %23, %23* %199, i64 0, i32 22
  %201 = load i32, i32* %200, align 8
  %202 = or i32 %201, 6
  store i32 %202, i32* %200, align 8
  %203 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* %0, %15* %203) #15
  br label %1220

204:                                              ; preds = %145
  %205 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @169, i64 0, i64 0)) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @170, i64 0, i64 0)) #18
  %209 = icmp eq i32 %208, 0
  %210 = icmp sgt i32 %17, 2
  %211 = and i1 %210, %209
  br i1 %211, label %214, label %327

212:                                              ; preds = %204
  %213 = icmp sgt i32 %17, 2
  br i1 %213, label %214, label %327

214:                                              ; preds = %207, %212
  %215 = tail call i8* @zmalloc(i64 16384) #15
  %216 = load %15**, %15*** %19, align 8
  %217 = getelementptr inbounds %15*, %15** %216, i64 1
  %218 = load %15*, %15** %217, align 8
  %219 = getelementptr inbounds %15, %15* %218, i64 0, i32 2
  %220 = load i8*, i8** %219, align 8
  %221 = tail call i32 @strcasecmp(i8* %220, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @170, i64 0, i64 0)) #18
  %222 = icmp eq i32 %221, 0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %215, i8 0, i64 16384, i1 false)
  %223 = load i32, i32* %16, align 8
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %226, label %225

225:                                              ; preds = %228, %214
  br label %268

226:                                              ; preds = %214
  %227 = bitcast i64* %4 to i8*
  br label %232

228:                                              ; preds = %260
  %229 = load i32, i32* %16, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %265, %230
  br i1 %231, label %232, label %225

232:                                              ; preds = %226, %228
  %233 = phi i64 [ 2, %226 ], [ %265, %228 ]
  %234 = load %15**, %15*** %19, align 8
  %235 = getelementptr inbounds %15*, %15** %234, i64 %233
  %236 = load %15*, %15** %235, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227) #15
  %237 = call i32 @getLongLongFromObject(%15* %236, i64* nonnull %4) #15
  %238 = icmp ne i32 %237, 0
  %239 = load i64, i64* %4, align 8
  %240 = icmp ugt i64 %239, 16383
  %241 = or i1 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @133, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #15
  br label %246

243:                                              ; preds = %232
  %244 = trunc i64 %239 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #15
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %243, %242
  call void @zfree(i8* %215) #15
  br label %1220

247:                                              ; preds = %243
  %248 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %249 = shl i64 %239, 32
  %250 = ashr exact i64 %249, 32
  %251 = getelementptr inbounds %23, %23* %248, i64 0, i32 8, i64 %250
  %252 = load %0*, %0** %251, align 8
  %253 = icmp eq %0* %252, null
  br i1 %222, label %254, label %257

254:                                              ; preds = %247
  br i1 %253, label %255, label %260

255:                                              ; preds = %254
  %256 = trunc i64 %239 to i32
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @171, i64 0, i64 0), i32 %256) #15
  call void @zfree(i8* %215) #15
  br label %1220

257:                                              ; preds = %247
  br i1 %253, label %260, label %258

258:                                              ; preds = %257
  %259 = trunc i64 %239 to i32
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @172, i64 0, i64 0), i32 %259) #15
  call void @zfree(i8* %215) #15
  br label %1220

260:                                              ; preds = %254, %257
  %261 = getelementptr inbounds i8, i8* %215, i64 %250
  %262 = load i8, i8* %261, align 1
  %263 = add i8 %262, 1
  store i8 %263, i8* %261, align 1
  %264 = icmp eq i8 %262, 1
  %265 = add nuw nsw i64 %233, 1
  br i1 %264, label %266, label %228

266:                                              ; preds = %260
  %267 = trunc i64 %239 to i32
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @173, i64 0, i64 0), i32 %267) #15
  call void @zfree(i8* nonnull %215) #15
  br label %1220

268:                                              ; preds = %225, %318
  %269 = phi i64 [ %319, %318 ], [ 0, %225 ]
  %270 = getelementptr inbounds i8, i8* %215, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %318, label %273

273:                                              ; preds = %268
  %274 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %275 = getelementptr inbounds %23, %23* %274, i64 0, i32 7, i64 %269
  %276 = load %0*, %0** %275, align 8
  %277 = icmp eq %0* %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store %0* null, %0** %275, align 8
  br label %279

279:                                              ; preds = %273, %278
  br i1 %222, label %280, label %304

280:                                              ; preds = %279
  %281 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %282 = getelementptr inbounds %23, %23* %281, i64 0, i32 8, i64 %269
  %283 = load %0*, %0** %282, align 8
  %284 = icmp eq %0* %283, null
  br i1 %284, label %313, label %285

285:                                              ; preds = %280
  %286 = trunc i64 %269 to i32
  %287 = lshr i64 %269, 3
  %288 = and i64 %287, 8191
  %289 = and i32 %286, 7
  %290 = getelementptr inbounds %0, %0* %283, i64 0, i32 4, i64 %288
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 1, %289
  %294 = and i32 %293, %292
  %295 = icmp eq i32 %294, 0
  %296 = trunc i32 %293 to i8
  %297 = xor i8 %296, -1
  %298 = and i8 %291, %297
  store i8 %298, i8* %290, align 1
  br i1 %295, label %299, label %300

299:                                              ; preds = %285
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  call void @_exit(i32 1) #17
  unreachable

300:                                              ; preds = %285
  %301 = getelementptr inbounds %0, %0* %283, i64 0, i32 5
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %301, align 8
  br label %314

304:                                              ; preds = %279
  %305 = load %0*, %0** @myself, align 8
  %306 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %307 = getelementptr inbounds %23, %23* %306, i64 0, i32 8, i64 %269
  %308 = load %0*, %0** %307, align 8
  %309 = icmp eq %0* %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = trunc i64 %269 to i32
  %312 = call i32 @clusterNodeSetSlotBit(%0* %305, i32 %311) #15
  br label %314

313:                                              ; preds = %280, %304
  call void @_serverAssertWithInfo(%25* %0, %15* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @174, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 4397) #15
  call void @_exit(i32 1) #17
  unreachable

314:                                              ; preds = %300, %310
  %315 = phi %0* [ %305, %310 ], [ null, %300 ]
  %316 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %317 = getelementptr inbounds %23, %23* %316, i64 0, i32 8, i64 %269
  store %0* %315, %0** %317, align 8
  br label %318

318:                                              ; preds = %314, %268
  %319 = add nuw nsw i64 %269, 1
  %320 = icmp ult i64 %319, 16384
  br i1 %320, label %268, label %321

321:                                              ; preds = %318
  call void @zfree(i8* nonnull %215) #15
  %322 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %323 = getelementptr inbounds %23, %23* %322, i64 0, i32 22
  %324 = load i32, i32* %323, align 8
  %325 = or i32 %324, 6
  store i32 %325, i32* %323, align 8
  %326 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* %0, %15* %326) #15
  br label %1220

327:                                              ; preds = %207, %212
  %328 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0)) #18
  %329 = icmp eq i32 %328, 0
  %330 = icmp sgt i32 %17, 3
  %331 = and i1 %330, %329
  br i1 %331, label %332, label %556

332:                                              ; preds = %327
  %333 = load %0*, %0** @myself, align 8
  %334 = getelementptr inbounds %0, %0* %333, i64 0, i32 2
  %335 = load i32, i32* %334, align 8
  %336 = and i32 %335, 2
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @176, i64 0, i64 0)) #15
  br label %1220

339:                                              ; preds = %332
  %340 = getelementptr inbounds %15*, %15** %20, i64 2
  %341 = load %15*, %15** %340, align 8
  %342 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #15
  %343 = call i32 @getLongLongFromObject(%15* %341, i64* nonnull %3) #15
  %344 = icmp ne i32 %343, 0
  %345 = load i64, i64* %3, align 8
  %346 = icmp ugt i64 %345, 16383
  %347 = or i1 %344, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @133, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #15
  br label %1220

349:                                              ; preds = %339
  %350 = trunc i64 %345 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #15
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %1220, label %352

352:                                              ; preds = %349
  %353 = load %15**, %15*** %19, align 8
  %354 = getelementptr inbounds %15*, %15** %353, i64 3
  %355 = load %15*, %15** %354, align 8
  %356 = getelementptr inbounds %15, %15* %355, i64 0, i32 2
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 @strcasecmp(i8* %357, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @177, i64 0, i64 0)) #18
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %397

360:                                              ; preds = %352
  %361 = load i32, i32* %16, align 8
  %362 = icmp eq i32 %361, 5
  br i1 %362, label %363, label %397

363:                                              ; preds = %360
  %364 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %365 = shl i64 %345, 32
  %366 = ashr exact i64 %365, 32
  %367 = getelementptr inbounds %23, %23* %364, i64 0, i32 8, i64 %366
  %368 = load %0*, %0** %367, align 8
  %369 = load %0*, %0** @myself, align 8
  %370 = icmp eq %0* %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %363
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @178, i64 0, i64 0), i32 %350) #15
  br label %1220

372:                                              ; preds = %363
  %373 = getelementptr inbounds %15*, %15** %353, i64 4
  %374 = load %15*, %15** %373, align 8
  %375 = getelementptr inbounds %15, %15* %374, i64 0, i32 2
  %376 = load i8*, i8** %375, align 8
  %377 = call i8* @sdsnewlen(i8* %376, i64 40) #15
  %378 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %379 = getelementptr inbounds %23, %23* %378, i64 0, i32 4
  %380 = load %30*, %30** %379, align 8
  %381 = call %33* @dictFind(%30* %380, i8* %377) #15
  call void @sdsfree(i8* %377) #15
  %382 = icmp eq %33* %381, null
  br i1 %382, label %388, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds %33, %33* %381, i64 0, i32 1, i32 0
  %385 = bitcast i8** %384 to %0**
  %386 = load %0*, %0** %385, align 8
  %387 = icmp eq %0* %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %372, %383
  %389 = load %15**, %15*** %19, align 8
  %390 = getelementptr inbounds %15*, %15** %389, i64 4
  %391 = load %15*, %15** %390, align 8
  %392 = getelementptr inbounds %15, %15* %391, i64 0, i32 2
  %393 = load i8*, i8** %392, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @179, i64 0, i64 0), i8* %393) #15
  br label %1220

394:                                              ; preds = %383
  %395 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %396 = getelementptr inbounds %23, %23* %395, i64 0, i32 6, i64 %366
  store %0* %386, %0** %396, align 8
  br label %550

397:                                              ; preds = %352, %360
  %398 = call i32 @strcasecmp(i8* %357, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @180, i64 0, i64 0)) #18
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %437

400:                                              ; preds = %397
  %401 = load i32, i32* %16, align 8
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %403, label %437

403:                                              ; preds = %400
  %404 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %405 = shl i64 %345, 32
  %406 = ashr exact i64 %405, 32
  %407 = getelementptr inbounds %23, %23* %404, i64 0, i32 8, i64 %406
  %408 = load %0*, %0** %407, align 8
  %409 = load %0*, %0** @myself, align 8
  %410 = icmp eq %0* %408, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @181, i64 0, i64 0), i32 %350) #15
  br label %1220

412:                                              ; preds = %403
  %413 = getelementptr inbounds %15*, %15** %353, i64 4
  %414 = load %15*, %15** %413, align 8
  %415 = getelementptr inbounds %15, %15* %414, i64 0, i32 2
  %416 = load i8*, i8** %415, align 8
  %417 = call i8* @sdsnewlen(i8* %416, i64 40) #15
  %418 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %419 = getelementptr inbounds %23, %23* %418, i64 0, i32 4
  %420 = load %30*, %30** %419, align 8
  %421 = call %33* @dictFind(%30* %420, i8* %417) #15
  call void @sdsfree(i8* %417) #15
  %422 = icmp eq %33* %421, null
  br i1 %422, label %428, label %423

423:                                              ; preds = %412
  %424 = getelementptr inbounds %33, %33* %421, i64 0, i32 1, i32 0
  %425 = bitcast i8** %424 to %0**
  %426 = load %0*, %0** %425, align 8
  %427 = icmp eq %0* %426, null
  br i1 %427, label %428, label %434

428:                                              ; preds = %412, %423
  %429 = load %15**, %15*** %19, align 8
  %430 = getelementptr inbounds %15*, %15** %429, i64 4
  %431 = load %15*, %15** %430, align 8
  %432 = getelementptr inbounds %15, %15* %431, i64 0, i32 2
  %433 = load i8*, i8** %432, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @179, i64 0, i64 0), i8* %433) #15
  br label %1220

434:                                              ; preds = %423
  %435 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %436 = getelementptr inbounds %23, %23* %435, i64 0, i32 7, i64 %406
  store %0* %426, %0** %436, align 8
  br label %550

437:                                              ; preds = %397, %400
  %438 = call i32 @strcasecmp(i8* %357, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @182, i64 0, i64 0)) #18
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = load i32, i32* %16, align 8
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %443, label %450

443:                                              ; preds = %440
  %444 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %445 = shl i64 %345, 32
  %446 = ashr exact i64 %445, 32
  %447 = getelementptr inbounds %23, %23* %444, i64 0, i32 7, i64 %446
  store %0* null, %0** %447, align 8
  %448 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %449 = getelementptr inbounds %23, %23* %448, i64 0, i32 6, i64 %446
  store %0* null, %0** %449, align 8
  br label %550

450:                                              ; preds = %437, %440
  %451 = call i32 @strcasecmp(i8* %357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @183, i64 0, i64 0)) #18
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %549

453:                                              ; preds = %450
  %454 = load i32, i32* %16, align 8
  %455 = icmp eq i32 %454, 5
  br i1 %455, label %456, label %549

456:                                              ; preds = %453
  %457 = getelementptr inbounds %15*, %15** %353, i64 4
  %458 = load %15*, %15** %457, align 8
  %459 = getelementptr inbounds %15, %15* %458, i64 0, i32 2
  %460 = load i8*, i8** %459, align 8
  %461 = call i8* @sdsnewlen(i8* %460, i64 40) #15
  %462 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %463 = getelementptr inbounds %23, %23* %462, i64 0, i32 4
  %464 = load %30*, %30** %463, align 8
  %465 = call %33* @dictFind(%30* %464, i8* %461) #15
  call void @sdsfree(i8* %461) #15
  %466 = icmp eq %33* %465, null
  br i1 %466, label %472, label %467

467:                                              ; preds = %456
  %468 = getelementptr inbounds %33, %33* %465, i64 0, i32 1, i32 0
  %469 = bitcast i8** %468 to %0**
  %470 = load %0*, %0** %469, align 8
  %471 = icmp eq %0* %470, null
  br i1 %471, label %472, label %478

472:                                              ; preds = %456, %467
  %473 = load %15**, %15*** %19, align 8
  %474 = getelementptr inbounds %15*, %15** %473, i64 4
  %475 = load %15*, %15** %474, align 8
  %476 = getelementptr inbounds %15, %15* %475, i64 0, i32 2
  %477 = load i8*, i8** %476, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* %477) #15
  br label %1220

478:                                              ; preds = %467
  %479 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %480 = shl i64 %345, 32
  %481 = ashr exact i64 %480, 32
  %482 = getelementptr inbounds %23, %23* %479, i64 0, i32 8, i64 %481
  %483 = load %0*, %0** %482, align 8
  %484 = load %0*, %0** @myself, align 8
  %485 = icmp ne %0* %483, %484
  %486 = icmp eq %0* %470, %484
  %487 = or i1 %485, %486
  br i1 %487, label %492, label %488

488:                                              ; preds = %478
  %489 = call i32 @countKeysInSlot(i32 %350) #15
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @185, i64 0, i64 0), i32 %350) #15
  br label %1220

492:                                              ; preds = %478, %488
  %493 = call i32 @countKeysInSlot(i32 %350) #15
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  %496 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %497 = getelementptr inbounds %23, %23* %496, i64 0, i32 6, i64 %481
  %498 = load %0*, %0** %497, align 8
  %499 = icmp eq %0* %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %495
  store %0* null, %0** %497, align 8
  br label %501

501:                                              ; preds = %495, %500, %492
  %502 = load %0*, %0** @myself, align 8
  %503 = icmp eq %0* %470, %502
  br i1 %503, label %504, label %516

504:                                              ; preds = %501
  %505 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %506 = getelementptr inbounds %23, %23* %505, i64 0, i32 7, i64 %481
  %507 = load %0*, %0** %506, align 8
  %508 = icmp eq %0* %507, null
  br i1 %508, label %516, label %509

509:                                              ; preds = %504
  %510 = call i32 @clusterBumpConfigEpochWithoutConsensus()
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @186, i64 0, i64 0), i32 %350) #15
  br label %513

513:                                              ; preds = %512, %509
  %514 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %515 = getelementptr inbounds %23, %23* %514, i64 0, i32 7, i64 %481
  store %0* null, %0** %515, align 8
  br label %516

516:                                              ; preds = %504, %513, %501
  %517 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %518 = getelementptr inbounds %23, %23* %517, i64 0, i32 8, i64 %481
  %519 = load %0*, %0** %518, align 8
  %520 = icmp eq %0* %519, null
  br i1 %520, label %545, label %521

521:                                              ; preds = %516
  %522 = lshr i64 %345, 3
  %523 = and i64 %522, 8191
  %524 = and i32 %350, 7
  %525 = getelementptr inbounds %0, %0* %519, i64 0, i32 4, i64 %523
  %526 = load i8, i8* %525, align 1
  %527 = zext i8 %526 to i32
  %528 = shl i32 1, %524
  %529 = and i32 %528, %527
  %530 = icmp eq i32 %529, 0
  %531 = trunc i32 %528 to i8
  %532 = xor i8 %531, -1
  %533 = and i8 %526, %532
  store i8 %533, i8* %525, align 1
  br i1 %530, label %534, label %535

534:                                              ; preds = %521
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 3796) #15
  call void @_exit(i32 1) #17
  unreachable

535:                                              ; preds = %521
  %536 = getelementptr inbounds %0, %0* %519, i64 0, i32 5
  %537 = load i32, i32* %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %536, align 8
  %539 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %540 = getelementptr inbounds %23, %23* %539, i64 0, i32 8, i64 %481
  store %0* null, %0** %540, align 8
  %541 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %542 = getelementptr inbounds %23, %23* %541, i64 0, i32 8, i64 %481
  %543 = load %0*, %0** %542, align 8
  %544 = icmp eq %0* %543, null
  br i1 %544, label %545, label %550

545:                                              ; preds = %516, %535
  %546 = call i32 @clusterNodeSetSlotBit(%0* nonnull %470, i32 %350) #15
  %547 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %548 = getelementptr inbounds %23, %23* %547, i64 0, i32 8, i64 %481
  store %0* %470, %0** %548, align 8
  br label %550

549:                                              ; preds = %450, %453
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @187, i64 0, i64 0)) #15
  br label %1220

550:                                              ; preds = %545, %535, %434, %443, %394
  %551 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %552 = getelementptr inbounds %23, %23* %551, i64 0, i32 22
  %553 = load i32, i32* %552, align 8
  %554 = or i32 %553, 6
  store i32 %554, i32* %552, align 8
  %555 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %15* %555) #15
  br label %1220

556:                                              ; preds = %327
  %557 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @188, i64 0, i64 0)) #18
  %558 = icmp ne i32 %557, 0
  %559 = or i1 %558, %103
  br i1 %559, label %569, label %560

560:                                              ; preds = %556
  %561 = tail call i32 @clusterBumpConfigEpochWithoutConsensus()
  %562 = tail call i8* @sdsempty() #15
  %563 = icmp eq i32 %561, 0
  %564 = select i1 %563, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @190, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @191, i64 0, i64 0)
  %565 = load %0*, %0** @myself, align 8
  %566 = getelementptr inbounds %0, %0* %565, i64 0, i32 3
  %567 = load i64, i64* %566, align 8
  %568 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %562, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @189, i64 0, i64 0), i8* %564, i64 %567) #15
  tail call void @addReplySds(%25* nonnull %0, i8* %568) #15
  br label %1220

569:                                              ; preds = %556
  %570 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @192, i64 0, i64 0)) #18
  %571 = icmp ne i32 %570, 0
  %572 = or i1 %571, %103
  br i1 %572, label %722, label %573

573:                                              ; preds = %569
  %574 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  br label %575

575:                                              ; preds = %599, %573
  %576 = phi i64 [ 0, %573 ], [ %604, %599 ]
  %577 = phi i32 [ 0, %573 ], [ %603, %599 ]
  %578 = phi i32 [ 0, %573 ], [ %602, %599 ]
  %579 = phi i32 [ 0, %573 ], [ %601, %599 ]
  %580 = phi i32 [ 0, %573 ], [ %600, %599 ]
  %581 = getelementptr inbounds %23, %23* %574, i64 0, i32 8, i64 %576
  %582 = load %0*, %0** %581, align 8
  %583 = icmp eq %0* %582, null
  br i1 %583, label %599, label %584

584:                                              ; preds = %575
  %585 = add nsw i32 %577, 1
  %586 = getelementptr inbounds %0, %0* %582, i64 0, i32 2
  %587 = load i32, i32* %586, align 8
  %588 = and i32 %587, 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %584
  %591 = add nsw i32 %580, 1
  br label %599

592:                                              ; preds = %584
  %593 = and i32 %587, 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %597, label %595

595:                                              ; preds = %592
  %596 = add nsw i32 %579, 1
  br label %599

597:                                              ; preds = %592
  %598 = add nsw i32 %578, 1
  br label %599

599:                                              ; preds = %590, %597, %595, %575
  %600 = phi i32 [ %580, %575 ], [ %591, %590 ], [ %580, %595 ], [ %580, %597 ]
  %601 = phi i32 [ %579, %575 ], [ %579, %590 ], [ %596, %595 ], [ %579, %597 ]
  %602 = phi i32 [ %578, %575 ], [ %578, %590 ], [ %578, %595 ], [ %598, %597 ]
  %603 = phi i32 [ %577, %575 ], [ %585, %590 ], [ %585, %595 ], [ %585, %597 ]
  %604 = add nuw nsw i64 %576, 1
  %605 = icmp eq i64 %604, 16384
  br i1 %605, label %606, label %575

606:                                              ; preds = %599
  %607 = load %0*, %0** @myself, align 8
  %608 = getelementptr inbounds %0, %0* %607, i64 0, i32 2
  %609 = load i32, i32* %608, align 8
  %610 = and i32 %609, 2
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %616, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds %0, %0* %607, i64 0, i32 8
  %614 = load %0*, %0** %613, align 8
  %615 = icmp eq %0* %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %612, %606
  br label %617

617:                                              ; preds = %612, %616
  %618 = phi %0* [ %607, %616 ], [ %614, %612 ]
  %619 = getelementptr inbounds %0, %0* %618, i64 0, i32 3
  %620 = load i64, i64* %619, align 8
  %621 = tail call i8* @sdsempty() #15
  %622 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %623 = getelementptr inbounds %23, %23* %622, i64 0, i32 2
  %624 = load i32, i32* %623, align 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [3 x i8*], [3 x i8*]* @194, i64 0, i64 %625
  %627 = load i8*, i8** %626, align 8
  %628 = getelementptr inbounds %23, %23* %622, i64 0, i32 4
  %629 = load %30*, %30** %628, align 8
  %630 = getelementptr inbounds %30, %30* %629, i64 0, i32 2, i64 0, i32 3
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds %30, %30* %629, i64 0, i32 2, i64 1, i32 3
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, %631
  %635 = getelementptr inbounds %23, %23* %622, i64 0, i32 3
  %636 = load i32, i32* %635, align 4
  %637 = getelementptr inbounds %23, %23* %622, i64 0, i32 1
  %638 = load i64, i64* %637, align 8
  %639 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %621, i8* getelementptr inbounds ([207 x i8], [207 x i8]* @195, i64 0, i64 0), i8* %627, i32 %603, i32 %602, i32 %601, i32 %600, i64 %634, i32 %636, i64 %638, i64 %620) #15
  br label %642

640:                                              ; preds = %662
  %641 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %664, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @197, i64 0, i64 0), i64 %663) #15
  br label %696

642:                                              ; preds = %662, %617
  %643 = phi i64 [ 0, %617 ], [ %665, %662 ]
  %644 = phi i8* [ %639, %617 ], [ %664, %662 ]
  %645 = phi i64 [ 0, %617 ], [ %663, %662 ]
  %646 = phi i32 [ 0, %617 ], [ %666, %662 ]
  %647 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %648 = getelementptr inbounds %23, %23* %647, i64 0, i32 23, i64 %643
  %649 = load i64, i64* %648, align 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %662, label %651

651:                                              ; preds = %642
  %652 = add nsw i64 %649, %645
  %653 = trunc i32 %646 to i31
  %654 = icmp ult i31 %653, 10
  br i1 %654, label %655, label %659

655:                                              ; preds = %651
  %656 = sext i31 %653 to i64
  %657 = getelementptr inbounds [10 x i8*], [10 x i8*]* @switch.table.clusterCommand.1, i64 0, i64 %656
  %658 = load i8*, i8** %657, align 8
  br label %659

659:                                              ; preds = %651, %655
  %660 = phi i8* [ %658, %655 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @132, i64 0, i64 0), %651 ]
  %661 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %644, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @196, i64 0, i64 0), i8* nonnull %660, i64 %649) #15
  br label %662

662:                                              ; preds = %642, %659
  %663 = phi i64 [ %645, %642 ], [ %652, %659 ]
  %664 = phi i8* [ %644, %642 ], [ %661, %659 ]
  %665 = add nuw nsw i64 %643, 1
  %666 = add nuw nsw i32 %646, 1
  %667 = icmp eq i64 %665, 10
  br i1 %667, label %640, label %642

668:                                              ; preds = %716
  %669 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %718, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @199, i64 0, i64 0), i64 %717) #15
  %670 = getelementptr inbounds i8, i8* %669, i64 -1
  %671 = load i8, i8* %670, align 1
  %672 = trunc i8 %671 to i3
  switch i3 %672, label %694 [
    i3 0, label %673
    i3 1, label %676
    i3 2, label %680
    i3 3, label %685
    i3 -4, label %690
  ]

673:                                              ; preds = %668
  %674 = lshr i8 %671, 3
  %675 = zext i8 %674 to i64
  br label %694

676:                                              ; preds = %668
  %677 = getelementptr inbounds i8, i8* %669, i64 -3
  %678 = load i8, i8* %677, align 1
  %679 = zext i8 %678 to i64
  br label %694

680:                                              ; preds = %668
  %681 = getelementptr inbounds i8, i8* %669, i64 -5
  %682 = bitcast i8* %681 to i16*
  %683 = load i16, i16* %682, align 1
  %684 = zext i16 %683 to i64
  br label %694

685:                                              ; preds = %668
  %686 = getelementptr inbounds i8, i8* %669, i64 -9
  %687 = bitcast i8* %686 to i32*
  %688 = load i32, i32* %687, align 1
  %689 = zext i32 %688 to i64
  br label %694

690:                                              ; preds = %668
  %691 = getelementptr inbounds i8, i8* %669, i64 -17
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 1
  br label %694

694:                                              ; preds = %668, %673, %676, %680, %685, %690
  %695 = phi i64 [ %693, %690 ], [ %689, %685 ], [ %684, %680 ], [ %679, %676 ], [ %675, %673 ], [ 0, %668 ]
  tail call void @addReplyVerbatim(%25* %0, i8* %669, i64 %695, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @164, i64 0, i64 0)) #15
  tail call void @sdsfree(i8* %669) #15
  br label %1220

696:                                              ; preds = %716, %640
  %697 = phi i64 [ 0, %640 ], [ %719, %716 ]
  %698 = phi i8* [ %641, %640 ], [ %718, %716 ]
  %699 = phi i32 [ 0, %640 ], [ %720, %716 ]
  %700 = phi i64 [ 0, %640 ], [ %717, %716 ]
  %701 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %702 = getelementptr inbounds %23, %23* %701, i64 0, i32 24, i64 %697
  %703 = load i64, i64* %702, align 8
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %716, label %705

705:                                              ; preds = %696
  %706 = add nsw i64 %703, %700
  %707 = trunc i32 %699 to i31
  %708 = icmp ult i31 %707, 10
  br i1 %708, label %709, label %713

709:                                              ; preds = %705
  %710 = sext i31 %707 to i64
  %711 = getelementptr inbounds [10 x i8*], [10 x i8*]* @switch.table.clusterCommand.1, i64 0, i64 %710
  %712 = load i8*, i8** %711, align 8
  br label %713

713:                                              ; preds = %705, %709
  %714 = phi i8* [ %712, %709 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @132, i64 0, i64 0), %705 ]
  %715 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %698, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @198, i64 0, i64 0), i8* nonnull %714, i64 %703) #15
  br label %716

716:                                              ; preds = %696, %713
  %717 = phi i64 [ %700, %696 ], [ %706, %713 ]
  %718 = phi i8* [ %698, %696 ], [ %715, %713 ]
  %719 = add nuw nsw i64 %697, 1
  %720 = add nuw nsw i32 %699, 1
  %721 = icmp eq i64 %719, 10
  br i1 %721, label %668, label %696

722:                                              ; preds = %569
  %723 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @200, i64 0, i64 0)) #18
  %724 = icmp ne i32 %723, 0
  %725 = or i1 %724, %103
  br i1 %725, label %735, label %726

726:                                              ; preds = %722
  %727 = tail call i32 @clusterSaveConfig(i32 1)
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %15* %730) #15
  br label %1220

731:                                              ; preds = %726
  %732 = tail call i32* @__errno_location() #16
  %733 = load i32, i32* %732, align 4
  %734 = tail call i8* @strerror(i32 %733) #15
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @201, i64 0, i64 0), i8* %734) #15
  br label %1220

735:                                              ; preds = %722
  %736 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @202, i64 0, i64 0)) #18
  %737 = icmp eq i32 %736, 0
  %738 = icmp eq i32 %17, 3
  %739 = and i1 %738, %737
  br i1 %739, label %740, label %774

740:                                              ; preds = %735
  %741 = getelementptr inbounds %15*, %15** %20, i64 2
  %742 = load %15*, %15** %741, align 8
  %743 = getelementptr inbounds %15, %15* %742, i64 0, i32 2
  %744 = load i8*, i8** %743, align 8
  %745 = getelementptr inbounds i8, i8* %744, i64 -1
  %746 = load i8, i8* %745, align 1
  %747 = trunc i8 %746 to i3
  switch i3 %747, label %769 [
    i3 0, label %748
    i3 1, label %751
    i3 2, label %755
    i3 3, label %760
    i3 -4, label %765
  ]

748:                                              ; preds = %740
  %749 = lshr i8 %746, 3
  %750 = zext i8 %749 to i64
  br label %769

751:                                              ; preds = %740
  %752 = getelementptr inbounds i8, i8* %744, i64 -3
  %753 = load i8, i8* %752, align 1
  %754 = zext i8 %753 to i64
  br label %769

755:                                              ; preds = %740
  %756 = getelementptr inbounds i8, i8* %744, i64 -5
  %757 = bitcast i8* %756 to i16*
  %758 = load i16, i16* %757, align 1
  %759 = zext i16 %758 to i64
  br label %769

760:                                              ; preds = %740
  %761 = getelementptr inbounds i8, i8* %744, i64 -9
  %762 = bitcast i8* %761 to i32*
  %763 = load i32, i32* %762, align 1
  %764 = zext i32 %763 to i64
  br label %769

765:                                              ; preds = %740
  %766 = getelementptr inbounds i8, i8* %744, i64 -17
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 1
  br label %769

769:                                              ; preds = %740, %748, %751, %755, %760, %765
  %770 = phi i64 [ %768, %765 ], [ %764, %760 ], [ %759, %755 ], [ %754, %751 ], [ %750, %748 ], [ 0, %740 ]
  %771 = trunc i64 %770 to i32
  %772 = tail call i32 @keyHashSlot(i8* %744, i32 %771)
  %773 = zext i32 %772 to i64
  tail call void @addReplyLongLong(%25* nonnull %0, i64 %773) #15
  br label %1220

774:                                              ; preds = %735
  %775 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @203, i64 0, i64 0)) #18
  %776 = icmp eq i32 %775, 0
  %777 = and i1 %738, %776
  br i1 %777, label %778, label %793

778:                                              ; preds = %774
  %779 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %779) #15
  %780 = getelementptr inbounds %15*, %15** %20, i64 2
  %781 = load %15*, %15** %780, align 8
  %782 = call i32 @getLongLongFromObjectOrReply(%25* nonnull %0, %15* %781, i64* nonnull %8, i8* null) #15
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %792

784:                                              ; preds = %778
  %785 = load i64, i64* %8, align 8
  %786 = icmp ugt i64 %785, 16383
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @204, i64 0, i64 0)) #15
  br label %792

788:                                              ; preds = %784
  %789 = trunc i64 %785 to i32
  %790 = call i32 @countKeysInSlot(i32 %789) #15
  %791 = zext i32 %790 to i64
  call void @addReplyLongLong(%25* nonnull %0, i64 %791) #15
  br label %792

792:                                              ; preds = %778, %788, %787
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %779) #15
  br label %1220

793:                                              ; preds = %774
  %794 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @205, i64 0, i64 0)) #18
  %795 = icmp eq i32 %794, 0
  %796 = icmp eq i32 %17, 4
  %797 = and i1 %796, %795
  br i1 %797, label %798, label %846

798:                                              ; preds = %793
  %799 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %799) #15
  %800 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %800) #15
  %801 = getelementptr inbounds %15*, %15** %20, i64 2
  %802 = load %15*, %15** %801, align 8
  %803 = call i32 @getLongLongFromObjectOrReply(%25* nonnull %0, %15* %802, i64* nonnull %10, i8* null) #15
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %845

805:                                              ; preds = %798
  %806 = load %15**, %15*** %19, align 8
  %807 = getelementptr inbounds %15*, %15** %806, i64 3
  %808 = load %15*, %15** %807, align 8
  %809 = call i32 @getLongLongFromObjectOrReply(%25* nonnull %0, %15* %808, i64* nonnull %9, i8* null) #15
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %845

811:                                              ; preds = %805
  %812 = load i64, i64* %10, align 8
  %813 = icmp ugt i64 %812, 16383
  %814 = load i64, i64* %9, align 8
  %815 = icmp slt i64 %814, 0
  %816 = or i1 %813, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %811
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @206, i64 0, i64 0)) #15
  br label %845

818:                                              ; preds = %811
  %819 = trunc i64 %812 to i32
  %820 = call i32 @countKeysInSlot(i32 %819) #15
  %821 = load i64, i64* %9, align 8
  %822 = zext i32 %820 to i64
  %823 = icmp sgt i64 %821, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %818
  store i64 %822, i64* %9, align 8
  br label %825

825:                                              ; preds = %824, %818
  %826 = phi i64 [ %822, %824 ], [ %821, %818 ]
  %827 = shl i64 %826, 3
  %828 = call i8* @zmalloc(i64 %827) #15
  %829 = bitcast i8* %828 to %15**
  %830 = load i64, i64* %10, align 8
  %831 = trunc i64 %830 to i32
  %832 = load i64, i64* %9, align 8
  %833 = trunc i64 %832 to i32
  %834 = call i32 @getKeysInSlot(i32 %831, %15** %829, i32 %833) #15
  %835 = zext i32 %834 to i64
  call void @addReplyArrayLen(%25* nonnull %0, i64 %835) #15
  %836 = icmp eq i32 %834, 0
  br i1 %836, label %844, label %837

837:                                              ; preds = %825, %837
  %838 = phi i64 [ %842, %837 ], [ 0, %825 ]
  %839 = getelementptr inbounds %15*, %15** %829, i64 %838
  %840 = load %15*, %15** %839, align 8
  call void @addReplyBulk(%25* %0, %15* %840) #15
  %841 = load %15*, %15** %839, align 8
  call void @decrRefCount(%15* %841) #15
  %842 = add nuw nsw i64 %838, 1
  %843 = icmp eq i64 %842, %835
  br i1 %843, label %844, label %837

844:                                              ; preds = %837, %825
  call void @zfree(i8* %828) #15
  br label %845

845:                                              ; preds = %805, %798, %844, %817
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %800) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %799) #15
  br label %1220

846:                                              ; preds = %793
  %847 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @207, i64 0, i64 0)) #18
  %848 = icmp eq i32 %847, 0
  %849 = and i1 %738, %848
  br i1 %849, label %850, label %892

850:                                              ; preds = %846
  %851 = getelementptr inbounds %15*, %15** %20, i64 2
  %852 = load %15*, %15** %851, align 8
  %853 = getelementptr inbounds %15, %15* %852, i64 0, i32 2
  %854 = load i8*, i8** %853, align 8
  %855 = tail call i8* @sdsnewlen(i8* %854, i64 40) #15
  %856 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %857 = getelementptr inbounds %23, %23* %856, i64 0, i32 4
  %858 = load %30*, %30** %857, align 8
  %859 = tail call %33* @dictFind(%30* %858, i8* %855) #15
  tail call void @sdsfree(i8* %855) #15
  %860 = icmp eq %33* %859, null
  br i1 %860, label %866, label %861

861:                                              ; preds = %850
  %862 = getelementptr inbounds %33, %33* %859, i64 0, i32 1, i32 0
  %863 = bitcast i8** %862 to %0**
  %864 = load %0*, %0** %863, align 8
  %865 = icmp eq %0* %864, null
  br i1 %865, label %866, label %872

866:                                              ; preds = %850, %861
  %867 = load %15**, %15*** %19, align 8
  %868 = getelementptr inbounds %15*, %15** %867, i64 2
  %869 = load %15*, %15** %868, align 8
  %870 = getelementptr inbounds %15, %15* %869, i64 0, i32 2
  %871 = load i8*, i8** %870, align 8
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* %871) #15
  br label %1220

872:                                              ; preds = %861
  %873 = load %0*, %0** @myself, align 8
  %874 = icmp eq %0* %864, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %872
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @208, i64 0, i64 0)) #15
  br label %1220

876:                                              ; preds = %872
  %877 = getelementptr inbounds %0, %0* %873, i64 0, i32 2
  %878 = load i32, i32* %877, align 8
  %879 = and i32 %878, 2
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %886, label %881

881:                                              ; preds = %876
  %882 = getelementptr inbounds %0, %0* %873, i64 0, i32 8
  %883 = load %0*, %0** %882, align 8
  %884 = icmp eq %0* %883, %864
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @209, i64 0, i64 0)) #15
  br label %1220

886:                                              ; preds = %876, %881
  tail call void @clusterBlacklistAddNode(%0* nonnull %864)
  tail call void @clusterDelNode(%0* nonnull %864)
  %887 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %888 = getelementptr inbounds %23, %23* %887, i64 0, i32 22
  %889 = load i32, i32* %888, align 8
  %890 = or i32 %889, 6
  store i32 %890, i32* %888, align 8
  %891 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %15* %891) #15
  br label %1220

892:                                              ; preds = %846
  %893 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @210, i64 0, i64 0)) #18
  %894 = icmp eq i32 %893, 0
  %895 = and i1 %738, %894
  br i1 %895, label %896, label %954

896:                                              ; preds = %892
  %897 = getelementptr inbounds %15*, %15** %20, i64 2
  %898 = load %15*, %15** %897, align 8
  %899 = getelementptr inbounds %15, %15* %898, i64 0, i32 2
  %900 = load i8*, i8** %899, align 8
  %901 = tail call i8* @sdsnewlen(i8* %900, i64 40) #15
  %902 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %903 = getelementptr inbounds %23, %23* %902, i64 0, i32 4
  %904 = load %30*, %30** %903, align 8
  %905 = tail call %33* @dictFind(%30* %904, i8* %901) #15
  tail call void @sdsfree(i8* %901) #15
  %906 = icmp eq %33* %905, null
  br i1 %906, label %912, label %907

907:                                              ; preds = %896
  %908 = getelementptr inbounds %33, %33* %905, i64 0, i32 1, i32 0
  %909 = bitcast i8** %908 to %0**
  %910 = load %0*, %0** %909, align 8
  %911 = icmp eq %0* %910, null
  br i1 %911, label %912, label %918

912:                                              ; preds = %896, %907
  %913 = load %15**, %15*** %19, align 8
  %914 = getelementptr inbounds %15*, %15** %913, i64 2
  %915 = load %15*, %15** %914, align 8
  %916 = getelementptr inbounds %15, %15* %915, i64 0, i32 2
  %917 = load i8*, i8** %916, align 8
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* %917) #15
  br label %1220

918:                                              ; preds = %907
  %919 = load %0*, %0** @myself, align 8
  %920 = icmp eq %0* %910, %919
  br i1 %920, label %921, label %922

921:                                              ; preds = %918
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @211, i64 0, i64 0)) #15
  br label %1220

922:                                              ; preds = %918
  %923 = getelementptr inbounds %0, %0* %910, i64 0, i32 2
  %924 = load i32, i32* %923, align 8
  %925 = and i32 %924, 2
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %928, label %927

927:                                              ; preds = %922
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @212, i64 0, i64 0)) #15
  br label %1220

928:                                              ; preds = %922
  %929 = getelementptr inbounds %0, %0* %919, i64 0, i32 2
  %930 = load i32, i32* %929, align 8
  %931 = and i32 %930, 1
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %948, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds %0, %0* %919, i64 0, i32 5
  %935 = load i32, i32* %934, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %947

937:                                              ; preds = %933
  %938 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i64 0, i32 7), align 8
  %939 = getelementptr inbounds %11, %11* %938, i64 0, i32 0
  %940 = load %30*, %30** %939, align 8
  %941 = getelementptr inbounds %30, %30* %940, i64 0, i32 2, i64 0, i32 3
  %942 = load i64, i64* %941, align 8
  %943 = getelementptr inbounds %30, %30* %940, i64 0, i32 2, i64 1, i32 3
  %944 = load i64, i64* %943, align 8
  %945 = sub i64 0, %944
  %946 = icmp eq i64 %942, %945
  br i1 %946, label %948, label %947

947:                                              ; preds = %937, %933
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @213, i64 0, i64 0)) #15
  br label %1220

948:                                              ; preds = %937, %928
  tail call void @clusterSetMaster(%0* nonnull %910)
  %949 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %950 = getelementptr inbounds %23, %23* %949, i64 0, i32 22
  %951 = load i32, i32* %950, align 8
  %952 = or i32 %951, 6
  store i32 %952, i32* %950, align 8
  %953 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %15* %953) #15
  br label %1220

954:                                              ; preds = %892
  %955 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @214, i64 0, i64 0)) #18
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %961, label %957

957:                                              ; preds = %954
  %958 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @215, i64 0, i64 0)) #18
  %959 = icmp eq i32 %958, 0
  %960 = and i1 %738, %959
  br i1 %960, label %962, label %1008

961:                                              ; preds = %954
  br i1 %738, label %962, label %1062

962:                                              ; preds = %957, %961
  %963 = getelementptr inbounds %15*, %15** %20, i64 2
  %964 = load %15*, %15** %963, align 8
  %965 = getelementptr inbounds %15, %15* %964, i64 0, i32 2
  %966 = load i8*, i8** %965, align 8
  %967 = tail call i8* @sdsnewlen(i8* %966, i64 40) #15
  %968 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %969 = getelementptr inbounds %23, %23* %968, i64 0, i32 4
  %970 = load %30*, %30** %969, align 8
  %971 = tail call %33* @dictFind(%30* %970, i8* %967) #15
  tail call void @sdsfree(i8* %967) #15
  %972 = icmp eq %33* %971, null
  br i1 %972, label %978, label %973

973:                                              ; preds = %962
  %974 = getelementptr inbounds %33, %33* %971, i64 0, i32 1, i32 0
  %975 = bitcast i8** %974 to %0**
  %976 = load %0*, %0** %975, align 8
  %977 = icmp eq %0* %976, null
  br i1 %977, label %978, label %984

978:                                              ; preds = %962, %973
  %979 = load %15**, %15*** %19, align 8
  %980 = getelementptr inbounds %15*, %15** %979, i64 2
  %981 = load %15*, %15** %980, align 8
  %982 = getelementptr inbounds %15, %15* %981, i64 0, i32 2
  %983 = load i8*, i8** %982, align 8
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* %983) #15
  br label %1220

984:                                              ; preds = %973
  %985 = getelementptr inbounds %0, %0* %976, i64 0, i32 2
  %986 = load i32, i32* %985, align 8
  %987 = and i32 %986, 2
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %990, label %989

989:                                              ; preds = %984
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @216, i64 0, i64 0)) #15
  br label %1220

990:                                              ; preds = %984
  %991 = getelementptr inbounds %0, %0* %976, i64 0, i32 6
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  tail call void @addReplyArrayLen(%25* nonnull %0, i64 %993) #15
  %994 = load i32, i32* %991, align 4
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %996, label %1220

996:                                              ; preds = %990
  %997 = getelementptr inbounds %0, %0* %976, i64 0, i32 7
  br label %998

998:                                              ; preds = %996, %998
  %999 = phi i64 [ 0, %996 ], [ %1004, %998 ]
  %1000 = load %0**, %0*** %997, align 8
  %1001 = getelementptr inbounds %0*, %0** %1000, i64 %999
  %1002 = load %0*, %0** %1001, align 8
  %1003 = tail call i8* @clusterGenNodeDescription(%0* %1002)
  tail call void @addReplyBulkCString(%25* %0, i8* %1003) #15
  tail call void @sdsfree(i8* %1003) #15
  %1004 = add nuw nsw i64 %999, 1
  %1005 = load i32, i32* %991, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %1004, %1006
  br i1 %1007, label %998, label %1220

1008:                                             ; preds = %957
  %1009 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @217, i64 0, i64 0)) #18
  %1010 = icmp eq i32 %1009, 0
  %1011 = and i1 %738, %1010
  br i1 %1011, label %1012, label %1062

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds %15*, %15** %20, i64 2
  %1014 = load %15*, %15** %1013, align 8
  %1015 = getelementptr inbounds %15, %15* %1014, i64 0, i32 2
  %1016 = load i8*, i8** %1015, align 8
  %1017 = tail call i8* @sdsnewlen(i8* %1016, i64 40) #15
  %1018 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %1019 = getelementptr inbounds %23, %23* %1018, i64 0, i32 4
  %1020 = load %30*, %30** %1019, align 8
  %1021 = tail call %33* @dictFind(%30* %1020, i8* %1017) #15
  tail call void @sdsfree(i8* %1017) #15
  %1022 = icmp eq %33* %1021, null
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1012
  %1024 = getelementptr inbounds %33, %33* %1021, i64 0, i32 1, i32 0
  %1025 = bitcast i8** %1024 to %0**
  %1026 = load %0*, %0** %1025, align 8
  %1027 = icmp eq %0* %1026, null
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1012, %1023
  %1029 = load %15**, %15*** %19, align 8
  %1030 = getelementptr inbounds %15*, %15** %1029, i64 2
  %1031 = load %15*, %15** %1030, align 8
  %1032 = getelementptr inbounds %15, %15* %1031, i64 0, i32 2
  %1033 = load i8*, i8** %1032, align 8
  tail call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @184, i64 0, i64 0), i8* %1033) #15
  br label %1220

1034:                                             ; preds = %1023
  %1035 = getelementptr inbounds %0, %0* %1026, i64 0, i32 21
  %1036 = load %8*, %8** %1035, align 8
  %1037 = bitcast %43* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1037) #15
  %1038 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 293), align 8
  %1039 = shl nsw i64 %1038, 1
  %1040 = tail call i64 @mstime() #15
  call void @listRewind(%8* %1036, %43* nonnull %2) #15
  %1041 = call %9* @listNext(%43* nonnull %2) #15
  %1042 = icmp eq %9* %1041, null
  br i1 %1042, label %1056, label %1043

1043:                                             ; preds = %1034, %1053
  %1044 = phi %9* [ %1054, %1053 ], [ %1041, %1034 ]
  %1045 = getelementptr inbounds %9, %9* %1044, i64 0, i32 2
  %1046 = bitcast i8** %1045 to %44**
  %1047 = load %44*, %44** %1046, align 8
  %1048 = getelementptr inbounds %44, %44* %1047, i64 0, i32 1
  %1049 = load i64, i64* %1048, align 8
  %1050 = sub nsw i64 %1040, %1049
  %1051 = icmp sgt i64 %1050, %1039
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1043
  call void @listDelNode(%8* %1036, %9* nonnull %1044) #15
  br label %1053

1053:                                             ; preds = %1052, %1043
  %1054 = call %9* @listNext(%43* nonnull %2) #15
  %1055 = icmp eq %9* %1054, null
  br i1 %1055, label %1056, label %1043

1056:                                             ; preds = %1053, %1034
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1037) #15
  %1057 = load %8*, %8** %1035, align 8
  %1058 = getelementptr inbounds %8, %8* %1057, i64 0, i32 5
  %1059 = load i64, i64* %1058, align 8
  %1060 = shl i64 %1059, 32
  %1061 = ashr exact i64 %1060, 32
  call void @addReplyLongLong(%25* %0, i64 %1061) #15
  br label %1220

1062:                                             ; preds = %961, %1008
  %1063 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @218, i64 0, i64 0)) #18
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp eq i32 %34, 2
  %1066 = and i1 %1065, %1064
  br i1 %1066, label %1067, label %1137

1067:                                             ; preds = %1062
  br i1 %738, label %1068, label %1080

1068:                                             ; preds = %1067
  %1069 = getelementptr inbounds %15*, %15** %20, i64 2
  %1070 = load %15*, %15** %1069, align 8
  %1071 = getelementptr inbounds %15, %15* %1070, i64 0, i32 2
  %1072 = load i8*, i8** %1071, align 8
  %1073 = tail call i32 @strcasecmp(i8* %1072, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @219, i64 0, i64 0)) #18
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1080, label %1075

1075:                                             ; preds = %1068
  %1076 = tail call i32 @strcasecmp(i8* %1072, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @220, i64 0, i64 0)) #18
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1075
  %1079 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %15* %1079) #15
  br label %1220

1080:                                             ; preds = %1075, %1068, %1067
  %1081 = phi i32 [ 0, %1067 ], [ 1, %1068 ], [ 1, %1075 ]
  %1082 = phi i32 [ 0, %1067 ], [ 0, %1068 ], [ 1, %1075 ]
  %1083 = load %0*, %0** @myself, align 8
  %1084 = getelementptr inbounds %0, %0* %1083, i64 0, i32 2
  %1085 = load i32, i32* %1084, align 8
  %1086 = and i32 %1085, 1
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1080
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @221, i64 0, i64 0)) #15
  br label %1220

1089:                                             ; preds = %1080
  %1090 = getelementptr inbounds %0, %0* %1083, i64 0, i32 8
  %1091 = load %0*, %0** %1090, align 8
  %1092 = icmp eq %0* %1091, null
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1089
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @222, i64 0, i64 0)) #15
  br label %1220

1094:                                             ; preds = %1089
  %1095 = icmp ne i32 %1081, 0
  br i1 %1095, label %1106, label %1096

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds %0, %0* %1091, i64 0, i32 2
  %1098 = load i32, i32* %1097, align 8
  %1099 = and i32 %1098, 8
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1096
  %1102 = getelementptr inbounds %0, %0* %1091, i64 0, i32 20
  %1103 = load %1*, %1** %1102, align 8
  %1104 = icmp eq %1* %1103, null
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1096, %1101
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @223, i64 0, i64 0)) #15
  br label %1220

1106:                                             ; preds = %1101, %1094
  %1107 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %1108 = getelementptr inbounds %23, %23* %1107, i64 0, i32 17
  %1109 = load i64, i64* %1108, align 8
  %1110 = icmp eq i64 %1109, 0
  br i1 %1110, label %1116, label %1111

1111:                                             ; preds = %1106
  %1112 = tail call i32 @clientsArePaused() #15
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1111
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 52), align 8
  %1115 = tail call i32 @clientsArePaused() #15
  br label %1116

1116:                                             ; preds = %1106, %1111, %1114
  %1117 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %1118 = getelementptr inbounds %23, %23* %1117, i64 0, i32 17
  %1119 = bitcast i64* %1118 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1119, i8 0, i64 28, i1 false) #15
  %1120 = tail call i64 @mstime() #15
  %1121 = add nsw i64 %1120, 5000
  %1122 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %1123 = getelementptr inbounds %23, %23* %1122, i64 0, i32 17
  store i64 %1121, i64* %1123, align 8
  %1124 = icmp eq i32 %1082, 0
  br i1 %1124, label %1127, label %1125

1125:                                             ; preds = %1116
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @224, i64 0, i64 0)) #15
  %1126 = tail call i32 @clusterBumpConfigEpochWithoutConsensus()
  tail call void @clusterFailoverReplaceYourMaster()
  br label %1135

1127:                                             ; preds = %1116
  br i1 %1095, label %1128, label %1131

1128:                                             ; preds = %1127
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @225, i64 0, i64 0)) #15
  %1129 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %1130 = getelementptr inbounds %23, %23* %1129, i64 0, i32 20
  store i32 1, i32* %1130, align 8
  br label %1135

1131:                                             ; preds = %1127
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @226, i64 0, i64 0)) #15
  %1132 = load %0*, %0** @myself, align 8
  %1133 = getelementptr inbounds %0, %0* %1132, i64 0, i32 8
  %1134 = load %0*, %0** %1133, align 8
  tail call void @clusterSendMFStart(%0* %1134)
  br label %1135

1135:                                             ; preds = %1128, %1131, %1125
  %1136 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %15* %1136) #15
  br label %1220

1137:                                             ; preds = %1062
  %1138 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @227, i64 0, i64 0)) #18
  %1139 = icmp eq i32 %1138, 0
  %1140 = and i1 %738, %1139
  br i1 %1140, label %1141, label %1181

1141:                                             ; preds = %1137
  %1142 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1142) #15
  %1143 = getelementptr inbounds %15*, %15** %20, i64 2
  %1144 = load %15*, %15** %1143, align 8
  %1145 = call i32 @getLongLongFromObjectOrReply(%25* nonnull %0, %15* %1144, i64* nonnull %11, i8* null) #15
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1180

1147:                                             ; preds = %1141
  %1148 = load i64, i64* %11, align 8
  %1149 = icmp slt i64 %1148, 0
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* nonnull %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @228, i64 0, i64 0), i64 %1148) #15
  br label %1180

1151:                                             ; preds = %1147
  %1152 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %1153 = getelementptr inbounds %23, %23* %1152, i64 0, i32 4
  %1154 = load %30*, %30** %1153, align 8
  %1155 = getelementptr inbounds %30, %30* %1154, i64 0, i32 2, i64 0, i32 3
  %1156 = load i64, i64* %1155, align 8
  %1157 = getelementptr inbounds %30, %30* %1154, i64 0, i32 2, i64 1, i32 3
  %1158 = load i64, i64* %1157, align 8
  %1159 = add i64 %1158, %1156
  %1160 = icmp ugt i64 %1159, 1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1151
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @229, i64 0, i64 0)) #15
  br label %1180

1162:                                             ; preds = %1151
  %1163 = load %0*, %0** @myself, align 8
  %1164 = getelementptr inbounds %0, %0* %1163, i64 0, i32 3
  %1165 = load i64, i64* %1164, align 8
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1162
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @230, i64 0, i64 0)) #15
  br label %1180

1168:                                             ; preds = %1162
  store i64 %1148, i64* %1164, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @231, i64 0, i64 0), i64 %1148) #15
  %1169 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %1170 = getelementptr inbounds %23, %23* %1169, i64 0, i32 1
  %1171 = load i64, i64* %1170, align 8
  %1172 = load i64, i64* %11, align 8
  %1173 = icmp ult i64 %1171, %1172
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1168
  store i64 %1172, i64* %1170, align 8
  br label %1175

1175:                                             ; preds = %1174, %1168
  %1176 = getelementptr inbounds %23, %23* %1169, i64 0, i32 22
  %1177 = load i32, i32* %1176, align 8
  %1178 = or i32 %1177, 6
  store i32 %1178, i32* %1176, align 8
  %1179 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %15* %1179) #15
  br label %1180

1180:                                             ; preds = %1150, %1167, %1175, %1161, %1141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1142) #15
  br label %1220

1181:                                             ; preds = %1137
  %1182 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @232, i64 0, i64 0)) #18
  %1183 = icmp eq i32 %1182, 0
  %1184 = and i1 %1065, %1183
  br i1 %1184, label %1185, label %1219

1185:                                             ; preds = %1181
  br i1 %738, label %1186, label %1198

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds %15*, %15** %20, i64 2
  %1188 = load %15*, %15** %1187, align 8
  %1189 = getelementptr inbounds %15, %15* %1188, i64 0, i32 2
  %1190 = load i8*, i8** %1189, align 8
  %1191 = tail call i32 @strcasecmp(i8* %1190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @233, i64 0, i64 0)) #18
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1198, label %1193

1193:                                             ; preds = %1186
  %1194 = tail call i32 @strcasecmp(i8* %1190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @234, i64 0, i64 0)) #18
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1198, label %1196

1196:                                             ; preds = %1193
  %1197 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %15* %1197) #15
  br label %1220

1198:                                             ; preds = %1193, %1186, %1185
  %1199 = phi i32 [ 0, %1185 ], [ 1, %1186 ], [ 0, %1193 ]
  %1200 = load %0*, %0** @myself, align 8
  %1201 = getelementptr inbounds %0, %0* %1200, i64 0, i32 2
  %1202 = load i32, i32* %1201, align 8
  %1203 = and i32 %1202, 1
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1217, label %1205

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %1207 = load %11*, %11** %1206, align 8
  %1208 = getelementptr inbounds %11, %11* %1207, i64 0, i32 0
  %1209 = load %30*, %30** %1208, align 8
  %1210 = getelementptr inbounds %30, %30* %1209, i64 0, i32 2, i64 0, i32 3
  %1211 = load i64, i64* %1210, align 8
  %1212 = getelementptr inbounds %30, %30* %1209, i64 0, i32 2, i64 1, i32 3
  %1213 = load i64, i64* %1212, align 8
  %1214 = sub i64 0, %1213
  %1215 = icmp eq i64 %1211, %1214
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1205
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @235, i64 0, i64 0)) #15
  br label %1220

1217:                                             ; preds = %1205, %1198
  tail call void @clusterReset(i32 %1199)
  %1218 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* nonnull %0, %15* %1218) #15
  br label %1220

1219:                                             ; preds = %1181
  tail call void @addReplySubcommandSyntaxError(%25* nonnull %0) #15
  br label %1220

1220:                                             ; preds = %998, %990, %348, %1196, %1216, %1217, %1078, %1088, %1093, %1105, %1135, %1028, %1056, %978, %989, %912, %921, %927, %947, %948, %866, %875, %885, %886, %729, %731, %338, %371, %388, %411, %428, %549, %550, %349, %491, %472, %246, %255, %258, %266, %321, %1180, %845, %792, %137, %198, %694, %769, %560, %144, %131, %14, %159, %1219, %28
  ret void
}

declare dso_local void @addReplyHelp(%25*, i8**) local_unnamed_addr #4

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) local_unnamed_addr #4

declare dso_local void @addReply(%25*, %15*) local_unnamed_addr #4

declare dso_local void @addReplyVerbatim(%25*, i8*, i64, i8*) local_unnamed_addr #4

declare dso_local void @_serverAssertWithInfo(%25*, %15*, i8*, i8*, i32) local_unnamed_addr #4

declare dso_local void @addReplySds(%25*, i8*) local_unnamed_addr #4

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %15*, i64*, i8*) local_unnamed_addr #4

declare dso_local i32 @getKeysInSlot(i32, %15**, i32) local_unnamed_addr #4

declare dso_local void @addReplyBulk(%25*, %15*) local_unnamed_addr #4

declare dso_local void @addReplySubcommandSyntaxError(%25*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @createDumpPayload(%52* %0, %15* %1, %15* %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #15
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = tail call i8* @sdsempty() #15
  tail call void @rioInitWithBuffer(%52* %0, i8* %8) #15
  %9 = tail call i32 @rdbSaveObjectType(%52* %0, %15* %1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_serverAssert(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @236, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 4862) #15
  tail call void @_exit(i32 1) #17
  unreachable

12:                                               ; preds = %3
  %13 = tail call i64 @rdbSaveObject(%52* %0, %15* %1, %15* %2) #15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_serverAssert(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @237, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 4863) #15
  tail call void @_exit(i32 1) #17
  unreachable

16:                                               ; preds = %12
  store i8 9, i8* %6, align 1
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds %52, %52* %0, i64 0, i32 9
  %19 = bitcast %53* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @sdscatlen(i8* %20, i8* nonnull %6, i64 2) #15
  store i8* %21, i8** %19, align 8
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

25:                                               ; preds = %16
  %26 = lshr i8 %23, 3
  %27 = zext i8 %26 to i64
  br label %46

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, i8* %21, i64 -3
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  br label %46

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, i8* %21, i64 -5
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 1
  %36 = zext i16 %35 to i64
  br label %46

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, i8* %21, i64 -9
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 1
  %41 = zext i32 %40 to i64
  br label %46

42:                                               ; preds = %16
  %43 = getelementptr inbounds i8, i8* %21, i64 -17
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 1
  br label %46

46:                                               ; preds = %16, %25, %28, %32, %37, %42
  %47 = phi i64 [ %45, %42 ], [ %41, %37 ], [ %36, %32 ], [ %31, %28 ], [ %27, %25 ], [ 0, %16 ]
  %48 = call i64 @crc64(i64 0, i8* %21, i64 %47) #15
  store i64 %48, i64* %5, align 8
  %49 = load i8*, i8** %19, align 8
  %50 = call i8* @sdscatlen(i8* %49, i8* nonnull %7, i64 8) #15
  store i8* %50, i8** %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #15
  ret void
}

declare dso_local void @rioInitWithBuffer(%52*, i8*) local_unnamed_addr #4

declare dso_local i32 @rdbSaveObjectType(%52*, %15*) local_unnamed_addr #4

declare dso_local i64 @rdbSaveObject(%52*, %15*, %15*) local_unnamed_addr #4

declare dso_local i64 @crc64(i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyDumpPayload(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = icmp ult i64 %1, 10
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = add i64 %1, -10
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = load i8, i8* %8, align 1
  %14 = zext i8 %13 to i32
  %15 = or i32 %12, %14
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = add i64 %1, -8
  %19 = tail call i64 @crc64(i64 0, i8* nonnull %0, i64 %18) #15
  store i64 %19, i64* %3, align 8
  %20 = getelementptr inbounds i8, i8* %8, i64 2
  %21 = call i32 @memcmp(i8* nonnull %4, i8* nonnull %20, i64 8) #18
  %22 = icmp ne i32 %21, 0
  %23 = sext i1 %22 to i32
  br label %24

24:                                               ; preds = %6, %2, %17
  %25 = phi i32 [ %23, %17 ], [ -1, %2 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca %52, align 8
  %3 = bitcast %52* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %3) #15
  %4 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %5 = load %11*, %11** %4, align 8
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %7 = load %15**, %15*** %6, align 8
  %8 = getelementptr inbounds %15*, %15** %7, i64 1
  %9 = load %15*, %15** %8, align 8
  %10 = tail call %15* @lookupKeyRead(%11* %5, %15* %9) #15
  %11 = icmp eq %15* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @addReplyNull(%25* nonnull %0) #15
  br label %20

13:                                               ; preds = %1
  %14 = load %15**, %15*** %6, align 8
  %15 = getelementptr inbounds %15*, %15** %14, i64 1
  %16 = load %15*, %15** %15, align 8
  call void @createDumpPayload(%52* nonnull %2, %15* nonnull %10, %15* %16)
  %17 = getelementptr inbounds %52, %52* %2, i64 0, i32 9
  %18 = bitcast %53* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  call void @addReplyBulkSds(%25* nonnull %0, i8* %19) #15
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3) #15
  ret void
}

declare dso_local %15* @lookupKeyRead(%11*, %15*) local_unnamed_addr #4

declare dso_local void @addReplyNull(%25*) local_unnamed_addr #4

declare dso_local void @addReplyBulkSds(%25*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @restoreCommand(%25* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %52, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  store i64 -1, i64* %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  store i64 -1, i64* %5, align 8
  %10 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %10) #15
  %11 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %89

14:                                               ; preds = %1
  %15 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  br label %16

16:                                               ; preds = %14, %77
  %17 = phi i32 [ %12, %14 ], [ %83, %77 ]
  %18 = phi i64 [ -1, %14 ], [ %81, %77 ]
  %19 = phi i32 [ 4, %14 ], [ %82, %77 ]
  %20 = phi i32 [ 0, %14 ], [ %79, %77 ]
  %21 = phi i32 [ 0, %14 ], [ %78, %77 ]
  %22 = xor i32 %19, -1
  %23 = add i32 %17, %22
  %24 = load %15**, %15*** %15, align 8
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds %15*, %15** %24, i64 %25
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @238, i64 0, i64 0)) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %16
  %33 = call i32 @strcasecmp(i8* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @239, i64 0, i64 0)) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %77, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcasecmp(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @240, i64 0, i64 0)) #18
  %37 = icmp eq i32 %36, 0
  %38 = icmp sgt i32 %23, 0
  %39 = and i1 %38, %37
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, -1
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = add nsw i32 %19, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %15*, %15** %24, i64 %45
  %47 = load %15*, %15** %46, align 8
  %48 = call i32 @getLongLongFromObjectOrReply(%25* nonnull %0, %15* %47, i64* nonnull %5, i8* null) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %233

50:                                               ; preds = %43
  %51 = load i64, i64* %5, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @241, i64 0, i64 0)) #15
  br label %233

54:                                               ; preds = %50
  %55 = call i32 @LRU_CLOCK() #15
  %56 = zext i32 %55 to i64
  br label %77

57:                                               ; preds = %35
  %58 = call i32 @strcasecmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @242, i64 0, i64 0)) #18
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %38, %59
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 %61, -1
  %63 = and i1 %60, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = add nsw i32 %19, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %15*, %15** %24, i64 %66
  %68 = load %15*, %15** %67, align 8
  %69 = call i32 @getLongLongFromObjectOrReply(%25* nonnull %0, %15* %68, i64* nonnull %4, i8* null) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %233

71:                                               ; preds = %64
  %72 = load i64, i64* %4, align 8
  %73 = icmp ugt i64 %72, 255
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  call void @addReplyError(%25* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @243, i64 0, i64 0)) #15
  br label %233

75:                                               ; preds = %57
  %76 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  call void @addReply(%25* nonnull %0, %15* %76) #15
  br label %233

77:                                               ; preds = %71, %32, %16, %54
  %78 = phi i32 [ %21, %54 ], [ 1, %16 ], [ %21, %32 ], [ %21, %71 ]
  %79 = phi i32 [ %20, %54 ], [ %20, %16 ], [ 1, %32 ], [ %20, %71 ]
  %80 = phi i32 [ %44, %54 ], [ %19, %16 ], [ %19, %32 ], [ %65, %71 ]
  %81 = phi i64 [ %56, %54 ], [ %18, %16 ], [ %18, %32 ], [ %18, %71 ]
  %82 = add nsw i32 %80, 1
  %83 = load i32, i32* %11, align 8
  %84 = icmp sgt i32 %83, %82
  br i1 %84, label %16, label %85

85:                                               ; preds = %77
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  br label %102

89:                                               ; preds = %85, %1
  %90 = phi i64 [ %81, %85 ], [ -1, %1 ]
  %91 = phi i32 [ %79, %85 ], [ 0, %1 ]
  %92 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %93 = load %11*, %11** %92, align 8
  %94 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %95 = load %15**, %15*** %94, align 8
  %96 = getelementptr inbounds %15*, %15** %95, i64 1
  %97 = load %15*, %15** %96, align 8
  %98 = call %15* @lookupKeyWrite(%11* %93, %15* %97) #15
  %99 = icmp eq %15* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %89
  %101 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 29), align 8
  call void @addReply(%25* nonnull %0, %15* %101) #15
  br label %233

102:                                              ; preds = %87, %89
  %103 = phi i1 [ true, %87 ], [ false, %89 ]
  %104 = phi i64 [ %81, %87 ], [ %90, %89 ]
  %105 = phi i32 [ %79, %87 ], [ %91, %89 ]
  %106 = phi %15*** [ %88, %87 ], [ %94, %89 ]
  %107 = load %15**, %15*** %106, align 8
  %108 = getelementptr inbounds %15*, %15** %107, i64 2
  %109 = load %15*, %15** %108, align 8
  %110 = call i32 @getLongLongFromObjectOrReply(%25* nonnull %0, %15* %109, i64* nonnull %3, i8* null) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %233

112:                                              ; preds = %102
  %113 = load i64, i64* %3, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @244, i64 0, i64 0)) #15
  br label %233

116:                                              ; preds = %112
  %117 = load %15**, %15*** %106, align 8
  %118 = getelementptr inbounds %15*, %15** %117, i64 3
  %119 = load %15*, %15** %118, align 8
  %120 = getelementptr inbounds %15, %15* %119, i64 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 -1
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i3
  switch i3 %124, label %125 [
    i3 0, label %127
    i3 1, label %130
    i3 2, label %134
    i3 3, label %139
    i3 -4, label %144
  ]

125:                                              ; preds = %116
  %126 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  br label %163

127:                                              ; preds = %116
  %128 = lshr i8 %123, 3
  %129 = zext i8 %128 to i64
  br label %148

130:                                              ; preds = %116
  %131 = getelementptr inbounds i8, i8* %121, i64 -3
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  br label %148

134:                                              ; preds = %116
  %135 = getelementptr inbounds i8, i8* %121, i64 -5
  %136 = bitcast i8* %135 to i16*
  %137 = load i16, i16* %136, align 1
  %138 = zext i16 %137 to i64
  br label %148

139:                                              ; preds = %116
  %140 = getelementptr inbounds i8, i8* %121, i64 -9
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 1
  %143 = zext i32 %142 to i64
  br label %148

144:                                              ; preds = %116
  %145 = getelementptr inbounds i8, i8* %121, i64 -17
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 1
  br label %148

148:                                              ; preds = %127, %130, %134, %139, %144
  %149 = phi i64 [ %147, %144 ], [ %143, %139 ], [ %138, %134 ], [ %133, %130 ], [ %129, %127 ]
  %150 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #15
  %151 = icmp ult i64 %149, 10
  br i1 %151, label %163, label %152

152:                                              ; preds = %148
  %153 = add i64 %149, -10
  %154 = getelementptr inbounds i8, i8* %121, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = load i8, i8* %154, align 1
  %160 = zext i8 %159 to i32
  %161 = or i32 %158, %160
  %162 = icmp ugt i32 %161, 9
  br i1 %162, label %163, label %165

163:                                              ; preds = %148, %152, %125
  %164 = phi i8* [ %126, %125 ], [ %150, %152 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #15
  br label %171

165:                                              ; preds = %152
  %166 = add i64 %149, -8
  %167 = call i64 @crc64(i64 0, i8* nonnull %121, i64 %166) #15
  store i64 %167, i64* %2, align 8
  %168 = getelementptr inbounds i8, i8* %154, i64 2
  %169 = call i32 @memcmp(i8* nonnull %150, i8* nonnull %168, i64 8) #18
  %170 = icmp eq i32 %169, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #15
  br i1 %170, label %172, label %171

171:                                              ; preds = %165, %163
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @245, i64 0, i64 0)) #15
  br label %233

172:                                              ; preds = %165
  %173 = load %15**, %15*** %106, align 8
  %174 = getelementptr inbounds %15*, %15** %173, i64 3
  %175 = load %15*, %15** %174, align 8
  %176 = getelementptr inbounds %15, %15* %175, i64 0, i32 2
  %177 = load i8*, i8** %176, align 8
  call void @rioInitWithBuffer(%52* nonnull %6, i8* %177) #15
  %178 = call i32 @rdbLoadObjectType(%52* nonnull %6) #15
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %188, label %180

180:                                              ; preds = %172
  %181 = load %15**, %15*** %106, align 8
  %182 = getelementptr inbounds %15*, %15** %181, i64 1
  %183 = load %15*, %15** %182, align 8
  %184 = getelementptr inbounds %15, %15* %183, i64 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = call %15* @rdbLoadObject(i32 %178, %52* nonnull %6, i8* %185) #15
  %187 = icmp eq %15* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %180, %172
  call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @246, i64 0, i64 0)) #15
  br label %233

189:                                              ; preds = %180
  %190 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  br i1 %103, label %191, label %197

191:                                              ; preds = %189
  %192 = load %11*, %11** %190, align 8
  %193 = load %15**, %15*** %106, align 8
  %194 = getelementptr inbounds %15*, %15** %193, i64 1
  %195 = load %15*, %15** %194, align 8
  %196 = call i32 @dbDelete(%11* %192, %15* %195) #15
  br label %197

197:                                              ; preds = %189, %191
  %198 = load %11*, %11** %190, align 8
  %199 = load %15**, %15*** %106, align 8
  %200 = getelementptr inbounds %15*, %15** %199, i64 1
  %201 = load %15*, %15** %200, align 8
  call void @dbAdd(%11* %198, %15* %201, %15* nonnull %186) #15
  %202 = load i64, i64* %3, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = icmp eq i32 %105, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = call i64 @mstime() #15
  %208 = load i64, i64* %3, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, i64* %3, align 8
  br label %210

210:                                              ; preds = %204, %206
  %211 = phi i64 [ %202, %204 ], [ %209, %206 ]
  %212 = load %11*, %11** %190, align 8
  %213 = load %15**, %15*** %106, align 8
  %214 = getelementptr inbounds %15*, %15** %213, i64 1
  %215 = load %15*, %15** %214, align 8
  call void @setExpire(%25* nonnull %0, %11* %212, %15* %215, i64 %211) #15
  br label %216

216:                                              ; preds = %197, %210
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* %5, align 8
  %219 = call i32 @objectSetLRUOrLFU(%15* nonnull %186, i64 %217, i64 %218, i64 %104, i32 1000) #15
  %220 = load %11*, %11** %190, align 8
  %221 = load %15**, %15*** %106, align 8
  %222 = getelementptr inbounds %15*, %15** %221, i64 1
  %223 = load %15*, %15** %222, align 8
  call void @signalModifiedKey(%25* nonnull %0, %11* %220, %15* %223) #15
  %224 = load %15**, %15*** %106, align 8
  %225 = getelementptr inbounds %15*, %15** %224, i64 1
  %226 = load %15*, %15** %225, align 8
  %227 = load %11*, %11** %190, align 8
  %228 = getelementptr inbounds %11, %11* %227, i64 0, i32 5
  %229 = load i32, i32* %228, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @247, i64 0, i64 0), %15* %226, i32 %229) #15
  %230 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* nonnull %0, %15* %230) #15
  %231 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 171), align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 171), align 8
  br label %233

233:                                              ; preds = %64, %43, %75, %74, %53, %102, %216, %188, %171, %115, %100
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret void
}

declare dso_local i32 @LRU_CLOCK() local_unnamed_addr #4

declare dso_local %15* @lookupKeyWrite(%11*, %15*) local_unnamed_addr #4

declare dso_local i32 @rdbLoadObjectType(%52*) local_unnamed_addr #4

declare dso_local %15* @rdbLoadObject(i32, %52*, i8*) local_unnamed_addr #4

declare dso_local i32 @dbDelete(%11*, %15*) local_unnamed_addr #4

declare dso_local void @dbAdd(%11*, %15*, %15*) local_unnamed_addr #4

declare dso_local void @setExpire(%25*, %11*, %15*, i64) local_unnamed_addr #4

declare dso_local i32 @objectSetLRUOrLFU(%15*, i64, i64, i64, i32) local_unnamed_addr #4

declare dso_local void @signalModifiedKey(%25*, %11*, %15*) local_unnamed_addr #4

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %15*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %55* @migrateGetSocket(%25* %0, %15* nocapture readonly %1, %15* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @sdsempty() #15
  %6 = getelementptr inbounds %15, %15* %1, i64 0, i32 2
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

11:                                               ; preds = %4
  %12 = lshr i8 %9, 3
  %13 = zext i8 %12 to i64
  br label %32

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %7, i64 -3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  br label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, i8* %7, i64 -5
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 1
  %22 = zext i16 %21 to i64
  br label %32

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, i8* %7, i64 -9
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, i8* %7, i64 -17
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 1
  br label %32

32:                                               ; preds = %4, %11, %14, %18, %23, %28
  %33 = phi i64 [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %11 ], [ 0, %4 ]
  %34 = tail call i8* @sdscatlen(i8* %5, i8* %7, i64 %33) #15
  %35 = tail call i8* @sdscatlen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @248, i64 0, i64 0), i64 1) #15
  %36 = getelementptr inbounds %15, %15* %2, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i3
  switch i3 %40, label %62 [
    i3 0, label %41
    i3 1, label %44
    i3 2, label %48
    i3 3, label %53
    i3 -4, label %58
  ]

41:                                               ; preds = %32
  %42 = lshr i8 %39, 3
  %43 = zext i8 %42 to i64
  br label %62

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, i8* %37, i64 -3
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  br label %62

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, i8* %37, i64 -5
  %50 = bitcast i8* %49 to i16*
  %51 = load i16, i16* %50, align 1
  %52 = zext i16 %51 to i64
  br label %62

53:                                               ; preds = %32
  %54 = getelementptr inbounds i8, i8* %37, i64 -9
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 1
  %57 = zext i32 %56 to i64
  br label %62

58:                                               ; preds = %32
  %59 = getelementptr inbounds i8, i8* %37, i64 -17
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 1
  br label %62

62:                                               ; preds = %32, %41, %44, %48, %53, %58
  %63 = phi i64 [ %61, %58 ], [ %57, %53 ], [ %52, %48 ], [ %47, %44 ], [ %43, %41 ], [ 0, %32 ]
  %64 = tail call i8* @sdscatlen(i8* %35, i8* %37, i64 %63) #15
  %65 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %66 = tail call i8* @dictFetchValue(%30* %65, i8* %64) #15
  %67 = icmp eq i8* %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = bitcast i8* %66 to %55*
  tail call void @sdsfree(i8* %64) #15
  %70 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 283) seq_cst, align 8
  %71 = getelementptr inbounds i8, i8* %66, i64 16
  %72 = bitcast i8* %71 to i64*
  store i64 %70, i64* %72, align 8
  br label %139

73:                                               ; preds = %62
  %74 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %75 = getelementptr inbounds %30, %30* %74, i64 0, i32 2, i64 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %30, %30* %74, i64 0, i32 2, i64 1, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %76
  %80 = icmp eq i64 %79, 64
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  %82 = tail call %33* @dictGetRandomKey(%30* %74) #15
  %83 = getelementptr inbounds %33, %33* %82, i64 0, i32 1, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = bitcast i8* %84 to %2**
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i64 0, i32 0
  %88 = load %3*, %3** %87, align 8
  %89 = getelementptr inbounds %3, %3* %88, i64 0, i32 4
  %90 = load void (%2*)*, void (%2*)** %89, align 8
  tail call void %90(%2* %86) #15
  tail call void @zfree(i8* %84) #15
  %91 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %92 = getelementptr inbounds %33, %33* %82, i64 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i32 @dictDelete(%30* %91, i8* %93) #15
  br label %95

95:                                               ; preds = %81, %73
  %96 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 337), align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call %2* (...) @connCreateTLS() #15
  br label %102

100:                                              ; preds = %95
  %101 = tail call %2* (...) @connCreateSocket() #15
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi %2* [ %99, %98 ], [ %101, %100 ]
  %104 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %105 = load %15**, %15*** %104, align 8
  %106 = getelementptr inbounds %15*, %15** %105, i64 1
  %107 = load %15*, %15** %106, align 8
  %108 = getelementptr inbounds %15, %15* %107, i64 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %15*, %15** %105, i64 2
  %111 = load %15*, %15** %110, align 8
  %112 = getelementptr inbounds %15, %15* %111, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = tail call i64 @strtol(i8* nocapture nonnull %113, i8** null, i32 10) #15
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds %2, %2* %103, i64 0, i32 0
  %117 = load %3*, %3** %116, align 8
  %118 = getelementptr inbounds %3, %3* %117, i64 0, i32 9
  %119 = load i32 (%2*, i8*, i32, i64)*, i32 (%2*, i8*, i32, i64)** %118, align 8
  %120 = tail call i32 %119(%2* %103, i8* %109, i32 %115, i64 %3) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %102
  %123 = tail call i8* @sdsnew(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @249, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* nonnull %0, i8* %123) #15
  %124 = load %3*, %3** %116, align 8
  %125 = getelementptr inbounds %3, %3* %124, i64 0, i32 4
  %126 = load void (%2*)*, void (%2*)** %125, align 8
  tail call void %126(%2* %103) #15
  tail call void @sdsfree(i8* %64) #15
  br label %139

127:                                              ; preds = %102
  %128 = tail call i32 @connEnableTcpNoDelay(%2* %103) #15
  %129 = tail call i8* @zmalloc(i64 24) #15
  %130 = bitcast i8* %129 to %55*
  %131 = bitcast i8* %129 to %2**
  store %2* %103, %2** %131, align 8
  %132 = getelementptr inbounds i8, i8* %129, i64 8
  %133 = bitcast i8* %132 to i64*
  store i64 -1, i64* %133, align 8
  %134 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 283) seq_cst, align 8
  %135 = getelementptr inbounds i8, i8* %129, i64 16
  %136 = bitcast i8* %135 to i64*
  store i64 %134, i64* %136, align 8
  %137 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %138 = tail call i32 @dictAdd(%30* %137, i8* %64, i8* %129) #15
  br label %139

139:                                              ; preds = %127, %122, %68
  %140 = phi %55* [ %69, %68 ], [ null, %122 ], [ %130, %127 ]
  ret %55* %140
}

declare dso_local i8* @dictFetchValue(%30*, i8*) local_unnamed_addr #4

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseSocket(%15* nocapture readonly %0, %15* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @sdsempty() #15
  %4 = getelementptr inbounds %15, %15* %0, i64 0, i32 2
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

9:                                                ; preds = %2
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %5, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %5, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %5, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, i8* %5, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %2, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %2 ]
  %32 = tail call i8* @sdscatlen(i8* %3, i8* %5, i64 %31) #15
  %33 = tail call i8* @sdscatlen(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @248, i64 0, i64 0), i64 1) #15
  %34 = getelementptr inbounds %15, %15* %1, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i3
  switch i3 %38, label %60 [
    i3 0, label %39
    i3 1, label %42
    i3 2, label %46
    i3 3, label %51
    i3 -4, label %56
  ]

39:                                               ; preds = %30
  %40 = lshr i8 %37, 3
  %41 = zext i8 %40 to i64
  br label %60

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, i8* %35, i64 -3
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i64
  br label %60

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, i8* %35, i64 -5
  %48 = bitcast i8* %47 to i16*
  %49 = load i16, i16* %48, align 1
  %50 = zext i16 %49 to i64
  br label %60

51:                                               ; preds = %30
  %52 = getelementptr inbounds i8, i8* %35, i64 -9
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 1
  %55 = zext i32 %54 to i64
  br label %60

56:                                               ; preds = %30
  %57 = getelementptr inbounds i8, i8* %35, i64 -17
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 1
  br label %60

60:                                               ; preds = %30, %39, %42, %46, %51, %56
  %61 = phi i64 [ %59, %56 ], [ %55, %51 ], [ %50, %46 ], [ %45, %42 ], [ %41, %39 ], [ 0, %30 ]
  %62 = tail call i8* @sdscatlen(i8* %33, i8* %35, i64 %61) #15
  %63 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %64 = tail call i8* @dictFetchValue(%30* %63, i8* %62) #15
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @sdsfree(i8* %62) #15
  br label %76

67:                                               ; preds = %60
  %68 = bitcast i8* %64 to %2**
  %69 = load %2*, %2** %68, align 8
  %70 = getelementptr inbounds %2, %2* %69, i64 0, i32 0
  %71 = load %3*, %3** %70, align 8
  %72 = getelementptr inbounds %3, %3* %71, i64 0, i32 4
  %73 = load void (%2*)*, void (%2*)** %72, align 8
  tail call void %73(%2* %69) #15
  tail call void @zfree(i8* nonnull %64) #15
  %74 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %75 = tail call i32 @dictDelete(%30* %74, i8* %62) #15
  tail call void @sdsfree(i8* %62) #15
  br label %76

76:                                               ; preds = %67, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseTimedoutSockets() local_unnamed_addr #0 {
  %1 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %2 = tail call %42* @dictGetSafeIterator(%30* %1) #15
  %3 = tail call %33* @dictNext(%42* %2) #15
  %4 = icmp eq %33* %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %0, %26
  %6 = phi %33* [ %27, %26 ], [ %3, %0 ]
  %7 = getelementptr inbounds %33, %33* %6, i64 0, i32 1, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 283) seq_cst, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %9, %12
  %14 = icmp sgt i64 %13, 10
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = bitcast i8* %8 to %2**
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 0
  %19 = load %3*, %3** %18, align 8
  %20 = getelementptr inbounds %3, %3* %19, i64 0, i32 4
  %21 = load void (%2*)*, void (%2*)** %20, align 8
  tail call void %21(%2* %17) #15
  tail call void @zfree(i8* %8) #15
  %22 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i64 0, i32 54), align 8
  %23 = getelementptr inbounds %33, %33* %6, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i32 @dictDelete(%30* %22, i8* %24) #15
  br label %26

26:                                               ; preds = %15, %5
  %27 = tail call %33* @dictNext(%42* %2) #15
  %28 = icmp eq %33* %27, null
  br i1 %28, label %29, label %5

29:                                               ; preds = %26, %0
  tail call void @dictReleaseIterator(%42* %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCommand(%25* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %52, align 8
  %5 = alloca %52, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast %52* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %11) #15
  %12 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %12) #15
  %13 = getelementptr inbounds %25, %25* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 6
  %16 = getelementptr inbounds %25, %25* %0, i64 0, i32 10
  %17 = load %15**, %15*** %16, align 8
  br i1 %15, label %18, label %119

18:                                               ; preds = %1, %111
  %19 = phi i32 [ %116, %111 ], [ 0, %1 ]
  %20 = phi i32 [ %115, %111 ], [ 0, %1 ]
  %21 = phi i32 [ %117, %111 ], [ 6, %1 ]
  %22 = phi i8* [ %113, %111 ], [ null, %1 ]
  %23 = phi i8* [ %112, %111 ], [ null, %1 ]
  %24 = xor i32 %21, -1
  %25 = add i32 %14, %24
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds %15*, %15** %17, i64 %26
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @250, i64 0, i64 0)) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %111, label %33

33:                                               ; preds = %18
  %34 = tail call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @238, i64 0, i64 0)) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %111, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @251, i64 0, i64 0)) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %15* %42) #15
  br label %639

43:                                               ; preds = %39
  %44 = add nsw i32 %21, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %15*, %15** %17, i64 %45
  %47 = load %15*, %15** %46, align 8
  %48 = getelementptr inbounds %15, %15* %47, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  br label %111

50:                                               ; preds = %36
  %51 = tail call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @252, i64 0, i64 0)) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = icmp slt i32 %25, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %15* %56) #15
  br label %639

57:                                               ; preds = %53
  %58 = add nsw i32 %21, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %15*, %15** %17, i64 %59
  %61 = load %15*, %15** %60, align 8
  %62 = getelementptr inbounds %15, %15* %61, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = add nsw i32 %21, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %15*, %15** %17, i64 %65
  %67 = load %15*, %15** %66, align 8
  %68 = getelementptr inbounds %15, %15* %67, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  br label %111

70:                                               ; preds = %50
  %71 = tail call i32 @strcasecmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0)) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = getelementptr inbounds %15*, %15** %17, i64 3
  %75 = load %15*, %15** %74, align 8
  %76 = getelementptr inbounds %15, %15* %75, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i3
  switch i3 %80, label %108 [
    i3 0, label %81
    i3 1, label %84
    i3 2, label %88
    i3 3, label %93
    i3 -4, label %98
  ]

81:                                               ; preds = %73
  %82 = lshr i8 %79, 3
  %83 = zext i8 %82 to i64
  br label %102

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, i8* %77, i64 -3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  br label %102

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, i8* %77, i64 -5
  %90 = bitcast i8* %89 to i16*
  %91 = load i16, i16* %90, align 1
  %92 = zext i16 %91 to i64
  br label %102

93:                                               ; preds = %73
  %94 = getelementptr inbounds i8, i8* %77, i64 -9
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 1
  %97 = zext i32 %96 to i64
  br label %102

98:                                               ; preds = %73
  %99 = getelementptr inbounds i8, i8* %77, i64 -17
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 1
  br label %102

102:                                              ; preds = %81, %84, %88, %93, %98
  %103 = phi i64 [ %101, %98 ], [ %97, %93 ], [ %92, %88 ], [ %87, %84 ], [ %83, %81 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  tail call void @addReplyError(%25* nonnull %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @254, i64 0, i64 0)) #15
  br label %639

106:                                              ; preds = %70
  %107 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%25* nonnull %0, %15* %107) #15
  br label %639

108:                                              ; preds = %73, %102
  %109 = add nsw i32 %21, 1
  %110 = sext i32 %109 to i64
  br label %119

111:                                              ; preds = %33, %18, %57, %43
  %112 = phi i8* [ %23, %33 ], [ %23, %18 ], [ %49, %43 ], [ %69, %57 ]
  %113 = phi i8* [ %22, %33 ], [ %22, %18 ], [ %22, %43 ], [ %63, %57 ]
  %114 = phi i32 [ %21, %33 ], [ %21, %18 ], [ %44, %43 ], [ %64, %57 ]
  %115 = phi i32 [ 1, %33 ], [ %20, %18 ], [ %20, %43 ], [ %20, %57 ]
  %116 = phi i32 [ %19, %33 ], [ 1, %18 ], [ %19, %43 ], [ %19, %57 ]
  %117 = add nsw i32 %114, 1
  %118 = icmp slt i32 %117, %14
  br i1 %118, label %18, label %119

119:                                              ; preds = %111, %1, %108
  %120 = phi i8* [ %23, %108 ], [ null, %1 ], [ %112, %111 ]
  %121 = phi i8* [ %22, %108 ], [ null, %1 ], [ %113, %111 ]
  %122 = phi i32 [ %20, %108 ], [ 0, %1 ], [ %115, %111 ]
  %123 = phi i32 [ %19, %108 ], [ 0, %1 ], [ %116, %111 ]
  %124 = phi i64 [ %110, %108 ], [ 3, %1 ], [ 3, %111 ]
  %125 = phi i32 [ %25, %108 ], [ 1, %1 ], [ 1, %111 ]
  %126 = getelementptr inbounds %15*, %15** %17, i64 5
  %127 = load %15*, %15** %126, align 8
  %128 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %15* %127, i64* nonnull %2, i8* null) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %639

130:                                              ; preds = %119
  %131 = load %15**, %15*** %16, align 8
  %132 = getelementptr inbounds %15*, %15** %131, i64 4
  %133 = load %15*, %15** %132, align 8
  %134 = call i32 @getLongFromObjectOrReply(%25* nonnull %0, %15* %133, i64* nonnull %3, i8* null) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %639

136:                                              ; preds = %130
  %137 = load i64, i64* %2, align 8
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i64 1000, i64* %2, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = sext i32 %125 to i64
  %142 = shl nsw i64 %141, 3
  %143 = call i8* @zrealloc(i8* null, i64 %142) #15
  %144 = bitcast i8* %143 to %15**
  %145 = call i8* @zrealloc(i8* null, i64 %142) #15
  %146 = bitcast i8* %145 to %15**
  %147 = icmp sgt i32 %125, 0
  br i1 %147, label %148, label %208

148:                                              ; preds = %140
  %149 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %150 = zext i32 %125 to i64
  br label %151

151:                                              ; preds = %171, %148
  %152 = phi i64 [ 0, %148 ], [ %173, %171 ]
  %153 = phi i32 [ 0, %148 ], [ %172, %171 ]
  %154 = load %11*, %11** %149, align 8
  %155 = load %15**, %15*** %16, align 8
  %156 = add nsw i64 %152, %124
  %157 = getelementptr inbounds %15*, %15** %155, i64 %156
  %158 = load %15*, %15** %157, align 8
  %159 = call %15* @lookupKeyRead(%11* %154, %15* %158) #15
  %160 = sext i32 %153 to i64
  %161 = getelementptr inbounds %15*, %15** %144, i64 %160
  store %15* %159, %15** %161, align 8
  %162 = icmp eq %15* %159, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %151
  %164 = load %15**, %15*** %16, align 8
  %165 = getelementptr inbounds %15*, %15** %164, i64 %156
  %166 = bitcast %15** %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %15*, %15** %146, i64 %160
  %169 = bitcast %15** %168 to i64*
  store i64 %167, i64* %169, align 8
  %170 = add nsw i32 %153, 1
  br label %171

171:                                              ; preds = %151, %163
  %172 = phi i32 [ %170, %163 ], [ %153, %151 ]
  %173 = add nuw nsw i64 %152, 1
  %174 = icmp eq i64 %173, %150
  br i1 %174, label %175, label %151

175:                                              ; preds = %171
  %176 = icmp eq i32 %172, 0
  br i1 %176, label %208, label %177

177:                                              ; preds = %175
  %178 = icmp ne i8* %120, null
  %179 = icmp ne i8* %121, null
  %180 = select i1 %179, i64 3, i64 2
  %181 = getelementptr inbounds %52, %52* %4, i64 0, i32 9
  %182 = bitcast %53* %181 to i8**
  %183 = getelementptr inbounds %25, %25* %0, i64 0, i32 3
  %184 = icmp ne i32 %122, 0
  %185 = select i1 %184, i64 5, i64 4
  %186 = getelementptr inbounds %52, %52* %5, i64 0, i32 9
  %187 = bitcast %53* %186 to i8**
  %188 = getelementptr inbounds i8, i8* %121, i64 -1
  %189 = getelementptr inbounds i8, i8* %120, i64 -1
  %190 = getelementptr inbounds i8, i8* %121, i64 -3
  %191 = getelementptr inbounds i8, i8* %121, i64 -5
  %192 = bitcast i8* %191 to i16*
  %193 = getelementptr inbounds i8, i8* %121, i64 -9
  %194 = bitcast i8* %193 to i32*
  %195 = getelementptr inbounds i8, i8* %121, i64 -17
  %196 = bitcast i8* %195 to i64*
  %197 = getelementptr inbounds i8, i8* %120, i64 -3
  %198 = getelementptr inbounds i8, i8* %120, i64 -5
  %199 = bitcast i8* %198 to i16*
  %200 = getelementptr inbounds i8, i8* %120, i64 -9
  %201 = bitcast i8* %200 to i32*
  %202 = getelementptr inbounds i8, i8* %120, i64 -17
  %203 = bitcast i8* %202 to i64*
  %204 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  %205 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i64 0, i64 0
  %206 = icmp ne i32 %123, 0
  %207 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 0
  br label %210

208:                                              ; preds = %140, %175
  call void @zfree(i8* %143) #15
  call void @zfree(i8* %145) #15
  %209 = call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @255, i64 0, i64 0)) #15
  call void @addReplySds(%25* nonnull %0, i8* %209) #15
  br label %639

210:                                              ; preds = %177, %629
  %211 = phi i32 [ 0, %629 ], [ 1, %177 ]
  %212 = phi i32 [ %620, %629 ], [ 0, %177 ]
  %213 = phi i32 [ %426, %629 ], [ %172, %177 ]
  %214 = load %15**, %15*** %16, align 8
  %215 = getelementptr inbounds %15*, %15** %214, i64 1
  %216 = load %15*, %15** %215, align 8
  %217 = getelementptr inbounds %15*, %15** %214, i64 2
  %218 = load %15*, %15** %217, align 8
  %219 = load i64, i64* %2, align 8
  %220 = call %55* @migrateGetSocket(%25* %0, %15* %216, %15* %218, i64 %219)
  %221 = icmp eq %55* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  call void @zfree(i8* %143) #15
  call void @zfree(i8* %145) #15
  br label %639

223:                                              ; preds = %210
  %224 = call i8* @sdsempty() #15
  call void @rioInitWithBuffer(%52* nonnull %4, i8* %224) #15
  br i1 %178, label %225, label %278

225:                                              ; preds = %223
  %226 = call i64 @rioWriteBulkCount(%52* nonnull %4, i8 signext 42, i64 %180) #15
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @256, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5232) #15
  call void @_exit(i32 1) #17
  unreachable

229:                                              ; preds = %225
  %230 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i64 0, i64 0), i64 4) #15
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @258, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5233) #15
  call void @_exit(i32 1) #17
  unreachable

233:                                              ; preds = %229
  br i1 %179, label %234, label %256

234:                                              ; preds = %233
  %235 = load i8, i8* %188, align 1
  %236 = trunc i8 %235 to i3
  switch i3 %236, label %251 [
    i3 0, label %237
    i3 1, label %240
    i3 2, label %243
    i3 3, label %246
    i3 -4, label %249
  ]

237:                                              ; preds = %234
  %238 = lshr i8 %235, 3
  %239 = zext i8 %238 to i64
  br label %251

240:                                              ; preds = %234
  %241 = load i8, i8* %190, align 1
  %242 = zext i8 %241 to i64
  br label %251

243:                                              ; preds = %234
  %244 = load i16, i16* %192, align 1
  %245 = zext i16 %244 to i64
  br label %251

246:                                              ; preds = %234
  %247 = load i32, i32* %194, align 1
  %248 = zext i32 %247 to i64
  br label %251

249:                                              ; preds = %234
  %250 = load i64, i64* %196, align 1
  br label %251

251:                                              ; preds = %234, %237, %240, %243, %246, %249
  %252 = phi i64 [ %250, %249 ], [ %248, %246 ], [ %245, %243 ], [ %242, %240 ], [ %239, %237 ], [ 0, %234 ]
  %253 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* nonnull %121, i64 %252) #15
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @259, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5236) #15
  call void @_exit(i32 1) #17
  unreachable

256:                                              ; preds = %251, %233
  %257 = load i8, i8* %189, align 1
  %258 = trunc i8 %257 to i3
  switch i3 %258, label %273 [
    i3 0, label %259
    i3 1, label %262
    i3 2, label %265
    i3 3, label %268
    i3 -4, label %271
  ]

259:                                              ; preds = %256
  %260 = lshr i8 %257, 3
  %261 = zext i8 %260 to i64
  br label %273

262:                                              ; preds = %256
  %263 = load i8, i8* %197, align 1
  %264 = zext i8 %263 to i64
  br label %273

265:                                              ; preds = %256
  %266 = load i16, i16* %199, align 1
  %267 = zext i16 %266 to i64
  br label %273

268:                                              ; preds = %256
  %269 = load i32, i32* %201, align 1
  %270 = zext i32 %269 to i64
  br label %273

271:                                              ; preds = %256
  %272 = load i64, i64* %203, align 1
  br label %273

273:                                              ; preds = %256, %259, %262, %265, %268, %271
  %274 = phi i64 [ %272, %271 ], [ %270, %268 ], [ %267, %265 ], [ %264, %262 ], [ %261, %259 ], [ 0, %256 ]
  %275 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* nonnull %120, i64 %274) #15
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @260, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5239) #15
  call void @_exit(i32 1) #17
  unreachable

278:                                              ; preds = %273, %223
  %279 = getelementptr inbounds %55, %55* %220, i64 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %3, align 8
  %282 = icmp ne i64 %280, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = call i64 @rioWriteBulkCount(%52* nonnull %4, i8 signext 42, i64 2) #15
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5245) #15
  call void @_exit(i32 1) #17
  unreachable

287:                                              ; preds = %283
  %288 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @262, i64 0, i64 0), i64 6) #15
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @263, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5246) #15
  call void @_exit(i32 1) #17
  unreachable

291:                                              ; preds = %287
  %292 = load i64, i64* %3, align 8
  %293 = call i64 @rioWriteBulkLongLong(%52* nonnull %4, i64 %292) #15
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @264, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5247) #15
  call void @_exit(i32 1) #17
  unreachable

296:                                              ; preds = %291, %278
  %297 = icmp sgt i32 %213, 0
  br i1 %297, label %298, label %425

298:                                              ; preds = %296
  %299 = sext i32 %213 to i64
  br label %300

300:                                              ; preds = %298, %421
  %301 = phi i64 [ 0, %298 ], [ %423, %421 ]
  %302 = phi i32 [ 0, %298 ], [ %422, %421 ]
  %303 = load %11*, %11** %183, align 8
  %304 = getelementptr inbounds %15*, %15** %146, i64 %301
  %305 = load %15*, %15** %304, align 8
  %306 = call i64 @getExpire(%11* %303, %15* %305) #15
  %307 = icmp eq i64 %306, -1
  br i1 %307, label %315, label %308

308:                                              ; preds = %300
  %309 = call i64 @mstime() #15
  %310 = sub nsw i64 %306, %309
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %421, label %312

312:                                              ; preds = %308
  %313 = icmp eq i64 %310, 0
  %314 = select i1 %313, i64 1, i64 %310
  br label %315

315:                                              ; preds = %312, %300
  %316 = phi i64 [ 0, %300 ], [ %314, %312 ]
  %317 = bitcast %15** %304 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i32 %302, 1
  %320 = sext i32 %302 to i64
  %321 = getelementptr inbounds %15*, %15** %146, i64 %320
  %322 = bitcast %15** %321 to i64*
  store i64 %318, i64* %322, align 8
  %323 = call i64 @rioWriteBulkCount(%52* nonnull %4, i8 signext 42, i64 %185) #15
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @265, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5274) #15
  call void @_exit(i32 1) #17
  unreachable

326:                                              ; preds = %315
  %327 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 292), align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @266, i64 0, i64 0), i64 14) #15
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @267, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5278) #15
  call void @_exit(i32 1) #17
  unreachable

333:                                              ; preds = %326
  %334 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @268, i64 0, i64 0), i64 7) #15
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @269, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5280) #15
  call void @_exit(i32 1) #17
  unreachable

337:                                              ; preds = %329, %333
  %338 = bitcast %15** %304 to i32**
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %339, align 8
  %341 = lshr i32 %340, 4
  %342 = trunc i32 %341 to i4
  switch i4 %342, label %343 [
    i4 0, label %344
    i4 -8, label %344
  ]

343:                                              ; preds = %337
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @270, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5281) #15
  call void @_exit(i32 1) #17
  unreachable

344:                                              ; preds = %337, %337
  %345 = getelementptr inbounds i32, i32* %339, i64 2
  %346 = bitcast i32* %345 to i8**
  %347 = load i8*, i8** %346, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 -1
  %349 = load i8, i8* %348, align 1
  %350 = trunc i8 %349 to i3
  switch i3 %350, label %372 [
    i3 0, label %351
    i3 1, label %354
    i3 2, label %358
    i3 3, label %363
    i3 -4, label %368
  ]

351:                                              ; preds = %344
  %352 = lshr i8 %349, 3
  %353 = zext i8 %352 to i64
  br label %372

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, i8* %347, i64 -3
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i64
  br label %372

358:                                              ; preds = %344
  %359 = getelementptr inbounds i8, i8* %347, i64 -5
  %360 = bitcast i8* %359 to i16*
  %361 = load i16, i16* %360, align 1
  %362 = zext i16 %361 to i64
  br label %372

363:                                              ; preds = %344
  %364 = getelementptr inbounds i8, i8* %347, i64 -9
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %365, align 1
  %367 = zext i32 %366 to i64
  br label %372

368:                                              ; preds = %344
  %369 = getelementptr inbounds i8, i8* %347, i64 -17
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 1
  br label %372

372:                                              ; preds = %344, %351, %354, %358, %363, %368
  %373 = phi i64 [ %371, %368 ], [ %367, %363 ], [ %362, %358 ], [ %357, %354 ], [ %353, %351 ], [ 0, %344 ]
  %374 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* %347, i64 %373) #15
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @271, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5283) #15
  call void @_exit(i32 1) #17
  unreachable

377:                                              ; preds = %372
  %378 = call i64 @rioWriteBulkLongLong(%52* nonnull %4, i64 %316) #15
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @272, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5284) #15
  call void @_exit(i32 1) #17
  unreachable

381:                                              ; preds = %377
  %382 = getelementptr inbounds %15*, %15** %144, i64 %301
  %383 = load %15*, %15** %382, align 8
  %384 = load %15*, %15** %304, align 8
  call void @createDumpPayload(%52* nonnull %5, %15* %383, %15* %384)
  %385 = load i8*, i8** %187, align 8
  %386 = getelementptr inbounds i8, i8* %385, i64 -1
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i3
  switch i3 %388, label %410 [
    i3 0, label %389
    i3 1, label %392
    i3 2, label %396
    i3 3, label %401
    i3 -4, label %406
  ]

389:                                              ; preds = %381
  %390 = lshr i8 %387, 3
  %391 = zext i8 %390 to i64
  br label %410

392:                                              ; preds = %381
  %393 = getelementptr inbounds i8, i8* %385, i64 -3
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i64
  br label %410

396:                                              ; preds = %381
  %397 = getelementptr inbounds i8, i8* %385, i64 -5
  %398 = bitcast i8* %397 to i16*
  %399 = load i16, i16* %398, align 1
  %400 = zext i16 %399 to i64
  br label %410

401:                                              ; preds = %381
  %402 = getelementptr inbounds i8, i8* %385, i64 -9
  %403 = bitcast i8* %402 to i32*
  %404 = load i32, i32* %403, align 1
  %405 = zext i32 %404 to i64
  br label %410

406:                                              ; preds = %381
  %407 = getelementptr inbounds i8, i8* %385, i64 -17
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 1
  br label %410

410:                                              ; preds = %381, %389, %392, %396, %401, %406
  %411 = phi i64 [ %409, %406 ], [ %405, %401 ], [ %400, %396 ], [ %395, %392 ], [ %391, %389 ], [ 0, %381 ]
  %412 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* %385, i64 %411) #15
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @273, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5291) #15
  call void @_exit(i32 1) #17
  unreachable

415:                                              ; preds = %410
  %416 = load i8*, i8** %187, align 8
  call void @sdsfree(i8* %416) #15
  br i1 %184, label %417, label %421

417:                                              ; preds = %415
  %418 = call i64 @rioWriteBulkString(%52* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @274, i64 0, i64 0), i64 7) #15
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  call void @_serverAssertWithInfo(%25* nonnull %0, %15* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @275, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5297) #15
  call void @_exit(i32 1) #17
  unreachable

421:                                              ; preds = %415, %417, %308
  %422 = phi i32 [ %302, %308 ], [ %319, %417 ], [ %319, %415 ]
  %423 = add nuw nsw i64 %301, 1
  %424 = icmp slt i64 %423, %299
  br i1 %424, label %300, label %425

425:                                              ; preds = %421, %296
  %426 = phi i32 [ 0, %296 ], [ %422, %421 ]
  %427 = tail call i32* @__errno_location() #16
  store i32 0, i32* %427, align 4
  %428 = load i8*, i8** %182, align 8
  %429 = getelementptr inbounds i8, i8* %428, i64 -1
  %430 = getelementptr inbounds i8, i8* %428, i64 -3
  %431 = getelementptr inbounds i8, i8* %428, i64 -5
  %432 = bitcast i8* %431 to i16*
  %433 = getelementptr inbounds i8, i8* %428, i64 -9
  %434 = bitcast i8* %433 to i32*
  %435 = getelementptr inbounds i8, i8* %428, i64 -17
  %436 = bitcast i8* %435 to i64*
  %437 = getelementptr inbounds %55, %55* %220, i64 0, i32 0
  br label %438

438:                                              ; preds = %474, %425
  %439 = phi i64 [ 0, %425 ], [ %477, %474 ]
  %440 = load i8, i8* %429, align 1
  %441 = trunc i8 %440 to i3
  switch i3 %441, label %456 [
    i3 0, label %442
    i3 1, label %445
    i3 2, label %448
    i3 3, label %451
    i3 -4, label %454
  ]

442:                                              ; preds = %438
  %443 = lshr i8 %440, 3
  %444 = zext i8 %443 to i64
  br label %456

445:                                              ; preds = %438
  %446 = load i8, i8* %430, align 1
  %447 = zext i8 %446 to i64
  br label %456

448:                                              ; preds = %438
  %449 = load i16, i16* %432, align 1
  %450 = zext i16 %449 to i64
  br label %456

451:                                              ; preds = %438
  %452 = load i32, i32* %434, align 1
  %453 = zext i32 %452 to i64
  br label %456

454:                                              ; preds = %438
  %455 = load i64, i64* %436, align 1
  br label %456

456:                                              ; preds = %438, %442, %445, %448, %451, %454
  %457 = phi i64 [ %455, %454 ], [ %453, %451 ], [ %450, %448 ], [ %447, %445 ], [ %444, %442 ], [ 0, %438 ]
  %458 = sub i64 %457, %439
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %478, label %460

460:                                              ; preds = %456
  %461 = icmp ult i64 %458, 65536
  %462 = select i1 %461, i64 %458, i64 65536
  %463 = load %2*, %2** %437, align 8
  %464 = getelementptr inbounds i8, i8* %428, i64 %439
  %465 = load i64, i64* %2, align 8
  %466 = getelementptr inbounds %2, %2* %463, i64 0, i32 0
  %467 = load %3*, %3** %466, align 8
  %468 = getelementptr inbounds %3, %3* %467, i64 0, i32 10
  %469 = load i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)** %468, align 8
  %470 = call i64 %469(%2* %463, i8* %464, i64 %462, i64 %465) #15
  %471 = trunc i64 %470 to i32
  %472 = trunc i64 %462 to i32
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %616

474:                                              ; preds = %460
  %475 = shl i64 %470, 32
  %476 = ashr exact i64 %475, 32
  %477 = add i64 %476, %439
  br label %438

478:                                              ; preds = %456
  br i1 %178, label %479, label %488

479:                                              ; preds = %478
  %480 = load %2*, %2** %437, align 8
  %481 = load i64, i64* %2, align 8
  %482 = getelementptr inbounds %2, %2* %480, i64 0, i32 0
  %483 = load %3*, %3** %482, align 8
  %484 = getelementptr inbounds %3, %3* %483, i64 0, i32 12
  %485 = load i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)** %484, align 8
  %486 = call i64 %485(%2* %480, i8* nonnull %204, i64 1024, i64 %481) #15
  %487 = icmp slt i64 %486, 1
  br i1 %487, label %616, label %488

488:                                              ; preds = %479, %478
  br i1 %282, label %489, label %498

489:                                              ; preds = %488
  %490 = load %2*, %2** %437, align 8
  %491 = load i64, i64* %2, align 8
  %492 = getelementptr inbounds %2, %2* %490, i64 0, i32 0
  %493 = load %3*, %3** %492, align 8
  %494 = getelementptr inbounds %3, %3* %493, i64 0, i32 12
  %495 = load i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)** %494, align 8
  %496 = call i64 %495(%2* %490, i8* nonnull %205, i64 1024, i64 %491) #15
  %497 = icmp slt i64 %496, 1
  br i1 %497, label %616, label %498

498:                                              ; preds = %489, %488
  br i1 %206, label %505, label %499

499:                                              ; preds = %498
  %500 = add nsw i32 %426, 1
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 3
  %503 = call i8* @zmalloc(i64 %502) #15
  %504 = bitcast i8* %503 to %15**
  br label %505

505:                                              ; preds = %499, %498
  %506 = phi i8* [ null, %498 ], [ %503, %499 ]
  %507 = phi %15** [ null, %498 ], [ %504, %499 ]
  %508 = icmp sgt i32 %426, 0
  br i1 %508, label %509, label %588

509:                                              ; preds = %505
  %510 = xor i1 %282, true
  %511 = sext i32 %426 to i64
  br label %512

512:                                              ; preds = %509, %573
  %513 = phi i64 [ 0, %509 ], [ %576, %573 ]
  %514 = phi i32 [ 1, %509 ], [ %575, %573 ]
  %515 = phi i32 [ 0, %509 ], [ %574, %573 ]
  %516 = load %2*, %2** %437, align 8
  %517 = load i64, i64* %2, align 8
  %518 = getelementptr inbounds %2, %2* %516, i64 0, i32 0
  %519 = load %3*, %3** %518, align 8
  %520 = getelementptr inbounds %3, %3* %519, i64 0, i32 12
  %521 = load i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)** %520, align 8
  %522 = call i64 %521(%2* %516, i8* nonnull %207, i64 1024, i64 %517) #15
  %523 = icmp slt i64 %522, 1
  br i1 %523, label %578, label %524

524:                                              ; preds = %512
  %525 = load i8, i8* %204, align 16
  %526 = icmp eq i8 %525, 45
  %527 = and i1 %178, %526
  br i1 %527, label %538, label %528

528:                                              ; preds = %524
  br i1 %282, label %529, label %535

529:                                              ; preds = %528
  %530 = load i8, i8* %205, align 16
  %531 = icmp eq i8 %530, 45
  %532 = load i8, i8* %207, align 16
  %533 = icmp eq i8 %532, 45
  %534 = or i1 %531, %533
  br i1 %534, label %538, label %552

535:                                              ; preds = %528
  %536 = load i8, i8* %207, align 16
  %537 = icmp eq i8 %536, 45
  br i1 %537, label %538, label %552

538:                                              ; preds = %524, %535, %529
  %539 = icmp eq i32 %515, 0
  br i1 %539, label %540, label %573

540:                                              ; preds = %538
  store i64 -1, i64* %279, align 8
  br i1 %178, label %541, label %544

541:                                              ; preds = %540
  %542 = or i1 %526, %510
  %543 = select i1 %526, i8* %204, i8* %207
  br i1 %542, label %549, label %545

544:                                              ; preds = %540
  br i1 %282, label %545, label %549

545:                                              ; preds = %541, %544
  %546 = load i8, i8* %205, align 16
  %547 = icmp eq i8 %546, 45
  %548 = select i1 %547, i8* %205, i8* %207
  br label %549

549:                                              ; preds = %541, %545, %544
  %550 = phi i8* [ %207, %544 ], [ %548, %545 ], [ %543, %541 ]
  %551 = getelementptr inbounds i8, i8* %550, i64 1
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @276, i64 0, i64 0), i8* nonnull %551) #15
  br label %573

552:                                              ; preds = %529, %535
  br i1 %206, label %573, label %553

553:                                              ; preds = %552
  %554 = load %11*, %11** %183, align 8
  %555 = getelementptr inbounds %15*, %15** %146, i64 %513
  %556 = load %15*, %15** %555, align 8
  %557 = call i32 @dbDelete(%11* %554, %15* %556) #15
  %558 = load %11*, %11** %183, align 8
  %559 = load %15*, %15** %555, align 8
  call void @signalModifiedKey(%25* %0, %11* %558, %15* %559) #15
  %560 = load %15*, %15** %555, align 8
  %561 = load %11*, %11** %183, align 8
  %562 = getelementptr inbounds %11, %11* %561, i64 0, i32 5
  %563 = load i32, i32* %562, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @277, i64 0, i64 0), %15* %560, i32 %563) #15
  %564 = load i64, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 171), align 8
  %565 = add nsw i64 %564, 1
  store i64 %565, i64* getelementptr inbounds (%10, %10* @server, i64 0, i32 171), align 8
  %566 = bitcast %15** %555 to i64*
  %567 = load i64, i64* %566, align 8
  %568 = add nsw i32 %514, 1
  %569 = sext i32 %514 to i64
  %570 = getelementptr inbounds %15*, %15** %507, i64 %569
  %571 = bitcast %15** %570 to i64*
  store i64 %567, i64* %571, align 8
  %572 = load %15*, %15** %555, align 8
  call void @incrRefCount(%15* %572) #15
  br label %573

573:                                              ; preds = %538, %549, %553, %552
  %574 = phi i32 [ %515, %538 ], [ 1, %549 ], [ %515, %552 ], [ %515, %553 ]
  %575 = phi i32 [ %514, %538 ], [ %514, %549 ], [ %514, %552 ], [ %568, %553 ]
  %576 = add nuw nsw i64 %513, 1
  %577 = icmp slt i64 %576, %511
  br i1 %577, label %512, label %588

578:                                              ; preds = %512
  %579 = trunc i64 %513 to i32
  %580 = icmp eq i32 %515, 0
  %581 = or i32 %515, %579
  %582 = icmp eq i32 %581, 0
  %583 = icmp ne i32 %211, 0
  %584 = and i1 %583, %582
  br i1 %584, label %585, label %592

585:                                              ; preds = %578
  %586 = load i32, i32* %427, align 4
  %587 = icmp eq i32 %586, 110
  br i1 %587, label %592, label %616

588:                                              ; preds = %573, %505
  %589 = phi i32 [ 0, %505 ], [ %574, %573 ]
  %590 = phi i32 [ 1, %505 ], [ %575, %573 ]
  %591 = icmp eq i32 %589, 0
  br label %598

592:                                              ; preds = %585, %578
  %593 = load %15**, %15*** %16, align 8
  %594 = getelementptr inbounds %15*, %15** %593, i64 1
  %595 = load %15*, %15** %594, align 8
  %596 = getelementptr inbounds %15*, %15** %593, i64 2
  %597 = load %15*, %15** %596, align 8
  call void @migrateCloseSocket(%15* %595, %15* %597)
  br label %598

598:                                              ; preds = %588, %592
  %599 = phi i32 [ %514, %592 ], [ %590, %588 ]
  %600 = phi i1 [ %580, %592 ], [ %591, %588 ]
  %601 = phi i1 [ %580, %592 ], [ false, %588 ]
  br i1 %206, label %607, label %602

602:                                              ; preds = %598
  %603 = icmp sgt i32 %599, 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %602
  %605 = call %15* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @278, i64 0, i64 0), i64 3) #15
  store %15* %605, %15** %507, align 8
  call void @replaceClientCommandVector(%25* %0, i32 %599, %15** %507) #15
  br label %607

606:                                              ; preds = %602
  call void @zfree(i8* %506) #15
  br label %607

607:                                              ; preds = %604, %606, %598
  %608 = phi i8* [ %506, %598 ], [ null, %606 ], [ null, %604 ]
  %609 = phi i32 [ %212, %598 ], [ %212, %606 ], [ 1, %604 ]
  br i1 %601, label %616, label %610

610:                                              ; preds = %607
  br i1 %600, label %611, label %614

611:                                              ; preds = %610
  %612 = load i64, i64* %3, align 8
  store i64 %612, i64* %279, align 8
  %613 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  call void @addReply(%25* %0, %15* %613) #15
  br label %614

614:                                              ; preds = %610, %611
  %615 = load i8*, i8** %182, align 8
  call void @sdsfree(i8* %615) #15
  call void @zfree(i8* %143) #15
  call void @zfree(i8* %145) #15
  call void @zfree(i8* %608) #15
  br label %639

616:                                              ; preds = %460, %607, %585, %489, %479
  %617 = phi i32 [ 0, %479 ], [ 0, %489 ], [ 0, %585 ], [ 0, %607 ], [ 1, %460 ]
  %618 = phi i8* [ null, %479 ], [ null, %489 ], [ %506, %585 ], [ %608, %607 ], [ null, %460 ]
  %619 = phi i32 [ %211, %479 ], [ %211, %489 ], [ %211, %585 ], [ 0, %607 ], [ %211, %460 ]
  %620 = phi i32 [ %212, %479 ], [ %212, %489 ], [ %212, %585 ], [ %609, %607 ], [ %212, %460 ]
  %621 = load i8*, i8** %182, align 8
  call void @sdsfree(i8* %621) #15
  %622 = icmp eq i32 %620, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %616
  %624 = load %15**, %15*** %16, align 8
  %625 = getelementptr inbounds %15*, %15** %624, i64 1
  %626 = load %15*, %15** %625, align 8
  %627 = getelementptr inbounds %15*, %15** %624, i64 2
  %628 = load %15*, %15** %627, align 8
  call void @migrateCloseSocket(%15* %626, %15* %628)
  br label %629

629:                                              ; preds = %616, %623
  call void @zfree(i8* %618) #15
  %630 = load i32, i32* %427, align 4
  %631 = icmp ne i32 %630, 110
  %632 = icmp ne i32 %619, 0
  %633 = and i1 %632, %631
  br i1 %633, label %210, label %634

634:                                              ; preds = %629
  call void @zfree(i8* %143) #15
  call void @zfree(i8* %145) #15
  %635 = call i8* @sdsempty() #15
  %636 = icmp eq i32 %617, 0
  %637 = select i1 %636, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @281, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @280, i64 0, i64 0)
  %638 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %635, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @279, i64 0, i64 0), i8* %637) #15
  call void @addReplySds(%25* %0, i8* %638) #15
  br label %639

639:                                              ; preds = %41, %55, %105, %106, %208, %222, %614, %634, %119, %130
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %15*, i64*, i8*) local_unnamed_addr #4

declare dso_local i64 @rioWriteBulkCount(%52*, i8 signext, i64) local_unnamed_addr #4

declare dso_local i64 @rioWriteBulkString(%52*, i8*, i64) local_unnamed_addr #4

declare dso_local i64 @rioWriteBulkLongLong(%52*, i64) local_unnamed_addr #4

declare dso_local i64 @getExpire(%11*, %15*) local_unnamed_addr #4

declare dso_local void @incrRefCount(%15*) local_unnamed_addr #4

declare dso_local void @replaceClientCommandVector(%25*, i32, %15**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @askingCommand(%25* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 292), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addReplyError(%25* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @134, i64 0, i64 0)) #15
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = or i64 %7, 512
  store i64 %8, i64* %6, align 8
  %9 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* %0, %15* %9) #15
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readonlyCommand(%25* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 292), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addReplyError(%25* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @134, i64 0, i64 0)) #15
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = or i64 %7, 131072
  store i64 %8, i64* %6, align 8
  %9 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* %0, %15* %9) #15
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readwriteCommand(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, -131073
  store i64 %4, i64* %2, align 8
  %5 = load %15*, %15** getelementptr inbounds (%36, %36* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%25* %0, %15* %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @getNodeByQuery(%25* nocapture readonly %0, %14* %1, %15** %2, i32 %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca %27, align 8
  %8 = alloca %28, align 8
  %9 = alloca i32, align 4
  %10 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  %11 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 303), align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = load %0*, %0** @myself, align 8
  br label %266

17:                                               ; preds = %6
  %18 = icmp ne i32* %5, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %22 = load void (%25*)*, void (%25*)** %21, align 8
  %23 = icmp eq void (%25*)* %22, @execCommand
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load %0*, %0** @myself, align 8
  br label %266

31:                                               ; preds = %20
  %32 = getelementptr inbounds %27, %27* %7, i64 0, i32 0
  store %28* %8, %28** %32, align 8
  %33 = getelementptr inbounds %27, %27* %7, i64 0, i32 1
  store i32 1, i32* %33, align 8
  %34 = getelementptr inbounds %28, %28* %8, i64 0, i32 0
  store %15** %2, %15*** %34, align 8
  %35 = getelementptr inbounds %28, %28* %8, i64 0, i32 1
  store i32 %3, i32* %35, align 8
  %36 = getelementptr inbounds %28, %28* %8, i64 0, i32 2
  store %14* %1, %14** %36, align 8
  br label %42

37:                                               ; preds = %24
  %38 = getelementptr inbounds %25, %25* %0, i64 0, i32 40
  %39 = getelementptr inbounds %25, %25* %0, i64 0, i32 40, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %174

42:                                               ; preds = %31, %37
  %43 = phi %27* [ %7, %31 ], [ %38, %37 ]
  %44 = phi i32* [ %33, %31 ], [ %39, %37 ]
  %45 = bitcast i32* %9 to i8*
  %46 = getelementptr inbounds %27, %27* %43, i64 0, i32 0
  br label %47

47:                                               ; preds = %42, %160
  %48 = phi i64 [ 0, %42 ], [ %168, %160 ]
  %49 = phi %0* [ null, %42 ], [ %167, %160 ]
  %50 = phi %15* [ null, %42 ], [ %166, %160 ]
  %51 = phi i32 [ 0, %42 ], [ %165, %160 ]
  %52 = phi i32 [ 0, %42 ], [ %164, %160 ]
  %53 = phi i32 [ 0, %42 ], [ %163, %160 ]
  %54 = phi i32 [ 0, %42 ], [ %162, %160 ]
  %55 = phi i32 [ 0, %42 ], [ %161, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  %56 = load %28*, %28** %46, align 8
  %57 = getelementptr inbounds %28, %28* %56, i64 %48, i32 2
  %58 = load %14*, %14** %57, align 8
  %59 = getelementptr inbounds %28, %28* %56, i64 %48, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %28, %28* %56, i64 %48, i32 0
  %62 = load %15**, %15*** %61, align 8
  %63 = call i32* @getKeysFromCommand(%14* %58, %15** %62, i32 %60, i32* nonnull %9) #15
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %160

66:                                               ; preds = %47, %153
  %67 = phi i64 [ %155, %153 ], [ 0, %47 ]
  %68 = phi %0* [ %144, %153 ], [ %49, %47 ]
  %69 = phi %15* [ %143, %153 ], [ %50, %47 ]
  %70 = phi i32 [ %142, %153 ], [ %51, %47 ]
  %71 = phi i32 [ %154, %153 ], [ %52, %47 ]
  %72 = phi i32 [ %141, %153 ], [ %53, %47 ]
  %73 = phi i32 [ %140, %153 ], [ %54, %47 ]
  %74 = phi i32 [ %139, %153 ], [ %55, %47 ]
  %75 = getelementptr inbounds i32, i32* %63, i64 %67
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %15*, %15** %62, i64 %77
  %79 = load %15*, %15** %78, align 8
  %80 = getelementptr inbounds %15, %15* %79, i64 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i3
  switch i3 %84, label %106 [
    i3 0, label %85
    i3 1, label %88
    i3 2, label %92
    i3 3, label %97
    i3 -4, label %102
  ]

85:                                               ; preds = %66
  %86 = lshr i8 %83, 3
  %87 = zext i8 %86 to i64
  br label %106

88:                                               ; preds = %66
  %89 = getelementptr inbounds i8, i8* %81, i64 -3
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  br label %106

92:                                               ; preds = %66
  %93 = getelementptr inbounds i8, i8* %81, i64 -5
  %94 = bitcast i8* %93 to i16*
  %95 = load i16, i16* %94, align 1
  %96 = zext i16 %95 to i64
  br label %106

97:                                               ; preds = %66
  %98 = getelementptr inbounds i8, i8* %81, i64 -9
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 1
  %101 = zext i32 %100 to i64
  br label %106

102:                                              ; preds = %66
  %103 = getelementptr inbounds i8, i8* %81, i64 -17
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 1
  br label %106

106:                                              ; preds = %66, %85, %88, %92, %97, %102
  %107 = phi i64 [ %105, %102 ], [ %101, %97 ], [ %96, %92 ], [ %91, %88 ], [ %87, %85 ], [ 0, %66 ]
  %108 = trunc i64 %107 to i32
  %109 = call i32 @keyHashSlot(i8* %81, i32 %108)
  %110 = icmp eq %15* %69, null
  br i1 %110, label %111, label %131

111:                                              ; preds = %106
  %112 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds %23, %23* %112, i64 0, i32 8, i64 %113
  %115 = load %0*, %0** %114, align 8
  %116 = icmp eq %0* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  call void @getKeysFreeResult(i32* nonnull %63) #15
  br i1 %18, label %118, label %159

118:                                              ; preds = %117
  store i32 6, i32* %5, align 4
  br label %159

119:                                              ; preds = %111
  %120 = load %0*, %0** @myself, align 8
  %121 = icmp eq %0* %115, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds %23, %23* %112, i64 0, i32 6, i64 %113
  %124 = load %0*, %0** %123, align 8
  %125 = icmp eq %0* %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %122, %119
  %127 = getelementptr inbounds %23, %23* %112, i64 0, i32 7, i64 %113
  %128 = load %0*, %0** %127, align 8
  %129 = icmp eq %0* %128, null
  %130 = select i1 %129, i32 %72, i32 1
  br label %138

131:                                              ; preds = %106
  %132 = call i32 @equalStringObjects(%15* nonnull %69, %15* %79) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = icmp eq i32 %74, %109
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  call void @getKeysFreeResult(i32* nonnull %63) #15
  br i1 %18, label %137, label %159

137:                                              ; preds = %136
  store i32 1, i32* %5, align 4
  br label %159

138:                                              ; preds = %126, %134, %122, %131
  %139 = phi i32 [ %74, %131 ], [ %109, %122 ], [ %109, %126 ], [ %74, %134 ]
  %140 = phi i32 [ %73, %131 ], [ 1, %122 ], [ %73, %126 ], [ %73, %134 ]
  %141 = phi i32 [ %72, %131 ], [ %72, %122 ], [ %130, %126 ], [ %72, %134 ]
  %142 = phi i32 [ %70, %131 ], [ %70, %122 ], [ %70, %126 ], [ 1, %134 ]
  %143 = phi %15* [ %69, %131 ], [ %79, %122 ], [ %79, %126 ], [ %69, %134 ]
  %144 = phi %0* [ %68, %131 ], [ %115, %122 ], [ %115, %126 ], [ %68, %134 ]
  %145 = or i32 %141, %140
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %138
  %148 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i64 0, i32 7), align 8
  %149 = call %15* @lookupKeyRead(%11* %148, %15* %79) #15
  %150 = icmp eq %15* %149, null
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %71, %151
  br label %153

153:                                              ; preds = %138, %147
  %154 = phi i32 [ %71, %138 ], [ %152, %147 ]
  %155 = add nuw nsw i64 %67, 1
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %66, label %160

159:                                              ; preds = %118, %117, %137, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  br label %266

160:                                              ; preds = %153, %47
  %161 = phi i32 [ %55, %47 ], [ %139, %153 ]
  %162 = phi i32 [ %54, %47 ], [ %140, %153 ]
  %163 = phi i32 [ %53, %47 ], [ %141, %153 ]
  %164 = phi i32 [ %52, %47 ], [ %154, %153 ]
  %165 = phi i32 [ %51, %47 ], [ %142, %153 ]
  %166 = phi %15* [ %50, %47 ], [ %143, %153 ]
  %167 = phi %0* [ %49, %47 ], [ %144, %153 ]
  call void @getKeysFreeResult(i32* %63) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %168 = add nuw nsw i64 %48, 1
  %169 = load i32, i32* %44, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %47, label %172

172:                                              ; preds = %160
  %173 = icmp eq %0* %167, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %37, %172
  %175 = load %0*, %0** @myself, align 8
  br label %266

176:                                              ; preds = %172
  %177 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %178 = getelementptr inbounds %23, %23* %177, i64 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %198, label %181

181:                                              ; preds = %176
  %182 = load i32, i32* getelementptr inbounds (%10, %10* @server, i64 0, i32 304), align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  br i1 %18, label %185, label %266

185:                                              ; preds = %184
  store i32 5, i32* %5, align 4
  br label %266

186:                                              ; preds = %181
  %187 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %188 = load i64, i64* %187, align 8
  %189 = and i64 %188, 2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load void (%25*)*, void (%25*)** %21, align 8
  %193 = icmp eq void (%25*)* %192, @evalCommand
  %194 = icmp eq void (%25*)* %192, @evalShaCommand
  %195 = or i1 %193, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  br i1 %18, label %197, label %266

197:                                              ; preds = %196
  store i32 7, i32* %5, align 4
  br label %266

198:                                              ; preds = %186, %176, %191
  %199 = icmp eq i32* %4, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  store i32 %161, i32* %4, align 4
  br label %201

201:                                              ; preds = %198, %200
  %202 = icmp ne i32 %162, 0
  %203 = icmp eq i32 %163, 0
  %204 = or i32 %163, %162
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load void (%25*)*, void (%25*)** %21, align 8
  %208 = icmp eq void (%25*)* %207, @migrateCommand
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load %0*, %0** @myself, align 8
  br label %266

211:                                              ; preds = %201, %206
  %212 = icmp ne i32 %164, 0
  %213 = and i1 %202, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  br i1 %18, label %215, label %216

215:                                              ; preds = %214
  store i32 3, i32* %5, align 4
  br label %216

216:                                              ; preds = %215, %214
  %217 = sext i32 %161 to i64
  %218 = getelementptr inbounds %23, %23* %177, i64 0, i32 6, i64 %217
  %219 = load %0*, %0** %218, align 8
  br label %266

220:                                              ; preds = %211
  %221 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %222 = load i64, i64* %221, align 8
  br i1 %203, label %238, label %223

223:                                              ; preds = %220
  %224 = and i64 %222, 512
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %228 = load i64, i64* %227, align 8
  %229 = and i64 %228, 8192
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %226, %223
  %232 = icmp ne i32 %165, 0
  %233 = and i1 %212, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  br i1 %18, label %235, label %266

235:                                              ; preds = %234
  store i32 2, i32* %5, align 4
  br label %266

236:                                              ; preds = %231
  %237 = load %0*, %0** @myself, align 8
  br label %266

238:                                              ; preds = %220, %226
  %239 = and i64 %222, 131072
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %261, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %243 = load i64, i64* %242, align 8
  %244 = and i64 %243, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load void (%25*)*, void (%25*)** %21, align 8
  %248 = icmp eq void (%25*)* %247, @evalCommand
  %249 = icmp eq void (%25*)* %247, @evalShaCommand
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %241, %246
  %252 = load %0*, %0** @myself, align 8
  %253 = getelementptr inbounds %0, %0* %252, i64 0, i32 2
  %254 = load i32, i32* %253, align 8
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds %0, %0* %252, i64 0, i32 8
  %259 = load %0*, %0** %258, align 8
  %260 = icmp eq %0* %259, %167
  br i1 %260, label %266, label %261

261:                                              ; preds = %246, %251, %238, %257
  %262 = load %0*, %0** @myself, align 8
  %263 = icmp ne %0* %167, %262
  %264 = and i1 %18, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i32 4, i32* %5, align 4
  br label %266

266:                                              ; preds = %159, %261, %265, %257, %234, %235, %196, %197, %184, %185, %236, %216, %209, %174, %29, %15
  %267 = phi %0* [ %16, %15 ], [ null, %159 ], [ %175, %174 ], [ %210, %209 ], [ %219, %216 ], [ %237, %236 ], [ %30, %29 ], [ null, %185 ], [ null, %184 ], [ null, %197 ], [ null, %196 ], [ null, %235 ], [ null, %234 ], [ %252, %257 ], [ %167, %265 ], [ %167, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  ret %0* %267
}

declare dso_local void @execCommand(%25*) #4

declare dso_local i32* @getKeysFromCommand(%14*, %15**, i32, i32*) local_unnamed_addr #4

declare dso_local void @getKeysFreeResult(i32*) local_unnamed_addr #4

declare dso_local i32 @equalStringObjects(%15*, %15*) local_unnamed_addr #4

declare dso_local void @evalCommand(%25*) #4

declare dso_local void @evalShaCommand(%25*) #4

; Function Attrs: nounwind uwtable
define dso_local void @clusterRedirectClient(%25* %0, %0* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  switch i32 %3, label %15 [
    i32 1, label %5
    i32 2, label %7
    i32 5, label %9
    i32 7, label %11
    i32 6, label %13
  ]

5:                                                ; preds = %4
  %6 = tail call i8* @sdsnew(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @282, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* %0, i8* %6) #15
  br label %27

7:                                                ; preds = %4
  %8 = tail call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @283, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* %0, i8* %8) #15
  br label %27

9:                                                ; preds = %4
  %10 = tail call i8* @sdsnew(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @284, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* %0, i8* %10) #15
  br label %27

11:                                               ; preds = %4
  %12 = tail call i8* @sdsnew(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @285, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* %0, i8* %12) #15
  br label %27

13:                                               ; preds = %4
  %14 = tail call i8* @sdsnew(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @286, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* %0, i8* %14) #15
  br label %27

15:                                               ; preds = %4
  %16 = add i32 %3, -3
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = icmp eq i32 %3, 3
  %20 = tail call i8* @sdsempty() #15
  %21 = select i1 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @288, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @289, i64 0, i64 0)
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 17, i64 0
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 18
  %24 = load i32, i32* %23, align 8
  %25 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @287, i64 0, i64 0), i8* %21, i32 %2, i8* nonnull %22, i32 %24) #15
  tail call void @addReplySds(%25* %0, i8* %25) #15
  br label %27

26:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i32 5753, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @290, i64 0, i64 0)) #15
  tail call void @_exit(i32 1) #17
  unreachable

27:                                               ; preds = %7, %11, %18, %13, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterRedirectBlockedClientIfNeeded(%25* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %25, %25* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %25, %25* %0, i64 0, i32 41
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %77 [
    i32 1, label %9
    i32 5, label %9
    i32 4, label %9
  ]

9:                                                ; preds = %6, %6, %6
  %10 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %11 = getelementptr inbounds %23, %23* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i8* @sdsnew(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @284, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* nonnull %0, i8* %15) #15
  br label %77

16:                                               ; preds = %9
  %17 = getelementptr inbounds %25, %25* %0, i64 0, i32 42, i32 1
  %18 = load %30*, %30** %17, align 8
  %19 = tail call %42* @dictGetIterator(%30* %18) #15
  %20 = tail call %33* @dictNext(%42* %19) #15
  %21 = icmp eq %33* %20, null
  br i1 %21, label %76, label %22

22:                                               ; preds = %16
  %23 = bitcast %33* %20 to %15**
  %24 = load %15*, %15** %23, align 8
  %25 = getelementptr inbounds %15, %15* %24, i64 0, i32 2
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

30:                                               ; preds = %22
  %31 = lshr i8 %28, 3
  %32 = zext i8 %31 to i64
  br label %51

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, i8* %26, i64 -3
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  br label %51

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, i8* %26, i64 -5
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  br label %51

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, i8* %26, i64 -9
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 1
  %46 = zext i32 %45 to i64
  br label %51

47:                                               ; preds = %22
  %48 = getelementptr inbounds i8, i8* %26, i64 -17
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 1
  br label %51

51:                                               ; preds = %22, %30, %33, %37, %42, %47
  %52 = phi i64 [ %50, %47 ], [ %46, %42 ], [ %41, %37 ], [ %36, %33 ], [ %32, %30 ], [ 0, %22 ]
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @keyHashSlot(i8* %26, i32 %53)
  %55 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i64 0, i32 295), align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %23, %23* %55, i64 0, i32 8, i64 %56
  %58 = load %0*, %0** %57, align 8
  %59 = load %0*, %0** @myself, align 8
  %60 = icmp eq %0* %58, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %23, %23* %55, i64 0, i32 7, i64 %56
  %63 = load %0*, %0** %62, align 8
  %64 = icmp eq %0* %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = icmp eq %0* %58, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i8* @sdsnew(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @286, i64 0, i64 0)) #15
  tail call void @addReplySds(%25* nonnull %0, i8* %68) #15
  br label %75

69:                                               ; preds = %65
  %70 = tail call i8* @sdsempty() #15
  %71 = getelementptr inbounds %0, %0* %58, i64 0, i32 17, i64 0
  %72 = getelementptr inbounds %0, %0* %58, i64 0, i32 18
  %73 = load i32, i32* %72, align 8
  %74 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @287, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @289, i64 0, i64 0), i32 %54, i8* nonnull %71, i32 %73) #15
  tail call void @addReplySds(%25* nonnull %0, i8* %74) #15
  br label %75

75:                                               ; preds = %67, %69
  tail call void @dictReleaseIterator(%42* %19) #15
  br label %77

76:                                               ; preds = %61, %51, %16
  tail call void @dictReleaseIterator(%42* %19) #15
  br label %77

77:                                               ; preds = %75, %14, %1, %6, %76
  %78 = phi i32 [ 0, %76 ], [ 0, %6 ], [ 0, %1 ], [ 1, %14 ], [ 1, %75 ]
  ret i32 %78
}

declare dso_local %42* @dictGetIterator(%30*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %41*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone speculatable willreturn }
attributes #14 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
