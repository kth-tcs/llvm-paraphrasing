; ModuleID = 'proc_net_netstat-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_netstat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%5 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%6 = type { %7*, %7*, %10, %13 }
%7 = type { %8, i32, i8*, %7*, %9*, %13, %10 }
%8 = type { [2 x %8*], i8 }
%9 = type { %8, i8, i32, i8*, i8*, %9* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type { %14, %15 }
%14 = type { %8*, i32 (i8*, i8*)* }
%15 = type { %16 }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%17 = type { %8, %8, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %15, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %18, %18, i64, i64, %19*, %20*, %17*, x86_fp80, x86_fp80, %13, %32*, %34*, i64, [27 x i8], %13, %35* }
%18 = type { i64, i64 }
%19 = type { %8, i8*, i32, i64, %13 }
%20 = type { %8, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %21*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %10, [2 x i32], %22*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %23*, i32, i32, %34*, %34*, %13, %13, %25, i32, i32, i32, %27*, %27*, %17*, %15, %29*, %15, i32, %13, %13, %13, %13, %30, %30, %20* }
%21 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%22 = type { i64, i64, i8*, i8, i8, i64, i64 }
%23 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %24*, %23*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%24 = type { %24*, %23*, i32 }
%25 = type { i32, i32, i32, i32, %26*, %15 }
%26 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %26*, %26*, %26* }
%27 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %28*, %28*, %28*, %27*, [8 x i8] }
%28 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %22*, i8*, %34* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31*, i32 }
%31 = type opaque
%32 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %33*, %33*, %33*, %33*, %33*, %17*, %32* }
%33 = type { %8, i8*, i32, i32, i32, i8*, i64 }
%34 = type { %8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %28*, %28*, %28*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %33*, %33*, %33*, %33*, %17*, %34*, %34*, %34* }
%35 = type { %8, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %36*, [8 x i64], i64, i8, %18, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %35*, %17*, i64, i32, i64, [33 x i8], %44*, [0 x i32], [8 x i8] }
%36 = type { %37, %39, %40 }
%37 = type { %38 }
%38 = type { i64, i64 }
%39 = type { void (%35*)*, void (%35*, i64, i32)*, void (%35*)* }
%40 = type { void (%35*, %41*, i64, i64)*, i32 (%41*, i64*)*, i32 (%41*)*, void (%41*)*, i64 (%35*)*, i64 (%35*)* }
%41 = type { %35*, i64, i64, %42 }
%42 = type { %43 }
%43 = type { i64, i64, i8 }
%44 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %35*, %44* }

@tcpext_TCPSynRetrans = dso_local global i64 0, align 8
@0 = internal unnamed_addr global i32 -1, align 4
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i32 -1, align 4
@8 = internal unnamed_addr global i32 -1, align 4
@9 = internal unnamed_addr global i32 -1, align 4
@10 = internal unnamed_addr global i32 -1, align 4
@11 = internal unnamed_addr global i32 -1, align 4
@12 = internal unnamed_addr global i32 -1, align 4
@13 = internal unnamed_addr global i32 -1, align 4
@14 = internal unnamed_addr global i1 false, align 4
@15 = internal unnamed_addr global i1 false, align 4
@16 = internal unnamed_addr global %0* null, align 8
@17 = internal unnamed_addr global %4* null, align 8
@18 = internal unnamed_addr global %4* null, align 8
@19 = internal global i64 0, align 8
@20 = internal global i64 0, align 8
@21 = internal global i64 0, align 8
@22 = internal global i64 0, align 8
@23 = internal global i64 0, align 8
@24 = internal global i64 0, align 8
@25 = internal global i64 0, align 8
@26 = internal global i64 0, align 8
@27 = internal global i64 0, align 8
@28 = internal global i64 0, align 8
@29 = internal global i64 0, align 8
@30 = internal global i64 0, align 8
@31 = internal global i64 0, align 8
@32 = internal global i64 0, align 8
@33 = internal global i64 0, align 8
@34 = internal global i64 0, align 8
@35 = internal global i64 0, align 8
@36 = internal global i64 0, align 8
@37 = internal global i64 0, align 8
@38 = internal global i64 0, align 8
@39 = internal global i64 0, align 8
@40 = internal global i64 0, align 8
@41 = internal global i64 0, align 8
@42 = internal global i64 0, align 8
@43 = internal global i64 0, align 8
@44 = internal global i64 0, align 8
@45 = internal global i64 0, align 8
@46 = internal global i64 0, align 8
@47 = internal global i64 0, align 8
@48 = internal global i64 0, align 8
@49 = internal global i64 0, align 8
@50 = internal global i64 0, align 8
@51 = internal global i64 0, align 8
@52 = internal global i64 0, align 8
@53 = internal global i64 0, align 8
@54 = internal global i64 0, align 8
@55 = internal global i64 0, align 8
@56 = internal global i64 0, align 8
@57 = internal global i64 0, align 8
@58 = private unnamed_addr constant [6 x i8] c"IpExt\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"TcpExt\00", align 1
@netdata_config = external dso_local global %6, align 8
@60 = private unnamed_addr constant [30 x i8] c"plugin:proc:/proc/net/netstat\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@62 = private unnamed_addr constant [13 x i8] c"input errors\00", align 1
@63 = private unnamed_addr constant [20 x i8] c"multicast bandwidth\00", align 1
@64 = private unnamed_addr constant [20 x i8] c"broadcast bandwidth\00", align 1
@65 = private unnamed_addr constant [18 x i8] c"multicast packets\00", align 1
@66 = private unnamed_addr constant [18 x i8] c"broadcast packets\00", align 1
@67 = private unnamed_addr constant [12 x i8] c"ECN packets\00", align 1
@68 = private unnamed_addr constant [13 x i8] c"TCP reorders\00", align 1
@69 = private unnamed_addr constant [16 x i8] c"TCP SYN cookies\00", align 1
@70 = private unnamed_addr constant [23 x i8] c"TCP out-of-order queue\00", align 1
@71 = private unnamed_addr constant [22 x i8] c"TCP connection aborts\00", align 1
@72 = private unnamed_addr constant [21 x i8] c"TCP memory pressures\00", align 1
@73 = private unnamed_addr constant [14 x i8] c"TCP SYN queue\00", align 1
@74 = private unnamed_addr constant [17 x i8] c"TCP accept queue\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"netstat/ipext\00", align 1
@76 = private unnamed_addr constant [15 x i8] c"netstat/tcpext\00", align 1
@77 = private unnamed_addr constant [9 x i8] c"InOctets\00", align 1
@78 = private unnamed_addr constant [10 x i8] c"OutOctets\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"InNoRoutes\00", align 1
@80 = private unnamed_addr constant [16 x i8] c"InTruncatedPkts\00", align 1
@81 = private unnamed_addr constant [13 x i8] c"InCsumErrors\00", align 1
@82 = private unnamed_addr constant [14 x i8] c"InMcastOctets\00", align 1
@83 = private unnamed_addr constant [15 x i8] c"OutMcastOctets\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"InMcastPkts\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"OutMcastPkts\00", align 1
@86 = private unnamed_addr constant [12 x i8] c"InBcastPkts\00", align 1
@87 = private unnamed_addr constant [13 x i8] c"OutBcastPkts\00", align 1
@88 = private unnamed_addr constant [14 x i8] c"InBcastOctets\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"OutBcastOctets\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"InNoECTPkts\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"InECT1Pkts\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"InECT0Pkts\00", align 1
@93 = private unnamed_addr constant [9 x i8] c"InCEPkts\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"TCPFACKReorder\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"TCPSACKReorder\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"TCPRenoReorder\00", align 1
@97 = private unnamed_addr constant [13 x i8] c"TCPTSReorder\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"SyncookiesSent\00", align 1
@99 = private unnamed_addr constant [15 x i8] c"SyncookiesRecv\00", align 1
@100 = private unnamed_addr constant [17 x i8] c"SyncookiesFailed\00", align 1
@101 = private unnamed_addr constant [12 x i8] c"TCPOFOQueue\00", align 1
@102 = private unnamed_addr constant [11 x i8] c"TCPOFODrop\00", align 1
@103 = private unnamed_addr constant [12 x i8] c"TCPOFOMerge\00", align 1
@104 = private unnamed_addr constant [10 x i8] c"OfoPruned\00", align 1
@105 = private unnamed_addr constant [15 x i8] c"TCPAbortOnData\00", align 1
@106 = private unnamed_addr constant [16 x i8] c"TCPAbortOnClose\00", align 1
@107 = private unnamed_addr constant [17 x i8] c"TCPAbortOnMemory\00", align 1
@108 = private unnamed_addr constant [18 x i8] c"TCPAbortOnTimeout\00", align 1
@109 = private unnamed_addr constant [17 x i8] c"TCPAbortOnLinger\00", align 1
@110 = private unnamed_addr constant [15 x i8] c"TCPAbortFailed\00", align 1
@111 = private unnamed_addr constant [19 x i8] c"TCPMemoryPressures\00", align 1
@112 = private unnamed_addr constant [16 x i8] c"ListenOverflows\00", align 1
@113 = private unnamed_addr constant [12 x i8] c"ListenDrops\00", align 1
@114 = private unnamed_addr constant [16 x i8] c"TCPReqQFullDrop\00", align 1
@115 = private unnamed_addr constant [21 x i8] c"TCPReqQFullDoCookies\00", align 1
@116 = private unnamed_addr constant [14 x i8] c"TCPSynRetrans\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@118 = private unnamed_addr constant [18 x i8] c"/proc/net/netstat\00", align 1
@119 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@120 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@122 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@123 = private unnamed_addr constant [42 x i8] c"collectors/proc.plugin/proc_net_netstat.c\00", align 1
@124 = private unnamed_addr constant [20 x i8] c"do_proc_net_netstat\00", align 1
@125 = private unnamed_addr constant [72 x i8] c"Cannot read /proc/net/netstat IpExt line. Expected 2+ params, read %zu.\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@126 = internal unnamed_addr global %17* null, align 8
@127 = internal unnamed_addr global %35* null, align 8
@128 = internal unnamed_addr global %35* null, align 8
@localhost = external dso_local local_unnamed_addr global %20*, align 8
@129 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@130 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@131 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@132 = private unnamed_addr constant [13 x i8] c"IP Bandwidth\00", align 1
@133 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@135 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@137 = internal unnamed_addr global %17* null, align 8
@138 = internal unnamed_addr global %35* null, align 8
@139 = internal unnamed_addr global %35* null, align 8
@140 = internal unnamed_addr global %35* null, align 8
@141 = private unnamed_addr constant [9 x i8] c"inerrors\00", align 1
@142 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@143 = private unnamed_addr constant [16 x i8] c"IP Input Errors\00", align 1
@144 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@145 = private unnamed_addr constant [9 x i8] c"noroutes\00", align 1
@146 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@147 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@148 = internal unnamed_addr global %17* null, align 8
@149 = internal unnamed_addr global %35* null, align 8
@150 = internal unnamed_addr global %35* null, align 8
@151 = private unnamed_addr constant [6 x i8] c"mcast\00", align 1
@152 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@153 = private unnamed_addr constant [23 x i8] c"IP Multicast Bandwidth\00", align 1
@154 = internal unnamed_addr global %17* null, align 8
@155 = internal unnamed_addr global %35* null, align 8
@156 = internal unnamed_addr global %35* null, align 8
@157 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@159 = private unnamed_addr constant [23 x i8] c"IP Broadcast Bandwidth\00", align 1
@160 = internal unnamed_addr global %17* null, align 8
@161 = internal unnamed_addr global %35* null, align 8
@162 = internal unnamed_addr global %35* null, align 8
@163 = private unnamed_addr constant [10 x i8] c"mcastpkts\00", align 1
@164 = private unnamed_addr constant [21 x i8] c"IP Multicast Packets\00", align 1
@165 = internal unnamed_addr global %17* null, align 8
@166 = internal unnamed_addr global %35* null, align 8
@167 = internal unnamed_addr global %35* null, align 8
@168 = private unnamed_addr constant [10 x i8] c"bcastpkts\00", align 1
@169 = private unnamed_addr constant [21 x i8] c"IP Broadcast Packets\00", align 1
@170 = internal unnamed_addr global %17* null, align 8
@171 = internal unnamed_addr global %35* null, align 8
@172 = internal unnamed_addr global %35* null, align 8
@173 = internal unnamed_addr global %35* null, align 8
@174 = internal unnamed_addr global %35* null, align 8
@175 = private unnamed_addr constant [8 x i8] c"ecnpkts\00", align 1
@176 = private unnamed_addr constant [4 x i8] c"ecn\00", align 1
@177 = private unnamed_addr constant [18 x i8] c"IP ECN Statistics\00", align 1
@178 = private unnamed_addr constant [4 x i8] c"CEP\00", align 1
@179 = private unnamed_addr constant [7 x i8] c"NoECTP\00", align 1
@180 = private unnamed_addr constant [6 x i8] c"ECTP0\00", align 1
@181 = private unnamed_addr constant [6 x i8] c"ECTP1\00", align 1
@182 = private unnamed_addr constant [73 x i8] c"Cannot read /proc/net/netstat TcpExt line. Expected 2+ params, read %zu.\00", align 1
@183 = internal unnamed_addr global %17* null, align 8
@184 = internal unnamed_addr global %35* null, align 8
@185 = private unnamed_addr constant [19 x i8] c"tcpmemorypressures\00", align 1
@186 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@187 = private unnamed_addr constant [21 x i8] c"TCP Memory Pressures\00", align 1
@188 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@189 = private unnamed_addr constant [10 x i8] c"pressures\00", align 1
@190 = internal unnamed_addr global %17* null, align 8
@191 = internal unnamed_addr global %35* null, align 8
@192 = internal unnamed_addr global %35* null, align 8
@193 = internal unnamed_addr global %35* null, align 8
@194 = internal unnamed_addr global %35* null, align 8
@195 = internal unnamed_addr global %35* null, align 8
@196 = internal unnamed_addr global %35* null, align 8
@197 = private unnamed_addr constant [14 x i8] c"tcpconnaborts\00", align 1
@198 = private unnamed_addr constant [22 x i8] c"TCP Connection Aborts\00", align 1
@199 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@200 = private unnamed_addr constant [8 x i8] c"baddata\00", align 1
@201 = private unnamed_addr constant [11 x i8] c"userclosed\00", align 1
@202 = private unnamed_addr constant [9 x i8] c"nomemory\00", align 1
@203 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@204 = private unnamed_addr constant [7 x i8] c"linger\00", align 1
@205 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@206 = internal unnamed_addr global %17* null, align 8
@207 = internal unnamed_addr global %35* null, align 8
@208 = internal unnamed_addr global %35* null, align 8
@209 = internal unnamed_addr global %35* null, align 8
@210 = internal unnamed_addr global %35* null, align 8
@211 = private unnamed_addr constant [12 x i8] c"tcpreorders\00", align 1
@212 = private unnamed_addr constant [42 x i8] c"TCP Reordered Packets by Detection Method\00", align 1
@213 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@214 = private unnamed_addr constant [5 x i8] c"sack\00", align 1
@215 = private unnamed_addr constant [5 x i8] c"fack\00", align 1
@216 = private unnamed_addr constant [5 x i8] c"reno\00", align 1
@217 = internal unnamed_addr global %17* null, align 8
@218 = internal unnamed_addr global %35* null, align 8
@219 = internal unnamed_addr global %35* null, align 8
@220 = internal unnamed_addr global %35* null, align 8
@221 = internal unnamed_addr global %35* null, align 8
@222 = private unnamed_addr constant [7 x i8] c"tcpofo\00", align 1
@223 = private unnamed_addr constant [23 x i8] c"TCP Out-Of-Order Queue\00", align 1
@224 = private unnamed_addr constant [8 x i8] c"inqueue\00", align 1
@225 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@226 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@227 = private unnamed_addr constant [7 x i8] c"pruned\00", align 1
@228 = internal unnamed_addr global %17* null, align 8
@229 = internal unnamed_addr global %35* null, align 8
@230 = internal unnamed_addr global %35* null, align 8
@231 = internal unnamed_addr global %35* null, align 8
@232 = private unnamed_addr constant [14 x i8] c"tcpsyncookies\00", align 1
@233 = private unnamed_addr constant [16 x i8] c"TCP SYN Cookies\00", align 1
@234 = internal unnamed_addr global %17* null, align 8
@235 = internal unnamed_addr global %35* null, align 8
@236 = internal unnamed_addr global %35* null, align 8
@237 = private unnamed_addr constant [14 x i8] c"tcp_syn_queue\00", align 1
@238 = private unnamed_addr constant [21 x i8] c"TCP SYN Queue Issues\00", align 1
@239 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@240 = private unnamed_addr constant [8 x i8] c"cookies\00", align 1
@241 = internal unnamed_addr global %17* null, align 8
@242 = internal unnamed_addr global %35* null, align 8
@243 = internal unnamed_addr global %35* null, align 8
@244 = private unnamed_addr constant [17 x i8] c"tcp_accept_queue\00", align 1
@245 = private unnamed_addr constant [24 x i8] c"TCP Accept Queue Issues\00", align 1
@246 = private unnamed_addr constant [10 x i8] c"overflows\00", align 1
@247 = private unnamed_addr constant [16 x i8] c"parse_line_pair\00", align 1
@248 = private unnamed_addr constant [94 x i8] c"File /proc/net/netstat on header line %zu has %zu words, but on value line %zu has %zu words.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_netstat(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %4*, %4** @18, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %159

