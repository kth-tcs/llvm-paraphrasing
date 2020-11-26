; ModuleID = 'cluster-strip-renamed.bc'
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
%36 = type { i16, i8* }
%37 = type { %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, [4 x %15*], [4 x %15*], [4 x %15*], [4 x %15*], %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, [10 x %15*], [10000 x %15*], [32 x %15*], [32 x %15*], i8*, i8* }
%38 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %39*, %38*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%39 = type { %39*, %38*, i32 }
%40 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %41, %41, %41, [3 x i64] }
%41 = type { i64, i64 }
%42 = type { %30*, i64, i32, i32, %33*, %33*, i64 }
%43 = type { i8, i8, i8, [0 x i8] }
%44 = type <{ i16, i16, i8, [0 x i8] }>
%45 = type <{ i32, i32, i8, [0 x i8] }>
%46 = type <{ i64, i64, i8, [0 x i8] }>
%47 = type { %9*, i32 }
%48 = type { %0*, i64 }
%49 = type { [4 x i8], i32, i16, i16, i16, i16, i64, i64, i64, [40 x i8], [2048 x i8], [40 x i8], [46 x i8], [34 x i8], i16, i16, i8, [3 x i8], %50 }
%50 = type { %51 }
%51 = type { %52 }
%52 = type { i64, [40 x i8], [2048 x i8] }
%53 = type { %54 }
%54 = type { [40 x i8] }
%55 = type { i16, [118 x i8], i64 }
%56 = type { i16, i16, %57, [8 x i8] }
%57 = type { i32 }
%58 = type { i16, i16, i32, %59, i32 }
%59 = type { %60 }
%60 = type { [4 x i32] }
%61 = type { [40 x i8], i32, i32, [46 x i8], i16, i16, i16, i32 }
%62 = type { [1 x %61] }
%63 = type { %64 }
%64 = type { i32, i32, [8 x i8] }
%65 = type { %66 }
%66 = type { i64, i32, i8, [3 x i8] }
%67 = type { i64 (%67*, i8*, i64)*, i64 (%67*, i8*, i64)*, i64 (%67*)*, i32 (%67*)*, void (%67*, i8*, i64)*, i64, i64, i64, i64, %68 }
%68 = type { %69 }
%69 = type { %2*, i64, i8*, i64, i64 }
%70 = type { i8*, i64 }
%71 = type { %2*, i64, i64 }
%72 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %41, %41, %41, [3 x i64] }

@myself = dso_local global %0* null, align 8
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
@84 = internal global i64 0, align 8
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
@99 = internal global i64 0, align 8
@100 = internal global i8* null, align 8
@101 = private unnamed_addr constant [48 x i8] c"Unable to connect to Cluster Node [%s]:%d -> %s\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"Pinging node %.40s\00", align 1
@103 = private unnamed_addr constant [32 x i8] c"*** NODE %.40s possibly failing\00", align 1
@104 = private unnamed_addr constant [37 x i8] c"clusterNodeClearSlotBit(n,slot) == 1\00", align 1
@105 = internal global i64 0, align 8
@106 = internal global i64 0, align 8
@107 = private unnamed_addr constant [26 x i8] c"Cluster state changed: %s\00", align 1
@108 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@109 = private unnamed_addr constant [66 x i8] c"I have keys for unassigned slot %d. Taking responsibility for it.\00", align 1
@110 = private unnamed_addr constant [98 x i8] c"I have keys for slot %d, but the slot is assigned to another node. Setting it to importing state.\00", align 1
@111 = private unnamed_addr constant [12 x i8] c"n != myself\00", align 1
@112 = private unnamed_addr constant [22 x i8] c"myself->numslots == 0\00", align 1
@113 = internal global [8 x %36] [%36 { i16 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @292, i32 0, i32 0) }, %36 { i16 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @293, i32 0, i32 0) }, %36 { i16 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @294, i32 0, i32 0) }, %36 { i16 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @295, i32 0, i32 0) }, %36 { i16 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @296, i32 0, i32 0) }, %36 { i16 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @297, i32 0, i32 0) }, %36 { i16 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @298, i32 0, i32 0) }, %36 { i16 512, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @299, i32 0, i32 0) }], align 16
@114 = private unnamed_addr constant [9 x i8] c"noflags,\00", align 1
@115 = private unnamed_addr constant [16 x i8] c"%.40s %s:%d@%d \00", align 1
@116 = private unnamed_addr constant [8 x i8] c" %.40s \00", align 1
@117 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@118 = private unnamed_addr constant [18 x i8] c"%lld %lld %llu %s\00", align 1
@119 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@120 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@121 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@122 = private unnamed_addr constant [7 x i8] c" %d-%d\00", align 1
@123 = private unnamed_addr constant [14 x i8] c" [%d->-%.40s]\00", align 1
@124 = private unnamed_addr constant [14 x i8] c" [%d-<-%.40s]\00", align 1
@125 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@126 = private unnamed_addr constant [5 x i8] c"meet\00", align 1
@127 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@128 = private unnamed_addr constant [9 x i8] c"auth-req\00", align 1
@129 = private unnamed_addr constant [9 x i8] c"auth-ack\00", align 1
@130 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@131 = private unnamed_addr constant [8 x i8] c"mfstart\00", align 1
@132 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@133 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@134 = private unnamed_addr constant [29 x i8] c"Invalid or out of range slot\00", align 1
@135 = private unnamed_addr constant [43 x i8] c"This instance has cluster support disabled\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@137 = private unnamed_addr constant [60 x i8] c"ADDSLOTS <slot> [slot ...] -- Assign slots to current node.\00", align 1
@138 = private unnamed_addr constant [47 x i8] c"BUMPEPOCH -- Advance the cluster config epoch.\00", align 1
@139 = private unnamed_addr constant [83 x i8] c"COUNT-failure-reports <node-id> -- Return number of failure reports for <node-id>.\00", align 1
@140 = private unnamed_addr constant [62 x i8] c"COUNTKEYSINSLOT <slot> - Return the number of keys in <slot>.\00", align 1
@141 = private unnamed_addr constant [74 x i8] c"DELSLOTS <slot> [slot ...] -- Delete slots information from current node.\00", align 1
@142 = private unnamed_addr constant [77 x i8] c"FAILOVER [force|takeover] -- Promote current replica node to being a master.\00", align 1
@143 = private unnamed_addr constant [52 x i8] c"FORGET <node-id> -- Remove a node from the cluster.\00", align 1
@144 = private unnamed_addr constant [83 x i8] c"GETKEYSINSLOT <slot> <count> -- Return key names stored by current node in a slot.\00", align 1
@145 = private unnamed_addr constant [57 x i8] c"FLUSHSLOTS -- Delete current node own slots information.\00", align 1
@146 = private unnamed_addr constant [45 x i8] c"INFO - Return information about the cluster.\00", align 1
@147 = private unnamed_addr constant [49 x i8] c"KEYSLOT <key> -- Return the hash slot for <key>.\00", align 1
@148 = private unnamed_addr constant [69 x i8] c"MEET <ip> <port> [bus-port] -- Connect nodes into a working cluster.\00", align 1
@149 = private unnamed_addr constant [28 x i8] c"MYID -- Return the node id.\00", align 1
@150 = private unnamed_addr constant [67 x i8] c"NODES -- Return cluster configuration seen by node. Output format:\00", align 1
@151 = private unnamed_addr constant [85 x i8] c"    <id> <ip:port> <flags> <master> <pings> <pongs> <epoch> <link> <slot> ... <slot>\00", align 1
@152 = private unnamed_addr constant [71 x i8] c"REPLICATE <node-id> -- Configure current node as replica to <node-id>.\00", align 1
@153 = private unnamed_addr constant [57 x i8] c"RESET [hard|soft] -- Reset current node (default: soft).\00", align 1
@154 = private unnamed_addr constant [61 x i8] c"SET-config-epoch <epoch> - Set config epoch of current node.\00", align 1
@155 = private unnamed_addr constant [78 x i8] c"SETSLOT <slot> (importing|migrating|stable|node <node-id>) -- Set slot state.\00", align 1
@156 = private unnamed_addr constant [49 x i8] c"REPLICAS <node-id> -- Return <node-id> replicas.\00", align 1
@157 = private unnamed_addr constant [57 x i8] c"SAVECONFIG - Force saving cluster configuration on disk.\00", align 1
@158 = private unnamed_addr constant [79 x i8] c"SLOTS -- Return information about slots range mappings. Each range is made of:\00", align 1
@159 = private unnamed_addr constant [64 x i8] c"    start, end, master and replicas IP addresses, ports and ids\00", align 1
@160 = private unnamed_addr constant [24 x i8*] [i8* getelementptr inbounds ([60 x i8], [60 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @140, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @152, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @159, i32 0, i32 0), i8* null], align 16
@161 = private unnamed_addr constant [36 x i8] c"Invalid TCP base port specified: %s\00", align 1
@162 = private unnamed_addr constant [35 x i8] c"Invalid TCP bus port specified: %s\00", align 1
@163 = private unnamed_addr constant [38 x i8] c"Invalid node address specified: %s:%s\00", align 1
@shared = external dso_local global %37, align 8
@164 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@165 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@166 = private unnamed_addr constant [5 x i8] c"myid\00", align 1
@167 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@168 = private unnamed_addr constant [11 x i8] c"flushslots\00", align 1
@169 = private unnamed_addr constant [48 x i8] c"DB must be empty to perform CLUSTER FLUSHSLOTS.\00", align 1
@170 = private unnamed_addr constant [9 x i8] c"addslots\00", align 1
@171 = private unnamed_addr constant [9 x i8] c"delslots\00", align 1
@172 = private unnamed_addr constant [30 x i8] c"Slot %d is already unassigned\00", align 1
@173 = private unnamed_addr constant [24 x i8] c"Slot %d is already busy\00", align 1
@174 = private unnamed_addr constant [33 x i8] c"Slot %d specified multiple times\00", align 1
@175 = private unnamed_addr constant [15 x i8] c"retval == C_OK\00", align 1
@176 = private unnamed_addr constant [8 x i8] c"setslot\00", align 1
@177 = private unnamed_addr constant [38 x i8] c"Please use SETSLOT only with masters.\00", align 1
@178 = private unnamed_addr constant [10 x i8] c"migrating\00", align 1
@179 = private unnamed_addr constant [34 x i8] c"I'm not the owner of hash slot %u\00", align 1
@180 = private unnamed_addr constant [27 x i8] c"I don't know about node %s\00", align 1
@181 = private unnamed_addr constant [10 x i8] c"importing\00", align 1
@182 = private unnamed_addr constant [38 x i8] c"I'm already the owner of hash slot %u\00", align 1
@183 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@184 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@185 = private unnamed_addr constant [16 x i8] c"Unknown node %s\00", align 1
@186 = private unnamed_addr constant [89 x i8] c"Can't assign hashslot %d to a different node while I still hold keys for this hash slot.\00", align 1
@187 = private unnamed_addr constant [44 x i8] c"configEpoch updated after importing slot %d\00", align 1
@188 = private unnamed_addr constant [72 x i8] c"Invalid CLUSTER SETSLOT action or number of arguments. Try CLUSTER HELP\00", align 1
@189 = private unnamed_addr constant [10 x i8] c"bumpepoch\00", align 1
@190 = private unnamed_addr constant [11 x i8] c"+%s %llu\0D\0A\00", align 1
@191 = private unnamed_addr constant [7 x i8] c"BUMPED\00", align 1
@192 = private unnamed_addr constant [6 x i8] c"STILL\00", align 1
@193 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@194 = private unnamed_addr constant [9 x i8] c"needhelp\00", align 1
@195 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @194, i32 0, i32 0)], align 16
@196 = private unnamed_addr constant [207 x i8] c"cluster_state:%s\0D\0Acluster_slots_assigned:%d\0D\0Acluster_slots_ok:%d\0D\0Acluster_slots_pfail:%d\0D\0Acluster_slots_fail:%d\0D\0Acluster_known_nodes:%lu\0D\0Acluster_size:%d\0D\0Acluster_current_epoch:%llu\0D\0Acluster_my_epoch:%llu\0D\0A\00", align 1
@197 = private unnamed_addr constant [38 x i8] c"cluster_stats_messages_%s_sent:%lld\0D\0A\00", align 1
@198 = private unnamed_addr constant [35 x i8] c"cluster_stats_messages_sent:%lld\0D\0A\00", align 1
@199 = private unnamed_addr constant [42 x i8] c"cluster_stats_messages_%s_received:%lld\0D\0A\00", align 1
@200 = private unnamed_addr constant [39 x i8] c"cluster_stats_messages_received:%lld\0D\0A\00", align 1
@201 = private unnamed_addr constant [11 x i8] c"saveconfig\00", align 1
@202 = private unnamed_addr constant [41 x i8] c"error saving the cluster node config: %s\00", align 1
@203 = private unnamed_addr constant [8 x i8] c"keyslot\00", align 1
@204 = private unnamed_addr constant [16 x i8] c"countkeysinslot\00", align 1
@205 = private unnamed_addr constant [13 x i8] c"Invalid slot\00", align 1
@206 = private unnamed_addr constant [14 x i8] c"getkeysinslot\00", align 1
@207 = private unnamed_addr constant [31 x i8] c"Invalid slot or number of keys\00", align 1
@208 = private unnamed_addr constant [7 x i8] c"forget\00", align 1
@209 = private unnamed_addr constant [42 x i8] c"I tried hard but I can't forget myself...\00", align 1
@210 = private unnamed_addr constant [24 x i8] c"Can't forget my master!\00", align 1
@211 = private unnamed_addr constant [10 x i8] c"replicate\00", align 1
@212 = private unnamed_addr constant [23 x i8] c"Can't replicate myself\00", align 1
@213 = private unnamed_addr constant [46 x i8] c"I can only replicate a master, not a replica.\00", align 1
@214 = private unnamed_addr constant [67 x i8] c"To set a master the node must be empty and without assigned slots.\00", align 1
@215 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@216 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@217 = private unnamed_addr constant [35 x i8] c"The specified node is not a master\00", align 1
@218 = private unnamed_addr constant [22 x i8] c"count-failure-reports\00", align 1
@219 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@220 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@221 = private unnamed_addr constant [9 x i8] c"takeover\00", align 1
@222 = private unnamed_addr constant [46 x i8] c"You should send CLUSTER FAILOVER to a replica\00", align 1
@223 = private unnamed_addr constant [45 x i8] c"I'm a replica but my master is unknown to me\00", align 1
@224 = private unnamed_addr constant [60 x i8] c"Master is down or failed, please use CLUSTER FAILOVER FORCE\00", align 1
@225 = private unnamed_addr constant [39 x i8] c"Taking over the master (user request).\00", align 1
@226 = private unnamed_addr constant [39 x i8] c"Forced failover user request accepted.\00", align 1
@227 = private unnamed_addr constant [39 x i8] c"Manual failover user request accepted.\00", align 1
@228 = private unnamed_addr constant [17 x i8] c"set-config-epoch\00", align 1
@229 = private unnamed_addr constant [37 x i8] c"Invalid config epoch specified: %lld\00", align 1
@230 = private unnamed_addr constant [84 x i8] c"The user can assign a config epoch only when the node does not know any other node.\00", align 1
@231 = private unnamed_addr constant [38 x i8] c"Node config epoch is already non-zero\00", align 1
@232 = private unnamed_addr constant [53 x i8] c"configEpoch set to %llu via CLUSTER SET-CONFIG-EPOCH\00", align 1
@233 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@234 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@235 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@236 = private unnamed_addr constant [64 x i8] c"CLUSTER RESET can't be called with master nodes containing keys\00", align 1
@237 = private unnamed_addr constant [29 x i8] c"rdbSaveObjectType(payload,o)\00", align 1
@238 = private unnamed_addr constant [29 x i8] c"rdbSaveObject(payload,o,key)\00", align 1
@239 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@240 = private unnamed_addr constant [7 x i8] c"absttl\00", align 1
@241 = private unnamed_addr constant [9 x i8] c"idletime\00", align 1
@242 = private unnamed_addr constant [37 x i8] c"Invalid IDLETIME value, must be >= 0\00", align 1
@243 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@244 = private unnamed_addr constant [44 x i8] c"Invalid FREQ value, must be >= 0 and <= 255\00", align 1
@245 = private unnamed_addr constant [32 x i8] c"Invalid TTL value, must be >= 0\00", align 1
@246 = private unnamed_addr constant [43 x i8] c"DUMP payload version or checksum are wrong\00", align 1
@247 = private unnamed_addr constant [16 x i8] c"Bad data format\00", align 1
@248 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@249 = private unnamed_addr constant [2 x i8] c":\00", align 1
@250 = private unnamed_addr constant [51 x i8] c"-IOERR error or timeout connecting to the client\0D\0A\00", align 1
@251 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@252 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@253 = private unnamed_addr constant [6 x i8] c"auth2\00", align 1
@254 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@255 = private unnamed_addr constant [81 x i8] c"When using MIGRATE KEYS option, the key argument must be set to the empty string\00", align 1
@256 = private unnamed_addr constant [9 x i8] c"+NOKEY\0D\0A\00", align 1
@257 = private unnamed_addr constant [34 x i8] c"rioWriteBulkCount(&cmd,'*',arity)\00", align 1
@258 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@259 = private unnamed_addr constant [34 x i8] c"rioWriteBulkString(&cmd,\22AUTH\22,4)\00", align 1
@260 = private unnamed_addr constant [52 x i8] c"rioWriteBulkString(&cmd,username, sdslen(username))\00", align 1
@261 = private unnamed_addr constant [52 x i8] c"rioWriteBulkString(&cmd,password, sdslen(password))\00", align 1
@262 = private unnamed_addr constant [30 x i8] c"rioWriteBulkCount(&cmd,'*',2)\00", align 1
@263 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@264 = private unnamed_addr constant [36 x i8] c"rioWriteBulkString(&cmd,\22SELECT\22,6)\00", align 1
@265 = private unnamed_addr constant [32 x i8] c"rioWriteBulkLongLong(&cmd,dbid)\00", align 1
@266 = private unnamed_addr constant [44 x i8] c"rioWriteBulkCount(&cmd,'*',replace ? 5 : 4)\00", align 1
@267 = private unnamed_addr constant [15 x i8] c"RESTORE-ASKING\00", align 1
@268 = private unnamed_addr constant [45 x i8] c"rioWriteBulkString(&cmd,\22RESTORE-ASKING\22,14)\00", align 1
@269 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@270 = private unnamed_addr constant [37 x i8] c"rioWriteBulkString(&cmd,\22RESTORE\22,7)\00", align 1
@271 = private unnamed_addr constant [24 x i8] c"sdsEncodedObject(kv[j])\00", align 1
@272 = private unnamed_addr constant [56 x i8] c"rioWriteBulkString(&cmd,kv[j]->ptr, sdslen(kv[j]->ptr))\00", align 1
@273 = private unnamed_addr constant [31 x i8] c"rioWriteBulkLongLong(&cmd,ttl)\00", align 1
@274 = private unnamed_addr constant [78 x i8] c"rioWriteBulkString(&cmd,payload.io.buffer.ptr, sdslen(payload.io.buffer.ptr))\00", align 1
@275 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@276 = private unnamed_addr constant [37 x i8] c"rioWriteBulkString(&cmd,\22REPLACE\22,7)\00", align 1
@277 = private unnamed_addr constant [39 x i8] c"Target instance replied with error: %s\00", align 1
@278 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@279 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@280 = private unnamed_addr constant [48 x i8] c"-IOERR error or timeout %s to target instance\0D\0A\00", align 1
@281 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@282 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@283 = private unnamed_addr constant [57 x i8] c"-CROSSSLOT Keys in request don't hash to the same slot\0D\0A\00", align 1
@284 = private unnamed_addr constant [59 x i8] c"-TRYAGAIN Multiple keys request during rehashing of slot\0D\0A\00", align 1
@285 = private unnamed_addr constant [35 x i8] c"-CLUSTERDOWN The cluster is down\0D\0A\00", align 1
@286 = private unnamed_addr constant [66 x i8] c"-CLUSTERDOWN The cluster is down and only accepts read commands\0D\0A\00", align 1
@287 = private unnamed_addr constant [36 x i8] c"-CLUSTERDOWN Hash slot not served\0D\0A\00", align 1
@288 = private unnamed_addr constant [15 x i8] c"-%s %d %s:%d\0D\0A\00", align 1
@289 = private unnamed_addr constant [4 x i8] c"ASK\00", align 1
@290 = private unnamed_addr constant [6 x i8] c"MOVED\00", align 1
@291 = private unnamed_addr constant [32 x i8] c"getNodeByQuery() unknown error.\00", align 1
@292 = private unnamed_addr constant [8 x i8] c"myself,\00", align 1
@293 = private unnamed_addr constant [8 x i8] c"master,\00", align 1
@294 = private unnamed_addr constant [7 x i8] c"slave,\00", align 1
@295 = private unnamed_addr constant [7 x i8] c"fail?,\00", align 1
@296 = private unnamed_addr constant [6 x i8] c"fail,\00", align 1
@297 = private unnamed_addr constant [11 x i8] c"handshake,\00", align 1
@298 = private unnamed_addr constant [8 x i8] c"noaddr,\00", align 1
@299 = private unnamed_addr constant [12 x i8] c"nofailover,\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterLoadConfig(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %40, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  %23 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load i8*, i8** %3, align 8
  %25 = call %38* @fopen64(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  store %38* %25, %38** %4, align 8
  %26 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %26) #12
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  %30 = load %38*, %38** %4, align 8
  %31 = icmp eq %38* %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %1
  %33 = call i32* @__errno_location() #13
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %595

37:                                               ; preds = %32
  %38 = load i8*, i8** %3, align 8
  %39 = call i32* @__errno_location() #13
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #12
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @1, i32 0, i32 0), i8* %38, i8* %41)
  call void @exit(i32 1) #14
  unreachable

42:                                               ; preds = %1
  %43 = load %38*, %38** %4, align 8
  %44 = call i32 @fileno(%38* %43) #12
  %45 = call i32 bitcast (i32 (i32, %72*)* @fstat64 to i32 (i32, %40*)*)(i32 %44, %40* %5) #12
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %40, %40* %5, i32 0, i32 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load %38*, %38** %4, align 8
  %53 = call i32 @fclose(%38* %52)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %595

54:                                               ; preds = %47, %42
  store i32 2098176, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call i8* @zmalloc(i64 %56)
  store i8* %57, i8** %6, align 8
  br label %58

58:                                               ; preds = %563, %555, %54
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load %38*, %38** %4, align 8
  %62 = call i8* @fgets(i8* %59, i32 %60, %38* %61)
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %564

64:                                               ; preds = %58
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #12
  %66 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #12
  %67 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #12
  %68 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #12
  %69 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #12
  %70 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #12
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %82, label %76

76:                                               ; preds = %64
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %64
  store i32 2, i32* %9, align 4
  br label %555

83:                                               ; preds = %76
  %84 = load i8*, i8** %6, align 8
  %85 = call i8** @sdssplitargs(i8* %84, i32* %10)
  store i8** %85, i8*** %11, align 8
  %86 = load i8**, i8*** %11, align 8
  %87 = icmp eq i8** %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 4, i32* %9, align 4
  br label %555

89:                                               ; preds = %83
  %90 = load i8**, i8*** %11, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 0
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @strcasecmp(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %155

95:                                               ; preds = %89
  %96 = load i32, i32* %10, align 4
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 4, i32* %9, align 4
  br label %555

100:                                              ; preds = %95
  store i32 1, i32* %8, align 4
  br label %101

101:                                              ; preds = %149, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %152

105:                                              ; preds = %101
  %106 = load i8**, i8*** %11, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @strcasecmp(i8* %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0)) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load i8**, i8*** %11, align 8
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %114, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = call i64 @strtoull(i8* %119, i8** null, i32 10) #12
  %121 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %122 = getelementptr inbounds %23, %23* %121, i32 0, i32 1
  store i64 %120, i64* %122, align 8
  br label %148

123:                                              ; preds = %105
  %124 = load i8**, i8*** %11, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @strcasecmp(i8* %128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0)) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = load i8**, i8*** %11, align 8
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %132, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = call i64 @strtoull(i8* %137, i8** null, i32 10) #12
  %139 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %140 = getelementptr inbounds %23, %23* %139, i32 0, i32 21
  store i64 %138, i64* %140, align 8
  br label %147

141:                                              ; preds = %123
  %142 = load i8**, i8*** %11, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8*, i8** %142, i64 %144
  %146 = load i8*, i8** %145, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i32 0, i32 0), i8* %146)
  br label %147

147:                                              ; preds = %141, %131
  br label %148

148:                                              ; preds = %147, %113
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %8, align 4
  br label %101

152:                                              ; preds = %101
  %153 = load i8**, i8*** %11, align 8
  %154 = load i32, i32* %10, align 4
  call void @sdsfreesplitres(i8** %153, i32 %154)
  store i32 2, i32* %9, align 4
  br label %555

155:                                              ; preds = %89
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i8**, i8*** %11, align 8
  %160 = load i32, i32* %10, align 4
  call void @sdsfreesplitres(i8** %159, i32 %160)
  store i32 4, i32* %9, align 4
  br label %555

161:                                              ; preds = %155
  %162 = load i8**, i8*** %11, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 0
  %164 = load i8*, i8** %163, align 8
  %165 = call %0* @clusterLookupNode(i8* %164)
  store %0* %165, %0** %12, align 8
  %166 = load %0*, %0** %12, align 8
  %167 = icmp ne %0* %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %161
  %169 = load i8**, i8*** %11, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 0
  %171 = load i8*, i8** %170, align 8
  %172 = call %0* @createClusterNode(i8* %171, i32 0)
  store %0* %172, %0** %12, align 8
  %173 = load %0*, %0** %12, align 8
  %174 = call i32 @clusterAddNode(%0* %173)
  br label %175

175:                                              ; preds = %168, %161
  %176 = load i8**, i8*** %11, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 1
  %178 = load i8*, i8** %177, align 8
  %179 = call i8* @strrchr(i8* %178, i32 58) #15
  store i8* %179, i8** %14, align 8
  %180 = icmp eq i8* %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i8**, i8*** %11, align 8
  %183 = load i32, i32* %10, align 4
  call void @sdsfreesplitres(i8** %182, i32 %183)
  store i32 4, i32* %9, align 4
  br label %555

184:                                              ; preds = %175
  %185 = load i8*, i8** %14, align 8
  store i8 0, i8* %185, align 1
  %186 = load %0*, %0** %12, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 17
  %188 = getelementptr inbounds [46 x i8], [46 x i8]* %187, i32 0, i32 0
  %189 = load i8**, i8*** %11, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 1
  %191 = load i8*, i8** %190, align 8
  %192 = load i8**, i8*** %11, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 1
  %194 = load i8*, i8** %193, align 8
  %195 = call i64 @strlen(i8* %194) #15
  %196 = add i64 %195, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %188, i8* align 1 %191, i64 %196, i1 false)
  %197 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #12
  %198 = load i8*, i8** %14, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %16, align 8
  %200 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load i8*, i8** %16, align 8
  %202 = call i8* @strchr(i8* %201, i32 64) #15
  store i8* %202, i8** %17, align 8
  %203 = load i8*, i8** %17, align 8
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %184
  %206 = load i8*, i8** %17, align 8
  store i8 0, i8* %206, align 1
  %207 = load i8*, i8** %17, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %17, align 8
  br label %209

209:                                              ; preds = %205, %184
  %210 = load i8*, i8** %16, align 8
  %211 = call i32 @atoi(i8* %210) #15
  %212 = load %0*, %0** %12, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 18
  store i32 %211, i32* %213, align 8
  %214 = load i8*, i8** %17, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i8*, i8** %17, align 8
  %218 = call i32 @atoi(i8* %217) #15
  br label %224

219:                                              ; preds = %209
  %220 = load %0*, %0** %12, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 18
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 10000
  br label %224

224:                                              ; preds = %219, %216
  %225 = phi i32 [ %218, %216 ], [ %223, %219 ]
  %226 = load %0*, %0** %12, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 19
  store i32 %225, i32* %227, align 4
  %228 = load i8**, i8*** %11, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 2
  %230 = load i8*, i8** %229, align 8
  store i8* %230, i8** %15, align 8
  store i8* %230, i8** %14, align 8
  br label %231

231:                                              ; preds = %347, %224
  %232 = load i8*, i8** %14, align 8
  %233 = icmp ne i8* %232, null
  br i1 %233, label %234, label %348

234:                                              ; preds = %231
  %235 = load i8*, i8** %15, align 8
  %236 = call i8* @strchr(i8* %235, i32 44) #15
  store i8* %236, i8** %14, align 8
  %237 = load i8*, i8** %14, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load i8*, i8** %14, align 8
  store i8 0, i8* %240, align 1
  br label %241

241:                                              ; preds = %239, %234
  %242 = load i8*, i8** %15, align 8
  %243 = call i32 @strcasecmp(i8* %242, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0)) #15
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %241
  %246 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %247 = getelementptr inbounds %23, %23* %246, i32 0, i32 0
  %248 = load %0*, %0** %247, align 8
  %249 = icmp eq %0* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %253

251:                                              ; preds = %245
  call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 196)
  call void @_exit(i32 1) #16
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %250
  %254 = load %0*, %0** %12, align 8
  %255 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %256 = getelementptr inbounds %23, %23* %255, i32 0, i32 0
  store %0* %254, %0** %256, align 8
  store %0* %254, %0** @myself, align 8
  %257 = load %0*, %0** %12, align 8
  %258 = getelementptr inbounds %0, %0* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = or i32 %259, 16
  store i32 %260, i32* %258, align 8
  br label %341

261:                                              ; preds = %241
  %262 = load i8*, i8** %15, align 8
  %263 = call i32 @strcasecmp(i8* %262, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0)) #15
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  %266 = load %0*, %0** %12, align 8
  %267 = getelementptr inbounds %0, %0* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = or i32 %268, 1
  store i32 %269, i32* %267, align 8
  br label %340

270:                                              ; preds = %261
  %271 = load i8*, i8** %15, align 8
  %272 = call i32 @strcasecmp(i8* %271, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0)) #15
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = load %0*, %0** %12, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = or i32 %277, 2
  store i32 %278, i32* %276, align 8
  br label %339

279:                                              ; preds = %270
  %280 = load i8*, i8** %15, align 8
  %281 = call i32 @strcasecmp(i8* %280, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)) #15
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = load %0*, %0** %12, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 8
  %287 = or i32 %286, 4
  store i32 %287, i32* %285, align 8
  br label %338

288:                                              ; preds = %279
  %289 = load i8*, i8** %15, align 8
  %290 = call i32 @strcasecmp(i8* %289, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)) #15
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %288
  %293 = load %0*, %0** %12, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 2
  %295 = load i32, i32* %294, align 8
  %296 = or i32 %295, 8
  store i32 %296, i32* %294, align 8
  %297 = call i64 @mstime()
  %298 = load %0*, %0** %12, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 12
  store i64 %297, i64* %299, align 8
  br label %337

300:                                              ; preds = %288
  %301 = load i8*, i8** %15, align 8
  %302 = call i32 @strcasecmp(i8* %301, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0)) #15
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = load %0*, %0** %12, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 8
  %308 = or i32 %307, 32
  store i32 %308, i32* %306, align 8
  br label %336

309:                                              ; preds = %300
  %310 = load i8*, i8** %15, align 8
  %311 = call i32 @strcasecmp(i8* %310, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0)) #15
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = load %0*, %0** %12, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 8
  %317 = or i32 %316, 64
  store i32 %317, i32* %315, align 8
  br label %335

318:                                              ; preds = %309
  %319 = load i8*, i8** %15, align 8
  %320 = call i32 @strcasecmp(i8* %319, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0)) #15
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = load %0*, %0** %12, align 8
  %324 = getelementptr inbounds %0, %0* %323, i32 0, i32 2
  %325 = load i32, i32* %324, align 8
  %326 = or i32 %325, 512
  store i32 %326, i32* %324, align 8
  br label %334

327:                                              ; preds = %318
  %328 = load i8*, i8** %15, align 8
  %329 = call i32 @strcasecmp(i8* %328, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0)) #15
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  br label %333

332:                                              ; preds = %327
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 217, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @17, i32 0, i32 0))
  call void @_exit(i32 1) #16
  unreachable

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %322
  br label %335

335:                                              ; preds = %334, %313
  br label %336

336:                                              ; preds = %335, %304
  br label %337

337:                                              ; preds = %336, %292
  br label %338

338:                                              ; preds = %337, %283
  br label %339

339:                                              ; preds = %338, %274
  br label %340

340:                                              ; preds = %339, %265
  br label %341

341:                                              ; preds = %340, %253
  %342 = load i8*, i8** %14, align 8
  %343 = icmp ne i8* %342, null
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i8*, i8** %14, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** %15, align 8
  br label %347

347:                                              ; preds = %344, %341
  br label %231

348:                                              ; preds = %231
  %349 = load i8**, i8*** %11, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 3
  %351 = load i8*, i8** %350, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 0
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 45
  br i1 %355, label %356, label %377

356:                                              ; preds = %348
  %357 = load i8**, i8*** %11, align 8
  %358 = getelementptr inbounds i8*, i8** %357, i64 3
  %359 = load i8*, i8** %358, align 8
  %360 = call %0* @clusterLookupNode(i8* %359)
  store %0* %360, %0** %13, align 8
  %361 = load %0*, %0** %13, align 8
  %362 = icmp ne %0* %361, null
  br i1 %362, label %370, label %363

363:                                              ; preds = %356
  %364 = load i8**, i8*** %11, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 3
  %366 = load i8*, i8** %365, align 8
  %367 = call %0* @createClusterNode(i8* %366, i32 0)
  store %0* %367, %0** %13, align 8
  %368 = load %0*, %0** %13, align 8
  %369 = call i32 @clusterAddNode(%0* %368)
  br label %370

370:                                              ; preds = %363, %356
  %371 = load %0*, %0** %13, align 8
  %372 = load %0*, %0** %12, align 8
  %373 = getelementptr inbounds %0, %0* %372, i32 0, i32 8
  store %0* %371, %0** %373, align 8
  %374 = load %0*, %0** %13, align 8
  %375 = load %0*, %0** %12, align 8
  %376 = call i32 @clusterNodeAddSlave(%0* %374, %0* %375)
  br label %377

377:                                              ; preds = %370, %348
  %378 = load i8**, i8*** %11, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 4
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 @atoi(i8* %380) #15
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = call i64 @mstime()
  %385 = load %0*, %0** %12, align 8
  %386 = getelementptr inbounds %0, %0* %385, i32 0, i32 9
  store i64 %384, i64* %386, align 8
  br label %387

387:                                              ; preds = %383, %377
  %388 = load i8**, i8*** %11, align 8
  %389 = getelementptr inbounds i8*, i8** %388, i64 5
  %390 = load i8*, i8** %389, align 8
  %391 = call i32 @atoi(i8* %390) #15
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  %394 = call i64 @mstime()
  %395 = load %0*, %0** %12, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 10
  store i64 %394, i64* %396, align 8
  br label %397

397:                                              ; preds = %393, %387
  %398 = load i8**, i8*** %11, align 8
  %399 = getelementptr inbounds i8*, i8** %398, i64 6
  %400 = load i8*, i8** %399, align 8
  %401 = call i64 @strtoull(i8* %400, i8** null, i32 10) #12
  %402 = load %0*, %0** %12, align 8
  %403 = getelementptr inbounds %0, %0* %402, i32 0, i32 3
  store i64 %401, i64* %403, align 8
  store i32 8, i32* %8, align 4
  br label %404

404:                                              ; preds = %546, %397
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %10, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %549

408:                                              ; preds = %404
  %409 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %409) #12
  %410 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %410) #12
  %411 = load i8**, i8*** %11, align 8
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8*, i8** %411, i64 %413
  %415 = load i8*, i8** %414, align 8
  %416 = getelementptr inbounds i8, i8* %415, i64 0
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 91
  br i1 %419, label %420, label %488

420:                                              ; preds = %408
  %421 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %421) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #12
  %422 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %422) #12
  %423 = load i8**, i8*** %11, align 8
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8*, i8** %423, i64 %425
  %427 = load i8*, i8** %426, align 8
  %428 = call i8* @strchr(i8* %427, i32 45) #15
  store i8* %428, i8** %14, align 8
  %429 = load i8*, i8** %14, align 8
  %430 = icmp ne i8* %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %420
  br label %434

432:                                              ; preds = %420
  call void @_serverAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 252)
  call void @_exit(i32 1) #16
  unreachable

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433, %431
  %435 = load i8*, i8** %14, align 8
  store i8 0, i8* %435, align 1
  %436 = load i8*, i8** %14, align 8
  %437 = getelementptr inbounds i8, i8* %436, i64 1
  %438 = load i8, i8* %437, align 1
  store i8 %438, i8* %21, align 1
  %439 = load i8**, i8*** %11, align 8
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8*, i8** %439, i64 %441
  %443 = load i8*, i8** %442, align 8
  %444 = getelementptr inbounds i8, i8* %443, i64 1
  %445 = call i32 @atoi(i8* %444) #15
  store i32 %445, i32* %20, align 4
  %446 = load i32, i32* %20, align 4
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %434
  %449 = load i32, i32* %20, align 4
  %450 = icmp sge i32 %449, 16384
  br i1 %450, label %451, label %454

451:                                              ; preds = %448, %434
  %452 = load i8**, i8*** %11, align 8
  %453 = load i32, i32* %10, align 4
  call void @sdsfreesplitres(i8** %452, i32 %453)
  store i32 4, i32* %9, align 4
  br label %485

454:                                              ; preds = %448
  %455 = load i8*, i8** %14, align 8
  %456 = getelementptr inbounds i8, i8* %455, i64 3
  store i8* %456, i8** %14, align 8
  %457 = load i8*, i8** %14, align 8
  %458 = call %0* @clusterLookupNode(i8* %457)
  store %0* %458, %0** %22, align 8
  %459 = load %0*, %0** %22, align 8
  %460 = icmp ne %0* %459, null
  br i1 %460, label %466, label %461

461:                                              ; preds = %454
  %462 = load i8*, i8** %14, align 8
  %463 = call %0* @createClusterNode(i8* %462, i32 0)
  store %0* %463, %0** %22, align 8
  %464 = load %0*, %0** %22, align 8
  %465 = call i32 @clusterAddNode(%0* %464)
  br label %466

466:                                              ; preds = %461, %454
  %467 = load i8, i8* %21, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 62
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = load %0*, %0** %22, align 8
  %472 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %473 = getelementptr inbounds %23, %23* %472, i32 0, i32 6
  %474 = load i32, i32* %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %473, i64 0, i64 %475
  store %0* %471, %0** %476, align 8
  br label %484

477:                                              ; preds = %466
  %478 = load %0*, %0** %22, align 8
  %479 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %480 = getelementptr inbounds %23, %23* %479, i32 0, i32 7
  %481 = load i32, i32* %20, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %480, i64 0, i64 %482
  store %0* %478, %0** %483, align 8
  br label %484

484:                                              ; preds = %477, %470
  store i32 12, i32* %9, align 4
  br label %485

485:                                              ; preds = %451, %484
  %486 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %486) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #12
  %487 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %487) #12
  br label %541

488:                                              ; preds = %408
  %489 = load i8**, i8*** %11, align 8
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8*, i8** %489, i64 %491
  %493 = load i8*, i8** %492, align 8
  %494 = call i8* @strchr(i8* %493, i32 45) #15
  store i8* %494, i8** %14, align 8
  %495 = icmp ne i8* %494, null
  br i1 %495, label %496, label %507

496:                                              ; preds = %488
  %497 = load i8*, i8** %14, align 8
  store i8 0, i8* %497, align 1
  %498 = load i8**, i8*** %11, align 8
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8*, i8** %498, i64 %500
  %502 = load i8*, i8** %501, align 8
  %503 = call i32 @atoi(i8* %502) #15
  store i32 %503, i32* %18, align 4
  %504 = load i8*, i8** %14, align 8
  %505 = getelementptr inbounds i8, i8* %504, i64 1
  %506 = call i32 @atoi(i8* %505) #15
  store i32 %506, i32* %19, align 4
  br label %514

507:                                              ; preds = %488
  %508 = load i8**, i8*** %11, align 8
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8*, i8** %508, i64 %510
  %512 = load i8*, i8** %511, align 8
  %513 = call i32 @atoi(i8* %512) #15
  store i32 %513, i32* %19, align 4
  store i32 %513, i32* %18, align 4
  br label %514

514:                                              ; preds = %507, %496
  br label %515

515:                                              ; preds = %514
  %516 = load i32, i32* %18, align 4
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %527, label %518

518:                                              ; preds = %515
  %519 = load i32, i32* %18, align 4
  %520 = icmp sge i32 %519, 16384
  br i1 %520, label %527, label %521

521:                                              ; preds = %518
  %522 = load i32, i32* %19, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %521
  %525 = load i32, i32* %19, align 4
  %526 = icmp sge i32 %525, 16384
  br i1 %526, label %527, label %530

527:                                              ; preds = %524, %521, %518, %515
  %528 = load i8**, i8*** %11, align 8
  %529 = load i32, i32* %10, align 4
  call void @sdsfreesplitres(i8** %528, i32 %529)
  store i32 4, i32* %9, align 4
  br label %541

530:                                              ; preds = %524
  br label %531

531:                                              ; preds = %535, %530
  %532 = load i32, i32* %18, align 4
  %533 = load i32, i32* %19, align 4
  %534 = icmp sle i32 %532, %533
  br i1 %534, label %535, label %540

535:                                              ; preds = %531
  %536 = load %0*, %0** %12, align 8
  %537 = load i32, i32* %18, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %18, align 4
  %539 = call i32 @clusterAddSlot(%0* %536, i32 %537)
  br label %531

540:                                              ; preds = %531
  store i32 0, i32* %9, align 4
  br label %541

541:                                              ; preds = %527, %540, %485
  %542 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %542) #12
  %543 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %543) #12
  %544 = load i32, i32* %9, align 4
  switch i32 %544, label %552 [
    i32 0, label %545
    i32 12, label %546
  ]

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545, %541
  %547 = load i32, i32* %8, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %8, align 4
  br label %404

549:                                              ; preds = %404
  %550 = load i8**, i8*** %11, align 8
  %551 = load i32, i32* %10, align 4
  call void @sdsfreesplitres(i8** %550, i32 %551)
  store i32 0, i32* %9, align 4
  br label %552

552:                                              ; preds = %549, %541
  %553 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %553) #12
  %554 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %554) #12
  br label %555

555:                                              ; preds = %181, %158, %99, %88, %552, %152, %82
  %556 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #12
  %557 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %557) #12
  %558 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %558) #12
  %559 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %559) #12
  %560 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #12
  %561 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %561) #12
  %562 = load i32, i32* %9, align 4
  switch i32 %562, label %595 [
    i32 0, label %563
    i32 2, label %58
    i32 4, label %587
  ]

563:                                              ; preds = %555
  br label %58

564:                                              ; preds = %58
  %565 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %566 = getelementptr inbounds %23, %23* %565, i32 0, i32 0
  %567 = load %0*, %0** %566, align 8
  %568 = icmp eq %0* %567, null
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  br label %587

570:                                              ; preds = %564
  %571 = load i8*, i8** %6, align 8
  call void @zfree(i8* %571)
  %572 = load %38*, %38** %4, align 8
  %573 = call i32 @fclose(%38* %572)
  %574 = load %0*, %0** @myself, align 8
  %575 = getelementptr inbounds %0, %0* %574, i32 0, i32 1
  %576 = getelementptr inbounds [40 x i8], [40 x i8]* %575, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i32 0, i32 0), i8* %576)
  %577 = call i64 @clusterGetMaxEpoch()
  %578 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %579 = getelementptr inbounds %23, %23* %578, i32 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = icmp ugt i64 %577, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %570
  %583 = call i64 @clusterGetMaxEpoch()
  %584 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %585 = getelementptr inbounds %23, %23* %584, i32 0, i32 1
  store i64 %583, i64* %585, align 8
  br label %586

586:                                              ; preds = %582, %570
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %595

587:                                              ; preds = %555, %569
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @20, i32 0, i32 0))
  %588 = load i8*, i8** %6, align 8
  call void @zfree(i8* %588)
  %589 = load %38*, %38** %4, align 8
  %590 = icmp ne %38* %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = load %38*, %38** %4, align 8
  %593 = call i32 @fclose(%38* %592)
  br label %594

594:                                              ; preds = %591, %587
  call void @exit(i32 1) #14
  unreachable

595:                                              ; preds = %586, %555, %51, %36
  %596 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %596) #12
  %597 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %597) #12
  %598 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #12
  %599 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %599) #12
  %600 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #12
  %601 = load i32, i32* %2, align 4
  ret i32 %601
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %38* @fopen64(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local void @serverLog(i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: nounwind
declare dso_local i32 @fileno(%38*) #5

declare dso_local i32 @fclose(%38*) #3

declare dso_local i8* @zmalloc(i64) #3

declare dso_local i8* @fgets(i8*, i32, %38*) #3

declare dso_local i8** @sdssplitargs(i8*, i32*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #5

declare dso_local void @sdsfreesplitres(i8**, i32) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @clusterLookupNode(i8* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i8*, i8** %3, align 8
  %9 = call i8* @sdsnewlen(i8* %8, i64 40)
  store i8* %9, i8** %4, align 8
  %10 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = load %30*, %30** %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call %33* @dictFind(%30* %13, i8* %14)
  store %33* %15, %33** %5, align 8
  %16 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %16)
  %17 = load %33*, %33** %5, align 8
  %18 = icmp eq %33* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store %0* null, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %26

20:                                               ; preds = %1
  %21 = load %33*, %33** %5, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 1
  %23 = bitcast %34* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %0*
  store %0* %25, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #12
  %29 = load %0*, %0** %2, align 8
  ret %0* %29
}

; Function Attrs: nounwind uwtable
define dso_local %0* @createClusterNode(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = call i8* @zmalloc(i64 2272)
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 40, i1 false)
  br label %20

16:                                               ; preds = %2
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  call void @getRandomHexChars(i8* %19, i64 40)
  br label %20

20:                                               ; preds = %16, %11
  %21 = call i64 @mstime()
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  store i32 %26, i32* %28, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = getelementptr inbounds [2048 x i8], [2048 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 2048, i1 false)
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 5
  store i32 0, i32* %33, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 6
  store i32 0, i32* %35, align 4
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 7
  store %0** null, %0*** %37, align 8
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 8
  store %0* null, %0** %39, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 9
  store i64 0, i64* %43, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 11
  store i64 0, i64* %45, align 8
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 12
  store i64 0, i64* %47, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 20
  store %1* null, %1** %49, align 8
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 17
  %52 = getelementptr inbounds [46 x i8], [46 x i8]* %51, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 46, i1 false)
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 18
  store i32 0, i32* %54, align 8
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 19
  store i32 0, i32* %56, align 4
  %57 = call %8* @listCreate()
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 21
  store %8* %57, %8** %59, align 8
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 13
  store i64 0, i64* %61, align 8
  %62 = load %0*, %0** %5, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 15
  store i64 0, i64* %63, align 8
  %64 = load %0*, %0** %5, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 14
  store i64 0, i64* %65, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 16
  store i64 0, i64* %67, align 8
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 21
  %70 = load %8*, %8** %69, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 3
  store void (i8*)* @zfree, void (i8*)** %71, align 8
  %72 = load %0*, %0** %5, align 8
  %73 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  ret %0* %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterAddNode(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 4
  %7 = load %30*, %30** %6, align 8
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %11 = call i8* @sdsnewlen(i8* %10, i64 40)
  %12 = load %0*, %0** %2, align 8
  %13 = bitcast %0* %12 to i8*
  %14 = call i32 @dictAdd(%30* %7, i8* %11, i8* %13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 0, i32 -1
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #12
  ret i32 %18
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #8 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

declare dso_local i64 @mstime() #3

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeAddSlave(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, i32* %6, align 4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 7
  %18 = load %0**, %0*** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %0*, %0** %18, i64 %20
  %22 = load %0*, %0** %21, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = icmp eq %0* %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 7
  %33 = load %0**, %0*** %32, align 8
  %34 = bitcast %0** %33 to i8*
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call i8* @zrealloc(i8* %34, i64 %40)
  %42 = bitcast i8* %41 to %0**
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 7
  store %0** %42, %0*** %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 7
  %48 = load %0**, %0*** %47, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %0*, %0** %48, i64 %52
  store %0* %45, %0** %53, align 8
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = or i32 %60, 256
  store i32 %61, i32* %59, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

62:                                               ; preds = %30, %25
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #12
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterAddSlot(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %7, i64 0, i64 %9
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @clusterNodeSetSlotBit(%0* %15, i32 %16)
  %18 = load %0*, %0** %4, align 8
  %19 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %20, i64 0, i64 %22
  store %0* %18, %0** %23, align 8
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @clusterGetMaxEpoch() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %42*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %0*, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  store i64 0, i64* %1, align 8
  %6 = bitcast %42** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 4
  %10 = load %30*, %30** %9, align 8
  %11 = call %42* @dictGetSafeIterator(%30* %10)
  store %42* %11, %42** %2, align 8
  br label %12

12:                                               ; preds = %32, %0
  %13 = load %42*, %42** %2, align 8
  %14 = call %33* @dictNext(%42* %13)
  store %33* %14, %33** %3, align 8
  %15 = icmp ne %33* %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %33*, %33** %3, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 1
  %20 = bitcast %34* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %0*
  store %0* %22, %0** %4, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %1, align 8
  br label %32

32:                                               ; preds = %28, %16
  %33 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  br label %12

34:                                               ; preds = %12
  %35 = load %42*, %42** %2, align 8
  call void @dictReleaseIterator(%42* %35)
  %36 = load i64, i64* %1, align 8
  %37 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %38 = getelementptr inbounds %23, %23* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %1, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = load i64, i64* %1, align 8
  %47 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %42** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterSaveConfig(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %40, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %11) #12
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 22
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, -5
  store i32 %16, i32* %14, align 8
  %17 = call i8* @clusterGenNodesDescription(i32 32)
  store i8* %17, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 21
  %24 = load i64, i64* %23, align 8
  %25 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %18, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @21, i32 0, i32 0), i64 %21, i64 %24)
  store i8* %25, i8** %4, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i64 @300(i8* %26)
  store i64 %27, i64* %5, align 8
  %28 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 294), align 8
  %29 = call i32 (i8*, i32, ...) @open64(i8* %28, i32 65, i32 420)
  store i32 %29, i32* %7, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  br label %89

32:                                               ; preds = %1
  %33 = load i32, i32* %7, align 4
  %34 = call i32 bitcast (i32 (i32, %72*)* @fstat64 to i32 (i32, %40*)*)(i32 %33, %40* %6) #12
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds %40, %40* %6, i32 0, i32 8
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds %40, %40* %6, i32 0, i32 8
  %44 = load i64, i64* %43, align 8
  %45 = call i8* @sdsgrowzero(i8* %42, i64 %44)
  store i8* %45, i8** %4, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = getelementptr inbounds %40, %40* %6, i32 0, i32 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0i8.i64(i8* align 1 %48, i8 10, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %36
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i32, i32* %7, align 4
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = call i64 @300(i8* %57)
  %59 = call i64 @write(i32 %55, i8* %56, i64 %58)
  %60 = load i8*, i8** %4, align 8
  %61 = call i64 @300(i8* %60)
  %62 = icmp ne i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %89

64:                                               ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %69 = getelementptr inbounds %23, %23* %68, i32 0, i32 22
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, -9
  store i32 %71, i32* %69, align 8
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @fsync(i32 %72)
  br label %74

74:                                               ; preds = %67, %64
  %75 = load i64, i64* %5, align 8
  %76 = load i8*, i8** %4, align 8
  %77 = call i64 @300(i8* %76)
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, i32* %7, align 4
  %81 = load i64, i64* %5, align 8
  %82 = call i32 @ftruncate64(i32 %80, i64 %81) #12
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %79, %74
  %86 = load i32, i32* %7, align 4
  %87 = call i32 @close(i32 %86)
  %88 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %88)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %97

89:                                               ; preds = %63, %31
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = call i32 @close(i32 %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %96)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %97

97:                                               ; preds = %95, %85
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  %99 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %99) #12
  %100 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #12
  %101 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #12
  %102 = load i32, i32* %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i8* @clusterGenNodesDescription(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = call i8* @sdsempty()
  store i8* %10, i8** %3, align 8
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 4
  %16 = load %30*, %30** %15, align 8
  %17 = call %42* @dictGetSafeIterator(%30* %16)
  store %42* %17, %42** %5, align 8
  br label %18

18:                                               ; preds = %48, %45, %1
  %19 = load %42*, %42** %5, align 8
  %20 = call %33* @dictNext(%42* %19)
  store %33* %20, %33** %6, align 8
  %21 = icmp ne %33* %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %33*, %33** %6, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 1
  %26 = bitcast %34* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %0*
  store %0* %28, %0** %7, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 2, i32* %8, align 4
  br label %45

36:                                               ; preds = %22
  %37 = load %0*, %0** %7, align 8
  %38 = call i8* @clusterGenNodeDescription(%0* %37)
  store i8* %38, i8** %4, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = call i8* @sdscatsds(i8* %39, i8* %40)
  store i8* %41, i8** %3, align 8
  %42 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %42)
  %43 = load i8*, i8** %3, align 8
  %44 = call i8* @sdscatlen(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @125, i32 0, i32 0), i64 1)
  store i8* %44, i8** %3, align 8
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %36, %35
  %46 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = load i32, i32* %8, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
    i32 2, label %18
  ]

48:                                               ; preds = %45
  br label %18

49:                                               ; preds = %18
  %50 = load %42*, %42** %5, align 8
  call void @dictReleaseIterator(%42* %50)
  %51 = load i8*, i8** %3, align 8
  store i32 1, i32* %8, align 4
  %52 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #12
  %53 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #12
  %54 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  %55 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #12
  ret i8* %51

56:                                               ; preds = %45
  unreachable
}

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @300(i8* %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #12
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
  %20 = bitcast i8* %19 to %43*
  %21 = getelementptr inbounds %43, %43* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %44*
  %28 = getelementptr inbounds %44, %44* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %45*
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %46*
  %42 = getelementptr inbounds %46, %46* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #12
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i8* @sdsgrowzero(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local i32 @fsync(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @ftruncate64(i32, i64) #5

declare dso_local i32 @close(i32) #3

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterSaveConfigOrDie(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @clusterSaveConfig(i32 %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @22, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterLockConfig(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, i32, ...) @open64(i8* %7, i32 65, i32 420)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  %13 = call i32* @__errno_location() #13
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #12
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i32 0, i32 0), i8* %12, i8* %15)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

16:                                               ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @flock(i32 %17, i32 6) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = call i32* @__errno_location() #13
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @24, i32 0, i32 0), i8* %25)
  br label %31

26:                                               ; preds = %20
  %27 = load i8*, i8** %3, align 8
  %28 = call i32* @__errno_location() #13
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #12
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @25, i32 0, i32 0), i8* %27, i8* %30)
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @close(i32 %32)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

34:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %34, %31, %11
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #12
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare dso_local i32 @flock(i32, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateMyselfFlags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #12
  %4 = load %0*, %0** @myself, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* %1, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 299), align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 512, i32 0
  store i32 %11, i32* %2, align 4
  %12 = load %0*, %0** @myself, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -513
  store i32 %15, i32* %13, align 8
  %16 = load i32, i32* %2, align 4
  %17 = load %0*, %0** @myself, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = or i32 %19, %16
  store i32 %20, i32* %18, align 8
  %21 = load %0*, %0** @myself, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @clusterDoBeforeSleep(i32 6)
  br label %27

27:                                               ; preds = %26, %0
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterDoBeforeSleep(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 22
  %6 = load i32, i32* %5, align 8
  %7 = or i32 %6, %3
  store i32 %7, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  store i32 0, i32* %1, align 4
  %6 = call i8* @zmalloc(i64 524592)
  %7 = bitcast i8* %6 to %23*
  store %23* %7, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %8 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 0
  store %0* null, %0** %9, align 8
  %10 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 1
  store i64 0, i64* %11, align 8
  %12 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 2
  store i32 1, i32* %13, align 8
  %14 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 3
  store i32 1, i32* %15, align 4
  %16 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 22
  store i32 0, i32* %17, align 8
  %18 = call %30* @dictCreate(%31* @clusterNodesDictType, i8* null)
  %19 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 4
  store %30* %18, %30** %20, align 8
  %21 = call %30* @dictCreate(%31* @clusterNodesBlackListDictType, i8* null)
  %22 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %23 = getelementptr inbounds %23, %23* %22, i32 0, i32 5
  store %30* %21, %30** %23, align 8
  %24 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 11
  store i64 0, i64* %25, align 8
  %26 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 12
  store i32 0, i32* %27, align 8
  %28 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 14
  store i32 0, i32* %29, align 8
  %30 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 15
  store i64 0, i64* %31, align 8
  %32 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 16
  store i32 0, i32* %33, align 8
  %34 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 21
  store i64 0, i64* %35, align 8
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %53, %0
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #12
  br label %56

42:                                               ; preds = %37
  %43 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 23
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i64], [10 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  %48 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 24
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i64], [10 x i64]* %49, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %37

56:                                               ; preds = %40
  %57 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 25
  store i64 0, i64* %58, align 8
  %59 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %60 = getelementptr inbounds %23, %23* %59, i32 0, i32 8
  %61 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %60, i32 0, i32 0
  %62 = bitcast %0** %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 131072, i1 false)
  call void @clusterCloseAllSlots()
  %63 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 294), align 8
  %64 = call i32 @clusterLockConfig(i8* %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @exit(i32 1) #14
  unreachable

67:                                               ; preds = %56
  %68 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 294), align 8
  %69 = call i32 @clusterLoadConfig(i8* %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = call %0* @createClusterNode(i8* null, i32 17)
  %73 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 0
  store %0* %72, %0** %74, align 8
  store %0* %72, %0** @myself, align 8
  %75 = load %0*, %0** @myself, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %76, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @26, i32 0, i32 0), i8* %77)
  %78 = load %0*, %0** @myself, align 8
  %79 = call i32 @clusterAddNode(%0* %78)
  store i32 1, i32* %1, align 4
  br label %80

80:                                               ; preds = %71, %67
  %81 = load i32, i32* %1, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @clusterSaveConfigOrDie(i32 1)
  br label %84

84:                                               ; preds = %83, %80
  store i32 0, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 40), align 8
  %85 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #12
  %86 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 337), align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 28), align 8
  br label %92

90:                                               ; preds = %84
  %91 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 27), align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 55535
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @27, i32 0, i32 0))
  call void @exit(i32 1) #14
  unreachable

97:                                               ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 10000
  %100 = call i32 @listenToPort(i32 %99, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 39, i32 0), i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 40))
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @exit(i32 1) #14
  unreachable

103:                                              ; preds = %97
  %104 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #12
  store i32 0, i32* %4, align 4
  br label %105

105:                                              ; preds = %119, %103
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 40), align 8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load %4*, %4** getelementptr inbounds (%10, %10* @server, i32 0, i32 10), align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* getelementptr inbounds (%10, %10* @server, i32 0, i32 39), i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @aeCreateFileEvent(%4* %110, i32 %114, i32 1, void (%4*, i32, i8*, i32)* @clusterAcceptHandler, i8* null)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 513, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @28, i32 0, i32 0))
  call void @_exit(i32 1) #16
  unreachable

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %105

122:                                              ; preds = %105
  %123 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #12
  br label %124

124:                                              ; preds = %122
  %125 = call %12* @raxNew()
  %126 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %127 = getelementptr inbounds %23, %23* %126, i32 0, i32 10
  store %12* %125, %12** %127, align 8
  %128 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %129 = getelementptr inbounds %23, %23* %128, i32 0, i32 9
  %130 = getelementptr inbounds [16384 x i64], [16384 x i64]* %129, i32 0, i32 0
  %131 = bitcast i64* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %131, i8 0, i64 131072, i1 false)
  %132 = load i32, i32* %3, align 4
  %133 = load %0*, %0** @myself, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 18
  store i32 %132, i32* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 10000
  %137 = load %0*, %0** @myself, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 19
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 301), align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %124
  %142 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 301), align 8
  %143 = load %0*, %0** @myself, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 18
  store i32 %142, i32* %144, align 8
  br label %145

145:                                              ; preds = %141, %124
  %146 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 302), align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 302), align 4
  %150 = load %0*, %0** @myself, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 19
  store i32 %149, i32* %151, align 4
  br label %152

152:                                              ; preds = %148, %145
  %153 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %154 = getelementptr inbounds %23, %23* %153, i32 0, i32 17
  store i64 0, i64* %154, align 8
  call void @resetManualFailover()
  call void @clusterUpdateMyselfFlags()
  %155 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #12
  %156 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #12
  ret void
}

declare dso_local %30* @dictCreate(%31*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterCloseAllSlots() #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i32 0, i32 6
  %3 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %2, i32 0, i32 0
  %4 = bitcast %0** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 131072, i1 false)
  %5 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 7
  %7 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %6, i32 0, i32 0
  %8 = bitcast %0** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 131072, i1 false)
  ret void
}

declare dso_local i32 @listenToPort(i32, i32*, i32*) #3

declare dso_local i32 @aeCreateFileEvent(%4*, i32, i32, void (%4*, i32, i8*, i32)*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterAcceptHandler(%4* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %2*, align 8
  store %4* %0, %4** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  store i32 1000, i32* %11, align 4
  %18 = bitcast [46 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %18) #12
  %19 = load %4*, %4** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 226), align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 61), align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, i32* %13, align 4
  br label %81

28:                                               ; preds = %24, %4
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %11, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  %36 = call i32 @anetTcpAccept(i8* getelementptr inbounds (%10, %10* @server, i32 0, i32 53, i32 0), i32 %34, i8* %35, i64 46, i32* %9)
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = call i32* @__errno_location() #13
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds (%10, %10* @server, i32 0, i32 53, i32 0))
  br label %44

44:                                               ; preds = %43, %39
  store i32 1, i32* %13, align 4
  br label %81

45:                                               ; preds = %33
  %46 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  %47 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 337), align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = call %2* @connCreateAcceptedTLS(i32 %50, i32 1)
  br label %55

52:                                               ; preds = %45
  %53 = load i32, i32* %10, align 4
  %54 = call %2* @connCreateAcceptedSocket(i32 %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi %2* [ %51, %49 ], [ %54, %52 ]
  store %2* %56, %2** %14, align 8
  %57 = load %2*, %2** %14, align 8
  %58 = call i32 @connNonBlock(%2* %57)
  %59 = load %2*, %2** %14, align 8
  %60 = call i32 @connEnableTcpNoDelay(%2* %59)
  %61 = getelementptr inbounds [46 x i8], [46 x i8]* %12, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @32, i32 0, i32 0), i8* %61, i32 %62)
  %63 = load %2*, %2** %14, align 8
  %64 = call i32 @302(%2* %63, void (%2*)* @303)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = load %2*, %2** %14, align 8
  %68 = call i32 @connGetState(%2* %67)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %2*, %2** %14, align 8
  %72 = call i8* @304(%2* %71)
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i32 0, i32 0), i8* %72)
  br label %73

73:                                               ; preds = %70, %66
  %74 = load %2*, %2** %14, align 8
  call void @301(%2* %74)
  store i32 1, i32* %13, align 4
  br label %76

75:                                               ; preds = %55
  store i32 0, i32* %13, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #12
  %78 = load i32, i32* %13, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %76
  br label %29

80:                                               ; preds = %29
  store i32 0, i32* %13, align 4
  br label %81

81:                                               ; preds = %80, %76, %44, %27
  %82 = bitcast [46 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %82) #12
  %83 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #12
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #12
  %85 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #12
  %86 = load i32, i32* %13, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %81, %81
  ret void

88:                                               ; preds = %81
  unreachable
}

declare dso_local %12* @raxNew() #3

; Function Attrs: nounwind uwtable
define dso_local void @resetManualFailover() #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i32 0, i32 17
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i32 @clientsArePaused()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i64 0, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 52), align 8
  %9 = call i32 @clientsArePaused()
  br label %10

10:                                               ; preds = %8, %5, %0
  %11 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 17
  store i64 0, i64* %12, align 8
  %13 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 20
  store i32 0, i32* %14, align 8
  %15 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 18
  store %0* null, %0** %16, align 8
  %17 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 19
  store i64 0, i64* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterReset(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %9 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = load %0*, %0** @myself, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load %0*, %0** @myself, align 8
  call void @clusterSetNodeAsMaster(%0* %18)
  call void @replicationUnsetMaster()
  %19 = call i64 @emptyDb(i32 -1, i32 0, void (i8*)* null)
  br label %20

20:                                               ; preds = %17, %1
  call void @clusterCloseAllSlots()
  call void @resetManualFailover()
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %27, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 16384
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @clusterDelSlot(i32 %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %21

30:                                               ; preds = %21
  %31 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 4
  %33 = load %30*, %30** %32, align 8
  %34 = call %42* @dictGetSafeIterator(%30* %33)
  store %42* %34, %42** %3, align 8
  br label %35

35:                                               ; preds = %55, %52, %30
  %36 = load %42*, %42** %3, align 8
  %37 = call %33* @dictNext(%42* %36)
  store %33* %37, %33** %4, align 8
  %38 = icmp ne %33* %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = load %33*, %33** %4, align 8
  %42 = getelementptr inbounds %33, %33* %41, i32 0, i32 1
  %43 = bitcast %34* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to %0*
  store %0* %45, %0** %6, align 8
  %46 = load %0*, %0** %6, align 8
  %47 = load %0*, %0** @myself, align 8
  %48 = icmp eq %0* %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 5, i32* %7, align 4
  br label %52

50:                                               ; preds = %39
  %51 = load %0*, %0** %6, align 8
  call void @clusterDelNode(%0* %51)
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #12
  %54 = load i32, i32* %7, align 4
  switch i32 %54, label %91 [
    i32 0, label %55
    i32 5, label %35
  ]

55:                                               ; preds = %52
  br label %35

56:                                               ; preds = %35
  %57 = load %42*, %42** %3, align 8
  call void @dictReleaseIterator(%42* %57)
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 1
  store i64 0, i64* %63, align 8
  %64 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 21
  store i64 0, i64* %65, align 8
  %66 = load %0*, %0** @myself, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  store i64 0, i64* %67, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i32 0, i32 0))
  %68 = load %0*, %0** @myself, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 0
  %71 = call i8* @sdsnewlen(i8* %70, i64 40)
  store i8* %71, i8** %8, align 8
  %72 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 4
  %74 = load %30*, %30** %73, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = call i32 @dictDelete(%30* %74, i8* %75)
  %77 = load i8*, i8** %8, align 8
  call void @sdsfree(i8* %77)
  %78 = load %0*, %0** @myself, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %79, i32 0, i32 0
  call void @getRandomHexChars(i8* %80, i64 40)
  %81 = load %0*, %0** @myself, align 8
  %82 = call i32 @clusterAddNode(%0* %81)
  %83 = load %0*, %0** @myself, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %84, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @30, i32 0, i32 0), i8* %85)
  %86 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #12
  br label %87

87:                                               ; preds = %60, %56
  call void @clusterDoBeforeSleep(i32 14)
  %88 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #12
  %89 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #12
  %90 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #12
  ret void

91:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSetNodeAsMaster(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %40

9:                                                ; preds = %1
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 8
  %12 = load %0*, %0** %11, align 8
  %13 = icmp ne %0* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 8
  %17 = load %0*, %0** %16, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = call i32 @clusterNodeRemoveSlave(%0* %17, %0* %18)
  %20 = load %0*, %0** %2, align 8
  %21 = load %0*, %0** @myself, align 8
  %22 = icmp ne %0* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 256
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %23, %14
  br label %29

29:                                               ; preds = %28, %9
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, -3
  store i32 %33, i32* %31, align 8
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 8
  store %0* null, %0** %39, align 8
  call void @clusterDoBeforeSleep(i32 6)
  br label %40

40:                                               ; preds = %29, %8
  ret void
}

declare dso_local void @replicationUnsetMaster() #3

declare dso_local i64 @emptyDb(i32, i32, void (i8*)*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterDelSlot(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %8, i64 0, i64 %10
  %12 = load %0*, %0** %11, align 8
  store %0* %12, %0** %4, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

16:                                               ; preds = %1
  %17 = load %0*, %0** %4, align 8
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @clusterNodeClearSlotBit(%0* %17, i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 3796)
  call void @_exit(i32 1) #16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %26, i64 0, i64 %28
  store %0* null, %0** %29, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %24, %15
  %31 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #12
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

declare dso_local %42* @dictGetSafeIterator(%30*) #3

declare dso_local %33* @dictNext(%42*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterDelNode(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %57, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 16384
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %16, i64 0, i64 %18
  %20 = load %0*, %0** %19, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = icmp eq %0* %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %25, i64 0, i64 %27
  store %0* null, %0** %28, align 8
  br label %29

29:                                               ; preds = %23, %14
  %30 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 6
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %31, i64 0, i64 %33
  %35 = load %0*, %0** %34, align 8
  %36 = load %0*, %0** %2, align 8
  %37 = icmp eq %0* %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %40, i64 0, i64 %42
  store %0* null, %0** %43, align 8
  br label %44

44:                                               ; preds = %38, %29
  %45 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %46, i64 0, i64 %48
  %50 = load %0*, %0** %49, align 8
  %51 = load %0*, %0** %2, align 8
  %52 = icmp eq %0* %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @clusterDelSlot(i32 %54)
  br label %56

56:                                               ; preds = %53, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %11

60:                                               ; preds = %11
  %61 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 4
  %63 = load %30*, %30** %62, align 8
  %64 = call %42* @dictGetSafeIterator(%30* %63)
  store %42* %64, %42** %4, align 8
  br label %65

65:                                               ; preds = %87, %84, %60
  %66 = load %42*, %42** %4, align 8
  %67 = call %33* @dictNext(%42* %66)
  store %33* %67, %33** %5, align 8
  %68 = icmp ne %33* %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #12
  %71 = load %33*, %33** %5, align 8
  %72 = getelementptr inbounds %33, %33* %71, i32 0, i32 1
  %73 = bitcast %34* %72 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = bitcast i8* %74 to %0*
  store %0* %75, %0** %6, align 8
  %76 = load %0*, %0** %6, align 8
  %77 = load %0*, %0** %2, align 8
  %78 = icmp eq %0* %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 5, i32* %7, align 4
  br label %84

80:                                               ; preds = %69
  %81 = load %0*, %0** %6, align 8
  %82 = load %0*, %0** %2, align 8
  %83 = call i32 @clusterNodeDelFailureReport(%0* %81, %0* %82)
  store i32 0, i32* %7, align 4
  br label %84

84:                                               ; preds = %80, %79
  %85 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #12
  %86 = load i32, i32* %7, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
    i32 5, label %65
  ]

87:                                               ; preds = %84
  br label %65

88:                                               ; preds = %65
  %89 = load %42*, %42** %4, align 8
  call void @dictReleaseIterator(%42* %89)
  %90 = load %0*, %0** %2, align 8
  call void @freeClusterNode(%0* %90)
  %91 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #12
  %92 = bitcast %42** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #12
  %93 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #12
  ret void

94:                                               ; preds = %84
  unreachable
}

declare dso_local void @dictReleaseIterator(%42*) #3

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local i32 @dictDelete(%30*, i8*) #3

declare dso_local void @getRandomHexChars(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local %1* @createClusterLink(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call i8* @zmalloc(i64 40)
  %6 = bitcast i8* %5 to %1*
  store %1* %6, %1** %3, align 8
  %7 = call i64 @mstime()
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  store i64 %7, i64* %9, align 8
  %10 = call i8* @sdsempty()
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  store i8* %10, i8** %12, align 8
  %13 = call i8* @sdsempty()
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 3
  store i8* %13, i8** %15, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  store %0* %16, %0** %18, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  store %2* null, %2** %20, align 8
  %21 = load %1*, %1** %3, align 8
  %22 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %1* %21
}

declare dso_local i8* @sdsempty() #3

; Function Attrs: nounwind uwtable
define dso_local void @freeClusterLink(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load %2*, %2** %4, align 8
  %6 = icmp ne %2* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = load %2*, %2** %9, align 8
  call void @301(%2* %10)
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  store %2* null, %2** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  call void @sdsfree(i8* %16)
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  call void @sdsfree(i8* %19)
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = load %0*, %0** %21, align 8
  %23 = icmp ne %0* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 20
  store %1* null, %1** %28, align 8
  br label %29

29:                                               ; preds = %24, %13
  %30 = load %1*, %1** %2, align 8
  %31 = bitcast %1* %30 to i8*
  call void @zfree(i8* %31)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @301(%2* %0) #10 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 4
  %7 = load void (%2*)*, void (%2*)** %6, align 8
  %8 = load %2*, %2** %2, align 8
  call void %7(%2* %8)
  ret void
}

declare dso_local i32 @anetTcpAccept(i8*, i32, i8*, i64, i32*) #3

declare dso_local %2* @connCreateAcceptedTLS(i32, i32) #3

declare dso_local %2* @connCreateAcceptedSocket(i32) #3

declare dso_local i32 @connNonBlock(%2*) #3

declare dso_local i32 @connEnableTcpNoDelay(%2*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @302(%2* %0, void (%2*)* %1) #10 {
  %3 = alloca %2*, align 8
  %4 = alloca void (%2*)*, align 8
  store %2* %0, %2** %3, align 8
  store void (%2*)* %1, void (%2*)** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 5
  %9 = load i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*)** %8, align 8
  %10 = load %2*, %2** %3, align 8
  %11 = load void (%2*)*, void (%2*)** %4, align 8
  %12 = call i32 %9(%2* %10, void (%2*)* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @303(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load %2*, %2** %2, align 8
  %7 = call i32 @connGetState(%2* %6)
  %8 = icmp ne i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %2*, %2** %2, align 8
  %11 = call i8* @304(%2* %10)
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i32 0, i32 0), i8* %11)
  %12 = load %2*, %2** %2, align 8
  call void @301(%2* %12)
  store i32 1, i32* %4, align 4
  br label %23

13:                                               ; preds = %1
  %14 = call %1* @createClusterLink(%0* null)
  store %1* %14, %1** %3, align 8
  %15 = load %2*, %2** %2, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  store %2* %15, %2** %17, align 8
  %18 = load %2*, %2** %2, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = bitcast %1* %19 to i8*
  call void @connSetPrivateData(%2* %18, i8* %20)
  %21 = load %2*, %2** %2, align 8
  %22 = call i32 @307(%2* %21, void (%2*)* @clusterReadHandler)
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %13, %9
  %24 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #12
  %25 = load i32, i32* %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %23, %23
  ret void

27:                                               ; preds = %23
  unreachable
}

declare dso_local i32 @connGetState(%2*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @304(%2* %0) #10 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 8
  %7 = load i8* (%2*)*, i8* (%2*)** %6, align 8
  %8 = load %2*, %2** %2, align 8
  %9 = call i8* %7(%2* %8)
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @keyHashSlot(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 123
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %11

28:                                               ; preds = %23, %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = call zeroext i16 @crc16(i8* %33, i32 %34)
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16383
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %86

38:                                               ; preds = %28
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %55, %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 125
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %41

58:                                               ; preds = %53, %41
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62, %58
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = call zeroext i16 @crc16(i8* %68, i32 %69)
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 16383
  store i32 %72, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %86

73:                                               ; preds = %62
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = call zeroext i16 @crc16(i8* %78, i32 %82)
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 16383
  store i32 %85, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %86

86:                                               ; preds = %73, %67, %32
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #12
  %88 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #12
  %89 = load i32, i32* %3, align 4
  ret i32 %89
}

declare dso_local zeroext i16 @crc16(i8*, i32) #3

declare dso_local %8* @listCreate() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeAddFailureReport(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %47, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %11 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 21
  %14 = load %8*, %8** %13, align 8
  store %8* %14, %8** %6, align 8
  %15 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12
  %17 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %8*, %8** %6, align 8
  call void @listRewind(%8* %18, %47* %8)
  br label %19

19:                                               ; preds = %36, %2
  %20 = call %9* @listNext(%47* %8)
  store %9* %20, %9** %7, align 8
  %21 = icmp ne %9* %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load %9*, %9** %7, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %48*
  store %48* %26, %48** %9, align 8
  %27 = load %48*, %48** %9, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = icmp eq %0* %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = call i64 @mstime()
  %34 = load %48*, %48** %9, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 1
  store i64 %33, i64* %35, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %50

36:                                               ; preds = %22
  br label %19

37:                                               ; preds = %19
  %38 = call i8* @zmalloc(i64 16)
  %39 = bitcast i8* %38 to %48*
  store %48* %39, %48** %9, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = load %48*, %48** %9, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 0
  store %0* %40, %0** %42, align 8
  %43 = call i64 @mstime()
  %44 = load %48*, %48** %9, align 8
  %45 = getelementptr inbounds %48, %48* %44, i32 0, i32 1
  store i64 %43, i64* %45, align 8
  %46 = load %8*, %8** %6, align 8
  %47 = load %48*, %48** %9, align 8
  %48 = bitcast %48* %47 to i8*
  %49 = call %8* @listAddNodeTail(%8* %46, i8* %48)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %50

50:                                               ; preds = %37, %32
  %51 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #12
  %53 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #12
  %54 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

declare dso_local void @listRewind(%8*, %47*) #3

declare dso_local %9* @listNext(%47*) #3

declare dso_local %8* @listAddNodeTail(%8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterNodeCleanupFailureReports(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %47, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %9 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 21
  %12 = load %8*, %8** %11, align 8
  store %8* %12, %8** %3, align 8
  %13 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #12
  %15 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %18 = mul nsw i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = call i64 @mstime()
  store i64 %20, i64* %8, align 8
  %21 = load %8*, %8** %3, align 8
  call void @listRewind(%8* %21, %47* %5)
  br label %22

22:                                               ; preds = %40, %1
  %23 = call %9* @listNext(%47* %5)
  store %9* %23, %9** %4, align 8
  %24 = icmp ne %9* %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load %9*, %9** %4, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %48*
  store %48* %29, %48** %6, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load %48*, %48** %6, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %30, %33
  %35 = load i64, i64* %7, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load %8*, %8** %3, align 8
  %39 = load %9*, %9** %4, align 8
  call void @listDelNode(%8* %38, %9* %39)
  br label %40

40:                                               ; preds = %37, %25
  br label %22

41:                                               ; preds = %22
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #12
  %43 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  %44 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #12
  %46 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  ret void
}

declare dso_local void @listDelNode(%8*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeDelFailureReport(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %47, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %11 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 21
  %14 = load %8*, %8** %13, align 8
  store %8* %14, %8** %6, align 8
  %15 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #12
  %17 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %8*, %8** %6, align 8
  call void @listRewind(%8* %18, %47* %8)
  br label %19

19:                                               ; preds = %33, %2
  %20 = call %9* @listNext(%47* %8)
  store %9* %20, %9** %7, align 8
  %21 = icmp ne %9* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load %9*, %9** %7, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %48*
  store %48* %26, %48** %9, align 8
  %27 = load %48*, %48** %9, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = icmp eq %0* %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %34

33:                                               ; preds = %22
  br label %19

34:                                               ; preds = %32, %19
  %35 = load %9*, %9** %7, align 8
  %36 = icmp ne %9* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %42

38:                                               ; preds = %34
  %39 = load %8*, %8** %6, align 8
  %40 = load %9*, %9** %7, align 8
  call void @listDelNode(%8* %39, %9* %40)
  %41 = load %0*, %0** %4, align 8
  call void @clusterNodeCleanupFailureReports(%0* %41)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %42

42:                                               ; preds = %38, %37
  %43 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #12
  %44 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #12
  %45 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeFailureReportsCount(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @clusterNodeCleanupFailureReports(%0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 21
  %6 = load %8*, %8** %5, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeRemoveSlave(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %76, %2
  %11 = load i32, i32* %6, align 4
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %10
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 7
  %19 = load %0**, %0*** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %0*, %0** %19, i64 %21
  %23 = load %0*, %0** %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = icmp eq %0* %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 7
  %43 = load %0**, %0*** %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %0*, %0** %43, i64 %45
  %47 = bitcast %0** %46 to i8*
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 7
  %50 = load %0**, %0*** %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %0*, %0** %50, i64 %53
  %55 = bitcast %0** %54 to i8*
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 8, %57
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %55, i64 %58, i1 false)
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #12
  br label %60

60:                                               ; preds = %33, %26
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, -257
  store i32 %73, i32* %71, align 8
  br label %74

74:                                               ; preds = %69, %60
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

75:                                               ; preds = %16
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %10

79:                                               ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %79, %74
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #12
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterCountNonFailingSlaves(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load %0**, %0*** %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %0*, %0** %16, i64 %18
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %25, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %7

32:                                               ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #12
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #12
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClusterNode(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, i32* %4, align 4
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load %0**, %0*** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %0*, %0** %16, i64 %18
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 8
  store %0* null, %0** %21, align 8
  br label %22

22:                                               ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %7

25:                                               ; preds = %7
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 8
  %34 = load %0*, %0** %33, align 8
  %35 = icmp ne %0* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 8
  %39 = load %0*, %0** %38, align 8
  %40 = load %0*, %0** %2, align 8
  %41 = call i32 @clusterNodeRemoveSlave(%0* %39, %0* %40)
  br label %42

42:                                               ; preds = %36, %31, %25
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %44, i32 0, i32 0
  %46 = call i8* @sdsnewlen(i8* %45, i64 40)
  store i8* %46, i8** %3, align 8
  %47 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 4
  %49 = load %30*, %30** %48, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @dictDelete(%30* %49, i8* %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %56

54:                                               ; preds = %42
  call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 918)
  call void @_exit(i32 1) #16
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %57)
  %58 = load %0*, %0** %2, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 20
  %60 = load %1*, %1** %59, align 8
  %61 = icmp ne %1* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 20
  %65 = load %1*, %1** %64, align 8
  call void @freeClusterLink(%1* %65)
  br label %66

66:                                               ; preds = %62, %56
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 21
  %69 = load %8*, %8** %68, align 8
  call void @listRelease(%8* %69)
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 7
  %72 = load %0**, %0*** %71, align 8
  %73 = bitcast %0** %72 to i8*
  call void @zfree(i8* %73)
  %74 = load %0*, %0** %2, align 8
  %75 = bitcast %0* %74 to i8*
  call void @zfree(i8* %75)
  %76 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #12
  %77 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #12
  ret void
}

declare dso_local void @listRelease(%8*) #3

declare dso_local i32 @dictAdd(%30*, i8*, i8*) #3

declare dso_local %33* @dictFind(%30*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterRenameNode(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %12 = call i8* @sdsnewlen(i8* %11, i64 40)
  store i8* %12, i8** %6, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i32 0, i32 0), i8* %15, i8* %16)
  %17 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 4
  %19 = load %30*, %30** %18, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @dictDelete(%30* %19, i8* %20)
  store i32 %21, i32* %5, align 4
  %22 = load i8*, i8** %6, align 8
  call void @sdsfree(i8* %22)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %28

26:                                               ; preds = %2
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 1000)
  call void @_exit(i32 1) #16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 1 %32, i64 40, i1 false)
  %33 = load %0*, %0** %3, align 8
  %34 = call i32 @clusterAddNode(%0* %33)
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #12
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterBumpConfigEpochWithoutConsensus() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call i64 @clusterGetMaxEpoch()
  store i64 %5, i64* %2, align 8
  %6 = load %0*, %0** @myself, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = load %0*, %0** @myself, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10, %0
  %17 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %0*, %0** @myself, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store i64 %23, i64* %25, align 8
  call void @clusterDoBeforeSleep(i32 12)
  %26 = load %0*, %0** @myself, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i32 0, i32 0), i64 %28)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %30

29:                                               ; preds = %10
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #12
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleConfigEpochCollision(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** @myself, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %5, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load %0*, %0** @myself, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %10, %1
  br label %49

23:                                               ; preds = %16
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %27 = load %0*, %0** @myself, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %28, i32 0, i32 0
  %30 = call i32 @memcmp(i8* %26, i8* %29, i64 40) #15
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %49

33:                                               ; preds = %23
  %34 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %0*, %0** @myself, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  store i64 %40, i64* %42, align 8
  call void @clusterSaveConfigOrDie(i32 1)
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %44, i32 0, i32 0
  %46 = load %0*, %0** @myself, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @38, i32 0, i32 0), i8* %45, i64 %48)
  br label %49

49:                                               ; preds = %33, %32, %22
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define dso_local void @clusterBlacklistCleanup() #0 {
  %1 = alloca %42*, align 8
  %2 = alloca %33*, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 5
  %8 = load %30*, %30** %7, align 8
  %9 = call %42* @dictGetSafeIterator(%30* %8)
  store %42* %9, %42** %1, align 8
  br label %10

10:                                               ; preds = %31, %0
  %11 = load %42*, %42** %1, align 8
  %12 = call %33* @dictNext(%42* %11)
  store %33* %12, %33** %2, align 8
  %13 = icmp ne %33* %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load %33*, %33** %2, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 1
  %18 = bitcast %34* %17 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 283) seq_cst, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 5
  %26 = load %30*, %30** %25, align 8
  %27 = load %33*, %33** %2, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @dictDelete(%30* %26, i8* %29)
  br label %31

31:                                               ; preds = %23, %14
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #12
  br label %10

33:                                               ; preds = %10
  %34 = load %42*, %42** %1, align 8
  call void @dictReleaseIterator(%42* %34)
  %35 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBlacklistAddNode(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %10 = call i8* @sdsnewlen(i8* %9, i64 40)
  store i8* %10, i8** %4, align 8
  call void @clusterBlacklistCleanup()
  %11 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 5
  %13 = load %30*, %30** %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @dictAdd(%30* %13, i8* %14, i8* null)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @sdsdup(i8* %18)
  store i8* %19, i8** %4, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 5
  %23 = load %30*, %30** %22, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call %33* @dictFind(%30* %23, i8* %24)
  store %33* %25, %33** %3, align 8
  br label %26

26:                                               ; preds = %20
  %27 = call i64 @time(i64* null) #12
  %28 = add nsw i64 %27, 60
  %29 = load %33*, %33** %3, align 8
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 1
  %31 = bitcast %34* %30 to i64*
  store i64 %28, i64* %31, align 8
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %4, align 8
  call void @sdsfree(i8* %34)
  %35 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  ret void
}

declare dso_local i8* @sdsdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterBlacklistExists(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @sdsnewlen(i8* %6, i64 40)
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  call void @clusterBlacklistCleanup()
  %9 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 5
  %11 = load %30*, %30** %10, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call %33* @dictFind(%30* %11, i8* %12)
  %14 = icmp ne %33* %13, null
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %16)
  %17 = load i32, i32* %4, align 4
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #12
  %19 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @markNodeAsFailingIfNeeded(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %67

19:                                               ; preds = %1
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  br label %67

26:                                               ; preds = %19
  %27 = load %0*, %0** %2, align 8
  %28 = call i32 @clusterNodeFailureReportsCount(%0* %27)
  store i32 %28, i32* %3, align 4
  %29 = load %0*, %0** @myself, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %34, %26
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  br label %67

42:                                               ; preds = %37
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %44, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @39, i32 0, i32 0), i8* %45)
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, -5
  store i32 %49, i32* %47, align 8
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = or i32 %52, 8
  store i32 %53, i32* %51, align 8
  %54 = call i64 @mstime()
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 12
  store i64 %54, i64* %56, align 8
  %57 = load %0*, %0** @myself, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %42
  %63 = load %0*, %0** %2, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i32 0, i32 0
  call void @clusterSendFail(i8* %65)
  br label %66

66:                                               ; preds = %62, %42
  call void @clusterDoBeforeSleep(i32 6)
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %66, %41, %25, %18
  %68 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #12
  %69 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #12
  %70 = load i32, i32* %5, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %67, %67
  ret void

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFail(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %49], align 16
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %8) #12
  %9 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  store %49* %10, %49** %4, align 8
  %11 = load %49*, %49** %4, align 8
  call void @clusterBuildMessageHdr(%49* %11, i32 3)
  %12 = load %49*, %49** %4, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 18
  %14 = bitcast %50* %13 to %53*
  %15 = getelementptr inbounds %53, %53* %14, i32 0, i32 0
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 0
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %18 = load i8*, i8** %2, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 1 %18, i64 40, i1 false)
  %19 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  %20 = bitcast %49* %19 to i8*
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = load %49*, %49** %4, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #13
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %7, align 4
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #12
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #12
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  call void @clusterBroadcastMessage(i8* %20, i64 %32)
  %33 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #12
  %34 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %34) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clearNodeFailureIfNeeded(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = call i64 @mstime()
  store i64 %5, i64* %3, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 1268)
  call void @_exit(i32 1) #16
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20, %14
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i32 0, i32 0
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @41, i32 0, i32 0), i8* %28, i8* %35)
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -9
  store i32 %39, i32* %37, align 8
  call void @clusterDoBeforeSleep(i32 6)
  br label %40

40:                                               ; preds = %25, %20
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load i64, i64* %3, align 8
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 12
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %58 = mul nsw i64 %57, 2
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %62, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @44, i32 0, i32 0), i8* %63)
  %64 = load %0*, %0** %2, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, -9
  store i32 %67, i32* %65, align 8
  call void @clusterDoBeforeSleep(i32 6)
  br label %68

68:                                               ; preds = %60, %51, %46, %40
  %69 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterHandshakeInProgress(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %42*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 4
  %15 = load %30*, %30** %14, align 8
  %16 = call %42* @dictGetSafeIterator(%30* %15)
  store %42* %16, %42** %7, align 8
  br label %17

17:                                               ; preds = %58, %55, %3
  %18 = load %42*, %42** %7, align 8
  %19 = call %33* @dictNext(%42* %18)
  store %33* %19, %33** %8, align 8
  %20 = icmp ne %33* %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %33*, %33** %8, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = bitcast %34* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %9, align 8
  %28 = load %0*, %0** %9, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i32 2, i32* %10, align 4
  br label %55

34:                                               ; preds = %21
  %35 = load %0*, %0** %9, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 17
  %37 = getelementptr inbounds [46 x i8], [46 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @strcasecmp(i8* %37, i8* %38) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %34
  %42 = load %0*, %0** %9, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 18
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load %0*, %0** %9, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 19
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 3, i32* %10, align 4
  br label %55

54:                                               ; preds = %47, %41, %34
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %53, %33
  %56 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #12
  %57 = load i32, i32* %10, align 4
  switch i32 %57, label %66 [
    i32 0, label %58
    i32 2, label %17
    i32 3, label %59
  ]

58:                                               ; preds = %55
  br label %17

59:                                               ; preds = %55, %17
  %60 = load %42*, %42** %7, align 8
  call void @dictReleaseIterator(%42* %60)
  %61 = load %33*, %33** %8, align 8
  %62 = icmp ne %33* %61, null
  %63 = zext i1 %62 to i32
  store i32 1, i32* %10, align 4
  %64 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #12
  %65 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #12
  ret i32 %63

66:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterStartHandshake(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca [46 x i8], align 16
  %10 = alloca %55, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast [46 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %13) #12
  %14 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #12
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast %55* %10 to %56*
  %17 = getelementptr inbounds %56, %56* %16, i32 0, i32 2
  %18 = bitcast %57* %17 to i8*
  %19 = call i32 @inet_pton(i32 2, i8* %15, i8* %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds %55, %55* %10, i32 0, i32 0
  store i16 2, i16* %22, align 8
  br label %35

23:                                               ; preds = %3
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast %55* %10 to %58*
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 3
  %27 = bitcast %59* %26 to i8*
  %28 = call i32 @inet_pton(i32 10, i8* %24, i8* %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds %55, %55* %10, i32 0, i32 0
  store i16 10, i16* %31, align 8
  br label %34

32:                                               ; preds = %23
  %33 = call i32* @__errno_location() #13
  store i32 22, i32* %33, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 65535
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 65535
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %38, %35
  %48 = call i32* @__errno_location() #13
  store i32 22, i32* %48, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

49:                                               ; preds = %44
  %50 = getelementptr inbounds [46 x i8], [46 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 46, i1 false)
  %51 = getelementptr inbounds %55, %55* %10, i32 0, i32 0
  %52 = load i16, i16* %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = bitcast %55* %10 to %56*
  %57 = getelementptr inbounds %56, %56* %56, i32 0, i32 2
  %58 = bitcast %57* %57 to i8*
  %59 = getelementptr inbounds [46 x i8], [46 x i8]* %9, i32 0, i32 0
  %60 = call i8* @inet_ntop(i32 2, i8* %58, i8* %59, i32 46) #12
  br label %67

61:                                               ; preds = %49
  %62 = bitcast %55* %10 to %58*
  %63 = getelementptr inbounds %58, %58* %62, i32 0, i32 3
  %64 = bitcast %59* %63 to i8*
  %65 = getelementptr inbounds [46 x i8], [46 x i8]* %9, i32 0, i32 0
  %66 = call i8* @inet_ntop(i32 10, i8* %64, i8* %65, i32 46) #12
  br label %67

67:                                               ; preds = %61, %55
  %68 = getelementptr inbounds [46 x i8], [46 x i8]* %9, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = call i32 @clusterHandshakeInProgress(i8* %68, i32 %69, i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call i32* @__errno_location() #13
  store i32 11, i32* %74, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

75:                                               ; preds = %67
  %76 = call %0* @createClusterNode(i8* null, i32 160)
  store %0* %76, %0** %8, align 8
  %77 = load %0*, %0** %8, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 17
  %79 = getelementptr inbounds [46 x i8], [46 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [46 x i8], [46 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 16 %80, i64 46, i1 false)
  %81 = load i32, i32* %6, align 4
  %82 = load %0*, %0** %8, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 18
  store i32 %81, i32* %83, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load %0*, %0** %8, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 19
  store i32 %84, i32* %86, align 4
  %87 = load %0*, %0** %8, align 8
  %88 = call i32 @clusterAddNode(%0* %87)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %89

89:                                               ; preds = %75, %73, %47, %32
  %90 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %90) #12
  %91 = bitcast [46 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %91) #12
  %92 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #12
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @clusterProcessGossipSection(%49* %0, %1* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %61*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca %0*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  store %49* %0, %49** %3, align 8
  store %1* %1, %1** %4, align 8
  %45 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %45) #12
  %46 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %46) #12
  %47 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %47) #12
  %48 = load %49*, %49** %3, align 8
  %49 = getelementptr inbounds %49, %49* %48, i32 0, i32 5
  %50 = load i16, i16* %49, align 2
  store i16 %50, i16* %7, align 2
  %51 = load i16, i16* %7, align 2
  %52 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %51) #13
  store i16 %52, i16* %6, align 2
  %53 = load i16, i16* %6, align 2
  store i16 %53, i16* %8, align 2
  %54 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %54) #12
  %55 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %55) #12
  %56 = load i16, i16* %8, align 2
  store i16 %56, i16* %5, align 2
  %57 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = load %49*, %49** %3, align 8
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 18
  %60 = bitcast %50* %59 to %62*
  %61 = getelementptr inbounds %62, %62* %60, i32 0, i32 0
  %62 = getelementptr inbounds [1 x %61], [1 x %61]* %61, i32 0, i32 0
  store %61* %62, %61** %9, align 8
  %63 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  %64 = load %1*, %1** %4, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 4
  %66 = load %0*, %0** %65, align 8
  %67 = icmp ne %0* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %2
  %69 = load %1*, %1** %4, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 4
  %71 = load %0*, %0** %70, align 8
  br label %77

72:                                               ; preds = %2
  %73 = load %49*, %49** %3, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 9
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %74, i32 0, i32 0
  %76 = call %0* @clusterLookupNode(i8* %75)
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi %0* [ %71, %68 ], [ %76, %72 ]
  store %0* %78, %0** %10, align 8
  br label %79

79:                                               ; preds = %387, %77
  %80 = load i16, i16* %5, align 2
  %81 = add i16 %80, -1
  store i16 %81, i16* %5, align 2
  %82 = icmp ne i16 %80, 0
  br i1 %82, label %83, label %393

83:                                               ; preds = %79
  %84 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %84) #12
  %85 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %85) #12
  %86 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %86) #12
  %87 = load %61*, %61** %9, align 8
  %88 = getelementptr inbounds %61, %61* %87, i32 0, i32 6
  %89 = load i16, i16* %88, align 2
  store i16 %89, i16* %13, align 2
  %90 = load i16, i16* %13, align 2
  %91 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %90) #13
  store i16 %91, i16* %12, align 2
  %92 = load i16, i16* %12, align 2
  store i16 %92, i16* %14, align 2
  %93 = bitcast i16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %93) #12
  %94 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %94) #12
  %95 = load i16, i16* %14, align 2
  store i16 %95, i16* %11, align 2
  %96 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #12
  %97 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #12
  %98 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 115), align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %83
  %101 = call i8* @sdsempty()
  %102 = load i16, i16* %11, align 2
  %103 = call i8* @representClusterNodeFlags(i8* %101, i16 zeroext %102)
  store i8* %103, i8** %16, align 8
  %104 = load %61*, %61** %9, align 8
  %105 = getelementptr inbounds %61, %61* %104, i32 0, i32 0
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %105, i32 0, i32 0
  %107 = load %61*, %61** %9, align 8
  %108 = getelementptr inbounds %61, %61* %107, i32 0, i32 3
  %109 = getelementptr inbounds [46 x i8], [46 x i8]* %108, i32 0, i32 0
  %110 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %110) #12
  %111 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %111) #12
  %112 = load %61*, %61** %9, align 8
  %113 = getelementptr inbounds %61, %61* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 2
  store i16 %114, i16* %18, align 2
  %115 = load i16, i16* %18, align 2
  %116 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %115) #13
  store i16 %116, i16* %17, align 2
  %117 = load i16, i16* %17, align 2
  store i16 %117, i16* %19, align 2
  %118 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %118) #12
  %119 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %119) #12
  %120 = load i16, i16* %19, align 2
  %121 = zext i16 %120 to i32
  %122 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %122) #12
  %123 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %123) #12
  %124 = load %61*, %61** %9, align 8
  %125 = getelementptr inbounds %61, %61* %124, i32 0, i32 5
  %126 = load i16, i16* %125, align 4
  store i16 %126, i16* %21, align 2
  %127 = load i16, i16* %21, align 2
  %128 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %127) #13
  store i16 %128, i16* %20, align 2
  %129 = load i16, i16* %20, align 2
  store i16 %129, i16* %22, align 2
  %130 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %130) #12
  %131 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %131) #12
  %132 = load i16, i16* %22, align 2
  %133 = zext i16 %132 to i32
  %134 = load i8*, i8** %16, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i32 0, i32 0), i8* %106, i8* %109, i32 %121, i32 %133, i8* %134)
  %135 = load i8*, i8** %16, align 8
  call void @sdsfree(i8* %135)
  br label %136

136:                                              ; preds = %100, %83
  %137 = load %61*, %61** %9, align 8
  %138 = getelementptr inbounds %61, %61* %137, i32 0, i32 0
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %138, i32 0, i32 0
  %140 = call %0* @clusterLookupNode(i8* %139)
  store %0* %140, %0** %15, align 8
  %141 = load %0*, %0** %15, align 8
  %142 = icmp ne %0* %141, null
  br i1 %142, label %143, label %343

143:                                              ; preds = %136
  %144 = load %0*, %0** %10, align 8
  %145 = icmp ne %0* %144, null
  br i1 %145, label %146, label %189

146:                                              ; preds = %143
  %147 = load %0*, %0** %10, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %189

152:                                              ; preds = %146
  %153 = load %0*, %0** %15, align 8
  %154 = load %0*, %0** @myself, align 8
  %155 = icmp ne %0* %153, %154
  br i1 %155, label %156, label %189

156:                                              ; preds = %152
  %157 = load i16, i16* %11, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load %0*, %0** %15, align 8
  %163 = load %0*, %0** %10, align 8
  %164 = call i32 @clusterNodeAddFailureReport(%0* %162, %0* %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load %0*, %0** %10, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 1
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %168, i32 0, i32 0
  %170 = load %0*, %0** %15, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 1
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %171, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @46, i32 0, i32 0), i8* %169, i8* %172)
  br label %173

173:                                              ; preds = %166, %161
  %174 = load %0*, %0** %15, align 8
  call void @markNodeAsFailingIfNeeded(%0* %174)
  br label %188

175:                                              ; preds = %156
  %176 = load %0*, %0** %15, align 8
  %177 = load %0*, %0** %10, align 8
  %178 = call i32 @clusterNodeDelFailureReport(%0* %176, %0* %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load %0*, %0** %10, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 1
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %182, i32 0, i32 0
  %184 = load %0*, %0** %15, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 1
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %185, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @47, i32 0, i32 0), i8* %183, i8* %186)
  br label %187

187:                                              ; preds = %180, %175
  br label %188

188:                                              ; preds = %187, %173
  br label %189

189:                                              ; preds = %188, %152, %146, %143
  %190 = load i16, i16* %11, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 12
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %235, label %194

194:                                              ; preds = %189
  %195 = load %0*, %0** %15, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 9
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %235

199:                                              ; preds = %194
  %200 = load %0*, %0** %15, align 8
  %201 = call i32 @clusterNodeFailureReportsCount(%0* %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %235

203:                                              ; preds = %199
  %204 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #12
  %205 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %205) #12
  %206 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %206) #12
  %207 = load %61*, %61** %9, align 8
  %208 = getelementptr inbounds %61, %61* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %25, align 4
  %210 = load i32, i32* %25, align 4
  %211 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %210) #13
  store i32 %211, i32* %24, align 4
  %212 = load i32, i32* %24, align 4
  store i32 %212, i32* %26, align 4
  %213 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #12
  %214 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #12
  %215 = load i32, i32* %26, align 4
  %216 = zext i32 %215 to i64
  store i64 %216, i64* %23, align 8
  %217 = load i64, i64* %23, align 8
  %218 = mul nsw i64 %217, 1000
  store i64 %218, i64* %23, align 8
  %219 = load i64, i64* %23, align 8
  %220 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 286), align 8
  %221 = add nsw i64 %220, 500
  %222 = icmp sle i64 %219, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %203
  %224 = load i64, i64* %23, align 8
  %225 = load %0*, %0** %15, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 10
  %227 = load i64, i64* %226, align 8
  %228 = icmp sgt i64 %224, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load i64, i64* %23, align 8
  %231 = load %0*, %0** %15, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 10
  store i64 %230, i64* %232, align 8
  br label %233

233:                                              ; preds = %229, %223, %203
  %234 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #12
  br label %235

235:                                              ; preds = %233, %199, %194, %189
  %236 = load %0*, %0** %15, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %342

241:                                              ; preds = %235
  %242 = load i16, i16* %11, align 2
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 64
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %342, label %246

246:                                              ; preds = %241
  %247 = load i16, i16* %11, align 2
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 12
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %342, label %251

251:                                              ; preds = %246
  %252 = load %0*, %0** %15, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 17
  %254 = getelementptr inbounds [46 x i8], [46 x i8]* %253, i32 0, i32 0
  %255 = load %61*, %61** %9, align 8
  %256 = getelementptr inbounds %61, %61* %255, i32 0, i32 3
  %257 = getelementptr inbounds [46 x i8], [46 x i8]* %256, i32 0, i32 0
  %258 = call i32 @strcasecmp(i8* %254, i8* %257) #15
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %294, label %260

260:                                              ; preds = %251
  %261 = load %0*, %0** %15, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 18
  %263 = load i32, i32* %262, align 8
  %264 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %264) #12
  %265 = bitcast i16* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %265) #12
  %266 = load %61*, %61** %9, align 8
  %267 = getelementptr inbounds %61, %61* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 2
  store i16 %268, i16* %28, align 2
  %269 = load i16, i16* %28, align 2
  %270 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %269) #13
  store i16 %270, i16* %27, align 2
  %271 = load i16, i16* %27, align 2
  store i16 %271, i16* %29, align 2
  %272 = bitcast i16* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %272) #12
  %273 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %273) #12
  %274 = load i16, i16* %29, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %263, %275
  br i1 %276, label %294, label %277

277:                                              ; preds = %260
  %278 = load %0*, %0** %15, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 19
  %280 = load i32, i32* %279, align 4
  %281 = bitcast i16* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %281) #12
  %282 = bitcast i16* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %282) #12
  %283 = load %61*, %61** %9, align 8
  %284 = getelementptr inbounds %61, %61* %283, i32 0, i32 5
  %285 = load i16, i16* %284, align 4
  store i16 %285, i16* %31, align 2
  %286 = load i16, i16* %31, align 2
  %287 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %286) #13
  store i16 %287, i16* %30, align 2
  %288 = load i16, i16* %30, align 2
  store i16 %288, i16* %32, align 2
  %289 = bitcast i16* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %289) #12
  %290 = bitcast i16* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %290) #12
  %291 = load i16, i16* %32, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %280, %292
  br i1 %293, label %294, label %342

294:                                              ; preds = %277, %260, %251
  %295 = load %0*, %0** %15, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 20
  %297 = load %1*, %1** %296, align 8
  %298 = icmp ne %1* %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load %0*, %0** %15, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 20
  %302 = load %1*, %1** %301, align 8
  call void @freeClusterLink(%1* %302)
  br label %303

303:                                              ; preds = %299, %294
  %304 = load %0*, %0** %15, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 17
  %306 = getelementptr inbounds [46 x i8], [46 x i8]* %305, i32 0, i32 0
  %307 = load %61*, %61** %9, align 8
  %308 = getelementptr inbounds %61, %61* %307, i32 0, i32 3
  %309 = getelementptr inbounds [46 x i8], [46 x i8]* %308, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %306, i8* align 4 %309, i64 46, i1 false)
  %310 = bitcast i16* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %310) #12
  %311 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %311) #12
  %312 = load %61*, %61** %9, align 8
  %313 = getelementptr inbounds %61, %61* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 2
  store i16 %314, i16* %34, align 2
  %315 = load i16, i16* %34, align 2
  %316 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %315) #13
  store i16 %316, i16* %33, align 2
  %317 = load i16, i16* %33, align 2
  store i16 %317, i16* %35, align 2
  %318 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %318) #12
  %319 = bitcast i16* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %319) #12
  %320 = load i16, i16* %35, align 2
  %321 = zext i16 %320 to i32
  %322 = load %0*, %0** %15, align 8
  %323 = getelementptr inbounds %0, %0* %322, i32 0, i32 18
  store i32 %321, i32* %323, align 8
  %324 = bitcast i16* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %324) #12
  %325 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %325) #12
  %326 = load %61*, %61** %9, align 8
  %327 = getelementptr inbounds %61, %61* %326, i32 0, i32 5
  %328 = load i16, i16* %327, align 4
  store i16 %328, i16* %37, align 2
  %329 = load i16, i16* %37, align 2
  %330 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %329) #13
  store i16 %330, i16* %36, align 2
  %331 = load i16, i16* %36, align 2
  store i16 %331, i16* %38, align 2
  %332 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %332) #12
  %333 = bitcast i16* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %333) #12
  %334 = load i16, i16* %38, align 2
  %335 = zext i16 %334 to i32
  %336 = load %0*, %0** %15, align 8
  %337 = getelementptr inbounds %0, %0* %336, i32 0, i32 19
  store i32 %335, i32* %337, align 4
  %338 = load %0*, %0** %15, align 8
  %339 = getelementptr inbounds %0, %0* %338, i32 0, i32 2
  %340 = load i32, i32* %339, align 8
  %341 = and i32 %340, -65
  store i32 %341, i32* %339, align 8
  br label %342

342:                                              ; preds = %303, %277, %246, %241, %235
  br label %387

343:                                              ; preds = %136
  %344 = load %0*, %0** %10, align 8
  %345 = icmp ne %0* %344, null
  br i1 %345, label %346, label %386

346:                                              ; preds = %343
  %347 = load i16, i16* %11, align 2
  %348 = zext i16 %347 to i32
  %349 = and i32 %348, 64
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %386, label %351

351:                                              ; preds = %346
  %352 = load %61*, %61** %9, align 8
  %353 = getelementptr inbounds %61, %61* %352, i32 0, i32 0
  %354 = getelementptr inbounds [40 x i8], [40 x i8]* %353, i32 0, i32 0
  %355 = call i32 @clusterBlacklistExists(i8* %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %386, label %357

357:                                              ; preds = %351
  %358 = load %61*, %61** %9, align 8
  %359 = getelementptr inbounds %61, %61* %358, i32 0, i32 3
  %360 = getelementptr inbounds [46 x i8], [46 x i8]* %359, i32 0, i32 0
  %361 = bitcast i16* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %361) #12
  %362 = bitcast i16* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %362) #12
  %363 = load %61*, %61** %9, align 8
  %364 = getelementptr inbounds %61, %61* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 2
  store i16 %365, i16* %40, align 2
  %366 = load i16, i16* %40, align 2
  %367 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %366) #13
  store i16 %367, i16* %39, align 2
  %368 = load i16, i16* %39, align 2
  store i16 %368, i16* %41, align 2
  %369 = bitcast i16* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %369) #12
  %370 = bitcast i16* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %370) #12
  %371 = load i16, i16* %41, align 2
  %372 = zext i16 %371 to i32
  %373 = bitcast i16* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %373) #12
  %374 = bitcast i16* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %374) #12
  %375 = load %61*, %61** %9, align 8
  %376 = getelementptr inbounds %61, %61* %375, i32 0, i32 5
  %377 = load i16, i16* %376, align 4
  store i16 %377, i16* %43, align 2
  %378 = load i16, i16* %43, align 2
  %379 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %378) #13
  store i16 %379, i16* %42, align 2
  %380 = load i16, i16* %42, align 2
  store i16 %380, i16* %44, align 2
  %381 = bitcast i16* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %381) #12
  %382 = bitcast i16* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %382) #12
  %383 = load i16, i16* %44, align 2
  %384 = zext i16 %383 to i32
  %385 = call i32 @clusterStartHandshake(i8* %360, i32 %372, i32 %384)
  br label %386

386:                                              ; preds = %357, %351, %346, %343
  br label %387

387:                                              ; preds = %386, %342
  %388 = load %61*, %61** %9, align 8
  %389 = getelementptr inbounds %61, %61* %388, i32 1
  store %61* %389, %61** %9, align 8
  %390 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #12
  %391 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #12
  %392 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %392) #12
  br label %79

393:                                              ; preds = %79
  %394 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #12
  %395 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #12
  %396 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %396) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @representClusterNodeFlags(i8* %0, i16 zeroext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @300(i8* %10)
  store i64 %11, i64* %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  store i32 8, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %36, %36* getelementptr inbounds ([8 x %36], [8 x %36]* @113, i32 0, i32 0), i64 %21
  store %36* %22, %36** %8, align 8
  %23 = load i16, i16* %4, align 2
  %24 = zext i16 %23 to i32
  %25 = load %36*, %36** %8, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 0
  %27 = load i16, i16* %26, align 8
  %28 = zext i16 %27 to i32
  %29 = and i32 %24, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load i8*, i8** %3, align 8
  %33 = load %36*, %36** %8, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @sdscat(i8* %32, i8* %35)
  store i8* %36, i8** %3, align 8
  br label %37

37:                                               ; preds = %31, %18
  %38 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #12
  br label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %14

42:                                               ; preds = %14
  %43 = load i8*, i8** %3, align 8
  %44 = call i64 @300(i8* %43)
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i8*, i8** %3, align 8
  %49 = call i8* @sdscat(i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @114, i32 0, i32 0))
  store i8* %49, i8** %3, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i8*, i8** %3, align 8
  call void @sdsIncrLen(i8* %51, i64 -1)
  %52 = load i8*, i8** %3, align 8
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #12
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #12
  %55 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #12
  ret i8* %52
}

; Function Attrs: nounwind uwtable
define dso_local void @nodeIp2String(i8* %0, %1* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %1* %1, %1** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 46, i1 false)
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 45
  store i8 0, i8* %16, align 1
  br label %23

17:                                               ; preds = %3
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load %2*, %2** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @connPeerToString(%2* %20, i8* %21, i64 46, i32* null)
  br label %23

23:                                               ; preds = %17, %12
  ret void
}

declare dso_local i32 @connPeerToString(%2*, i8*, i64, i32*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nodeUpdateAddressIfNeeded(%0* %0, %1* %1, %49* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %1* %1, %1** %6, align 8
  store %49* %2, %49** %7, align 8
  %18 = bitcast [46 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %18) #12
  %19 = bitcast [46 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 46, i1 false)
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %21) #12
  %22 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %22) #12
  %23 = load %49*, %49** %7, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 3
  %25 = load i16, i16* %24, align 2
  store i16 %25, i16* %11, align 2
  %26 = load i16, i16* %11, align 2
  %27 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %26) #13
  store i16 %27, i16* %10, align 2
  %28 = load i16, i16* %10, align 2
  store i16 %28, i16* %12, align 2
  %29 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %29) #12
  %30 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %30) #12
  %31 = load i16, i16* %12, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %34) #12
  %35 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %35) #12
  %36 = load %49*, %49** %7, align 8
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 14
  %38 = load i16, i16* %37, align 8
  store i16 %38, i16* %15, align 2
  %39 = load i16, i16* %15, align 2
  %40 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %39) #13
  store i16 %40, i16* %14, align 2
  %41 = load i16, i16* %14, align 2
  store i16 %41, i16* %16, align 2
  %42 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %42) #12
  %43 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %43) #12
  %44 = load i16, i16* %16, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, i32* %13, align 4
  %46 = load %1*, %1** %6, align 8
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 20
  %49 = load %1*, %1** %48, align 8
  %50 = icmp eq %1* %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %129

52:                                               ; preds = %3
  %53 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  %54 = load %1*, %1** %6, align 8
  %55 = load %49*, %49** %7, align 8
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 12
  %57 = getelementptr inbounds [46 x i8], [46 x i8]* %56, i32 0, i32 0
  call void @nodeIp2String(i8* %53, %1* %54, i8* %57)
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 18
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %52
  %64 = load %0*, %0** %5, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 19
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 17
  %73 = getelementptr inbounds [46 x i8], [46 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %70, i8* %73) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %129

77:                                               ; preds = %69, %63, %52
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 17
  %80 = getelementptr inbounds [46 x i8], [46 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 16 %81, i64 46, i1 false)
  %82 = load i32, i32* %9, align 4
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 18
  store i32 %82, i32* %84, align 8
  %85 = load i32, i32* %13, align 4
  %86 = load %0*, %0** %5, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 19
  store i32 %85, i32* %87, align 4
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 20
  %90 = load %1*, %1** %89, align 8
  %91 = icmp ne %1* %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %77
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 20
  %95 = load %1*, %1** %94, align 8
  call void @freeClusterLink(%1* %95)
  br label %96

96:                                               ; preds = %92, %77
  %97 = load %0*, %0** %5, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, -65
  store i32 %100, i32* %98, align 8
  %101 = load %0*, %0** %5, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 1
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %102, i32 0, i32 0
  %104 = load %0*, %0** %5, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 17
  %106 = getelementptr inbounds [46 x i8], [46 x i8]* %105, i32 0, i32 0
  %107 = load %0*, %0** %5, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 18
  %109 = load i32, i32* %108, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @48, i32 0, i32 0), i8* %103, i8* %106, i32 %109)
  %110 = load %0*, %0** @myself, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %96
  %116 = load %0*, %0** @myself, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 8
  %118 = load %0*, %0** %117, align 8
  %119 = load %0*, %0** %5, align 8
  %120 = icmp eq %0* %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load %0*, %0** %5, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 17
  %124 = getelementptr inbounds [46 x i8], [46 x i8]* %123, i32 0, i32 0
  %125 = load %0*, %0** %5, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 18
  %127 = load i32, i32* %126, align 8
  call void @replicationSetMaster(i8* %124, i32 %127)
  br label %128

128:                                              ; preds = %121, %115, %96
  store i32 1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %129

129:                                              ; preds = %128, %76, %51
  %130 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #12
  %131 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #12
  %132 = bitcast [46 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %132) #12
  %133 = load i32, i32* %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local void @replicationSetMaster(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateSlotsConfigWith(%0* %0, i64 %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca [16384 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  store %0* null, %0** %9, align 8
  %16 = bitcast [16384 x i16]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32768, i8* %16) #12
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  store i32 0, i32* %11, align 4
  %18 = load %0*, %0** @myself, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load %0*, %0** @myself, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load %0*, %0** @myself, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 8
  %28 = load %0*, %0** %27, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi %0* [ %24, %23 ], [ %28, %25 ]
  store %0* %30, %0** %8, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = load %0*, %0** @myself, align 8
  %33 = icmp eq %0* %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @49, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %168

35:                                               ; preds = %29
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %126, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 16384
  br i1 %38, label %39, label %129

39:                                               ; preds = %36
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @bitmapTestBit(i8* %40, i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %125

44:                                               ; preds = %39
  %45 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %46, i64 0, i64 %48
  %50 = load %0*, %0** %49, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = icmp eq %0* %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %126

54:                                               ; preds = %44
  %55 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 7
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %56, i64 0, i64 %58
  %60 = load %0*, %0** %59, align 8
  %61 = icmp ne %0* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %126

63:                                               ; preds = %54
  %64 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %65, i64 0, i64 %67
  %69 = load %0*, %0** %68, align 8
  %70 = icmp eq %0* %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %63
  %72 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %73, i64 0, i64 %75
  %77 = load %0*, %0** %76, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 3
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %71, %63
  %83 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %84, i64 0, i64 %86
  %88 = load %0*, %0** %87, align 8
  %89 = load %0*, %0** @myself, align 8
  %90 = icmp eq %0* %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %82
  %92 = load i32, i32* %7, align 4
  %93 = call i32 @countKeysInSlot(i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load %0*, %0** %4, align 8
  %97 = load %0*, %0** @myself, align 8
  %98 = icmp ne %0* %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = trunc i32 %100 to i16
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16384 x i16], [16384 x i16]* %10, i64 0, i64 %103
  store i16 %101, i16* %104, align 2
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %107

107:                                              ; preds = %99, %95, %91, %82
  %108 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %109, i64 0, i64 %111
  %113 = load %0*, %0** %112, align 8
  %114 = load %0*, %0** %8, align 8
  %115 = icmp eq %0* %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load %0*, %0** %4, align 8
  store %0* %117, %0** %9, align 8
  br label %118

118:                                              ; preds = %116, %107
  %119 = load i32, i32* %7, align 4
  %120 = call i32 @clusterDelSlot(i32 %119)
  %121 = load %0*, %0** %4, align 8
  %122 = load i32, i32* %7, align 4
  %123 = call i32 @clusterAddSlot(%0* %121, i32 %122)
  call void @clusterDoBeforeSleep(i32 14)
  br label %124

124:                                              ; preds = %118, %71
  br label %125

125:                                              ; preds = %124, %39
  br label %126

126:                                              ; preds = %125, %62, %53
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %36

129:                                              ; preds = %36
  %130 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 303), align 8
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 1, i32* %12, align 4
  br label %168

134:                                              ; preds = %129
  %135 = load %0*, %0** %9, align 8
  %136 = icmp ne %0* %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load %0*, %0** %8, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 5
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load %0*, %0** %4, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 1
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %144, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @50, i32 0, i32 0), i8* %145)
  %146 = load %0*, %0** %4, align 8
  call void @clusterSetMaster(%0* %146)
  call void @clusterDoBeforeSleep(i32 14)
  br label %167

147:                                              ; preds = %137, %134
  %148 = load i32, i32* %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  store i32 0, i32* %7, align 4
  br label %151

151:                                              ; preds = %162, %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16384 x i16], [16384 x i16]* %10, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = zext i16 %159 to i32
  %161 = call i32 @delKeysInSlot(i32 %160)
  br label %162

162:                                              ; preds = %155
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  br label %151

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %147
  br label %167

167:                                              ; preds = %166, %142
  store i32 0, i32* %12, align 4
  br label %168

168:                                              ; preds = %167, %133, %34
  %169 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #12
  %170 = bitcast [16384 x i16]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32768, i8* %170) #12
  %171 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #12
  %172 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #12
  %173 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #12
  %174 = load i32, i32* %12, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %168, %168
  ret void

176:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmapTestBit(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #12
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12
  ret i32 %23
}

declare dso_local i32 @countKeysInSlot(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterSetMaster(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = load %0*, %0** @myself, align 8
  %5 = icmp ne %0* %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 4010)
  call void @_exit(i32 1) #16
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load %0*, %0** @myself, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 4011)
  call void @_exit(i32 1) #16
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load %0*, %0** @myself, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load %0*, %0** @myself, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, -258
  store i32 %27, i32* %25, align 8
  %28 = load %0*, %0** @myself, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = or i32 %30, 2
  store i32 %31, i32* %29, align 8
  call void @clusterCloseAllSlots()
  br label %44

32:                                               ; preds = %17
  %33 = load %0*, %0** @myself, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 8
  %35 = load %0*, %0** %34, align 8
  %36 = icmp ne %0* %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load %0*, %0** @myself, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 8
  %40 = load %0*, %0** %39, align 8
  %41 = load %0*, %0** @myself, align 8
  %42 = call i32 @clusterNodeRemoveSlave(%0* %40, %0* %41)
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43, %23
  %45 = load %0*, %0** %2, align 8
  %46 = load %0*, %0** @myself, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 8
  store %0* %45, %0** %47, align 8
  %48 = load %0*, %0** %2, align 8
  %49 = load %0*, %0** @myself, align 8
  %50 = call i32 @clusterNodeAddSlave(%0* %48, %0* %49)
  %51 = load %0*, %0** %2, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 17
  %53 = getelementptr inbounds [46 x i8], [46 x i8]* %52, i32 0, i32 0
  %54 = load %0*, %0** %2, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 18
  %56 = load i32, i32* %55, align 8
  call void @replicationSetMaster(i8* %53, i32 %56)
  call void @resetManualFailover()
  ret void
}

declare dso_local i32 @delKeysInSlot(i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterProcessPacket(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %0*, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [46 x i8], align 16
  %45 = alloca %0*, align 8
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca %0*, align 8
  %54 = alloca %0*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %0*, align 8
  %58 = alloca %15*, align 8
  %59 = alloca %15*, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %0*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  %77 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #12
  %78 = load %1*, %1** %3, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  %81 = bitcast i8* %80 to %49*
  store %49* %81, %49** %4, align 8
  %82 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #12
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #12
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #12
  %85 = load %49*, %49** %4, align 8
  %86 = getelementptr inbounds %49, %49* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %88) #13
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %8, align 4
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #12
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #12
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %5, align 4
  %94 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %94) #12
  %95 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %95) #12
  %96 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %96) #12
  %97 = load %49*, %49** %4, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 4
  %99 = load i16, i16* %98, align 4
  store i16 %99, i16* %11, align 2
  %100 = load i16, i16* %11, align 2
  %101 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %100) #13
  store i16 %101, i16* %10, align 2
  %102 = load i16, i16* %10, align 2
  store i16 %102, i16* %12, align 2
  %103 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %103) #12
  %104 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %104) #12
  %105 = load i16, i16* %12, align 2
  store i16 %105, i16* %9, align 2
  %106 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #12
  %107 = call i64 @mstime()
  store i64 %107, i64* %13, align 8
  %108 = load i16, i16* %9, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %119

111:                                              ; preds = %1
  %112 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 24
  %114 = load i16, i16* %9, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds [10 x i64], [10 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 8
  br label %119

119:                                              ; preds = %111, %1
  %120 = load i16, i16* %9, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = zext i32 %122 to i64
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i32 0, i32 0), i32 %121, i64 %123)
  %124 = load i32, i32* %5, align 4
  %125 = icmp ult i32 %124, 16
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1347

127:                                              ; preds = %119
  %128 = load i32, i32* %5, align 4
  %129 = zext i32 %128 to i64
  %130 = load %1*, %1** %3, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = call i64 @300(i8* %132)
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1347

136:                                              ; preds = %127
  %137 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %137) #12
  %138 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %138) #12
  %139 = load %49*, %49** %4, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 2
  %141 = load i16, i16* %140, align 8
  store i16 %141, i16* %16, align 2
  %142 = load i16, i16* %16, align 2
  %143 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %142) #13
  store i16 %143, i16* %15, align 2
  %144 = load i16, i16* %15, align 2
  store i16 %144, i16* %17, align 2
  %145 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %145) #12
  %146 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %146) #12
  %147 = load i16, i16* %17, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1347

151:                                              ; preds = %136
  %152 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %152) #12
  %153 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %153) #12
  %154 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %154) #12
  %155 = load %49*, %49** %4, align 8
  %156 = getelementptr inbounds %49, %49* %155, i32 0, i32 15
  %157 = load i16, i16* %156, align 2
  store i16 %157, i16* %20, align 2
  %158 = load i16, i16* %20, align 2
  %159 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %158) #13
  store i16 %159, i16* %19, align 2
  %160 = load i16, i16* %19, align 2
  store i16 %160, i16* %21, align 2
  %161 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %161) #12
  %162 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %162) #12
  %163 = load i16, i16* %21, align 2
  store i16 %163, i16* %18, align 2
  %164 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #12
  store i64 0, i64* %22, align 8
  %165 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #12
  store i64 0, i64* %23, align 8
  %166 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #12
  %167 = load i16, i16* %9, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %151
  %171 = load i16, i16* %9, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i16, i16* %9, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %209

178:                                              ; preds = %174, %170, %151
  %179 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %179) #12
  %180 = bitcast i16* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %180) #12
  %181 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %181) #12
  %182 = load %49*, %49** %4, align 8
  %183 = getelementptr inbounds %49, %49* %182, i32 0, i32 5
  %184 = load i16, i16* %183, align 2
  store i16 %184, i16* %27, align 2
  %185 = load i16, i16* %27, align 2
  %186 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %185) #13
  store i16 %186, i16* %26, align 2
  %187 = load i16, i16* %26, align 2
  store i16 %187, i16* %28, align 2
  %188 = bitcast i16* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %188) #12
  %189 = bitcast i16* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %189) #12
  %190 = load i16, i16* %28, align 2
  store i16 %190, i16* %25, align 2
  %191 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %191) #12
  store i32 2256, i32* %29, align 4
  %192 = load i16, i16* %25, align 2
  %193 = zext i16 %192 to i64
  %194 = mul i64 104, %193
  %195 = load i32, i32* %29, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %196, %194
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %29, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %29, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %178
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %204

203:                                              ; preds = %178
  store i32 0, i32* %14, align 4
  br label %204

204:                                              ; preds = %203, %202
  %205 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #12
  %206 = bitcast i16* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %206) #12
  %207 = load i32, i32* %14, align 4
  switch i32 %207, label %1342 [
    i32 0, label %208
  ]

208:                                              ; preds = %204
  br label %361

209:                                              ; preds = %174
  %210 = load i16, i16* %9, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  %214 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %214) #12
  store i32 2256, i32* %30, align 4
  %215 = load i32, i32* %30, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 40
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %30, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %30, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %224

223:                                              ; preds = %213
  store i32 0, i32* %14, align 4
  br label %224

224:                                              ; preds = %223, %222
  %225 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #12
  %226 = load i32, i32* %14, align 4
  switch i32 %226, label %1342 [
    i32 0, label %227
  ]

227:                                              ; preds = %224
  br label %360

228:                                              ; preds = %209
  %229 = load i16, i16* %9, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %279

232:                                              ; preds = %228
  %233 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %233) #12
  store i32 2256, i32* %31, align 4
  %234 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %234) #12
  %235 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #12
  %236 = load %49*, %49** %4, align 8
  %237 = getelementptr inbounds %49, %49* %236, i32 0, i32 18
  %238 = bitcast %50* %237 to %63*
  %239 = getelementptr inbounds %63, %63* %238, i32 0, i32 0
  %240 = getelementptr inbounds %64, %64* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  store i32 %241, i32* %33, align 4
  %242 = load i32, i32* %33, align 4
  %243 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %242) #13
  store i32 %243, i32* %32, align 4
  %244 = load i32, i32* %32, align 4
  store i32 %244, i32* %34, align 4
  %245 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #12
  %246 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #12
  %247 = load i32, i32* %34, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 8, %248
  %250 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %250) #12
  %251 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %251) #12
  %252 = load %49*, %49** %4, align 8
  %253 = getelementptr inbounds %49, %49* %252, i32 0, i32 18
  %254 = bitcast %50* %253 to %63*
  %255 = getelementptr inbounds %63, %63* %254, i32 0, i32 0
  %256 = getelementptr inbounds %64, %64* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %36, align 4
  %258 = load i32, i32* %36, align 4
  %259 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %258) #13
  store i32 %259, i32* %35, align 4
  %260 = load i32, i32* %35, align 4
  store i32 %260, i32* %37, align 4
  %261 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #12
  %262 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #12
  %263 = load i32, i32* %37, align 4
  %264 = zext i32 %263 to i64
  %265 = add i64 %249, %264
  %266 = load i32, i32* %31, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, %265
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %31, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %31, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %232
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %275

274:                                              ; preds = %232
  store i32 0, i32* %14, align 4
  br label %275

275:                                              ; preds = %274, %273
  %276 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #12
  %277 = load i32, i32* %14, align 4
  switch i32 %277, label %1342 [
    i32 0, label %278
  ]

278:                                              ; preds = %275
  br label %359

279:                                              ; preds = %228
  %280 = load i16, i16* %9, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  %284 = load i16, i16* %9, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = load i16, i16* %9, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %291, label %302

291:                                              ; preds = %287, %283, %279
  %292 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %292) #12
  store i32 2256, i32* %38, align 4
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %38, align 4
  %295 = icmp ne i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %298

297:                                              ; preds = %291
  store i32 0, i32* %14, align 4
  br label %298

298:                                              ; preds = %297, %296
  %299 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #12
  %300 = load i32, i32* %14, align 4
  switch i32 %300, label %1342 [
    i32 0, label %301
  ]

301:                                              ; preds = %298
  br label %358

302:                                              ; preds = %287
  %303 = load i16, i16* %9, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 7
  br i1 %305, label %306, label %321

306:                                              ; preds = %302
  %307 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %307) #12
  store i32 2256, i32* %39, align 4
  %308 = load i32, i32* %39, align 4
  %309 = zext i32 %308 to i64
  %310 = add i64 %309, 2096
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %39, align 4
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %39, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %317

316:                                              ; preds = %306
  store i32 0, i32* %14, align 4
  br label %317

317:                                              ; preds = %316, %315
  %318 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #12
  %319 = load i32, i32* %14, align 4
  switch i32 %319, label %1342 [
    i32 0, label %320
  ]

320:                                              ; preds = %317
  br label %357

321:                                              ; preds = %302
  %322 = load i16, i16* %9, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 9
  br i1 %324, label %325, label %356

325:                                              ; preds = %321
  %326 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %326) #12
  store i32 2256, i32* %40, align 4
  %327 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %327) #12
  %328 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %328) #12
  %329 = load %49*, %49** %4, align 8
  %330 = getelementptr inbounds %49, %49* %329, i32 0, i32 18
  %331 = bitcast %50* %330 to %65*
  %332 = getelementptr inbounds %65, %65* %331, i32 0, i32 0
  %333 = getelementptr inbounds %66, %66* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 8
  store i32 %334, i32* %42, align 4
  %335 = load i32, i32* %42, align 4
  %336 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %335) #13
  store i32 %336, i32* %41, align 4
  %337 = load i32, i32* %41, align 4
  store i32 %337, i32* %43, align 4
  %338 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #12
  %339 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #12
  %340 = load i32, i32* %43, align 4
  %341 = zext i32 %340 to i64
  %342 = add i64 13, %341
  %343 = load i32, i32* %40, align 4
  %344 = zext i32 %343 to i64
  %345 = add i64 %344, %342
  %346 = trunc i64 %345 to i32
  store i32 %346, i32* %40, align 4
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %40, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %325
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %352

351:                                              ; preds = %325
  store i32 0, i32* %14, align 4
  br label %352

352:                                              ; preds = %351, %350
  %353 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %353) #12
  %354 = load i32, i32* %14, align 4
  switch i32 %354, label %1342 [
    i32 0, label %355
  ]

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355, %321
  br label %357

357:                                              ; preds = %356, %320
  br label %358

358:                                              ; preds = %357, %301
  br label %359

359:                                              ; preds = %358, %278
  br label %360

360:                                              ; preds = %359, %227
  br label %361

361:                                              ; preds = %360, %208
  %362 = load %49*, %49** %4, align 8
  %363 = getelementptr inbounds %49, %49* %362, i32 0, i32 9
  %364 = getelementptr inbounds [40 x i8], [40 x i8]* %363, i32 0, i32 0
  %365 = call %0* @clusterLookupNode(i8* %364)
  store %0* %365, %0** %24, align 8
  %366 = load %0*, %0** %24, align 8
  %367 = icmp ne %0* %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load i64, i64* %13, align 8
  %370 = load %0*, %0** %24, align 8
  %371 = getelementptr inbounds %0, %0* %370, i32 0, i32 11
  store i64 %369, i64* %371, align 8
  br label %372

372:                                              ; preds = %368, %361
  %373 = load %0*, %0** %24, align 8
  %374 = icmp ne %0* %373, null
  br i1 %374, label %375, label %458

375:                                              ; preds = %372
  %376 = load %0*, %0** %24, align 8
  %377 = getelementptr inbounds %0, %0* %376, i32 0, i32 2
  %378 = load i32, i32* %377, align 8
  %379 = and i32 %378, 32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %458, label %381

381:                                              ; preds = %375
  %382 = load %49*, %49** %4, align 8
  %383 = getelementptr inbounds %49, %49* %382, i32 0, i32 6
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @intrev64(i64 %384)
  store i64 %385, i64* %22, align 8
  %386 = load %49*, %49** %4, align 8
  %387 = getelementptr inbounds %49, %49* %386, i32 0, i32 7
  %388 = load i64, i64* %387, align 8
  %389 = call i64 @intrev64(i64 %388)
  store i64 %389, i64* %23, align 8
  %390 = load i64, i64* %22, align 8
  %391 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %392 = getelementptr inbounds %23, %23* %391, i32 0, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = icmp ugt i64 %390, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %381
  %396 = load i64, i64* %22, align 8
  %397 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %398 = getelementptr inbounds %23, %23* %397, i32 0, i32 1
  store i64 %396, i64* %398, align 8
  br label %399

399:                                              ; preds = %395, %381
  %400 = load i64, i64* %23, align 8
  %401 = load %0*, %0** %24, align 8
  %402 = getelementptr inbounds %0, %0* %401, i32 0, i32 3
  %403 = load i64, i64* %402, align 8
  %404 = icmp ugt i64 %400, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = load i64, i64* %23, align 8
  %407 = load %0*, %0** %24, align 8
  %408 = getelementptr inbounds %0, %0* %407, i32 0, i32 3
  store i64 %406, i64* %408, align 8
  call void @clusterDoBeforeSleep(i32 12)
  br label %409

409:                                              ; preds = %405, %399
  %410 = load %49*, %49** %4, align 8
  %411 = getelementptr inbounds %49, %49* %410, i32 0, i32 8
  %412 = load i64, i64* %411, align 8
  %413 = call i64 @intrev64(i64 %412)
  %414 = load %0*, %0** %24, align 8
  %415 = getelementptr inbounds %0, %0* %414, i32 0, i32 16
  store i64 %413, i64* %415, align 8
  %416 = load i64, i64* %13, align 8
  %417 = load %0*, %0** %24, align 8
  %418 = getelementptr inbounds %0, %0* %417, i32 0, i32 14
  store i64 %416, i64* %418, align 8
  %419 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %420 = getelementptr inbounds %23, %23* %419, i32 0, i32 17
  %421 = load i64, i64* %420, align 8
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %457

423:                                              ; preds = %409
  %424 = load %0*, %0** @myself, align 8
  %425 = getelementptr inbounds %0, %0* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 8
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %457

429:                                              ; preds = %423
  %430 = load %0*, %0** @myself, align 8
  %431 = getelementptr inbounds %0, %0* %430, i32 0, i32 8
  %432 = load %0*, %0** %431, align 8
  %433 = load %0*, %0** %24, align 8
  %434 = icmp eq %0* %432, %433
  br i1 %434, label %435, label %457

435:                                              ; preds = %429
  %436 = load %49*, %49** %4, align 8
  %437 = getelementptr inbounds %49, %49* %436, i32 0, i32 17
  %438 = getelementptr inbounds [3 x i8], [3 x i8]* %437, i64 0, i64 0
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 1
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %457

443:                                              ; preds = %435
  %444 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %445 = getelementptr inbounds %23, %23* %444, i32 0, i32 19
  %446 = load i64, i64* %445, align 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %457

448:                                              ; preds = %443
  %449 = load %0*, %0** %24, align 8
  %450 = getelementptr inbounds %0, %0* %449, i32 0, i32 16
  %451 = load i64, i64* %450, align 8
  %452 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %453 = getelementptr inbounds %23, %23* %452, i32 0, i32 19
  store i64 %451, i64* %453, align 8
  %454 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %455 = getelementptr inbounds %23, %23* %454, i32 0, i32 19
  %456 = load i64, i64* %455, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @52, i32 0, i32 0), i64 %456)
  br label %457

457:                                              ; preds = %448, %443, %435, %429, %423, %409
  br label %458

458:                                              ; preds = %457, %375, %372
  %459 = load i16, i16* %9, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = load i16, i16* %9, align 2
  %464 = zext i16 %463 to i32
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %569

466:                                              ; preds = %462, %458
  %467 = load %1*, %1** %3, align 8
  %468 = getelementptr inbounds %1, %1* %467, i32 0, i32 4
  %469 = load %0*, %0** %468, align 8
  %470 = bitcast %0* %469 to i8*
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @53, i32 0, i32 0), i8* %470)
  %471 = load i16, i16* %9, align 2
  %472 = zext i16 %471 to i32
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %481, label %474

474:                                              ; preds = %466
  %475 = load %0*, %0** @myself, align 8
  %476 = getelementptr inbounds %0, %0* %475, i32 0, i32 17
  %477 = getelementptr inbounds [46 x i8], [46 x i8]* %476, i64 0, i64 0
  %478 = load i8, i8* %477, align 8
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %509

481:                                              ; preds = %474, %466
  %482 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 300), align 8
  %483 = icmp eq i8* %482, null
  br i1 %483, label %484, label %509

484:                                              ; preds = %481
  %485 = bitcast [46 x i8]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 46, i8* %485) #12
  %486 = load %1*, %1** %3, align 8
  %487 = getelementptr inbounds %1, %1* %486, i32 0, i32 1
  %488 = load %2*, %2** %487, align 8
  %489 = getelementptr inbounds [46 x i8], [46 x i8]* %44, i32 0, i32 0
  %490 = call i32 @connSockName(%2* %488, i8* %489, i64 46, i32* null)
  %491 = icmp ne i32 %490, -1
  br i1 %491, label %492, label %507

492:                                              ; preds = %484
  %493 = getelementptr inbounds [46 x i8], [46 x i8]* %44, i32 0, i32 0
  %494 = load %0*, %0** @myself, align 8
  %495 = getelementptr inbounds %0, %0* %494, i32 0, i32 17
  %496 = getelementptr inbounds [46 x i8], [46 x i8]* %495, i32 0, i32 0
  %497 = call i32 @strcmp(i8* %493, i8* %496) #15
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %492
  %500 = load %0*, %0** @myself, align 8
  %501 = getelementptr inbounds %0, %0* %500, i32 0, i32 17
  %502 = getelementptr inbounds [46 x i8], [46 x i8]* %501, i32 0, i32 0
  %503 = getelementptr inbounds [46 x i8], [46 x i8]* %44, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %502, i8* align 16 %503, i64 46, i1 false)
  %504 = load %0*, %0** @myself, align 8
  %505 = getelementptr inbounds %0, %0* %504, i32 0, i32 17
  %506 = getelementptr inbounds [46 x i8], [46 x i8]* %505, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @54, i32 0, i32 0), i8* %506)
  call void @clusterDoBeforeSleep(i32 4)
  br label %507

507:                                              ; preds = %499, %492, %484
  %508 = bitcast [46 x i8]* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 46, i8* %508) #12
  br label %509

509:                                              ; preds = %507, %481, %474
  %510 = load %0*, %0** %24, align 8
  %511 = icmp ne %0* %510, null
  br i1 %511, label %557, label %512

512:                                              ; preds = %509
  %513 = load i16, i16* %9, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %557

516:                                              ; preds = %512
  %517 = bitcast %0** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %517) #12
  %518 = call %0* @createClusterNode(i8* null, i32 32)
  store %0* %518, %0** %45, align 8
  %519 = load %0*, %0** %45, align 8
  %520 = getelementptr inbounds %0, %0* %519, i32 0, i32 17
  %521 = getelementptr inbounds [46 x i8], [46 x i8]* %520, i32 0, i32 0
  %522 = load %1*, %1** %3, align 8
  %523 = load %49*, %49** %4, align 8
  %524 = getelementptr inbounds %49, %49* %523, i32 0, i32 12
  %525 = getelementptr inbounds [46 x i8], [46 x i8]* %524, i32 0, i32 0
  call void @nodeIp2String(i8* %521, %1* %522, i8* %525)
  %526 = bitcast i16* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %526) #12
  %527 = bitcast i16* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %527) #12
  %528 = load %49*, %49** %4, align 8
  %529 = getelementptr inbounds %49, %49* %528, i32 0, i32 3
  %530 = load i16, i16* %529, align 2
  store i16 %530, i16* %47, align 2
  %531 = load i16, i16* %47, align 2
  %532 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %531) #13
  store i16 %532, i16* %46, align 2
  %533 = load i16, i16* %46, align 2
  store i16 %533, i16* %48, align 2
  %534 = bitcast i16* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %534) #12
  %535 = bitcast i16* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %535) #12
  %536 = load i16, i16* %48, align 2
  %537 = zext i16 %536 to i32
  %538 = load %0*, %0** %45, align 8
  %539 = getelementptr inbounds %0, %0* %538, i32 0, i32 18
  store i32 %537, i32* %539, align 8
  %540 = bitcast i16* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %540) #12
  %541 = bitcast i16* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %541) #12
  %542 = load %49*, %49** %4, align 8
  %543 = getelementptr inbounds %49, %49* %542, i32 0, i32 14
  %544 = load i16, i16* %543, align 8
  store i16 %544, i16* %50, align 2
  %545 = load i16, i16* %50, align 2
  %546 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %545) #13
  store i16 %546, i16* %49, align 2
  %547 = load i16, i16* %49, align 2
  store i16 %547, i16* %51, align 2
  %548 = bitcast i16* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %548) #12
  %549 = bitcast i16* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %549) #12
  %550 = load i16, i16* %51, align 2
  %551 = zext i16 %550 to i32
  %552 = load %0*, %0** %45, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 19
  store i32 %551, i32* %553, align 4
  %554 = load %0*, %0** %45, align 8
  %555 = call i32 @clusterAddNode(%0* %554)
  call void @clusterDoBeforeSleep(i32 4)
  %556 = bitcast %0** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #12
  br label %557

557:                                              ; preds = %516, %512, %509
  %558 = load %0*, %0** %24, align 8
  %559 = icmp ne %0* %558, null
  br i1 %559, label %567, label %560

560:                                              ; preds = %557
  %561 = load i16, i16* %9, align 2
  %562 = zext i16 %561 to i32
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %567

564:                                              ; preds = %560
  %565 = load %49*, %49** %4, align 8
  %566 = load %1*, %1** %3, align 8
  call void @clusterProcessGossipSection(%49* %565, %1* %566)
  br label %567

567:                                              ; preds = %564, %560, %557
  %568 = load %1*, %1** %3, align 8
  call void @clusterSendPing(%1* %568, i32 1)
  br label %569

569:                                              ; preds = %567, %462
  %570 = load i16, i16* %9, align 2
  %571 = zext i16 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %581, label %573

573:                                              ; preds = %569
  %574 = load i16, i16* %9, align 2
  %575 = zext i16 %574 to i32
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %581, label %577

577:                                              ; preds = %573
  %578 = load i16, i16* %9, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %581, label %1004

581:                                              ; preds = %577, %573, %569
  %582 = load i16, i16* %9, align 2
  %583 = zext i16 %582 to i32
  %584 = icmp eq i32 %583, 0
  %585 = zext i1 %584 to i64
  %586 = select i1 %584, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0)
  %587 = load %1*, %1** %3, align 8
  %588 = getelementptr inbounds %1, %1* %587, i32 0, i32 4
  %589 = load %0*, %0** %588, align 8
  %590 = bitcast %0* %589 to i8*
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @55, i32 0, i32 0), i8* %586, i8* %590)
  %591 = load %1*, %1** %3, align 8
  %592 = getelementptr inbounds %1, %1* %591, i32 0, i32 4
  %593 = load %0*, %0** %592, align 8
  %594 = icmp ne %0* %593, null
  br i1 %594, label %595, label %699

595:                                              ; preds = %581
  %596 = load %1*, %1** %3, align 8
  %597 = getelementptr inbounds %1, %1* %596, i32 0, i32 4
  %598 = load %0*, %0** %597, align 8
  %599 = getelementptr inbounds %0, %0* %598, i32 0, i32 2
  %600 = load i32, i32* %599, align 8
  %601 = and i32 %600, 32
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %647

603:                                              ; preds = %595
  %604 = load %0*, %0** %24, align 8
  %605 = icmp ne %0* %604, null
  br i1 %605, label %606, label %620

606:                                              ; preds = %603
  %607 = load %0*, %0** %24, align 8
  %608 = getelementptr inbounds %0, %0* %607, i32 0, i32 1
  %609 = getelementptr inbounds [40 x i8], [40 x i8]* %608, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @58, i32 0, i32 0), i8* %609)
  %610 = load %0*, %0** %24, align 8
  %611 = load %1*, %1** %3, align 8
  %612 = load %49*, %49** %4, align 8
  %613 = call i32 @nodeUpdateAddressIfNeeded(%0* %610, %1* %611, %49* %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %606
  call void @clusterDoBeforeSleep(i32 6)
  br label %616

616:                                              ; preds = %615, %606
  %617 = load %1*, %1** %3, align 8
  %618 = getelementptr inbounds %1, %1* %617, i32 0, i32 4
  %619 = load %0*, %0** %618, align 8
  call void @clusterDelNode(%0* %619)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1342

620:                                              ; preds = %603
  %621 = load %1*, %1** %3, align 8
  %622 = getelementptr inbounds %1, %1* %621, i32 0, i32 4
  %623 = load %0*, %0** %622, align 8
  %624 = load %49*, %49** %4, align 8
  %625 = getelementptr inbounds %49, %49* %624, i32 0, i32 9
  %626 = getelementptr inbounds [40 x i8], [40 x i8]* %625, i32 0, i32 0
  call void @clusterRenameNode(%0* %623, i8* %626)
  %627 = load %1*, %1** %3, align 8
  %628 = getelementptr inbounds %1, %1* %627, i32 0, i32 4
  %629 = load %0*, %0** %628, align 8
  %630 = getelementptr inbounds %0, %0* %629, i32 0, i32 1
  %631 = getelementptr inbounds [40 x i8], [40 x i8]* %630, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @59, i32 0, i32 0), i8* %631)
  %632 = load %1*, %1** %3, align 8
  %633 = getelementptr inbounds %1, %1* %632, i32 0, i32 4
  %634 = load %0*, %0** %633, align 8
  %635 = getelementptr inbounds %0, %0* %634, i32 0, i32 2
  %636 = load i32, i32* %635, align 8
  %637 = and i32 %636, -33
  store i32 %637, i32* %635, align 8
  %638 = load i16, i16* %18, align 2
  %639 = zext i16 %638 to i32
  %640 = and i32 %639, 3
  %641 = load %1*, %1** %3, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 4
  %643 = load %0*, %0** %642, align 8
  %644 = getelementptr inbounds %0, %0* %643, i32 0, i32 2
  %645 = load i32, i32* %644, align 8
  %646 = or i32 %645, %640
  store i32 %646, i32* %644, align 8
  call void @clusterDoBeforeSleep(i32 4)
  br label %698

647:                                              ; preds = %595
  %648 = load %1*, %1** %3, align 8
  %649 = getelementptr inbounds %1, %1* %648, i32 0, i32 4
  %650 = load %0*, %0** %649, align 8
  %651 = getelementptr inbounds %0, %0* %650, i32 0, i32 1
  %652 = getelementptr inbounds [40 x i8], [40 x i8]* %651, i32 0, i32 0
  %653 = load %49*, %49** %4, align 8
  %654 = getelementptr inbounds %49, %49* %653, i32 0, i32 9
  %655 = getelementptr inbounds [40 x i8], [40 x i8]* %654, i32 0, i32 0
  %656 = call i32 @memcmp(i8* %652, i8* %655, i64 40) #15
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %697

658:                                              ; preds = %647
  %659 = load %1*, %1** %3, align 8
  %660 = getelementptr inbounds %1, %1* %659, i32 0, i32 4
  %661 = load %0*, %0** %660, align 8
  %662 = getelementptr inbounds %0, %0* %661, i32 0, i32 1
  %663 = getelementptr inbounds [40 x i8], [40 x i8]* %662, i32 0, i32 0
  %664 = load i64, i64* %13, align 8
  %665 = load %1*, %1** %3, align 8
  %666 = getelementptr inbounds %1, %1* %665, i32 0, i32 4
  %667 = load %0*, %0** %666, align 8
  %668 = getelementptr inbounds %0, %0* %667, i32 0, i32 0
  %669 = load i64, i64* %668, align 8
  %670 = sub nsw i64 %664, %669
  %671 = trunc i64 %670 to i32
  %672 = load %1*, %1** %3, align 8
  %673 = getelementptr inbounds %1, %1* %672, i32 0, i32 4
  %674 = load %0*, %0** %673, align 8
  %675 = getelementptr inbounds %0, %0* %674, i32 0, i32 2
  %676 = load i32, i32* %675, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @60, i32 0, i32 0), i8* %663, i32 %671, i32 %676)
  %677 = load %1*, %1** %3, align 8
  %678 = getelementptr inbounds %1, %1* %677, i32 0, i32 4
  %679 = load %0*, %0** %678, align 8
  %680 = getelementptr inbounds %0, %0* %679, i32 0, i32 2
  %681 = load i32, i32* %680, align 8
  %682 = or i32 %681, 64
  store i32 %682, i32* %680, align 8
  %683 = load %1*, %1** %3, align 8
  %684 = getelementptr inbounds %1, %1* %683, i32 0, i32 4
  %685 = load %0*, %0** %684, align 8
  %686 = getelementptr inbounds %0, %0* %685, i32 0, i32 17
  %687 = getelementptr inbounds [46 x i8], [46 x i8]* %686, i64 0, i64 0
  store i8 0, i8* %687, align 8
  %688 = load %1*, %1** %3, align 8
  %689 = getelementptr inbounds %1, %1* %688, i32 0, i32 4
  %690 = load %0*, %0** %689, align 8
  %691 = getelementptr inbounds %0, %0* %690, i32 0, i32 18
  store i32 0, i32* %691, align 8
  %692 = load %1*, %1** %3, align 8
  %693 = getelementptr inbounds %1, %1* %692, i32 0, i32 4
  %694 = load %0*, %0** %693, align 8
  %695 = getelementptr inbounds %0, %0* %694, i32 0, i32 19
  store i32 0, i32* %695, align 4
  %696 = load %1*, %1** %3, align 8
  call void @freeClusterLink(%1* %696)
  call void @clusterDoBeforeSleep(i32 4)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1342

697:                                              ; preds = %647
  br label %698

698:                                              ; preds = %697, %620
  br label %699

699:                                              ; preds = %698, %581
  %700 = load %0*, %0** %24, align 8
  %701 = icmp ne %0* %700, null
  br i1 %701, label %702, label %717

702:                                              ; preds = %699
  %703 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %703) #12
  %704 = load i16, i16* %18, align 2
  %705 = zext i16 %704 to i32
  %706 = and i32 %705, 512
  store i32 %706, i32* %52, align 4
  %707 = load %0*, %0** %24, align 8
  %708 = getelementptr inbounds %0, %0* %707, i32 0, i32 2
  %709 = load i32, i32* %708, align 8
  %710 = and i32 %709, -513
  store i32 %710, i32* %708, align 8
  %711 = load i32, i32* %52, align 4
  %712 = load %0*, %0** %24, align 8
  %713 = getelementptr inbounds %0, %0* %712, i32 0, i32 2
  %714 = load i32, i32* %713, align 8
  %715 = or i32 %714, %711
  store i32 %715, i32* %713, align 8
  %716 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %716) #12
  br label %717

717:                                              ; preds = %702, %699
  %718 = load %0*, %0** %24, align 8
  %719 = icmp ne %0* %718, null
  br i1 %719, label %720, label %737

720:                                              ; preds = %717
  %721 = load i16, i16* %9, align 2
  %722 = zext i16 %721 to i32
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %737

724:                                              ; preds = %720
  %725 = load %0*, %0** %24, align 8
  %726 = getelementptr inbounds %0, %0* %725, i32 0, i32 2
  %727 = load i32, i32* %726, align 8
  %728 = and i32 %727, 32
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %737, label %730

730:                                              ; preds = %724
  %731 = load %0*, %0** %24, align 8
  %732 = load %1*, %1** %3, align 8
  %733 = load %49*, %49** %4, align 8
  %734 = call i32 @nodeUpdateAddressIfNeeded(%0* %731, %1* %732, %49* %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %730
  call void @clusterDoBeforeSleep(i32 6)
  br label %737

737:                                              ; preds = %736, %730, %724, %720, %717
  %738 = load %1*, %1** %3, align 8
  %739 = getelementptr inbounds %1, %1* %738, i32 0, i32 4
  %740 = load %0*, %0** %739, align 8
  %741 = icmp ne %0* %740, null
  br i1 %741, label %742, label %784

742:                                              ; preds = %737
  %743 = load i16, i16* %9, align 2
  %744 = zext i16 %743 to i32
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %784

746:                                              ; preds = %742
  %747 = load i64, i64* %13, align 8
  %748 = load %1*, %1** %3, align 8
  %749 = getelementptr inbounds %1, %1* %748, i32 0, i32 4
  %750 = load %0*, %0** %749, align 8
  %751 = getelementptr inbounds %0, %0* %750, i32 0, i32 10
  store i64 %747, i64* %751, align 8
  %752 = load %1*, %1** %3, align 8
  %753 = getelementptr inbounds %1, %1* %752, i32 0, i32 4
  %754 = load %0*, %0** %753, align 8
  %755 = getelementptr inbounds %0, %0* %754, i32 0, i32 9
  store i64 0, i64* %755, align 8
  %756 = load %1*, %1** %3, align 8
  %757 = getelementptr inbounds %1, %1* %756, i32 0, i32 4
  %758 = load %0*, %0** %757, align 8
  %759 = getelementptr inbounds %0, %0* %758, i32 0, i32 2
  %760 = load i32, i32* %759, align 8
  %761 = and i32 %760, 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %770

763:                                              ; preds = %746
  %764 = load %1*, %1** %3, align 8
  %765 = getelementptr inbounds %1, %1* %764, i32 0, i32 4
  %766 = load %0*, %0** %765, align 8
  %767 = getelementptr inbounds %0, %0* %766, i32 0, i32 2
  %768 = load i32, i32* %767, align 8
  %769 = and i32 %768, -5
  store i32 %769, i32* %767, align 8
  call void @clusterDoBeforeSleep(i32 6)
  br label %783

770:                                              ; preds = %746
  %771 = load %1*, %1** %3, align 8
  %772 = getelementptr inbounds %1, %1* %771, i32 0, i32 4
  %773 = load %0*, %0** %772, align 8
  %774 = getelementptr inbounds %0, %0* %773, i32 0, i32 2
  %775 = load i32, i32* %774, align 8
  %776 = and i32 %775, 8
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %770
  %779 = load %1*, %1** %3, align 8
  %780 = getelementptr inbounds %1, %1* %779, i32 0, i32 4
  %781 = load %0*, %0** %780, align 8
  call void @clearNodeFailureIfNeeded(%0* %781)
  br label %782

782:                                              ; preds = %778, %770
  br label %783

783:                                              ; preds = %782, %763
  br label %784

784:                                              ; preds = %783, %742, %737
  %785 = load %0*, %0** %24, align 8
  %786 = icmp ne %0* %785, null
  br i1 %786, label %787, label %847

787:                                              ; preds = %784
  %788 = load %49*, %49** %4, align 8
  %789 = getelementptr inbounds %49, %49* %788, i32 0, i32 11
  %790 = getelementptr inbounds [40 x i8], [40 x i8]* %789, i32 0, i32 0
  %791 = call i32 @memcmp(i8* %790, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i32 0, i32 0), i64 40) #15
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %795, label %793

793:                                              ; preds = %787
  %794 = load %0*, %0** %24, align 8
  call void @clusterSetNodeAsMaster(%0* %794)
  br label %846

795:                                              ; preds = %787
  %796 = bitcast %0** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %796) #12
  %797 = load %49*, %49** %4, align 8
  %798 = getelementptr inbounds %49, %49* %797, i32 0, i32 11
  %799 = getelementptr inbounds [40 x i8], [40 x i8]* %798, i32 0, i32 0
  %800 = call %0* @clusterLookupNode(i8* %799)
  store %0* %800, %0** %53, align 8
  %801 = load %0*, %0** %24, align 8
  %802 = getelementptr inbounds %0, %0* %801, i32 0, i32 2
  %803 = load i32, i32* %802, align 8
  %804 = and i32 %803, 1
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %817

806:                                              ; preds = %795
  %807 = load %0*, %0** %24, align 8
  %808 = call i32 @clusterDelNodeSlots(%0* %807)
  %809 = load %0*, %0** %24, align 8
  %810 = getelementptr inbounds %0, %0* %809, i32 0, i32 2
  %811 = load i32, i32* %810, align 8
  %812 = and i32 %811, -258
  store i32 %812, i32* %810, align 8
  %813 = load %0*, %0** %24, align 8
  %814 = getelementptr inbounds %0, %0* %813, i32 0, i32 2
  %815 = load i32, i32* %814, align 8
  %816 = or i32 %815, 2
  store i32 %816, i32* %814, align 8
  call void @clusterDoBeforeSleep(i32 6)
  br label %817

817:                                              ; preds = %806, %795
  %818 = load %0*, %0** %53, align 8
  %819 = icmp ne %0* %818, null
  br i1 %819, label %820, label %844

820:                                              ; preds = %817
  %821 = load %0*, %0** %24, align 8
  %822 = getelementptr inbounds %0, %0* %821, i32 0, i32 8
  %823 = load %0*, %0** %822, align 8
  %824 = load %0*, %0** %53, align 8
  %825 = icmp ne %0* %823, %824
  br i1 %825, label %826, label %844

826:                                              ; preds = %820
  %827 = load %0*, %0** %24, align 8
  %828 = getelementptr inbounds %0, %0* %827, i32 0, i32 8
  %829 = load %0*, %0** %828, align 8
  %830 = icmp ne %0* %829, null
  br i1 %830, label %831, label %837

831:                                              ; preds = %826
  %832 = load %0*, %0** %24, align 8
  %833 = getelementptr inbounds %0, %0* %832, i32 0, i32 8
  %834 = load %0*, %0** %833, align 8
  %835 = load %0*, %0** %24, align 8
  %836 = call i32 @clusterNodeRemoveSlave(%0* %834, %0* %835)
  br label %837

837:                                              ; preds = %831, %826
  %838 = load %0*, %0** %53, align 8
  %839 = load %0*, %0** %24, align 8
  %840 = call i32 @clusterNodeAddSlave(%0* %838, %0* %839)
  %841 = load %0*, %0** %53, align 8
  %842 = load %0*, %0** %24, align 8
  %843 = getelementptr inbounds %0, %0* %842, i32 0, i32 8
  store %0* %841, %0** %843, align 8
  call void @clusterDoBeforeSleep(i32 4)
  br label %844

844:                                              ; preds = %837, %820, %817
  %845 = bitcast %0** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %845) #12
  br label %846

846:                                              ; preds = %844, %793
  br label %847

847:                                              ; preds = %846, %784
  %848 = bitcast %0** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %848) #12
  store %0* null, %0** %54, align 8
  %849 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %849) #12
  store i32 0, i32* %55, align 4
  %850 = load %0*, %0** %24, align 8
  %851 = icmp ne %0* %850, null
  br i1 %851, label %852, label %879

852:                                              ; preds = %847
  %853 = load %0*, %0** %24, align 8
  %854 = getelementptr inbounds %0, %0* %853, i32 0, i32 2
  %855 = load i32, i32* %854, align 8
  %856 = and i32 %855, 1
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %860

858:                                              ; preds = %852
  %859 = load %0*, %0** %24, align 8
  br label %864

860:                                              ; preds = %852
  %861 = load %0*, %0** %24, align 8
  %862 = getelementptr inbounds %0, %0* %861, i32 0, i32 8
  %863 = load %0*, %0** %862, align 8
  br label %864

864:                                              ; preds = %860, %858
  %865 = phi %0* [ %859, %858 ], [ %863, %860 ]
  store %0* %865, %0** %54, align 8
  %866 = load %0*, %0** %54, align 8
  %867 = icmp ne %0* %866, null
  br i1 %867, label %868, label %878

868:                                              ; preds = %864
  %869 = load %0*, %0** %54, align 8
  %870 = getelementptr inbounds %0, %0* %869, i32 0, i32 4
  %871 = getelementptr inbounds [2048 x i8], [2048 x i8]* %870, i32 0, i32 0
  %872 = load %49*, %49** %4, align 8
  %873 = getelementptr inbounds %49, %49* %872, i32 0, i32 10
  %874 = getelementptr inbounds [2048 x i8], [2048 x i8]* %873, i32 0, i32 0
  %875 = call i32 @memcmp(i8* %871, i8* %874, i64 2048) #15
  %876 = icmp ne i32 %875, 0
  %877 = zext i1 %876 to i32
  store i32 %877, i32* %55, align 4
  br label %878

878:                                              ; preds = %868, %864
  br label %879

879:                                              ; preds = %878, %847
  %880 = load %0*, %0** %24, align 8
  %881 = icmp ne %0* %880, null
  br i1 %881, label %882, label %897

882:                                              ; preds = %879
  %883 = load %0*, %0** %24, align 8
  %884 = getelementptr inbounds %0, %0* %883, i32 0, i32 2
  %885 = load i32, i32* %884, align 8
  %886 = and i32 %885, 1
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %897

888:                                              ; preds = %882
  %889 = load i32, i32* %55, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %897

891:                                              ; preds = %888
  %892 = load %0*, %0** %24, align 8
  %893 = load i64, i64* %23, align 8
  %894 = load %49*, %49** %4, align 8
  %895 = getelementptr inbounds %49, %49* %894, i32 0, i32 10
  %896 = getelementptr inbounds [2048 x i8], [2048 x i8]* %895, i32 0, i32 0
  call void @clusterUpdateSlotsConfigWith(%0* %892, i64 %893, i8* %896)
  br label %897

897:                                              ; preds = %891, %888, %882, %879
  %898 = load %0*, %0** %24, align 8
  %899 = icmp ne %0* %898, null
  br i1 %899, label %900, label %972

900:                                              ; preds = %897
  %901 = load i32, i32* %55, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %972

903:                                              ; preds = %900
  %904 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %904) #12
  store i32 0, i32* %56, align 4
  br label %905

905:                                              ; preds = %967, %903
  %906 = load i32, i32* %56, align 4
  %907 = icmp slt i32 %906, 16384
  br i1 %907, label %908, label %970

908:                                              ; preds = %905
  %909 = load %49*, %49** %4, align 8
  %910 = getelementptr inbounds %49, %49* %909, i32 0, i32 10
  %911 = getelementptr inbounds [2048 x i8], [2048 x i8]* %910, i32 0, i32 0
  %912 = load i32, i32* %56, align 4
  %913 = call i32 @bitmapTestBit(i8* %911, i32 %912)
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %966

915:                                              ; preds = %908
  %916 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %917 = getelementptr inbounds %23, %23* %916, i32 0, i32 8
  %918 = load i32, i32* %56, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %917, i64 0, i64 %919
  %921 = load %0*, %0** %920, align 8
  %922 = load %0*, %0** %24, align 8
  %923 = icmp eq %0* %921, %922
  br i1 %923, label %932, label %924

924:                                              ; preds = %915
  %925 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %926 = getelementptr inbounds %23, %23* %925, i32 0, i32 8
  %927 = load i32, i32* %56, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %926, i64 0, i64 %928
  %930 = load %0*, %0** %929, align 8
  %931 = icmp eq %0* %930, null
  br i1 %931, label %932, label %933

932:                                              ; preds = %924, %915
  br label %967

933:                                              ; preds = %924
  %934 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %935 = getelementptr inbounds %23, %23* %934, i32 0, i32 8
  %936 = load i32, i32* %56, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %935, i64 0, i64 %937
  %939 = load %0*, %0** %938, align 8
  %940 = getelementptr inbounds %0, %0* %939, i32 0, i32 3
  %941 = load i64, i64* %940, align 8
  %942 = load i64, i64* %23, align 8
  %943 = icmp ugt i64 %941, %942
  br i1 %943, label %944, label %965

944:                                              ; preds = %933
  %945 = load %0*, %0** %24, align 8
  %946 = getelementptr inbounds %0, %0* %945, i32 0, i32 1
  %947 = getelementptr inbounds [40 x i8], [40 x i8]* %946, i32 0, i32 0
  %948 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %949 = getelementptr inbounds %23, %23* %948, i32 0, i32 8
  %950 = load i32, i32* %56, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %949, i64 0, i64 %951
  %953 = load %0*, %0** %952, align 8
  %954 = getelementptr inbounds %0, %0* %953, i32 0, i32 1
  %955 = getelementptr inbounds [40 x i8], [40 x i8]* %954, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @62, i32 0, i32 0), i8* %947, i8* %955)
  %956 = load %0*, %0** %24, align 8
  %957 = getelementptr inbounds %0, %0* %956, i32 0, i32 20
  %958 = load %1*, %1** %957, align 8
  %959 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %960 = getelementptr inbounds %23, %23* %959, i32 0, i32 8
  %961 = load i32, i32* %56, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %960, i64 0, i64 %962
  %964 = load %0*, %0** %963, align 8
  call void @clusterSendUpdate(%1* %958, %0* %964)
  br label %970

965:                                              ; preds = %933
  br label %966

966:                                              ; preds = %965, %908
  br label %967

967:                                              ; preds = %966, %932
  %968 = load i32, i32* %56, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, i32* %56, align 4
  br label %905

970:                                              ; preds = %944, %905
  %971 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %971) #12
  br label %972

972:                                              ; preds = %970, %900, %897
  %973 = load %0*, %0** %24, align 8
  %974 = icmp ne %0* %973, null
  br i1 %974, label %975, label %995

975:                                              ; preds = %972
  %976 = load %0*, %0** @myself, align 8
  %977 = getelementptr inbounds %0, %0* %976, i32 0, i32 2
  %978 = load i32, i32* %977, align 8
  %979 = and i32 %978, 1
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %995

981:                                              ; preds = %975
  %982 = load %0*, %0** %24, align 8
  %983 = getelementptr inbounds %0, %0* %982, i32 0, i32 2
  %984 = load i32, i32* %983, align 8
  %985 = and i32 %984, 1
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %995

987:                                              ; preds = %981
  %988 = load i64, i64* %23, align 8
  %989 = load %0*, %0** @myself, align 8
  %990 = getelementptr inbounds %0, %0* %989, i32 0, i32 3
  %991 = load i64, i64* %990, align 8
  %992 = icmp eq i64 %988, %991
  br i1 %992, label %993, label %995

993:                                              ; preds = %987
  %994 = load %0*, %0** %24, align 8
  call void @clusterHandleConfigEpochCollision(%0* %994)
  br label %995

995:                                              ; preds = %993, %987, %981, %975, %972
  %996 = load %0*, %0** %24, align 8
  %997 = icmp ne %0* %996, null
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = load %49*, %49** %4, align 8
  %1000 = load %1*, %1** %3, align 8
  call void @clusterProcessGossipSection(%49* %999, %1* %1000)
  br label %1001

1001:                                             ; preds = %998, %995
  %1002 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1002) #12
  %1003 = bitcast %0** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1003) #12
  br label %1341

1004:                                             ; preds = %577
  %1005 = load i16, i16* %9, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = icmp eq i32 %1006, 3
  br i1 %1007, label %1008, label %1062

1008:                                             ; preds = %1004
  %1009 = bitcast %0** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1009) #12
  %1010 = load %0*, %0** %24, align 8
  %1011 = icmp ne %0* %1010, null
  br i1 %1011, label %1012, label %1050

1012:                                             ; preds = %1008
  %1013 = load %49*, %49** %4, align 8
  %1014 = getelementptr inbounds %49, %49* %1013, i32 0, i32 18
  %1015 = bitcast %50* %1014 to %53*
  %1016 = getelementptr inbounds %53, %53* %1015, i32 0, i32 0
  %1017 = getelementptr inbounds %54, %54* %1016, i32 0, i32 0
  %1018 = getelementptr inbounds [40 x i8], [40 x i8]* %1017, i32 0, i32 0
  %1019 = call %0* @clusterLookupNode(i8* %1018)
  store %0* %1019, %0** %57, align 8
  %1020 = load %0*, %0** %57, align 8
  %1021 = icmp ne %0* %1020, null
  br i1 %1021, label %1022, label %1049

1022:                                             ; preds = %1012
  %1023 = load %0*, %0** %57, align 8
  %1024 = getelementptr inbounds %0, %0* %1023, i32 0, i32 2
  %1025 = load i32, i32* %1024, align 8
  %1026 = and i32 %1025, 24
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1049, label %1028

1028:                                             ; preds = %1022
  %1029 = load %49*, %49** %4, align 8
  %1030 = getelementptr inbounds %49, %49* %1029, i32 0, i32 9
  %1031 = getelementptr inbounds [40 x i8], [40 x i8]* %1030, i32 0, i32 0
  %1032 = load %49*, %49** %4, align 8
  %1033 = getelementptr inbounds %49, %49* %1032, i32 0, i32 18
  %1034 = bitcast %50* %1033 to %53*
  %1035 = getelementptr inbounds %53, %53* %1034, i32 0, i32 0
  %1036 = getelementptr inbounds %54, %54* %1035, i32 0, i32 0
  %1037 = getelementptr inbounds [40 x i8], [40 x i8]* %1036, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @63, i32 0, i32 0), i8* %1031, i8* %1037)
  %1038 = load %0*, %0** %57, align 8
  %1039 = getelementptr inbounds %0, %0* %1038, i32 0, i32 2
  %1040 = load i32, i32* %1039, align 8
  %1041 = or i32 %1040, 8
  store i32 %1041, i32* %1039, align 8
  %1042 = load i64, i64* %13, align 8
  %1043 = load %0*, %0** %57, align 8
  %1044 = getelementptr inbounds %0, %0* %1043, i32 0, i32 12
  store i64 %1042, i64* %1044, align 8
  %1045 = load %0*, %0** %57, align 8
  %1046 = getelementptr inbounds %0, %0* %1045, i32 0, i32 2
  %1047 = load i32, i32* %1046, align 8
  %1048 = and i32 %1047, -5
  store i32 %1048, i32* %1046, align 8
  call void @clusterDoBeforeSleep(i32 6)
  br label %1049

1049:                                             ; preds = %1028, %1022, %1012
  br label %1060

1050:                                             ; preds = %1008
  %1051 = load %49*, %49** %4, align 8
  %1052 = getelementptr inbounds %49, %49* %1051, i32 0, i32 9
  %1053 = getelementptr inbounds [40 x i8], [40 x i8]* %1052, i32 0, i32 0
  %1054 = load %49*, %49** %4, align 8
  %1055 = getelementptr inbounds %49, %49* %1054, i32 0, i32 18
  %1056 = bitcast %50* %1055 to %53*
  %1057 = getelementptr inbounds %53, %53* %1056, i32 0, i32 0
  %1058 = getelementptr inbounds %54, %54* %1057, i32 0, i32 0
  %1059 = getelementptr inbounds [40 x i8], [40 x i8]* %1058, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @64, i32 0, i32 0), i8* %1053, i8* %1059)
  br label %1060

1060:                                             ; preds = %1050, %1049
  %1061 = bitcast %0** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1061) #12
  br label %1340

1062:                                             ; preds = %1004
  %1063 = load i16, i16* %9, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = icmp eq i32 %1064, 4
  br i1 %1065, label %1066, label %1148

1066:                                             ; preds = %1062
  %1067 = bitcast %15** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1067) #12
  %1068 = bitcast %15** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1068) #12
  %1069 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1069) #12
  %1070 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1070) #12
  %1071 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 288), align 8
  %1072 = getelementptr inbounds %30, %30* %1071, i32 0, i32 2
  %1073 = getelementptr inbounds [2 x %32], [2 x %32]* %1072, i64 0, i64 0
  %1074 = getelementptr inbounds %32, %32* %1073, i32 0, i32 3
  %1075 = load i64, i64* %1074, align 8
  %1076 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 288), align 8
  %1077 = getelementptr inbounds %30, %30* %1076, i32 0, i32 2
  %1078 = getelementptr inbounds [2 x %32], [2 x %32]* %1077, i64 0, i64 1
  %1079 = getelementptr inbounds %32, %32* %1078, i32 0, i32 3
  %1080 = load i64, i64* %1079, align 8
  %1081 = add i64 %1075, %1080
  %1082 = icmp ne i64 %1081, 0
  br i1 %1082, label %1088, label %1083

1083:                                             ; preds = %1066
  %1084 = load %8*, %8** getelementptr inbounds (%10, %10* @server, i32 0, i32 289), align 8
  %1085 = getelementptr inbounds %8, %8* %1084, i32 0, i32 5
  %1086 = load i64, i64* %1085, align 8
  %1087 = icmp ne i64 %1086, 0
  br i1 %1087, label %1088, label %1143

1088:                                             ; preds = %1083, %1066
  %1089 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1089) #12
  %1090 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1090) #12
  %1091 = load %49*, %49** %4, align 8
  %1092 = getelementptr inbounds %49, %49* %1091, i32 0, i32 18
  %1093 = bitcast %50* %1092 to %63*
  %1094 = getelementptr inbounds %63, %63* %1093, i32 0, i32 0
  %1095 = getelementptr inbounds %64, %64* %1094, i32 0, i32 0
  %1096 = load i32, i32* %1095, align 8
  store i32 %1096, i32* %63, align 4
  %1097 = load i32, i32* %63, align 4
  %1098 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1097) #13
  store i32 %1098, i32* %62, align 4
  %1099 = load i32, i32* %62, align 4
  store i32 %1099, i32* %64, align 4
  %1100 = bitcast i32* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1100) #12
  %1101 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1101) #12
  %1102 = load i32, i32* %64, align 4
  store i32 %1102, i32* %60, align 4
  %1103 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1103) #12
  %1104 = bitcast i32* %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1104) #12
  %1105 = load %49*, %49** %4, align 8
  %1106 = getelementptr inbounds %49, %49* %1105, i32 0, i32 18
  %1107 = bitcast %50* %1106 to %63*
  %1108 = getelementptr inbounds %63, %63* %1107, i32 0, i32 0
  %1109 = getelementptr inbounds %64, %64* %1108, i32 0, i32 1
  %1110 = load i32, i32* %1109, align 4
  store i32 %1110, i32* %66, align 4
  %1111 = load i32, i32* %66, align 4
  %1112 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1111) #13
  store i32 %1112, i32* %65, align 4
  %1113 = load i32, i32* %65, align 4
  store i32 %1113, i32* %67, align 4
  %1114 = bitcast i32* %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1114) #12
  %1115 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1115) #12
  %1116 = load i32, i32* %67, align 4
  store i32 %1116, i32* %61, align 4
  %1117 = load %49*, %49** %4, align 8
  %1118 = getelementptr inbounds %49, %49* %1117, i32 0, i32 18
  %1119 = bitcast %50* %1118 to %63*
  %1120 = getelementptr inbounds %63, %63* %1119, i32 0, i32 0
  %1121 = getelementptr inbounds %64, %64* %1120, i32 0, i32 2
  %1122 = getelementptr inbounds [8 x i8], [8 x i8]* %1121, i32 0, i32 0
  %1123 = load i32, i32* %60, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = call %15* @createStringObject(i8* %1122, i64 %1124)
  store %15* %1125, %15** %58, align 8
  %1126 = load %49*, %49** %4, align 8
  %1127 = getelementptr inbounds %49, %49* %1126, i32 0, i32 18
  %1128 = bitcast %50* %1127 to %63*
  %1129 = getelementptr inbounds %63, %63* %1128, i32 0, i32 0
  %1130 = getelementptr inbounds %64, %64* %1129, i32 0, i32 2
  %1131 = getelementptr inbounds [8 x i8], [8 x i8]* %1130, i32 0, i32 0
  %1132 = load i32, i32* %60, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, i8* %1131, i64 %1133
  %1135 = load i32, i32* %61, align 4
  %1136 = zext i32 %1135 to i64
  %1137 = call %15* @createStringObject(i8* %1134, i64 %1136)
  store %15* %1137, %15** %59, align 8
  %1138 = load %15*, %15** %58, align 8
  %1139 = load %15*, %15** %59, align 8
  %1140 = call i32 @pubsubPublishMessage(%15* %1138, %15* %1139)
  %1141 = load %15*, %15** %58, align 8
  call void @decrRefCount(%15* %1141)
  %1142 = load %15*, %15** %59, align 8
  call void @decrRefCount(%15* %1142)
  br label %1143

1143:                                             ; preds = %1088, %1083
  %1144 = bitcast i32* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1144) #12
  %1145 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1145) #12
  %1146 = bitcast %15** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1146) #12
  %1147 = bitcast %15** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1147) #12
  br label %1339

1148:                                             ; preds = %1062
  %1149 = load i16, i16* %9, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = icmp eq i32 %1150, 5
  br i1 %1151, label %1152, label %1159

1152:                                             ; preds = %1148
  %1153 = load %0*, %0** %24, align 8
  %1154 = icmp ne %0* %1153, null
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1152
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1342

1156:                                             ; preds = %1152
  %1157 = load %0*, %0** %24, align 8
  %1158 = load %49*, %49** %4, align 8
  call void @clusterSendFailoverAuthIfNeeded(%0* %1157, %49* %1158)
  br label %1338

1159:                                             ; preds = %1148
  %1160 = load i16, i16* %9, align 2
  %1161 = zext i16 %1160 to i32
  %1162 = icmp eq i32 %1161, 6
  br i1 %1162, label %1163, label %1190

1163:                                             ; preds = %1159
  %1164 = load %0*, %0** %24, align 8
  %1165 = icmp ne %0* %1164, null
  br i1 %1165, label %1167, label %1166

1166:                                             ; preds = %1163
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1342

1167:                                             ; preds = %1163
  %1168 = load %0*, %0** %24, align 8
  %1169 = getelementptr inbounds %0, %0* %1168, i32 0, i32 2
  %1170 = load i32, i32* %1169, align 8
  %1171 = and i32 %1170, 1
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1189

1173:                                             ; preds = %1167
  %1174 = load %0*, %0** %24, align 8
  %1175 = getelementptr inbounds %0, %0* %1174, i32 0, i32 5
  %1176 = load i32, i32* %1175, align 8
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %1178, label %1189

1178:                                             ; preds = %1173
  %1179 = load i64, i64* %22, align 8
  %1180 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1181 = getelementptr inbounds %23, %23* %1180, i32 0, i32 15
  %1182 = load i64, i64* %1181, align 8
  %1183 = icmp uge i64 %1179, %1182
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1178
  %1185 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1186 = getelementptr inbounds %23, %23* %1185, i32 0, i32 12
  %1187 = load i32, i32* %1186, align 8
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, i32* %1186, align 8
  call void @clusterDoBeforeSleep(i32 1)
  br label %1189

1189:                                             ; preds = %1184, %1178, %1173, %1167
  br label %1337

1190:                                             ; preds = %1159
  %1191 = load i16, i16* %9, align 2
  %1192 = zext i16 %1191 to i32
  %1193 = icmp eq i32 %1192, 8
  br i1 %1193, label %1194, label %1217

1194:                                             ; preds = %1190
  %1195 = load %0*, %0** %24, align 8
  %1196 = icmp ne %0* %1195, null
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1194
  %1198 = load %0*, %0** %24, align 8
  %1199 = getelementptr inbounds %0, %0* %1198, i32 0, i32 8
  %1200 = load %0*, %0** %1199, align 8
  %1201 = load %0*, %0** @myself, align 8
  %1202 = icmp ne %0* %1200, %1201
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1197, %1194
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1342

1204:                                             ; preds = %1197
  call void @resetManualFailover()
  %1205 = load i64, i64* %13, align 8
  %1206 = add nsw i64 %1205, 5000
  %1207 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1208 = getelementptr inbounds %23, %23* %1207, i32 0, i32 17
  store i64 %1206, i64* %1208, align 8
  %1209 = load %0*, %0** %24, align 8
  %1210 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1211 = getelementptr inbounds %23, %23* %1210, i32 0, i32 18
  store %0* %1209, %0** %1211, align 8
  %1212 = load i64, i64* %13, align 8
  %1213 = add nsw i64 %1212, 10000
  call void @pauseClients(i64 %1213)
  %1214 = load %0*, %0** %24, align 8
  %1215 = getelementptr inbounds %0, %0* %1214, i32 0, i32 1
  %1216 = getelementptr inbounds [40 x i8], [40 x i8]* %1215, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @65, i32 0, i32 0), i8* %1216)
  br label %1336

1217:                                             ; preds = %1190
  %1218 = load i16, i16* %9, align 2
  %1219 = zext i16 %1218 to i32
  %1220 = icmp eq i32 %1219, 7
  br i1 %1220, label %1221, label %1277

1221:                                             ; preds = %1217
  %1222 = bitcast %0** %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1222) #12
  %1223 = bitcast i64* %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1223) #12
  %1224 = load %49*, %49** %4, align 8
  %1225 = getelementptr inbounds %49, %49* %1224, i32 0, i32 18
  %1226 = bitcast %50* %1225 to %51*
  %1227 = getelementptr inbounds %51, %51* %1226, i32 0, i32 0
  %1228 = getelementptr inbounds %52, %52* %1227, i32 0, i32 0
  %1229 = load i64, i64* %1228, align 8
  %1230 = call i64 @intrev64(i64 %1229)
  store i64 %1230, i64* %69, align 8
  %1231 = load %0*, %0** %24, align 8
  %1232 = icmp ne %0* %1231, null
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1221
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1272

1234:                                             ; preds = %1221
  %1235 = load %49*, %49** %4, align 8
  %1236 = getelementptr inbounds %49, %49* %1235, i32 0, i32 18
  %1237 = bitcast %50* %1236 to %51*
  %1238 = getelementptr inbounds %51, %51* %1237, i32 0, i32 0
  %1239 = getelementptr inbounds %52, %52* %1238, i32 0, i32 1
  %1240 = getelementptr inbounds [40 x i8], [40 x i8]* %1239, i32 0, i32 0
  %1241 = call %0* @clusterLookupNode(i8* %1240)
  store %0* %1241, %0** %68, align 8
  %1242 = load %0*, %0** %68, align 8
  %1243 = icmp ne %0* %1242, null
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1234
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1272

1245:                                             ; preds = %1234
  %1246 = load %0*, %0** %68, align 8
  %1247 = getelementptr inbounds %0, %0* %1246, i32 0, i32 3
  %1248 = load i64, i64* %1247, align 8
  %1249 = load i64, i64* %69, align 8
  %1250 = icmp uge i64 %1248, %1249
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1245
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1272

1252:                                             ; preds = %1245
  %1253 = load %0*, %0** %68, align 8
  %1254 = getelementptr inbounds %0, %0* %1253, i32 0, i32 2
  %1255 = load i32, i32* %1254, align 8
  %1256 = and i32 %1255, 2
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1252
  %1259 = load %0*, %0** %68, align 8
  call void @clusterSetNodeAsMaster(%0* %1259)
  br label %1260

1260:                                             ; preds = %1258, %1252
  %1261 = load i64, i64* %69, align 8
  %1262 = load %0*, %0** %68, align 8
  %1263 = getelementptr inbounds %0, %0* %1262, i32 0, i32 3
  store i64 %1261, i64* %1263, align 8
  call void @clusterDoBeforeSleep(i32 12)
  %1264 = load %0*, %0** %68, align 8
  %1265 = load i64, i64* %69, align 8
  %1266 = load %49*, %49** %4, align 8
  %1267 = getelementptr inbounds %49, %49* %1266, i32 0, i32 18
  %1268 = bitcast %50* %1267 to %51*
  %1269 = getelementptr inbounds %51, %51* %1268, i32 0, i32 0
  %1270 = getelementptr inbounds %52, %52* %1269, i32 0, i32 2
  %1271 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1270, i32 0, i32 0
  call void @clusterUpdateSlotsConfigWith(%0* %1264, i64 %1265, i8* %1271)
  store i32 0, i32* %14, align 4
  br label %1272

1272:                                             ; preds = %1260, %1251, %1244, %1233
  %1273 = bitcast i64* %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1273) #12
  %1274 = bitcast %0** %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1274) #12
  %1275 = load i32, i32* %14, align 4
  switch i32 %1275, label %1342 [
    i32 0, label %1276
  ]

1276:                                             ; preds = %1272
  br label %1335

1277:                                             ; preds = %1217
  %1278 = load i16, i16* %9, align 2
  %1279 = zext i16 %1278 to i32
  %1280 = icmp eq i32 %1279, 9
  br i1 %1280, label %1281, label %1331

1281:                                             ; preds = %1277
  %1282 = load %0*, %0** %24, align 8
  %1283 = icmp ne %0* %1282, null
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1281
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1342

1285:                                             ; preds = %1281
  %1286 = bitcast i64* %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1286) #12
  %1287 = load %49*, %49** %4, align 8
  %1288 = getelementptr inbounds %49, %49* %1287, i32 0, i32 18
  %1289 = bitcast %50* %1288 to %65*
  %1290 = getelementptr inbounds %65, %65* %1289, i32 0, i32 0
  %1291 = getelementptr inbounds %66, %66* %1290, i32 0, i32 0
  %1292 = load i64, i64* %1291, align 8
  store i64 %1292, i64* %70, align 8
  %1293 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1293) #12
  %1294 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1294) #12
  %1295 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1295) #12
  %1296 = load %49*, %49** %4, align 8
  %1297 = getelementptr inbounds %49, %49* %1296, i32 0, i32 18
  %1298 = bitcast %50* %1297 to %65*
  %1299 = getelementptr inbounds %65, %65* %1298, i32 0, i32 0
  %1300 = getelementptr inbounds %66, %66* %1299, i32 0, i32 1
  %1301 = load i32, i32* %1300, align 8
  store i32 %1301, i32* %73, align 4
  %1302 = load i32, i32* %73, align 4
  %1303 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1302) #13
  store i32 %1303, i32* %72, align 4
  %1304 = load i32, i32* %72, align 4
  store i32 %1304, i32* %74, align 4
  %1305 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1305) #12
  %1306 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1306) #12
  %1307 = load i32, i32* %74, align 4
  store i32 %1307, i32* %71, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %75) #12
  %1308 = load %49*, %49** %4, align 8
  %1309 = getelementptr inbounds %49, %49* %1308, i32 0, i32 18
  %1310 = bitcast %50* %1309 to %65*
  %1311 = getelementptr inbounds %65, %65* %1310, i32 0, i32 0
  %1312 = getelementptr inbounds %66, %66* %1311, i32 0, i32 2
  %1313 = load i8, i8* %1312, align 4
  store i8 %1313, i8* %75, align 1
  %1314 = bitcast i8** %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1314) #12
  %1315 = load %49*, %49** %4, align 8
  %1316 = getelementptr inbounds %49, %49* %1315, i32 0, i32 18
  %1317 = bitcast %50* %1316 to %65*
  %1318 = getelementptr inbounds %65, %65* %1317, i32 0, i32 0
  %1319 = getelementptr inbounds %66, %66* %1318, i32 0, i32 3
  %1320 = getelementptr inbounds [3 x i8], [3 x i8]* %1319, i32 0, i32 0
  store i8* %1320, i8** %76, align 8
  %1321 = load %0*, %0** %24, align 8
  %1322 = getelementptr inbounds %0, %0* %1321, i32 0, i32 1
  %1323 = getelementptr inbounds [40 x i8], [40 x i8]* %1322, i32 0, i32 0
  %1324 = load i64, i64* %70, align 8
  %1325 = load i8, i8* %75, align 1
  %1326 = load i8*, i8** %76, align 8
  %1327 = load i32, i32* %71, align 4
  call void @moduleCallClusterReceivers(i8* %1323, i64 %1324, i8 zeroext %1325, i8* %1326, i32 %1327)
  %1328 = bitcast i8** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1328) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %75) #12
  %1329 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1329) #12
  %1330 = bitcast i64* %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1330) #12
  br label %1334

1331:                                             ; preds = %1277
  %1332 = load i16, i16* %9, align 2
  %1333 = zext i16 %1332 to i32
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i32 0, i32 0), i32 %1333)
  br label %1334

1334:                                             ; preds = %1331, %1285
  br label %1335

1335:                                             ; preds = %1334, %1276
  br label %1336

1336:                                             ; preds = %1335, %1204
  br label %1337

1337:                                             ; preds = %1336, %1189
  br label %1338

1338:                                             ; preds = %1337, %1156
  br label %1339

1339:                                             ; preds = %1338, %1143
  br label %1340

1340:                                             ; preds = %1339, %1060
  br label %1341

1341:                                             ; preds = %1340, %1001
  store i32 1, i32* %2, align 4
  store i32 1, i32* %14, align 4
  br label %1342

1342:                                             ; preds = %1341, %1284, %1272, %1203, %1166, %1155, %658, %616, %352, %317, %298, %275, %224, %204
  %1343 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1343) #12
  %1344 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1344) #12
  %1345 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1345) #12
  %1346 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1346) #12
  br label %1347

1347:                                             ; preds = %1342, %150, %135, %126
  %1348 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1348) #12
  %1349 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1349) #12
  %1350 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1350) #12
  %1351 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1351) #12
  %1352 = load i32, i32* %2, align 4
  ret i32 %1352
}

declare dso_local i64 @intrev64(i64) #3

declare dso_local i32 @connSockName(%2*, i8*, i64, i32*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendPing(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %33*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %42*, align 8
  %17 = alloca %33*, align 8
  %18 = alloca %0*, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 0, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 4
  %33 = load %30*, %30** %32, align 8
  %34 = getelementptr inbounds %30, %30* %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %32], [2 x %32]* %34, i64 0, i64 0
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 4
  %40 = load %30*, %30** %39, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x %32], [2 x %32]* %41, i64 0, i64 1
  %43 = getelementptr inbounds %32, %32* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %37, %44
  %46 = sub i64 %45, 2
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %10, align 4
  %48 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 4
  %50 = load %30*, %30** %49, align 8
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x %32], [2 x %32]* %51, i64 0, i64 0
  %53 = getelementptr inbounds %32, %32* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 4
  %57 = load %30*, %30** %56, align 8
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 2
  %59 = getelementptr inbounds [2 x %32], [2 x %32]* %58, i64 0, i64 1
  %60 = getelementptr inbounds %32, %32* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %54, %61
  %63 = udiv i64 %62, 10
  %64 = uitofp i64 %63 to double
  %65 = call double @llvm.floor.f64(double %64)
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %2
  store i32 3, i32* %8, align 4
  br label %70

70:                                               ; preds = %69, %2
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %8, align 4
  br label %76

76:                                               ; preds = %74, %70
  %77 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #12
  %78 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 25
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %11, align 4
  store i32 2256, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 104, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %91, 4352
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  store i32 4352, i32* %9, align 4
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = call i8* @zcalloc(i64 %96)
  store i8* %97, i8** %5, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = bitcast i8* %98 to %49*
  store %49* %99, %49** %6, align 8
  %100 = load %1*, %1** %3, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 4
  %102 = load %0*, %0** %101, align 8
  %103 = icmp ne %0* %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = call i64 @mstime()
  %109 = load %1*, %1** %3, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 4
  %111 = load %0*, %0** %110, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 9
  store i64 %108, i64* %112, align 8
  br label %113

113:                                              ; preds = %107, %104, %94
  %114 = load %49*, %49** %6, align 8
  %115 = load i32, i32* %4, align 4
  call void @clusterBuildMessageHdr(%49* %114, i32 %115)
  %116 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #12
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, 3
  store i32 %118, i32* %12, align 4
  br label %119

119:                                              ; preds = %193, %189, %113
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %12, align 4
  %129 = icmp ne i32 %127, 0
  br label %130

130:                                              ; preds = %126, %122, %119
  %131 = phi i1 [ false, %122 ], [ false, %119 ], [ %129, %126 ]
  br i1 %131, label %132, label %194

132:                                              ; preds = %130
  %133 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #12
  %134 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 4
  %136 = load %30*, %30** %135, align 8
  %137 = call %33* @dictGetRandomKey(%30* %136)
  store %33* %137, %33** %13, align 8
  %138 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #12
  %139 = load %33*, %33** %13, align 8
  %140 = getelementptr inbounds %33, %33* %139, i32 0, i32 1
  %141 = bitcast %34* %140 to i8**
  %142 = load i8*, i8** %141, align 8
  %143 = bitcast i8* %142 to %0*
  store %0* %143, %0** %14, align 8
  %144 = load %0*, %0** %14, align 8
  %145 = load %0*, %0** @myself, align 8
  %146 = icmp eq %0* %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  store i32 2, i32* %15, align 4
  br label %189

148:                                              ; preds = %132
  %149 = load %0*, %0** %14, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 2, i32* %15, align 4
  br label %189

155:                                              ; preds = %148
  %156 = load %0*, %0** %14, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 96
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = load %0*, %0** %14, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 20
  %164 = load %1*, %1** %163, align 8
  %165 = icmp eq %1* %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load %0*, %0** %14, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166, %155
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %10, align 4
  store i32 2, i32* %15, align 4
  br label %189

174:                                              ; preds = %166, %161
  %175 = load %49*, %49** %6, align 8
  %176 = load i32, i32* %7, align 4
  %177 = load %0*, %0** %14, align 8
  %178 = call i32 @clusterNodeIsInGossipSection(%49* %175, i32 %176, %0* %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 2, i32* %15, align 4
  br label %189

181:                                              ; preds = %174
  %182 = load %49*, %49** %6, align 8
  %183 = load i32, i32* %7, align 4
  %184 = load %0*, %0** %14, align 8
  call void @clusterSetGossipEntry(%49* %182, i32 %183, %0* %184)
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 0, i32* %15, align 4
  br label %189

189:                                              ; preds = %181, %180, %171, %154, %147
  %190 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #12
  %192 = load i32, i32* %15, align 4
  switch i32 %192, label %302 [
    i32 0, label %193
    i32 2, label %119
  ]

193:                                              ; preds = %189
  br label %119

194:                                              ; preds = %130
  %195 = load i32, i32* %11, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %258

197:                                              ; preds = %194
  %198 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #12
  %199 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #12
  %200 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %201 = getelementptr inbounds %23, %23* %200, i32 0, i32 4
  %202 = load %30*, %30** %201, align 8
  %203 = call %42* @dictGetSafeIterator(%30* %202)
  store %42* %203, %42** %16, align 8
  br label %204

204:                                              ; preds = %253, %250, %197
  %205 = load %42*, %42** %16, align 8
  %206 = call %33* @dictNext(%42* %205)
  store %33* %206, %33** %17, align 8
  %207 = icmp ne %33* %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %209, 0
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi i1 [ false, %204 ], [ %210, %208 ]
  br i1 %212, label %213, label %254

213:                                              ; preds = %211
  %214 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #12
  %215 = load %33*, %33** %17, align 8
  %216 = getelementptr inbounds %33, %33* %215, i32 0, i32 1
  %217 = bitcast %34* %216 to i8**
  %218 = load i8*, i8** %217, align 8
  %219 = bitcast i8* %218 to %0*
  store %0* %219, %0** %18, align 8
  %220 = load %0*, %0** %18, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = and i32 %222, 32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %213
  store i32 4, i32* %15, align 4
  br label %250

226:                                              ; preds = %213
  %227 = load %0*, %0** %18, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = and i32 %229, 64
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 4, i32* %15, align 4
  br label %250

233:                                              ; preds = %226
  %234 = load %0*, %0** %18, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 4, i32* %15, align 4
  br label %250

240:                                              ; preds = %233
  %241 = load %49*, %49** %6, align 8
  %242 = load i32, i32* %7, align 4
  %243 = load %0*, %0** %18, align 8
  call void @clusterSetGossipEntry(%49* %241, i32 %242, %0* %243)
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %250

250:                                              ; preds = %240, %239, %232, %225
  %251 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #12
  %252 = load i32, i32* %15, align 4
  switch i32 %252, label %302 [
    i32 0, label %253
    i32 4, label %204
  ]

253:                                              ; preds = %250
  br label %204

254:                                              ; preds = %211
  %255 = load %42*, %42** %16, align 8
  call void @dictReleaseIterator(%42* %255)
  %256 = bitcast %33** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #12
  %257 = bitcast %42** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #12
  br label %258

258:                                              ; preds = %254, %194
  store i32 2256, i32* %9, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 104, %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 %263, %261
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %9, align 4
  %266 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %266) #12
  %267 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %267) #12
  %268 = load i32, i32* %7, align 4
  %269 = trunc i32 %268 to i16
  store i16 %269, i16* %20, align 2
  %270 = load i16, i16* %20, align 2
  %271 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %270) #13
  store i16 %271, i16* %19, align 2
  %272 = load i16, i16* %19, align 2
  store i16 %272, i16* %21, align 2
  %273 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %273) #12
  %274 = bitcast i16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %274) #12
  %275 = load i16, i16* %21, align 2
  %276 = load %49*, %49** %6, align 8
  %277 = getelementptr inbounds %49, %49* %276, i32 0, i32 5
  store i16 %275, i16* %277, align 2
  %278 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %278) #12
  %279 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %279) #12
  %280 = load i32, i32* %9, align 4
  store i32 %280, i32* %23, align 4
  %281 = load i32, i32* %23, align 4
  %282 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %281) #13
  store i32 %282, i32* %22, align 4
  %283 = load i32, i32* %22, align 4
  store i32 %283, i32* %24, align 4
  %284 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #12
  %285 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #12
  %286 = load i32, i32* %24, align 4
  %287 = load %49*, %49** %6, align 8
  %288 = getelementptr inbounds %49, %49* %287, i32 0, i32 1
  store i32 %286, i32* %288, align 4
  %289 = load %1*, %1** %3, align 8
  %290 = load i8*, i8** %5, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  call void @clusterSendMessage(%1* %289, i8* %290, i64 %292)
  %293 = load i8*, i8** %5, align 8
  call void @zfree(i8* %293)
  %294 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #12
  %295 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #12
  %296 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #12
  %297 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #12
  %298 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #12
  %299 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #12
  %300 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #12
  %301 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #12
  ret void

302:                                              ; preds = %250, %189
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterDelNodeSlots(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  store i32 0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 16384
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load %0*, %0** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @clusterNodeGetSlotBit(%0* %11, i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @clusterDelSlot(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %7

24:                                               ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #12
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendUpdate(%1* %0, %0* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca [1 x %49], align 16
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %0* %1, %0** %4, align 8
  %11 = bitcast [1 x %49]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %11) #12
  %12 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  store %49* %13, %49** %6, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = icmp eq %1* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load %49*, %49** %6, align 8
  call void @clusterBuildMessageHdr(%49* %18, i32 7)
  %19 = load %49*, %49** %6, align 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 18
  %21 = bitcast %50* %20 to %51*
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 1
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %27, i64 40, i1 false)
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @intrev64(i64 %30)
  %32 = load %49*, %49** %6, align 8
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 18
  %34 = bitcast %50* %33 to %51*
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 0
  store i64 %31, i64* %36, align 8
  %37 = load %49*, %49** %6, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 18
  %39 = bitcast %50* %38 to %51*
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 0
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 2
  %42 = getelementptr inbounds [2048 x i8], [2048 x i8]* %41, i32 0, i32 0
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  %45 = getelementptr inbounds [2048 x i8], [2048 x i8]* %44, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %45, i64 2048, i1 false)
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds [1 x %49], [1 x %49]* %5, i32 0, i32 0
  %48 = bitcast %49* %47 to i8*
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #12
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #12
  %51 = load %49*, %49** %6, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %54) #13
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %10, align 4
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #12
  %59 = load i32, i32* %10, align 4
  %60 = zext i32 %59 to i64
  call void @clusterSendMessage(%1* %46, i8* %48, i64 %60)
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %17, %16
  %62 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  %63 = bitcast [1 x %49]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %63) #12
  %64 = load i32, i32* %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %61, %61
  ret void

66:                                               ; preds = %61
  unreachable
}

declare dso_local %15* @createStringObject(i8*, i64) #3

declare dso_local i32 @pubsubPublishMessage(%15*, %15*) #3

declare dso_local void @decrRefCount(%15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFailoverAuthIfNeeded(%0* %0, %49* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %49* %1, %49** %4, align 8
  %12 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 8
  %15 = load %0*, %0** %14, align 8
  store %0* %15, %0** %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %49*, %49** %4, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @intrev64(i64 %19)
  store i64 %20, i64* %6, align 8
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = load %49*, %49** %4, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 7
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @intrev64(i64 %24)
  store i64 %25, i64* %7, align 8
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = load %49*, %49** %4, align 8
  %28 = getelementptr inbounds %49, %49* %27, i32 0, i32 10
  %29 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %8, align 8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = load %49*, %49** %4, align 8
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 17
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  store i32 %36, i32* %9, align 4
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = load %0*, %0** @myself, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %2
  %44 = load %0*, %0** @myself, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %2
  store i32 1, i32* %11, align 4
  br label %216

49:                                               ; preds = %43
  %50 = load i64, i64* %6, align 8
  %51 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %52 = getelementptr inbounds %23, %23* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %57, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %61 = getelementptr inbounds %23, %23* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @75, i32 0, i32 0), i8* %58, i64 %59, i64 %62)
  store i32 1, i32* %11, align 4
  br label %216

63:                                               ; preds = %49
  %64 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 21
  %66 = load i64, i64* %65, align 8
  %67 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %73, i32 0, i32 0
  %75 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @76, i32 0, i32 0), i8* %74, i64 %77)
  store i32 1, i32* %11, align 4
  br label %216

78:                                               ; preds = %63
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load %0*, %0** %5, align 8
  %86 = icmp eq %0* %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %126, label %93

93:                                               ; preds = %87
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %93, %84, %78
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 1
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %104, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @77, i32 0, i32 0), i8* %105)
  br label %125

106:                                              ; preds = %96
  %107 = load %0*, %0** %5, align 8
  %108 = icmp eq %0* %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load %0*, %0** %3, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 1
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %111, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @78, i32 0, i32 0), i8* %112)
  br label %124

113:                                              ; preds = %106
  %114 = load %0*, %0** %5, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = load %0*, %0** %3, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 1
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %121, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @79, i32 0, i32 0), i8* %122)
  br label %123

123:                                              ; preds = %119, %113
  br label %124

124:                                              ; preds = %123, %109
  br label %125

125:                                              ; preds = %124, %102
  store i32 1, i32* %11, align 4
  br label %216

126:                                              ; preds = %93, %87
  %127 = call i64 @mstime()
  %128 = load %0*, %0** %3, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 8
  %130 = load %0*, %0** %129, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 13
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %127, %132
  %134 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %135 = mul nsw i64 %134, 2
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %126
  %138 = load %0*, %0** %3, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 1
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %139, i32 0, i32 0
  %141 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %142 = mul nsw i64 %141, 2
  %143 = call i64 @mstime()
  %144 = load %0*, %0** %3, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 8
  %146 = load %0*, %0** %145, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 13
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %143, %148
  %150 = sub nsw i64 %142, %149
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @80, i32 0, i32 0), i8* %140, i64 %150)
  store i32 1, i32* %11, align 4
  br label %216

151:                                              ; preds = %126
  store i32 0, i32* %10, align 4
  br label %152

152:                                              ; preds = %195, %151
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %153, 16384
  br i1 %154, label %155, label %198

155:                                              ; preds = %152
  %156 = load i8*, i8** %8, align 8
  %157 = load i32, i32* %10, align 4
  %158 = call i32 @bitmapTestBit(i8* %156, i32 %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %195

161:                                              ; preds = %155
  %162 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %163 = getelementptr inbounds %23, %23* %162, i32 0, i32 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %163, i64 0, i64 %165
  %167 = load %0*, %0** %166, align 8
  %168 = icmp eq %0* %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %161
  %170 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %171 = getelementptr inbounds %23, %23* %170, i32 0, i32 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %171, i64 0, i64 %173
  %175 = load %0*, %0** %174, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 3
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %7, align 8
  %179 = icmp ule i64 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %169, %161
  br label %195

181:                                              ; preds = %169
  %182 = load %0*, %0** %3, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 1
  %184 = getelementptr inbounds [40 x i8], [40 x i8]* %183, i32 0, i32 0
  %185 = load i32, i32* %10, align 4
  %186 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %187 = getelementptr inbounds %23, %23* %186, i32 0, i32 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %187, i64 0, i64 %189
  %191 = load %0*, %0** %190, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 3
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %7, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @81, i32 0, i32 0), i8* %184, i32 %185, i64 %193, i64 %194)
  store i32 1, i32* %11, align 4
  br label %216

195:                                              ; preds = %180, %160
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %152

198:                                              ; preds = %152
  %199 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %200 = getelementptr inbounds %23, %23* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %203 = getelementptr inbounds %23, %23* %202, i32 0, i32 21
  store i64 %201, i64* %203, align 8
  %204 = call i64 @mstime()
  %205 = load %0*, %0** %3, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 8
  %207 = load %0*, %0** %206, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 13
  store i64 %204, i64* %208, align 8
  call void @clusterDoBeforeSleep(i32 12)
  %209 = load %0*, %0** %3, align 8
  call void @clusterSendFailoverAuth(%0* %209)
  %210 = load %0*, %0** %3, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 1
  %212 = getelementptr inbounds [40 x i8], [40 x i8]* %211, i32 0, i32 0
  %213 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %214 = getelementptr inbounds %23, %23* %213, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @82, i32 0, i32 0), i8* %212, i64 %215)
  store i32 0, i32* %11, align 4
  br label %216

216:                                              ; preds = %198, %181, %137, %125, %71, %55, %48
  %217 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #12
  %218 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #12
  %219 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #12
  %220 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #12
  %221 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #12
  %222 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #12
  %223 = load i32, i32* %11, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %216, %216
  ret void

225:                                              ; preds = %216
  unreachable
}

declare dso_local void @pauseClients(i64) #3

declare dso_local void @moduleCallClusterReceivers(i8*, i64, i8 zeroext, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @handleLinkIOError(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @freeClusterLink(%1* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterWriteHandler(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %2*, %2** %2, align 8
  %8 = call i8* @connGetPrivateData(%2* %7)
  %9 = bitcast i8* %8 to %1*
  store %1* %9, %1** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %2*, %2** %2, align 8
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @300(i8* %17)
  %19 = call i32 @305(%2* %11, i8* %14, i64 %18)
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load %2*, %2** %2, align 8
  %28 = call i8* @304(%2* %27)
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i8* [ %28, %26 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), %29 ]
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @67, i32 0, i32 0), i8* %31)
  %32 = load %1*, %1** %3, align 8
  call void @handleLinkIOError(%1* %32)
  store i32 1, i32* %5, align 4
  br label %49

33:                                               ; preds = %1
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i64, i64* %4, align 8
  call void @sdsrange(i8* %36, i64 %37, i64 -1)
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @300(i8* %40)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  %46 = load %2*, %2** %45, align 8
  %47 = call i32 @306(%2* %46, void (%2*)* null)
  br label %48

48:                                               ; preds = %43, %33
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %48, %30
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  %51 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = load i32, i32* %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %49, %49
  ret void

54:                                               ; preds = %49
  unreachable
}

declare dso_local i8* @connGetPrivateData(%2*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @305(%2* %0, i8* %1, i64 %2) #10 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = load i32 (%2*, i8*, i64)*, i32 (%2*, i8*, i64)** %10, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i32 %11(%2* %12, i8* %13, i64 %14)
  ret i32 %15
}

declare dso_local void @sdsrange(i8*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @306(%2* %0, void (%2*)* %1) #10 {
  %3 = alloca %2*, align 8
  %4 = alloca void (%2*)*, align 8
  store %2* %0, %2** %3, align 8
  store void (%2*)* %1, void (%2*)** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 6
  %9 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %8, align 8
  %10 = load %2*, %2** %3, align 8
  %11 = load void (%2*)*, void (%2*)** %4, align 8
  %12 = call i32 %9(%2* %10, void (%2*)* %11, i32 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterLinkConnectHandler(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %2* %0, %2** %2, align 8
  %7 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load %2*, %2** %2, align 8
  %9 = call i8* @connGetPrivateData(%2* %8)
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %3, align 8
  %11 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load %0*, %0** %13, align 8
  store %0* %14, %0** %4, align 8
  %15 = load %2*, %2** %2, align 8
  %16 = call i32 @connGetState(%2* %15)
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i32 0, i32 0
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 17
  %24 = getelementptr inbounds [46 x i8], [46 x i8]* %23, i32 0, i32 0
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 19
  %27 = load i32, i32* %26, align 4
  %28 = load %2*, %2** %2, align 8
  %29 = call i8* @304(%2* %28)
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @69, i32 0, i32 0), i8* %21, i8* %24, i32 %27, i8* %29)
  %30 = load %1*, %1** %3, align 8
  call void @freeClusterLink(%1* %30)
  store i32 1, i32* %5, align 4
  br label %67

31:                                               ; preds = %1
  %32 = load %2*, %2** %2, align 8
  %33 = call i32 @307(%2* %32, void (%2*)* @clusterReadHandler)
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %6, align 8
  %38 = load %1*, %1** %3, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 2, i32 0
  call void @clusterSendPing(%1* %38, i32 %45)
  %46 = load i64, i64* %6, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = load i64, i64* %6, align 8
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 9
  store i64 %49, i64* %51, align 8
  br label %52

52:                                               ; preds = %48, %31
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, -129
  store i32 %56, i32* %54, align 8
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 1
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %58, i32 0, i32 0
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 17
  %62 = getelementptr inbounds [46 x i8], [46 x i8]* %61, i32 0, i32 0
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 19
  %65 = load i32, i32* %64, align 4
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @70, i32 0, i32 0), i8* %59, i8* %62, i32 %65)
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #12
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %52, %18
  %68 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  %69 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #12
  %70 = load i32, i32* %5, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %67, %67
  ret void

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @307(%2* %0, void (%2*)* %1) #10 {
  %3 = alloca %2*, align 8
  %4 = alloca void (%2*)*, align 8
  store %2* %0, %2** %3, align 8
  store void (%2*)* %1, void (%2*)** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 7
  %9 = load i32 (%2*, void (%2*)*)*, i32 (%2*, void (%2*)*)** %8, align 8
  %10 = load %2*, %2** %3, align 8
  %11 = load void (%2*)*, void (%2*)** %4, align 8
  %12 = call i32 %9(%2* %10, void (%2*)* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterReadHandler(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca [1 x %49], align 16
  %4 = alloca i64, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %19 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %19) #12
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %2*, %2** %2, align 8
  %24 = call i8* @connGetPrivateData(%2* %23)
  %25 = bitcast i8* %24 to %1*
  store %1* %25, %1** %6, align 8
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  br label %28

28:                                               ; preds = %166, %1
  br label %29

29:                                               ; preds = %28
  %30 = load %1*, %1** %6, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @300(i8* %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 8, %38
  store i32 %39, i32* %7, align 4
  br label %89

40:                                               ; preds = %29
  %41 = load %1*, %1** %6, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast i8* %43 to %49*
  store %49* %44, %49** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load %49*, %49** %5, align 8
  %49 = getelementptr inbounds %49, %49* %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %49, i32 0, i32 0
  %51 = call i32 @memcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i64 4) #15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12
  %56 = load %49*, %49** %5, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #13
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %11, align 4
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #12
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #12
  %64 = load i32, i32* %11, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %65, 2256
  br i1 %66, label %67, label %69

67:                                               ; preds = %53, %47
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @72, i32 0, i32 0))
  %68 = load %1*, %1** %6, align 8
  call void @handleLinkIOError(%1* %68)
  store i32 1, i32* %12, align 4
  br label %167

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %40
  %71 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #12
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #12
  %73 = load %49*, %49** %5, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  %77 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #13
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %15, align 4
  %79 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #12
  %80 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #12
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %81, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %85, 4352
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  store i32 4352, i32* %7, align 4
  br label %88

88:                                               ; preds = %87, %70
  br label %89

89:                                               ; preds = %88, %37
  %90 = load %2*, %2** %2, align 8
  %91 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  %92 = bitcast %49* %91 to i8*
  %93 = load i32, i32* %7, align 4
  %94 = zext i32 %93 to i64
  %95 = call i32 @308(%2* %90, i8* %92, i64 %94)
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %4, align 8
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load %2*, %2** %2, align 8
  %101 = call i32 @connGetState(%2* %100)
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, i32* %12, align 4
  br label %167

104:                                              ; preds = %99, %89
  %105 = load i64, i64* %4, align 8
  %106 = icmp sle i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i64, i64* %4, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %114

111:                                              ; preds = %107
  %112 = load %2*, %2** %2, align 8
  %113 = call i8* @304(%2* %112)
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @74, i32 0, i32 0), %110 ], [ %113, %111 ]
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @73, i32 0, i32 0), i8* %115)
  %116 = load %1*, %1** %6, align 8
  call void @handleLinkIOError(%1* %116)
  store i32 1, i32* %12, align 4
  br label %167

117:                                              ; preds = %104
  %118 = load %1*, %1** %6, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 3
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  %122 = bitcast %49* %121 to i8*
  %123 = load i64, i64* %4, align 8
  %124 = call i8* @sdscatlen(i8* %120, i8* %122, i64 %123)
  %125 = load %1*, %1** %6, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 3
  store i8* %124, i8** %126, align 8
  %127 = load %1*, %1** %6, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = bitcast i8* %129 to %49*
  store %49* %130, %49** %5, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i32, i32* %8, align 4
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %133, %131
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %8, align 4
  br label %136

136:                                              ; preds = %117
  %137 = load i32, i32* %8, align 4
  %138 = icmp uge i32 %137, 8
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #12
  %142 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %142) #12
  %143 = load %49*, %49** %5, align 8
  %144 = getelementptr inbounds %49, %49* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %17, align 4
  %147 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %146) #13
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %16, align 4
  store i32 %148, i32* %18, align 4
  %149 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #12
  %150 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #12
  %151 = load i32, i32* %18, align 4
  %152 = icmp eq i32 %140, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %139
  %154 = load %1*, %1** %6, align 8
  %155 = call i32 @clusterProcessPacket(%1* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load %1*, %1** %6, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 3
  %160 = load i8*, i8** %159, align 8
  call void @sdsfree(i8* %160)
  %161 = call i8* @sdsempty()
  %162 = load %1*, %1** %6, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 3
  store i8* %161, i8** %163, align 8
  br label %165

164:                                              ; preds = %153
  store i32 1, i32* %12, align 4
  br label %167

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %139, %136
  br label %28

167:                                              ; preds = %164, %114, %103, %67
  %168 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #12
  %169 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #12
  %170 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #12
  %171 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #12
  %172 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #12
  %173 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %173) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @308(%2* %0, i8* %1, i64 %2) #10 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 3
  %11 = load i32 (%2*, i8*, i64)*, i32 (%2*, i8*, i64)** %10, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = call i32 %11(%2* %12, i8* %13, i64 %14)
  ret i32 %15
}

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendMessage(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @300(i8* %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load %2*, %2** %22, align 8
  %24 = call i32 @309(%2* %23, void (%2*)* @clusterWriteHandler, i32 1)
  br label %25

25:                                               ; preds = %20, %17, %3
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = call i8* @sdscatlen(i8* %28, i8* %29, i64 %30)
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  store i8* %31, i8** %33, align 8
  %34 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = load i8*, i8** %5, align 8
  %36 = bitcast i8* %35 to %49*
  store %49* %36, %49** %7, align 8
  %37 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %37) #12
  %38 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %38) #12
  %39 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %39) #12
  %40 = load %49*, %49** %7, align 8
  %41 = getelementptr inbounds %49, %49* %40, i32 0, i32 4
  %42 = load i16, i16* %41, align 4
  store i16 %42, i16* %10, align 2
  %43 = load i16, i16* %10, align 2
  %44 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %43) #13
  store i16 %44, i16* %9, align 2
  %45 = load i16, i16* %9, align 2
  store i16 %45, i16* %11, align 2
  %46 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %46) #12
  %47 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %47) #12
  %48 = load i16, i16* %11, align 2
  store i16 %48, i16* %8, align 2
  %49 = load i16, i16* %8, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %60

52:                                               ; preds = %25
  %53 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 23
  %55 = load i16, i16* %8, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds [10 x i64], [10 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  br label %60

60:                                               ; preds = %52, %25
  %61 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %61) #12
  %62 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @309(%2* %0, void (%2*)* %1, i32 %2) #10 {
  %4 = alloca %2*, align 8
  %5 = alloca void (%2*)*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store void (%2*)* %1, void (%2*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 6
  %11 = load i32 (%2*, void (%2*)*, i32)*, i32 (%2*, void (%2*)*, i32)** %10, align 8
  %12 = load %2*, %2** %4, align 8
  %13 = load void (%2*)*, void (%2*)** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = call i32 %11(%2* %12, void (%2*)* %13, i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBroadcastMessage(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %42*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 4
  %13 = load %30*, %30** %12, align 8
  %14 = call %42* @dictGetSafeIterator(%30* %13)
  store %42* %14, %42** %5, align 8
  br label %15

15:                                               ; preds = %47, %44, %2
  %16 = load %42*, %42** %5, align 8
  %17 = call %33* @dictNext(%42* %16)
  store %33* %17, %33** %6, align 8
  %18 = icmp ne %33* %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %33*, %33** %6, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 1
  %23 = bitcast %34* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %0*
  store %0* %25, %0** %7, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 20
  %28 = load %1*, %1** %27, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  store i32 2, i32* %8, align 4
  br label %44

31:                                               ; preds = %19
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 48
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 2, i32* %8, align 4
  br label %44

38:                                               ; preds = %31
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 20
  %41 = load %1*, %1** %40, align 8
  %42 = load i8*, i8** %3, align 8
  %43 = load i64, i64* %4, align 8
  call void @clusterSendMessage(%1* %41, i8* %42, i64 %43)
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %38, %37, %30
  %45 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = load i32, i32* %8, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 2, label %15
  ]

47:                                               ; preds = %44
  br label %15

48:                                               ; preds = %15
  %49 = load %42*, %42** %5, align 8
  call void @dictReleaseIterator(%42* %49)
  %50 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  %51 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  ret void

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBuildMessageHdr(%49* %0, i32 %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i32 %1, i32* %4, align 4
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  store i32 0, i32* %5, align 4
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = load %0*, %0** @myself, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %2
  %38 = load %0*, %0** @myself, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 8
  %40 = load %0*, %0** %39, align 8
  %41 = icmp ne %0* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load %0*, %0** @myself, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 8
  %45 = load %0*, %0** %44, align 8
  br label %48

46:                                               ; preds = %37, %2
  %47 = load %0*, %0** @myself, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi %0* [ %45, %42 ], [ %47, %46 ]
  store %0* %49, %0** %7, align 8
  %50 = load %49*, %49** %3, align 8
  %51 = bitcast %49* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 4352, i1 false)
  %52 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %52) #12
  %53 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %53) #12
  store i16 1, i16* %9, align 2
  %54 = load i16, i16* %9, align 2
  %55 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %54) #13
  store i16 %55, i16* %8, align 2
  %56 = load i16, i16* %8, align 2
  store i16 %56, i16* %10, align 2
  %57 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %57) #12
  %58 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %58) #12
  %59 = load i16, i16* %10, align 2
  %60 = load %49*, %49** %3, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 2
  store i16 %59, i16* %61, align 8
  %62 = load %49*, %49** %3, align 8
  %63 = getelementptr inbounds %49, %49* %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %63, i64 0, i64 0
  store i8 82, i8* %64, align 8
  %65 = load %49*, %49** %3, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i64 0, i64 1
  store i8 67, i8* %67, align 1
  %68 = load %49*, %49** %3, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %69, i64 0, i64 2
  store i8 109, i8* %70, align 2
  %71 = load %49*, %49** %3, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %72, i64 0, i64 3
  store i8 98, i8* %73, align 1
  %74 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %74) #12
  %75 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %75) #12
  %76 = load i32, i32* %4, align 4
  %77 = trunc i32 %76 to i16
  store i16 %77, i16* %12, align 2
  %78 = load i16, i16* %12, align 2
  %79 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %78) #13
  store i16 %79, i16* %11, align 2
  %80 = load i16, i16* %11, align 2
  store i16 %80, i16* %13, align 2
  %81 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %81) #12
  %82 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %82) #12
  %83 = load i16, i16* %13, align 2
  %84 = load %49*, %49** %3, align 8
  %85 = getelementptr inbounds %49, %49* %84, i32 0, i32 4
  store i16 %83, i16* %85, align 4
  %86 = load %49*, %49** %3, align 8
  %87 = getelementptr inbounds %49, %49* %86, i32 0, i32 9
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i32 0, i32 0
  %89 = load %0*, %0** @myself, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 1
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %90, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %91, i64 40, i1 false)
  %92 = load %49*, %49** %3, align 8
  %93 = getelementptr inbounds %49, %49* %92, i32 0, i32 12
  %94 = getelementptr inbounds [46 x i8], [46 x i8]* %93, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %94, i8 0, i64 46, i1 false)
  %95 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 300), align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %48
  %98 = load %49*, %49** %3, align 8
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 12
  %100 = getelementptr inbounds [46 x i8], [46 x i8]* %99, i32 0, i32 0
  %101 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 300), align 8
  %102 = call i8* @strncpy(i8* %100, i8* %101, i64 46) #12
  %103 = load %49*, %49** %3, align 8
  %104 = getelementptr inbounds %49, %49* %103, i32 0, i32 12
  %105 = getelementptr inbounds [46 x i8], [46 x i8]* %104, i64 0, i64 45
  store i8 0, i8* %105, align 1
  br label %106

106:                                              ; preds = %97, %48
  %107 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #12
  %108 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 337), align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 28), align 8
  br label %114

112:                                              ; preds = %106
  %113 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 27), align 4
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  store i32 %115, i32* %14, align 4
  %116 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %116) #12
  %117 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 301), align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 301), align 8
  br label %123

121:                                              ; preds = %114
  %122 = load i32, i32* %14, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  store i32 %124, i32* %15, align 4
  %125 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %125) #12
  %126 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 302), align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 302), align 4
  br label %133

130:                                              ; preds = %123
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 10000
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi i32 [ %129, %128 ], [ %132, %130 ]
  store i32 %134, i32* %16, align 4
  %135 = load %49*, %49** %3, align 8
  %136 = getelementptr inbounds %49, %49* %135, i32 0, i32 10
  %137 = getelementptr inbounds [2048 x i8], [2048 x i8]* %136, i32 0, i32 0
  %138 = load %0*, %0** %7, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 4
  %140 = getelementptr inbounds [2048 x i8], [2048 x i8]* %139, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %140, i64 2048, i1 false)
  %141 = load %49*, %49** %3, align 8
  %142 = getelementptr inbounds %49, %49* %141, i32 0, i32 11
  %143 = getelementptr inbounds [40 x i8], [40 x i8]* %142, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %143, i8 0, i64 40, i1 false)
  %144 = load %0*, %0** @myself, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 8
  %146 = load %0*, %0** %145, align 8
  %147 = icmp ne %0* %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %133
  %149 = load %49*, %49** %3, align 8
  %150 = getelementptr inbounds %49, %49* %149, i32 0, i32 11
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %150, i32 0, i32 0
  %152 = load %0*, %0** @myself, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 8
  %154 = load %0*, %0** %153, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 1
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %155, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %156, i64 40, i1 false)
  br label %157

157:                                              ; preds = %148, %133
  %158 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %158) #12
  %159 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %159) #12
  %160 = load i32, i32* %15, align 4
  %161 = trunc i32 %160 to i16
  store i16 %161, i16* %18, align 2
  %162 = load i16, i16* %18, align 2
  %163 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %162) #13
  store i16 %163, i16* %17, align 2
  %164 = load i16, i16* %17, align 2
  store i16 %164, i16* %19, align 2
  %165 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %165) #12
  %166 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %166) #12
  %167 = load i16, i16* %19, align 2
  %168 = load %49*, %49** %3, align 8
  %169 = getelementptr inbounds %49, %49* %168, i32 0, i32 3
  store i16 %167, i16* %169, align 2
  %170 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %170) #12
  %171 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %171) #12
  %172 = load i32, i32* %16, align 4
  %173 = trunc i32 %172 to i16
  store i16 %173, i16* %21, align 2
  %174 = load i16, i16* %21, align 2
  %175 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %174) #13
  store i16 %175, i16* %20, align 2
  %176 = load i16, i16* %20, align 2
  store i16 %176, i16* %22, align 2
  %177 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %177) #12
  %178 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %178) #12
  %179 = load i16, i16* %22, align 2
  %180 = load %49*, %49** %3, align 8
  %181 = getelementptr inbounds %49, %49* %180, i32 0, i32 14
  store i16 %179, i16* %181, align 8
  %182 = bitcast i16* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %182) #12
  %183 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %183) #12
  %184 = load %0*, %0** @myself, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 8
  %187 = trunc i32 %186 to i16
  store i16 %187, i16* %24, align 2
  %188 = load i16, i16* %24, align 2
  %189 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %188) #13
  store i16 %189, i16* %23, align 2
  %190 = load i16, i16* %23, align 2
  store i16 %190, i16* %25, align 2
  %191 = bitcast i16* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %191) #12
  %192 = bitcast i16* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %192) #12
  %193 = load i16, i16* %25, align 2
  %194 = load %49*, %49** %3, align 8
  %195 = getelementptr inbounds %49, %49* %194, i32 0, i32 15
  store i16 %193, i16* %195, align 2
  %196 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %197 = getelementptr inbounds %23, %23* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = trunc i32 %198 to i8
  %200 = load %49*, %49** %3, align 8
  %201 = getelementptr inbounds %49, %49* %200, i32 0, i32 16
  store i8 %199, i8* %201, align 4
  %202 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %203 = getelementptr inbounds %23, %23* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @intrev64(i64 %204)
  %206 = load %49*, %49** %3, align 8
  %207 = getelementptr inbounds %49, %49* %206, i32 0, i32 6
  store i64 %205, i64* %207, align 8
  %208 = load %0*, %0** %7, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 3
  %210 = load i64, i64* %209, align 8
  %211 = call i64 @intrev64(i64 %210)
  %212 = load %49*, %49** %3, align 8
  %213 = getelementptr inbounds %49, %49* %212, i32 0, i32 7
  store i64 %211, i64* %213, align 8
  %214 = load %0*, %0** @myself, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %157
  %220 = call i64 @replicationGetSlaveOffset()
  store i64 %220, i64* %6, align 8
  br label %223

221:                                              ; preds = %157
  %222 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 206), align 8
  store i64 %222, i64* %6, align 8
  br label %223

223:                                              ; preds = %221, %219
  %224 = load i64, i64* %6, align 8
  %225 = call i64 @intrev64(i64 %224)
  %226 = load %49*, %49** %3, align 8
  %227 = getelementptr inbounds %49, %49* %226, i32 0, i32 8
  store i64 %225, i64* %227, align 8
  %228 = load %0*, %0** @myself, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %223
  %234 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %235 = getelementptr inbounds %23, %23* %234, i32 0, i32 17
  %236 = load i64, i64* %235, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load %49*, %49** %3, align 8
  %240 = getelementptr inbounds %49, %49* %239, i32 0, i32 17
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %240, i64 0, i64 0
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or i32 %243, 1
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* %241, align 1
  br label %246

246:                                              ; preds = %238, %233, %223
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  store i32 2256, i32* %5, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = add i64 %251, 40
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %5, align 4
  br label %263

254:                                              ; preds = %246
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  store i32 2256, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %259, 2096
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %5, align 4
  br label %262

262:                                              ; preds = %257, %254
  br label %263

263:                                              ; preds = %262, %249
  %264 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %264) #12
  %265 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %265) #12
  %266 = load i32, i32* %5, align 4
  store i32 %266, i32* %27, align 4
  %267 = load i32, i32* %27, align 4
  %268 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %267) #13
  store i32 %268, i32* %26, align 4
  %269 = load i32, i32* %26, align 4
  store i32 %269, i32* %28, align 4
  %270 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #12
  %271 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #12
  %272 = load i32, i32* %28, align 4
  %273 = load %49*, %49** %3, align 8
  %274 = getelementptr inbounds %49, %49* %273, i32 0, i32 1
  store i32 %272, i32* %274, align 4
  %275 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #12
  %276 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #12
  %277 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #12
  %278 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #12
  %279 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #12
  %280 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

declare dso_local i64 @replicationGetSlaveOffset() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeIsInGossipSection(%49* %0, i32 %1, %0* %2) #0 {
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i32 %1, i32* %5, align 4
  store %0* %2, %0** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load %49*, %49** %4, align 8
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 18
  %16 = bitcast %50* %15 to %62*
  %17 = getelementptr inbounds %62, %62* %16, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x %61], [1 x %61]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %61, %61* %20, i32 0, i32 0
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i32 0, i32 0
  %23 = load %0*, %0** %6, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %26 = call i32 @memcmp(i8* %22, i8* %25, i64 40) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %33

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %9

33:                                               ; preds = %28, %9
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSetGossipEntry(%49* %0, i32 %1, %0* %2) #0 {
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %61*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store %49* %0, %49** %4, align 8
  store i32 %1, i32* %5, align 4
  store %0* %2, %0** %6, align 8
  %23 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %49*, %49** %4, align 8
  %25 = getelementptr inbounds %49, %49* %24, i32 0, i32 18
  %26 = bitcast %50* %25 to %62*
  %27 = getelementptr inbounds %62, %62* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x %61], [1 x %61]* %27, i64 0, i64 %29
  store %61* %30, %61** %7, align 8
  %31 = load %61*, %61** %7, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 0
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %32, i32 0, i32 0
  %34 = load %0*, %0** %6, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 8 %36, i64 40, i1 false)
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 9
  %41 = load i64, i64* %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #13
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %10, align 4
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #12
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #12
  %49 = load i32, i32* %10, align 4
  %50 = load %61*, %61** %7, align 8
  %51 = getelementptr inbounds %61, %61* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 4
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #12
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  %54 = load %0*, %0** %6, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 10
  %56 = load i64, i64* %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #13
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %13, align 4
  %62 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #12
  %63 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #12
  %64 = load i32, i32* %13, align 4
  %65 = load %61*, %61** %7, align 8
  %66 = getelementptr inbounds %61, %61* %65, i32 0, i32 2
  store i32 %64, i32* %66, align 4
  %67 = load %61*, %61** %7, align 8
  %68 = getelementptr inbounds %61, %61* %67, i32 0, i32 3
  %69 = getelementptr inbounds [46 x i8], [46 x i8]* %68, i32 0, i32 0
  %70 = load %0*, %0** %6, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 17
  %72 = getelementptr inbounds [46 x i8], [46 x i8]* %71, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 8 %72, i64 46, i1 false)
  %73 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %73) #12
  %74 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %74) #12
  %75 = load %0*, %0** %6, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 18
  %77 = load i32, i32* %76, align 8
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %15, align 2
  %79 = load i16, i16* %15, align 2
  %80 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %79) #13
  store i16 %80, i16* %14, align 2
  %81 = load i16, i16* %14, align 2
  store i16 %81, i16* %16, align 2
  %82 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %82) #12
  %83 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %83) #12
  %84 = load i16, i16* %16, align 2
  %85 = load %61*, %61** %7, align 8
  %86 = getelementptr inbounds %61, %61* %85, i32 0, i32 4
  store i16 %84, i16* %86, align 2
  %87 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %87) #12
  %88 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %88) #12
  %89 = load %0*, %0** %6, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 19
  %91 = load i32, i32* %90, align 4
  %92 = trunc i32 %91 to i16
  store i16 %92, i16* %18, align 2
  %93 = load i16, i16* %18, align 2
  %94 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %93) #13
  store i16 %94, i16* %17, align 2
  %95 = load i16, i16* %17, align 2
  store i16 %95, i16* %19, align 2
  %96 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %96) #12
  %97 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %97) #12
  %98 = load i16, i16* %19, align 2
  %99 = load %61*, %61** %7, align 8
  %100 = getelementptr inbounds %61, %61* %99, i32 0, i32 5
  store i16 %98, i16* %100, align 4
  %101 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %101) #12
  %102 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %102) #12
  %103 = load %0*, %0** %6, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = trunc i32 %105 to i16
  store i16 %106, i16* %21, align 2
  %107 = load i16, i16* %21, align 2
  %108 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %107) #13
  store i16 %108, i16* %20, align 2
  %109 = load i16, i16* %20, align 2
  store i16 %109, i16* %22, align 2
  %110 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %110) #12
  %111 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %111) #12
  %112 = load i16, i16* %22, align 2
  %113 = load %61*, %61** %7, align 8
  %114 = getelementptr inbounds %61, %61* %113, i32 0, i32 6
  store i16 %112, i16* %114, align 2
  %115 = load %61*, %61** %7, align 8
  %116 = getelementptr inbounds %61, %61* %115, i32 0, i32 7
  store i32 0, i32* %116, align 4
  %117 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #12
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i8* @zcalloc(i64) #3

declare dso_local %33* @dictGetRandomKey(%30*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterBroadcastPong(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %42*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 4
  %12 = load %30*, %30** %11, align 8
  %13 = call %42* @dictGetSafeIterator(%30* %12)
  store %42* %13, %42** %3, align 8
  br label %14

14:                                               ; preds = %90, %87, %1
  %15 = load %42*, %42** %3, align 8
  %16 = call %33* @dictNext(%42* %15)
  store %33* %16, %33** %4, align 8
  %17 = icmp ne %33* %16, null
  br i1 %17, label %18, label %91

18:                                               ; preds = %14
  %19 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load %33*, %33** %4, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 1
  %22 = bitcast %34* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %0*
  store %0* %24, %0** %5, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 20
  %27 = load %1*, %1** %26, align 8
  %28 = icmp ne %1* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 2, i32* %6, align 4
  br label %87

30:                                               ; preds = %18
  %31 = load %0*, %0** %5, align 8
  %32 = load %0*, %0** @myself, align 8
  %33 = icmp eq %0* %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %30
  store i32 2, i32* %6, align 4
  br label %87

41:                                               ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %44
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 8
  %54 = load %0*, %0** %53, align 8
  %55 = icmp ne %0* %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 8
  %59 = load %0*, %0** %58, align 8
  %60 = load %0*, %0** @myself, align 8
  %61 = icmp eq %0* %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 8
  %65 = load %0*, %0** %64, align 8
  %66 = load %0*, %0** @myself, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 8
  %68 = load %0*, %0** %67, align 8
  %69 = icmp eq %0* %65, %68
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i1 [ true, %56 ], [ %69, %62 ]
  br label %72

72:                                               ; preds = %70, %51, %44
  %73 = phi i1 [ false, %51 ], [ false, %44 ], [ %71, %70 ]
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2, i32* %6, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #12
  %81 = load i32, i32* %6, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %41
  %84 = load %0*, %0** %5, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 20
  %86 = load %1*, %1** %85, align 8
  call void @clusterSendPing(%1* %86, i32 1)
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %83, %79, %40, %29
  %88 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #12
  %89 = load i32, i32* %6, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
    i32 2, label %14
  ]

90:                                               ; preds = %87
  br label %14

91:                                               ; preds = %14
  %92 = load %42*, %42** %3, align 8
  call void @dictReleaseIterator(%42* %92)
  %93 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #12
  %94 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  ret void

95:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendPublish(%1* %0, %15* %1, %15* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1 x %49], align 16
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %15* %1, %15** %5, align 8
  store %15* %2, %15** %6, align 8
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast [1 x %49]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %23) #12
  %24 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = getelementptr inbounds [1 x %49], [1 x %49]* %8, i32 0, i32 0
  store %49* %25, %49** %9, align 8
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %15*, %15** %5, align 8
  %30 = call %15* @getDecodedObject(%15* %29)
  store %15* %30, %15** %5, align 8
  %31 = load %15*, %15** %6, align 8
  %32 = call %15* @getDecodedObject(%15* %31)
  store %15* %32, %15** %6, align 8
  %33 = load %15*, %15** %5, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @300(i8* %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %11, align 4
  %38 = load %15*, %15** %6, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @300(i8* %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  %43 = load %49*, %49** %9, align 8
  call void @clusterBuildMessageHdr(%49* %43, i32 4)
  store i32 2256, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 8, %45
  %47 = load i32, i32* %12, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = load i32, i32* %10, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  %55 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #13
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  store i32 %59, i32* %15, align 4
  %60 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #12
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #12
  %62 = load i32, i32* %15, align 4
  %63 = load %49*, %49** %9, align 8
  %64 = getelementptr inbounds %49, %49* %63, i32 0, i32 18
  %65 = bitcast %50* %64 to %63*
  %66 = getelementptr inbounds %63, %63* %65, i32 0, i32 0
  %67 = getelementptr inbounds %64, %64* %66, i32 0, i32 0
  store i32 %62, i32* %67, align 8
  %68 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #12
  %69 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #12
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %17, align 4
  %72 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %71) #13
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %16, align 4
  store i32 %73, i32* %18, align 4
  %74 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #12
  %75 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #12
  %76 = load i32, i32* %18, align 4
  %77 = load %49*, %49** %9, align 8
  %78 = getelementptr inbounds %49, %49* %77, i32 0, i32 18
  %79 = bitcast %50* %78 to %63*
  %80 = getelementptr inbounds %63, %63* %79, i32 0, i32 0
  %81 = getelementptr inbounds %64, %64* %80, i32 0, i32 1
  store i32 %76, i32* %81, align 4
  %82 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #12
  %83 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #12
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %20, align 4
  %85 = load i32, i32* %20, align 4
  %86 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %85) #13
  store i32 %86, i32* %19, align 4
  %87 = load i32, i32* %19, align 4
  store i32 %87, i32* %21, align 4
  %88 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #12
  %89 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #12
  %90 = load i32, i32* %21, align 4
  %91 = load %49*, %49** %9, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* %10, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %94, 4352
  br i1 %95, label %96, label %99

96:                                               ; preds = %3
  %97 = getelementptr inbounds [1 x %49], [1 x %49]* %8, i32 0, i32 0
  %98 = bitcast %49* %97 to i8*
  store i8* %98, i8** %7, align 8
  br label %108

99:                                               ; preds = %3
  %100 = load i32, i32* %10, align 4
  %101 = zext i32 %100 to i64
  %102 = call i8* @zmalloc(i64 %101)
  store i8* %102, i8** %7, align 8
  %103 = load i8*, i8** %7, align 8
  %104 = load %49*, %49** %9, align 8
  %105 = bitcast %49* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 8 %105, i64 4352, i1 false)
  %106 = load i8*, i8** %7, align 8
  %107 = bitcast i8* %106 to %49*
  store %49* %107, %49** %9, align 8
  br label %108

108:                                              ; preds = %99, %96
  %109 = load %49*, %49** %9, align 8
  %110 = getelementptr inbounds %49, %49* %109, i32 0, i32 18
  %111 = bitcast %50* %110 to %63*
  %112 = getelementptr inbounds %63, %63* %111, i32 0, i32 0
  %113 = getelementptr inbounds %64, %64* %112, i32 0, i32 2
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i32 0, i32 0
  %115 = load %15*, %15** %5, align 8
  %116 = getelementptr inbounds %15, %15* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %15*, %15** %5, align 8
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = call i64 @300(i8* %120)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 1 %117, i64 %121, i1 false)
  %122 = load %49*, %49** %9, align 8
  %123 = getelementptr inbounds %49, %49* %122, i32 0, i32 18
  %124 = bitcast %50* %123 to %63*
  %125 = getelementptr inbounds %63, %63* %124, i32 0, i32 0
  %126 = getelementptr inbounds %64, %64* %125, i32 0, i32 2
  %127 = getelementptr inbounds [8 x i8], [8 x i8]* %126, i32 0, i32 0
  %128 = load %15*, %15** %5, align 8
  %129 = getelementptr inbounds %15, %15* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = call i64 @300(i8* %130)
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  %133 = load %15*, %15** %6, align 8
  %134 = getelementptr inbounds %15, %15* %133, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = load %15*, %15** %6, align 8
  %137 = getelementptr inbounds %15, %15* %136, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i64 @300(i8* %138)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %135, i64 %139, i1 false)
  %140 = load %1*, %1** %4, align 8
  %141 = icmp ne %1* %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %108
  %143 = load %1*, %1** %4, align 8
  %144 = load i8*, i8** %7, align 8
  %145 = load i32, i32* %10, align 4
  %146 = zext i32 %145 to i64
  call void @clusterSendMessage(%1* %143, i8* %144, i64 %146)
  br label %151

147:                                              ; preds = %108
  %148 = load i8*, i8** %7, align 8
  %149 = load i32, i32* %10, align 4
  %150 = zext i32 %149 to i64
  call void @clusterBroadcastMessage(i8* %148, i64 %150)
  br label %151

151:                                              ; preds = %147, %142
  %152 = load %15*, %15** %5, align 8
  call void @decrRefCount(%15* %152)
  %153 = load %15*, %15** %6, align 8
  call void @decrRefCount(%15* %153)
  %154 = load i8*, i8** %7, align 8
  %155 = getelementptr inbounds [1 x %49], [1 x %49]* %8, i32 0, i32 0
  %156 = bitcast %49* %155 to i8*
  %157 = icmp ne i8* %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load i8*, i8** %7, align 8
  call void @zfree(i8* %159)
  br label %160

160:                                              ; preds = %158, %151
  %161 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #12
  %162 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #12
  %163 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #12
  %164 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  %165 = bitcast [1 x %49]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %165) #12
  %166 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #12
  ret void
}

declare dso_local %15* @getDecodedObject(%15*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendModule(%1* %0, i64 %1, i8 zeroext %2, i8* %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [1 x %49], align 16
  %13 = alloca %49*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast [1 x %49]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %22) #12
  %23 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = getelementptr inbounds [1 x %49], [1 x %49]* %12, i32 0, i32 0
  store %49* %24, %49** %13, align 8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %49*, %49** %13, align 8
  call void @clusterBuildMessageHdr(%49* %26, i32 9)
  store i32 2256, i32* %14, align 4
  %27 = load i32, i32* %10, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 13, %28
  %30 = load i32, i32* %14, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = load i64, i64* %7, align 8
  %35 = load %49*, %49** %13, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 18
  %37 = bitcast %50* %36 to %65*
  %38 = getelementptr inbounds %65, %65* %37, i32 0, i32 0
  %39 = getelementptr inbounds %66, %66* %38, i32 0, i32 0
  store i64 %34, i64* %39, align 8
  %40 = load i8, i8* %8, align 1
  %41 = load %49*, %49** %13, align 8
  %42 = getelementptr inbounds %49, %49* %41, i32 0, i32 18
  %43 = bitcast %50* %42 to %65*
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 0
  %45 = getelementptr inbounds %66, %66* %44, i32 0, i32 2
  store i8 %40, i8* %45, align 4
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #12
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #12
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %16, align 4
  %50 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #13
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* %15, align 4
  store i32 %51, i32* %17, align 4
  %52 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #12
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #12
  %54 = load i32, i32* %17, align 4
  %55 = load %49*, %49** %13, align 8
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 18
  %57 = bitcast %50* %56 to %65*
  %58 = getelementptr inbounds %65, %65* %57, i32 0, i32 0
  %59 = getelementptr inbounds %66, %66* %58, i32 0, i32 1
  store i32 %54, i32* %59, align 8
  %60 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #12
  %61 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #12
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #13
  store i32 %64, i32* %18, align 4
  %65 = load i32, i32* %18, align 4
  store i32 %65, i32* %20, align 4
  %66 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  %67 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #12
  %68 = load i32, i32* %20, align 4
  %69 = load %49*, %49** %13, align 8
  %70 = getelementptr inbounds %49, %49* %69, i32 0, i32 1
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %14, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %72, 4352
  br i1 %73, label %74, label %77

74:                                               ; preds = %5
  %75 = getelementptr inbounds [1 x %49], [1 x %49]* %12, i32 0, i32 0
  %76 = bitcast %49* %75 to i8*
  store i8* %76, i8** %11, align 8
  br label %86

77:                                               ; preds = %5
  %78 = load i32, i32* %14, align 4
  %79 = zext i32 %78 to i64
  %80 = call i8* @zmalloc(i64 %79)
  store i8* %80, i8** %11, align 8
  %81 = load i8*, i8** %11, align 8
  %82 = load %49*, %49** %13, align 8
  %83 = bitcast %49* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 8 %83, i64 4352, i1 false)
  %84 = load i8*, i8** %11, align 8
  %85 = bitcast i8* %84 to %49*
  store %49* %85, %49** %13, align 8
  br label %86

86:                                               ; preds = %77, %74
  %87 = load %49*, %49** %13, align 8
  %88 = getelementptr inbounds %49, %49* %87, i32 0, i32 18
  %89 = bitcast %50* %88 to %65*
  %90 = getelementptr inbounds %65, %65* %89, i32 0, i32 0
  %91 = getelementptr inbounds %66, %66* %90, i32 0, i32 3
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %91, i32 0, i32 0
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %10, align 4
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %93, i64 %95, i1 false)
  %96 = load %1*, %1** %6, align 8
  %97 = icmp ne %1* %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load %1*, %1** %6, align 8
  %100 = load i8*, i8** %11, align 8
  %101 = load i32, i32* %14, align 4
  %102 = zext i32 %101 to i64
  call void @clusterSendMessage(%1* %99, i8* %100, i64 %102)
  br label %107

103:                                              ; preds = %86
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %14, align 4
  %106 = zext i32 %105 to i64
  call void @clusterBroadcastMessage(i8* %104, i64 %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load i8*, i8** %11, align 8
  %109 = getelementptr inbounds [1 x %49], [1 x %49]* %12, i32 0, i32 0
  %110 = bitcast %49* %109 to i8*
  %111 = icmp ne i8* %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i8*, i8** %11, align 8
  call void @zfree(i8* %113)
  br label %114

114:                                              ; preds = %112, %107
  %115 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #12
  %116 = bitcast %49** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #12
  %117 = bitcast [1 x %49]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %117) #12
  %118 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterSendModuleMessageToTarget(i8* %0, i64 %1, i8 zeroext %2, i8* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8 %2, i8* %9, align 1
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  store %0* null, %0** %12, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load i8*, i8** %7, align 8
  %19 = call %0* @clusterLookupNode(i8* %18)
  store %0* %19, %0** %12, align 8
  %20 = load %0*, %0** %12, align 8
  %21 = icmp eq %0* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load %0*, %0** %12, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 20
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %43

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i8*, i8** %7, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load %0*, %0** %12, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 20
  %35 = load %1*, %1** %34, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi %1* [ %35, %32 ], [ null, %36 ]
  %39 = load i64, i64* %8, align 8
  %40 = load i8, i8* %9, align 1
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %11, align 4
  call void @clusterSendModule(%1* %38, i64 %39, i8 zeroext %40, i8* %41, i32 %42)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %43

43:                                               ; preds = %37, %27
  %44 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #12
  %45 = load i32, i32* %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterPropagatePublish(%15* %0, %15* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %15*, align 8
  store %15* %0, %15** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load %15*, %15** %4, align 8
  call void @clusterSendPublish(%1* null, %15* %5, %15* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterRequestFailoverAuth() #0 {
  %1 = alloca [1 x %49], align 16
  %2 = alloca %49*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1 x %49]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %7) #12
  %8 = bitcast %49** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = getelementptr inbounds [1 x %49], [1 x %49]* %1, i32 0, i32 0
  store %49* %9, %49** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = load %49*, %49** %2, align 8
  call void @clusterBuildMessageHdr(%49* %11, i32 5)
  %12 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 17
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = load %49*, %49** %2, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 17
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  br label %24

24:                                               ; preds = %16, %0
  store i32 2256, i32* %3, align 4
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #13
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #12
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #12
  %33 = load i32, i32* %6, align 4
  %34 = load %49*, %49** %2, align 8
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 1
  store i32 %33, i32* %35, align 4
  %36 = getelementptr inbounds [1 x %49], [1 x %49]* %1, i32 0, i32 0
  %37 = bitcast %49* %36 to i8*
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  call void @clusterBroadcastMessage(i8* %37, i64 %39)
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #12
  %41 = bitcast %49** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = bitcast [1 x %49]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %42) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendFailoverAuth(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca [1 x %49], align 16
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %10 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %10) #12
  %11 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  store %49* %12, %49** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 20
  %16 = load %1*, %1** %15, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %39

19:                                               ; preds = %1
  %20 = load %49*, %49** %4, align 8
  call void @clusterBuildMessageHdr(%49* %20, i32 6)
  store i32 2256, i32* %5, align 4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #13
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %9, align 4
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  %29 = load i32, i32* %9, align 4
  %30 = load %49*, %49** %4, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 20
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  %36 = bitcast %49* %35 to i8*
  %37 = load i32, i32* %5, align 4
  %38 = zext i32 %37 to i64
  call void @clusterSendMessage(%1* %34, i8* %36, i64 %38)
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %19, %18
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #12
  %41 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %42) #12
  %43 = load i32, i32* %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %39, %39
  ret void

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterSendMFStart(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca [1 x %49], align 16
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %10 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4352, i8* %10) #12
  %11 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  store %49* %12, %49** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 20
  %16 = load %1*, %1** %15, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %39

19:                                               ; preds = %1
  %20 = load %49*, %49** %4, align 8
  call void @clusterBuildMessageHdr(%49* %20, i32 8)
  store i32 2256, i32* %5, align 4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #13
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %9, align 4
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  %29 = load i32, i32* %9, align 4
  %30 = load %49*, %49** %4, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 20
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds [1 x %49], [1 x %49]* %3, i32 0, i32 0
  %36 = bitcast %49* %35 to i8*
  %37 = load i32, i32* %5, align 4
  %38 = zext i32 %37 to i64
  call void @clusterSendMessage(%1* %34, i8* %36, i64 %38)
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %19, %18
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #12
  %41 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  %42 = bitcast [1 x %49]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4352, i8* %42) #12
  %43 = load i32, i32* %6, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %39, %39
  ret void

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterGetSlaveRank() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  store i32 0, i32* %4, align 4
  %10 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %0*, %0** @myself, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  br label %19

17:                                               ; preds = %0
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 2922)
  call void @_exit(i32 1) #16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load %0*, %0** @myself, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 8
  %22 = load %0*, %0** %21, align 8
  store %0* %22, %0** %5, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = icmp eq %0* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %77

26:                                               ; preds = %19
  %27 = call i64 @replicationGetSlaveOffset()
  store i64 %27, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %72, %26
  %29 = load i32, i32* %3, align 4
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %28
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 7
  %37 = load %0**, %0*** %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %0*, %0** %37, i64 %39
  %41 = load %0*, %0** %40, align 8
  %42 = load %0*, %0** @myself, align 8
  %43 = icmp ne %0* %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %34
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 7
  %47 = load %0**, %0*** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %0*, %0** %47, i64 %49
  %51 = load %0*, %0** %50, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %44
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 7
  %59 = load %0**, %0*** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %0*, %0** %59, i64 %61
  %63 = load %0*, %0** %62, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 16
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %68, %56, %44, %34
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %28

75:                                               ; preds = %28
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %77

77:                                               ; preds = %75, %25
  %78 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #12
  %79 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #12
  %80 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #12
  %81 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #12
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterLogCantFailover(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %9 = add nsw i64 %8, 5000
  store i64 %9, i64* %4, align 8
  %10 = load i32, i32* %2, align 4
  %11 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 16
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = call i64 @time(i64* null) #12
  %17 = load i64, i64* @84, align 8
  %18 = sub nsw i64 %16, %17
  %19 = icmp slt i64 %18, 300
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %58

21:                                               ; preds = %15, %1
  %22 = load i32, i32* %2, align 4
  %23 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 16
  store i32 %22, i32* %24, align 8
  %25 = load %0*, %0** @myself, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 8
  %27 = load %0*, %0** %26, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load %0*, %0** @myself, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 8
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = call i64 @mstime()
  %39 = load %0*, %0** @myself, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 8
  %41 = load %0*, %0** %40, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 12
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %38, %43
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 1, i32* %5, align 4
  br label %58

48:                                               ; preds = %37, %29, %21
  %49 = load i32, i32* %2, align 4
  switch i32 %49, label %54 [
    i32 1, label %50
    i32 2, label %51
    i32 3, label %52
    i32 4, label %53
  ]

50:                                               ; preds = %48
  store i8* getelementptr inbounds ([123 x i8], [123 x i8]* @85, i32 0, i32 0), i8** %3, align 8
  br label %55

51:                                               ; preds = %48
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i32 0, i32 0), i8** %3, align 8
  br label %55

52:                                               ; preds = %48
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @87, i32 0, i32 0), i8** %3, align 8
  br label %55

53:                                               ; preds = %48
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @88, i32 0, i32 0), i8** %3, align 8
  br label %55

54:                                               ; preds = %48
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i32 0, i32 0), i8** %3, align 8
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50
  %56 = call i64 @time(i64* null) #12
  store i64 %56, i64* @84, align 8
  %57 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @90, i32 0, i32 0), i8* %57)
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %55, %47, %20
  %59 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #12
  %60 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #12
  %61 = load i32, i32* %5, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %58, %58
  ret void

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterFailoverReplaceYourMaster() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load %0*, %0** @myself, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 8
  %8 = load %0*, %0** %7, align 8
  store %0* %8, %0** %2, align 8
  %9 = load %0*, %0** @myself, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = load %0*, %0** %2, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %0
  store i32 1, i32* %3, align 4
  br label %39

18:                                               ; preds = %14
  %19 = load %0*, %0** @myself, align 8
  call void @clusterSetNodeAsMaster(%0* %19)
  call void @replicationUnsetMaster()
  store i32 0, i32* %1, align 4
  br label %20

20:                                               ; preds = %35, %18
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 16384
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load %0*, %0** %2, align 8
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @clusterNodeGetSlotBit(%0* %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @clusterDelSlot(i32 %29)
  %31 = load %0*, %0** @myself, align 8
  %32 = load i32, i32* %1, align 4
  %33 = call i32 @clusterAddSlot(%0* %31, i32 %32)
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  br label %20

38:                                               ; preds = %20
  call void @clusterUpdateState()
  call void @clusterSaveConfigOrDie(i32 1)
  call void @clusterBroadcastPong(i32 0)
  call void @resetManualFailover()
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %17
  %40 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #12
  %41 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #12
  %42 = load i32, i32* %3, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %39, %39
  ret void

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeGetSlotBit(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @bitmapTestBit(i8* %7, i32 %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterUpdateState() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %42*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  store i32 0, i32* %3, align 4
  %13 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 22
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, -3
  store i32 %16, i32* %14, align 8
  %17 = load i64, i64* @106, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call i64 @mstime()
  store i64 %20, i64* @106, align 8
  br label %21

21:                                               ; preds = %19, %0
  %22 = load %0*, %0** @myself, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = call i64 @mstime()
  %34 = load i64, i64* @106, align 8
  %35 = sub nsw i64 %33, %34
  %36 = icmp slt i64 %35, 2000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %4, align 4
  br label %177

38:                                               ; preds = %32, %27, %21
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 298), align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  store i32 0, i32* %1, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 16384
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %47 = getelementptr inbounds %23, %23* %46, i32 0, i32 8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %47, i64 0, i64 %49
  %51 = load %0*, %0** %50, align 8
  %52 = icmp eq %0* %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %45
  %54 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %55, i64 0, i64 %57
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53, %45
  store i32 1, i32* %2, align 4
  br label %69

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  br label %42

69:                                               ; preds = %64, %42
  br label %70

70:                                               ; preds = %69, %38
  %71 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #12
  %72 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #12
  %73 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 3
  store i32 0, i32* %74, align 4
  %75 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 4
  %77 = load %30*, %30** %76, align 8
  %78 = call %42* @dictGetSafeIterator(%30* %77)
  store %42* %78, %42** %5, align 8
  br label %79

79:                                               ; preds = %114, %70
  %80 = load %42*, %42** %5, align 8
  %81 = call %33* @dictNext(%42* %80)
  store %33* %81, %33** %6, align 8
  %82 = icmp ne %33* %81, null
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  %84 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #12
  %85 = load %33*, %33** %6, align 8
  %86 = getelementptr inbounds %33, %33* %85, i32 0, i32 1
  %87 = bitcast %34* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = bitcast i8* %88 to %0*
  store %0* %89, %0** %7, align 8
  %90 = load %0*, %0** %7, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %83
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %113

113:                                              ; preds = %110, %100
  br label %114

114:                                              ; preds = %113, %95, %83
  %115 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #12
  br label %79

116:                                              ; preds = %79
  %117 = load %42*, %42** %5, align 8
  call void @dictReleaseIterator(%42* %117)
  %118 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #12
  %119 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #12
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #12
  %121 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %122 = getelementptr inbounds %23, %23* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %123, 2
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  store i32 1, i32* %2, align 4
  %130 = call i64 @mstime()
  store i64 %130, i64* @105, align 8
  br label %131

131:                                              ; preds = %129, %116
  %132 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #12
  %133 = load i32, i32* %2, align 4
  %134 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %135 = getelementptr inbounds %23, %23* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %131
  %139 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #12
  %140 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  store i64 %140, i64* %9, align 8
  %141 = load i64, i64* %9, align 8
  %142 = icmp sgt i64 %141, 5000
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i64 5000, i64* %9, align 8
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i64, i64* %9, align 8
  %146 = icmp slt i64 %145, 500
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i64 500, i64* %9, align 8
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load %0*, %0** @myself, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = call i64 @mstime()
  %159 = load i64, i64* @105, align 8
  %160 = sub nsw i64 %158, %159
  %161 = load i64, i64* %9, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 1, i32* %4, align 4
  br label %172

164:                                              ; preds = %157, %151, %148
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i64
  %168 = select i1 %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0)
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @107, i32 0, i32 0), i8* %168)
  %169 = load i32, i32* %2, align 4
  %170 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %171 = getelementptr inbounds %23, %23* %170, i32 0, i32 2
  store i32 %169, i32* %171, align 8
  store i32 0, i32* %4, align 4
  br label %172

172:                                              ; preds = %164, %163
  %173 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #12
  %174 = load i32, i32* %4, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
  ]

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %131
  store i32 0, i32* %4, align 4
  br label %177

177:                                              ; preds = %176, %172, %37
  %178 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  %179 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #12
  %180 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #12
  %181 = load i32, i32* %4, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %177, %177
  ret void

183:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleSlaveFailover() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = call i64 @mstime()
  %13 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 11
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %12, %15
  store i64 %16, i64* %2, align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  %18 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  %24 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 17
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %0
  %29 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 20
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %0
  %34 = phi i1 [ false, %0 ], [ %32, %28 ]
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 22
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, i32* %39, align 8
  %42 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %43 = mul nsw i64 %42, 2
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp slt i64 %44, 2000
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i64 2000, i64* %5, align 8
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %48, 2
  store i64 %49, i64* %6, align 8
  %50 = load %0*, %0** @myself, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %47
  %56 = load %0*, %0** @myself, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 8
  %58 = load %0*, %0** %57, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %55
  %61 = load %0*, %0** @myself, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 8
  %63 = load %0*, %0** %62, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68, %60
  %72 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 299), align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %71
  %78 = load %0*, %0** @myself, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 8
  %80 = load %0*, %0** %79, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77, %74, %68, %55, %47
  %85 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 16
  store i32 0, i32* %86, align 8
  store i32 1, i32* %7, align 4
  br label %275

87:                                               ; preds = %77
  %88 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 232), align 4
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 283) seq_cst, align 8
  %92 = load %25*, %25** getelementptr inbounds (%10, %10* @server, i32 0, i32 229), align 8
  %93 = getelementptr inbounds %25, %25* %92, i32 0, i32 21
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %91, %94
  %96 = mul nsw i64 %95, 1000
  store i64 %96, i64* %1, align 8
  br label %102

97:                                               ; preds = %87
  %98 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 283) seq_cst, align 8
  %99 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 243), align 8
  %100 = sub nsw i64 %98, %99
  %101 = mul nsw i64 %100, 1000
  store i64 %101, i64* %1, align 8
  br label %102

102:                                              ; preds = %97, %90
  %103 = load i64, i64* %1, align 8
  %104 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %108 = load i64, i64* %1, align 8
  %109 = sub nsw i64 %108, %107
  store i64 %109, i64* %1, align 8
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 297), align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i64, i64* %1, align 8
  %115 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 210), align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 1000
  %118 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %119 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 297), align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = add nsw i64 %117, %121
  %123 = icmp sgt i64 %114, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @clusterLogCantFailover(i32 1)
  store i32 1, i32* %7, align 4
  br label %275

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %113, %110
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp sgt i64 %130, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %129
  %134 = call i64 @mstime()
  %135 = add nsw i64 %134, 500
  %136 = call i64 @random() #12
  %137 = srem i64 %136, 500
  %138 = add nsw i64 %135, %137
  %139 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %140 = getelementptr inbounds %23, %23* %139, i32 0, i32 11
  store i64 %138, i64* %140, align 8
  %141 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %142 = getelementptr inbounds %23, %23* %141, i32 0, i32 12
  store i32 0, i32* %142, align 8
  %143 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %144 = getelementptr inbounds %23, %23* %143, i32 0, i32 13
  store i32 0, i32* %144, align 4
  %145 = call i32 @clusterGetSlaveRank()
  %146 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %147 = getelementptr inbounds %23, %23* %146, i32 0, i32 14
  store i32 %145, i32* %147, align 8
  %148 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %149 = getelementptr inbounds %23, %23* %148, i32 0, i32 14
  %150 = load i32, i32* %149, align 8
  %151 = mul nsw i32 %150, 1000
  %152 = sext i32 %151 to i64
  %153 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %154 = getelementptr inbounds %23, %23* %153, i32 0, i32 11
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, i64* %154, align 8
  %157 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 17
  %159 = load i64, i64* %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %133
  %162 = call i64 @mstime()
  %163 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %164 = getelementptr inbounds %23, %23* %163, i32 0, i32 11
  store i64 %162, i64* %164, align 8
  %165 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %166 = getelementptr inbounds %23, %23* %165, i32 0, i32 14
  store i32 0, i32* %166, align 8
  call void @clusterDoBeforeSleep(i32 1)
  br label %167

167:                                              ; preds = %161, %133
  %168 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %169 = getelementptr inbounds %23, %23* %168, i32 0, i32 11
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @mstime()
  %172 = sub nsw i64 %170, %171
  %173 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %174 = getelementptr inbounds %23, %23* %173, i32 0, i32 14
  %175 = load i32, i32* %174, align 8
  %176 = call i64 @replicationGetSlaveOffset()
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @91, i32 0, i32 0), i64 %172, i32 %175, i64 %176)
  call void @clusterBroadcastPong(i32 1)
  store i32 1, i32* %7, align 4
  br label %275

177:                                              ; preds = %129
  %178 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %179 = getelementptr inbounds %23, %23* %178, i32 0, i32 13
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %217

182:                                              ; preds = %177
  %183 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %184 = getelementptr inbounds %23, %23* %183, i32 0, i32 17
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %217

187:                                              ; preds = %182
  %188 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %188) #12
  %189 = call i32 @clusterGetSlaveRank()
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %192 = getelementptr inbounds %23, %23* %191, i32 0, i32 14
  %193 = load i32, i32* %192, align 8
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %187
  %196 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #12
  %197 = load i32, i32* %8, align 4
  %198 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %199 = getelementptr inbounds %23, %23* %198, i32 0, i32 14
  %200 = load i32, i32* %199, align 8
  %201 = sub nsw i32 %197, %200
  %202 = mul nsw i32 %201, 1000
  %203 = sext i32 %202 to i64
  store i64 %203, i64* %9, align 8
  %204 = load i64, i64* %9, align 8
  %205 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %206 = getelementptr inbounds %23, %23* %205, i32 0, i32 11
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, %204
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* %8, align 4
  %210 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %211 = getelementptr inbounds %23, %23* %210, i32 0, i32 14
  store i32 %209, i32* %211, align 8
  %212 = load i32, i32* %8, align 4
  %213 = load i64, i64* %9, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @92, i32 0, i32 0), i32 %212, i64 %213)
  %214 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #12
  br label %215

215:                                              ; preds = %195, %187
  %216 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #12
  br label %217

217:                                              ; preds = %215, %182, %177
  %218 = call i64 @mstime()
  %219 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %220 = getelementptr inbounds %23, %23* %219, i32 0, i32 11
  %221 = load i64, i64* %220, align 8
  %222 = icmp slt i64 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void @clusterLogCantFailover(i32 2)
  store i32 1, i32* %7, align 4
  br label %275

224:                                              ; preds = %217
  %225 = load i64, i64* %2, align 8
  %226 = load i64, i64* %5, align 8
  %227 = icmp sgt i64 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void @clusterLogCantFailover(i32 3)
  store i32 1, i32* %7, align 4
  br label %275

229:                                              ; preds = %224
  %230 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %231 = getelementptr inbounds %23, %23* %230, i32 0, i32 13
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  %235 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %236 = getelementptr inbounds %23, %23* %235, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, i64* %236, align 8
  %239 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %240 = getelementptr inbounds %23, %23* %239, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %243 = getelementptr inbounds %23, %23* %242, i32 0, i32 15
  store i64 %241, i64* %243, align 8
  %244 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %245 = getelementptr inbounds %23, %23* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @93, i32 0, i32 0), i64 %246)
  call void @clusterRequestFailoverAuth()
  %247 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %248 = getelementptr inbounds %23, %23* %247, i32 0, i32 13
  store i32 1, i32* %248, align 4
  call void @clusterDoBeforeSleep(i32 14)
  store i32 1, i32* %7, align 4
  br label %275

249:                                              ; preds = %229
  %250 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %251 = getelementptr inbounds %23, %23* %250, i32 0, i32 12
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %3, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %273

255:                                              ; preds = %249
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @94, i32 0, i32 0))
  %256 = load %0*, %0** @myself, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 3
  %258 = load i64, i64* %257, align 8
  %259 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %260 = getelementptr inbounds %23, %23* %259, i32 0, i32 15
  %261 = load i64, i64* %260, align 8
  %262 = icmp ult i64 %258, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %265 = getelementptr inbounds %23, %23* %264, i32 0, i32 15
  %266 = load i64, i64* %265, align 8
  %267 = load %0*, %0** @myself, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 3
  store i64 %266, i64* %268, align 8
  %269 = load %0*, %0** @myself, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 3
  %271 = load i64, i64* %270, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @95, i32 0, i32 0), i64 %271)
  br label %272

272:                                              ; preds = %263, %255
  call void @clusterFailoverReplaceYourMaster()
  br label %274

273:                                              ; preds = %249
  call void @clusterLogCantFailover(i32 4)
  br label %274

274:                                              ; preds = %273, %272
  store i32 0, i32* %7, align 4
  br label %275

275:                                              ; preds = %274, %234, %228, %223, %167, %127, %84
  %276 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #12
  %277 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #12
  %278 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #12
  %279 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #12
  %280 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #12
  %281 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #12
  %282 = load i32, i32* %7, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %275, %275
  ret void

284:                                              ; preds = %275
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @random() #5

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleSlaveMigration(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  store i32 0, i32* %4, align 4
  %16 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %0*, %0** @myself, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 8
  %19 = load %0*, %0** %18, align 8
  store %0* %19, %0** %5, align 8
  %20 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  store %0* null, %0** %6, align 8
  %21 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  store %0* null, %0** %7, align 8
  %22 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, i32* %10, align 4
  br label %221

29:                                               ; preds = %1
  %30 = load %0*, %0** %5, align 8
  %31 = icmp eq %0* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, i32* %10, align 4
  br label %221

33:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %68, %33
  %35 = load i32, i32* %3, align 4
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %34
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 7
  %43 = load %0**, %0*** %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %0*, %0** %43, i64 %45
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %40
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 7
  %55 = load %0**, %0*** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %0*, %0** %55, i64 %57
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %64, %52, %40
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %34

71:                                               ; preds = %34
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 296), align 8
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, i32* %10, align 4
  br label %221

76:                                               ; preds = %71
  %77 = load %0*, %0** @myself, align 8
  store %0* %77, %0** %7, align 8
  %78 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 4
  %80 = load %30*, %30** %79, align 8
  %81 = call %42* @dictGetSafeIterator(%30* %80)
  store %42* %81, %42** %8, align 8
  br label %82

82:                                               ; preds = %192, %76
  %83 = load %42*, %42** %8, align 8
  %84 = call %33* @dictNext(%42* %83)
  store %33* %84, %33** %9, align 8
  %85 = icmp ne %33* %84, null
  br i1 %85, label %86, label %196

86:                                               ; preds = %82
  %87 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #12
  %88 = load %33*, %33** %9, align 8
  %89 = getelementptr inbounds %33, %33* %88, i32 0, i32 1
  %90 = bitcast %34* %89 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = bitcast i8* %91 to %0*
  store %0* %92, %0** %11, align 8
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #12
  store i32 0, i32* %12, align 4
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #12
  store i32 1, i32* %13, align 4
  %95 = load %0*, %0** %11, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %86
  %101 = load %0*, %0** %11, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %86
  store i32 0, i32* %13, align 4
  br label %107

107:                                              ; preds = %106, %100
  %108 = load %0*, %0** %11, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 256
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 0, i32* %13, align 4
  br label %114

114:                                              ; preds = %113, %107
  %115 = load %0*, %0** %11, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load %0*, %0** %11, align 8
  %122 = call i32 @clusterCountNonFailingSlaves(%0* %121)
  store i32 %122, i32* %12, align 4
  br label %123

123:                                              ; preds = %120, %114
  %124 = load i32, i32* %12, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, i32* %13, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load %0*, %0** %6, align 8
  %132 = icmp ne %0* %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load %0*, %0** %11, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load %0*, %0** %11, align 8
  store %0* %139, %0** %6, align 8
  br label %140

140:                                              ; preds = %138, %133, %130
  %141 = load %0*, %0** %11, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 15
  %143 = load i64, i64* %142, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = call i64 @mstime()
  %147 = load %0*, %0** %11, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 15
  store i64 %146, i64* %148, align 8
  br label %149

149:                                              ; preds = %145, %140
  br label %153

150:                                              ; preds = %127
  %151 = load %0*, %0** %11, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 15
  store i64 0, i64* %152, align 8
  br label %153

153:                                              ; preds = %150, %149
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %153
  store i32 0, i32* %3, align 4
  br label %158

158:                                              ; preds = %188, %157
  %159 = load i32, i32* %3, align 4
  %160 = load %0*, %0** %11, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %191

164:                                              ; preds = %158
  %165 = load %0*, %0** %11, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 7
  %167 = load %0**, %0*** %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %0*, %0** %167, i64 %169
  %171 = load %0*, %0** %170, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 1
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %172, i32 0, i32 0
  %174 = load %0*, %0** %7, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 1
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %175, i32 0, i32 0
  %177 = call i32 @memcmp(i8* %173, i8* %176, i64 40) #15
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %164
  %180 = load %0*, %0** %11, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 7
  %182 = load %0**, %0*** %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %0*, %0** %182, i64 %184
  %186 = load %0*, %0** %185, align 8
  store %0* %186, %0** %7, align 8
  br label %187

187:                                              ; preds = %179, %164
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %158

191:                                              ; preds = %158
  br label %192

192:                                              ; preds = %191, %153
  %193 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #12
  br label %82

196:                                              ; preds = %82
  %197 = load %42*, %42** %8, align 8
  call void @dictReleaseIterator(%42* %197)
  %198 = load %0*, %0** %6, align 8
  %199 = icmp ne %0* %198, null
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = load %0*, %0** %7, align 8
  %202 = load %0*, %0** @myself, align 8
  %203 = icmp eq %0* %201, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = call i64 @mstime()
  %206 = load %0*, %0** %6, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 15
  %208 = load i64, i64* %207, align 8
  %209 = sub nsw i64 %205, %208
  %210 = icmp sgt i64 %209, 5000
  br i1 %210, label %211, label %220

211:                                              ; preds = %204
  %212 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 303), align 8
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = load %0*, %0** %6, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 1
  %218 = getelementptr inbounds [40 x i8], [40 x i8]* %217, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @96, i32 0, i32 0), i8* %218)
  %219 = load %0*, %0** %6, align 8
  call void @clusterSetMaster(%0* %219)
  br label %220

220:                                              ; preds = %215, %211, %204, %200, %196
  store i32 0, i32* %10, align 4
  br label %221

221:                                              ; preds = %220, %75, %32, %28
  %222 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #12
  %223 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #12
  %225 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #12
  %226 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #12
  %227 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #12
  %228 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #12
  %229 = load i32, i32* %10, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %221, %221
  ret void

231:                                              ; preds = %221
  unreachable
}

declare dso_local i32 @clientsArePaused() #3

; Function Attrs: nounwind uwtable
define dso_local void @manualFailoverCheckTimeout() #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i32 0, i32 17
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 17
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @mstime()
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i32 0, i32 0))
  call void @resetManualFailover()
  br label %12

12:                                               ; preds = %11, %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterHandleManualFailover() #0 {
  %1 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %2 = getelementptr inbounds %23, %23* %1, i32 0, i32 17
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %27

6:                                                ; preds = %0
  %7 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 20
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %27

12:                                               ; preds = %6
  %13 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 19
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @replicationGetSlaveOffset()
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 20
  store i32 1, i32* %26, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @98, i32 0, i32 0))
  br label %27

27:                                               ; preds = %5, %11, %17, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterCron() #0 {
  %1 = alloca %42*, align 8
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %1*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %0*, align 8
  %18 = alloca %0*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 0, i32* %3, align 4
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  store i64 0, i64* %7, align 8
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = call i64 @mstime()
  store i64 %31, i64* %8, align 8
  %32 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %0* null, %0** %9, align 8
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = load i64, i64* @99, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* @99, align 8
  %36 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  %37 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 300), align 8
  store i8* %37, i8** %11, align 8
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %12, align 4
  %39 = load i8*, i8** @100, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %0
  %42 = load i8*, i8** %11, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, i32* %12, align 4
  br label %66

45:                                               ; preds = %41, %0
  %46 = load i8*, i8** @100, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i8*, i8** %11, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, i32* %12, align 4
  br label %65

52:                                               ; preds = %48, %45
  %53 = load i8*, i8** @100, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i8*, i8** %11, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i8*, i8** @100, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = call i32 @strcmp(i8* %59, i8* %60) #15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, i32* %12, align 4
  br label %64

64:                                               ; preds = %63, %58, %55, %52
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %44
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i8*, i8** @100, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i8*, i8** @100, align 8
  call void @zfree(i8* %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i8*, i8** %11, align 8
  store i8* %75, i8** @100, align 8
  %76 = load i8*, i8** %11, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i8*, i8** @100, align 8
  %80 = call i8* @zstrdup(i8* %79)
  store i8* %80, i8** @100, align 8
  %81 = load %0*, %0** @myself, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 17
  %83 = getelementptr inbounds [46 x i8], [46 x i8]* %82, i32 0, i32 0
  %84 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 300), align 8
  %85 = call i8* @strncpy(i8* %83, i8* %84, i64 46) #12
  %86 = load %0*, %0** @myself, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 17
  %88 = getelementptr inbounds [46 x i8], [46 x i8]* %87, i64 0, i64 45
  store i8 0, i8* %88, align 1
  br label %93

89:                                               ; preds = %74
  %90 = load %0*, %0** @myself, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 17
  %92 = getelementptr inbounds [46 x i8], [46 x i8]* %91, i64 0, i64 0
  store i8 0, i8* %92, align 8
  br label %93

93:                                               ; preds = %89, %78
  br label %94

94:                                               ; preds = %93, %66
  %95 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #12
  %96 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #12
  %97 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  store i64 %97, i64* %10, align 8
  %98 = load i64, i64* %10, align 8
  %99 = icmp slt i64 %98, 1000
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i64 1000, i64* %10, align 8
  br label %101

101:                                              ; preds = %100, %94
  call void @clusterUpdateMyselfFlags()
  %102 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 4
  %104 = load %30*, %30** %103, align 8
  %105 = call %42* @dictGetSafeIterator(%30* %104)
  store %42* %105, %42** %1, align 8
  %106 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 25
  store i64 0, i64* %107, align 8
  br label %108

108:                                              ; preds = %223, %220, %101
  %109 = load %42*, %42** %1, align 8
  %110 = call %33* @dictNext(%42* %109)
  store %33* %110, %33** %2, align 8
  %111 = icmp ne %33* %110, null
  br i1 %111, label %112, label %224

112:                                              ; preds = %108
  %113 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #12
  %114 = load %33*, %33** %2, align 8
  %115 = getelementptr inbounds %33, %33* %114, i32 0, i32 1
  %116 = bitcast %34* %115 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = bitcast i8* %117 to %0*
  store %0* %118, %0** %13, align 8
  %119 = load %0*, %0** %13, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = and i32 %121, 80
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 2, i32* %14, align 4
  br label %220

125:                                              ; preds = %112
  %126 = load %0*, %0** %13, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %133 = getelementptr inbounds %23, %23* %132, i32 0, i32 25
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %133, align 8
  br label %136

136:                                              ; preds = %131, %125
  %137 = load %0*, %0** %13, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = and i32 %139, 32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i64, i64* %8, align 8
  %144 = load %0*, %0** %13, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %143, %146
  %148 = load i64, i64* %10, align 8
  %149 = icmp sgt i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load %0*, %0** %13, align 8
  call void @clusterDelNode(%0* %151)
  store i32 2, i32* %14, align 4
  br label %220

152:                                              ; preds = %142, %136
  %153 = load %0*, %0** %13, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 20
  %155 = load %1*, %1** %154, align 8
  %156 = icmp eq %1* %155, null
  br i1 %156, label %157, label %219

157:                                              ; preds = %152
  %158 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #12
  %159 = load %0*, %0** %13, align 8
  %160 = call %1* @createClusterLink(%0* %159)
  store %1* %160, %1** %15, align 8
  %161 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 337), align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = call %2* (...) @connCreateTLS()
  br label %167

165:                                              ; preds = %157
  %166 = call %2* (...) @connCreateSocket()
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi %2* [ %164, %163 ], [ %166, %165 ]
  %169 = load %1*, %1** %15, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 1
  store %2* %168, %2** %170, align 8
  %171 = load %1*, %1** %15, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 1
  %173 = load %2*, %2** %172, align 8
  %174 = load %1*, %1** %15, align 8
  %175 = bitcast %1* %174 to i8*
  call void @connSetPrivateData(%2* %173, i8* %175)
  %176 = load %1*, %1** %15, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 1
  %178 = load %2*, %2** %177, align 8
  %179 = load %0*, %0** %13, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 17
  %181 = getelementptr inbounds [46 x i8], [46 x i8]* %180, i32 0, i32 0
  %182 = load %0*, %0** %13, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 19
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 31), align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %167
  %188 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 30, i64 0), align 8
  br label %190

189:                                              ; preds = %167
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i8* [ %188, %187 ], [ null, %189 ]
  %192 = call i32 @310(%2* %178, i8* %181, i32 %184, i8* %191, void (%2*)* @clusterLinkConnectHandler)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load %0*, %0** %13, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 9
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = call i64 @mstime()
  %201 = load %0*, %0** %13, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 9
  store i64 %200, i64* %202, align 8
  br label %203

203:                                              ; preds = %199, %194
  %204 = load %0*, %0** %13, align 8
  %205 = getelementptr inbounds %0, %0* %204, i32 0, i32 17
  %206 = getelementptr inbounds [46 x i8], [46 x i8]* %205, i32 0, i32 0
  %207 = load %0*, %0** %13, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 19
  %209 = load i32, i32* %208, align 4
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @101, i32 0, i32 0), i8* %206, i32 %209, i8* getelementptr inbounds (%10, %10* @server, i32 0, i32 53, i32 0))
  %210 = load %1*, %1** %15, align 8
  call void @freeClusterLink(%1* %210)
  store i32 2, i32* %14, align 4
  br label %215

211:                                              ; preds = %190
  %212 = load %1*, %1** %15, align 8
  %213 = load %0*, %0** %13, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 20
  store %1* %212, %1** %214, align 8
  store i32 0, i32* %14, align 4
  br label %215

215:                                              ; preds = %211, %203
  %216 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #12
  %217 = load i32, i32* %14, align 4
  switch i32 %217, label %220 [
    i32 0, label %218
  ]

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %152
  store i32 0, i32* %14, align 4
  br label %220

220:                                              ; preds = %219, %215, %150, %124
  %221 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #12
  %222 = load i32, i32* %14, align 4
  switch i32 %222, label %604 [
    i32 0, label %223
    i32 2, label %108
  ]

223:                                              ; preds = %220
  br label %108

224:                                              ; preds = %108
  %225 = load %42*, %42** %1, align 8
  call void @dictReleaseIterator(%42* %225)
  %226 = load i64, i64* @99, align 8
  %227 = urem i64 %226, 10
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %296, label %229

229:                                              ; preds = %224
  %230 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %230) #12
  store i32 0, i32* %16, align 4
  br label %231

231:                                              ; preds = %281, %229
  %232 = load i32, i32* %16, align 4
  %233 = icmp slt i32 %232, 5
  br i1 %233, label %234, label %284

234:                                              ; preds = %231
  %235 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %236 = getelementptr inbounds %23, %23* %235, i32 0, i32 4
  %237 = load %30*, %30** %236, align 8
  %238 = call %33* @dictGetRandomKey(%30* %237)
  store %33* %238, %33** %2, align 8
  %239 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #12
  %240 = load %33*, %33** %2, align 8
  %241 = getelementptr inbounds %33, %33* %240, i32 0, i32 1
  %242 = bitcast %34* %241 to i8**
  %243 = load i8*, i8** %242, align 8
  %244 = bitcast i8* %243 to %0*
  store %0* %244, %0** %17, align 8
  %245 = load %0*, %0** %17, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 20
  %247 = load %1*, %1** %246, align 8
  %248 = icmp eq %1* %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %234
  %250 = load %0*, %0** %17, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 9
  %252 = load i64, i64* %251, align 8
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249, %234
  store i32 6, i32* %14, align 4
  br label %277

255:                                              ; preds = %249
  %256 = load %0*, %0** %17, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 48
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 6, i32* %14, align 4
  br label %277

262:                                              ; preds = %255
  %263 = load %0*, %0** %9, align 8
  %264 = icmp eq %0* %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load i64, i64* %7, align 8
  %267 = load %0*, %0** %17, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 10
  %269 = load i64, i64* %268, align 8
  %270 = icmp sgt i64 %266, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %265, %262
  %272 = load %0*, %0** %17, align 8
  store %0* %272, %0** %9, align 8
  %273 = load %0*, %0** %17, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 10
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %7, align 8
  br label %276

276:                                              ; preds = %271, %265
  store i32 0, i32* %14, align 4
  br label %277

277:                                              ; preds = %276, %261, %254
  %278 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #12
  %279 = load i32, i32* %14, align 4
  switch i32 %279, label %604 [
    i32 0, label %280
    i32 6, label %281
  ]

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280, %277
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  br label %231

284:                                              ; preds = %231
  %285 = load %0*, %0** %9, align 8
  %286 = icmp ne %0* %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load %0*, %0** %9, align 8
  %289 = getelementptr inbounds %0, %0* %288, i32 0, i32 1
  %290 = getelementptr inbounds [40 x i8], [40 x i8]* %289, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0), i8* %290)
  %291 = load %0*, %0** %9, align 8
  %292 = getelementptr inbounds %0, %0* %291, i32 0, i32 20
  %293 = load %1*, %1** %292, align 8
  call void @clusterSendPing(%1* %293, i32 0)
  br label %294

294:                                              ; preds = %287, %284
  %295 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #12
  br label %296

296:                                              ; preds = %294, %224
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %297 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %298 = getelementptr inbounds %23, %23* %297, i32 0, i32 4
  %299 = load %30*, %30** %298, align 8
  %300 = call %42* @dictGetSafeIterator(%30* %299)
  store %42* %300, %42** %1, align 8
  br label %301

301:                                              ; preds = %525, %522, %296
  %302 = load %42*, %42** %1, align 8
  %303 = call %33* @dictNext(%42* %302)
  store %33* %303, %33** %2, align 8
  %304 = icmp ne %33* %303, null
  br i1 %304, label %305, label %526

305:                                              ; preds = %301
  %306 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %306) #12
  %307 = load %33*, %33** %2, align 8
  %308 = getelementptr inbounds %33, %33* %307, i32 0, i32 1
  %309 = bitcast %34* %308 to i8**
  %310 = load i8*, i8** %309, align 8
  %311 = bitcast i8* %310 to %0*
  store %0* %311, %0** %18, align 8
  %312 = call i64 @mstime()
  store i64 %312, i64* %8, align 8
  %313 = load %0*, %0** %18, align 8
  %314 = getelementptr inbounds %0, %0* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 8
  %316 = and i32 %315, 112
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %305
  store i32 7, i32* %14, align 4
  br label %522

319:                                              ; preds = %305
  %320 = load %0*, %0** @myself, align 8
  %321 = getelementptr inbounds %0, %0* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 8
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %379

325:                                              ; preds = %319
  %326 = load %0*, %0** %18, align 8
  %327 = getelementptr inbounds %0, %0* %326, i32 0, i32 2
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %379

331:                                              ; preds = %325
  %332 = load %0*, %0** %18, align 8
  %333 = getelementptr inbounds %0, %0* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 8
  %335 = and i32 %334, 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %379, label %337

337:                                              ; preds = %331
  %338 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %338) #12
  %339 = load %0*, %0** %18, align 8
  %340 = call i32 @clusterCountNonFailingSlaves(%0* %339)
  store i32 %340, i32* %19, align 4
  %341 = load i32, i32* %19, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %337
  %344 = load %0*, %0** %18, align 8
  %345 = getelementptr inbounds %0, %0* %344, i32 0, i32 5
  %346 = load i32, i32* %345, align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load %0*, %0** %18, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 2
  %351 = load i32, i32* %350, align 8
  %352 = and i32 %351, 256
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  br label %357

357:                                              ; preds = %354, %348, %343, %337
  %358 = load i32, i32* %19, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load i32, i32* %19, align 4
  store i32 %362, i32* %5, align 4
  br label %363

363:                                              ; preds = %361, %357
  %364 = load %0*, %0** @myself, align 8
  %365 = getelementptr inbounds %0, %0* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 8
  %367 = and i32 %366, 2
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %363
  %370 = load %0*, %0** @myself, align 8
  %371 = getelementptr inbounds %0, %0* %370, i32 0, i32 8
  %372 = load %0*, %0** %371, align 8
  %373 = load %0*, %0** %18, align 8
  %374 = icmp eq %0* %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load i32, i32* %19, align 4
  store i32 %376, i32* %6, align 4
  br label %377

377:                                              ; preds = %375, %369, %363
  %378 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #12
  br label %379

379:                                              ; preds = %377, %331, %325, %319
  %380 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %380) #12
  %381 = load i64, i64* %8, align 8
  %382 = load %0*, %0** %18, align 8
  %383 = getelementptr inbounds %0, %0* %382, i32 0, i32 9
  %384 = load i64, i64* %383, align 8
  %385 = sub nsw i64 %381, %384
  store i64 %385, i64* %20, align 8
  %386 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %386) #12
  %387 = load i64, i64* %8, align 8
  %388 = load %0*, %0** %18, align 8
  %389 = getelementptr inbounds %0, %0* %388, i32 0, i32 11
  %390 = load i64, i64* %389, align 8
  %391 = sub nsw i64 %387, %390
  store i64 %391, i64* %21, align 8
  %392 = load %0*, %0** %18, align 8
  %393 = getelementptr inbounds %0, %0* %392, i32 0, i32 20
  %394 = load %1*, %1** %393, align 8
  %395 = icmp ne %1* %394, null
  br i1 %395, label %396, label %433

396:                                              ; preds = %379
  %397 = load i64, i64* %8, align 8
  %398 = load %0*, %0** %18, align 8
  %399 = getelementptr inbounds %0, %0* %398, i32 0, i32 20
  %400 = load %1*, %1** %399, align 8
  %401 = getelementptr inbounds %1, %1* %400, i32 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = sub nsw i64 %397, %402
  %404 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %405 = icmp sgt i64 %403, %404
  br i1 %405, label %406, label %433

406:                                              ; preds = %396
  %407 = load %0*, %0** %18, align 8
  %408 = getelementptr inbounds %0, %0* %407, i32 0, i32 9
  %409 = load i64, i64* %408, align 8
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %433

411:                                              ; preds = %406
  %412 = load %0*, %0** %18, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 10
  %414 = load i64, i64* %413, align 8
  %415 = load %0*, %0** %18, align 8
  %416 = getelementptr inbounds %0, %0* %415, i32 0, i32 9
  %417 = load i64, i64* %416, align 8
  %418 = icmp slt i64 %414, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %411
  %420 = load i64, i64* %20, align 8
  %421 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %422 = sdiv i64 %421, 2
  %423 = icmp sgt i64 %420, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %419
  %425 = load i64, i64* %21, align 8
  %426 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %427 = sdiv i64 %426, 2
  %428 = icmp sgt i64 %425, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load %0*, %0** %18, align 8
  %431 = getelementptr inbounds %0, %0* %430, i32 0, i32 20
  %432 = load %1*, %1** %431, align 8
  call void @freeClusterLink(%1* %432)
  br label %433

433:                                              ; preds = %429, %424, %419, %411, %406, %396, %379
  %434 = load %0*, %0** %18, align 8
  %435 = getelementptr inbounds %0, %0* %434, i32 0, i32 20
  %436 = load %1*, %1** %435, align 8
  %437 = icmp ne %1* %436, null
  br i1 %437, label %438, label %456

438:                                              ; preds = %433
  %439 = load %0*, %0** %18, align 8
  %440 = getelementptr inbounds %0, %0* %439, i32 0, i32 9
  %441 = load i64, i64* %440, align 8
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %438
  %444 = load i64, i64* %8, align 8
  %445 = load %0*, %0** %18, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 10
  %447 = load i64, i64* %446, align 8
  %448 = sub nsw i64 %444, %447
  %449 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %450 = sdiv i64 %449, 2
  %451 = icmp sgt i64 %448, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %443
  %453 = load %0*, %0** %18, align 8
  %454 = getelementptr inbounds %0, %0* %453, i32 0, i32 20
  %455 = load %1*, %1** %454, align 8
  call void @clusterSendPing(%1* %455, i32 0)
  store i32 7, i32* %14, align 4
  br label %519

456:                                              ; preds = %443, %438, %433
  %457 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %458 = getelementptr inbounds %23, %23* %457, i32 0, i32 17
  %459 = load i64, i64* %458, align 8
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %482

461:                                              ; preds = %456
  %462 = load %0*, %0** @myself, align 8
  %463 = getelementptr inbounds %0, %0* %462, i32 0, i32 2
  %464 = load i32, i32* %463, align 8
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %482

467:                                              ; preds = %461
  %468 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %469 = getelementptr inbounds %23, %23* %468, i32 0, i32 18
  %470 = load %0*, %0** %469, align 8
  %471 = load %0*, %0** %18, align 8
  %472 = icmp eq %0* %470, %471
  br i1 %472, label %473, label %482

473:                                              ; preds = %467
  %474 = load %0*, %0** %18, align 8
  %475 = getelementptr inbounds %0, %0* %474, i32 0, i32 20
  %476 = load %1*, %1** %475, align 8
  %477 = icmp ne %1* %476, null
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load %0*, %0** %18, align 8
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 20
  %481 = load %1*, %1** %480, align 8
  call void @clusterSendPing(%1* %481, i32 0)
  store i32 7, i32* %14, align 4
  br label %519

482:                                              ; preds = %473, %467, %461, %456
  %483 = load %0*, %0** %18, align 8
  %484 = getelementptr inbounds %0, %0* %483, i32 0, i32 9
  %485 = load i64, i64* %484, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store i32 7, i32* %14, align 4
  br label %519

488:                                              ; preds = %482
  %489 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %489) #12
  %490 = load i64, i64* %20, align 8
  %491 = load i64, i64* %21, align 8
  %492 = icmp slt i64 %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load i64, i64* %20, align 8
  br label %497

495:                                              ; preds = %488
  %496 = load i64, i64* %21, align 8
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i64 [ %494, %493 ], [ %496, %495 ]
  store i64 %498, i64* %22, align 8
  %499 = load i64, i64* %22, align 8
  %500 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 293), align 8
  %501 = icmp sgt i64 %499, %500
  br i1 %501, label %502, label %517

502:                                              ; preds = %497
  %503 = load %0*, %0** %18, align 8
  %504 = getelementptr inbounds %0, %0* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 8
  %506 = and i32 %505, 12
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %516, label %508

508:                                              ; preds = %502
  %509 = load %0*, %0** %18, align 8
  %510 = getelementptr inbounds %0, %0* %509, i32 0, i32 1
  %511 = getelementptr inbounds [40 x i8], [40 x i8]* %510, i32 0, i32 0
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @103, i32 0, i32 0), i8* %511)
  %512 = load %0*, %0** %18, align 8
  %513 = getelementptr inbounds %0, %0* %512, i32 0, i32 2
  %514 = load i32, i32* %513, align 8
  %515 = or i32 %514, 4
  store i32 %515, i32* %513, align 8
  store i32 1, i32* %3, align 4
  br label %516

516:                                              ; preds = %508, %502
  br label %517

517:                                              ; preds = %516, %497
  %518 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #12
  store i32 0, i32* %14, align 4
  br label %519

519:                                              ; preds = %517, %487, %478, %452
  %520 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #12
  %521 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #12
  br label %522

522:                                              ; preds = %519, %318
  %523 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #12
  %524 = load i32, i32* %14, align 4
  switch i32 %524, label %604 [
    i32 0, label %525
    i32 7, label %301
  ]

525:                                              ; preds = %522
  br label %301

526:                                              ; preds = %301
  %527 = load %42*, %42** %1, align 8
  call void @dictReleaseIterator(%42* %527)
  %528 = load %0*, %0** @myself, align 8
  %529 = getelementptr inbounds %0, %0* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 8
  %531 = and i32 %530, 2
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %560

533:                                              ; preds = %526
  %534 = load i8*, i8** getelementptr inbounds (%10, %10* @server, i32 0, i32 226), align 8
  %535 = icmp eq i8* %534, null
  br i1 %535, label %536, label %560

536:                                              ; preds = %533
  %537 = load %0*, %0** @myself, align 8
  %538 = getelementptr inbounds %0, %0* %537, i32 0, i32 8
  %539 = load %0*, %0** %538, align 8
  %540 = icmp ne %0* %539, null
  br i1 %540, label %541, label %560

541:                                              ; preds = %536
  %542 = load %0*, %0** @myself, align 8
  %543 = getelementptr inbounds %0, %0* %542, i32 0, i32 8
  %544 = load %0*, %0** %543, align 8
  %545 = getelementptr inbounds %0, %0* %544, i32 0, i32 2
  %546 = load i32, i32* %545, align 8
  %547 = and i32 %546, 64
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %560, label %549

549:                                              ; preds = %541
  %550 = load %0*, %0** @myself, align 8
  %551 = getelementptr inbounds %0, %0* %550, i32 0, i32 8
  %552 = load %0*, %0** %551, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 17
  %554 = getelementptr inbounds [46 x i8], [46 x i8]* %553, i32 0, i32 0
  %555 = load %0*, %0** @myself, align 8
  %556 = getelementptr inbounds %0, %0* %555, i32 0, i32 8
  %557 = load %0*, %0** %556, align 8
  %558 = getelementptr inbounds %0, %0* %557, i32 0, i32 18
  %559 = load i32, i32* %558, align 8
  call void @replicationSetMaster(i8* %554, i32 %559)
  br label %560

560:                                              ; preds = %549, %541, %536, %533, %526
  call void @manualFailoverCheckTimeout()
  %561 = load %0*, %0** @myself, align 8
  %562 = getelementptr inbounds %0, %0* %561, i32 0, i32 2
  %563 = load i32, i32* %562, align 8
  %564 = and i32 %563, 2
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %584

566:                                              ; preds = %560
  call void @clusterHandleManualFailover()
  %567 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 303), align 8
  %568 = and i32 %567, 2
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @clusterHandleSlaveFailover()
  br label %571

571:                                              ; preds = %570, %566
  %572 = load i32, i32* %4, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %583

574:                                              ; preds = %571
  %575 = load i32, i32* %5, align 4
  %576 = icmp sge i32 %575, 2
  br i1 %576, label %577, label %583

577:                                              ; preds = %574
  %578 = load i32, i32* %6, align 4
  %579 = load i32, i32* %5, align 4
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = load i32, i32* %5, align 4
  call void @clusterHandleSlaveMigration(i32 %582)
  br label %583

583:                                              ; preds = %581, %577, %574, %571
  br label %584

584:                                              ; preds = %583, %560
  %585 = load i32, i32* %3, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %584
  %588 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %589 = getelementptr inbounds %23, %23* %588, i32 0, i32 2
  %590 = load i32, i32* %589, align 8
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %587, %584
  call void @clusterUpdateState()
  br label %593

593:                                              ; preds = %592, %587
  %594 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %594) #12
  %595 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %595) #12
  %596 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %596) #12
  %597 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %597) #12
  %598 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %598) #12
  %599 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %599) #12
  %600 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %600) #12
  %601 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %601) #12
  %602 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #12
  %603 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #12
  ret void

604:                                              ; preds = %522, %277, %220
  unreachable
}

declare dso_local i8* @zstrdup(i8*) #3

declare dso_local %2* @connCreateTLS(...) #3

declare dso_local %2* @connCreateSocket(...) #3

declare dso_local void @connSetPrivateData(%2*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @310(%2* %0, i8* %1, i32 %2, i8* %3, void (%2*)* %4) #10 {
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca void (%2*)*, align 8
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store void (%2*)* %4, void (%2*)** %10, align 8
  %11 = load %2*, %2** %6, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = load i32 (%2*, i8*, i32, i8*, void (%2*)*)*, i32 (%2*, i8*, i32, i8*, void (%2*)*)** %14, align 8
  %16 = load %2*, %2** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = load void (%2*)*, void (%2*)** %10, align 8
  %21 = call i32 %15(%2* %16, i8* %17, i32 %18, i8* %19, void (%2*)* %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @clusterBeforeSleep() #0 {
  %1 = alloca i32, align 4
  %2 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %3 = getelementptr inbounds %23, %23* %2, i32 0, i32 22
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @clusterHandleSlaveFailover()
  br label %8

8:                                                ; preds = %7, %0
  %9 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 22
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @clusterUpdateState()
  br label %15

15:                                               ; preds = %14, %8
  %16 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 22
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 22
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 8
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  call void @clusterSaveConfigOrDie(i32 %27)
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  br label %29

29:                                               ; preds = %21, %15
  %30 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 22
  store i32 0, i32* %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmapSetBit(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = shl i32 1, %14
  %16 = load i8*, i8** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, %15
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 1
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #12
  %24 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmapClearBit(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = load i32, i32* %4, align 4
  %13 = and i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load i8*, i8** %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, %16
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #12
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterMastersHaveSlaves() #0 {
  %1 = alloca %42*, align 8
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 4
  %9 = load %30*, %30** %8, align 8
  %10 = call %42* @dictGetSafeIterator(%30* %9)
  store %42* %10, %42** %1, align 8
  %11 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %39, %36, %0
  %14 = load %42*, %42** %1, align 8
  %15 = call %33* @dictNext(%42* %14)
  store %33* %15, %33** %2, align 8
  %16 = icmp ne %33* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load %33*, %33** %2, align 8
  %20 = getelementptr inbounds %33, %33* %19, i32 0, i32 1
  %21 = bitcast %34* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %0*
  store %0* %23, %0** %4, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 2, i32* %5, align 4
  br label %36

30:                                               ; preds = %17
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %30, %29
  %37 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  %38 = load i32, i32* %5, align 4
  switch i32 %38, label %48 [
    i32 0, label %39
    i32 2, label %13
  ]

39:                                               ; preds = %36
  br label %13

40:                                               ; preds = %13
  %41 = load %42*, %42** %1, align 8
  call void @dictReleaseIterator(%42* %41)
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 1, i32* %5, align 4
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #12
  %46 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  %47 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #12
  ret i32 %44

48:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeSetSlotBit(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 4
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @bitmapTestBit(i8* %9, i32 %10)
  store i32 %11, i32* %5, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 4
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  call void @bitmapSetBit(i8* %14, i32 %15)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = call i32 @clusterMastersHaveSlaves()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 256
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %30, %27, %18
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i32, i32* %5, align 4
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterNodeClearSlotBit(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 4
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @bitmapTestBit(i8* %9, i32 %10)
  store i32 %11, i32* %5, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 4
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  call void @bitmapClearBit(i8* %14, i32 %15)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %18, %2
  %24 = load i32, i32* %5, align 4
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyClusterConfigWithData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 0, i32* %3, align 4
  %7 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 303), align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %115

11:                                               ; preds = %0
  %12 = load %0*, %0** @myself, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %115

18:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %48, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 129), align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i32 0, i32 7), align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %11, %11* %24, i64 %26
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 0
  %29 = load %30*, %30** %28, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x %32], [2 x %32]* %30, i64 0, i64 0
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i32 0, i32 7), align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %11, %11* %34, i64 %36
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = load %30*, %30** %38, align 8
  %40 = getelementptr inbounds %30, %30* %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %32], [2 x %32]* %40, i64 0, i64 1
  %42 = getelementptr inbounds %32, %32* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %33, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %23
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %115

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %19

51:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %52

52:                                               ; preds = %107, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 16384
  br i1 %54, label %55, label %110

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @countKeysInSlot(i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %107

60:                                               ; preds = %55
  %61 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %62, i64 0, i64 %64
  %66 = load %0*, %0** %65, align 8
  %67 = load %0*, %0** @myself, align 8
  %68 = icmp eq %0* %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %60
  %70 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %71, i64 0, i64 %73
  %75 = load %0*, %0** %74, align 8
  %76 = icmp ne %0* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %60
  br label %107

78:                                               ; preds = %69
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %82, i64 0, i64 %84
  %86 = load %0*, %0** %85, align 8
  %87 = icmp eq %0* %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load i32, i32* %2, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @109, i32 0, i32 0), i32 %89)
  %90 = load %0*, %0** @myself, align 8
  %91 = load i32, i32* %2, align 4
  %92 = call i32 @clusterAddSlot(%0* %90, i32 %91)
  br label %106

93:                                               ; preds = %78
  %94 = load i32, i32* %2, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @110, i32 0, i32 0), i32 %94)
  %95 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %96 = getelementptr inbounds %23, %23* %95, i32 0, i32 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %96, i64 0, i64 %98
  %100 = load %0*, %0** %99, align 8
  %101 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 7
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %102, i64 0, i64 %104
  store %0* %100, %0** %105, align 8
  br label %106

106:                                              ; preds = %93, %88
  br label %107

107:                                              ; preds = %106, %77, %59
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %52

110:                                              ; preds = %52
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @clusterSaveConfigOrDie(i32 1)
  br label %114

114:                                              ; preds = %113, %110
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %115

115:                                              ; preds = %114, %46, %17, %10
  %116 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #12
  %117 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #12
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i8* @sdscat(i8*, i8*) #3

declare dso_local void @sdsIncrLen(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @clusterGenNodeDescription(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = call i8* @sdsempty()
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 17
  %16 = getelementptr inbounds [46 x i8], [46 x i8]* %15, i32 0, i32 0
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 18
  %19 = load i32, i32* %18, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 19
  %22 = load i32, i32* %21, align 4
  %23 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i32 0, i32 0), i8* %13, i8* %16, i32 %19, i32 %22)
  store i8* %23, i8** %5, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = trunc i32 %27 to i16
  %29 = call i8* @representClusterNodeFlags(i8* %24, i16 zeroext %28)
  store i8* %29, i8** %5, align 8
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 8
  %32 = load %0*, %0** %31, align 8
  %33 = icmp ne %0* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load i8*, i8** %5, align 8
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 8
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %39, i32 0, i32 0
  %41 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0), i8* %40)
  store i8* %41, i8** %5, align 8
  br label %45

42:                                               ; preds = %1
  %43 = load i8*, i8** %5, align 8
  %44 = call i8* @sdscatlen(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @117, i32 0, i32 0), i64 3)
  store i8* %44, i8** %5, align 8
  br label %45

45:                                               ; preds = %42, %34
  %46 = load i8*, i8** %5, align 8
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 9
  %49 = load i64, i64* %48, align 8
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 10
  %52 = load i64, i64* %51, align 8
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 20
  %58 = load %1*, %1** %57, align 8
  %59 = icmp ne %1* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %45
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %60, %45
  %67 = phi i1 [ true, %45 ], [ %65, %60 ]
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @120, i32 0, i32 0)
  %70 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %46, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 %49, i64 %52, i64 %55, i8* %69)
  store i8* %70, i8** %5, align 8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %122, %66
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 16384
  br i1 %73, label %74, label %125

74:                                               ; preds = %71
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #12
  %76 = load %0*, %0** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @clusterNodeGetSlotBit(%0* %76, i32 %77)
  store i32 %78, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %4, align 4
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 16383
  br i1 %94, label %95, label %120

95:                                               ; preds = %92, %89
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 16383
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %104

104:                                              ; preds = %101, %98, %95
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i8*, i8** %5, align 8
  %111 = load i32, i32* %4, align 4
  %112 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i32 0, i32 0), i32 %111)
  store i8* %112, i8** %5, align 8
  br label %119

113:                                              ; preds = %104
  %114 = load i8*, i8** %5, align 8
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0), i32 %115, i32 %117)
  store i8* %118, i8** %5, align 8
  br label %119

119:                                              ; preds = %113, %109
  store i32 -1, i32* %4, align 4
  br label %120

120:                                              ; preds = %119, %92, %86
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #12
  br label %122

122:                                              ; preds = %120
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %71

125:                                              ; preds = %71
  %126 = load %0*, %0** %2, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %181

131:                                              ; preds = %125
  store i32 0, i32* %3, align 4
  br label %132

132:                                              ; preds = %177, %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 16384
  br i1 %134, label %135, label %180

135:                                              ; preds = %132
  %136 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 6
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %137, i64 0, i64 %139
  %141 = load %0*, %0** %140, align 8
  %142 = icmp ne %0* %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %135
  %144 = load i8*, i8** %5, align 8
  %145 = load i32, i32* %3, align 4
  %146 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %147 = getelementptr inbounds %23, %23* %146, i32 0, i32 6
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %147, i64 0, i64 %149
  %151 = load %0*, %0** %150, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 1
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %152, i32 0, i32 0
  %154 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0), i32 %145, i8* %153)
  store i8* %154, i8** %5, align 8
  br label %176

155:                                              ; preds = %135
  %156 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %157 = getelementptr inbounds %23, %23* %156, i32 0, i32 7
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %157, i64 0, i64 %159
  %161 = load %0*, %0** %160, align 8
  %162 = icmp ne %0* %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %155
  %164 = load i8*, i8** %5, align 8
  %165 = load i32, i32* %3, align 4
  %166 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %167 = getelementptr inbounds %23, %23* %166, i32 0, i32 7
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %167, i64 0, i64 %169
  %171 = load %0*, %0** %170, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 1
  %173 = getelementptr inbounds [40 x i8], [40 x i8]* %172, i32 0, i32 0
  %174 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @124, i32 0, i32 0), i32 %165, i8* %173)
  store i8* %174, i8** %5, align 8
  br label %175

175:                                              ; preds = %163, %155
  br label %176

176:                                              ; preds = %175, %143
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %132

180:                                              ; preds = %132
  br label %181

181:                                              ; preds = %180, %125
  %182 = load i8*, i8** %5, align 8
  %183 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #12
  %184 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #12
  %185 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  ret i8* %182
}

declare dso_local i8* @sdscatsds(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @clusterGetMessageTypeString(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8** %2, align 8
  br label %16

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8** %2, align 8
  br label %16

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0), i8** %2, align 8
  br label %16

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %16

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @127, i32 0, i32 0), i8** %2, align 8
  br label %16

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @128, i32 0, i32 0), i8** %2, align 8
  br label %16

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @129, i32 0, i32 0), i8** %2, align 8
  br label %16

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i8** %2, align 8
  br label %16

13:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0), i8** %2, align 8
  br label %16

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @132, i32 0, i32 0), i8** %2, align 8
  br label %16

15:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i8** %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i8*, i8** %2, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getSlotOrReply(%25* %0, %15* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %25*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %25* %0, %25** %4, align 8
  store %15* %1, %15** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %15*, %15** %5, align 8
  %10 = call i32 @getLongLongFromObject(%15* %9, i64* %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i64, i64* %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sge i64 %16, 16384
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12, %2
  %19 = load %25*, %25** %4, align 8
  call void @addReplyError(%25* %19, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @134, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %23

20:                                               ; preds = %15
  %21 = load i64, i64* %6, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %20, %18
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #12
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

declare dso_local i32 @getLongLongFromObject(%15*, i64*) #3

declare dso_local void @addReplyError(%25*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterReplyMultiBulkSlots(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  store i32 0, i32* %3, align 4
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = load %25*, %25** %2, align 8
  %18 = call i8* @addReplyDeferredLen(%25* %17)
  store i8* %18, i8** %4, align 8
  %19 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 4
  %23 = load %30*, %30** %22, align 8
  %24 = call %42* @dictGetSafeIterator(%30* %23)
  store %42* %24, %42** %6, align 8
  br label %25

25:                                               ; preds = %223, %216, %1
  %26 = load %42*, %42** %6, align 8
  %27 = call %33* @dictNext(%42* %26)
  store %33* %27, %33** %5, align 8
  %28 = icmp ne %33* %27, null
  br i1 %28, label %29, label %224

29:                                               ; preds = %25
  %30 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = load %33*, %33** %5, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 1
  %33 = bitcast %34* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %0*
  store %0* %35, %0** %7, align 8
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %8, align 4
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 -1, i32* %9, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %11, align 4
  %40 = load %0*, %0** %7, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = load %0*, %0** %7, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %29
  store i32 2, i32* %12, align 4
  br label %216

51:                                               ; preds = %45
  store i32 0, i32* %10, align 4
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, i32* %10, align 4
  %54 = load %0*, %0** %7, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load %0*, %0** %7, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 7
  %61 = load %0**, %0*** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %0*, %0** %61, i64 %63
  %65 = load %0*, %0** %64, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %74

71:                                               ; preds = %58
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %52

77:                                               ; preds = %52
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %212, %77
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 16384
  br i1 %80, label %81, label %215

81:                                               ; preds = %78
  %82 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #12
  %83 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #12
  %84 = load %0*, %0** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = call i32 @clusterNodeGetSlotBit(%0* %84, i32 %85)
  store i32 %86, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93, %81
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %209

97:                                               ; preds = %94
  %98 = load i32, i32* %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 16383
  br i1 %102, label %103, label %209

103:                                              ; preds = %100, %97
  %104 = load %25*, %25** %2, align 8
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  call void @addReplyArrayLen(%25* %104, i64 %107)
  %108 = load i32, i32* %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 16383
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %116

116:                                              ; preds = %113, %110, %103
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load %25*, %25** %2, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  call void @addReplyLongLong(%25* %122, i64 %124)
  %125 = load %25*, %25** %2, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  call void @addReplyLongLong(%25* %125, i64 %127)
  br label %136

128:                                              ; preds = %116
  %129 = load %25*, %25** %2, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  call void @addReplyLongLong(%25* %129, i64 %131)
  %132 = load %25*, %25** %2, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  call void @addReplyLongLong(%25* %132, i64 %135)
  br label %136

136:                                              ; preds = %128, %121
  store i32 -1, i32* %9, align 4
  %137 = load %25*, %25** %2, align 8
  call void @addReplyArrayLen(%25* %137, i64 3)
  %138 = load %25*, %25** %2, align 8
  %139 = load %0*, %0** %7, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 17
  %141 = getelementptr inbounds [46 x i8], [46 x i8]* %140, i32 0, i32 0
  call void @addReplyBulkCString(%25* %138, i8* %141)
  %142 = load %25*, %25** %2, align 8
  %143 = load %0*, %0** %7, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 18
  %145 = load i32, i32* %144, align 8
  %146 = sext i32 %145 to i64
  call void @addReplyLongLong(%25* %142, i64 %146)
  %147 = load %25*, %25** %2, align 8
  %148 = load %0*, %0** %7, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 1
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %149, i32 0, i32 0
  call void @addReplyBulkCBuffer(%25* %147, i8* %150, i64 40)
  store i32 0, i32* %14, align 4
  br label %151

151:                                              ; preds = %203, %136
  %152 = load i32, i32* %14, align 4
  %153 = load %0*, %0** %7, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %206

157:                                              ; preds = %151
  %158 = load %0*, %0** %7, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 7
  %160 = load %0**, %0*** %159, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %0*, %0** %160, i64 %162
  %164 = load %0*, %0** %163, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %203

170:                                              ; preds = %157
  %171 = load %25*, %25** %2, align 8
  call void @addReplyArrayLen(%25* %171, i64 3)
  %172 = load %25*, %25** %2, align 8
  %173 = load %0*, %0** %7, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 7
  %175 = load %0**, %0*** %174, align 8
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %0*, %0** %175, i64 %177
  %179 = load %0*, %0** %178, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 17
  %181 = getelementptr inbounds [46 x i8], [46 x i8]* %180, i32 0, i32 0
  call void @addReplyBulkCString(%25* %172, i8* %181)
  %182 = load %25*, %25** %2, align 8
  %183 = load %0*, %0** %7, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 7
  %185 = load %0**, %0*** %184, align 8
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %0*, %0** %185, i64 %187
  %189 = load %0*, %0** %188, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 18
  %191 = load i32, i32* %190, align 8
  %192 = sext i32 %191 to i64
  call void @addReplyLongLong(%25* %182, i64 %192)
  %193 = load %25*, %25** %2, align 8
  %194 = load %0*, %0** %7, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 7
  %196 = load %0**, %0*** %195, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %0*, %0** %196, i64 %198
  %200 = load %0*, %0** %199, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 1
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %201, i32 0, i32 0
  call void @addReplyBulkCBuffer(%25* %193, i8* %202, i64 40)
  br label %203

203:                                              ; preds = %170, %169
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %151

206:                                              ; preds = %151
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %209

209:                                              ; preds = %206, %100, %94
  %210 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #12
  %211 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  br label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %78

215:                                              ; preds = %78
  store i32 0, i32* %12, align 4
  br label %216

216:                                              ; preds = %215, %50
  %217 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #12
  %218 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #12
  %219 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #12
  %220 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #12
  %221 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #12
  %222 = load i32, i32* %12, align 4
  switch i32 %222, label %234 [
    i32 0, label %223
    i32 2, label %25
  ]

223:                                              ; preds = %216
  br label %25

224:                                              ; preds = %25
  %225 = load %42*, %42** %6, align 8
  call void @dictReleaseIterator(%42* %225)
  %226 = load %25*, %25** %2, align 8
  %227 = load i8*, i8** %4, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  call void @setDeferredArrayLen(%25* %226, i8* %227, i64 %229)
  %230 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #12
  %231 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #12
  %232 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #12
  %233 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #12
  ret void

234:                                              ; preds = %216
  unreachable
}

declare dso_local i8* @addReplyDeferredLen(%25*) #3

declare dso_local void @addReplyArrayLen(%25*, i64) #3

declare dso_local void @addReplyLongLong(%25*, i64) #3

declare dso_local void @addReplyBulkCString(%25*, i8*) #3

declare dso_local void @addReplyBulkCBuffer(%25*, i8*, i64) #3

declare dso_local void @setDeferredArrayLen(%25*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca [24 x i8*], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %0*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca [3 x i8*], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %0*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %15**, align 8
  %39 = alloca i32, align 4
  %40 = alloca %0*, align 8
  %41 = alloca %0*, align 8
  %42 = alloca %0*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8*, align 8
  %45 = alloca %0*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %50 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 292), align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %53, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i32 0, i32 0))
  br label %1825

54:                                               ; preds = %1
  %55 = load %25*, %25** %2, align 8
  %56 = getelementptr inbounds %25, %25* %55, i32 0, i32 9
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load %25*, %25** %2, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 10
  %62 = load %15**, %15*** %61, align 8
  %63 = getelementptr inbounds %15*, %15** %62, i64 1
  %64 = load %15*, %15** %63, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcasecmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0)) #15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  %70 = bitcast [24 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %70) #12
  %71 = bitcast [24 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %71, i8* align 16 bitcast ([24 x i8*]* @160 to i8*), i64 192, i1 false)
  %72 = load %25*, %25** %2, align 8
  %73 = getelementptr inbounds [24 x i8*], [24 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%25* %72, i8** %73)
  %74 = bitcast [24 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %74) #12
  br label %1825

75:                                               ; preds = %59, %54
  %76 = load %25*, %25** %2, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 10
  %78 = load %15**, %15*** %77, align 8
  %79 = getelementptr inbounds %15*, %15** %78, i64 1
  %80 = load %15*, %15** %79, align 8
  %81 = getelementptr inbounds %15, %15* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @strcasecmp(i8* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @126, i32 0, i32 0)) #15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %183, label %85

85:                                               ; preds = %75
  %86 = load %25*, %25** %2, align 8
  %87 = getelementptr inbounds %25, %25* %86, i32 0, i32 9
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load %25*, %25** %2, align 8
  %92 = getelementptr inbounds %25, %25* %91, i32 0, i32 9
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %183

95:                                               ; preds = %90, %85
  %96 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #12
  %97 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #12
  %98 = load %25*, %25** %2, align 8
  %99 = getelementptr inbounds %25, %25* %98, i32 0, i32 10
  %100 = load %15**, %15*** %99, align 8
  %101 = getelementptr inbounds %15*, %15** %100, i64 3
  %102 = load %15*, %15** %101, align 8
  %103 = call i32 @getLongLongFromObject(%15* %102, i64* %4)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %95
  %106 = load %25*, %25** %2, align 8
  %107 = load %25*, %25** %2, align 8
  %108 = getelementptr inbounds %25, %25* %107, i32 0, i32 10
  %109 = load %15**, %15*** %108, align 8
  %110 = getelementptr inbounds %15*, %15** %109, i64 3
  %111 = load %15*, %15** %110, align 8
  %112 = getelementptr inbounds %15, %15* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %106, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @161, i32 0, i32 0), i8* %113)
  store i32 1, i32* %6, align 4
  br label %178

114:                                              ; preds = %95
  %115 = load %25*, %25** %2, align 8
  %116 = getelementptr inbounds %25, %25* %115, i32 0, i32 9
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load %25*, %25** %2, align 8
  %121 = getelementptr inbounds %25, %25* %120, i32 0, i32 10
  %122 = load %15**, %15*** %121, align 8
  %123 = getelementptr inbounds %15*, %15** %122, i64 4
  %124 = load %15*, %15** %123, align 8
  %125 = call i32 @getLongLongFromObject(%15* %124, i64* %5)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = load %25*, %25** %2, align 8
  %129 = load %25*, %25** %2, align 8
  %130 = getelementptr inbounds %25, %25* %129, i32 0, i32 10
  %131 = load %15**, %15*** %130, align 8
  %132 = getelementptr inbounds %15*, %15** %131, i64 4
  %133 = load %15*, %15** %132, align 8
  %134 = getelementptr inbounds %15, %15* %133, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %128, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @162, i32 0, i32 0), i8* %135)
  store i32 1, i32* %6, align 4
  br label %178

136:                                              ; preds = %119
  br label %140

137:                                              ; preds = %114
  %138 = load i64, i64* %4, align 8
  %139 = add nsw i64 %138, 10000
  store i64 %139, i64* %5, align 8
  br label %140

140:                                              ; preds = %137, %136
  %141 = load %25*, %25** %2, align 8
  %142 = getelementptr inbounds %25, %25* %141, i32 0, i32 10
  %143 = load %15**, %15*** %142, align 8
  %144 = getelementptr inbounds %15*, %15** %143, i64 2
  %145 = load %15*, %15** %144, align 8
  %146 = getelementptr inbounds %15, %15* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = load i64, i64* %4, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i64, i64* %5, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 @clusterStartHandshake(i8* %147, i32 %149, i32 %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %140
  %155 = call i32* @__errno_location() #13
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 22
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = load %25*, %25** %2, align 8
  %160 = load %25*, %25** %2, align 8
  %161 = getelementptr inbounds %25, %25* %160, i32 0, i32 10
  %162 = load %15**, %15*** %161, align 8
  %163 = getelementptr inbounds %15*, %15** %162, i64 2
  %164 = load %15*, %15** %163, align 8
  %165 = getelementptr inbounds %15, %15* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = load %25*, %25** %2, align 8
  %168 = getelementptr inbounds %25, %25* %167, i32 0, i32 10
  %169 = load %15**, %15*** %168, align 8
  %170 = getelementptr inbounds %15*, %15** %169, i64 3
  %171 = load %15*, %15** %170, align 8
  %172 = getelementptr inbounds %15, %15* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %159, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @163, i32 0, i32 0), i8* %166, i8* %173)
  br label %177

174:                                              ; preds = %154, %140
  %175 = load %25*, %25** %2, align 8
  %176 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %175, %15* %176)
  br label %177

177:                                              ; preds = %174, %158
  store i32 0, i32* %6, align 4
  br label %178

178:                                              ; preds = %177, %127, %105
  %179 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #12
  %181 = load i32, i32* %6, align 4
  switch i32 %181, label %1826 [
    i32 0, label %182
    i32 1, label %1825
  ]

182:                                              ; preds = %178
  br label %1824

183:                                              ; preds = %90, %75
  %184 = load %25*, %25** %2, align 8
  %185 = getelementptr inbounds %25, %25* %184, i32 0, i32 10
  %186 = load %15**, %15*** %185, align 8
  %187 = getelementptr inbounds %15*, %15** %186, i64 1
  %188 = load %15*, %15** %187, align 8
  %189 = getelementptr inbounds %15, %15* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @strcasecmp(i8* %190, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @164, i32 0, i32 0)) #15
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %183
  %194 = load %25*, %25** %2, align 8
  %195 = getelementptr inbounds %25, %25* %194, i32 0, i32 9
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #12
  %200 = call i8* @clusterGenNodesDescription(i32 0)
  store i8* %200, i8** %7, align 8
  %201 = load %25*, %25** %2, align 8
  %202 = load i8*, i8** %7, align 8
  %203 = load i8*, i8** %7, align 8
  %204 = call i64 @300(i8* %203)
  call void @addReplyVerbatim(%25* %201, i8* %202, i64 %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i32 0, i32 0))
  %205 = load i8*, i8** %7, align 8
  call void @sdsfree(i8* %205)
  %206 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #12
  br label %1823

207:                                              ; preds = %193, %183
  %208 = load %25*, %25** %2, align 8
  %209 = getelementptr inbounds %25, %25* %208, i32 0, i32 10
  %210 = load %15**, %15*** %209, align 8
  %211 = getelementptr inbounds %15*, %15** %210, i64 1
  %212 = load %15*, %15** %211, align 8
  %213 = getelementptr inbounds %15, %15* %212, i32 0, i32 2
  %214 = load i8*, i8** %213, align 8
  %215 = call i32 @strcasecmp(i8* %214, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0)) #15
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %207
  %218 = load %25*, %25** %2, align 8
  %219 = getelementptr inbounds %25, %25* %218, i32 0, i32 9
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load %25*, %25** %2, align 8
  %224 = load %0*, %0** @myself, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 1
  %226 = getelementptr inbounds [40 x i8], [40 x i8]* %225, i32 0, i32 0
  call void @addReplyBulkCBuffer(%25* %223, i8* %226, i64 40)
  br label %1822

227:                                              ; preds = %217, %207
  %228 = load %25*, %25** %2, align 8
  %229 = getelementptr inbounds %25, %25* %228, i32 0, i32 10
  %230 = load %15**, %15*** %229, align 8
  %231 = getelementptr inbounds %15*, %15** %230, i64 1
  %232 = load %15*, %15** %231, align 8
  %233 = getelementptr inbounds %15, %15* %232, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @strcasecmp(i8* %234, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @167, i32 0, i32 0)) #15
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %227
  %238 = load %25*, %25** %2, align 8
  %239 = getelementptr inbounds %25, %25* %238, i32 0, i32 9
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load %25*, %25** %2, align 8
  call void @clusterReplyMultiBulkSlots(%25* %243)
  br label %1821

244:                                              ; preds = %237, %227
  %245 = load %25*, %25** %2, align 8
  %246 = getelementptr inbounds %25, %25* %245, i32 0, i32 10
  %247 = load %15**, %15*** %246, align 8
  %248 = getelementptr inbounds %15*, %15** %247, i64 1
  %249 = load %15*, %15** %248, align 8
  %250 = getelementptr inbounds %15, %15* %249, i32 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @strcasecmp(i8* %251, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @168, i32 0, i32 0)) #15
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %285, label %254

254:                                              ; preds = %244
  %255 = load %25*, %25** %2, align 8
  %256 = getelementptr inbounds %25, %25* %255, i32 0, i32 9
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %285

259:                                              ; preds = %254
  %260 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i32 0, i32 7), align 8
  %261 = getelementptr inbounds %11, %11* %260, i64 0
  %262 = getelementptr inbounds %11, %11* %261, i32 0, i32 0
  %263 = load %30*, %30** %262, align 8
  %264 = getelementptr inbounds %30, %30* %263, i32 0, i32 2
  %265 = getelementptr inbounds [2 x %32], [2 x %32]* %264, i64 0, i64 0
  %266 = getelementptr inbounds %32, %32* %265, i32 0, i32 3
  %267 = load i64, i64* %266, align 8
  %268 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i32 0, i32 7), align 8
  %269 = getelementptr inbounds %11, %11* %268, i64 0
  %270 = getelementptr inbounds %11, %11* %269, i32 0, i32 0
  %271 = load %30*, %30** %270, align 8
  %272 = getelementptr inbounds %30, %30* %271, i32 0, i32 2
  %273 = getelementptr inbounds [2 x %32], [2 x %32]* %272, i64 0, i64 1
  %274 = getelementptr inbounds %32, %32* %273, i32 0, i32 3
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %267, %275
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %259
  %279 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %279, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @169, i32 0, i32 0))
  br label %1825

280:                                              ; preds = %259
  %281 = load %0*, %0** @myself, align 8
  %282 = call i32 @clusterDelNodeSlots(%0* %281)
  call void @clusterDoBeforeSleep(i32 6)
  %283 = load %25*, %25** %2, align 8
  %284 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %283, %15* %284)
  br label %1820

285:                                              ; preds = %254, %244
  %286 = load %25*, %25** %2, align 8
  %287 = getelementptr inbounds %25, %25* %286, i32 0, i32 10
  %288 = load %15**, %15*** %287, align 8
  %289 = getelementptr inbounds %15*, %15** %288, i64 1
  %290 = load %15*, %15** %289, align 8
  %291 = getelementptr inbounds %15, %15* %290, i32 0, i32 2
  %292 = load i8*, i8** %291, align 8
  %293 = call i32 @strcasecmp(i8* %292, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @170, i32 0, i32 0)) #15
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %285
  %296 = load %25*, %25** %2, align 8
  %297 = getelementptr inbounds %25, %25* %296, i32 0, i32 10
  %298 = load %15**, %15*** %297, align 8
  %299 = getelementptr inbounds %15*, %15** %298, i64 1
  %300 = load %15*, %15** %299, align 8
  %301 = getelementptr inbounds %15, %15* %300, i32 0, i32 2
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @strcasecmp(i8* %302, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @171, i32 0, i32 0)) #15
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %456, label %305

305:                                              ; preds = %295, %285
  %306 = load %25*, %25** %2, align 8
  %307 = getelementptr inbounds %25, %25* %306, i32 0, i32 9
  %308 = load i32, i32* %307, align 8
  %309 = icmp sge i32 %308, 3
  br i1 %309, label %310, label %456

310:                                              ; preds = %305
  %311 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %311) #12
  %312 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %312) #12
  %313 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %313) #12
  %314 = call i8* @zmalloc(i64 16384)
  store i8* %314, i8** %10, align 8
  %315 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %315) #12
  %316 = load %25*, %25** %2, align 8
  %317 = getelementptr inbounds %25, %25* %316, i32 0, i32 10
  %318 = load %15**, %15*** %317, align 8
  %319 = getelementptr inbounds %15*, %15** %318, i64 1
  %320 = load %15*, %15** %319, align 8
  %321 = getelementptr inbounds %15, %15* %320, i32 0, i32 2
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @strcasecmp(i8* %322, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @171, i32 0, i32 0)) #15
  %324 = icmp ne i32 %323, 0
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  store i32 %326, i32* %11, align 4
  %327 = load i8*, i8** %10, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %327, i8 0, i64 16384, i1 false)
  store i32 2, i32* %8, align 4
  br label %328

328:                                              ; preds = %392, %310
  %329 = load i32, i32* %8, align 4
  %330 = load %25*, %25** %2, align 8
  %331 = getelementptr inbounds %25, %25* %330, i32 0, i32 9
  %332 = load i32, i32* %331, align 8
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %395

334:                                              ; preds = %328
  %335 = load %25*, %25** %2, align 8
  %336 = load %25*, %25** %2, align 8
  %337 = getelementptr inbounds %25, %25* %336, i32 0, i32 10
  %338 = load %15**, %15*** %337, align 8
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %15*, %15** %338, i64 %340
  %342 = load %15*, %15** %341, align 8
  %343 = call i32 @getSlotOrReply(%25* %335, %15* %342)
  store i32 %343, i32* %9, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %347

345:                                              ; preds = %334
  %346 = load i8*, i8** %10, align 8
  call void @zfree(i8* %346)
  store i32 1, i32* %6, align 4
  br label %449

347:                                              ; preds = %334
  %348 = load i32, i32* %11, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %352 = getelementptr inbounds %23, %23* %351, i32 0, i32 8
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %352, i64 0, i64 %354
  %356 = load %0*, %0** %355, align 8
  %357 = icmp eq %0* %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %350
  %359 = load %25*, %25** %2, align 8
  %360 = load i32, i32* %9, align 4
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %359, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @172, i32 0, i32 0), i32 %360)
  %361 = load i8*, i8** %10, align 8
  call void @zfree(i8* %361)
  store i32 1, i32* %6, align 4
  br label %449

362:                                              ; preds = %350, %347
  %363 = load i32, i32* %11, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %377, label %365

365:                                              ; preds = %362
  %366 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %367 = getelementptr inbounds %23, %23* %366, i32 0, i32 8
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %367, i64 0, i64 %369
  %371 = load %0*, %0** %370, align 8
  %372 = icmp ne %0* %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %365
  %374 = load %25*, %25** %2, align 8
  %375 = load i32, i32* %9, align 4
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %374, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @173, i32 0, i32 0), i32 %375)
  %376 = load i8*, i8** %10, align 8
  call void @zfree(i8* %376)
  store i32 1, i32* %6, align 4
  br label %449

377:                                              ; preds = %365, %362
  br label %378

378:                                              ; preds = %377
  %379 = load i8*, i8** %10, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %379, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = add i8 %383, 1
  store i8 %384, i8* %382, align 1
  %385 = zext i8 %383 to i32
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %391

387:                                              ; preds = %378
  %388 = load %25*, %25** %2, align 8
  %389 = load i32, i32* %9, align 4
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %388, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @174, i32 0, i32 0), i32 %389)
  %390 = load i8*, i8** %10, align 8
  call void @zfree(i8* %390)
  store i32 1, i32* %6, align 4
  br label %449

391:                                              ; preds = %378
  br label %392

392:                                              ; preds = %391
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %8, align 4
  br label %328

395:                                              ; preds = %328
  store i32 0, i32* %8, align 4
  br label %396

396:                                              ; preds = %442, %395
  %397 = load i32, i32* %8, align 4
  %398 = icmp slt i32 %397, 16384
  br i1 %398, label %399, label %445

399:                                              ; preds = %396
  %400 = load i8*, i8** %10, align 8
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, i8* %400, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %441

406:                                              ; preds = %399
  %407 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %407) #12
  %408 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %409 = getelementptr inbounds %23, %23* %408, i32 0, i32 7
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %409, i64 0, i64 %411
  %413 = load %0*, %0** %412, align 8
  %414 = icmp ne %0* %413, null
  br i1 %414, label %415, label %421

415:                                              ; preds = %406
  %416 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %417 = getelementptr inbounds %23, %23* %416, i32 0, i32 7
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %417, i64 0, i64 %419
  store %0* null, %0** %420, align 8
  br label %421

421:                                              ; preds = %415, %406
  %422 = load i32, i32* %11, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, i32* %8, align 4
  %426 = call i32 @clusterDelSlot(i32 %425)
  br label %431

427:                                              ; preds = %421
  %428 = load %0*, %0** @myself, align 8
  %429 = load i32, i32* %8, align 4
  %430 = call i32 @clusterAddSlot(%0* %428, i32 %429)
  br label %431

431:                                              ; preds = %427, %424
  %432 = phi i32 [ %426, %424 ], [ %430, %427 ]
  store i32 %432, i32* %12, align 4
  %433 = load i32, i32* %12, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %439

436:                                              ; preds = %431
  %437 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %437, %15* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 4397)
  call void @_exit(i32 1) #16
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438, %435
  %440 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #12
  br label %441

441:                                              ; preds = %439, %399
  br label %442

442:                                              ; preds = %441
  %443 = load i32, i32* %8, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %8, align 4
  br label %396

445:                                              ; preds = %396
  %446 = load i8*, i8** %10, align 8
  call void @zfree(i8* %446)
  call void @clusterDoBeforeSleep(i32 6)
  %447 = load %25*, %25** %2, align 8
  %448 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %447, %15* %448)
  store i32 0, i32* %6, align 4
  br label %449

449:                                              ; preds = %445, %387, %373, %358, %345
  %450 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %450) #12
  %451 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #12
  %452 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #12
  %453 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %453) #12
  %454 = load i32, i32* %6, align 4
  switch i32 %454, label %1826 [
    i32 0, label %455
    i32 1, label %1825
  ]

455:                                              ; preds = %449
  br label %1819

456:                                              ; preds = %305, %295
  %457 = load %25*, %25** %2, align 8
  %458 = getelementptr inbounds %25, %25* %457, i32 0, i32 10
  %459 = load %15**, %15*** %458, align 8
  %460 = getelementptr inbounds %15*, %15** %459, i64 1
  %461 = load %15*, %15** %460, align 8
  %462 = getelementptr inbounds %15, %15* %461, i32 0, i32 2
  %463 = load i8*, i8** %462, align 8
  %464 = call i32 @strcasecmp(i8* %463, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0)) #15
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %744, label %466

466:                                              ; preds = %456
  %467 = load %25*, %25** %2, align 8
  %468 = getelementptr inbounds %25, %25* %467, i32 0, i32 9
  %469 = load i32, i32* %468, align 8
  %470 = icmp sge i32 %469, 4
  br i1 %470, label %471, label %744

471:                                              ; preds = %466
  %472 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %472) #12
  %473 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %473) #12
  %474 = load %0*, %0** @myself, align 8
  %475 = getelementptr inbounds %0, %0* %474, i32 0, i32 2
  %476 = load i32, i32* %475, align 8
  %477 = and i32 %476, 2
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %480, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @177, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %739

481:                                              ; preds = %471
  %482 = load %25*, %25** %2, align 8
  %483 = load %25*, %25** %2, align 8
  %484 = getelementptr inbounds %25, %25* %483, i32 0, i32 10
  %485 = load %15**, %15*** %484, align 8
  %486 = getelementptr inbounds %15*, %15** %485, i64 2
  %487 = load %15*, %15** %486, align 8
  %488 = call i32 @getSlotOrReply(%25* %482, %15* %487)
  store i32 %488, i32* %13, align 4
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %481
  store i32 1, i32* %6, align 4
  br label %739

491:                                              ; preds = %481
  %492 = load %25*, %25** %2, align 8
  %493 = getelementptr inbounds %25, %25* %492, i32 0, i32 10
  %494 = load %15**, %15*** %493, align 8
  %495 = getelementptr inbounds %15*, %15** %494, i64 3
  %496 = load %15*, %15** %495, align 8
  %497 = getelementptr inbounds %15, %15* %496, i32 0, i32 2
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 @strcasecmp(i8* %498, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @178, i32 0, i32 0)) #15
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %544, label %501

501:                                              ; preds = %491
  %502 = load %25*, %25** %2, align 8
  %503 = getelementptr inbounds %25, %25* %502, i32 0, i32 9
  %504 = load i32, i32* %503, align 8
  %505 = icmp eq i32 %504, 5
  br i1 %505, label %506, label %544

506:                                              ; preds = %501
  %507 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %508 = getelementptr inbounds %23, %23* %507, i32 0, i32 8
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %508, i64 0, i64 %510
  %512 = load %0*, %0** %511, align 8
  %513 = load %0*, %0** @myself, align 8
  %514 = icmp ne %0* %512, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %506
  %516 = load %25*, %25** %2, align 8
  %517 = load i32, i32* %13, align 4
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %516, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @179, i32 0, i32 0), i32 %517)
  store i32 1, i32* %6, align 4
  br label %739

518:                                              ; preds = %506
  %519 = load %25*, %25** %2, align 8
  %520 = getelementptr inbounds %25, %25* %519, i32 0, i32 10
  %521 = load %15**, %15*** %520, align 8
  %522 = getelementptr inbounds %15*, %15** %521, i64 4
  %523 = load %15*, %15** %522, align 8
  %524 = getelementptr inbounds %15, %15* %523, i32 0, i32 2
  %525 = load i8*, i8** %524, align 8
  %526 = call %0* @clusterLookupNode(i8* %525)
  store %0* %526, %0** %14, align 8
  %527 = icmp eq %0* %526, null
  br i1 %527, label %528, label %537

528:                                              ; preds = %518
  %529 = load %25*, %25** %2, align 8
  %530 = load %25*, %25** %2, align 8
  %531 = getelementptr inbounds %25, %25* %530, i32 0, i32 10
  %532 = load %15**, %15*** %531, align 8
  %533 = getelementptr inbounds %15*, %15** %532, i64 4
  %534 = load %15*, %15** %533, align 8
  %535 = getelementptr inbounds %15, %15* %534, i32 0, i32 2
  %536 = load i8*, i8** %535, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %529, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @180, i32 0, i32 0), i8* %536)
  store i32 1, i32* %6, align 4
  br label %739

537:                                              ; preds = %518
  %538 = load %0*, %0** %14, align 8
  %539 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %540 = getelementptr inbounds %23, %23* %539, i32 0, i32 6
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %540, i64 0, i64 %542
  store %0* %538, %0** %543, align 8
  br label %736

544:                                              ; preds = %501, %491
  %545 = load %25*, %25** %2, align 8
  %546 = getelementptr inbounds %25, %25* %545, i32 0, i32 10
  %547 = load %15**, %15*** %546, align 8
  %548 = getelementptr inbounds %15*, %15** %547, i64 3
  %549 = load %15*, %15** %548, align 8
  %550 = getelementptr inbounds %15, %15* %549, i32 0, i32 2
  %551 = load i8*, i8** %550, align 8
  %552 = call i32 @strcasecmp(i8* %551, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @181, i32 0, i32 0)) #15
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %597, label %554

554:                                              ; preds = %544
  %555 = load %25*, %25** %2, align 8
  %556 = getelementptr inbounds %25, %25* %555, i32 0, i32 9
  %557 = load i32, i32* %556, align 8
  %558 = icmp eq i32 %557, 5
  br i1 %558, label %559, label %597

559:                                              ; preds = %554
  %560 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %561 = getelementptr inbounds %23, %23* %560, i32 0, i32 8
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %561, i64 0, i64 %563
  %565 = load %0*, %0** %564, align 8
  %566 = load %0*, %0** @myself, align 8
  %567 = icmp eq %0* %565, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %559
  %569 = load %25*, %25** %2, align 8
  %570 = load i32, i32* %13, align 4
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %569, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @182, i32 0, i32 0), i32 %570)
  store i32 1, i32* %6, align 4
  br label %739

571:                                              ; preds = %559
  %572 = load %25*, %25** %2, align 8
  %573 = getelementptr inbounds %25, %25* %572, i32 0, i32 10
  %574 = load %15**, %15*** %573, align 8
  %575 = getelementptr inbounds %15*, %15** %574, i64 4
  %576 = load %15*, %15** %575, align 8
  %577 = getelementptr inbounds %15, %15* %576, i32 0, i32 2
  %578 = load i8*, i8** %577, align 8
  %579 = call %0* @clusterLookupNode(i8* %578)
  store %0* %579, %0** %14, align 8
  %580 = icmp eq %0* %579, null
  br i1 %580, label %581, label %590

581:                                              ; preds = %571
  %582 = load %25*, %25** %2, align 8
  %583 = load %25*, %25** %2, align 8
  %584 = getelementptr inbounds %25, %25* %583, i32 0, i32 10
  %585 = load %15**, %15*** %584, align 8
  %586 = getelementptr inbounds %15*, %15** %585, i64 4
  %587 = load %15*, %15** %586, align 8
  %588 = getelementptr inbounds %15, %15* %587, i32 0, i32 2
  %589 = load i8*, i8** %588, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %582, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @180, i32 0, i32 0), i8* %589)
  store i32 1, i32* %6, align 4
  br label %739

590:                                              ; preds = %571
  %591 = load %0*, %0** %14, align 8
  %592 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %593 = getelementptr inbounds %23, %23* %592, i32 0, i32 7
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %593, i64 0, i64 %595
  store %0* %591, %0** %596, align 8
  br label %735

597:                                              ; preds = %554, %544
  %598 = load %25*, %25** %2, align 8
  %599 = getelementptr inbounds %25, %25* %598, i32 0, i32 10
  %600 = load %15**, %15*** %599, align 8
  %601 = getelementptr inbounds %15*, %15** %600, i64 3
  %602 = load %15*, %15** %601, align 8
  %603 = getelementptr inbounds %15, %15* %602, i32 0, i32 2
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @strcasecmp(i8* %604, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @183, i32 0, i32 0)) #15
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %623, label %607

607:                                              ; preds = %597
  %608 = load %25*, %25** %2, align 8
  %609 = getelementptr inbounds %25, %25* %608, i32 0, i32 9
  %610 = load i32, i32* %609, align 8
  %611 = icmp eq i32 %610, 4
  br i1 %611, label %612, label %623

612:                                              ; preds = %607
  %613 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %614 = getelementptr inbounds %23, %23* %613, i32 0, i32 7
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %614, i64 0, i64 %616
  store %0* null, %0** %617, align 8
  %618 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %619 = getelementptr inbounds %23, %23* %618, i32 0, i32 6
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %619, i64 0, i64 %621
  store %0* null, %0** %622, align 8
  br label %734

623:                                              ; preds = %607, %597
  %624 = load %25*, %25** %2, align 8
  %625 = getelementptr inbounds %25, %25* %624, i32 0, i32 10
  %626 = load %15**, %15*** %625, align 8
  %627 = getelementptr inbounds %15*, %15** %626, i64 3
  %628 = load %15*, %15** %627, align 8
  %629 = getelementptr inbounds %15, %15* %628, i32 0, i32 2
  %630 = load i8*, i8** %629, align 8
  %631 = call i32 @strcasecmp(i8* %630, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i32 0, i32 0)) #15
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %731, label %633

633:                                              ; preds = %623
  %634 = load %25*, %25** %2, align 8
  %635 = getelementptr inbounds %25, %25* %634, i32 0, i32 9
  %636 = load i32, i32* %635, align 8
  %637 = icmp eq i32 %636, 5
  br i1 %637, label %638, label %731

638:                                              ; preds = %633
  %639 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %639) #12
  %640 = load %25*, %25** %2, align 8
  %641 = getelementptr inbounds %25, %25* %640, i32 0, i32 10
  %642 = load %15**, %15*** %641, align 8
  %643 = getelementptr inbounds %15*, %15** %642, i64 4
  %644 = load %15*, %15** %643, align 8
  %645 = getelementptr inbounds %15, %15* %644, i32 0, i32 2
  %646 = load i8*, i8** %645, align 8
  %647 = call %0* @clusterLookupNode(i8* %646)
  store %0* %647, %0** %15, align 8
  %648 = load %0*, %0** %15, align 8
  %649 = icmp ne %0* %648, null
  br i1 %649, label %659, label %650

650:                                              ; preds = %638
  %651 = load %25*, %25** %2, align 8
  %652 = load %25*, %25** %2, align 8
  %653 = getelementptr inbounds %25, %25* %652, i32 0, i32 10
  %654 = load %15**, %15*** %653, align 8
  %655 = getelementptr inbounds %15*, %15** %654, i64 4
  %656 = load %15*, %15** %655, align 8
  %657 = getelementptr inbounds %15, %15* %656, i32 0, i32 2
  %658 = load i8*, i8** %657, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %651, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @185, i32 0, i32 0), i8* %658)
  store i32 1, i32* %6, align 4
  br label %727

659:                                              ; preds = %638
  %660 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %661 = getelementptr inbounds %23, %23* %660, i32 0, i32 8
  %662 = load i32, i32* %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %661, i64 0, i64 %663
  %665 = load %0*, %0** %664, align 8
  %666 = load %0*, %0** @myself, align 8
  %667 = icmp eq %0* %665, %666
  br i1 %667, label %668, label %680

668:                                              ; preds = %659
  %669 = load %0*, %0** %15, align 8
  %670 = load %0*, %0** @myself, align 8
  %671 = icmp ne %0* %669, %670
  br i1 %671, label %672, label %680

672:                                              ; preds = %668
  %673 = load i32, i32* %13, align 4
  %674 = call i32 @countKeysInSlot(i32 %673)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %672
  %677 = load %25*, %25** %2, align 8
  %678 = load i32, i32* %13, align 4
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %677, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @186, i32 0, i32 0), i32 %678)
  store i32 1, i32* %6, align 4
  br label %727

679:                                              ; preds = %672
  br label %680

680:                                              ; preds = %679, %668, %659
  %681 = load i32, i32* %13, align 4
  %682 = call i32 @countKeysInSlot(i32 %681)
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %698

684:                                              ; preds = %680
  %685 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %686 = getelementptr inbounds %23, %23* %685, i32 0, i32 6
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %686, i64 0, i64 %688
  %690 = load %0*, %0** %689, align 8
  %691 = icmp ne %0* %690, null
  br i1 %691, label %692, label %698

692:                                              ; preds = %684
  %693 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %694 = getelementptr inbounds %23, %23* %693, i32 0, i32 6
  %695 = load i32, i32* %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %694, i64 0, i64 %696
  store %0* null, %0** %697, align 8
  br label %698

698:                                              ; preds = %692, %684, %680
  %699 = load %0*, %0** %15, align 8
  %700 = load %0*, %0** @myself, align 8
  %701 = icmp eq %0* %699, %700
  br i1 %701, label %702, label %721

702:                                              ; preds = %698
  %703 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %704 = getelementptr inbounds %23, %23* %703, i32 0, i32 7
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %704, i64 0, i64 %706
  %708 = load %0*, %0** %707, align 8
  %709 = icmp ne %0* %708, null
  br i1 %709, label %710, label %721

710:                                              ; preds = %702
  %711 = call i32 @clusterBumpConfigEpochWithoutConsensus()
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = load i32, i32* %13, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @187, i32 0, i32 0), i32 %714)
  br label %715

715:                                              ; preds = %713, %710
  %716 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %717 = getelementptr inbounds %23, %23* %716, i32 0, i32 7
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %717, i64 0, i64 %719
  store %0* null, %0** %720, align 8
  br label %721

721:                                              ; preds = %715, %702, %698
  %722 = load i32, i32* %13, align 4
  %723 = call i32 @clusterDelSlot(i32 %722)
  %724 = load %0*, %0** %15, align 8
  %725 = load i32, i32* %13, align 4
  %726 = call i32 @clusterAddSlot(%0* %724, i32 %725)
  store i32 0, i32* %6, align 4
  br label %727

727:                                              ; preds = %721, %676, %650
  %728 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %728) #12
  %729 = load i32, i32* %6, align 4
  switch i32 %729, label %739 [
    i32 0, label %730
  ]

730:                                              ; preds = %727
  br label %733

731:                                              ; preds = %633, %623
  %732 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %732, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @188, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %739

733:                                              ; preds = %730
  br label %734

734:                                              ; preds = %733, %612
  br label %735

735:                                              ; preds = %734, %590
  br label %736

736:                                              ; preds = %735, %537
  call void @clusterDoBeforeSleep(i32 6)
  %737 = load %25*, %25** %2, align 8
  %738 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %737, %15* %738)
  store i32 0, i32* %6, align 4
  br label %739

739:                                              ; preds = %736, %731, %727, %581, %568, %528, %515, %490, %479
  %740 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %740) #12
  %741 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %741) #12
  %742 = load i32, i32* %6, align 4
  switch i32 %742, label %1826 [
    i32 0, label %743
    i32 1, label %1825
  ]

743:                                              ; preds = %739
  br label %1818

744:                                              ; preds = %466, %456
  %745 = load %25*, %25** %2, align 8
  %746 = getelementptr inbounds %25, %25* %745, i32 0, i32 10
  %747 = load %15**, %15*** %746, align 8
  %748 = getelementptr inbounds %15*, %15** %747, i64 1
  %749 = load %15*, %15** %748, align 8
  %750 = getelementptr inbounds %15, %15* %749, i32 0, i32 2
  %751 = load i8*, i8** %750, align 8
  %752 = call i32 @strcasecmp(i8* %751, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @189, i32 0, i32 0)) #15
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %776, label %754

754:                                              ; preds = %744
  %755 = load %25*, %25** %2, align 8
  %756 = getelementptr inbounds %25, %25* %755, i32 0, i32 9
  %757 = load i32, i32* %756, align 8
  %758 = icmp eq i32 %757, 2
  br i1 %758, label %759, label %776

759:                                              ; preds = %754
  %760 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %760) #12
  %761 = call i32 @clusterBumpConfigEpochWithoutConsensus()
  store i32 %761, i32* %16, align 4
  %762 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %762) #12
  %763 = call i8* @sdsempty()
  %764 = load i32, i32* %16, align 4
  %765 = icmp eq i32 %764, 0
  %766 = zext i1 %765 to i64
  %767 = select i1 %765, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @192, i32 0, i32 0)
  %768 = load %0*, %0** @myself, align 8
  %769 = getelementptr inbounds %0, %0* %768, i32 0, i32 3
  %770 = load i64, i64* %769, align 8
  %771 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %763, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @190, i32 0, i32 0), i8* %767, i64 %770)
  store i8* %771, i8** %17, align 8
  %772 = load %25*, %25** %2, align 8
  %773 = load i8*, i8** %17, align 8
  call void @addReplySds(%25* %772, i8* %773)
  %774 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %774) #12
  %775 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %775) #12
  br label %1817

776:                                              ; preds = %754, %744
  %777 = load %25*, %25** %2, align 8
  %778 = getelementptr inbounds %25, %25* %777, i32 0, i32 10
  %779 = load %15**, %15*** %778, align 8
  %780 = getelementptr inbounds %15*, %15** %779, i64 1
  %781 = load %15*, %15** %780, align 8
  %782 = getelementptr inbounds %15, %15* %781, i32 0, i32 2
  %783 = load i8*, i8** %782, align 8
  %784 = call i32 @strcasecmp(i8* %783, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i32 0, i32 0)) #15
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %1003, label %786

786:                                              ; preds = %776
  %787 = load %25*, %25** %2, align 8
  %788 = getelementptr inbounds %25, %25* %787, i32 0, i32 9
  %789 = load i32, i32* %788, align 8
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %791, label %1003

791:                                              ; preds = %786
  %792 = bitcast [3 x i8*]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %792) #12
  %793 = bitcast [3 x i8*]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %793, i8* align 16 bitcast ([3 x i8*]* @195 to i8*), i64 24, i1 false)
  %794 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %794) #12
  store i32 0, i32* %19, align 4
  %795 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %795) #12
  store i32 0, i32* %20, align 4
  %796 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %796) #12
  store i32 0, i32* %21, align 4
  %797 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %797) #12
  store i32 0, i32* %22, align 4
  %798 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %798) #12
  %799 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %799) #12
  store i32 0, i32* %24, align 4
  br label %800

800:                                              ; preds = %843, %791
  %801 = load i32, i32* %24, align 4
  %802 = icmp slt i32 %801, 16384
  br i1 %802, label %803, label %846

803:                                              ; preds = %800
  %804 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %804) #12
  %805 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %806 = getelementptr inbounds %23, %23* %805, i32 0, i32 8
  %807 = load i32, i32* %24, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %806, i64 0, i64 %808
  %810 = load %0*, %0** %809, align 8
  store %0* %810, %0** %25, align 8
  %811 = load %0*, %0** %25, align 8
  %812 = icmp eq %0* %811, null
  br i1 %812, label %813, label %814

813:                                              ; preds = %803
  store i32 10, i32* %6, align 4
  br label %839

814:                                              ; preds = %803
  %815 = load i32, i32* %19, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %19, align 4
  %817 = load %0*, %0** %25, align 8
  %818 = getelementptr inbounds %0, %0* %817, i32 0, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = and i32 %819, 8
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %825

822:                                              ; preds = %814
  %823 = load i32, i32* %22, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %22, align 4
  br label %838

825:                                              ; preds = %814
  %826 = load %0*, %0** %25, align 8
  %827 = getelementptr inbounds %0, %0* %826, i32 0, i32 2
  %828 = load i32, i32* %827, align 8
  %829 = and i32 %828, 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %825
  %832 = load i32, i32* %21, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %21, align 4
  br label %837

834:                                              ; preds = %825
  %835 = load i32, i32* %20, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %20, align 4
  br label %837

837:                                              ; preds = %834, %831
  br label %838

838:                                              ; preds = %837, %822
  store i32 0, i32* %6, align 4
  br label %839

839:                                              ; preds = %838, %813
  %840 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %840) #12
  %841 = load i32, i32* %6, align 4
  switch i32 %841, label %1826 [
    i32 0, label %842
    i32 10, label %843
  ]

842:                                              ; preds = %839
  br label %843

843:                                              ; preds = %842, %839
  %844 = load i32, i32* %24, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %24, align 4
  br label %800

846:                                              ; preds = %800
  %847 = load %0*, %0** @myself, align 8
  %848 = getelementptr inbounds %0, %0* %847, i32 0, i32 2
  %849 = load i32, i32* %848, align 8
  %850 = and i32 %849, 2
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %863

852:                                              ; preds = %846
  %853 = load %0*, %0** @myself, align 8
  %854 = getelementptr inbounds %0, %0* %853, i32 0, i32 8
  %855 = load %0*, %0** %854, align 8
  %856 = icmp ne %0* %855, null
  br i1 %856, label %857, label %863

857:                                              ; preds = %852
  %858 = load %0*, %0** @myself, align 8
  %859 = getelementptr inbounds %0, %0* %858, i32 0, i32 8
  %860 = load %0*, %0** %859, align 8
  %861 = getelementptr inbounds %0, %0* %860, i32 0, i32 3
  %862 = load i64, i64* %861, align 8
  br label %867

863:                                              ; preds = %852, %846
  %864 = load %0*, %0** @myself, align 8
  %865 = getelementptr inbounds %0, %0* %864, i32 0, i32 3
  %866 = load i64, i64* %865, align 8
  br label %867

867:                                              ; preds = %863, %857
  %868 = phi i64 [ %862, %857 ], [ %866, %863 ]
  store i64 %868, i64* %23, align 8
  %869 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %869) #12
  %870 = call i8* @sdsempty()
  %871 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %872 = getelementptr inbounds %23, %23* %871, i32 0, i32 2
  %873 = load i32, i32* %872, align 8
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [3 x i8*], [3 x i8*]* %18, i64 0, i64 %874
  %876 = load i8*, i8** %875, align 8
  %877 = load i32, i32* %19, align 4
  %878 = load i32, i32* %20, align 4
  %879 = load i32, i32* %21, align 4
  %880 = load i32, i32* %22, align 4
  %881 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %882 = getelementptr inbounds %23, %23* %881, i32 0, i32 4
  %883 = load %30*, %30** %882, align 8
  %884 = getelementptr inbounds %30, %30* %883, i32 0, i32 2
  %885 = getelementptr inbounds [2 x %32], [2 x %32]* %884, i64 0, i64 0
  %886 = getelementptr inbounds %32, %32* %885, i32 0, i32 3
  %887 = load i64, i64* %886, align 8
  %888 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %889 = getelementptr inbounds %23, %23* %888, i32 0, i32 4
  %890 = load %30*, %30** %889, align 8
  %891 = getelementptr inbounds %30, %30* %890, i32 0, i32 2
  %892 = getelementptr inbounds [2 x %32], [2 x %32]* %891, i64 0, i64 1
  %893 = getelementptr inbounds %32, %32* %892, i32 0, i32 3
  %894 = load i64, i64* %893, align 8
  %895 = add i64 %887, %894
  %896 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %897 = getelementptr inbounds %23, %23* %896, i32 0, i32 3
  %898 = load i32, i32* %897, align 4
  %899 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %900 = getelementptr inbounds %23, %23* %899, i32 0, i32 1
  %901 = load i64, i64* %900, align 8
  %902 = load i64, i64* %23, align 8
  %903 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %870, i8* getelementptr inbounds ([207 x i8], [207 x i8]* @196, i32 0, i32 0), i8* %876, i32 %877, i32 %878, i32 %879, i32 %880, i64 %895, i32 %898, i64 %901, i64 %902)
  store i8* %903, i8** %26, align 8
  %904 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %904) #12
  store i64 0, i64* %27, align 8
  %905 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %905) #12
  store i64 0, i64* %28, align 8
  %906 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %906) #12
  store i32 0, i32* %29, align 4
  br label %907

907:                                              ; preds = %940, %867
  %908 = load i32, i32* %29, align 4
  %909 = icmp slt i32 %908, 10
  br i1 %909, label %912, label %910

910:                                              ; preds = %907
  store i32 11, i32* %6, align 4
  %911 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %911) #12
  br label %943

912:                                              ; preds = %907
  %913 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %914 = getelementptr inbounds %23, %23* %913, i32 0, i32 23
  %915 = load i32, i32* %29, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [10 x i64], [10 x i64]* %914, i64 0, i64 %916
  %918 = load i64, i64* %917, align 8
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %912
  br label %940

921:                                              ; preds = %912
  %922 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %923 = getelementptr inbounds %23, %23* %922, i32 0, i32 23
  %924 = load i32, i32* %29, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [10 x i64], [10 x i64]* %923, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = load i64, i64* %27, align 8
  %929 = add nsw i64 %928, %927
  store i64 %929, i64* %27, align 8
  %930 = load i8*, i8** %26, align 8
  %931 = load i32, i32* %29, align 4
  %932 = call i8* @clusterGetMessageTypeString(i32 %931)
  %933 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %934 = getelementptr inbounds %23, %23* %933, i32 0, i32 23
  %935 = load i32, i32* %29, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x i64], [10 x i64]* %934, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %930, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @197, i32 0, i32 0), i8* %932, i64 %938)
  store i8* %939, i8** %26, align 8
  br label %940

940:                                              ; preds = %921, %920
  %941 = load i32, i32* %29, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, i32* %29, align 4
  br label %907

943:                                              ; preds = %910
  %944 = load i8*, i8** %26, align 8
  %945 = load i64, i64* %27, align 8
  %946 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %944, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @198, i32 0, i32 0), i64 %945)
  store i8* %946, i8** %26, align 8
  %947 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %947) #12
  store i32 0, i32* %30, align 4
  br label %948

948:                                              ; preds = %981, %943
  %949 = load i32, i32* %30, align 4
  %950 = icmp slt i32 %949, 10
  br i1 %950, label %953, label %951

951:                                              ; preds = %948
  store i32 14, i32* %6, align 4
  %952 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %952) #12
  br label %984

953:                                              ; preds = %948
  %954 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %955 = getelementptr inbounds %23, %23* %954, i32 0, i32 24
  %956 = load i32, i32* %30, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [10 x i64], [10 x i64]* %955, i64 0, i64 %957
  %959 = load i64, i64* %958, align 8
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %961, label %962

961:                                              ; preds = %953
  br label %981

962:                                              ; preds = %953
  %963 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %964 = getelementptr inbounds %23, %23* %963, i32 0, i32 24
  %965 = load i32, i32* %30, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [10 x i64], [10 x i64]* %964, i64 0, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = load i64, i64* %28, align 8
  %970 = add nsw i64 %969, %968
  store i64 %970, i64* %28, align 8
  %971 = load i8*, i8** %26, align 8
  %972 = load i32, i32* %30, align 4
  %973 = call i8* @clusterGetMessageTypeString(i32 %972)
  %974 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %975 = getelementptr inbounds %23, %23* %974, i32 0, i32 24
  %976 = load i32, i32* %30, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [10 x i64], [10 x i64]* %975, i64 0, i64 %977
  %979 = load i64, i64* %978, align 8
  %980 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %971, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @199, i32 0, i32 0), i8* %973, i64 %979)
  store i8* %980, i8** %26, align 8
  br label %981

981:                                              ; preds = %962, %961
  %982 = load i32, i32* %30, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %30, align 4
  br label %948

984:                                              ; preds = %951
  %985 = load i8*, i8** %26, align 8
  %986 = load i64, i64* %28, align 8
  %987 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %985, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @200, i32 0, i32 0), i64 %986)
  store i8* %987, i8** %26, align 8
  %988 = load %25*, %25** %2, align 8
  %989 = load i8*, i8** %26, align 8
  %990 = load i8*, i8** %26, align 8
  %991 = call i64 @300(i8* %990)
  call void @addReplyVerbatim(%25* %988, i8* %989, i64 %991, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @165, i32 0, i32 0))
  %992 = load i8*, i8** %26, align 8
  call void @sdsfree(i8* %992)
  %993 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %993) #12
  %994 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %994) #12
  %995 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %995) #12
  %996 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %996) #12
  %997 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %997) #12
  %998 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %998) #12
  %999 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %999) #12
  %1000 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1000) #12
  %1001 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1001) #12
  %1002 = bitcast [3 x i8*]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1002) #12
  br label %1816

1003:                                             ; preds = %786, %776
  %1004 = load %25*, %25** %2, align 8
  %1005 = getelementptr inbounds %25, %25* %1004, i32 0, i32 10
  %1006 = load %15**, %15*** %1005, align 8
  %1007 = getelementptr inbounds %15*, %15** %1006, i64 1
  %1008 = load %15*, %15** %1007, align 8
  %1009 = getelementptr inbounds %15, %15* %1008, i32 0, i32 2
  %1010 = load i8*, i8** %1009, align 8
  %1011 = call i32 @strcasecmp(i8* %1010, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @201, i32 0, i32 0)) #15
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1033, label %1013

1013:                                             ; preds = %1003
  %1014 = load %25*, %25** %2, align 8
  %1015 = getelementptr inbounds %25, %25* %1014, i32 0, i32 9
  %1016 = load i32, i32* %1015, align 8
  %1017 = icmp eq i32 %1016, 2
  br i1 %1017, label %1018, label %1033

1018:                                             ; preds = %1013
  %1019 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1019) #12
  %1020 = call i32 @clusterSaveConfig(i32 1)
  store i32 %1020, i32* %31, align 4
  %1021 = load i32, i32* %31, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1018
  %1024 = load %25*, %25** %2, align 8
  %1025 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %1024, %15* %1025)
  br label %1031

1026:                                             ; preds = %1018
  %1027 = load %25*, %25** %2, align 8
  %1028 = call i32* @__errno_location() #13
  %1029 = load i32, i32* %1028, align 4
  %1030 = call i8* @strerror(i32 %1029) #12
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %1027, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @202, i32 0, i32 0), i8* %1030)
  br label %1031

1031:                                             ; preds = %1026, %1023
  %1032 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1032) #12
  br label %1815

1033:                                             ; preds = %1013, %1003
  %1034 = load %25*, %25** %2, align 8
  %1035 = getelementptr inbounds %25, %25* %1034, i32 0, i32 10
  %1036 = load %15**, %15*** %1035, align 8
  %1037 = getelementptr inbounds %15*, %15** %1036, i64 1
  %1038 = load %15*, %15** %1037, align 8
  %1039 = getelementptr inbounds %15, %15* %1038, i32 0, i32 2
  %1040 = load i8*, i8** %1039, align 8
  %1041 = call i32 @strcasecmp(i8* %1040, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i32 0, i32 0)) #15
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1065, label %1043

1043:                                             ; preds = %1033
  %1044 = load %25*, %25** %2, align 8
  %1045 = getelementptr inbounds %25, %25* %1044, i32 0, i32 9
  %1046 = load i32, i32* %1045, align 8
  %1047 = icmp eq i32 %1046, 3
  br i1 %1047, label %1048, label %1065

1048:                                             ; preds = %1043
  %1049 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1049) #12
  %1050 = load %25*, %25** %2, align 8
  %1051 = getelementptr inbounds %25, %25* %1050, i32 0, i32 10
  %1052 = load %15**, %15*** %1051, align 8
  %1053 = getelementptr inbounds %15*, %15** %1052, i64 2
  %1054 = load %15*, %15** %1053, align 8
  %1055 = getelementptr inbounds %15, %15* %1054, i32 0, i32 2
  %1056 = load i8*, i8** %1055, align 8
  store i8* %1056, i8** %32, align 8
  %1057 = load %25*, %25** %2, align 8
  %1058 = load i8*, i8** %32, align 8
  %1059 = load i8*, i8** %32, align 8
  %1060 = call i64 @300(i8* %1059)
  %1061 = trunc i64 %1060 to i32
  %1062 = call i32 @keyHashSlot(i8* %1058, i32 %1061)
  %1063 = zext i32 %1062 to i64
  call void @addReplyLongLong(%25* %1057, i64 %1063)
  %1064 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1064) #12
  br label %1814

1065:                                             ; preds = %1043, %1033
  %1066 = load %25*, %25** %2, align 8
  %1067 = getelementptr inbounds %25, %25* %1066, i32 0, i32 10
  %1068 = load %15**, %15*** %1067, align 8
  %1069 = getelementptr inbounds %15*, %15** %1068, i64 1
  %1070 = load %15*, %15** %1069, align 8
  %1071 = getelementptr inbounds %15, %15* %1070, i32 0, i32 2
  %1072 = load i8*, i8** %1071, align 8
  %1073 = call i32 @strcasecmp(i8* %1072, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @204, i32 0, i32 0)) #15
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1109, label %1075

1075:                                             ; preds = %1065
  %1076 = load %25*, %25** %2, align 8
  %1077 = getelementptr inbounds %25, %25* %1076, i32 0, i32 9
  %1078 = load i32, i32* %1077, align 8
  %1079 = icmp eq i32 %1078, 3
  br i1 %1079, label %1080, label %1109

1080:                                             ; preds = %1075
  %1081 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1081) #12
  %1082 = load %25*, %25** %2, align 8
  %1083 = load %25*, %25** %2, align 8
  %1084 = getelementptr inbounds %25, %25* %1083, i32 0, i32 10
  %1085 = load %15**, %15*** %1084, align 8
  %1086 = getelementptr inbounds %15*, %15** %1085, i64 2
  %1087 = load %15*, %15** %1086, align 8
  %1088 = call i32 @getLongLongFromObjectOrReply(%25* %1082, %15* %1087, i64* %33, i8* null)
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1080
  store i32 1, i32* %6, align 4
  br label %1105

1091:                                             ; preds = %1080
  %1092 = load i64, i64* %33, align 8
  %1093 = icmp slt i64 %1092, 0
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %1091
  %1095 = load i64, i64* %33, align 8
  %1096 = icmp sge i64 %1095, 16384
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094, %1091
  %1098 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1098, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @205, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1105

1099:                                             ; preds = %1094
  %1100 = load %25*, %25** %2, align 8
  %1101 = load i64, i64* %33, align 8
  %1102 = trunc i64 %1101 to i32
  %1103 = call i32 @countKeysInSlot(i32 %1102)
  %1104 = zext i32 %1103 to i64
  call void @addReplyLongLong(%25* %1100, i64 %1104)
  store i32 0, i32* %6, align 4
  br label %1105

1105:                                             ; preds = %1099, %1097, %1090
  %1106 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1106) #12
  %1107 = load i32, i32* %6, align 4
  switch i32 %1107, label %1826 [
    i32 0, label %1108
    i32 1, label %1825
  ]

1108:                                             ; preds = %1105
  br label %1813

1109:                                             ; preds = %1075, %1065
  %1110 = load %25*, %25** %2, align 8
  %1111 = getelementptr inbounds %25, %25* %1110, i32 0, i32 10
  %1112 = load %15**, %15*** %1111, align 8
  %1113 = getelementptr inbounds %15*, %15** %1112, i64 1
  %1114 = load %15*, %15** %1113, align 8
  %1115 = getelementptr inbounds %15, %15* %1114, i32 0, i32 2
  %1116 = load i8*, i8** %1115, align 8
  %1117 = call i32 @strcasecmp(i8* %1116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @206, i32 0, i32 0)) #15
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1217, label %1119

1119:                                             ; preds = %1109
  %1120 = load %25*, %25** %2, align 8
  %1121 = getelementptr inbounds %25, %25* %1120, i32 0, i32 9
  %1122 = load i32, i32* %1121, align 8
  %1123 = icmp eq i32 %1122, 4
  br i1 %1123, label %1124, label %1217

1124:                                             ; preds = %1119
  %1125 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1125) #12
  %1126 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1126) #12
  %1127 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1127) #12
  %1128 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1128) #12
  %1129 = bitcast %15*** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1129) #12
  %1130 = load %25*, %25** %2, align 8
  %1131 = load %25*, %25** %2, align 8
  %1132 = getelementptr inbounds %25, %25* %1131, i32 0, i32 10
  %1133 = load %15**, %15*** %1132, align 8
  %1134 = getelementptr inbounds %15*, %15** %1133, i64 2
  %1135 = load %15*, %15** %1134, align 8
  %1136 = call i32 @getLongLongFromObjectOrReply(%25* %1130, %15* %1135, i64* %35, i8* null)
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1124
  store i32 1, i32* %6, align 4
  br label %1209

1139:                                             ; preds = %1124
  %1140 = load %25*, %25** %2, align 8
  %1141 = load %25*, %25** %2, align 8
  %1142 = getelementptr inbounds %25, %25* %1141, i32 0, i32 10
  %1143 = load %15**, %15*** %1142, align 8
  %1144 = getelementptr inbounds %15*, %15** %1143, i64 3
  %1145 = load %15*, %15** %1144, align 8
  %1146 = call i32 @getLongLongFromObjectOrReply(%25* %1140, %15* %1145, i64* %34, i8* null)
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1139
  store i32 1, i32* %6, align 4
  br label %1209

1149:                                             ; preds = %1139
  %1150 = load i64, i64* %35, align 8
  %1151 = icmp slt i64 %1150, 0
  br i1 %1151, label %1158, label %1152

1152:                                             ; preds = %1149
  %1153 = load i64, i64* %35, align 8
  %1154 = icmp sge i64 %1153, 16384
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1152
  %1156 = load i64, i64* %34, align 8
  %1157 = icmp slt i64 %1156, 0
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1155, %1152, %1149
  %1159 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1159, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @207, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1209

1160:                                             ; preds = %1155
  %1161 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1161) #12
  %1162 = load i64, i64* %35, align 8
  %1163 = trunc i64 %1162 to i32
  %1164 = call i32 @countKeysInSlot(i32 %1163)
  store i32 %1164, i32* %39, align 4
  %1165 = load i64, i64* %34, align 8
  %1166 = load i32, i32* %39, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = icmp sgt i64 %1165, %1167
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1160
  %1170 = load i32, i32* %39, align 4
  %1171 = zext i32 %1170 to i64
  store i64 %1171, i64* %34, align 8
  br label %1172

1172:                                             ; preds = %1169, %1160
  %1173 = load i64, i64* %34, align 8
  %1174 = mul i64 8, %1173
  %1175 = call i8* @zmalloc(i64 %1174)
  %1176 = bitcast i8* %1175 to %15**
  store %15** %1176, %15*** %38, align 8
  %1177 = load i64, i64* %35, align 8
  %1178 = trunc i64 %1177 to i32
  %1179 = load %15**, %15*** %38, align 8
  %1180 = load i64, i64* %34, align 8
  %1181 = trunc i64 %1180 to i32
  %1182 = call i32 @getKeysInSlot(i32 %1178, %15** %1179, i32 %1181)
  store i32 %1182, i32* %36, align 4
  %1183 = load %25*, %25** %2, align 8
  %1184 = load i32, i32* %36, align 4
  %1185 = zext i32 %1184 to i64
  call void @addReplyArrayLen(%25* %1183, i64 %1185)
  store i32 0, i32* %37, align 4
  br label %1186

1186:                                             ; preds = %1202, %1172
  %1187 = load i32, i32* %37, align 4
  %1188 = load i32, i32* %36, align 4
  %1189 = icmp ult i32 %1187, %1188
  br i1 %1189, label %1190, label %1205

1190:                                             ; preds = %1186
  %1191 = load %25*, %25** %2, align 8
  %1192 = load %15**, %15*** %38, align 8
  %1193 = load i32, i32* %37, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds %15*, %15** %1192, i64 %1194
  %1196 = load %15*, %15** %1195, align 8
  call void @addReplyBulk(%25* %1191, %15* %1196)
  %1197 = load %15**, %15*** %38, align 8
  %1198 = load i32, i32* %37, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds %15*, %15** %1197, i64 %1199
  %1201 = load %15*, %15** %1200, align 8
  call void @decrRefCount(%15* %1201)
  br label %1202

1202:                                             ; preds = %1190
  %1203 = load i32, i32* %37, align 4
  %1204 = add i32 %1203, 1
  store i32 %1204, i32* %37, align 4
  br label %1186

1205:                                             ; preds = %1186
  %1206 = load %15**, %15*** %38, align 8
  %1207 = bitcast %15** %1206 to i8*
  call void @zfree(i8* %1207)
  %1208 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1208) #12
  store i32 0, i32* %6, align 4
  br label %1209

1209:                                             ; preds = %1205, %1158, %1148, %1138
  %1210 = bitcast %15*** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1210) #12
  %1211 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1211) #12
  %1212 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1212) #12
  %1213 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1213) #12
  %1214 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1214) #12
  %1215 = load i32, i32* %6, align 4
  switch i32 %1215, label %1826 [
    i32 0, label %1216
    i32 1, label %1825
  ]

1216:                                             ; preds = %1209
  br label %1812

1217:                                             ; preds = %1119, %1109
  %1218 = load %25*, %25** %2, align 8
  %1219 = getelementptr inbounds %25, %25* %1218, i32 0, i32 10
  %1220 = load %15**, %15*** %1219, align 8
  %1221 = getelementptr inbounds %15*, %15** %1220, i64 1
  %1222 = load %15*, %15** %1221, align 8
  %1223 = getelementptr inbounds %15, %15* %1222, i32 0, i32 2
  %1224 = load i8*, i8** %1223, align 8
  %1225 = call i32 @strcasecmp(i8* %1224, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @208, i32 0, i32 0)) #15
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1284, label %1227

1227:                                             ; preds = %1217
  %1228 = load %25*, %25** %2, align 8
  %1229 = getelementptr inbounds %25, %25* %1228, i32 0, i32 9
  %1230 = load i32, i32* %1229, align 8
  %1231 = icmp eq i32 %1230, 3
  br i1 %1231, label %1232, label %1284

1232:                                             ; preds = %1227
  %1233 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1233) #12
  %1234 = load %25*, %25** %2, align 8
  %1235 = getelementptr inbounds %25, %25* %1234, i32 0, i32 10
  %1236 = load %15**, %15*** %1235, align 8
  %1237 = getelementptr inbounds %15*, %15** %1236, i64 2
  %1238 = load %15*, %15** %1237, align 8
  %1239 = getelementptr inbounds %15, %15* %1238, i32 0, i32 2
  %1240 = load i8*, i8** %1239, align 8
  %1241 = call %0* @clusterLookupNode(i8* %1240)
  store %0* %1241, %0** %40, align 8
  %1242 = load %0*, %0** %40, align 8
  %1243 = icmp ne %0* %1242, null
  br i1 %1243, label %1253, label %1244

1244:                                             ; preds = %1232
  %1245 = load %25*, %25** %2, align 8
  %1246 = load %25*, %25** %2, align 8
  %1247 = getelementptr inbounds %25, %25* %1246, i32 0, i32 10
  %1248 = load %15**, %15*** %1247, align 8
  %1249 = getelementptr inbounds %15*, %15** %1248, i64 2
  %1250 = load %15*, %15** %1249, align 8
  %1251 = getelementptr inbounds %15, %15* %1250, i32 0, i32 2
  %1252 = load i8*, i8** %1251, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %1245, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @185, i32 0, i32 0), i8* %1252)
  store i32 1, i32* %6, align 4
  br label %1280

1253:                                             ; preds = %1232
  %1254 = load %0*, %0** %40, align 8
  %1255 = load %0*, %0** @myself, align 8
  %1256 = icmp eq %0* %1254, %1255
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1253
  %1258 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1258, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @209, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1280

1259:                                             ; preds = %1253
  %1260 = load %0*, %0** @myself, align 8
  %1261 = getelementptr inbounds %0, %0* %1260, i32 0, i32 2
  %1262 = load i32, i32* %1261, align 8
  %1263 = and i32 %1262, 2
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1273

1265:                                             ; preds = %1259
  %1266 = load %0*, %0** @myself, align 8
  %1267 = getelementptr inbounds %0, %0* %1266, i32 0, i32 8
  %1268 = load %0*, %0** %1267, align 8
  %1269 = load %0*, %0** %40, align 8
  %1270 = icmp eq %0* %1268, %1269
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1265
  %1272 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1272, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1280

1273:                                             ; preds = %1265, %1259
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load %0*, %0** %40, align 8
  call void @clusterBlacklistAddNode(%0* %1276)
  %1277 = load %0*, %0** %40, align 8
  call void @clusterDelNode(%0* %1277)
  call void @clusterDoBeforeSleep(i32 6)
  %1278 = load %25*, %25** %2, align 8
  %1279 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %1278, %15* %1279)
  store i32 0, i32* %6, align 4
  br label %1280

1280:                                             ; preds = %1275, %1271, %1257, %1244
  %1281 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1281) #12
  %1282 = load i32, i32* %6, align 4
  switch i32 %1282, label %1826 [
    i32 0, label %1283
    i32 1, label %1825
  ]

1283:                                             ; preds = %1280
  br label %1811

1284:                                             ; preds = %1227, %1217
  %1285 = load %25*, %25** %2, align 8
  %1286 = getelementptr inbounds %25, %25* %1285, i32 0, i32 10
  %1287 = load %15**, %15*** %1286, align 8
  %1288 = getelementptr inbounds %15*, %15** %1287, i64 1
  %1289 = load %15*, %15** %1288, align 8
  %1290 = getelementptr inbounds %15, %15* %1289, i32 0, i32 2
  %1291 = load i8*, i8** %1290, align 8
  %1292 = call i32 @strcasecmp(i8* %1291, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @211, i32 0, i32 0)) #15
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1374, label %1294

1294:                                             ; preds = %1284
  %1295 = load %25*, %25** %2, align 8
  %1296 = getelementptr inbounds %25, %25* %1295, i32 0, i32 9
  %1297 = load i32, i32* %1296, align 8
  %1298 = icmp eq i32 %1297, 3
  br i1 %1298, label %1299, label %1374

1299:                                             ; preds = %1294
  %1300 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1300) #12
  %1301 = load %25*, %25** %2, align 8
  %1302 = getelementptr inbounds %25, %25* %1301, i32 0, i32 10
  %1303 = load %15**, %15*** %1302, align 8
  %1304 = getelementptr inbounds %15*, %15** %1303, i64 2
  %1305 = load %15*, %15** %1304, align 8
  %1306 = getelementptr inbounds %15, %15* %1305, i32 0, i32 2
  %1307 = load i8*, i8** %1306, align 8
  %1308 = call %0* @clusterLookupNode(i8* %1307)
  store %0* %1308, %0** %41, align 8
  %1309 = load %0*, %0** %41, align 8
  %1310 = icmp ne %0* %1309, null
  br i1 %1310, label %1320, label %1311

1311:                                             ; preds = %1299
  %1312 = load %25*, %25** %2, align 8
  %1313 = load %25*, %25** %2, align 8
  %1314 = getelementptr inbounds %25, %25* %1313, i32 0, i32 10
  %1315 = load %15**, %15*** %1314, align 8
  %1316 = getelementptr inbounds %15*, %15** %1315, i64 2
  %1317 = load %15*, %15** %1316, align 8
  %1318 = getelementptr inbounds %15, %15* %1317, i32 0, i32 2
  %1319 = load i8*, i8** %1318, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %1312, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @185, i32 0, i32 0), i8* %1319)
  store i32 1, i32* %6, align 4
  br label %1370

1320:                                             ; preds = %1299
  %1321 = load %0*, %0** %41, align 8
  %1322 = load %0*, %0** @myself, align 8
  %1323 = icmp eq %0* %1321, %1322
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1320
  %1325 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1325, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @212, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1370

1326:                                             ; preds = %1320
  %1327 = load %0*, %0** %41, align 8
  %1328 = getelementptr inbounds %0, %0* %1327, i32 0, i32 2
  %1329 = load i32, i32* %1328, align 8
  %1330 = and i32 %1329, 2
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1326
  %1333 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1333, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @213, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1370

1334:                                             ; preds = %1326
  %1335 = load %0*, %0** @myself, align 8
  %1336 = getelementptr inbounds %0, %0* %1335, i32 0, i32 2
  %1337 = load i32, i32* %1336, align 8
  %1338 = and i32 %1337, 1
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1366

1340:                                             ; preds = %1334
  %1341 = load %0*, %0** @myself, align 8
  %1342 = getelementptr inbounds %0, %0* %1341, i32 0, i32 5
  %1343 = load i32, i32* %1342, align 8
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1364, label %1345

1345:                                             ; preds = %1340
  %1346 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i32 0, i32 7), align 8
  %1347 = getelementptr inbounds %11, %11* %1346, i64 0
  %1348 = getelementptr inbounds %11, %11* %1347, i32 0, i32 0
  %1349 = load %30*, %30** %1348, align 8
  %1350 = getelementptr inbounds %30, %30* %1349, i32 0, i32 2
  %1351 = getelementptr inbounds [2 x %32], [2 x %32]* %1350, i64 0, i64 0
  %1352 = getelementptr inbounds %32, %32* %1351, i32 0, i32 3
  %1353 = load i64, i64* %1352, align 8
  %1354 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i32 0, i32 7), align 8
  %1355 = getelementptr inbounds %11, %11* %1354, i64 0
  %1356 = getelementptr inbounds %11, %11* %1355, i32 0, i32 0
  %1357 = load %30*, %30** %1356, align 8
  %1358 = getelementptr inbounds %30, %30* %1357, i32 0, i32 2
  %1359 = getelementptr inbounds [2 x %32], [2 x %32]* %1358, i64 0, i64 1
  %1360 = getelementptr inbounds %32, %32* %1359, i32 0, i32 3
  %1361 = load i64, i64* %1360, align 8
  %1362 = add i64 %1353, %1361
  %1363 = icmp ne i64 %1362, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1345, %1340
  %1365 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1365, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @214, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1370

1366:                                             ; preds = %1345, %1334
  %1367 = load %0*, %0** %41, align 8
  call void @clusterSetMaster(%0* %1367)
  call void @clusterDoBeforeSleep(i32 6)
  %1368 = load %25*, %25** %2, align 8
  %1369 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %1368, %15* %1369)
  store i32 0, i32* %6, align 4
  br label %1370

1370:                                             ; preds = %1366, %1364, %1332, %1324, %1311
  %1371 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1371) #12
  %1372 = load i32, i32* %6, align 4
  switch i32 %1372, label %1826 [
    i32 0, label %1373
    i32 1, label %1825
  ]

1373:                                             ; preds = %1370
  br label %1810

1374:                                             ; preds = %1294, %1284
  %1375 = load %25*, %25** %2, align 8
  %1376 = getelementptr inbounds %25, %25* %1375, i32 0, i32 10
  %1377 = load %15**, %15*** %1376, align 8
  %1378 = getelementptr inbounds %15*, %15** %1377, i64 1
  %1379 = load %15*, %15** %1378, align 8
  %1380 = getelementptr inbounds %15, %15* %1379, i32 0, i32 2
  %1381 = load i8*, i8** %1380, align 8
  %1382 = call i32 @strcasecmp(i8* %1381, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @215, i32 0, i32 0)) #15
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1374
  %1385 = load %25*, %25** %2, align 8
  %1386 = getelementptr inbounds %25, %25* %1385, i32 0, i32 10
  %1387 = load %15**, %15*** %1386, align 8
  %1388 = getelementptr inbounds %15*, %15** %1387, i64 1
  %1389 = load %15*, %15** %1388, align 8
  %1390 = getelementptr inbounds %15, %15* %1389, i32 0, i32 2
  %1391 = load i8*, i8** %1390, align 8
  %1392 = call i32 @strcasecmp(i8* %1391, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @216, i32 0, i32 0)) #15
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1464, label %1394

1394:                                             ; preds = %1384, %1374
  %1395 = load %25*, %25** %2, align 8
  %1396 = getelementptr inbounds %25, %25* %1395, i32 0, i32 9
  %1397 = load i32, i32* %1396, align 8
  %1398 = icmp eq i32 %1397, 3
  br i1 %1398, label %1399, label %1464

1399:                                             ; preds = %1394
  %1400 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1400) #12
  %1401 = load %25*, %25** %2, align 8
  %1402 = getelementptr inbounds %25, %25* %1401, i32 0, i32 10
  %1403 = load %15**, %15*** %1402, align 8
  %1404 = getelementptr inbounds %15*, %15** %1403, i64 2
  %1405 = load %15*, %15** %1404, align 8
  %1406 = getelementptr inbounds %15, %15* %1405, i32 0, i32 2
  %1407 = load i8*, i8** %1406, align 8
  %1408 = call %0* @clusterLookupNode(i8* %1407)
  store %0* %1408, %0** %42, align 8
  %1409 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1409) #12
  %1410 = load %0*, %0** %42, align 8
  %1411 = icmp ne %0* %1410, null
  br i1 %1411, label %1421, label %1412

1412:                                             ; preds = %1399
  %1413 = load %25*, %25** %2, align 8
  %1414 = load %25*, %25** %2, align 8
  %1415 = getelementptr inbounds %25, %25* %1414, i32 0, i32 10
  %1416 = load %15**, %15*** %1415, align 8
  %1417 = getelementptr inbounds %15*, %15** %1416, i64 2
  %1418 = load %15*, %15** %1417, align 8
  %1419 = getelementptr inbounds %15, %15* %1418, i32 0, i32 2
  %1420 = load i8*, i8** %1419, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %1413, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @185, i32 0, i32 0), i8* %1420)
  store i32 1, i32* %6, align 4
  br label %1459

1421:                                             ; preds = %1399
  %1422 = load %0*, %0** %42, align 8
  %1423 = getelementptr inbounds %0, %0* %1422, i32 0, i32 2
  %1424 = load i32, i32* %1423, align 8
  %1425 = and i32 %1424, 2
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1421
  %1428 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1428, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @217, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1459

1429:                                             ; preds = %1421
  %1430 = load %25*, %25** %2, align 8
  %1431 = load %0*, %0** %42, align 8
  %1432 = getelementptr inbounds %0, %0* %1431, i32 0, i32 6
  %1433 = load i32, i32* %1432, align 4
  %1434 = sext i32 %1433 to i64
  call void @addReplyArrayLen(%25* %1430, i64 %1434)
  store i32 0, i32* %43, align 4
  br label %1435

1435:                                             ; preds = %1455, %1429
  %1436 = load i32, i32* %43, align 4
  %1437 = load %0*, %0** %42, align 8
  %1438 = getelementptr inbounds %0, %0* %1437, i32 0, i32 6
  %1439 = load i32, i32* %1438, align 4
  %1440 = icmp slt i32 %1436, %1439
  br i1 %1440, label %1441, label %1458

1441:                                             ; preds = %1435
  %1442 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1442) #12
  %1443 = load %0*, %0** %42, align 8
  %1444 = getelementptr inbounds %0, %0* %1443, i32 0, i32 7
  %1445 = load %0**, %0*** %1444, align 8
  %1446 = load i32, i32* %43, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %0*, %0** %1445, i64 %1447
  %1449 = load %0*, %0** %1448, align 8
  %1450 = call i8* @clusterGenNodeDescription(%0* %1449)
  store i8* %1450, i8** %44, align 8
  %1451 = load %25*, %25** %2, align 8
  %1452 = load i8*, i8** %44, align 8
  call void @addReplyBulkCString(%25* %1451, i8* %1452)
  %1453 = load i8*, i8** %44, align 8
  call void @sdsfree(i8* %1453)
  %1454 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1454) #12
  br label %1455

1455:                                             ; preds = %1441
  %1456 = load i32, i32* %43, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, i32* %43, align 4
  br label %1435

1458:                                             ; preds = %1435
  store i32 0, i32* %6, align 4
  br label %1459

1459:                                             ; preds = %1458, %1427, %1412
  %1460 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1460) #12
  %1461 = bitcast %0** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1461) #12
  %1462 = load i32, i32* %6, align 4
  switch i32 %1462, label %1826 [
    i32 0, label %1463
    i32 1, label %1825
  ]

1463:                                             ; preds = %1459
  br label %1809

1464:                                             ; preds = %1394, %1384
  %1465 = load %25*, %25** %2, align 8
  %1466 = getelementptr inbounds %25, %25* %1465, i32 0, i32 10
  %1467 = load %15**, %15*** %1466, align 8
  %1468 = getelementptr inbounds %15*, %15** %1467, i64 1
  %1469 = load %15*, %15** %1468, align 8
  %1470 = getelementptr inbounds %15, %15* %1469, i32 0, i32 2
  %1471 = load i8*, i8** %1470, align 8
  %1472 = call i32 @strcasecmp(i8* %1471, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @218, i32 0, i32 0)) #15
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1510, label %1474

1474:                                             ; preds = %1464
  %1475 = load %25*, %25** %2, align 8
  %1476 = getelementptr inbounds %25, %25* %1475, i32 0, i32 9
  %1477 = load i32, i32* %1476, align 8
  %1478 = icmp eq i32 %1477, 3
  br i1 %1478, label %1479, label %1510

1479:                                             ; preds = %1474
  %1480 = bitcast %0** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1480) #12
  %1481 = load %25*, %25** %2, align 8
  %1482 = getelementptr inbounds %25, %25* %1481, i32 0, i32 10
  %1483 = load %15**, %15*** %1482, align 8
  %1484 = getelementptr inbounds %15*, %15** %1483, i64 2
  %1485 = load %15*, %15** %1484, align 8
  %1486 = getelementptr inbounds %15, %15* %1485, i32 0, i32 2
  %1487 = load i8*, i8** %1486, align 8
  %1488 = call %0* @clusterLookupNode(i8* %1487)
  store %0* %1488, %0** %45, align 8
  %1489 = load %0*, %0** %45, align 8
  %1490 = icmp ne %0* %1489, null
  br i1 %1490, label %1500, label %1491

1491:                                             ; preds = %1479
  %1492 = load %25*, %25** %2, align 8
  %1493 = load %25*, %25** %2, align 8
  %1494 = getelementptr inbounds %25, %25* %1493, i32 0, i32 10
  %1495 = load %15**, %15*** %1494, align 8
  %1496 = getelementptr inbounds %15*, %15** %1495, i64 2
  %1497 = load %15*, %15** %1496, align 8
  %1498 = getelementptr inbounds %15, %15* %1497, i32 0, i32 2
  %1499 = load i8*, i8** %1498, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %1492, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @185, i32 0, i32 0), i8* %1499)
  store i32 1, i32* %6, align 4
  br label %1506

1500:                                             ; preds = %1479
  %1501 = load %25*, %25** %2, align 8
  %1502 = load %0*, %0** %45, align 8
  %1503 = call i32 @clusterNodeFailureReportsCount(%0* %1502)
  %1504 = sext i32 %1503 to i64
  call void @addReplyLongLong(%25* %1501, i64 %1504)
  br label %1505

1505:                                             ; preds = %1500
  store i32 0, i32* %6, align 4
  br label %1506

1506:                                             ; preds = %1505, %1491
  %1507 = bitcast %0** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1507) #12
  %1508 = load i32, i32* %6, align 4
  switch i32 %1508, label %1826 [
    i32 0, label %1509
    i32 1, label %1825
  ]

1509:                                             ; preds = %1506
  br label %1808

1510:                                             ; preds = %1474, %1464
  %1511 = load %25*, %25** %2, align 8
  %1512 = getelementptr inbounds %25, %25* %1511, i32 0, i32 10
  %1513 = load %15**, %15*** %1512, align 8
  %1514 = getelementptr inbounds %15*, %15** %1513, i64 1
  %1515 = load %15*, %15** %1514, align 8
  %1516 = getelementptr inbounds %15, %15* %1515, i32 0, i32 2
  %1517 = load i8*, i8** %1516, align 8
  %1518 = call i32 @strcasecmp(i8* %1517, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @219, i32 0, i32 0)) #15
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1629, label %1520

1520:                                             ; preds = %1510
  %1521 = load %25*, %25** %2, align 8
  %1522 = getelementptr inbounds %25, %25* %1521, i32 0, i32 9
  %1523 = load i32, i32* %1522, align 8
  %1524 = icmp eq i32 %1523, 2
  br i1 %1524, label %1530, label %1525

1525:                                             ; preds = %1520
  %1526 = load %25*, %25** %2, align 8
  %1527 = getelementptr inbounds %25, %25* %1526, i32 0, i32 9
  %1528 = load i32, i32* %1527, align 8
  %1529 = icmp eq i32 %1528, 3
  br i1 %1529, label %1530, label %1629

1530:                                             ; preds = %1525, %1520
  %1531 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1531) #12
  store i32 0, i32* %46, align 4
  %1532 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1532) #12
  store i32 0, i32* %47, align 4
  %1533 = load %25*, %25** %2, align 8
  %1534 = getelementptr inbounds %25, %25* %1533, i32 0, i32 9
  %1535 = load i32, i32* %1534, align 8
  %1536 = icmp eq i32 %1535, 3
  br i1 %1536, label %1537, label %1564

1537:                                             ; preds = %1530
  %1538 = load %25*, %25** %2, align 8
  %1539 = getelementptr inbounds %25, %25* %1538, i32 0, i32 10
  %1540 = load %15**, %15*** %1539, align 8
  %1541 = getelementptr inbounds %15*, %15** %1540, i64 2
  %1542 = load %15*, %15** %1541, align 8
  %1543 = getelementptr inbounds %15, %15* %1542, i32 0, i32 2
  %1544 = load i8*, i8** %1543, align 8
  %1545 = call i32 @strcasecmp(i8* %1544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i32 0, i32 0)) #15
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1548, label %1547

1547:                                             ; preds = %1537
  store i32 1, i32* %46, align 4
  br label %1563

1548:                                             ; preds = %1537
  %1549 = load %25*, %25** %2, align 8
  %1550 = getelementptr inbounds %25, %25* %1549, i32 0, i32 10
  %1551 = load %15**, %15*** %1550, align 8
  %1552 = getelementptr inbounds %15*, %15** %1551, i64 2
  %1553 = load %15*, %15** %1552, align 8
  %1554 = getelementptr inbounds %15, %15* %1553, i32 0, i32 2
  %1555 = load i8*, i8** %1554, align 8
  %1556 = call i32 @strcasecmp(i8* %1555, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @221, i32 0, i32 0)) #15
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1559, label %1558

1558:                                             ; preds = %1548
  store i32 1, i32* %47, align 4
  store i32 1, i32* %46, align 4
  br label %1562

1559:                                             ; preds = %1548
  %1560 = load %25*, %25** %2, align 8
  %1561 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %1560, %15* %1561)
  store i32 1, i32* %6, align 4
  br label %1624

1562:                                             ; preds = %1558
  br label %1563

1563:                                             ; preds = %1562, %1547
  br label %1564

1564:                                             ; preds = %1563, %1530
  %1565 = load %0*, %0** @myself, align 8
  %1566 = getelementptr inbounds %0, %0* %1565, i32 0, i32 2
  %1567 = load i32, i32* %1566, align 8
  %1568 = and i32 %1567, 1
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1564
  %1571 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1571, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @222, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1624

1572:                                             ; preds = %1564
  %1573 = load %0*, %0** @myself, align 8
  %1574 = getelementptr inbounds %0, %0* %1573, i32 0, i32 8
  %1575 = load %0*, %0** %1574, align 8
  %1576 = icmp eq %0* %1575, null
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1572
  %1578 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1578, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @223, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1624

1579:                                             ; preds = %1572
  %1580 = load i32, i32* %46, align 4
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1599, label %1582

1582:                                             ; preds = %1579
  %1583 = load %0*, %0** @myself, align 8
  %1584 = getelementptr inbounds %0, %0* %1583, i32 0, i32 8
  %1585 = load %0*, %0** %1584, align 8
  %1586 = getelementptr inbounds %0, %0* %1585, i32 0, i32 2
  %1587 = load i32, i32* %1586, align 8
  %1588 = and i32 %1587, 8
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1597, label %1590

1590:                                             ; preds = %1582
  %1591 = load %0*, %0** @myself, align 8
  %1592 = getelementptr inbounds %0, %0* %1591, i32 0, i32 8
  %1593 = load %0*, %0** %1592, align 8
  %1594 = getelementptr inbounds %0, %0* %1593, i32 0, i32 20
  %1595 = load %1*, %1** %1594, align 8
  %1596 = icmp eq %1* %1595, null
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1590, %1582
  %1598 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1598, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @224, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1624

1599:                                             ; preds = %1590, %1579
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  call void @resetManualFailover()
  %1602 = call i64 @mstime()
  %1603 = add nsw i64 %1602, 5000
  %1604 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1605 = getelementptr inbounds %23, %23* %1604, i32 0, i32 17
  store i64 %1603, i64* %1605, align 8
  %1606 = load i32, i32* %47, align 4
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1601
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @225, i32 0, i32 0))
  %1609 = call i32 @clusterBumpConfigEpochWithoutConsensus()
  call void @clusterFailoverReplaceYourMaster()
  br label %1621

1610:                                             ; preds = %1601
  %1611 = load i32, i32* %46, align 4
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1610
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @226, i32 0, i32 0))
  %1614 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1615 = getelementptr inbounds %23, %23* %1614, i32 0, i32 20
  store i32 1, i32* %1615, align 8
  br label %1620

1616:                                             ; preds = %1610
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @227, i32 0, i32 0))
  %1617 = load %0*, %0** @myself, align 8
  %1618 = getelementptr inbounds %0, %0* %1617, i32 0, i32 8
  %1619 = load %0*, %0** %1618, align 8
  call void @clusterSendMFStart(%0* %1619)
  br label %1620

1620:                                             ; preds = %1616, %1613
  br label %1621

1621:                                             ; preds = %1620, %1608
  %1622 = load %25*, %25** %2, align 8
  %1623 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %1622, %15* %1623)
  store i32 0, i32* %6, align 4
  br label %1624

1624:                                             ; preds = %1621, %1597, %1577, %1570, %1559
  %1625 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1625) #12
  %1626 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1626) #12
  %1627 = load i32, i32* %6, align 4
  switch i32 %1627, label %1826 [
    i32 0, label %1628
    i32 1, label %1825
  ]

1628:                                             ; preds = %1624
  br label %1807

1629:                                             ; preds = %1525, %1510
  %1630 = load %25*, %25** %2, align 8
  %1631 = getelementptr inbounds %25, %25* %1630, i32 0, i32 10
  %1632 = load %15**, %15*** %1631, align 8
  %1633 = getelementptr inbounds %15*, %15** %1632, i64 1
  %1634 = load %15*, %15** %1633, align 8
  %1635 = getelementptr inbounds %15, %15* %1634, i32 0, i32 2
  %1636 = load i8*, i8** %1635, align 8
  %1637 = call i32 @strcasecmp(i8* %1636, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @228, i32 0, i32 0)) #15
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1713, label %1639

1639:                                             ; preds = %1629
  %1640 = load %25*, %25** %2, align 8
  %1641 = getelementptr inbounds %25, %25* %1640, i32 0, i32 9
  %1642 = load i32, i32* %1641, align 8
  %1643 = icmp eq i32 %1642, 3
  br i1 %1643, label %1644, label %1713

1644:                                             ; preds = %1639
  %1645 = bitcast i64* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1645) #12
  %1646 = load %25*, %25** %2, align 8
  %1647 = load %25*, %25** %2, align 8
  %1648 = getelementptr inbounds %25, %25* %1647, i32 0, i32 10
  %1649 = load %15**, %15*** %1648, align 8
  %1650 = getelementptr inbounds %15*, %15** %1649, i64 2
  %1651 = load %15*, %15** %1650, align 8
  %1652 = call i32 @getLongLongFromObjectOrReply(%25* %1646, %15* %1651, i64* %48, i8* null)
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1644
  store i32 1, i32* %6, align 4
  br label %1709

1655:                                             ; preds = %1644
  %1656 = load i64, i64* %48, align 8
  %1657 = icmp slt i64 %1656, 0
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1655
  %1659 = load %25*, %25** %2, align 8
  %1660 = load i64, i64* %48, align 8
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %1659, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @229, i32 0, i32 0), i64 %1660)
  br label %1708

1661:                                             ; preds = %1655
  %1662 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1663 = getelementptr inbounds %23, %23* %1662, i32 0, i32 4
  %1664 = load %30*, %30** %1663, align 8
  %1665 = getelementptr inbounds %30, %30* %1664, i32 0, i32 2
  %1666 = getelementptr inbounds [2 x %32], [2 x %32]* %1665, i64 0, i64 0
  %1667 = getelementptr inbounds %32, %32* %1666, i32 0, i32 3
  %1668 = load i64, i64* %1667, align 8
  %1669 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1670 = getelementptr inbounds %23, %23* %1669, i32 0, i32 4
  %1671 = load %30*, %30** %1670, align 8
  %1672 = getelementptr inbounds %30, %30* %1671, i32 0, i32 2
  %1673 = getelementptr inbounds [2 x %32], [2 x %32]* %1672, i64 0, i64 1
  %1674 = getelementptr inbounds %32, %32* %1673, i32 0, i32 3
  %1675 = load i64, i64* %1674, align 8
  %1676 = add i64 %1668, %1675
  %1677 = icmp ugt i64 %1676, 1
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1661
  %1679 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1679, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @230, i32 0, i32 0))
  br label %1707

1680:                                             ; preds = %1661
  %1681 = load %0*, %0** @myself, align 8
  %1682 = getelementptr inbounds %0, %0* %1681, i32 0, i32 3
  %1683 = load i64, i64* %1682, align 8
  %1684 = icmp ne i64 %1683, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1680
  %1686 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1686, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @231, i32 0, i32 0))
  br label %1706

1687:                                             ; preds = %1680
  %1688 = load i64, i64* %48, align 8
  %1689 = load %0*, %0** @myself, align 8
  %1690 = getelementptr inbounds %0, %0* %1689, i32 0, i32 3
  store i64 %1688, i64* %1690, align 8
  %1691 = load %0*, %0** @myself, align 8
  %1692 = getelementptr inbounds %0, %0* %1691, i32 0, i32 3
  %1693 = load i64, i64* %1692, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @232, i32 0, i32 0), i64 %1693)
  %1694 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1695 = getelementptr inbounds %23, %23* %1694, i32 0, i32 1
  %1696 = load i64, i64* %1695, align 8
  %1697 = load i64, i64* %48, align 8
  %1698 = icmp ult i64 %1696, %1697
  br i1 %1698, label %1699, label %1703

1699:                                             ; preds = %1687
  %1700 = load i64, i64* %48, align 8
  %1701 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %1702 = getelementptr inbounds %23, %23* %1701, i32 0, i32 1
  store i64 %1700, i64* %1702, align 8
  br label %1703

1703:                                             ; preds = %1699, %1687
  call void @clusterDoBeforeSleep(i32 6)
  %1704 = load %25*, %25** %2, align 8
  %1705 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %1704, %15* %1705)
  br label %1706

1706:                                             ; preds = %1703, %1685
  br label %1707

1707:                                             ; preds = %1706, %1678
  br label %1708

1708:                                             ; preds = %1707, %1658
  store i32 0, i32* %6, align 4
  br label %1709

1709:                                             ; preds = %1708, %1654
  %1710 = bitcast i64* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1710) #12
  %1711 = load i32, i32* %6, align 4
  switch i32 %1711, label %1826 [
    i32 0, label %1712
    i32 1, label %1825
  ]

1712:                                             ; preds = %1709
  br label %1806

1713:                                             ; preds = %1639, %1629
  %1714 = load %25*, %25** %2, align 8
  %1715 = getelementptr inbounds %25, %25* %1714, i32 0, i32 10
  %1716 = load %15**, %15*** %1715, align 8
  %1717 = getelementptr inbounds %15*, %15** %1716, i64 1
  %1718 = load %15*, %15** %1717, align 8
  %1719 = getelementptr inbounds %15, %15* %1718, i32 0, i32 2
  %1720 = load i8*, i8** %1719, align 8
  %1721 = call i32 @strcasecmp(i8* %1720, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @233, i32 0, i32 0)) #15
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1803, label %1723

1723:                                             ; preds = %1713
  %1724 = load %25*, %25** %2, align 8
  %1725 = getelementptr inbounds %25, %25* %1724, i32 0, i32 9
  %1726 = load i32, i32* %1725, align 8
  %1727 = icmp eq i32 %1726, 2
  br i1 %1727, label %1733, label %1728

1728:                                             ; preds = %1723
  %1729 = load %25*, %25** %2, align 8
  %1730 = getelementptr inbounds %25, %25* %1729, i32 0, i32 9
  %1731 = load i32, i32* %1730, align 8
  %1732 = icmp eq i32 %1731, 3
  br i1 %1732, label %1733, label %1803

1733:                                             ; preds = %1728, %1723
  %1734 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1734) #12
  store i32 0, i32* %49, align 4
  %1735 = load %25*, %25** %2, align 8
  %1736 = getelementptr inbounds %25, %25* %1735, i32 0, i32 9
  %1737 = load i32, i32* %1736, align 8
  %1738 = icmp eq i32 %1737, 3
  br i1 %1738, label %1739, label %1766

1739:                                             ; preds = %1733
  %1740 = load %25*, %25** %2, align 8
  %1741 = getelementptr inbounds %25, %25* %1740, i32 0, i32 10
  %1742 = load %15**, %15*** %1741, align 8
  %1743 = getelementptr inbounds %15*, %15** %1742, i64 2
  %1744 = load %15*, %15** %1743, align 8
  %1745 = getelementptr inbounds %15, %15* %1744, i32 0, i32 2
  %1746 = load i8*, i8** %1745, align 8
  %1747 = call i32 @strcasecmp(i8* %1746, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @234, i32 0, i32 0)) #15
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1750, label %1749

1749:                                             ; preds = %1739
  store i32 1, i32* %49, align 4
  br label %1765

1750:                                             ; preds = %1739
  %1751 = load %25*, %25** %2, align 8
  %1752 = getelementptr inbounds %25, %25* %1751, i32 0, i32 10
  %1753 = load %15**, %15*** %1752, align 8
  %1754 = getelementptr inbounds %15*, %15** %1753, i64 2
  %1755 = load %15*, %15** %1754, align 8
  %1756 = getelementptr inbounds %15, %15* %1755, i32 0, i32 2
  %1757 = load i8*, i8** %1756, align 8
  %1758 = call i32 @strcasecmp(i8* %1757, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @235, i32 0, i32 0)) #15
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1761, label %1760

1760:                                             ; preds = %1750
  store i32 0, i32* %49, align 4
  br label %1764

1761:                                             ; preds = %1750
  %1762 = load %25*, %25** %2, align 8
  %1763 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %1762, %15* %1763)
  store i32 1, i32* %6, align 4
  br label %1799

1764:                                             ; preds = %1760
  br label %1765

1765:                                             ; preds = %1764, %1749
  br label %1766

1766:                                             ; preds = %1765, %1733
  %1767 = load %0*, %0** @myself, align 8
  %1768 = getelementptr inbounds %0, %0* %1767, i32 0, i32 2
  %1769 = load i32, i32* %1768, align 8
  %1770 = and i32 %1769, 1
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1772, label %1795

1772:                                             ; preds = %1766
  %1773 = load %25*, %25** %2, align 8
  %1774 = getelementptr inbounds %25, %25* %1773, i32 0, i32 3
  %1775 = load %11*, %11** %1774, align 8
  %1776 = getelementptr inbounds %11, %11* %1775, i32 0, i32 0
  %1777 = load %30*, %30** %1776, align 8
  %1778 = getelementptr inbounds %30, %30* %1777, i32 0, i32 2
  %1779 = getelementptr inbounds [2 x %32], [2 x %32]* %1778, i64 0, i64 0
  %1780 = getelementptr inbounds %32, %32* %1779, i32 0, i32 3
  %1781 = load i64, i64* %1780, align 8
  %1782 = load %25*, %25** %2, align 8
  %1783 = getelementptr inbounds %25, %25* %1782, i32 0, i32 3
  %1784 = load %11*, %11** %1783, align 8
  %1785 = getelementptr inbounds %11, %11* %1784, i32 0, i32 0
  %1786 = load %30*, %30** %1785, align 8
  %1787 = getelementptr inbounds %30, %30* %1786, i32 0, i32 2
  %1788 = getelementptr inbounds [2 x %32], [2 x %32]* %1787, i64 0, i64 1
  %1789 = getelementptr inbounds %32, %32* %1788, i32 0, i32 3
  %1790 = load i64, i64* %1789, align 8
  %1791 = add i64 %1781, %1790
  %1792 = icmp ne i64 %1791, 0
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1772
  %1794 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %1794, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @236, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %1799

1795:                                             ; preds = %1772, %1766
  %1796 = load i32, i32* %49, align 4
  call void @clusterReset(i32 %1796)
  %1797 = load %25*, %25** %2, align 8
  %1798 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %1797, %15* %1798)
  store i32 0, i32* %6, align 4
  br label %1799

1799:                                             ; preds = %1795, %1793, %1761
  %1800 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1800) #12
  %1801 = load i32, i32* %6, align 4
  switch i32 %1801, label %1826 [
    i32 0, label %1802
    i32 1, label %1825
  ]

1802:                                             ; preds = %1799
  br label %1805

1803:                                             ; preds = %1728, %1713
  %1804 = load %25*, %25** %2, align 8
  call void @addReplySubcommandSyntaxError(%25* %1804)
  br label %1825

1805:                                             ; preds = %1802
  br label %1806

1806:                                             ; preds = %1805, %1712
  br label %1807

1807:                                             ; preds = %1806, %1628
  br label %1808

1808:                                             ; preds = %1807, %1509
  br label %1809

1809:                                             ; preds = %1808, %1463
  br label %1810

1810:                                             ; preds = %1809, %1373
  br label %1811

1811:                                             ; preds = %1810, %1283
  br label %1812

1812:                                             ; preds = %1811, %1216
  br label %1813

1813:                                             ; preds = %1812, %1108
  br label %1814

1814:                                             ; preds = %1813, %1048
  br label %1815

1815:                                             ; preds = %1814, %1031
  br label %1816

1816:                                             ; preds = %1815, %984
  br label %1817

1817:                                             ; preds = %1816, %759
  br label %1818

1818:                                             ; preds = %1817, %743
  br label %1819

1819:                                             ; preds = %1818, %455
  br label %1820

1820:                                             ; preds = %1819, %280
  br label %1821

1821:                                             ; preds = %1820, %242
  br label %1822

1822:                                             ; preds = %1821, %222
  br label %1823

1823:                                             ; preds = %1822, %198
  br label %1824

1824:                                             ; preds = %1823, %182
  br label %1825

1825:                                             ; preds = %52, %178, %278, %449, %739, %1105, %1209, %1280, %1370, %1459, %1506, %1624, %1709, %1799, %1803, %1824, %69
  ret void

1826:                                             ; preds = %1799, %1709, %1624, %1506, %1459, %1370, %1280, %1209, %1105, %839, %739, %449, %178
  unreachable
}

declare dso_local void @addReplyHelp(%25*, i8**) #3

declare dso_local void @addReplyErrorFormat(%25*, i8*, ...) #3

declare dso_local void @addReply(%25*, %15*) #3

declare dso_local void @addReplyVerbatim(%25*, i8*, i64, i8*) #3

declare dso_local void @_serverAssertWithInfo(%25*, %15*, i8*, i8*, i32) #3

declare dso_local void @addReplySds(%25*, i8*) #3

declare dso_local i32 @getLongLongFromObjectOrReply(%25*, %15*, i64*, i8*) #3

declare dso_local i32 @getKeysInSlot(i32, %15**, i32) #3

declare dso_local void @addReplyBulk(%25*, %15*) #3

declare dso_local void @addReplySubcommandSyntaxError(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local void @createDumpPayload(%67* %0, %15* %1, %15* %2) #0 {
  %4 = alloca %67*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca i64, align 8
  store %67* %0, %67** %4, align 8
  store %15* %1, %15** %5, align 8
  store %15* %2, %15** %6, align 8
  %9 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %9) #12
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %67*, %67** %4, align 8
  %12 = call i8* @sdsempty()
  call void @rioInitWithBuffer(%67* %11, i8* %12)
  %13 = load %67*, %67** %4, align 8
  %14 = load %15*, %15** %5, align 8
  %15 = call i32 @rdbSaveObjectType(%67* %13, %15* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void @_serverAssert(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 4862)
  call void @_exit(i32 1) #16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load %67*, %67** %4, align 8
  %22 = load %15*, %15** %5, align 8
  %23 = load %15*, %15** %6, align 8
  %24 = call i64 @rdbSaveObject(%67* %21, %15* %22, %15* %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  call void @_serverAssert(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 4863)
  call void @_exit(i32 1) #16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  store i8 9, i8* %30, align 1
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %31, align 1
  %32 = load %67*, %67** %4, align 8
  %33 = getelementptr inbounds %67, %67* %32, i32 0, i32 9
  %34 = bitcast %68* %33 to %70*
  %35 = getelementptr inbounds %70, %70* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %38 = call i8* @sdscatlen(i8* %36, i8* %37, i64 2)
  %39 = load %67*, %67** %4, align 8
  %40 = getelementptr inbounds %67, %67* %39, i32 0, i32 9
  %41 = bitcast %68* %40 to %70*
  %42 = getelementptr inbounds %70, %70* %41, i32 0, i32 0
  store i8* %38, i8** %42, align 8
  %43 = load %67*, %67** %4, align 8
  %44 = getelementptr inbounds %67, %67* %43, i32 0, i32 9
  %45 = bitcast %68* %44 to %70*
  %46 = getelementptr inbounds %70, %70* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load %67*, %67** %4, align 8
  %49 = getelementptr inbounds %67, %67* %48, i32 0, i32 9
  %50 = bitcast %68* %49 to %70*
  %51 = getelementptr inbounds %70, %70* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i64 @300(i8* %52)
  %54 = call i64 @crc64(i64 0, i8* %47, i64 %53)
  store i64 %54, i64* %8, align 8
  %55 = load %67*, %67** %4, align 8
  %56 = getelementptr inbounds %67, %67* %55, i32 0, i32 9
  %57 = bitcast %68* %56 to %70*
  %58 = getelementptr inbounds %70, %70* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i64* %8 to i8*
  %61 = call i8* @sdscatlen(i8* %59, i8* %60, i64 8)
  %62 = load %67*, %67** %4, align 8
  %63 = getelementptr inbounds %67, %67* %62, i32 0, i32 9
  %64 = bitcast %68* %63 to %70*
  %65 = getelementptr inbounds %70, %70* %64, i32 0, i32 0
  store i8* %61, i8** %65, align 8
  %66 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #12
  %67 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %67) #12
  ret void
}

declare dso_local void @rioInitWithBuffer(%67*, i8*) #3

declare dso_local i32 @rdbSaveObjectType(%67*, %15*) #3

declare dso_local i64 @rdbSaveObject(%67*, %15*, %15*) #3

declare dso_local i64 @crc64(i64, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @verifyDumpPayload(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %11) #12
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %48

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, 10
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %25, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, i16* %7, align 2
  %32 = load i16, i16* %7, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %48

36:                                               ; preds = %16
  %37 = load i8*, i8** %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 %38, 8
  %40 = call i64 @crc64(i64 0, i8* %37, i64 %39)
  store i64 %40, i64* %8, align 8
  %41 = bitcast i64* %8 to i8*
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  %44 = call i32 @memcmp(i8* %41, i8* %43, i64 8) #15
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 0, i32 -1
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %36, %35, %15
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #12
  %50 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %50) #12
  %51 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca %67, align 8
  %5 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %6 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %7) #12
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 3
  %10 = load %11*, %11** %9, align 8
  %11 = load %25*, %25** %2, align 8
  %12 = getelementptr inbounds %25, %25* %11, i32 0, i32 10
  %13 = load %15**, %15*** %12, align 8
  %14 = getelementptr inbounds %15*, %15** %13, i64 1
  %15 = load %15*, %15** %14, align 8
  %16 = call %15* @lookupKeyRead(%11* %10, %15* %15)
  store %15* %16, %15** %3, align 8
  %17 = icmp eq %15* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load %25*, %25** %2, align 8
  call void @addReplyNull(%25* %19)
  store i32 1, i32* %5, align 4
  br label %32

20:                                               ; preds = %1
  %21 = load %15*, %15** %3, align 8
  %22 = load %25*, %25** %2, align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 10
  %24 = load %15**, %15*** %23, align 8
  %25 = getelementptr inbounds %15*, %15** %24, i64 1
  %26 = load %15*, %15** %25, align 8
  call void @createDumpPayload(%67* %4, %15* %21, %15* %26)
  %27 = load %25*, %25** %2, align 8
  %28 = getelementptr inbounds %67, %67* %4, i32 0, i32 9
  %29 = bitcast %68* %28 to %70*
  %30 = getelementptr inbounds %70, %70* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @addReplyBulkSds(%25* %27, i8* %31)
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %20, %18
  %33 = bitcast %67* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %33) #12
  %34 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #12
  ret void
}

declare dso_local %15* @lookupKeyRead(%11*, %15*) #3

declare dso_local void @addReplyNull(%25*) #3

declare dso_local void @addReplyBulkSds(%25*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @restoreCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %67, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %15*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %25* %0, %25** %2, align 8
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  store i64 -1, i64* %4, align 8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  store i64 -1, i64* %5, align 8
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  store i64 -1, i64* %6, align 8
  %19 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %19) #12
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %10, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 0, i32* %11, align 4
  %24 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  store i32 4, i32* %8, align 4
  br label %25

25:                                               ; preds = %158, %1
  %26 = load i32, i32* %8, align 4
  %27 = load %25*, %25** %2, align 8
  %28 = getelementptr inbounds %25, %25* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %161

31:                                               ; preds = %25
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  %33 = load %25*, %25** %2, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  %39 = load %25*, %25** %2, align 8
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 10
  %41 = load %15**, %15*** %40, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %15*, %15** %41, i64 %43
  %45 = load %15*, %15** %44, align 8
  %46 = getelementptr inbounds %15, %15* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcasecmp(i8* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @239, i32 0, i32 0)) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %31
  store i32 1, i32* %10, align 4
  br label %153

51:                                               ; preds = %31
  %52 = load %25*, %25** %2, align 8
  %53 = getelementptr inbounds %25, %25* %52, i32 0, i32 10
  %54 = load %15**, %15*** %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %15*, %15** %54, i64 %56
  %58 = load %15*, %15** %57, align 8
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcasecmp(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @240, i32 0, i32 0)) #15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 1, i32* %11, align 4
  br label %152

64:                                               ; preds = %51
  %65 = load %25*, %25** %2, align 8
  %66 = getelementptr inbounds %25, %25* %65, i32 0, i32 10
  %67 = load %15**, %15*** %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %15*, %15** %67, i64 %69
  %71 = load %15*, %15** %70, align 8
  %72 = getelementptr inbounds %15, %15* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcasecmp(i8* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @241, i32 0, i32 0)) #15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %64
  %77 = load i32, i32* %13, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = load i64, i64* %4, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = load %25*, %25** %2, align 8
  %84 = load %25*, %25** %2, align 8
  %85 = getelementptr inbounds %25, %25* %84, i32 0, i32 10
  %86 = load %15**, %15*** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %15*, %15** %86, i64 %89
  %91 = load %15*, %15** %90, align 8
  %92 = call i32 @getLongLongFromObjectOrReply(%25* %83, %15* %91, i64* %5, i8* null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 1, i32* %14, align 4
  br label %154

95:                                               ; preds = %82
  %96 = load i64, i64* %5, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %99, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @242, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %154

100:                                              ; preds = %95
  %101 = call i32 @LRU_CLOCK()
  %102 = zext i32 %101 to i64
  store i64 %102, i64* %6, align 8
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %151

105:                                              ; preds = %79, %76, %64
  %106 = load %25*, %25** %2, align 8
  %107 = getelementptr inbounds %25, %25* %106, i32 0, i32 10
  %108 = load %15**, %15*** %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %15*, %15** %108, i64 %110
  %112 = load %15*, %15** %111, align 8
  %113 = getelementptr inbounds %15, %15* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcasecmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i32 0, i32 0)) #15
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %147, label %117

117:                                              ; preds = %105
  %118 = load i32, i32* %13, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = load i64, i64* %5, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = load %25*, %25** %2, align 8
  %125 = load %25*, %25** %2, align 8
  %126 = getelementptr inbounds %25, %25* %125, i32 0, i32 10
  %127 = load %15**, %15*** %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %15*, %15** %127, i64 %130
  %132 = load %15*, %15** %131, align 8
  %133 = call i32 @getLongLongFromObjectOrReply(%25* %124, %15* %132, i64* %4, i8* null)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i32 1, i32* %14, align 4
  br label %154

136:                                              ; preds = %123
  %137 = load i64, i64* %4, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i64, i64* %4, align 8
  %141 = icmp sgt i64 %140, 255
  br i1 %141, label %142, label %144

142:                                              ; preds = %139, %136
  %143 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %143, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @244, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %154

144:                                              ; preds = %139
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %150

147:                                              ; preds = %120, %117, %105
  %148 = load %25*, %25** %2, align 8
  %149 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %148, %15* %149)
  store i32 1, i32* %14, align 4
  br label %154

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %100
  br label %152

152:                                              ; preds = %151, %63
  br label %153

153:                                              ; preds = %152, %50
  store i32 0, i32* %14, align 4
  br label %154

154:                                              ; preds = %153, %147, %142, %135, %98, %94
  %155 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #12
  %156 = load i32, i32* %14, align 4
  switch i32 %156, label %309 [
    i32 0, label %157
  ]

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %25

161:                                              ; preds = %25
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %161
  %165 = load %25*, %25** %2, align 8
  %166 = getelementptr inbounds %25, %25* %165, i32 0, i32 3
  %167 = load %11*, %11** %166, align 8
  %168 = load %25*, %25** %2, align 8
  %169 = getelementptr inbounds %25, %25* %168, i32 0, i32 10
  %170 = load %15**, %15*** %169, align 8
  %171 = getelementptr inbounds %15*, %15** %170, i64 1
  %172 = load %15*, %15** %171, align 8
  %173 = call %15* @lookupKeyWrite(%11* %167, %15* %172)
  %174 = icmp ne %15* %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %164
  %176 = load %25*, %25** %2, align 8
  %177 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 29), align 8
  call void @addReply(%25* %176, %15* %177)
  store i32 1, i32* %14, align 4
  br label %309

178:                                              ; preds = %164, %161
  %179 = load %25*, %25** %2, align 8
  %180 = load %25*, %25** %2, align 8
  %181 = getelementptr inbounds %25, %25* %180, i32 0, i32 10
  %182 = load %15**, %15*** %181, align 8
  %183 = getelementptr inbounds %15*, %15** %182, i64 2
  %184 = load %15*, %15** %183, align 8
  %185 = call i32 @getLongLongFromObjectOrReply(%25* %179, %15* %184, i64* %3, i8* null)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i32 1, i32* %14, align 4
  br label %309

188:                                              ; preds = %178
  %189 = load i64, i64* %3, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %192, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @245, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %309

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = load %25*, %25** %2, align 8
  %196 = getelementptr inbounds %25, %25* %195, i32 0, i32 10
  %197 = load %15**, %15*** %196, align 8
  %198 = getelementptr inbounds %15*, %15** %197, i64 3
  %199 = load %15*, %15** %198, align 8
  %200 = getelementptr inbounds %15, %15* %199, i32 0, i32 2
  %201 = load i8*, i8** %200, align 8
  %202 = load %25*, %25** %2, align 8
  %203 = getelementptr inbounds %25, %25* %202, i32 0, i32 10
  %204 = load %15**, %15*** %203, align 8
  %205 = getelementptr inbounds %15*, %15** %204, i64 3
  %206 = load %15*, %15** %205, align 8
  %207 = getelementptr inbounds %15, %15* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = call i64 @300(i8* %208)
  %210 = call i32 @verifyDumpPayload(i8* %201, i64 %209)
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %194
  %213 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %213, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @246, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %309

214:                                              ; preds = %194
  %215 = load %25*, %25** %2, align 8
  %216 = getelementptr inbounds %25, %25* %215, i32 0, i32 10
  %217 = load %15**, %15*** %216, align 8
  %218 = getelementptr inbounds %15*, %15** %217, i64 3
  %219 = load %15*, %15** %218, align 8
  %220 = getelementptr inbounds %15, %15* %219, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  call void @rioInitWithBuffer(%67* %7, i8* %221)
  %222 = call i32 @rdbLoadObjectType(%67* %7)
  store i32 %222, i32* %9, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %235, label %224

224:                                              ; preds = %214
  %225 = load i32, i32* %9, align 4
  %226 = load %25*, %25** %2, align 8
  %227 = getelementptr inbounds %25, %25* %226, i32 0, i32 10
  %228 = load %15**, %15*** %227, align 8
  %229 = getelementptr inbounds %15*, %15** %228, i64 1
  %230 = load %15*, %15** %229, align 8
  %231 = getelementptr inbounds %15, %15* %230, i32 0, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = call %15* @rdbLoadObject(i32 %225, %67* %7, i8* %232)
  store %15* %233, %15** %12, align 8
  %234 = icmp eq %15* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %224, %214
  %236 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %236, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @247, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %309

237:                                              ; preds = %224
  %238 = load i32, i32* %10, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load %25*, %25** %2, align 8
  %242 = getelementptr inbounds %25, %25* %241, i32 0, i32 3
  %243 = load %11*, %11** %242, align 8
  %244 = load %25*, %25** %2, align 8
  %245 = getelementptr inbounds %25, %25* %244, i32 0, i32 10
  %246 = load %15**, %15*** %245, align 8
  %247 = getelementptr inbounds %15*, %15** %246, i64 1
  %248 = load %15*, %15** %247, align 8
  %249 = call i32 @dbDelete(%11* %243, %15* %248)
  br label %250

250:                                              ; preds = %240, %237
  %251 = load %25*, %25** %2, align 8
  %252 = getelementptr inbounds %25, %25* %251, i32 0, i32 3
  %253 = load %11*, %11** %252, align 8
  %254 = load %25*, %25** %2, align 8
  %255 = getelementptr inbounds %25, %25* %254, i32 0, i32 10
  %256 = load %15**, %15*** %255, align 8
  %257 = getelementptr inbounds %15*, %15** %256, i64 1
  %258 = load %15*, %15** %257, align 8
  %259 = load %15*, %15** %12, align 8
  call void @dbAdd(%11* %253, %15* %258, %15* %259)
  %260 = load i64, i64* %3, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %280

262:                                              ; preds = %250
  %263 = load i32, i32* %11, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = call i64 @mstime()
  %267 = load i64, i64* %3, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, i64* %3, align 8
  br label %269

269:                                              ; preds = %265, %262
  %270 = load %25*, %25** %2, align 8
  %271 = load %25*, %25** %2, align 8
  %272 = getelementptr inbounds %25, %25* %271, i32 0, i32 3
  %273 = load %11*, %11** %272, align 8
  %274 = load %25*, %25** %2, align 8
  %275 = getelementptr inbounds %25, %25* %274, i32 0, i32 10
  %276 = load %15**, %15*** %275, align 8
  %277 = getelementptr inbounds %15*, %15** %276, i64 1
  %278 = load %15*, %15** %277, align 8
  %279 = load i64, i64* %3, align 8
  call void @setExpire(%25* %270, %11* %273, %15* %278, i64 %279)
  br label %280

280:                                              ; preds = %269, %250
  %281 = load %15*, %15** %12, align 8
  %282 = load i64, i64* %4, align 8
  %283 = load i64, i64* %5, align 8
  %284 = load i64, i64* %6, align 8
  %285 = call i32 @objectSetLRUOrLFU(%15* %281, i64 %282, i64 %283, i64 %284, i32 1000)
  %286 = load %25*, %25** %2, align 8
  %287 = load %25*, %25** %2, align 8
  %288 = getelementptr inbounds %25, %25* %287, i32 0, i32 3
  %289 = load %11*, %11** %288, align 8
  %290 = load %25*, %25** %2, align 8
  %291 = getelementptr inbounds %25, %25* %290, i32 0, i32 10
  %292 = load %15**, %15*** %291, align 8
  %293 = getelementptr inbounds %15*, %15** %292, i64 1
  %294 = load %15*, %15** %293, align 8
  call void @signalModifiedKey(%25* %286, %11* %289, %15* %294)
  %295 = load %25*, %25** %2, align 8
  %296 = getelementptr inbounds %25, %25* %295, i32 0, i32 10
  %297 = load %15**, %15*** %296, align 8
  %298 = getelementptr inbounds %15*, %15** %297, i64 1
  %299 = load %15*, %15** %298, align 8
  %300 = load %25*, %25** %2, align 8
  %301 = getelementptr inbounds %25, %25* %300, i32 0, i32 3
  %302 = load %11*, %11** %301, align 8
  %303 = getelementptr inbounds %11, %11* %302, i32 0, i32 5
  %304 = load i32, i32* %303, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @248, i32 0, i32 0), %15* %299, i32 %304)
  %305 = load %25*, %25** %2, align 8
  %306 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %305, %15* %306)
  %307 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 171), align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 171), align 8
  store i32 0, i32* %14, align 4
  br label %309

309:                                              ; preds = %280, %235, %212, %191, %187, %175, %154
  %310 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #12
  %311 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #12
  %312 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #12
  %313 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #12
  %314 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #12
  %315 = bitcast %67* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %315) #12
  %316 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #12
  %317 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #12
  %318 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #12
  %319 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #12
  %320 = load i32, i32* %14, align 4
  switch i32 %320, label %322 [
    i32 0, label %321
    i32 1, label %321
  ]

321:                                              ; preds = %309, %309
  ret void

322:                                              ; preds = %309
  unreachable
}

declare dso_local i32 @LRU_CLOCK() #3

declare dso_local %15* @lookupKeyWrite(%11*, %15*) #3

declare dso_local i32 @rdbLoadObjectType(%67*) #3

declare dso_local %15* @rdbLoadObject(i32, %67*, i8*) #3

declare dso_local i32 @dbDelete(%11*, %15*) #3

declare dso_local void @dbAdd(%11*, %15*, %15*) #3

declare dso_local void @setExpire(%25*, %11*, %15*, i64) #3

declare dso_local i32 @objectSetLRUOrLFU(%15*, i64, i64, i64, i32) #3

declare dso_local void @signalModifiedKey(%25*, %11*, %15*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %15*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local %71* @migrateGetSocket(%25* %0, %15* %1, %15* %2, i64 %3) #0 {
  %5 = alloca %71*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %71*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %33*, align 8
  store %25* %0, %25** %6, align 8
  store %15* %1, %15** %7, align 8
  store %15* %2, %15** %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = call i8* @sdsempty()
  store i8* %17, i8** %11, align 8
  %18 = bitcast %71** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load i8*, i8** %11, align 8
  %20 = load %15*, %15** %7, align 8
  %21 = getelementptr inbounds %15, %15* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %15*, %15** %7, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @300(i8* %25)
  %27 = call i8* @sdscatlen(i8* %19, i8* %22, i64 %26)
  store i8* %27, i8** %11, align 8
  %28 = load i8*, i8** %11, align 8
  %29 = call i8* @sdscatlen(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @249, i32 0, i32 0), i64 1)
  store i8* %29, i8** %11, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = load %15*, %15** %8, align 8
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %15*, %15** %8, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @300(i8* %36)
  %38 = call i8* @sdscatlen(i8* %30, i8* %33, i64 %37)
  store i8* %38, i8** %11, align 8
  %39 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %40 = load i8*, i8** %11, align 8
  %41 = call i8* @dictFetchValue(%30* %39, i8* %40)
  %42 = bitcast i8* %41 to %71*
  store %71* %42, %71** %12, align 8
  %43 = load %71*, %71** %12, align 8
  %44 = icmp ne %71* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load i8*, i8** %11, align 8
  call void @sdsfree(i8* %46)
  %47 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 283) seq_cst, align 8
  %48 = load %71*, %71** %12, align 8
  %49 = getelementptr inbounds %71, %71* %48, i32 0, i32 2
  store i64 %47, i64* %49, align 8
  %50 = load %71*, %71** %12, align 8
  store %71* %50, %71** %5, align 8
  store i32 1, i32* %13, align 4
  br label %136

51:                                               ; preds = %4
  %52 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %53 = getelementptr inbounds %30, %30* %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x %32], [2 x %32]* %53, i64 0, i64 0
  %55 = getelementptr inbounds %32, %32* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %58 = getelementptr inbounds %30, %30* %57, i32 0, i32 2
  %59 = getelementptr inbounds [2 x %32], [2 x %32]* %58, i64 0, i64 1
  %60 = getelementptr inbounds %32, %32* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %56, %61
  %63 = icmp eq i64 %62, 64
  br i1 %63, label %64, label %84

64:                                               ; preds = %51
  %65 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  %66 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %67 = call %33* @dictGetRandomKey(%30* %66)
  store %33* %67, %33** %14, align 8
  %68 = load %33*, %33** %14, align 8
  %69 = getelementptr inbounds %33, %33* %68, i32 0, i32 1
  %70 = bitcast %34* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %71*
  store %71* %72, %71** %12, align 8
  %73 = load %71*, %71** %12, align 8
  %74 = getelementptr inbounds %71, %71* %73, i32 0, i32 0
  %75 = load %2*, %2** %74, align 8
  call void @301(%2* %75)
  %76 = load %71*, %71** %12, align 8
  %77 = bitcast %71* %76 to i8*
  call void @zfree(i8* %77)
  %78 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %79 = load %33*, %33** %14, align 8
  %80 = getelementptr inbounds %33, %33* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @dictDelete(%30* %78, i8* %81)
  %83 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #12
  br label %84

84:                                               ; preds = %64, %51
  %85 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 337), align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call %2* (...) @connCreateTLS()
  br label %91

89:                                               ; preds = %84
  %90 = call %2* (...) @connCreateSocket()
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi %2* [ %88, %87 ], [ %90, %89 ]
  store %2* %92, %2** %10, align 8
  %93 = load %2*, %2** %10, align 8
  %94 = load %25*, %25** %6, align 8
  %95 = getelementptr inbounds %25, %25* %94, i32 0, i32 10
  %96 = load %15**, %15*** %95, align 8
  %97 = getelementptr inbounds %15*, %15** %96, i64 1
  %98 = load %15*, %15** %97, align 8
  %99 = getelementptr inbounds %15, %15* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = load %25*, %25** %6, align 8
  %102 = getelementptr inbounds %25, %25* %101, i32 0, i32 10
  %103 = load %15**, %15*** %102, align 8
  %104 = getelementptr inbounds %15*, %15** %103, i64 2
  %105 = load %15*, %15** %104, align 8
  %106 = getelementptr inbounds %15, %15* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 @atoi(i8* %107) #15
  %109 = load i64, i64* %9, align 8
  %110 = call i32 @311(%2* %93, i8* %100, i32 %108, i64 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %91
  %113 = load %25*, %25** %6, align 8
  %114 = call i8* @sdsnew(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @250, i32 0, i32 0))
  call void @addReplySds(%25* %113, i8* %114)
  %115 = load %2*, %2** %10, align 8
  call void @301(%2* %115)
  %116 = load i8*, i8** %11, align 8
  call void @sdsfree(i8* %116)
  store %71* null, %71** %5, align 8
  store i32 1, i32* %13, align 4
  br label %136

117:                                              ; preds = %91
  %118 = load %2*, %2** %10, align 8
  %119 = call i32 @connEnableTcpNoDelay(%2* %118)
  %120 = call i8* @zmalloc(i64 24)
  %121 = bitcast i8* %120 to %71*
  store %71* %121, %71** %12, align 8
  %122 = load %2*, %2** %10, align 8
  %123 = load %71*, %71** %12, align 8
  %124 = getelementptr inbounds %71, %71* %123, i32 0, i32 0
  store %2* %122, %2** %124, align 8
  %125 = load %71*, %71** %12, align 8
  %126 = getelementptr inbounds %71, %71* %125, i32 0, i32 1
  store i64 -1, i64* %126, align 8
  %127 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 283) seq_cst, align 8
  %128 = load %71*, %71** %12, align 8
  %129 = getelementptr inbounds %71, %71* %128, i32 0, i32 2
  store i64 %127, i64* %129, align 8
  %130 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %131 = load i8*, i8** %11, align 8
  %132 = load %71*, %71** %12, align 8
  %133 = bitcast %71* %132 to i8*
  %134 = call i32 @dictAdd(%30* %130, i8* %131, i8* %133)
  %135 = load %71*, %71** %12, align 8
  store %71* %135, %71** %5, align 8
  store i32 1, i32* %13, align 4
  br label %136

136:                                              ; preds = %117, %112, %45
  %137 = bitcast %71** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #12
  %138 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #12
  %139 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #12
  %140 = load %71*, %71** %5, align 8
  ret %71* %140
}

declare dso_local i8* @dictFetchValue(%30*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @311(%2* %0, i8* %1, i32 %2, i64 %3) #10 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load %3*, %3** %10, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 9
  %13 = load i32 (%2*, i8*, i32, i64)*, i32 (%2*, i8*, i32, i64)** %12, align 8
  %14 = load %2*, %2** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i64, i64* %8, align 8
  %18 = call i32 %13(%2* %14, i8* %15, i32 %16, i64 %17)
  ret i32 %18
}

declare dso_local i8* @sdsnew(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseSocket(%15* %0, %15* %1) #0 {
  %3 = alloca %15*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %71*, align 8
  %7 = alloca i32, align 4
  store %15* %0, %15** %3, align 8
  store %15* %1, %15** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = call i8* @sdsempty()
  store i8* %9, i8** %5, align 8
  %10 = bitcast %71** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load i8*, i8** %5, align 8
  %12 = load %15*, %15** %3, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %15*, %15** %3, align 8
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @300(i8* %17)
  %19 = call i8* @sdscatlen(i8* %11, i8* %14, i64 %18)
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i8* @sdscatlen(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @249, i32 0, i32 0), i64 1)
  store i8* %21, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load %15*, %15** %4, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load %15*, %15** %4, align 8
  %27 = getelementptr inbounds %15, %15* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @300(i8* %28)
  %30 = call i8* @sdscatlen(i8* %22, i8* %25, i64 %29)
  store i8* %30, i8** %5, align 8
  %31 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %32 = load i8*, i8** %5, align 8
  %33 = call i8* @dictFetchValue(%30* %31, i8* %32)
  %34 = bitcast i8* %33 to %71*
  store %71* %34, %71** %6, align 8
  %35 = load %71*, %71** %6, align 8
  %36 = icmp ne %71* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %2
  %38 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %38)
  store i32 1, i32* %7, align 4
  br label %49

39:                                               ; preds = %2
  %40 = load %71*, %71** %6, align 8
  %41 = getelementptr inbounds %71, %71* %40, i32 0, i32 0
  %42 = load %2*, %2** %41, align 8
  call void @301(%2* %42)
  %43 = load %71*, %71** %6, align 8
  %44 = bitcast %71* %43 to i8*
  call void @zfree(i8* %44)
  %45 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @dictDelete(%30* %45, i8* %46)
  %48 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %48)
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %39, %37
  %50 = bitcast %71** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #12
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = load i32, i32* %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %49, %49
  ret void

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCloseTimedoutSockets() #0 {
  %1 = alloca %42*, align 8
  %2 = alloca %33*, align 8
  %3 = alloca %71*, align 8
  %4 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %6 = call %42* @dictGetSafeIterator(%30* %5)
  store %42* %6, %42** %1, align 8
  %7 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #12
  br label %8

8:                                                ; preds = %36, %0
  %9 = load %42*, %42** %1, align 8
  %10 = call %33* @dictNext(%42* %9)
  store %33* %10, %33** %2, align 8
  %11 = icmp ne %33* %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %33*, %33** %2, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 1
  %16 = bitcast %34* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %71*
  store %71* %18, %71** %3, align 8
  %19 = load atomic i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 283) seq_cst, align 8
  %20 = load %71*, %71** %3, align 8
  %21 = getelementptr inbounds %71, %71* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %19, %22
  %24 = icmp sgt i64 %23, 10
  br i1 %24, label %25, label %36

25:                                               ; preds = %12
  %26 = load %71*, %71** %3, align 8
  %27 = getelementptr inbounds %71, %71* %26, i32 0, i32 0
  %28 = load %2*, %2** %27, align 8
  call void @301(%2* %28)
  %29 = load %71*, %71** %3, align 8
  %30 = bitcast %71* %29 to i8*
  call void @zfree(i8* %30)
  %31 = load %30*, %30** getelementptr inbounds (%10, %10* @server, i32 0, i32 54), align 8
  %32 = load %33*, %33** %2, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @dictDelete(%30* %31, i8* %34)
  br label %36

36:                                               ; preds = %25, %12
  %37 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  br label %8

38:                                               ; preds = %8
  %39 = load %42*, %42** %1, align 8
  call void @dictReleaseIterator(%42* %39)
  %40 = bitcast %33** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #12
  %41 = bitcast %42** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @migrateCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  %3 = alloca %71*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %15**, align 8
  %12 = alloca %15**, align 8
  %13 = alloca %15**, align 8
  %14 = alloca %67, align 8
  %15 = alloca %67, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca [1024 x i8], align 16
  %34 = alloca [1024 x i8], align 16
  %35 = alloca [1024 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  store %25* %0, %25** %2, align 8
  %40 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #12
  store i32 0, i32* %4, align 4
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #12
  store i32 0, i32* %5, align 4
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  %44 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  store i8* null, i8** %7, align 8
  %45 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #12
  store i8* null, i8** %8, align 8
  %46 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  %47 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #12
  %48 = bitcast %15*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #12
  store %15** null, %15*** %11, align 8
  %49 = bitcast %15*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  store %15** null, %15*** %12, align 8
  %50 = bitcast %15*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #12
  store %15** null, %15*** %13, align 8
  %51 = bitcast %67* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %51) #12
  %52 = bitcast %67* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %52) #12
  %53 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  store i32 1, i32* %16, align 4
  %54 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  store i32 0, i32* %17, align 4
  %55 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #12
  store i32 0, i32* %18, align 4
  %56 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12
  store i32 3, i32* %19, align 4
  %57 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #12
  store i32 1, i32* %20, align 4
  store i32 6, i32* %6, align 4
  br label %58

58:                                               ; preds = %210, %1
  %59 = load i32, i32* %6, align 4
  %60 = load %25*, %25** %2, align 8
  %61 = getelementptr inbounds %25, %25* %60, i32 0, i32 9
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %213

64:                                               ; preds = %58
  %65 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #12
  %66 = load %25*, %25** %2, align 8
  %67 = getelementptr inbounds %25, %25* %66, i32 0, i32 9
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %21, align 4
  %72 = load %25*, %25** %2, align 8
  %73 = getelementptr inbounds %25, %25* %72, i32 0, i32 10
  %74 = load %15**, %15*** %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %15*, %15** %74, i64 %76
  %78 = load %15*, %15** %77, align 8
  %79 = getelementptr inbounds %15, %15* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @strcasecmp(i8* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @251, i32 0, i32 0)) #15
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %64
  store i32 1, i32* %4, align 4
  br label %205

84:                                               ; preds = %64
  %85 = load %25*, %25** %2, align 8
  %86 = getelementptr inbounds %25, %25* %85, i32 0, i32 10
  %87 = load %15**, %15*** %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %15*, %15** %87, i64 %89
  %91 = load %15*, %15** %90, align 8
  %92 = getelementptr inbounds %15, %15* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcasecmp(i8* %93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @239, i32 0, i32 0)) #15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  store i32 1, i32* %5, align 4
  br label %204

97:                                               ; preds = %84
  %98 = load %25*, %25** %2, align 8
  %99 = getelementptr inbounds %25, %25* %98, i32 0, i32 10
  %100 = load %15**, %15*** %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %15*, %15** %100, i64 %102
  %104 = load %15*, %15** %103, align 8
  %105 = getelementptr inbounds %15, %15* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @252, i32 0, i32 0)) #15
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %97
  %110 = load i32, i32* %21, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load %25*, %25** %2, align 8
  %114 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %113, %15* %114)
  store i32 1, i32* %22, align 4
  br label %206

115:                                              ; preds = %109
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load %25*, %25** %2, align 8
  %119 = getelementptr inbounds %25, %25* %118, i32 0, i32 10
  %120 = load %15**, %15*** %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %15*, %15** %120, i64 %122
  %124 = load %15*, %15** %123, align 8
  %125 = getelementptr inbounds %15, %15* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  store i8* %126, i8** %8, align 8
  br label %203

127:                                              ; preds = %97
  %128 = load %25*, %25** %2, align 8
  %129 = getelementptr inbounds %25, %25* %128, i32 0, i32 10
  %130 = load %15**, %15*** %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %15*, %15** %130, i64 %132
  %134 = load %15*, %15** %133, align 8
  %135 = getelementptr inbounds %15, %15* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 @strcasecmp(i8* %136, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @253, i32 0, i32 0)) #15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %127
  %140 = load i32, i32* %21, align 4
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load %25*, %25** %2, align 8
  %144 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %143, %15* %144)
  store i32 1, i32* %22, align 4
  br label %206

145:                                              ; preds = %139
  %146 = load %25*, %25** %2, align 8
  %147 = getelementptr inbounds %25, %25* %146, i32 0, i32 10
  %148 = load %15**, %15*** %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %15*, %15** %148, i64 %151
  %153 = load %15*, %15** %152, align 8
  %154 = getelementptr inbounds %15, %15* %153, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  store i8* %155, i8** %7, align 8
  %156 = load %25*, %25** %2, align 8
  %157 = getelementptr inbounds %25, %25* %156, i32 0, i32 10
  %158 = load %15**, %15*** %157, align 8
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %15*, %15** %158, i64 %161
  %163 = load %15*, %15** %162, align 8
  %164 = getelementptr inbounds %15, %15* %163, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  store i8* %165, i8** %8, align 8
  br label %202

166:                                              ; preds = %127
  %167 = load %25*, %25** %2, align 8
  %168 = getelementptr inbounds %25, %25* %167, i32 0, i32 10
  %169 = load %15**, %15*** %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %15*, %15** %169, i64 %171
  %173 = load %15*, %15** %172, align 8
  %174 = getelementptr inbounds %15, %15* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @strcasecmp(i8* %175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i32 0, i32 0)) #15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %199, label %178

178:                                              ; preds = %166
  %179 = load %25*, %25** %2, align 8
  %180 = getelementptr inbounds %25, %25* %179, i32 0, i32 10
  %181 = load %15**, %15*** %180, align 8
  %182 = getelementptr inbounds %15*, %15** %181, i64 3
  %183 = load %15*, %15** %182, align 8
  %184 = getelementptr inbounds %15, %15* %183, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = call i64 @300(i8* %185)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %189, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @255, i32 0, i32 0))
  store i32 1, i32* %22, align 4
  br label %206

190:                                              ; preds = %178
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %19, align 4
  %193 = load %25*, %25** %2, align 8
  %194 = getelementptr inbounds %25, %25* %193, i32 0, i32 9
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %20, align 4
  store i32 2, i32* %22, align 4
  br label %206

199:                                              ; preds = %166
  %200 = load %25*, %25** %2, align 8
  %201 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 17), align 8
  call void @addReply(%25* %200, %15* %201)
  store i32 1, i32* %22, align 4
  br label %206

202:                                              ; preds = %145
  br label %203

203:                                              ; preds = %202, %115
  br label %204

204:                                              ; preds = %203, %96
  br label %205

205:                                              ; preds = %204, %83
  store i32 0, i32* %22, align 4
  br label %206

206:                                              ; preds = %205, %199, %190, %188, %142, %112
  %207 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #12
  %208 = load i32, i32* %22, align 4
  switch i32 %208, label %917 [
    i32 0, label %209
    i32 2, label %213
  ]

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %58

213:                                              ; preds = %206, %58
  %214 = load %25*, %25** %2, align 8
  %215 = load %25*, %25** %2, align 8
  %216 = getelementptr inbounds %25, %25* %215, i32 0, i32 10
  %217 = load %15**, %15*** %216, align 8
  %218 = getelementptr inbounds %15*, %15** %217, i64 5
  %219 = load %15*, %15** %218, align 8
  %220 = call i32 @getLongFromObjectOrReply(%25* %214, %15* %219, i64* %9, i8* null)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %213
  %223 = load %25*, %25** %2, align 8
  %224 = load %25*, %25** %2, align 8
  %225 = getelementptr inbounds %25, %25* %224, i32 0, i32 10
  %226 = load %15**, %15*** %225, align 8
  %227 = getelementptr inbounds %15*, %15** %226, i64 4
  %228 = load %15*, %15** %227, align 8
  %229 = call i32 @getLongFromObjectOrReply(%25* %223, %15* %228, i64* %10, i8* null)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222, %213
  store i32 1, i32* %22, align 4
  br label %917

232:                                              ; preds = %222
  %233 = load i64, i64* %9, align 8
  %234 = icmp sle i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i64 1000, i64* %9, align 8
  br label %236

236:                                              ; preds = %235, %232
  %237 = load %15**, %15*** %11, align 8
  %238 = bitcast %15** %237 to i8*
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 8, %240
  %242 = call i8* @zrealloc(i8* %238, i64 %241)
  %243 = bitcast i8* %242 to %15**
  store %15** %243, %15*** %11, align 8
  %244 = load %15**, %15*** %12, align 8
  %245 = bitcast %15** %244 to i8*
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 8, %247
  %249 = call i8* @zrealloc(i8* %245, i64 %248)
  %250 = bitcast i8* %249 to %15**
  store %15** %250, %15*** %12, align 8
  %251 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %251) #12
  store i32 0, i32* %23, align 4
  store i32 0, i32* %6, align 4
  br label %252

252:                                              ; preds = %292, %236
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %20, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %295

256:                                              ; preds = %252
  %257 = load %25*, %25** %2, align 8
  %258 = getelementptr inbounds %25, %25* %257, i32 0, i32 3
  %259 = load %11*, %11** %258, align 8
  %260 = load %25*, %25** %2, align 8
  %261 = getelementptr inbounds %25, %25* %260, i32 0, i32 10
  %262 = load %15**, %15*** %261, align 8
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %15*, %15** %262, i64 %266
  %268 = load %15*, %15** %267, align 8
  %269 = call %15* @lookupKeyRead(%11* %259, %15* %268)
  %270 = load %15**, %15*** %11, align 8
  %271 = load i32, i32* %23, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %15*, %15** %270, i64 %272
  store %15* %269, %15** %273, align 8
  %274 = icmp ne %15* %269, null
  br i1 %274, label %275, label %291

275:                                              ; preds = %256
  %276 = load %25*, %25** %2, align 8
  %277 = getelementptr inbounds %25, %25* %276, i32 0, i32 10
  %278 = load %15**, %15*** %277, align 8
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %15*, %15** %278, i64 %282
  %284 = load %15*, %15** %283, align 8
  %285 = load %15**, %15*** %12, align 8
  %286 = load i32, i32* %23, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %15*, %15** %285, i64 %287
  store %15* %284, %15** %288, align 8
  %289 = load i32, i32* %23, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %23, align 4
  br label %291

291:                                              ; preds = %275, %256
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %252

295:                                              ; preds = %252
  %296 = load i32, i32* %23, align 4
  store i32 %296, i32* %20, align 4
  %297 = load i32, i32* %20, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = load %15**, %15*** %11, align 8
  %301 = bitcast %15** %300 to i8*
  call void @zfree(i8* %301)
  %302 = load %15**, %15*** %12, align 8
  %303 = bitcast %15** %302 to i8*
  call void @zfree(i8* %303)
  %304 = load %25*, %25** %2, align 8
  %305 = call i8* @sdsnew(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @256, i32 0, i32 0))
  call void @addReplySds(%25* %304, i8* %305)
  store i32 1, i32* %22, align 4
  br label %915

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %902, %306
  store i32 0, i32* %17, align 4
  %308 = load %25*, %25** %2, align 8
  %309 = load %25*, %25** %2, align 8
  %310 = getelementptr inbounds %25, %25* %309, i32 0, i32 10
  %311 = load %15**, %15*** %310, align 8
  %312 = getelementptr inbounds %15*, %15** %311, i64 1
  %313 = load %15*, %15** %312, align 8
  %314 = load %25*, %25** %2, align 8
  %315 = getelementptr inbounds %25, %25* %314, i32 0, i32 10
  %316 = load %15**, %15*** %315, align 8
  %317 = getelementptr inbounds %15*, %15** %316, i64 2
  %318 = load %15*, %15** %317, align 8
  %319 = load i64, i64* %9, align 8
  %320 = call %71* @migrateGetSocket(%25* %308, %15* %313, %15* %318, i64 %319)
  store %71* %320, %71** %3, align 8
  %321 = load %71*, %71** %3, align 8
  %322 = icmp eq %71* %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %307
  %324 = load %15**, %15*** %11, align 8
  %325 = bitcast %15** %324 to i8*
  call void @zfree(i8* %325)
  %326 = load %15**, %15*** %12, align 8
  %327 = bitcast %15** %326 to i8*
  call void @zfree(i8* %327)
  store i32 1, i32* %22, align 4
  br label %915

328:                                              ; preds = %307
  %329 = call i8* @sdsempty()
  call void @rioInitWithBuffer(%67* %14, i8* %329)
  %330 = load i8*, i8** %8, align 8
  %331 = icmp ne i8* %330, null
  br i1 %331, label %332, label %379

332:                                              ; preds = %328
  %333 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %333) #12
  %334 = load i8*, i8** %7, align 8
  %335 = icmp ne i8* %334, null
  %336 = zext i1 %335 to i64
  %337 = select i1 %335, i32 3, i32 2
  store i32 %337, i32* %24, align 4
  %338 = load i32, i32* %24, align 4
  %339 = sext i32 %338 to i64
  %340 = call i64 @rioWriteBulkCount(%67* %14, i8 signext 42, i64 %339)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %332
  br label %346

343:                                              ; preds = %332
  %344 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %344, %15* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @257, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5232)
  call void @_exit(i32 1) #16
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %342
  %347 = call i64 @rioWriteBulkString(%67* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @258, i32 0, i32 0), i64 4)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %353

350:                                              ; preds = %346
  %351 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %351, %15* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5233)
  call void @_exit(i32 1) #16
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %349
  %354 = load i8*, i8** %7, align 8
  %355 = icmp ne i8* %354, null
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  %357 = load i8*, i8** %7, align 8
  %358 = load i8*, i8** %7, align 8
  %359 = call i64 @300(i8* %358)
  %360 = call i64 @rioWriteBulkString(%67* %14, i8* %357, i64 %359)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  br label %366

363:                                              ; preds = %356
  %364 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %364, %15* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5236)
  call void @_exit(i32 1) #16
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %362
  br label %367

367:                                              ; preds = %366, %353
  %368 = load i8*, i8** %8, align 8
  %369 = load i8*, i8** %8, align 8
  %370 = call i64 @300(i8* %369)
  %371 = call i64 @rioWriteBulkString(%67* %14, i8* %368, i64 %370)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  br label %377

374:                                              ; preds = %367
  %375 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %375, %15* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5239)
  call void @_exit(i32 1) #16
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376, %373
  %378 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #12
  br label %379

379:                                              ; preds = %377, %328
  %380 = load %71*, %71** %3, align 8
  %381 = getelementptr inbounds %71, %71* %380, i32 0, i32 1
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %10, align 8
  %384 = icmp ne i64 %382, %383
  %385 = zext i1 %384 to i32
  store i32 %385, i32* %25, align 4
  %386 = load i32, i32* %25, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %411

388:                                              ; preds = %379
  %389 = call i64 @rioWriteBulkCount(%67* %14, i8 signext 42, i64 2)
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  br label %395

392:                                              ; preds = %388
  %393 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %393, %15* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5245)
  call void @_exit(i32 1) #16
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %391
  %396 = call i64 @rioWriteBulkString(%67* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @263, i32 0, i32 0), i64 6)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %402

399:                                              ; preds = %395
  %400 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %400, %15* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5246)
  call void @_exit(i32 1) #16
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %398
  %403 = load i64, i64* %10, align 8
  %404 = call i64 @rioWriteBulkLongLong(%67* %14, i64 %403)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %410

407:                                              ; preds = %402
  %408 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %408, %15* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5247)
  call void @_exit(i32 1) #16
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %406
  br label %411

411:                                              ; preds = %410, %379
  store i32 0, i32* %26, align 4
  store i32 0, i32* %6, align 4
  br label %412

412:                                              ; preds = %586, %411
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %20, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %589

416:                                              ; preds = %412
  %417 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %417) #12
  store i64 0, i64* %27, align 8
  %418 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %418) #12
  %419 = load %25*, %25** %2, align 8
  %420 = getelementptr inbounds %25, %25* %419, i32 0, i32 3
  %421 = load %11*, %11** %420, align 8
  %422 = load %15**, %15*** %12, align 8
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %15*, %15** %422, i64 %424
  %426 = load %15*, %15** %425, align 8
  %427 = call i64 @getExpire(%11* %421, %15* %426)
  store i64 %427, i64* %28, align 8
  %428 = load i64, i64* %28, align 8
  %429 = icmp ne i64 %428, -1
  br i1 %429, label %430, label %442

430:                                              ; preds = %416
  %431 = load i64, i64* %28, align 8
  %432 = call i64 @mstime()
  %433 = sub nsw i64 %431, %432
  store i64 %433, i64* %27, align 8
  %434 = load i64, i64* %27, align 8
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  store i32 11, i32* %22, align 4
  br label %581

437:                                              ; preds = %430
  %438 = load i64, i64* %27, align 8
  %439 = icmp slt i64 %438, 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i64 1, i64* %27, align 8
  br label %441

441:                                              ; preds = %440, %437
  br label %442

442:                                              ; preds = %441, %416
  %443 = load %15**, %15*** %12, align 8
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %15*, %15** %443, i64 %445
  %447 = load %15*, %15** %446, align 8
  %448 = load %15**, %15*** %12, align 8
  %449 = load i32, i32* %26, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %26, align 4
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds %15*, %15** %448, i64 %451
  store %15* %447, %15** %452, align 8
  %453 = load i32, i32* %5, align 4
  %454 = icmp ne i32 %453, 0
  %455 = zext i1 %454 to i64
  %456 = select i1 %454, i32 5, i32 4
  %457 = sext i32 %456 to i64
  %458 = call i64 @rioWriteBulkCount(%67* %14, i8 signext 42, i64 %457)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %442
  br label %464

461:                                              ; preds = %442
  %462 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %462, %15* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5274)
  call void @_exit(i32 1) #16
  unreachable

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463, %460
  %465 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 292), align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %475

467:                                              ; preds = %464
  %468 = call i64 @rioWriteBulkString(%67* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @267, i32 0, i32 0), i64 14)
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  br label %474

471:                                              ; preds = %467
  %472 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %472, %15* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5278)
  call void @_exit(i32 1) #16
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %470
  br label %483

475:                                              ; preds = %464
  %476 = call i64 @rioWriteBulkString(%67* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @269, i32 0, i32 0), i64 7)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  br label %482

479:                                              ; preds = %475
  %480 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %480, %15* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5280)
  call void @_exit(i32 1) #16
  unreachable

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481, %478
  br label %483

483:                                              ; preds = %482, %474
  %484 = load %15**, %15*** %12, align 8
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %15*, %15** %484, i64 %486
  %488 = load %15*, %15** %487, align 8
  %489 = bitcast %15* %488 to i32*
  %490 = load i32, i32* %489, align 8
  %491 = lshr i32 %490, 4
  %492 = and i32 %491, 15
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %505, label %494

494:                                              ; preds = %483
  %495 = load %15**, %15*** %12, align 8
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %15*, %15** %495, i64 %497
  %499 = load %15*, %15** %498, align 8
  %500 = bitcast %15* %499 to i32*
  %501 = load i32, i32* %500, align 8
  %502 = lshr i32 %501, 4
  %503 = and i32 %502, 15
  %504 = icmp eq i32 %503, 8
  br i1 %504, label %505, label %506

505:                                              ; preds = %494, %483
  br label %509

506:                                              ; preds = %494
  %507 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %507, %15* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5281)
  call void @_exit(i32 1) #16
  unreachable

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508, %505
  %510 = load %15**, %15*** %12, align 8
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %15*, %15** %510, i64 %512
  %514 = load %15*, %15** %513, align 8
  %515 = getelementptr inbounds %15, %15* %514, i32 0, i32 2
  %516 = load i8*, i8** %515, align 8
  %517 = load %15**, %15*** %12, align 8
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %15*, %15** %517, i64 %519
  %521 = load %15*, %15** %520, align 8
  %522 = getelementptr inbounds %15, %15* %521, i32 0, i32 2
  %523 = load i8*, i8** %522, align 8
  %524 = call i64 @300(i8* %523)
  %525 = call i64 @rioWriteBulkString(%67* %14, i8* %516, i64 %524)
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %509
  br label %531

528:                                              ; preds = %509
  %529 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %529, %15* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @272, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5283)
  call void @_exit(i32 1) #16
  unreachable

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530, %527
  %532 = load i64, i64* %27, align 8
  %533 = call i64 @rioWriteBulkLongLong(%67* %14, i64 %532)
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  br label %539

536:                                              ; preds = %531
  %537 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %537, %15* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5284)
  call void @_exit(i32 1) #16
  unreachable

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538, %535
  %540 = load %15**, %15*** %11, align 8
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %15*, %15** %540, i64 %542
  %544 = load %15*, %15** %543, align 8
  %545 = load %15**, %15*** %12, align 8
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %15*, %15** %545, i64 %547
  %549 = load %15*, %15** %548, align 8
  call void @createDumpPayload(%67* %15, %15* %544, %15* %549)
  %550 = getelementptr inbounds %67, %67* %15, i32 0, i32 9
  %551 = bitcast %68* %550 to %70*
  %552 = getelementptr inbounds %70, %70* %551, i32 0, i32 0
  %553 = load i8*, i8** %552, align 8
  %554 = getelementptr inbounds %67, %67* %15, i32 0, i32 9
  %555 = bitcast %68* %554 to %70*
  %556 = getelementptr inbounds %70, %70* %555, i32 0, i32 0
  %557 = load i8*, i8** %556, align 8
  %558 = call i64 @300(i8* %557)
  %559 = call i64 @rioWriteBulkString(%67* %14, i8* %553, i64 %558)
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %539
  br label %565

562:                                              ; preds = %539
  %563 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %563, %15* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5291)
  call void @_exit(i32 1) #16
  unreachable

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564, %561
  %566 = getelementptr inbounds %67, %67* %15, i32 0, i32 9
  %567 = bitcast %68* %566 to %70*
  %568 = getelementptr inbounds %70, %70* %567, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8
  call void @sdsfree(i8* %569)
  %570 = load i32, i32* %5, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %565
  %573 = call i64 @rioWriteBulkString(%67* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @275, i32 0, i32 0), i64 7)
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  br label %579

576:                                              ; preds = %572
  %577 = load %25*, %25** %2, align 8
  call void @_serverAssertWithInfo(%25* %577, %15* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5297)
  call void @_exit(i32 1) #16
  unreachable

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578, %575
  br label %580

580:                                              ; preds = %579, %565
  store i32 0, i32* %22, align 4
  br label %581

581:                                              ; preds = %580, %436
  %582 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #12
  %583 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #12
  %584 = load i32, i32* %22, align 4
  switch i32 %584, label %936 [
    i32 0, label %585
    i32 11, label %586
  ]

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585, %581
  %587 = load i32, i32* %6, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %6, align 4
  br label %412

589:                                              ; preds = %412
  %590 = load i32, i32* %26, align 4
  store i32 %590, i32* %20, align 4
  %591 = call i32* @__errno_location() #13
  store i32 0, i32* %591, align 4
  %592 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #12
  %593 = getelementptr inbounds %67, %67* %14, i32 0, i32 9
  %594 = bitcast %68* %593 to %70*
  %595 = getelementptr inbounds %70, %70* %594, i32 0, i32 0
  %596 = load i8*, i8** %595, align 8
  store i8* %596, i8** %29, align 8
  %597 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %597) #12
  store i64 0, i64* %30, align 8
  %598 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %598) #12
  %599 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %599) #12
  store i32 0, i32* %32, align 4
  br label %600

600:                                              ; preds = %629, %589
  %601 = load i8*, i8** %29, align 8
  %602 = call i64 @300(i8* %601)
  %603 = load i64, i64* %30, align 8
  %604 = sub i64 %602, %603
  store i64 %604, i64* %31, align 8
  %605 = icmp ugt i64 %604, 0
  br i1 %605, label %606, label %634

606:                                              ; preds = %600
  %607 = load i64, i64* %31, align 8
  %608 = icmp ugt i64 %607, 65536
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  br label %612

610:                                              ; preds = %606
  %611 = load i64, i64* %31, align 8
  br label %612

612:                                              ; preds = %610, %609
  %613 = phi i64 [ 65536, %609 ], [ %611, %610 ]
  store i64 %613, i64* %31, align 8
  %614 = load %71*, %71** %3, align 8
  %615 = getelementptr inbounds %71, %71* %614, i32 0, i32 0
  %616 = load %2*, %2** %615, align 8
  %617 = load i8*, i8** %29, align 8
  %618 = load i64, i64* %30, align 8
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = load i64, i64* %31, align 8
  %621 = load i64, i64* %9, align 8
  %622 = call i64 @312(%2* %616, i8* %619, i64 %620, i64 %621)
  %623 = trunc i64 %622 to i32
  store i32 %623, i32* %32, align 4
  %624 = load i32, i32* %32, align 4
  %625 = load i64, i64* %31, align 8
  %626 = trunc i64 %625 to i32
  %627 = icmp ne i32 %624, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %612
  store i32 1, i32* %17, align 4
  store i32 14, i32* %22, align 4
  br label %635

629:                                              ; preds = %612
  %630 = load i32, i32* %32, align 4
  %631 = sext i32 %630 to i64
  %632 = load i64, i64* %30, align 8
  %633 = add i64 %632, %631
  store i64 %633, i64* %30, align 8
  br label %600

634:                                              ; preds = %600
  store i32 0, i32* %22, align 4
  br label %635

635:                                              ; preds = %628, %634
  %636 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %636) #12
  %637 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %637) #12
  %638 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %638) #12
  %639 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #12
  %640 = load i32, i32* %22, align 4
  switch i32 %640, label %915 [
    i32 0, label %641
    i32 14, label %875
  ]

641:                                              ; preds = %635
  %642 = load i8*, i8** %8, align 8
  %643 = icmp ne i8* %642, null
  br i1 %643, label %644, label %653

644:                                              ; preds = %641
  %645 = load %71*, %71** %3, align 8
  %646 = getelementptr inbounds %71, %71* %645, i32 0, i32 0
  %647 = load %2*, %2** %646, align 8
  %648 = getelementptr inbounds [1024 x i8], [1024 x i8]* %33, i32 0, i32 0
  %649 = load i64, i64* %9, align 8
  %650 = call i64 @313(%2* %647, i8* %648, i64 1024, i64 %649)
  %651 = icmp sle i64 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %644
  br label %875

653:                                              ; preds = %644, %641
  %654 = load i32, i32* %25, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load %71*, %71** %3, align 8
  %658 = getelementptr inbounds %71, %71* %657, i32 0, i32 0
  %659 = load %2*, %2** %658, align 8
  %660 = getelementptr inbounds [1024 x i8], [1024 x i8]* %34, i32 0, i32 0
  %661 = load i64, i64* %9, align 8
  %662 = call i64 @313(%2* %659, i8* %660, i64 1024, i64 %661)
  %663 = icmp sle i64 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %656
  br label %875

665:                                              ; preds = %656, %653
  store i32 0, i32* %36, align 4
  store i32 0, i32* %37, align 4
  store i32 1, i32* %38, align 4
  %666 = load i32, i32* %4, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %675, label %668

668:                                              ; preds = %665
  %669 = load i32, i32* %20, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = mul i64 8, %671
  %673 = call i8* @zmalloc(i64 %672)
  %674 = bitcast i8* %673 to %15**
  store %15** %674, %15*** %13, align 8
  br label %675

675:                                              ; preds = %668, %665
  store i32 0, i32* %6, align 4
  br label %676

676:                                              ; preds = %796, %675
  %677 = load i32, i32* %6, align 4
  %678 = load i32, i32* %20, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %799

680:                                              ; preds = %676
  %681 = load %71*, %71** %3, align 8
  %682 = getelementptr inbounds %71, %71* %681, i32 0, i32 0
  %683 = load %2*, %2** %682, align 8
  %684 = getelementptr inbounds [1024 x i8], [1024 x i8]* %35, i32 0, i32 0
  %685 = load i64, i64* %9, align 8
  %686 = call i64 @313(%2* %683, i8* %684, i64 1024, i64 %685)
  %687 = icmp sle i64 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %680
  store i32 1, i32* %37, align 4
  br label %799

689:                                              ; preds = %680
  %690 = load i8*, i8** %8, align 8
  %691 = icmp ne i8* %690, null
  br i1 %691, label %692, label %697

692:                                              ; preds = %689
  %693 = getelementptr inbounds [1024 x i8], [1024 x i8]* %33, i64 0, i64 0
  %694 = load i8, i8* %693, align 16
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 45
  br i1 %696, label %710, label %697

697:                                              ; preds = %692, %689
  %698 = load i32, i32* %25, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %697
  %701 = getelementptr inbounds [1024 x i8], [1024 x i8]* %34, i64 0, i64 0
  %702 = load i8, i8* %701, align 16
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 45
  br i1 %704, label %710, label %705

705:                                              ; preds = %700, %697
  %706 = getelementptr inbounds [1024 x i8], [1024 x i8]* %35, i64 0, i64 0
  %707 = load i8, i8* %706, align 16
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 45
  br i1 %709, label %710, label %745

710:                                              ; preds = %705, %700, %692
  %711 = load i32, i32* %36, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %744, label %713

713:                                              ; preds = %710
  %714 = load %71*, %71** %3, align 8
  %715 = getelementptr inbounds %71, %71* %714, i32 0, i32 1
  store i64 -1, i64* %715, align 8
  %716 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %716) #12
  %717 = load i8*, i8** %8, align 8
  %718 = icmp ne i8* %717, null
  br i1 %718, label %719, label %726

719:                                              ; preds = %713
  %720 = getelementptr inbounds [1024 x i8], [1024 x i8]* %33, i64 0, i64 0
  %721 = load i8, i8* %720, align 16
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 45
  br i1 %723, label %724, label %726

724:                                              ; preds = %719
  %725 = getelementptr inbounds [1024 x i8], [1024 x i8]* %33, i32 0, i32 0
  store i8* %725, i8** %39, align 8
  br label %739

726:                                              ; preds = %719, %713
  %727 = load i32, i32* %25, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %736

729:                                              ; preds = %726
  %730 = getelementptr inbounds [1024 x i8], [1024 x i8]* %34, i64 0, i64 0
  %731 = load i8, i8* %730, align 16
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 45
  br i1 %733, label %734, label %736

734:                                              ; preds = %729
  %735 = getelementptr inbounds [1024 x i8], [1024 x i8]* %34, i32 0, i32 0
  store i8* %735, i8** %39, align 8
  br label %738

736:                                              ; preds = %729, %726
  %737 = getelementptr inbounds [1024 x i8], [1024 x i8]* %35, i32 0, i32 0
  store i8* %737, i8** %39, align 8
  br label %738

738:                                              ; preds = %736, %734
  br label %739

739:                                              ; preds = %738, %724
  store i32 1, i32* %36, align 4
  %740 = load %25*, %25** %2, align 8
  %741 = load i8*, i8** %39, align 8
  %742 = getelementptr inbounds i8, i8* %741, i64 1
  call void (%25*, i8*, ...) @addReplyErrorFormat(%25* %740, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @277, i32 0, i32 0), i8* %742)
  %743 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %743) #12
  br label %744

744:                                              ; preds = %739, %710
  br label %795

745:                                              ; preds = %705
  %746 = load i32, i32* %4, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %794, label %748

748:                                              ; preds = %745
  %749 = load %25*, %25** %2, align 8
  %750 = getelementptr inbounds %25, %25* %749, i32 0, i32 3
  %751 = load %11*, %11** %750, align 8
  %752 = load %15**, %15*** %12, align 8
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %15*, %15** %752, i64 %754
  %756 = load %15*, %15** %755, align 8
  %757 = call i32 @dbDelete(%11* %751, %15* %756)
  %758 = load %25*, %25** %2, align 8
  %759 = load %25*, %25** %2, align 8
  %760 = getelementptr inbounds %25, %25* %759, i32 0, i32 3
  %761 = load %11*, %11** %760, align 8
  %762 = load %15**, %15*** %12, align 8
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %15*, %15** %762, i64 %764
  %766 = load %15*, %15** %765, align 8
  call void @signalModifiedKey(%25* %758, %11* %761, %15* %766)
  %767 = load %15**, %15*** %12, align 8
  %768 = load i32, i32* %6, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %15*, %15** %767, i64 %769
  %771 = load %15*, %15** %770, align 8
  %772 = load %25*, %25** %2, align 8
  %773 = getelementptr inbounds %25, %25* %772, i32 0, i32 3
  %774 = load %11*, %11** %773, align 8
  %775 = getelementptr inbounds %11, %11* %774, i32 0, i32 5
  %776 = load i32, i32* %775, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @278, i32 0, i32 0), %15* %771, i32 %776)
  %777 = load i64, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 171), align 8
  %778 = add nsw i64 %777, 1
  store i64 %778, i64* getelementptr inbounds (%10, %10* @server, i32 0, i32 171), align 8
  %779 = load %15**, %15*** %12, align 8
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %15*, %15** %779, i64 %781
  %783 = load %15*, %15** %782, align 8
  %784 = load %15**, %15*** %13, align 8
  %785 = load i32, i32* %38, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %38, align 4
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds %15*, %15** %784, i64 %787
  store %15* %783, %15** %788, align 8
  %789 = load %15**, %15*** %12, align 8
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %15*, %15** %789, i64 %791
  %793 = load %15*, %15** %792, align 8
  call void @incrRefCount(%15* %793)
  br label %794

794:                                              ; preds = %748, %745
  br label %795

795:                                              ; preds = %794, %744
  br label %796

796:                                              ; preds = %795
  %797 = load i32, i32* %6, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %6, align 4
  br label %676

799:                                              ; preds = %688, %676
  %800 = load i32, i32* %36, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %816, label %802

802:                                              ; preds = %799
  %803 = load i32, i32* %37, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %816

805:                                              ; preds = %802
  %806 = load i32, i32* %6, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %816

808:                                              ; preds = %805
  %809 = load i32, i32* %16, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %808
  %812 = call i32* @__errno_location() #13
  %813 = load i32, i32* %812, align 4
  %814 = icmp ne i32 %813, 110
  br i1 %814, label %815, label %816

815:                                              ; preds = %811
  br label %875

816:                                              ; preds = %811, %808, %805, %802, %799
  %817 = load i32, i32* %37, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %830

819:                                              ; preds = %816
  %820 = load %25*, %25** %2, align 8
  %821 = getelementptr inbounds %25, %25* %820, i32 0, i32 10
  %822 = load %15**, %15*** %821, align 8
  %823 = getelementptr inbounds %15*, %15** %822, i64 1
  %824 = load %15*, %15** %823, align 8
  %825 = load %25*, %25** %2, align 8
  %826 = getelementptr inbounds %25, %25* %825, i32 0, i32 10
  %827 = load %15**, %15*** %826, align 8
  %828 = getelementptr inbounds %15*, %15** %827, i64 2
  %829 = load %15*, %15** %828, align 8
  call void @migrateCloseSocket(%15* %824, %15* %829)
  br label %830

830:                                              ; preds = %819, %816
  %831 = load i32, i32* %4, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %847, label %833

833:                                              ; preds = %830
  %834 = load i32, i32* %38, align 4
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %843

836:                                              ; preds = %833
  %837 = call %15* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @279, i32 0, i32 0), i64 3)
  %838 = load %15**, %15*** %13, align 8
  %839 = getelementptr inbounds %15*, %15** %838, i64 0
  store %15* %837, %15** %839, align 8
  %840 = load %25*, %25** %2, align 8
  %841 = load i32, i32* %38, align 4
  %842 = load %15**, %15*** %13, align 8
  call void @replaceClientCommandVector(%25* %840, i32 %841, %15** %842)
  store i32 1, i32* %18, align 4
  br label %846

843:                                              ; preds = %833
  %844 = load %15**, %15*** %13, align 8
  %845 = bitcast %15** %844 to i8*
  call void @zfree(i8* %845)
  br label %846

846:                                              ; preds = %843, %836
  store %15** null, %15*** %13, align 8
  br label %847

847:                                              ; preds = %846, %830
  %848 = load i32, i32* %36, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %854, label %850

850:                                              ; preds = %847
  %851 = load i32, i32* %37, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  store i32 0, i32* %16, align 4
  br label %875

854:                                              ; preds = %850, %847
  %855 = load i32, i32* %36, align 4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %863, label %857

857:                                              ; preds = %854
  %858 = load i64, i64* %10, align 8
  %859 = load %71*, %71** %3, align 8
  %860 = getelementptr inbounds %71, %71* %859, i32 0, i32 1
  store i64 %858, i64* %860, align 8
  %861 = load %25*, %25** %2, align 8
  %862 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %861, %15* %862)
  br label %864

863:                                              ; preds = %854
  br label %864

864:                                              ; preds = %863, %857
  %865 = getelementptr inbounds %67, %67* %14, i32 0, i32 9
  %866 = bitcast %68* %865 to %70*
  %867 = getelementptr inbounds %70, %70* %866, i32 0, i32 0
  %868 = load i8*, i8** %867, align 8
  call void @sdsfree(i8* %868)
  %869 = load %15**, %15*** %11, align 8
  %870 = bitcast %15** %869 to i8*
  call void @zfree(i8* %870)
  %871 = load %15**, %15*** %12, align 8
  %872 = bitcast %15** %871 to i8*
  call void @zfree(i8* %872)
  %873 = load %15**, %15*** %13, align 8
  %874 = bitcast %15** %873 to i8*
  call void @zfree(i8* %874)
  store i32 1, i32* %22, align 4
  br label %915

875:                                              ; preds = %635, %853, %815, %664, %652
  %876 = getelementptr inbounds %67, %67* %14, i32 0, i32 9
  %877 = bitcast %68* %876 to %70*
  %878 = getelementptr inbounds %70, %70* %877, i32 0, i32 0
  %879 = load i8*, i8** %878, align 8
  call void @sdsfree(i8* %879)
  %880 = load i32, i32* %18, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %893, label %882

882:                                              ; preds = %875
  %883 = load %25*, %25** %2, align 8
  %884 = getelementptr inbounds %25, %25* %883, i32 0, i32 10
  %885 = load %15**, %15*** %884, align 8
  %886 = getelementptr inbounds %15*, %15** %885, i64 1
  %887 = load %15*, %15** %886, align 8
  %888 = load %25*, %25** %2, align 8
  %889 = getelementptr inbounds %25, %25* %888, i32 0, i32 10
  %890 = load %15**, %15*** %889, align 8
  %891 = getelementptr inbounds %15*, %15** %890, i64 2
  %892 = load %15*, %15** %891, align 8
  call void @migrateCloseSocket(%15* %887, %15* %892)
  br label %893

893:                                              ; preds = %882, %875
  %894 = load %15**, %15*** %13, align 8
  %895 = bitcast %15** %894 to i8*
  call void @zfree(i8* %895)
  store %15** null, %15*** %13, align 8
  %896 = call i32* @__errno_location() #13
  %897 = load i32, i32* %896, align 4
  %898 = icmp ne i32 %897, 110
  br i1 %898, label %899, label %903

899:                                              ; preds = %893
  %900 = load i32, i32* %16, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  store i32 0, i32* %16, align 4
  br label %307

903:                                              ; preds = %899, %893
  %904 = load %15**, %15*** %11, align 8
  %905 = bitcast %15** %904 to i8*
  call void @zfree(i8* %905)
  %906 = load %15**, %15*** %12, align 8
  %907 = bitcast %15** %906 to i8*
  call void @zfree(i8* %907)
  %908 = load %25*, %25** %2, align 8
  %909 = call i8* @sdsempty()
  %910 = load i32, i32* %17, align 4
  %911 = icmp ne i32 %910, 0
  %912 = zext i1 %911 to i64
  %913 = select i1 %911, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @281, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @282, i32 0, i32 0)
  %914 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %909, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @280, i32 0, i32 0), i8* %913)
  call void @addReplySds(%25* %908, i8* %914)
  store i32 1, i32* %22, align 4
  br label %915

915:                                              ; preds = %903, %864, %635, %323, %299
  %916 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %916) #12
  br label %917

917:                                              ; preds = %915, %231, %206
  %918 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %918) #12
  %919 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %919) #12
  %920 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %920) #12
  %921 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %921) #12
  %922 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %922) #12
  %923 = bitcast %67* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %923) #12
  %924 = bitcast %67* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %924) #12
  %925 = bitcast %15*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %925) #12
  %926 = bitcast %15*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %926) #12
  %927 = bitcast %15*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %927) #12
  %928 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %928) #12
  %929 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %929) #12
  %930 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %930) #12
  %931 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %931) #12
  %932 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %932) #12
  %933 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %933) #12
  %934 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %934) #12
  %935 = bitcast %71** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %935) #12
  ret void

936:                                              ; preds = %581
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%25*, %15*, i64*, i8*) #3

declare dso_local i64 @rioWriteBulkCount(%67*, i8 signext, i64) #3

declare dso_local i64 @rioWriteBulkString(%67*, i8*, i64) #3

declare dso_local i64 @rioWriteBulkLongLong(%67*, i64) #3

declare dso_local i64 @getExpire(%11*, %15*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @312(%2* %0, i8* %1, i64 %2, i64 %3) #10 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load %3*, %3** %10, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 10
  %13 = load i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)** %12, align 8
  %14 = load %2*, %2** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call i64 %13(%2* %14, i8* %15, i64 %16, i64 %17)
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @313(%2* %0, i8* %1, i64 %2, i64 %3) #10 {
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load %3*, %3** %10, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 12
  %13 = load i64 (%2*, i8*, i64, i64)*, i64 (%2*, i8*, i64, i64)** %12, align 8
  %14 = load %2*, %2** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call i64 %13(%2* %14, i8* %15, i64 %16, i64 %17)
  ret i64 %18
}

declare dso_local void @incrRefCount(%15*) #3

declare dso_local void @replaceClientCommandVector(%25*, i32, %15**) #3

; Function Attrs: nounwind uwtable
define dso_local void @askingCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 292), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %6, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i32 0, i32 0))
  br label %14

7:                                                ; preds = %1
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 23
  %10 = load i64, i64* %9, align 8
  %11 = or i64 %10, 512
  store i64 %11, i64* %9, align 8
  %12 = load %25*, %25** %2, align 8
  %13 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %12, %15* %13)
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readonlyCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 292), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %25*, %25** %2, align 8
  call void @addReplyError(%25* %6, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @135, i32 0, i32 0))
  br label %14

7:                                                ; preds = %1
  %8 = load %25*, %25** %2, align 8
  %9 = getelementptr inbounds %25, %25* %8, i32 0, i32 23
  %10 = load i64, i64* %9, align 8
  %11 = or i64 %10, 131072
  store i64 %11, i64* %9, align 8
  %12 = load %25*, %25** %2, align 8
  %13 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %12, %15* %13)
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readwriteCommand(%25* %0) #0 {
  %2 = alloca %25*, align 8
  store %25* %0, %25** %2, align 8
  %3 = load %25*, %25** %2, align 8
  %4 = getelementptr inbounds %25, %25* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, -131073
  store i64 %6, i64* %4, align 8
  %7 = load %25*, %25** %2, align 8
  %8 = load %15*, %15** getelementptr inbounds (%37, %37* @shared, i32 0, i32 1), align 8
  call void @addReply(%25* %7, %15* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @getNodeByQuery(%25* %0, %14* %1, %15** %2, i32 %3, i32* %4, i32* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca %15**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %15*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %27*, align 8
  %18 = alloca %27, align 8
  %19 = alloca %28, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %14*, align 8
  %27 = alloca %15**, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %15*, align 8
  %33 = alloca i32, align 4
  store %25* %0, %25** %8, align 8
  store %14* %1, %14** %9, align 8
  store %15** %2, %15*** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  %34 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store %0* null, %0** %14, align 8
  %35 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store %15* null, %15** %15, align 8
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %16, align 4
  %37 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = bitcast %27* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #12
  %39 = bitcast %28* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #12
  %40 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #12
  %41 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #12
  store i32 0, i32* %21, align 4
  %42 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #12
  store i32 0, i32* %22, align 4
  %43 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  store i32 0, i32* %23, align 4
  %44 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #12
  store i32 0, i32* %24, align 4
  %45 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 303), align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %6
  %49 = load %0*, %0** @myself, align 8
  store %0* %49, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

50:                                               ; preds = %6
  %51 = load i32*, i32** %13, align 8
  %52 = icmp ne i32* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32*, i32** %13, align 8
  store i32 0, i32* %54, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load %14*, %14** %9, align 8
  %57 = getelementptr inbounds %14, %14* %56, i32 0, i32 1
  %58 = load void (%25*)*, void (%25*)** %57, align 8
  %59 = icmp eq void (%25*)* %58, @execCommand
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load %25*, %25** %8, align 8
  %62 = getelementptr inbounds %25, %25* %61, i32 0, i32 23
  %63 = load i64, i64* %62, align 8
  %64 = and i64 %63, 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load %0*, %0** @myself, align 8
  store %0* %67, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

68:                                               ; preds = %60
  %69 = load %25*, %25** %8, align 8
  %70 = getelementptr inbounds %25, %25* %69, i32 0, i32 40
  store %27* %70, %27** %17, align 8
  br label %80

71:                                               ; preds = %55
  store %27* %18, %27** %17, align 8
  %72 = getelementptr inbounds %27, %27* %18, i32 0, i32 0
  store %28* %19, %28** %72, align 8
  %73 = getelementptr inbounds %27, %27* %18, i32 0, i32 1
  store i32 1, i32* %73, align 8
  %74 = load %15**, %15*** %10, align 8
  %75 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  store %15** %74, %15*** %75, align 8
  %76 = load i32, i32* %11, align 4
  %77 = getelementptr inbounds %28, %28* %19, i32 0, i32 1
  store i32 %76, i32* %77, align 8
  %78 = load %14*, %14** %9, align 8
  %79 = getelementptr inbounds %28, %28* %19, i32 0, i32 2
  store %14* %78, %14** %79, align 8
  br label %80

80:                                               ; preds = %71, %68
  store i32 0, i32* %20, align 4
  br label %81

81:                                               ; preds = %245, %80
  %82 = load i32, i32* %20, align 4
  %83 = load %27*, %27** %17, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %248

87:                                               ; preds = %81
  %88 = bitcast %14** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  %89 = bitcast %15*** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #12
  %90 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #12
  %91 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #12
  %92 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #12
  %93 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #12
  %94 = load %27*, %27** %17, align 8
  %95 = getelementptr inbounds %27, %27* %94, i32 0, i32 0
  %96 = load %28*, %28** %95, align 8
  %97 = load i32, i32* %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %28, %28* %96, i64 %98
  %100 = getelementptr inbounds %28, %28* %99, i32 0, i32 2
  %101 = load %14*, %14** %100, align 8
  store %14* %101, %14** %26, align 8
  %102 = load %27*, %27** %17, align 8
  %103 = getelementptr inbounds %27, %27* %102, i32 0, i32 0
  %104 = load %28*, %28** %103, align 8
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %28, %28* %104, i64 %106
  %108 = getelementptr inbounds %28, %28* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %28, align 4
  %110 = load %27*, %27** %17, align 8
  %111 = getelementptr inbounds %27, %27* %110, i32 0, i32 0
  %112 = load %28*, %28** %111, align 8
  %113 = load i32, i32* %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %28, %28* %112, i64 %114
  %116 = getelementptr inbounds %28, %28* %115, i32 0, i32 0
  %117 = load %15**, %15*** %116, align 8
  store %15** %117, %15*** %27, align 8
  %118 = load %14*, %14** %26, align 8
  %119 = load %15**, %15*** %27, align 8
  %120 = load i32, i32* %28, align 4
  %121 = call i32* @getKeysFromCommand(%14* %118, %15** %119, i32 %120, i32* %30)
  store i32* %121, i32** %29, align 8
  store i32 0, i32* %31, align 4
  br label %122

122:                                              ; preds = %231, %87
  %123 = load i32, i32* %31, align 4
  %124 = load i32, i32* %30, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %234

126:                                              ; preds = %122
  %127 = bitcast %15** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #12
  %128 = load %15**, %15*** %27, align 8
  %129 = load i32*, i32** %29, align 8
  %130 = load i32, i32* %31, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %15*, %15** %128, i64 %134
  %136 = load %15*, %15** %135, align 8
  store %15* %136, %15** %32, align 8
  %137 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #12
  %138 = load %15*, %15** %32, align 8
  %139 = getelementptr inbounds %15, %15* %138, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = load %15*, %15** %32, align 8
  %142 = getelementptr inbounds %15, %15* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i64 @300(i8* %143)
  %145 = trunc i64 %144 to i32
  %146 = call i32 @keyHashSlot(i8* %140, i32 %145)
  store i32 %146, i32* %33, align 4
  %147 = load %15*, %15** %15, align 8
  %148 = icmp eq %15* %147, null
  br i1 %148, label %149, label %191

149:                                              ; preds = %126
  %150 = load %15*, %15** %32, align 8
  store %15* %150, %15** %15, align 8
  %151 = load i32, i32* %33, align 4
  store i32 %151, i32* %21, align 4
  %152 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 8
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %153, i64 0, i64 %155
  %157 = load %0*, %0** %156, align 8
  store %0* %157, %0** %14, align 8
  %158 = load %0*, %0** %14, align 8
  %159 = icmp eq %0* %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = load i32*, i32** %29, align 8
  call void @getKeysFreeResult(i32* %161)
  %162 = load i32*, i32** %13, align 8
  %163 = icmp ne i32* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32*, i32** %13, align 8
  store i32 6, i32* %165, align 4
  br label %166

166:                                              ; preds = %164, %160
  store %0* null, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %226

167:                                              ; preds = %149
  %168 = load %0*, %0** %14, align 8
  %169 = load %0*, %0** @myself, align 8
  %170 = icmp eq %0* %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %173 = getelementptr inbounds %23, %23* %172, i32 0, i32 6
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %173, i64 0, i64 %175
  %177 = load %0*, %0** %176, align 8
  %178 = icmp ne %0* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i32 1, i32* %22, align 4
  br label %190

180:                                              ; preds = %171, %167
  %181 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %182 = getelementptr inbounds %23, %23* %181, i32 0, i32 7
  %183 = load i32, i32* %21, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %182, i64 0, i64 %184
  %186 = load %0*, %0** %185, align 8
  %187 = icmp ne %0* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 1, i32* %23, align 4
  br label %189

189:                                              ; preds = %188, %180
  br label %190

190:                                              ; preds = %189, %179
  br label %210

191:                                              ; preds = %126
  %192 = load %15*, %15** %15, align 8
  %193 = load %15*, %15** %32, align 8
  %194 = call i32 @equalStringObjects(%15* %192, %15* %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = load i32, i32* %21, align 4
  %198 = load i32, i32* %33, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load i32*, i32** %29, align 8
  call void @getKeysFreeResult(i32* %201)
  %202 = load i32*, i32** %13, align 8
  %203 = icmp ne i32* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load i32*, i32** %13, align 8
  store i32 1, i32* %205, align 4
  br label %206

206:                                              ; preds = %204, %200
  store %0* null, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %226

207:                                              ; preds = %196
  store i32 1, i32* %16, align 4
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %191
  br label %210

210:                                              ; preds = %209, %190
  %211 = load i32, i32* %22, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %23, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213, %210
  %217 = load %11*, %11** getelementptr inbounds (%10, %10* @server, i32 0, i32 7), align 8
  %218 = getelementptr inbounds %11, %11* %217, i64 0
  %219 = load %15*, %15** %32, align 8
  %220 = call %15* @lookupKeyRead(%11* %218, %15* %219)
  %221 = icmp eq %15* %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, i32* %24, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %24, align 4
  br label %225

225:                                              ; preds = %222, %216, %213
  store i32 0, i32* %25, align 4
  br label %226

226:                                              ; preds = %225, %206, %166
  %227 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #12
  %228 = bitcast %15** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #12
  %229 = load i32, i32* %25, align 4
  switch i32 %229, label %236 [
    i32 0, label %230
  ]

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %31, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %31, align 4
  br label %122

234:                                              ; preds = %122
  %235 = load i32*, i32** %29, align 8
  call void @getKeysFreeResult(i32* %235)
  store i32 0, i32* %25, align 4
  br label %236

236:                                              ; preds = %234, %226
  %237 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #12
  %238 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #12
  %239 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #12
  %240 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #12
  %241 = bitcast %15*** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #12
  %242 = bitcast %14** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #12
  %243 = load i32, i32* %25, align 4
  switch i32 %243, label %405 [
    i32 0, label %244
  ]

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %20, align 4
  br label %81

248:                                              ; preds = %81
  %249 = load %0*, %0** %14, align 8
  %250 = icmp eq %0* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load %0*, %0** @myself, align 8
  store %0* %252, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

253:                                              ; preds = %248
  %254 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %255 = getelementptr inbounds %23, %23* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %253
  %259 = load i32, i32* getelementptr inbounds (%10, %10* @server, i32 0, i32 304), align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = load i32*, i32** %13, align 8
  %263 = icmp ne i32* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32*, i32** %13, align 8
  store i32 5, i32* %265, align 4
  br label %266

266:                                              ; preds = %264, %261
  store %0* null, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

267:                                              ; preds = %258
  %268 = load %14*, %14** %9, align 8
  %269 = getelementptr inbounds %14, %14* %268, i32 0, i32 4
  %270 = load i64, i64* %269, align 8
  %271 = and i64 %270, 2
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %267
  %274 = load %14*, %14** %9, align 8
  %275 = getelementptr inbounds %14, %14* %274, i32 0, i32 1
  %276 = load void (%25*)*, void (%25*)** %275, align 8
  %277 = icmp eq void (%25*)* %276, @evalCommand
  br i1 %277, label %289, label %278

278:                                              ; preds = %273
  %279 = load %14*, %14** %9, align 8
  %280 = getelementptr inbounds %14, %14* %279, i32 0, i32 1
  %281 = load void (%25*)*, void (%25*)** %280, align 8
  %282 = icmp eq void (%25*)* %281, @evalShaCommand
  br i1 %282, label %289, label %283

283:                                              ; preds = %278
  %284 = load i32*, i32** %13, align 8
  %285 = icmp ne i32* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32*, i32** %13, align 8
  store i32 7, i32* %287, align 4
  br label %288

288:                                              ; preds = %286, %283
  store %0* null, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

289:                                              ; preds = %278, %273, %267
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %253
  %293 = load i32*, i32** %12, align 8
  %294 = icmp ne i32* %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, i32* %21, align 4
  %297 = load i32*, i32** %12, align 8
  store i32 %296, i32* %297, align 4
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, i32* %22, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* %23, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %301, %298
  %305 = load %14*, %14** %9, align 8
  %306 = getelementptr inbounds %14, %14* %305, i32 0, i32 1
  %307 = load void (%25*)*, void (%25*)** %306, align 8
  %308 = icmp eq void (%25*)* %307, @migrateCommand
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load %0*, %0** @myself, align 8
  store %0* %310, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

311:                                              ; preds = %304, %301
  %312 = load i32, i32* %22, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %311
  %315 = load i32, i32* %24, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  %318 = load i32*, i32** %13, align 8
  %319 = icmp ne i32* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load i32*, i32** %13, align 8
  store i32 3, i32* %321, align 4
  br label %322

322:                                              ; preds = %320, %317
  %323 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %324 = getelementptr inbounds %23, %23* %323, i32 0, i32 6
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %324, i64 0, i64 %326
  %328 = load %0*, %0** %327, align 8
  store %0* %328, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

329:                                              ; preds = %314, %311
  %330 = load i32, i32* %23, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %358

332:                                              ; preds = %329
  %333 = load %25*, %25** %8, align 8
  %334 = getelementptr inbounds %25, %25* %333, i32 0, i32 23
  %335 = load i64, i64* %334, align 8
  %336 = and i64 %335, 512
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %332
  %339 = load %14*, %14** %9, align 8
  %340 = getelementptr inbounds %14, %14* %339, i32 0, i32 4
  %341 = load i64, i64* %340, align 8
  %342 = and i64 %341, 8192
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %338, %332
  %345 = load i32, i32* %16, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load i32, i32* %24, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i32*, i32** %13, align 8
  %352 = icmp ne i32* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i32*, i32** %13, align 8
  store i32 2, i32* %354, align 4
  br label %355

355:                                              ; preds = %353, %350
  store %0* null, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

356:                                              ; preds = %347, %344
  %357 = load %0*, %0** @myself, align 8
  store %0* %357, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

358:                                              ; preds = %338, %329
  %359 = load %25*, %25** %8, align 8
  %360 = getelementptr inbounds %25, %25* %359, i32 0, i32 23
  %361 = load i64, i64* %360, align 8
  %362 = and i64 %361, 131072
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %394

364:                                              ; preds = %358
  %365 = load %14*, %14** %9, align 8
  %366 = getelementptr inbounds %14, %14* %365, i32 0, i32 4
  %367 = load i64, i64* %366, align 8
  %368 = and i64 %367, 2
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %364
  %371 = load %14*, %14** %9, align 8
  %372 = getelementptr inbounds %14, %14* %371, i32 0, i32 1
  %373 = load void (%25*)*, void (%25*)** %372, align 8
  %374 = icmp eq void (%25*)* %373, @evalCommand
  br i1 %374, label %380, label %375

375:                                              ; preds = %370
  %376 = load %14*, %14** %9, align 8
  %377 = getelementptr inbounds %14, %14* %376, i32 0, i32 1
  %378 = load void (%25*)*, void (%25*)** %377, align 8
  %379 = icmp eq void (%25*)* %378, @evalShaCommand
  br i1 %379, label %380, label %394

380:                                              ; preds = %375, %370, %364
  %381 = load %0*, %0** @myself, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 8
  %384 = and i32 %383, 2
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %380
  %387 = load %0*, %0** @myself, align 8
  %388 = getelementptr inbounds %0, %0* %387, i32 0, i32 8
  %389 = load %0*, %0** %388, align 8
  %390 = load %0*, %0** %14, align 8
  %391 = icmp eq %0* %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = load %0*, %0** @myself, align 8
  store %0* %393, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

394:                                              ; preds = %386, %380, %375, %358
  %395 = load %0*, %0** %14, align 8
  %396 = load %0*, %0** @myself, align 8
  %397 = icmp ne %0* %395, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = load i32*, i32** %13, align 8
  %400 = icmp ne i32* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = load i32*, i32** %13, align 8
  store i32 4, i32* %402, align 4
  br label %403

403:                                              ; preds = %401, %398, %394
  %404 = load %0*, %0** %14, align 8
  store %0* %404, %0** %7, align 8
  store i32 1, i32* %25, align 4
  br label %405

405:                                              ; preds = %403, %392, %356, %355, %322, %309, %288, %266, %251, %236, %66, %48
  %406 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #12
  %407 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #12
  %408 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #12
  %409 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #12
  %410 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #12
  %411 = bitcast %28* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %411) #12
  %412 = bitcast %27* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %412) #12
  %413 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #12
  %414 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #12
  %415 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #12
  %416 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #12
  %417 = load %0*, %0** %7, align 8
  ret %0* %417
}

declare dso_local void @execCommand(%25*) #3

declare dso_local i32* @getKeysFromCommand(%14*, %15**, i32, i32*) #3

declare dso_local void @getKeysFreeResult(i32*) #3

declare dso_local i32 @equalStringObjects(%15*, %15*) #3

declare dso_local void @evalCommand(%25*) #3

declare dso_local void @evalShaCommand(%25*) #3

; Function Attrs: nounwind uwtable
define dso_local void @clusterRedirectClient(%25* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %25*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %25* %0, %25** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load %25*, %25** %5, align 8
  %13 = call i8* @sdsnew(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @283, i32 0, i32 0))
  call void @addReplySds(%25* %12, i8* %13)
  br label %65

14:                                               ; preds = %4
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load %25*, %25** %5, align 8
  %19 = call i8* @sdsnew(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @284, i32 0, i32 0))
  call void @addReplySds(%25* %18, i8* %19)
  br label %64

20:                                               ; preds = %14
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load %25*, %25** %5, align 8
  %25 = call i8* @sdsnew(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @285, i32 0, i32 0))
  call void @addReplySds(%25* %24, i8* %25)
  br label %63

26:                                               ; preds = %20
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load %25*, %25** %5, align 8
  %31 = call i8* @sdsnew(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @286, i32 0, i32 0))
  call void @addReplySds(%25* %30, i8* %31)
  br label %62

32:                                               ; preds = %26
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load %25*, %25** %5, align 8
  %37 = call i8* @sdsnew(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @287, i32 0, i32 0))
  call void @addReplySds(%25* %36, i8* %37)
  br label %61

38:                                               ; preds = %32
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %59

44:                                               ; preds = %41, %38
  %45 = load %25*, %25** %5, align 8
  %46 = call i8* @sdsempty()
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 3
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @289, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @290, i32 0, i32 0)
  %51 = load i32, i32* %7, align 4
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 17
  %54 = getelementptr inbounds [46 x i8], [46 x i8]* %53, i32 0, i32 0
  %55 = load %0*, %0** %6, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 18
  %57 = load i32, i32* %56, align 8
  %58 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @288, i32 0, i32 0), i8* %50, i32 %51, i8* %54, i32 %57)
  call void @addReplySds(%25* %45, i8* %58)
  br label %60

59:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i32 5753, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @291, i32 0, i32 0))
  call void @_exit(i32 1) #16
  unreachable

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61, %29
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %63, %17
  br label %65

65:                                               ; preds = %64, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusterRedirectBlockedClientIfNeeded(%25* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %25*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %15*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store %25* %0, %25** %3, align 8
  %10 = load %25*, %25** %3, align 8
  %11 = getelementptr inbounds %25, %25* %10, i32 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 16
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %1
  %16 = load %25*, %25** %3, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 41
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load %25*, %25** %3, align 8
  %22 = getelementptr inbounds %25, %25* %21, i32 0, i32 41
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load %25*, %25** %3, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 41
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %107

30:                                               ; preds = %25, %20, %15
  %31 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load %25*, %25** %3, align 8
  call void @clusterRedirectClient(%25* %38, %0* null, i32 0, i32 5)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %102

39:                                               ; preds = %30
  %40 = load %25*, %25** %3, align 8
  %41 = getelementptr inbounds %25, %25* %40, i32 0, i32 42
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 1
  %43 = load %30*, %30** %42, align 8
  %44 = call %42* @dictGetIterator(%30* %43)
  store %42* %44, %42** %5, align 8
  %45 = load %42*, %42** %5, align 8
  %46 = call %33* @dictNext(%42* %45)
  store %33* %46, %33** %4, align 8
  %47 = icmp ne %33* %46, null
  br i1 %47, label %48, label %100

48:                                               ; preds = %39
  %49 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = load %33*, %33** %4, align 8
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %15*
  store %15* %53, %15** %7, align 8
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #12
  %55 = load %15*, %15** %7, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load %15*, %15** %7, align 8
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 @300(i8* %60)
  %62 = trunc i64 %61 to i32
  %63 = call i32 @keyHashSlot(i8* %57, i32 %62)
  store i32 %63, i32* %8, align 4
  %64 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  %65 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %66, i64 0, i64 %68
  %70 = load %0*, %0** %69, align 8
  store %0* %70, %0** %9, align 8
  %71 = load %0*, %0** %9, align 8
  %72 = load %0*, %0** @myself, align 8
  %73 = icmp ne %0* %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %48
  %75 = load %23*, %23** getelementptr inbounds (%10, %10* @server, i32 0, i32 295), align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 7
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16384 x %0*], [16384 x %0*]* %76, i64 0, i64 %78
  %80 = load %0*, %0** %79, align 8
  %81 = icmp eq %0* %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load %0*, %0** %9, align 8
  %84 = icmp eq %0* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load %25*, %25** %3, align 8
  call void @clusterRedirectClient(%25* %86, %0* null, i32 0, i32 6)
  br label %91

87:                                               ; preds = %82
  %88 = load %25*, %25** %3, align 8
  %89 = load %0*, %0** %9, align 8
  %90 = load i32, i32* %8, align 4
  call void @clusterRedirectClient(%25* %88, %0* %89, i32 %90, i32 4)
  br label %91

91:                                               ; preds = %87, %85
  %92 = load %42*, %42** %5, align 8
  call void @dictReleaseIterator(%42* %92)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %94

93:                                               ; preds = %74, %48
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %93, %91
  %95 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #12
  %96 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #12
  %97 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #12
  %98 = load i32, i32* %6, align 4
  switch i32 %98, label %102 [
    i32 0, label %99
  ]

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %39
  %101 = load %42*, %42** %5, align 8
  call void @dictReleaseIterator(%42* %101)
  store i32 0, i32* %6, align 4
  br label %102

102:                                              ; preds = %100, %94, %37
  %103 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #12
  %104 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  %105 = load i32, i32* %6, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
    i32 1, label %108
  ]

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %25, %1
  store i32 0, i32* %2, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i32, i32* %2, align 4
  ret i32 %109

110:                                              ; preds = %102
  unreachable
}

declare dso_local %42* @dictGetIterator(%30*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %72* nonnull %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca %72*, align 8
  store i32 %0, i32* %3, align 4
  store %72* %1, %72** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %72*, %72** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %72* %6) #12
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %72*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