6:                                                ; preds = %2
  store i1 true, i1* @14, align 4
  store i1 true, i1* @15, align 4
  %7 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), i32 2) #4
  store i32 %7, i32* @0, align 4
  %8 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i64 0, i64 0), i32 2) #4
  store i32 %8, i32* @1, align 4
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @63, i64 0, i64 0), i32 2) #4
  store i32 %9, i32* @2, align 4
  %10 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @64, i64 0, i64 0), i32 2) #4
  store i32 %10, i32* @3, align 4
  %11 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i64 0, i64 0), i32 2) #4
  store i32 %11, i32* @4, align 4
  %12 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i64 0, i64 0), i32 2) #4
  store i32 %12, i32* @5, align 4
  %13 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i64 0, i64 0), i32 2) #4
  store i32 %13, i32* @6, align 4
  %14 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i64 0, i64 0), i32 2) #4
  store i32 %14, i32* @7, align 4
  %15 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @69, i64 0, i64 0), i32 2) #4
  store i32 %15, i32* @8, align 4
  %16 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @70, i64 0, i64 0), i32 2) #4
  store i32 %16, i32* @9, align 4
  %17 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i64 0, i64 0), i32 2) #4
  store i32 %17, i32* @10, align 4
  %18 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i64 0, i64 0), i32 2) #4
  store i32 %18, i32* @11, align 4
  %19 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i64 0, i64 0), i32 2) #4
  store i32 %19, i32* @12, align 4
  %20 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i64 0, i64 0), i32 2) #4
  store i32 %20, i32* @13, align 4
  %21 = tail call %4* @arl_create(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #4
  store %4* %21, %4** @18, align 8
  %22 = tail call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #4
  store %4* %22, %4** @17, align 8
  %23 = load i32, i32* @0, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %6
  %26 = load %4*, %4** @18, align 8
  %27 = tail call %5* @arl_expect_custom(%4* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*)) #4
  %28 = load %4*, %4** @18, align 8
  %29 = tail call %5* @arl_expect_custom(%4* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*)) #4
  br label %30

30:                                               ; preds = %6, %25
  %31 = load i32, i32* @1, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load %4*, %4** @18, align 8
  %35 = tail call %5* @arl_expect_custom(%4* %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*)) #4
  %36 = load %4*, %4** @18, align 8
  %37 = tail call %5* @arl_expect_custom(%4* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @80, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @22 to i8*)) #4
  %38 = load %4*, %4** @18, align 8
  %39 = tail call %5* @arl_expect_custom(%4* %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @23 to i8*)) #4
  br label %40

40:                                               ; preds = %30, %33
  %41 = load i32, i32* @2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load %4*, %4** @18, align 8
  %45 = tail call %5* @arl_expect_custom(%4* %44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @82, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*)) #4
  %46 = load %4*, %4** @18, align 8
  %47 = tail call %5* @arl_expect_custom(%4* %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @83, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*)) #4
  br label %48

48:                                               ; preds = %40, %43
  %49 = load i32, i32* @4, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load %4*, %4** @18, align 8
  %53 = tail call %5* @arl_expect_custom(%4* %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*)) #4
  %54 = load %4*, %4** @18, align 8
  %55 = tail call %5* @arl_expect_custom(%4* %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*)) #4
  br label %56

56:                                               ; preds = %48, %51
  %57 = load i32, i32* @3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load %4*, %4** @18, align 8
  %61 = tail call %5* @arl_expect_custom(%4* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*)) #4
  %62 = load %4*, %4** @18, align 8
  %63 = tail call %5* @arl_expect_custom(%4* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @87, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*)) #4
  br label %64

64:                                               ; preds = %56, %59
  %65 = load i32, i32* @5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load %4*, %4** @18, align 8
  %69 = tail call %5* @arl_expect_custom(%4* %68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @88, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*)) #4
  %70 = load %4*, %4** @18, align 8
  %71 = tail call %5* @arl_expect_custom(%4* %70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*)) #4
  br label %72

72:                                               ; preds = %64, %67
  %73 = load i32, i32* @6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load %4*, %4** @18, align 8
  %77 = tail call %5* @arl_expect_custom(%4* %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*)) #4
  %78 = load %4*, %4** @18, align 8
  %79 = tail call %5* @arl_expect_custom(%4* %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*)) #4
  %80 = load %4*, %4** @18, align 8
  %81 = tail call %5* @arl_expect_custom(%4* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*)) #4
  %82 = load %4*, %4** @18, align 8
  %83 = tail call %5* @arl_expect_custom(%4* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*)) #4
  br label %84

84:                                               ; preds = %72, %75
  %85 = load i32, i32* @7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load %4*, %4** @17, align 8
  %89 = tail call %5* @arl_expect_custom(%4* %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*)) #4
  %90 = load %4*, %4** @17, align 8
  %91 = tail call %5* @arl_expect_custom(%4* %90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*)) #4
  %92 = load %4*, %4** @17, align 8
  %93 = tail call %5* @arl_expect_custom(%4* %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*)) #4
  %94 = load %4*, %4** @17, align 8
  %95 = tail call %5* @arl_expect_custom(%4* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @97, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*)) #4
  br label %96

96:                                               ; preds = %84, %87
  %97 = load i32, i32* @8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load %4*, %4** @17, align 8
  %101 = tail call %5* @arl_expect_custom(%4* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @40 to i8*)) #4
  %102 = load %4*, %4** @17, align 8
  %103 = tail call %5* @arl_expect_custom(%4* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @41 to i8*)) #4
  %104 = load %4*, %4** @17, align 8
  %105 = tail call %5* @arl_expect_custom(%4* %104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @100, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @42 to i8*)) #4
  br label %106

106:                                              ; preds = %96, %99
  %107 = load i32, i32* @9, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load %4*, %4** @17, align 8
  %111 = tail call %5* @arl_expect_custom(%4* %110, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @43 to i8*)) #4
  %112 = load %4*, %4** @17, align 8
  %113 = tail call %5* @arl_expect_custom(%4* %112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @44 to i8*)) #4
  %114 = load %4*, %4** @17, align 8
  %115 = tail call %5* @arl_expect_custom(%4* %114, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @45 to i8*)) #4
  %116 = load %4*, %4** @17, align 8
  %117 = tail call %5* @arl_expect_custom(%4* %116, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @46 to i8*)) #4
  br label %118

118:                                              ; preds = %106, %109
  %119 = load i32, i32* @10, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  %122 = load %4*, %4** @17, align 8
  %123 = tail call %5* @arl_expect_custom(%4* %122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @47 to i8*)) #4
  %124 = load %4*, %4** @17, align 8
  %125 = tail call %5* @arl_expect_custom(%4* %124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @48 to i8*)) #4
  %126 = load %4*, %4** @17, align 8
  %127 = tail call %5* @arl_expect_custom(%4* %126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @107, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @49 to i8*)) #4
  %128 = load %4*, %4** @17, align 8
  %129 = tail call %5* @arl_expect_custom(%4* %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @108, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @50 to i8*)) #4
  %130 = load %4*, %4** @17, align 8
  %131 = tail call %5* @arl_expect_custom(%4* %130, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @51 to i8*)) #4
  %132 = load %4*, %4** @17, align 8
  %133 = tail call %5* @arl_expect_custom(%4* %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @110, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @52 to i8*)) #4
  br label %134

134:                                              ; preds = %118, %121
  %135 = load i32, i32* @11, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load %4*, %4** @17, align 8
  %139 = tail call %5* @arl_expect_custom(%4* %138, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @55 to i8*)) #4
  br label %140

140:                                              ; preds = %134, %137
  %141 = load i32, i32* @13, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = load %4*, %4** @17, align 8
  %145 = tail call %5* @arl_expect_custom(%4* %144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @53 to i8*)) #4
  %146 = load %4*, %4** @17, align 8
  %147 = tail call %5* @arl_expect_custom(%4* %146, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @54 to i8*)) #4
  br label %148

148:                                              ; preds = %140, %143
  %149 = load i32, i32* @12, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %148
  %152 = load %4*, %4** @17, align 8
  %153 = tail call %5* @arl_expect_custom(%4* %152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @114, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @56 to i8*)) #4
  %154 = load %4*, %4** @17, align 8
  %155 = tail call %5* @arl_expect_custom(%4* %154, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @57 to i8*)) #4
  br label %156

156:                                              ; preds = %148, %151
  %157 = load %4*, %4** @17, align 8
  %158 = tail call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @tcpext_TCPSynRetrans to i8*)) #4
  br label %159

159:                                              ; preds = %156, %2
  %160 = load %0*, %0** @16, align 8
  %161 = icmp eq %0* %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %163) #4
  %164 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %165 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %163, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0)) #4
  %166 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i64 0, i64 0), i8* nonnull %163) #4
  %167 = call %0* @procfile_open(i8* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i64 0, i64 0), i32 0) #4
  store %0* %167, %0** @16, align 8
  %168 = icmp eq %0* %167, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %163) #4
  br i1 %168, label %914, label %169

169:                                              ; preds = %162, %159
  %170 = phi %0* [ %167, %162 ], [ %160, %159 ]
  %171 = call %0* @procfile_readall(%0* nonnull %170) #4
  store %0* %171, %0** @16, align 8
  %172 = icmp eq %0* %171, null
  br i1 %172, label %914, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %0, %0* %171, i64 0, i32 5
  %175 = load %1*, %1** %174, align 8
  %176 = getelementptr inbounds %1, %1* %175, i64 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = load %4*, %4** @18, align 8
  call void @arl_begin(%4* %178) #4
  %179 = load %4*, %4** @17, align 8
  call void @arl_begin(%4* %179) #4
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %914, label %181

181:                                              ; preds = %173, %910
  %182 = phi i64 [ %912, %910 ], [ 0, %173 ]
  %183 = load %0*, %0** @16, align 8
  %184 = getelementptr inbounds %0, %0* %183, i64 0, i32 5
  %185 = load %1*, %1** %184, align 8
  %186 = getelementptr inbounds %1, %1* %185, i64 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp ult i64 %182, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %181
  %190 = getelementptr inbounds %1, %1* %185, i64 0, i32 2, i64 %182, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %1, %1* %185, i64 0, i32 2, i64 %182, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %0, %0* %183, i64 0, i32 6
  %197 = load %3*, %3** %196, align 8
  %198 = getelementptr inbounds %3, %3* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp ult i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %193
  %202 = getelementptr inbounds %3, %3* %197, i64 0, i32 2, i64 %195
  %203 = load i8*, i8** %202, align 8
  br label %204

204:                                              ; preds = %189, %181, %201, %193
  %205 = phi i8* [ %203, %201 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %193 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %189 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %181 ]
  %206 = load i8, i8* %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %204, %208
  %209 = phi i8 [ %216, %208 ], [ %206, %204 ]
  %210 = phi i32 [ %215, %208 ], [ -2128831035, %204 ]
  %211 = phi i8* [ %213, %208 ], [ %205, %204 ]
  %212 = mul i32 %210, 16777619
  %213 = getelementptr inbounds i8, i8* %211, i64 1
  %214 = zext i8 %209 to i32
  %215 = xor i32 %212, %214
  %216 = load i8, i8* %213, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %208

218:                                              ; preds = %208, %204
  %219 = phi i32 [ -2128831035, %204 ], [ %215, %208 ]
  %220 = load i1, i1* @14, align 4
  %221 = select i1 %220, i32 1490272567, i32 0
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %548

223:                                              ; preds = %218
  %224 = call i32 @strcmp(i8* %205, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0)) #5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %548

226:                                              ; preds = %223
  %227 = add i64 %182, 1
  %228 = icmp ult i64 %227, %187
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = getelementptr inbounds %1, %1* %185, i64 0, i32 2, i64 %227, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = icmp ult i64 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %226, %229
  %234 = phi i64 [ %231, %229 ], [ 0, %226 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i64 0, i64 0), i64 257, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @125, i64 0, i64 0), i64 %234) #4
  br label %910

235:                                              ; preds = %229
  %236 = load %4*, %4** @18, align 8
  call fastcc void @249(%0* %183, %4* %236, i64 %182, i64 %227)
  %237 = load i32, i32* @0, align 4
  switch i32 %237, label %274 [
    i32 1, label %246
    i32 2, label %238
  ]

238:                                              ; preds = %235
  %239 = load i64, i64* @19, align 8
  %240 = load i64, i64* @20, align 8
  %241 = or i64 %240, %239
  %242 = icmp ne i64 %241, 0
  %243 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %244 = icmp eq i32 %243, 1
  %245 = or i1 %242, %244
  br i1 %245, label %246, label %274

246:                                              ; preds = %235, %238
  store i32 1, i32* @0, align 4
  %247 = load %17*, %17** @126, align 8
  %248 = icmp eq %17* %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = load %20*, %20** @localhost, align 8
  %251 = getelementptr inbounds %20, %20* %250, i64 0, i32 13
  %252 = load i32, i32* %251, align 8
  %253 = getelementptr inbounds %20, %20* %250, i64 0, i32 12
  %254 = load i64, i64* %253, align 8
  %255 = call %17* @rrdset_create_custom(%20* %250, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 501, i32 %0, i32 1, i32 %252, i64 %254) #4
  store %17* %255, %17** @126, align 8
  %256 = getelementptr inbounds %17, %17* %255, i64 0, i32 19
  %257 = load i32, i32* %256, align 8
  %258 = call %35* @rrddim_add_custom(%17* %255, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i64 8, i64 1000, i32 1, i32 %257) #4
  store %35* %258, %35** @127, align 8
  %259 = load %17*, %17** @126, align 8
  %260 = getelementptr inbounds %17, %17* %259, i64 0, i32 19
  %261 = load i32, i32* %260, align 8
  %262 = call %35* @rrddim_add_custom(%17* %259, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i64 -8, i64 1000, i32 1, i32 %261) #4
  store %35* %262, %35** @128, align 8
  br label %264

263:                                              ; preds = %246
  call void @rrdset_next_usec(%17* nonnull %247, i64 0) #4
  br label %264

264:                                              ; preds = %263, %249
  %265 = load %17*, %17** @126, align 8
  %266 = load %35*, %35** @127, align 8
  %267 = load i64, i64* @19, align 8
  %268 = call i64 @rrddim_set_by_pointer(%17* %265, %35* %266, i64 %267) #4
  %269 = load %17*, %17** @126, align 8
  %270 = load %35*, %35** @128, align 8
  %271 = load i64, i64* @20, align 8
  %272 = call i64 @rrddim_set_by_pointer(%17* %269, %35* %270, i64 %271) #4
  %273 = load %17*, %17** @126, align 8
  call void @rrdset_done(%17* %273) #4
  br label %274

274:                                              ; preds = %235, %238, %264
  %275 = load i32, i32* @1, align 4
  switch i32 %275, label %323 [
    i32 1, label %284
    i32 2, label %276
  ]

276:                                              ; preds = %274
  %277 = load i64, i64* @21, align 8
  %278 = load i64, i64* @22, align 8
  %279 = or i64 %278, %277
  %280 = icmp ne i64 %279, 0
  %281 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %282 = icmp eq i32 %281, 1
  %283 = or i1 %280, %282
  br i1 %283, label %284, label %323

284:                                              ; preds = %274, %276
  store i32 1, i32* @1, align 4
  %285 = load %17*, %17** @137, align 8
  %286 = icmp eq %17* %285, null
  br i1 %286, label %287, label %308

287:                                              ; preds = %284
  %288 = load %20*, %20** @localhost, align 8
  %289 = getelementptr inbounds %20, %20* %288, i64 0, i32 13
  %290 = load i32, i32* %289, align 8
  %291 = getelementptr inbounds %20, %20* %288, i64 0, i32 12
  %292 = load i64, i64* %291, align 8
  %293 = call %17* @rrdset_create_custom(%20* %288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @143, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4100, i32 %0, i32 0, i32 %290, i64 %292) #4
  store %17* %293, %17** @137, align 8
  %294 = getelementptr inbounds %17, %17* %293, i64 0, i32 15
  %295 = atomicrmw or i32* %294, i32 2 seq_cst
  %296 = load %17*, %17** @137, align 8
  %297 = getelementptr inbounds %17, %17* %296, i64 0, i32 19
  %298 = load i32, i32* %297, align 8
  %299 = call %35* @rrddim_add_custom(%17* %296, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @145, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %298) #4
  store %35* %299, %35** @138, align 8
  %300 = load %17*, %17** @137, align 8
  %301 = getelementptr inbounds %17, %17* %300, i64 0, i32 19
  %302 = load i32, i32* %301, align 8
  %303 = call %35* @rrddim_add_custom(%17* %300, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %302) #4
  store %35* %303, %35** @139, align 8
  %304 = load %17*, %17** @137, align 8
  %305 = getelementptr inbounds %17, %17* %304, i64 0, i32 19
  %306 = load i32, i32* %305, align 8
  %307 = call %35* @rrddim_add_custom(%17* %304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @147, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %306) #4
  store %35* %307, %35** @140, align 8
  br label %309

308:                                              ; preds = %284
  call void @rrdset_next_usec(%17* nonnull %285, i64 0) #4
  br label %309

309:                                              ; preds = %308, %287
  %310 = load %17*, %17** @137, align 8
  %311 = load %35*, %35** @138, align 8
  %312 = load i64, i64* @21, align 8
  %313 = call i64 @rrddim_set_by_pointer(%17* %310, %35* %311, i64 %312) #4
  %314 = load %17*, %17** @137, align 8
  %315 = load %35*, %35** @139, align 8
  %316 = load i64, i64* @22, align 8
  %317 = call i64 @rrddim_set_by_pointer(%17* %314, %35* %315, i64 %316) #4
  %318 = load %17*, %17** @137, align 8
  %319 = load %35*, %35** @140, align 8
  %320 = load i64, i64* @23, align 8
  %321 = call i64 @rrddim_set_by_pointer(%17* %318, %35* %319, i64 %320) #4
  %322 = load %17*, %17** @137, align 8
  call void @rrdset_done(%17* %322) #4
  br label %323

323:                                              ; preds = %274, %276, %309
  %324 = load i32, i32* @2, align 4
  switch i32 %324, label %364 [
    i32 1, label %333
    i32 2, label %325
  ]

325:                                              ; preds = %323
  %326 = load i64, i64* @24, align 8
  %327 = load i64, i64* @25, align 8
  %328 = or i64 %327, %326
  %329 = icmp ne i64 %328, 0
  %330 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %331 = icmp eq i32 %330, 1
  %332 = or i1 %329, %331
  br i1 %332, label %333, label %364

333:                                              ; preds = %323, %325
  store i32 1, i32* @2, align 4
  %334 = load %17*, %17** @148, align 8
  %335 = icmp eq %17* %334, null
  br i1 %335, label %336, label %353

336:                                              ; preds = %333
  %337 = load %20*, %20** @localhost, align 8
  %338 = getelementptr inbounds %20, %20* %337, i64 0, i32 13
  %339 = load i32, i32* %338, align 8
  %340 = getelementptr inbounds %20, %20* %337, i64 0, i32 12
  %341 = load i64, i64* %340, align 8
  %342 = call %17* @rrdset_create_custom(%20* %337, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @151, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @152, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4600, i32 %0, i32 1, i32 %339, i64 %341) #4
  store %17* %342, %17** @148, align 8
  %343 = getelementptr inbounds %17, %17* %342, i64 0, i32 15
  %344 = atomicrmw or i32* %343, i32 2 seq_cst
  %345 = load %17*, %17** @148, align 8
  %346 = getelementptr inbounds %17, %17* %345, i64 0, i32 19
  %347 = load i32, i32* %346, align 8
  %348 = call %35* @rrddim_add_custom(%17* %345, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i64 8, i64 1000, i32 1, i32 %347) #4
  store %35* %348, %35** @149, align 8
  %349 = load %17*, %17** @148, align 8
  %350 = getelementptr inbounds %17, %17* %349, i64 0, i32 19
  %351 = load i32, i32* %350, align 8
  %352 = call %35* @rrddim_add_custom(%17* %349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i64 -8, i64 1000, i32 1, i32 %351) #4
  store %35* %352, %35** @150, align 8
  br label %354

353:                                              ; preds = %333
  call void @rrdset_next_usec(%17* nonnull %334, i64 0) #4
  br label %354

354:                                              ; preds = %353, %336
  %355 = load %17*, %17** @148, align 8
  %356 = load %35*, %35** @149, align 8
  %357 = load i64, i64* @24, align 8
  %358 = call i64 @rrddim_set_by_pointer(%17* %355, %35* %356, i64 %357) #4
  %359 = load %17*, %17** @148, align 8
  %360 = load %35*, %35** @150, align 8
  %361 = load i64, i64* @25, align 8
  %362 = call i64 @rrddim_set_by_pointer(%17* %359, %35* %360, i64 %361) #4
  %363 = load %17*, %17** @148, align 8
  call void @rrdset_done(%17* %363) #4
  br label %364

364:                                              ; preds = %323, %325, %354
  %365 = load i32, i32* @3, align 4
  switch i32 %365, label %405 [
    i32 1, label %374
    i32 2, label %366
  ]

366:                                              ; preds = %364
  %367 = load i64, i64* @28, align 8
  %368 = load i64, i64* @29, align 8
  %369 = or i64 %368, %367
  %370 = icmp ne i64 %369, 0
  %371 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %372 = icmp eq i32 %371, 1
  %373 = or i1 %370, %372
  br i1 %373, label %374, label %405

374:                                              ; preds = %364, %366
  store i32 1, i32* @3, align 4
  %375 = load %17*, %17** @154, align 8
  %376 = icmp eq %17* %375, null
  br i1 %376, label %377, label %394

377:                                              ; preds = %374
  %378 = load %20*, %20** @localhost, align 8
  %379 = getelementptr inbounds %20, %20* %378, i64 0, i32 13
  %380 = load i32, i32* %379, align 8
  %381 = getelementptr inbounds %20, %20* %378, i64 0, i32 12
  %382 = load i64, i64* %381, align 8
  %383 = call %17* @rrdset_create_custom(%20* %378, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @157, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4500, i32 %0, i32 1, i32 %380, i64 %382) #4
  store %17* %383, %17** @154, align 8
  %384 = getelementptr inbounds %17, %17* %383, i64 0, i32 15
  %385 = atomicrmw or i32* %384, i32 2 seq_cst
  %386 = load %17*, %17** @154, align 8
  %387 = getelementptr inbounds %17, %17* %386, i64 0, i32 19
  %388 = load i32, i32* %387, align 8
  %389 = call %35* @rrddim_add_custom(%17* %386, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i64 8, i64 1000, i32 1, i32 %388) #4
  store %35* %389, %35** @155, align 8
  %390 = load %17*, %17** @154, align 8
  %391 = getelementptr inbounds %17, %17* %390, i64 0, i32 19
  %392 = load i32, i32* %391, align 8
  %393 = call %35* @rrddim_add_custom(%17* %390, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i64 -8, i64 1000, i32 1, i32 %392) #4
  store %35* %393, %35** @156, align 8
  br label %395

394:                                              ; preds = %374
  call void @rrdset_next_usec(%17* nonnull %375, i64 0) #4
  br label %395

395:                                              ; preds = %394, %377
  %396 = load %17*, %17** @154, align 8
  %397 = load %35*, %35** @155, align 8
  %398 = load i64, i64* @28, align 8
  %399 = call i64 @rrddim_set_by_pointer(%17* %396, %35* %397, i64 %398) #4
  %400 = load %17*, %17** @154, align 8
  %401 = load %35*, %35** @156, align 8
  %402 = load i64, i64* @29, align 8
  %403 = call i64 @rrddim_set_by_pointer(%17* %400, %35* %401, i64 %402) #4
  %404 = load %17*, %17** @154, align 8
  call void @rrdset_done(%17* %404) #4
  br label %405

405:                                              ; preds = %364, %366, %395
  %406 = load i32, i32* @4, align 4
  switch i32 %406, label %446 [
    i32 1, label %415
    i32 2, label %407
  ]

407:                                              ; preds = %405
  %408 = load i64, i64* @26, align 8
  %409 = load i64, i64* @27, align 8
  %410 = or i64 %409, %408
  %411 = icmp ne i64 %410, 0
  %412 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %413 = icmp eq i32 %412, 1
  %414 = or i1 %411, %413
  br i1 %414, label %415, label %446

415:                                              ; preds = %405, %407
  store i32 1, i32* @4, align 4
  %416 = load %17*, %17** @160, align 8
  %417 = icmp eq %17* %416, null
  br i1 %417, label %418, label %435

418:                                              ; preds = %415
  %419 = load %20*, %20** @localhost, align 8
  %420 = getelementptr inbounds %20, %20* %419, i64 0, i32 13
  %421 = load i32, i32* %420, align 8
  %422 = getelementptr inbounds %20, %20* %419, i64 0, i32 12
  %423 = load i64, i64* %422, align 8
  %424 = call %17* @rrdset_create_custom(%20* %419, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @163, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @152, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4610, i32 %0, i32 0, i32 %421, i64 %423) #4
  store %17* %424, %17** @160, align 8
  %425 = getelementptr inbounds %17, %17* %424, i64 0, i32 15
  %426 = atomicrmw or i32* %425, i32 2 seq_cst
  %427 = load %17*, %17** @160, align 8
  %428 = getelementptr inbounds %17, %17* %427, i64 0, i32 19
  %429 = load i32, i32* %428, align 8
  %430 = call %35* @rrddim_add_custom(%17* %427, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %429) #4
  store %35* %430, %35** @161, align 8
  %431 = load %17*, %17** @160, align 8
  %432 = getelementptr inbounds %17, %17* %431, i64 0, i32 19
  %433 = load i32, i32* %432, align 8
  %434 = call %35* @rrddim_add_custom(%17* %431, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %433) #4
  store %35* %434, %35** @162, align 8
  br label %436

435:                                              ; preds = %415
  call void @rrdset_next_usec(%17* nonnull %416, i64 0) #4
  br label %436

436:                                              ; preds = %435, %418
  %437 = load %17*, %17** @160, align 8
  %438 = load %35*, %35** @161, align 8
  %439 = load i64, i64* @26, align 8
  %440 = call i64 @rrddim_set_by_pointer(%17* %437, %35* %438, i64 %439) #4
  %441 = load %17*, %17** @160, align 8
  %442 = load %35*, %35** @162, align 8
  %443 = load i64, i64* @27, align 8
  %444 = call i64 @rrddim_set_by_pointer(%17* %441, %35* %442, i64 %443) #4
  %445 = load %17*, %17** @160, align 8
  call void @rrdset_done(%17* %445) #4
  br label %446

446:                                              ; preds = %405, %407, %436
  %447 = load i32, i32* @5, align 4
  switch i32 %447, label %487 [
    i32 1, label %456
    i32 2, label %448
  ]

448:                                              ; preds = %446
  %449 = load i64, i64* @30, align 8
  %450 = load i64, i64* @31, align 8
  %451 = or i64 %450, %449
  %452 = icmp ne i64 %451, 0
  %453 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %454 = icmp eq i32 %453, 1
  %455 = or i1 %452, %454
  br i1 %455, label %456, label %487

456:                                              ; preds = %446, %448
  store i32 1, i32* @5, align 4
  %457 = load %17*, %17** @165, align 8
  %458 = icmp eq %17* %457, null
  br i1 %458, label %459, label %476

459:                                              ; preds = %456
  %460 = load %20*, %20** @localhost, align 8
  %461 = getelementptr inbounds %20, %20* %460, i64 0, i32 13
  %462 = load i32, i32* %461, align 8
  %463 = getelementptr inbounds %20, %20* %460, i64 0, i32 12
  %464 = load i64, i64* %463, align 8
  %465 = call %17* @rrdset_create_custom(%20* %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @168, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @169, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4510, i32 %0, i32 0, i32 %462, i64 %464) #4
  store %17* %465, %17** @165, align 8
  %466 = getelementptr inbounds %17, %17* %465, i64 0, i32 15
  %467 = atomicrmw or i32* %466, i32 2 seq_cst
  %468 = load %17*, %17** @165, align 8
  %469 = getelementptr inbounds %17, %17* %468, i64 0, i32 19
  %470 = load i32, i32* %469, align 8
  %471 = call %35* @rrddim_add_custom(%17* %468, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %470) #4
  store %35* %471, %35** @166, align 8
  %472 = load %17*, %17** @165, align 8
  %473 = getelementptr inbounds %17, %17* %472, i64 0, i32 19
  %474 = load i32, i32* %473, align 8
  %475 = call %35* @rrddim_add_custom(%17* %472, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %474) #4
  store %35* %475, %35** @167, align 8
  br label %477

476:                                              ; preds = %456
  call void @rrdset_next_usec(%17* nonnull %457, i64 0) #4
  br label %477

477:                                              ; preds = %476, %459
  %478 = load %17*, %17** @165, align 8
  %479 = load %35*, %35** @166, align 8
  %480 = load i64, i64* @30, align 8
  %481 = call i64 @rrddim_set_by_pointer(%17* %478, %35* %479, i64 %480) #4
  %482 = load %17*, %17** @165, align 8
  %483 = load %35*, %35** @167, align 8
  %484 = load i64, i64* @31, align 8
  %485 = call i64 @rrddim_set_by_pointer(%17* %482, %35* %483, i64 %484) #4
  %486 = load %17*, %17** @165, align 8
  call void @rrdset_done(%17* %486) #4
  br label %487

487:                                              ; preds = %446, %448, %477
  %488 = load i32, i32* @6, align 4
  switch i32 %488, label %910 [
    i32 1, label %501
    i32 2, label %489
  ]

489:                                              ; preds = %487
  %490 = load i64, i64* @35, align 8
  %491 = load i64, i64* @34, align 8
  %492 = or i64 %491, %490
  %493 = load i64, i64* @33, align 8
  %494 = or i64 %492, %493
  %495 = load i64, i64* @32, align 8
  %496 = or i64 %494, %495
  %497 = icmp ne i64 %496, 0
  %498 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %499 = icmp eq i32 %498, 1
  %500 = or i1 %497, %499
  br i1 %500, label %501, label %910

501:                                              ; preds = %487, %489
  store i32 1, i32* @6, align 4
  %502 = load %17*, %17** @170, align 8
  %503 = icmp eq %17* %502, null
  br i1 %503, label %504, label %529

504:                                              ; preds = %501
  %505 = load %20*, %20** @localhost, align 8
  %506 = getelementptr inbounds %20, %20* %505, i64 0, i32 13
  %507 = load i32, i32* %506, align 8
  %508 = getelementptr inbounds %20, %20* %505, i64 0, i32 12
  %509 = load i64, i64* %508, align 8
  %510 = call %17* @rrdset_create_custom(%20* %505, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @177, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4700, i32 %0, i32 0, i32 %507, i64 %509) #4
  store %17* %510, %17** @170, align 8
  %511 = getelementptr inbounds %17, %17* %510, i64 0, i32 15
  %512 = atomicrmw or i32* %511, i32 2 seq_cst
  %513 = load %17*, %17** @170, align 8
  %514 = getelementptr inbounds %17, %17* %513, i64 0, i32 19
  %515 = load i32, i32* %514, align 8
  %516 = call %35* @rrddim_add_custom(%17* %513, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @178, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %515) #4
  store %35* %516, %35** @171, align 8
  %517 = load %17*, %17** @170, align 8
  %518 = getelementptr inbounds %17, %17* %517, i64 0, i32 19
  %519 = load i32, i32* %518, align 8
  %520 = call %35* @rrddim_add_custom(%17* %517, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @179, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %519) #4
  store %35* %520, %35** @172, align 8
  %521 = load %17*, %17** @170, align 8
  %522 = getelementptr inbounds %17, %17* %521, i64 0, i32 19
  %523 = load i32, i32* %522, align 8
  %524 = call %35* @rrddim_add_custom(%17* %521, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @180, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %523) #4
  store %35* %524, %35** @173, align 8
  %525 = load %17*, %17** @170, align 8
  %526 = getelementptr inbounds %17, %17* %525, i64 0, i32 19
  %527 = load i32, i32* %526, align 8
  %528 = call %35* @rrddim_add_custom(%17* %525, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @181, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %527) #4
  store %35* %528, %35** @174, align 8
  br label %530

529:                                              ; preds = %501
  call void @rrdset_next_usec(%17* nonnull %502, i64 0) #4
  br label %530

530:                                              ; preds = %529, %504
  %531 = load %17*, %17** @170, align 8
  %532 = load %35*, %35** @171, align 8
  %533 = load i64, i64* @35, align 8
  %534 = call i64 @rrddim_set_by_pointer(%17* %531, %35* %532, i64 %533) #4
  %535 = load %17*, %17** @170, align 8
  %536 = load %35*, %35** @172, align 8
  %537 = load i64, i64* @32, align 8
  %538 = call i64 @rrddim_set_by_pointer(%17* %535, %35* %536, i64 %537) #4
  %539 = load %17*, %17** @170, align 8
  %540 = load %35*, %35** @173, align 8
  %541 = load i64, i64* @34, align 8
  %542 = call i64 @rrddim_set_by_pointer(%17* %539, %35* %540, i64 %541) #4
  %543 = load %17*, %17** @170, align 8
  %544 = load %35*, %35** @174, align 8
  %545 = load i64, i64* @33, align 8
  %546 = call i64 @rrddim_set_by_pointer(%17* %543, %35* %544, i64 %545) #4
  %547 = load %17*, %17** @170, align 8
  call void @rrdset_done(%17* %547) #4
  br label %910

548:                                              ; preds = %218, %223
  %549 = load i1, i1* @15, align 4
  %550 = select i1 %549, i32 360425059, i32 0
  %551 = icmp eq i32 %219, %550
  br i1 %551, label %552, label %910

552:                                              ; preds = %548
  %553 = call i32 @strcmp(i8* %205, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i64 0, i64 0)) #5
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %910

555:                                              ; preds = %552
  %556 = add i64 %182, 1
  %557 = icmp ult i64 %556, %187
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = getelementptr inbounds %1, %1* %185, i64 0, i32 2, i64 %556, i32 0
  %560 = load i64, i64* %559, align 8
  %561 = icmp ult i64 %560, 2
  br i1 %561, label %562, label %564

562:                                              ; preds = %555, %558
  %563 = phi i64 [ %560, %558 ], [ 0, %555 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i64 0, i64 0), i64 556, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @182, i64 0, i64 0), i64 %563) #4
  br label %910

564:                                              ; preds = %558
  %565 = load %4*, %4** @17, align 8
  call fastcc void @249(%0* %183, %4* %565, i64 %182, i64 %556)
  %566 = load i32, i32* @11, align 4
  switch i32 %566, label %594 [
    i32 1, label %573
    i32 2, label %567
  ]

567:                                              ; preds = %564
  %568 = load i64, i64* @55, align 8
  %569 = icmp ne i64 %568, 0
  %570 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %571 = icmp eq i32 %570, 1
  %572 = or i1 %569, %571
  br i1 %572, label %573, label %594

573:                                              ; preds = %564, %567
  store i32 1, i32* @11, align 4
  %574 = load %17*, %17** @183, align 8
  %575 = icmp eq %17* %574, null
  br i1 %575, label %576, label %586

576:                                              ; preds = %573
  %577 = load %20*, %20** @localhost, align 8
  %578 = getelementptr inbounds %20, %20* %577, i64 0, i32 13
  %579 = load i32, i32* %578, align 8
  %580 = getelementptr inbounds %20, %20* %577, i64 0, i32 12
  %581 = load i64, i64* %580, align 8
  %582 = call %17* @rrdset_create_custom(%20* %577, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @185, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @187, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @188, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4290, i32 %0, i32 0, i32 %579, i64 %581) #4
  store %17* %582, %17** @183, align 8
  %583 = getelementptr inbounds %17, %17* %582, i64 0, i32 19
  %584 = load i32, i32* %583, align 8
  %585 = call %35* @rrddim_add_custom(%17* %582, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @189, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %584) #4
  store %35* %585, %35** @184, align 8
  br label %588

586:                                              ; preds = %573
  call void @rrdset_next_usec(%17* nonnull %574, i64 0) #4
  %587 = load %35*, %35** @184, align 8
  br label %588

588:                                              ; preds = %586, %576
  %589 = phi %35* [ %587, %586 ], [ %585, %576 ]
  %590 = load %17*, %17** @183, align 8
  %591 = load i64, i64* @55, align 8
  %592 = call i64 @rrddim_set_by_pointer(%17* %590, %35* %589, i64 %591) #4
  %593 = load %17*, %17** @183, align 8
  call void @rrdset_done(%17* %593) #4
  br label %594

594:                                              ; preds = %564, %567, %588
  %595 = load i32, i32* @10, align 4
  switch i32 %595, label %672 [
    i32 1, label %612
    i32 2, label %596
  ]

596:                                              ; preds = %594
  %597 = load i64, i64* @47, align 8
  %598 = load i64, i64* @48, align 8
  %599 = or i64 %598, %597
  %600 = load i64, i64* @49, align 8
  %601 = or i64 %599, %600
  %602 = load i64, i64* @50, align 8
  %603 = or i64 %601, %602
  %604 = load i64, i64* @51, align 8
  %605 = or i64 %603, %604
  %606 = load i64, i64* @52, align 8
  %607 = or i64 %605, %606
  %608 = icmp ne i64 %607, 0
  %609 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %610 = icmp eq i32 %609, 1
  %611 = or i1 %608, %610
  br i1 %611, label %612, label %672

612:                                              ; preds = %594, %596
  store i32 1, i32* @10, align 4
  %613 = load %17*, %17** @190, align 8
  %614 = icmp eq %17* %613, null
  br i1 %614, label %615, label %645

615:                                              ; preds = %612
  %616 = load %20*, %20** @localhost, align 8
  %617 = getelementptr inbounds %20, %20* %616, i64 0, i32 13
  %618 = load i32, i32* %617, align 8
  %619 = getelementptr inbounds %20, %20* %616, i64 0, i32 12
  %620 = load i64, i64* %619, align 8
  %621 = call %17* @rrdset_create_custom(%20* %616, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @199, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4210, i32 %0, i32 0, i32 %618, i64 %620) #4
  store %17* %621, %17** @190, align 8
  %622 = getelementptr inbounds %17, %17* %621, i64 0, i32 19
  %623 = load i32, i32* %622, align 8
  %624 = call %35* @rrddim_add_custom(%17* %621, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @200, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %623) #4
  store %35* %624, %35** @191, align 8
  %625 = load %17*, %17** @190, align 8
  %626 = getelementptr inbounds %17, %17* %625, i64 0, i32 19
  %627 = load i32, i32* %626, align 8
  %628 = call %35* @rrddim_add_custom(%17* %625, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @201, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %627) #4
  store %35* %628, %35** @192, align 8
  %629 = load %17*, %17** @190, align 8
  %630 = getelementptr inbounds %17, %17* %629, i64 0, i32 19
  %631 = load i32, i32* %630, align 8
  %632 = call %35* @rrddim_add_custom(%17* %629, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @202, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %631) #4
  store %35* %632, %35** @193, align 8
  %633 = load %17*, %17** @190, align 8
  %634 = getelementptr inbounds %17, %17* %633, i64 0, i32 19
  %635 = load i32, i32* %634, align 8
  %636 = call %35* @rrddim_add_custom(%17* %633, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %635) #4
  store %35* %636, %35** @194, align 8
  %637 = load %17*, %17** @190, align 8
  %638 = getelementptr inbounds %17, %17* %637, i64 0, i32 19
  %639 = load i32, i32* %638, align 8
  %640 = call %35* @rrddim_add_custom(%17* %637, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @204, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %639) #4
  store %35* %640, %35** @195, align 8
  %641 = load %17*, %17** @190, align 8
  %642 = getelementptr inbounds %17, %17* %641, i64 0, i32 19
  %643 = load i32, i32* %642, align 8
  %644 = call %35* @rrddim_add_custom(%17* %641, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @205, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %643) #4
  store %35* %644, %35** @196, align 8
  br label %646

645:                                              ; preds = %612
  call void @rrdset_next_usec(%17* nonnull %613, i64 0) #4
  br label %646

646:                                              ; preds = %645, %615
  %647 = load %17*, %17** @190, align 8
  %648 = load %35*, %35** @191, align 8
  %649 = load i64, i64* @47, align 8
  %650 = call i64 @rrddim_set_by_pointer(%17* %647, %35* %648, i64 %649) #4
  %651 = load %17*, %17** @190, align 8
  %652 = load %35*, %35** @192, align 8
  %653 = load i64, i64* @48, align 8
  %654 = call i64 @rrddim_set_by_pointer(%17* %651, %35* %652, i64 %653) #4
  %655 = load %17*, %17** @190, align 8
  %656 = load %35*, %35** @193, align 8
  %657 = load i64, i64* @49, align 8
  %658 = call i64 @rrddim_set_by_pointer(%17* %655, %35* %656, i64 %657) #4
  %659 = load %17*, %17** @190, align 8
  %660 = load %35*, %35** @194, align 8
  %661 = load i64, i64* @50, align 8
  %662 = call i64 @rrddim_set_by_pointer(%17* %659, %35* %660, i64 %661) #4
  %663 = load %17*, %17** @190, align 8
  %664 = load %35*, %35** @195, align 8
  %665 = load i64, i64* @51, align 8
  %666 = call i64 @rrddim_set_by_pointer(%17* %663, %35* %664, i64 %665) #4
  %667 = load %17*, %17** @190, align 8
  %668 = load %35*, %35** @196, align 8
  %669 = load i64, i64* @52, align 8
  %670 = call i64 @rrddim_set_by_pointer(%17* %667, %35* %668, i64 %669) #4
  %671 = load %17*, %17** @190, align 8
  call void @rrdset_done(%17* %671) #4
  br label %672

672:                                              ; preds = %594, %596, %646
  %673 = load i32, i32* @7, align 4
  switch i32 %673, label %730 [
    i32 1, label %686
    i32 2, label %674
  ]

674:                                              ; preds = %672
  %675 = load i64, i64* @36, align 8
  %676 = load i64, i64* @37, align 8
  %677 = or i64 %676, %675
  %678 = load i64, i64* @38, align 8
  %679 = or i64 %677, %678
  %680 = load i64, i64* @39, align 8
  %681 = or i64 %679, %680
  %682 = icmp ne i64 %681, 0
  %683 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %684 = icmp eq i32 %683, 1
  %685 = or i1 %682, %684
  br i1 %685, label %686, label %730

686:                                              ; preds = %672, %674
  store i32 1, i32* @7, align 4
  %687 = load %17*, %17** @206, align 8
  %688 = icmp eq %17* %687, null
  br i1 %688, label %689, label %711

689:                                              ; preds = %686
  %690 = load %20*, %20** @localhost, align 8
  %691 = getelementptr inbounds %20, %20* %690, i64 0, i32 13
  %692 = load i32, i32* %691, align 8
  %693 = getelementptr inbounds %20, %20* %690, i64 0, i32 12
  %694 = load i64, i64* %693, align 8
  %695 = call %17* @rrdset_create_custom(%20* %690, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @211, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @212, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4220, i32 %0, i32 0, i32 %692, i64 %694) #4
  store %17* %695, %17** @206, align 8
  %696 = getelementptr inbounds %17, %17* %695, i64 0, i32 19
  %697 = load i32, i32* %696, align 8
  %698 = call %35* @rrddim_add_custom(%17* %695, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @213, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %697) #4
  store %35* %698, %35** @207, align 8
  %699 = load %17*, %17** @206, align 8
  %700 = getelementptr inbounds %17, %17* %699, i64 0, i32 19
  %701 = load i32, i32* %700, align 8
  %702 = call %35* @rrddim_add_custom(%17* %699, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @214, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %701) #4
  store %35* %702, %35** @208, align 8
  %703 = load %17*, %17** @206, align 8
  %704 = getelementptr inbounds %17, %17* %703, i64 0, i32 19
  %705 = load i32, i32* %704, align 8
  %706 = call %35* @rrddim_add_custom(%17* %703, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @215, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %705) #4
  store %35* %706, %35** @209, align 8
  %707 = load %17*, %17** @206, align 8
  %708 = getelementptr inbounds %17, %17* %707, i64 0, i32 19
  %709 = load i32, i32* %708, align 8
  %710 = call %35* @rrddim_add_custom(%17* %707, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @216, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %709) #4
  store %35* %710, %35** @210, align 8
  br label %712

711:                                              ; preds = %686
  call void @rrdset_next_usec(%17* nonnull %687, i64 0) #4
  br label %712

712:                                              ; preds = %711, %689
  %713 = load %17*, %17** @206, align 8
  %714 = load %35*, %35** @207, align 8
  %715 = load i64, i64* @39, align 8
  %716 = call i64 @rrddim_set_by_pointer(%17* %713, %35* %714, i64 %715) #4
  %717 = load %17*, %17** @206, align 8
  %718 = load %35*, %35** @208, align 8
  %719 = load i64, i64* @38, align 8
  %720 = call i64 @rrddim_set_by_pointer(%17* %717, %35* %718, i64 %719) #4
  %721 = load %17*, %17** @206, align 8
  %722 = load %35*, %35** @209, align 8
  %723 = load i64, i64* @37, align 8
  %724 = call i64 @rrddim_set_by_pointer(%17* %721, %35* %722, i64 %723) #4
  %725 = load %17*, %17** @206, align 8
  %726 = load %35*, %35** @210, align 8
  %727 = load i64, i64* @36, align 8
  %728 = call i64 @rrddim_set_by_pointer(%17* %725, %35* %726, i64 %727) #4
  %729 = load %17*, %17** @206, align 8
  call void @rrdset_done(%17* %729) #4
  br label %730

730:                                              ; preds = %672, %674, %712
  %731 = load i32, i32* @9, align 4
  switch i32 %731, label %786 [
    i32 1, label %742
    i32 2, label %732
  ]

732:                                              ; preds = %730
  %733 = load i64, i64* @43, align 8
  %734 = load i64, i64* @44, align 8
  %735 = or i64 %734, %733
  %736 = load i64, i64* @45, align 8
  %737 = or i64 %735, %736
  %738 = icmp ne i64 %737, 0
  %739 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %740 = icmp eq i32 %739, 1
  %741 = or i1 %738, %740
  br i1 %741, label %742, label %786

742:                                              ; preds = %730, %732
  store i32 1, i32* @9, align 4
  %743 = load %17*, %17** @217, align 8
  %744 = icmp eq %17* %743, null
  br i1 %744, label %745, label %767

745:                                              ; preds = %742
  %746 = load %20*, %20** @localhost, align 8
  %747 = getelementptr inbounds %20, %20* %746, i64 0, i32 13
  %748 = load i32, i32* %747, align 8
  %749 = getelementptr inbounds %20, %20* %746, i64 0, i32 12
  %750 = load i64, i64* %749, align 8
  %751 = call %17* @rrdset_create_custom(%20* %746, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @222, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @223, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4250, i32 %0, i32 0, i32 %748, i64 %750) #4
  store %17* %751, %17** @217, align 8
  %752 = getelementptr inbounds %17, %17* %751, i64 0, i32 19
  %753 = load i32, i32* %752, align 8
  %754 = call %35* @rrddim_add_custom(%17* %751, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @224, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %753) #4
  store %35* %754, %35** @218, align 8
  %755 = load %17*, %17** @217, align 8
  %756 = getelementptr inbounds %17, %17* %755, i64 0, i32 19
  %757 = load i32, i32* %756, align 8
  %758 = call %35* @rrddim_add_custom(%17* %755, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @225, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %757) #4
  store %35* %758, %35** @219, align 8
  %759 = load %17*, %17** @217, align 8
  %760 = getelementptr inbounds %17, %17* %759, i64 0, i32 19
  %761 = load i32, i32* %760, align 8
  %762 = call %35* @rrddim_add_custom(%17* %759, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @226, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %761) #4
  store %35* %762, %35** @220, align 8
  %763 = load %17*, %17** @217, align 8
  %764 = getelementptr inbounds %17, %17* %763, i64 0, i32 19
  %765 = load i32, i32* %764, align 8
  %766 = call %35* @rrddim_add_custom(%17* %763, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @227, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %765) #4
  store %35* %766, %35** @221, align 8
  br label %768

767:                                              ; preds = %742
  call void @rrdset_next_usec(%17* nonnull %743, i64 0) #4
  br label %768

768:                                              ; preds = %767, %745
  %769 = load %17*, %17** @217, align 8
  %770 = load %35*, %35** @218, align 8
  %771 = load i64, i64* @43, align 8
  %772 = call i64 @rrddim_set_by_pointer(%17* %769, %35* %770, i64 %771) #4
  %773 = load %17*, %17** @217, align 8
  %774 = load %35*, %35** @219, align 8
  %775 = load i64, i64* @44, align 8
  %776 = call i64 @rrddim_set_by_pointer(%17* %773, %35* %774, i64 %775) #4
  %777 = load %17*, %17** @217, align 8
  %778 = load %35*, %35** @220, align 8
  %779 = load i64, i64* @45, align 8
  %780 = call i64 @rrddim_set_by_pointer(%17* %777, %35* %778, i64 %779) #4
  %781 = load %17*, %17** @217, align 8
  %782 = load %35*, %35** @221, align 8
  %783 = load i64, i64* @46, align 8
  %784 = call i64 @rrddim_set_by_pointer(%17* %781, %35* %782, i64 %783) #4
  %785 = load %17*, %17** @217, align 8
  call void @rrdset_done(%17* %785) #4
  br label %786

786:                                              ; preds = %730, %732, %768
  %787 = load i32, i32* @8, align 4
  switch i32 %787, label %834 [
    i32 1, label %798
    i32 2, label %788
  ]

788:                                              ; preds = %786
  %789 = load i64, i64* @40, align 8
  %790 = load i64, i64* @41, align 8
  %791 = or i64 %790, %789
  %792 = load i64, i64* @42, align 8
  %793 = or i64 %791, %792
  %794 = icmp ne i64 %793, 0
  %795 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %796 = icmp eq i32 %795, 1
  %797 = or i1 %794, %796
  br i1 %797, label %798, label %834

798:                                              ; preds = %786, %788
  store i32 1, i32* @8, align 4
  %799 = load %17*, %17** @228, align 8
  %800 = icmp eq %17* %799, null
  br i1 %800, label %801, label %819

801:                                              ; preds = %798
  %802 = load %20*, %20** @localhost, align 8
  %803 = getelementptr inbounds %20, %20* %802, i64 0, i32 13
  %804 = load i32, i32* %803, align 8
  %805 = getelementptr inbounds %20, %20* %802, i64 0, i32 12
  %806 = load i64, i64* %805, align 8
  %807 = call %17* @rrdset_create_custom(%20* %802, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @232, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4260, i32 %0, i32 0, i32 %804, i64 %806) #4
  store %17* %807, %17** @228, align 8
  %808 = getelementptr inbounds %17, %17* %807, i64 0, i32 19
  %809 = load i32, i32* %808, align 8
  %810 = call %35* @rrddim_add_custom(%17* %807, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %809) #4
  store %35* %810, %35** @229, align 8
  %811 = load %17*, %17** @228, align 8
  %812 = getelementptr inbounds %17, %17* %811, i64 0, i32 19
  %813 = load i32, i32* %812, align 8
  %814 = call %35* @rrddim_add_custom(%17* %811, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %813) #4
  store %35* %814, %35** @230, align 8
  %815 = load %17*, %17** @228, align 8
  %816 = getelementptr inbounds %17, %17* %815, i64 0, i32 19
  %817 = load i32, i32* %816, align 8
  %818 = call %35* @rrddim_add_custom(%17* %815, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @205, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %817) #4
  store %35* %818, %35** @231, align 8
  br label %820

819:                                              ; preds = %798
  call void @rrdset_next_usec(%17* nonnull %799, i64 0) #4
  br label %820

820:                                              ; preds = %819, %801
  %821 = load %17*, %17** @228, align 8
  %822 = load %35*, %35** @229, align 8
  %823 = load i64, i64* @41, align 8
  %824 = call i64 @rrddim_set_by_pointer(%17* %821, %35* %822, i64 %823) #4
  %825 = load %17*, %17** @228, align 8
  %826 = load %35*, %35** @230, align 8
  %827 = load i64, i64* @40, align 8
  %828 = call i64 @rrddim_set_by_pointer(%17* %825, %35* %826, i64 %827) #4
  %829 = load %17*, %17** @228, align 8
  %830 = load %35*, %35** @231, align 8
  %831 = load i64, i64* @42, align 8
  %832 = call i64 @rrddim_set_by_pointer(%17* %829, %35* %830, i64 %831) #4
  %833 = load %17*, %17** @228, align 8
  call void @rrdset_done(%17* %833) #4
  br label %834

834:                                              ; preds = %786, %788, %820
  %835 = load i32, i32* @12, align 4
  switch i32 %835, label %872 [
    i32 1, label %844
    i32 2, label %836
  ]

836:                                              ; preds = %834
  %837 = load i64, i64* @56, align 8
  %838 = load i64, i64* @57, align 8
  %839 = or i64 %838, %837
  %840 = icmp ne i64 %839, 0
  %841 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %842 = icmp eq i32 %841, 1
  %843 = or i1 %840, %842
  br i1 %843, label %844, label %872

844:                                              ; preds = %834, %836
  store i32 1, i32* @12, align 4
  %845 = load %17*, %17** @234, align 8
  %846 = icmp eq %17* %845, null
  br i1 %846, label %847, label %861

847:                                              ; preds = %844
  %848 = load %20*, %20** @localhost, align 8
  %849 = getelementptr inbounds %20, %20* %848, i64 0, i32 13
  %850 = load i32, i32* %849, align 8
  %851 = getelementptr inbounds %20, %20* %848, i64 0, i32 12
  %852 = load i64, i64* %851, align 8
  %853 = call %17* @rrdset_create_custom(%20* %848, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @237, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @238, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4215, i32 %0, i32 0, i32 %850, i64 %852) #4
  store %17* %853, %17** @234, align 8
  %854 = getelementptr inbounds %17, %17* %853, i64 0, i32 19
  %855 = load i32, i32* %854, align 8
  %856 = call %35* @rrddim_add_custom(%17* %853, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %855) #4
  store %35* %856, %35** @235, align 8
  %857 = load %17*, %17** @234, align 8
  %858 = getelementptr inbounds %17, %17* %857, i64 0, i32 19
  %859 = load i32, i32* %858, align 8
  %860 = call %35* @rrddim_add_custom(%17* %857, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @240, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %859) #4
  store %35* %860, %35** @236, align 8
  br label %862

861:                                              ; preds = %844
  call void @rrdset_next_usec(%17* nonnull %845, i64 0) #4
  br label %862

862:                                              ; preds = %861, %847
  %863 = load %17*, %17** @234, align 8
  %864 = load %35*, %35** @235, align 8
  %865 = load i64, i64* @56, align 8
  %866 = call i64 @rrddim_set_by_pointer(%17* %863, %35* %864, i64 %865) #4
  %867 = load %17*, %17** @234, align 8
  %868 = load %35*, %35** @236, align 8
  %869 = load i64, i64* @57, align 8
  %870 = call i64 @rrddim_set_by_pointer(%17* %867, %35* %868, i64 %869) #4
  %871 = load %17*, %17** @234, align 8
  call void @rrdset_done(%17* %871) #4
  br label %872

872:                                              ; preds = %834, %836, %862
  %873 = load i32, i32* @13, align 4
  switch i32 %873, label %910 [
    i32 1, label %882
    i32 2, label %874
  ]

874:                                              ; preds = %872
  %875 = load i64, i64* @53, align 8
  %876 = load i64, i64* @54, align 8
  %877 = or i64 %876, %875
  %878 = icmp ne i64 %877, 0
  %879 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %880 = icmp eq i32 %879, 1
  %881 = or i1 %878, %880
  br i1 %881, label %882, label %910

882:                                              ; preds = %872, %874
  store i32 1, i32* @13, align 4
  %883 = load %17*, %17** @241, align 8
  %884 = icmp eq %17* %883, null
  br i1 %884, label %885, label %899

885:                                              ; preds = %882
  %886 = load %20*, %20** @localhost, align 8
  %887 = getelementptr inbounds %20, %20* %886, i64 0, i32 13
  %888 = load i32, i32* %887, align 8
  %889 = getelementptr inbounds %20, %20* %886, i64 0, i32 12
  %890 = load i64, i64* %889, align 8
  %891 = call %17* @rrdset_create_custom(%20* %886, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @244, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i64 4216, i32 %0, i32 0, i32 %888, i64 %890) #4
  store %17* %891, %17** @241, align 8
  %892 = getelementptr inbounds %17, %17* %891, i64 0, i32 19
  %893 = load i32, i32* %892, align 8
  %894 = call %35* @rrddim_add_custom(%17* %891, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @246, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %893) #4
  store %35* %894, %35** @242, align 8
  %895 = load %17*, %17** @241, align 8
  %896 = getelementptr inbounds %17, %17* %895, i64 0, i32 19
  %897 = load i32, i32* %896, align 8
  %898 = call %35* @rrddim_add_custom(%17* %895, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %897) #4
  store %35* %898, %35** @243, align 8
  br label %900

899:                                              ; preds = %882
  call void @rrdset_next_usec(%17* nonnull %883, i64 0) #4
  br label %900

900:                                              ; preds = %899, %885
  %901 = load %17*, %17** @241, align 8
  %902 = load %35*, %35** @242, align 8
  %903 = load i64, i64* @53, align 8
  %904 = call i64 @rrddim_set_by_pointer(%17* %901, %35* %902, i64 %903) #4
  %905 = load %17*, %17** @241, align 8
  %906 = load %35*, %35** @243, align 8
  %907 = load i64, i64* @54, align 8
  %908 = call i64 @rrddim_set_by_pointer(%17* %905, %35* %906, i64 %907) #4
  %909 = load %17*, %17** @241, align 8
  call void @rrdset_done(%17* %909) #4
  br label %910

910:                                              ; preds = %552, %530, %489, %487, %900, %874, %872, %548, %562, %233
  %911 = phi i64 [ %227, %233 ], [ %556, %562 ], [ %182, %552 ], [ %227, %530 ], [ %227, %489 ], [ %227, %487 ], [ %556, %900 ], [ %556, %874 ], [ %556, %872 ], [ %182, %548 ]
  %912 = add i64 %911, 1
  %913 = icmp ult i64 %912, %177
  br i1 %913, label %181, label %914

914:                                              ; preds = %910, %173, %162, %169
  %915 = phi i32 [ 1, %162 ], [ 0, %169 ], [ 0, %173 ], [ 0, %910 ]
  ret i32 %915
}

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #1

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

declare dso_local void @arl_begin(%4*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @249(%0* nocapture readonly %0, %4* %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %1, %1* %6, i64 0, i32 2, i64 %2, i32 0
  %12 = load i64, i64* %11, align 8
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %4 ]
  %15 = icmp ugt i64 %8, %3
  br i1 %15, label %16, label %111

16:                                               ; preds = %13
  %17 = getelementptr inbounds %1, %1* %6, i64 0, i32 2, i64 %3, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %18, %14
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @247, i64 0, i64 0), i64 17, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @248, i64 0, i64 0), i64 %2, i64 %14, i64 %3, i64 %18) #4
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i64 [ %14, %20 ], [ %18, %16 ]
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %24, label %111

24:                                               ; preds = %21
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 12
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 11
  %29 = bitcast %5** %28 to i64*
  %30 = bitcast %5** %26 to i64*
  %31 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  br label %32

32:                                               ; preds = %105, %24
  %33 = phi i64 [ 1, %24 ], [ %108, %105 ]
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 %2, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp ult i64 %33, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 %2, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %33
  %46 = load %3*, %3** %25, align 8
  %47 = getelementptr inbounds %3, %3* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds %3, %3* %46, i64 0, i32 2, i64 %45
  %52 = load i8*, i8** %51, align 8
  br label %53

53:                                               ; preds = %32, %38, %50, %42
  %54 = phi i8* [ %52, %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %42 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %38 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %32 ]
  %55 = icmp ugt i64 %36, %3
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 %3, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %33, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 %3, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %33
  %64 = load %3*, %3** %25, align 8
  %65 = getelementptr inbounds %3, %3* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds %3, %3* %64, i64 0, i32 2, i64 %63
  %70 = load i8*, i8** %69, align 8
  br label %71

71:                                               ; preds = %53, %56, %68, %60
  %72 = phi i8* [ %70, %68 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %60 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %56 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %53 ]
  %73 = load %5*, %5** %26, align 8
  %74 = getelementptr inbounds %5, %5* %73, i64 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = tail call i32 @strcmp(i8* %54, i8* %75) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %71
  %79 = getelementptr inbounds %5, %5* %73, i64 0, i32 3
  %80 = load i8, i8* %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, i8* %79, align 8
  %82 = getelementptr inbounds %5, %5* %73, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %5, %5* %73, i64 0, i32 4
  %87 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %86, align 8
  %88 = getelementptr inbounds %5, %5* %73, i64 0, i32 1
  %89 = load i32, i32* %88, align 8
  tail call void %87(i8* %75, i32 %89, i8* %72, i8* nonnull %83) #4
  %90 = load i64, i64* %27, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %27, align 8
  br label %92

92:                                               ; preds = %85, %78
  %93 = getelementptr inbounds %5, %5* %73, i64 0, i32 6
  %94 = load %5*, %5** %93, align 8
  store %5* %94, %5** %26, align 8
  %95 = icmp eq %5* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i64, i64* %29, align 8
  store i64 %97, i64* %30, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = load i64, i64* %27, align 8
  %100 = load i64, i64* %31, align 8
  %101 = icmp eq i64 %99, %100
  %102 = zext i1 %101 to i32
  br label %105

103:                                              ; preds = %71
  %104 = tail call i32 @arl_find_or_create_and_relink(%4* nonnull %1, i8* %54, i8* %72) #4
  br label %105

105:                                              ; preds = %98, %103
  %106 = phi i32 [ %104, %103 ], [ %102, %98 ]
  %107 = icmp eq i32 %106, 0
  %108 = add nuw i64 %33, 1
  %109 = icmp ult i64 %108, %22
  %110 = and i1 %107, %109
  br i1 %110, label %32, label %111

111:                                              ; preds = %105, %13, %21
  ret void
}

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%17*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%17*) local_unnamed_addr #1

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
