; ModuleID = 'proc_net_netstat-strip-renamed.bc'
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
@0 = internal global i32 -1, align 4
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global i32 -1, align 4
@7 = internal global i32 -1, align 4
@8 = internal global i32 -1, align 4
@9 = internal global i32 -1, align 4
@10 = internal global i32 -1, align 4
@11 = internal global i32 -1, align 4
@12 = internal global i32 -1, align 4
@13 = internal global i32 -1, align 4
@14 = internal global i32 0, align 4
@15 = internal global i32 0, align 4
@16 = internal global %0* null, align 8
@17 = internal global %4* null, align 8
@18 = internal global %4* null, align 8
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
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@118 = private unnamed_addr constant [18 x i8] c"/proc/net/netstat\00", align 1
@119 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@120 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@122 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@123 = private unnamed_addr constant [42 x i8] c"collectors/proc.plugin/proc_net_netstat.c\00", align 1
@124 = private unnamed_addr constant [20 x i8] c"do_proc_net_netstat\00", align 1
@125 = private unnamed_addr constant [72 x i8] c"Cannot read /proc/net/netstat IpExt line. Expected 2+ params, read %zu.\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@126 = internal global %17* null, align 8
@127 = internal global %35* null, align 8
@128 = internal global %35* null, align 8
@localhost = external dso_local global %20*, align 8
@129 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@130 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@131 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@132 = private unnamed_addr constant [13 x i8] c"IP Bandwidth\00", align 1
@133 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@135 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@136 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@137 = internal global %17* null, align 8
@138 = internal global %35* null, align 8
@139 = internal global %35* null, align 8
@140 = internal global %35* null, align 8
@141 = private unnamed_addr constant [9 x i8] c"inerrors\00", align 1
@142 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@143 = private unnamed_addr constant [16 x i8] c"IP Input Errors\00", align 1
@144 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@145 = private unnamed_addr constant [9 x i8] c"noroutes\00", align 1
@146 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@147 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@148 = internal global %17* null, align 8
@149 = internal global %35* null, align 8
@150 = internal global %35* null, align 8
@151 = private unnamed_addr constant [6 x i8] c"mcast\00", align 1
@152 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@153 = private unnamed_addr constant [23 x i8] c"IP Multicast Bandwidth\00", align 1
@154 = internal global %17* null, align 8
@155 = internal global %35* null, align 8
@156 = internal global %35* null, align 8
@157 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@158 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@159 = private unnamed_addr constant [23 x i8] c"IP Broadcast Bandwidth\00", align 1
@160 = internal global %17* null, align 8
@161 = internal global %35* null, align 8
@162 = internal global %35* null, align 8
@163 = private unnamed_addr constant [10 x i8] c"mcastpkts\00", align 1
@164 = private unnamed_addr constant [21 x i8] c"IP Multicast Packets\00", align 1
@165 = internal global %17* null, align 8
@166 = internal global %35* null, align 8
@167 = internal global %35* null, align 8
@168 = private unnamed_addr constant [10 x i8] c"bcastpkts\00", align 1
@169 = private unnamed_addr constant [21 x i8] c"IP Broadcast Packets\00", align 1
@170 = internal global %17* null, align 8
@171 = internal global %35* null, align 8
@172 = internal global %35* null, align 8
@173 = internal global %35* null, align 8
@174 = internal global %35* null, align 8
@175 = private unnamed_addr constant [8 x i8] c"ecnpkts\00", align 1
@176 = private unnamed_addr constant [4 x i8] c"ecn\00", align 1
@177 = private unnamed_addr constant [18 x i8] c"IP ECN Statistics\00", align 1
@178 = private unnamed_addr constant [4 x i8] c"CEP\00", align 1
@179 = private unnamed_addr constant [7 x i8] c"NoECTP\00", align 1
@180 = private unnamed_addr constant [6 x i8] c"ECTP0\00", align 1
@181 = private unnamed_addr constant [6 x i8] c"ECTP1\00", align 1
@182 = private unnamed_addr constant [73 x i8] c"Cannot read /proc/net/netstat TcpExt line. Expected 2+ params, read %zu.\00", align 1
@183 = internal global %17* null, align 8
@184 = internal global %35* null, align 8
@185 = private unnamed_addr constant [19 x i8] c"tcpmemorypressures\00", align 1
@186 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@187 = private unnamed_addr constant [21 x i8] c"TCP Memory Pressures\00", align 1
@188 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@189 = private unnamed_addr constant [10 x i8] c"pressures\00", align 1
@190 = internal global %17* null, align 8
@191 = internal global %35* null, align 8
@192 = internal global %35* null, align 8
@193 = internal global %35* null, align 8
@194 = internal global %35* null, align 8
@195 = internal global %35* null, align 8
@196 = internal global %35* null, align 8
@197 = private unnamed_addr constant [14 x i8] c"tcpconnaborts\00", align 1
@198 = private unnamed_addr constant [22 x i8] c"TCP Connection Aborts\00", align 1
@199 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@200 = private unnamed_addr constant [8 x i8] c"baddata\00", align 1
@201 = private unnamed_addr constant [11 x i8] c"userclosed\00", align 1
@202 = private unnamed_addr constant [9 x i8] c"nomemory\00", align 1
@203 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@204 = private unnamed_addr constant [7 x i8] c"linger\00", align 1
@205 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@206 = internal global %17* null, align 8
@207 = internal global %35* null, align 8
@208 = internal global %35* null, align 8
@209 = internal global %35* null, align 8
@210 = internal global %35* null, align 8
@211 = private unnamed_addr constant [12 x i8] c"tcpreorders\00", align 1
@212 = private unnamed_addr constant [42 x i8] c"TCP Reordered Packets by Detection Method\00", align 1
@213 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@214 = private unnamed_addr constant [5 x i8] c"sack\00", align 1
@215 = private unnamed_addr constant [5 x i8] c"fack\00", align 1
@216 = private unnamed_addr constant [5 x i8] c"reno\00", align 1
@217 = internal global %17* null, align 8
@218 = internal global %35* null, align 8
@219 = internal global %35* null, align 8
@220 = internal global %35* null, align 8
@221 = internal global %35* null, align 8
@222 = private unnamed_addr constant [7 x i8] c"tcpofo\00", align 1
@223 = private unnamed_addr constant [23 x i8] c"TCP Out-Of-Order Queue\00", align 1
@224 = private unnamed_addr constant [8 x i8] c"inqueue\00", align 1
@225 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@226 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@227 = private unnamed_addr constant [7 x i8] c"pruned\00", align 1
@228 = internal global %17* null, align 8
@229 = internal global %35* null, align 8
@230 = internal global %35* null, align 8
@231 = internal global %35* null, align 8
@232 = private unnamed_addr constant [14 x i8] c"tcpsyncookies\00", align 1
@233 = private unnamed_addr constant [16 x i8] c"TCP SYN Cookies\00", align 1
@234 = internal global %17* null, align 8
@235 = internal global %35* null, align 8
@236 = internal global %35* null, align 8
@237 = private unnamed_addr constant [14 x i8] c"tcp_syn_queue\00", align 1
@238 = private unnamed_addr constant [21 x i8] c"TCP SYN Queue Issues\00", align 1
@239 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@240 = private unnamed_addr constant [8 x i8] c"cookies\00", align 1
@241 = internal global %17* null, align 8
@242 = internal global %35* null, align 8
@243 = internal global %35* null, align 8
@244 = private unnamed_addr constant [17 x i8] c"tcp_accept_queue\00", align 1
@245 = private unnamed_addr constant [24 x i8] c"TCP Accept Queue Issues\00", align 1
@246 = private unnamed_addr constant [10 x i8] c"overflows\00", align 1
@247 = private unnamed_addr constant [16 x i8] c"parse_line_pair\00", align 1
@248 = private unnamed_addr constant [94 x i8] c"File /proc/net/netstat on header line %zu has %zu words, but on value line %zu has %zu words.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_netstat(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %4*, %4** @18, align 8
  %29 = icmp ne %4* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %192

37:                                               ; preds = %2
  %38 = call i32 @249(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0))
  store i32 %38, i32* @14, align 4
  %39 = call i32 @249(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0))
  store i32 %39, i32* @15, align 4
  %40 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i32 0, i32 0), i32 2)
  store i32 %40, i32* @0, align 4
  %41 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), i32 2)
  store i32 %41, i32* @1, align 4
  %42 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @63, i32 0, i32 0), i32 2)
  store i32 %42, i32* @2, align 4
  %43 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @64, i32 0, i32 0), i32 2)
  store i32 %43, i32* @3, align 4
  %44 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i32 0, i32 0), i32 2)
  store i32 %44, i32* @4, align 4
  %45 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i32 0, i32 0), i32 2)
  store i32 %45, i32* @5, align 4
  %46 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @67, i32 0, i32 0), i32 2)
  store i32 %46, i32* @6, align 4
  %47 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i32 0, i32 0), i32 2)
  store i32 %47, i32* @7, align 4
  %48 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @69, i32 0, i32 0), i32 2)
  store i32 %48, i32* @8, align 4
  %49 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @70, i32 0, i32 0), i32 2)
  store i32 %49, i32* @9, align 4
  %50 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i32 0, i32 0), i32 2)
  store i32 %50, i32* @10, align 4
  %51 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i32 0, i32 0), i32 2)
  store i32 %51, i32* @11, align 4
  %52 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i32 2)
  store i32 %52, i32* @12, align 4
  %53 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i32 0, i32 0), i32 2)
  store i32 %53, i32* @13, align 4
  %54 = call %4* @arl_create(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %54, %4** @18, align 8
  %55 = call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %55, %4** @17, align 8
  %56 = load i32, i32* @0, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %37
  %59 = load %4*, %4** @18, align 8
  %60 = call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*))
  %61 = load %4*, %4** @18, align 8
  %62 = call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*))
  br label %63

63:                                               ; preds = %58, %37
  %64 = load i32, i32* @1, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load %4*, %4** @18, align 8
  %68 = call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*))
  %69 = load %4*, %4** @18, align 8
  %70 = call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @80, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @22 to i8*))
  %71 = load %4*, %4** @18, align 8
  %72 = call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @23 to i8*))
  br label %73

73:                                               ; preds = %66, %63
  %74 = load i32, i32* @2, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load %4*, %4** @18, align 8
  %78 = call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @82, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*))
  %79 = load %4*, %4** @18, align 8
  %80 = call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @83, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*))
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, i32* @4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load %4*, %4** @18, align 8
  %86 = call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*))
  %87 = load %4*, %4** @18, align 8
  %88 = call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*))
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, i32* @3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load %4*, %4** @18, align 8
  %94 = call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*))
  %95 = load %4*, %4** @18, align 8
  %96 = call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @87, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*))
  br label %97

97:                                               ; preds = %92, %89
  %98 = load i32, i32* @5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load %4*, %4** @18, align 8
  %102 = call %5* @arl_expect_custom(%4* %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @88, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*))
  %103 = load %4*, %4** @18, align 8
  %104 = call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*))
  br label %105

105:                                              ; preds = %100, %97
  %106 = load i32, i32* @6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load %4*, %4** @18, align 8
  %110 = call %5* @arl_expect_custom(%4* %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*))
  %111 = load %4*, %4** @18, align 8
  %112 = call %5* @arl_expect_custom(%4* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*))
  %113 = load %4*, %4** @18, align 8
  %114 = call %5* @arl_expect_custom(%4* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*))
  %115 = load %4*, %4** @18, align 8
  %116 = call %5* @arl_expect_custom(%4* %115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*))
  br label %117

117:                                              ; preds = %108, %105
  %118 = load i32, i32* @7, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load %4*, %4** @17, align 8
  %122 = call %5* @arl_expect_custom(%4* %121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*))
  %123 = load %4*, %4** @17, align 8
  %124 = call %5* @arl_expect_custom(%4* %123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*))
  %125 = load %4*, %4** @17, align 8
  %126 = call %5* @arl_expect_custom(%4* %125, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*))
  %127 = load %4*, %4** @17, align 8
  %128 = call %5* @arl_expect_custom(%4* %127, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @97, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*))
  br label %129

129:                                              ; preds = %120, %117
  %130 = load i32, i32* @8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load %4*, %4** @17, align 8
  %134 = call %5* @arl_expect_custom(%4* %133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @40 to i8*))
  %135 = load %4*, %4** @17, align 8
  %136 = call %5* @arl_expect_custom(%4* %135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @41 to i8*))
  %137 = load %4*, %4** @17, align 8
  %138 = call %5* @arl_expect_custom(%4* %137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @100, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @42 to i8*))
  br label %139

139:                                              ; preds = %132, %129
  %140 = load i32, i32* @9, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load %4*, %4** @17, align 8
  %144 = call %5* @arl_expect_custom(%4* %143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @43 to i8*))
  %145 = load %4*, %4** @17, align 8
  %146 = call %5* @arl_expect_custom(%4* %145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @44 to i8*))
  %147 = load %4*, %4** @17, align 8
  %148 = call %5* @arl_expect_custom(%4* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @45 to i8*))
  %149 = load %4*, %4** @17, align 8
  %150 = call %5* @arl_expect_custom(%4* %149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @46 to i8*))
  br label %151

151:                                              ; preds = %142, %139
  %152 = load i32, i32* @10, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load %4*, %4** @17, align 8
  %156 = call %5* @arl_expect_custom(%4* %155, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @47 to i8*))
  %157 = load %4*, %4** @17, align 8
  %158 = call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @48 to i8*))
  %159 = load %4*, %4** @17, align 8
  %160 = call %5* @arl_expect_custom(%4* %159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @107, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @49 to i8*))
  %161 = load %4*, %4** @17, align 8
  %162 = call %5* @arl_expect_custom(%4* %161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @108, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @50 to i8*))
  %163 = load %4*, %4** @17, align 8
  %164 = call %5* @arl_expect_custom(%4* %163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @51 to i8*))
  %165 = load %4*, %4** @17, align 8
  %166 = call %5* @arl_expect_custom(%4* %165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @110, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @52 to i8*))
  br label %167

167:                                              ; preds = %154, %151
  %168 = load i32, i32* @11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load %4*, %4** @17, align 8
  %172 = call %5* @arl_expect_custom(%4* %171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @55 to i8*))
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i32, i32* @13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load %4*, %4** @17, align 8
  %178 = call %5* @arl_expect_custom(%4* %177, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @53 to i8*))
  %179 = load %4*, %4** @17, align 8
  %180 = call %5* @arl_expect_custom(%4* %179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @54 to i8*))
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i32, i32* @12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load %4*, %4** @17, align 8
  %186 = call %5* @arl_expect_custom(%4* %185, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @114, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @56 to i8*))
  %187 = load %4*, %4** @17, align 8
  %188 = call %5* @arl_expect_custom(%4* %187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @57 to i8*))
  br label %189

189:                                              ; preds = %184, %181
  %190 = load %4*, %4** @17, align 8
  %191 = call %5* @arl_expect_custom(%4* %190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @tcpext_TCPSynRetrans to i8*))
  br label %192

192:                                              ; preds = %189, %2
  %193 = load %0*, %0** @16, align 8
  %194 = icmp ne %0* %193, null
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %225

202:                                              ; preds = %192
  %203 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %203) #6
  %204 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %205 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %206 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %204, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i8* %205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0))
  %207 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %208 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i32 0, i32 0), i8* %207)
  %209 = call %0* @procfile_open(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i32 0, i32 0), i32 0)
  store %0* %209, %0** @16, align 8
  %210 = load %0*, %0** @16, align 8
  %211 = icmp ne %0* %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %202
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %221

220:                                              ; preds = %202
  store i32 0, i32* %7, align 4
  br label %221

221:                                              ; preds = %220, %219
  %222 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %222) #6
  %223 = load i32, i32* %7, align 4
  switch i32 %223, label %1415 [
    i32 0, label %224
    i32 1, label %1413
  ]

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224, %192
  %226 = load %0*, %0** @16, align 8
  %227 = call %0* @procfile_readall(%0* %226)
  store %0* %227, %0** @16, align 8
  %228 = load %0*, %0** @16, align 8
  %229 = icmp ne %0* %228, null
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  store i32 0, i32* %3, align 4
  br label %1413

238:                                              ; preds = %225
  %239 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #6
  %240 = load %0*, %0** @16, align 8
  %241 = getelementptr inbounds %0, %0* %240, i32 0, i32 5
  %242 = load %1*, %1** %241, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %8, align 8
  %245 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #6
  %246 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #6
  %247 = load %4*, %4** @18, align 8
  call void @arl_begin(%4* %247)
  %248 = load %4*, %4** @17, align 8
  call void @arl_begin(%4* %248)
  store i64 0, i64* %9, align 8
  br label %249

249:                                              ; preds = %1406, %238
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %8, align 8
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %1409

253:                                              ; preds = %249
  %254 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #6
  %255 = load i64, i64* %9, align 8
  %256 = load %0*, %0** @16, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 5
  %258 = load %1*, %1** %257, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = icmp ult i64 %255, %260
  br i1 %261, label %262, label %318

262:                                              ; preds = %253
  %263 = load i64, i64* %9, align 8
  %264 = load %0*, %0** @16, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 5
  %266 = load %1*, %1** %265, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = icmp ult i64 %263, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = load %0*, %0** @16, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 5
  %273 = load %1*, %1** %272, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 2
  %275 = load i64, i64* %9, align 8
  %276 = getelementptr inbounds [0 x %2], [0 x %2]* %274, i64 0, i64 %275
  %277 = getelementptr inbounds %2, %2* %276, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  br label %280

279:                                              ; preds = %262
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi i64 [ %278, %270 ], [ 0, %279 ]
  %282 = icmp ult i64 0, %281
  br i1 %282, label %283, label %318

283:                                              ; preds = %280
  %284 = load %0*, %0** @16, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 5
  %286 = load %1*, %1** %285, align 8
  %287 = getelementptr inbounds %1, %1* %286, i32 0, i32 2
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds [0 x %2], [0 x %2]* %287, i64 0, i64 %288
  %290 = getelementptr inbounds %2, %2* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 0
  %293 = load %0*, %0** @16, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 6
  %295 = load %3*, %3** %294, align 8
  %296 = getelementptr inbounds %3, %3* %295, i32 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = icmp ult i64 %292, %297
  br i1 %298, label %299, label %315

299:                                              ; preds = %283
  %300 = load %0*, %0** @16, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 6
  %302 = load %3*, %3** %301, align 8
  %303 = getelementptr inbounds %3, %3* %302, i32 0, i32 2
  %304 = load %0*, %0** @16, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 5
  %306 = load %1*, %1** %305, align 8
  %307 = getelementptr inbounds %1, %1* %306, i32 0, i32 2
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [0 x %2], [0 x %2]* %307, i64 0, i64 %308
  %310 = getelementptr inbounds %2, %2* %309, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 0
  %313 = getelementptr inbounds [0 x i8*], [0 x i8*]* %303, i64 0, i64 %312
  %314 = load i8*, i8** %313, align 8
  br label %316

315:                                              ; preds = %283
  br label %316

316:                                              ; preds = %315, %299
  %317 = phi i8* [ %314, %299 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %315 ]
  br label %319

318:                                              ; preds = %280, %253
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi i8* [ %317, %316 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %318 ]
  store i8* %320, i8** %11, align 8
  %321 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %321) #6
  %322 = load i8*, i8** %11, align 8
  %323 = call i32 @249(i8* %322)
  store i32 %323, i32* %12, align 4
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* @14, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %319
  %328 = load i8*, i8** %11, align 8
  %329 = call i32 @strcmp(i8* %328, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0)) #7
  %330 = icmp eq i32 %329, 0
  br label %331

331:                                              ; preds = %327, %319
  %332 = phi i1 [ false, %319 ], [ %330, %327 ]
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = call i64 @llvm.expect.i64(i64 %336, i64 0)
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %849

339:                                              ; preds = %331
  %340 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #6
  %341 = load i64, i64* %9, align 8
  %342 = add i64 %341, 1
  store i64 %342, i64* %9, align 8
  store i64 %341, i64* %13, align 8
  %343 = load i64, i64* %9, align 8
  %344 = load %0*, %0** @16, align 8
  %345 = getelementptr inbounds %0, %0* %344, i32 0, i32 5
  %346 = load %1*, %1** %345, align 8
  %347 = getelementptr inbounds %1, %1* %346, i32 0, i32 0
  %348 = load i64, i64* %347, align 8
  %349 = icmp ult i64 %343, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %339
  %351 = load %0*, %0** @16, align 8
  %352 = getelementptr inbounds %0, %0* %351, i32 0, i32 5
  %353 = load %1*, %1** %352, align 8
  %354 = getelementptr inbounds %1, %1* %353, i32 0, i32 2
  %355 = load i64, i64* %9, align 8
  %356 = getelementptr inbounds [0 x %2], [0 x %2]* %354, i64 0, i64 %355
  %357 = getelementptr inbounds %2, %2* %356, i32 0, i32 0
  %358 = load i64, i64* %357, align 8
  br label %360

359:                                              ; preds = %339
  br label %360

360:                                              ; preds = %359, %350
  %361 = phi i64 [ %358, %350 ], [ 0, %359 ]
  store i64 %361, i64* %10, align 8
  %362 = load i64, i64* %10, align 8
  %363 = icmp ult i64 %362, 2
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %360
  %371 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i32 0, i32 0), i64 257, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @125, i32 0, i32 0), i64 %371)
  store i32 4, i32* %7, align 4
  br label %845

372:                                              ; preds = %360
  %373 = load %0*, %0** @16, align 8
  %374 = load %4*, %4** @18, align 8
  %375 = load i64, i64* %13, align 8
  %376 = load i64, i64* %9, align 8
  call void @250(%0* %373, %4* %374, i64 %375, i64 %376)
  %377 = load i32, i32* @0, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %391, label %379

379:                                              ; preds = %372
  %380 = load i32, i32* @0, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %433

382:                                              ; preds = %379
  %383 = load i64, i64* @19, align 8
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load i64, i64* @20, align 8
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %433

391:                                              ; preds = %388, %385, %382, %372
  store i32 1, i32* @0, align 4
  %392 = load %17*, %17** @126, align 8
  %393 = icmp ne %17* %392, null
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 0)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %421

401:                                              ; preds = %391
  %402 = load %20*, %20** @localhost, align 8
  %403 = load i32, i32* %4, align 4
  %404 = load %20*, %20** @localhost, align 8
  %405 = getelementptr inbounds %20, %20* %404, i32 0, i32 13
  %406 = load i32, i32* %405, align 8
  %407 = load %20*, %20** @localhost, align 8
  %408 = getelementptr inbounds %20, %20* %407, i32 0, i32 12
  %409 = load i64, i64* %408, align 8
  %410 = call %17* @rrdset_create_custom(%20* %402, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @131, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 501, i32 %403, i32 1, i32 %406, i64 %409)
  store %17* %410, %17** @126, align 8
  %411 = load %17*, %17** @126, align 8
  %412 = load %17*, %17** @126, align 8
  %413 = getelementptr inbounds %17, %17* %412, i32 0, i32 19
  %414 = load i32, i32* %413, align 8
  %415 = call %35* @rrddim_add_custom(%17* %411, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i64 8, i64 1000, i32 1, i32 %414)
  store %35* %415, %35** @127, align 8
  %416 = load %17*, %17** @126, align 8
  %417 = load %17*, %17** @126, align 8
  %418 = getelementptr inbounds %17, %17* %417, i32 0, i32 19
  %419 = load i32, i32* %418, align 8
  %420 = call %35* @rrddim_add_custom(%17* %416, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i64 -8, i64 1000, i32 1, i32 %419)
  store %35* %420, %35** @128, align 8
  br label %423

421:                                              ; preds = %391
  %422 = load %17*, %17** @126, align 8
  call void @rrdset_next_usec(%17* %422, i64 0)
  br label %423

423:                                              ; preds = %421, %401
  %424 = load %17*, %17** @126, align 8
  %425 = load %35*, %35** @127, align 8
  %426 = load i64, i64* @19, align 8
  %427 = call i64 @rrddim_set_by_pointer(%17* %424, %35* %425, i64 %426)
  %428 = load %17*, %17** @126, align 8
  %429 = load %35*, %35** @128, align 8
  %430 = load i64, i64* @20, align 8
  %431 = call i64 @rrddim_set_by_pointer(%17* %428, %35* %429, i64 %430)
  %432 = load %17*, %17** @126, align 8
  call void @rrdset_done(%17* %432)
  br label %433

433:                                              ; preds = %423, %388, %379
  %434 = load i32, i32* @1, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %448, label %436

436:                                              ; preds = %433
  %437 = load i32, i32* @1, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %505

439:                                              ; preds = %436
  %440 = load i64, i64* @21, align 8
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %448, label %442

442:                                              ; preds = %439
  %443 = load i64, i64* @22, align 8
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %505

448:                                              ; preds = %445, %442, %439, %433
  store i32 1, i32* @1, align 4
  %449 = load %17*, %17** @137, align 8
  %450 = icmp ne %17* %449, null
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = call i64 @llvm.expect.i64(i64 %455, i64 0)
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %489

458:                                              ; preds = %448
  %459 = load %20*, %20** @localhost, align 8
  %460 = load i32, i32* %4, align 4
  %461 = load %20*, %20** @localhost, align 8
  %462 = getelementptr inbounds %20, %20* %461, i32 0, i32 13
  %463 = load i32, i32* %462, align 8
  %464 = load %20*, %20** @localhost, align 8
  %465 = getelementptr inbounds %20, %20* %464, i32 0, i32 12
  %466 = load i64, i64* %465, align 8
  %467 = call %17* @rrdset_create_custom(%20* %459, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @143, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4100, i32 %460, i32 0, i32 %463, i64 %466)
  store %17* %467, %17** @137, align 8
  %468 = load %17*, %17** @137, align 8
  %469 = getelementptr inbounds %17, %17* %468, i32 0, i32 15
  store i32 2, i32* %14, align 4
  %470 = load i32, i32* %14, align 4
  %471 = atomicrmw or i32* %469, i32 %470 seq_cst
  %472 = or i32 %471, %470
  store i32 %472, i32* %15, align 4
  %473 = load i32, i32* %15, align 4
  %474 = load %17*, %17** @137, align 8
  %475 = load %17*, %17** @137, align 8
  %476 = getelementptr inbounds %17, %17* %475, i32 0, i32 19
  %477 = load i32, i32* %476, align 8
  %478 = call %35* @rrddim_add_custom(%17* %474, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @145, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %477)
  store %35* %478, %35** @138, align 8
  %479 = load %17*, %17** @137, align 8
  %480 = load %17*, %17** @137, align 8
  %481 = getelementptr inbounds %17, %17* %480, i32 0, i32 19
  %482 = load i32, i32* %481, align 8
  %483 = call %35* @rrddim_add_custom(%17* %479, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %482)
  store %35* %483, %35** @139, align 8
  %484 = load %17*, %17** @137, align 8
  %485 = load %17*, %17** @137, align 8
  %486 = getelementptr inbounds %17, %17* %485, i32 0, i32 19
  %487 = load i32, i32* %486, align 8
  %488 = call %35* @rrddim_add_custom(%17* %484, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @147, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %487)
  store %35* %488, %35** @140, align 8
  br label %491

489:                                              ; preds = %448
  %490 = load %17*, %17** @137, align 8
  call void @rrdset_next_usec(%17* %490, i64 0)
  br label %491

491:                                              ; preds = %489, %458
  %492 = load %17*, %17** @137, align 8
  %493 = load %35*, %35** @138, align 8
  %494 = load i64, i64* @21, align 8
  %495 = call i64 @rrddim_set_by_pointer(%17* %492, %35* %493, i64 %494)
  %496 = load %17*, %17** @137, align 8
  %497 = load %35*, %35** @139, align 8
  %498 = load i64, i64* @22, align 8
  %499 = call i64 @rrddim_set_by_pointer(%17* %496, %35* %497, i64 %498)
  %500 = load %17*, %17** @137, align 8
  %501 = load %35*, %35** @140, align 8
  %502 = load i64, i64* @23, align 8
  %503 = call i64 @rrddim_set_by_pointer(%17* %500, %35* %501, i64 %502)
  %504 = load %17*, %17** @137, align 8
  call void @rrdset_done(%17* %504)
  br label %505

505:                                              ; preds = %491, %445, %436
  %506 = load i32, i32* @2, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %520, label %508

508:                                              ; preds = %505
  %509 = load i32, i32* @2, align 4
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %568

511:                                              ; preds = %508
  %512 = load i64, i64* @24, align 8
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %520, label %514

514:                                              ; preds = %511
  %515 = load i64, i64* @25, align 8
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  %518 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %568

520:                                              ; preds = %517, %514, %511, %505
  store i32 1, i32* @2, align 4
  %521 = load %17*, %17** @148, align 8
  %522 = icmp ne %17* %521, null
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  %527 = sext i32 %526 to i64
  %528 = call i64 @llvm.expect.i64(i64 %527, i64 0)
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %556

530:                                              ; preds = %520
  %531 = load %20*, %20** @localhost, align 8
  %532 = load i32, i32* %4, align 4
  %533 = load %20*, %20** @localhost, align 8
  %534 = getelementptr inbounds %20, %20* %533, i32 0, i32 13
  %535 = load i32, i32* %534, align 8
  %536 = load %20*, %20** @localhost, align 8
  %537 = getelementptr inbounds %20, %20* %536, i32 0, i32 12
  %538 = load i64, i64* %537, align 8
  %539 = call %17* @rrdset_create_custom(%20* %531, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @151, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @152, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4600, i32 %532, i32 1, i32 %535, i64 %538)
  store %17* %539, %17** @148, align 8
  %540 = load %17*, %17** @148, align 8
  %541 = getelementptr inbounds %17, %17* %540, i32 0, i32 15
  store i32 2, i32* %16, align 4
  %542 = load i32, i32* %16, align 4
  %543 = atomicrmw or i32* %541, i32 %542 seq_cst
  %544 = or i32 %543, %542
  store i32 %544, i32* %17, align 4
  %545 = load i32, i32* %17, align 4
  %546 = load %17*, %17** @148, align 8
  %547 = load %17*, %17** @148, align 8
  %548 = getelementptr inbounds %17, %17* %547, i32 0, i32 19
  %549 = load i32, i32* %548, align 8
  %550 = call %35* @rrddim_add_custom(%17* %546, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i64 8, i64 1000, i32 1, i32 %549)
  store %35* %550, %35** @149, align 8
  %551 = load %17*, %17** @148, align 8
  %552 = load %17*, %17** @148, align 8
  %553 = getelementptr inbounds %17, %17* %552, i32 0, i32 19
  %554 = load i32, i32* %553, align 8
  %555 = call %35* @rrddim_add_custom(%17* %551, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i64 -8, i64 1000, i32 1, i32 %554)
  store %35* %555, %35** @150, align 8
  br label %558

556:                                              ; preds = %520
  %557 = load %17*, %17** @148, align 8
  call void @rrdset_next_usec(%17* %557, i64 0)
  br label %558

558:                                              ; preds = %556, %530
  %559 = load %17*, %17** @148, align 8
  %560 = load %35*, %35** @149, align 8
  %561 = load i64, i64* @24, align 8
  %562 = call i64 @rrddim_set_by_pointer(%17* %559, %35* %560, i64 %561)
  %563 = load %17*, %17** @148, align 8
  %564 = load %35*, %35** @150, align 8
  %565 = load i64, i64* @25, align 8
  %566 = call i64 @rrddim_set_by_pointer(%17* %563, %35* %564, i64 %565)
  %567 = load %17*, %17** @148, align 8
  call void @rrdset_done(%17* %567)
  br label %568

568:                                              ; preds = %558, %517, %508
  %569 = load i32, i32* @3, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %583, label %571

571:                                              ; preds = %568
  %572 = load i32, i32* @3, align 4
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %631

574:                                              ; preds = %571
  %575 = load i64, i64* @28, align 8
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %574
  %578 = load i64, i64* @29, align 8
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %631

583:                                              ; preds = %580, %577, %574, %568
  store i32 1, i32* @3, align 4
  %584 = load %17*, %17** @154, align 8
  %585 = icmp ne %17* %584, null
  %586 = xor i1 %585, true
  %587 = xor i1 %586, true
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i32
  %590 = sext i32 %589 to i64
  %591 = call i64 @llvm.expect.i64(i64 %590, i64 0)
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %619

593:                                              ; preds = %583
  %594 = load %20*, %20** @localhost, align 8
  %595 = load i32, i32* %4, align 4
  %596 = load %20*, %20** @localhost, align 8
  %597 = getelementptr inbounds %20, %20* %596, i32 0, i32 13
  %598 = load i32, i32* %597, align 8
  %599 = load %20*, %20** @localhost, align 8
  %600 = getelementptr inbounds %20, %20* %599, i32 0, i32 12
  %601 = load i64, i64* %600, align 8
  %602 = call %17* @rrdset_create_custom(%20* %594, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @157, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4500, i32 %595, i32 1, i32 %598, i64 %601)
  store %17* %602, %17** @154, align 8
  %603 = load %17*, %17** @154, align 8
  %604 = getelementptr inbounds %17, %17* %603, i32 0, i32 15
  store i32 2, i32* %18, align 4
  %605 = load i32, i32* %18, align 4
  %606 = atomicrmw or i32* %604, i32 %605 seq_cst
  %607 = or i32 %606, %605
  store i32 %607, i32* %19, align 4
  %608 = load i32, i32* %19, align 4
  %609 = load %17*, %17** @154, align 8
  %610 = load %17*, %17** @154, align 8
  %611 = getelementptr inbounds %17, %17* %610, i32 0, i32 19
  %612 = load i32, i32* %611, align 8
  %613 = call %35* @rrddim_add_custom(%17* %609, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i64 8, i64 1000, i32 1, i32 %612)
  store %35* %613, %35** @155, align 8
  %614 = load %17*, %17** @154, align 8
  %615 = load %17*, %17** @154, align 8
  %616 = getelementptr inbounds %17, %17* %615, i32 0, i32 19
  %617 = load i32, i32* %616, align 8
  %618 = call %35* @rrddim_add_custom(%17* %614, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i64 -8, i64 1000, i32 1, i32 %617)
  store %35* %618, %35** @156, align 8
  br label %621

619:                                              ; preds = %583
  %620 = load %17*, %17** @154, align 8
  call void @rrdset_next_usec(%17* %620, i64 0)
  br label %621

621:                                              ; preds = %619, %593
  %622 = load %17*, %17** @154, align 8
  %623 = load %35*, %35** @155, align 8
  %624 = load i64, i64* @28, align 8
  %625 = call i64 @rrddim_set_by_pointer(%17* %622, %35* %623, i64 %624)
  %626 = load %17*, %17** @154, align 8
  %627 = load %35*, %35** @156, align 8
  %628 = load i64, i64* @29, align 8
  %629 = call i64 @rrddim_set_by_pointer(%17* %626, %35* %627, i64 %628)
  %630 = load %17*, %17** @154, align 8
  call void @rrdset_done(%17* %630)
  br label %631

631:                                              ; preds = %621, %580, %571
  %632 = load i32, i32* @4, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %646, label %634

634:                                              ; preds = %631
  %635 = load i32, i32* @4, align 4
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %694

637:                                              ; preds = %634
  %638 = load i64, i64* @26, align 8
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %646, label %640

640:                                              ; preds = %637
  %641 = load i64, i64* @27, align 8
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %694

646:                                              ; preds = %643, %640, %637, %631
  store i32 1, i32* @4, align 4
  %647 = load %17*, %17** @160, align 8
  %648 = icmp ne %17* %647, null
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %682

656:                                              ; preds = %646
  %657 = load %20*, %20** @localhost, align 8
  %658 = load i32, i32* %4, align 4
  %659 = load %20*, %20** @localhost, align 8
  %660 = getelementptr inbounds %20, %20* %659, i32 0, i32 13
  %661 = load i32, i32* %660, align 8
  %662 = load %20*, %20** @localhost, align 8
  %663 = getelementptr inbounds %20, %20* %662, i32 0, i32 12
  %664 = load i64, i64* %663, align 8
  %665 = call %17* @rrdset_create_custom(%20* %657, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @163, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @152, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @164, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4610, i32 %658, i32 0, i32 %661, i64 %664)
  store %17* %665, %17** @160, align 8
  %666 = load %17*, %17** @160, align 8
  %667 = getelementptr inbounds %17, %17* %666, i32 0, i32 15
  store i32 2, i32* %20, align 4
  %668 = load i32, i32* %20, align 4
  %669 = atomicrmw or i32* %667, i32 %668 seq_cst
  %670 = or i32 %669, %668
  store i32 %670, i32* %21, align 4
  %671 = load i32, i32* %21, align 4
  %672 = load %17*, %17** @160, align 8
  %673 = load %17*, %17** @160, align 8
  %674 = getelementptr inbounds %17, %17* %673, i32 0, i32 19
  %675 = load i32, i32* %674, align 8
  %676 = call %35* @rrddim_add_custom(%17* %672, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %675)
  store %35* %676, %35** @161, align 8
  %677 = load %17*, %17** @160, align 8
  %678 = load %17*, %17** @160, align 8
  %679 = getelementptr inbounds %17, %17* %678, i32 0, i32 19
  %680 = load i32, i32* %679, align 8
  %681 = call %35* @rrddim_add_custom(%17* %677, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %680)
  store %35* %681, %35** @162, align 8
  br label %684

682:                                              ; preds = %646
  %683 = load %17*, %17** @160, align 8
  call void @rrdset_next_usec(%17* %683, i64 0)
  br label %684

684:                                              ; preds = %682, %656
  %685 = load %17*, %17** @160, align 8
  %686 = load %35*, %35** @161, align 8
  %687 = load i64, i64* @26, align 8
  %688 = call i64 @rrddim_set_by_pointer(%17* %685, %35* %686, i64 %687)
  %689 = load %17*, %17** @160, align 8
  %690 = load %35*, %35** @162, align 8
  %691 = load i64, i64* @27, align 8
  %692 = call i64 @rrddim_set_by_pointer(%17* %689, %35* %690, i64 %691)
  %693 = load %17*, %17** @160, align 8
  call void @rrdset_done(%17* %693)
  br label %694

694:                                              ; preds = %684, %643, %634
  %695 = load i32, i32* @5, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %709, label %697

697:                                              ; preds = %694
  %698 = load i32, i32* @5, align 4
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %757

700:                                              ; preds = %697
  %701 = load i64, i64* @30, align 8
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %709, label %703

703:                                              ; preds = %700
  %704 = load i64, i64* @31, align 8
  %705 = icmp ne i64 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %757

709:                                              ; preds = %706, %703, %700, %694
  store i32 1, i32* @5, align 4
  %710 = load %17*, %17** @165, align 8
  %711 = icmp ne %17* %710, null
  %712 = xor i1 %711, true
  %713 = xor i1 %712, true
  %714 = xor i1 %713, true
  %715 = zext i1 %714 to i32
  %716 = sext i32 %715 to i64
  %717 = call i64 @llvm.expect.i64(i64 %716, i64 0)
  %718 = icmp ne i64 %717, 0
  br i1 %718, label %719, label %745

719:                                              ; preds = %709
  %720 = load %20*, %20** @localhost, align 8
  %721 = load i32, i32* %4, align 4
  %722 = load %20*, %20** @localhost, align 8
  %723 = getelementptr inbounds %20, %20* %722, i32 0, i32 13
  %724 = load i32, i32* %723, align 8
  %725 = load %20*, %20** @localhost, align 8
  %726 = getelementptr inbounds %20, %20* %725, i32 0, i32 12
  %727 = load i64, i64* %726, align 8
  %728 = call %17* @rrdset_create_custom(%20* %720, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @168, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4510, i32 %721, i32 0, i32 %724, i64 %727)
  store %17* %728, %17** @165, align 8
  %729 = load %17*, %17** @165, align 8
  %730 = getelementptr inbounds %17, %17* %729, i32 0, i32 15
  store i32 2, i32* %22, align 4
  %731 = load i32, i32* %22, align 4
  %732 = atomicrmw or i32* %730, i32 %731 seq_cst
  %733 = or i32 %732, %731
  store i32 %733, i32* %23, align 4
  %734 = load i32, i32* %23, align 4
  %735 = load %17*, %17** @165, align 8
  %736 = load %17*, %17** @165, align 8
  %737 = getelementptr inbounds %17, %17* %736, i32 0, i32 19
  %738 = load i32, i32* %737, align 8
  %739 = call %35* @rrddim_add_custom(%17* %735, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %738)
  store %35* %739, %35** @166, align 8
  %740 = load %17*, %17** @165, align 8
  %741 = load %17*, %17** @165, align 8
  %742 = getelementptr inbounds %17, %17* %741, i32 0, i32 19
  %743 = load i32, i32* %742, align 8
  %744 = call %35* @rrddim_add_custom(%17* %740, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %743)
  store %35* %744, %35** @167, align 8
  br label %747

745:                                              ; preds = %709
  %746 = load %17*, %17** @165, align 8
  call void @rrdset_next_usec(%17* %746, i64 0)
  br label %747

747:                                              ; preds = %745, %719
  %748 = load %17*, %17** @165, align 8
  %749 = load %35*, %35** @166, align 8
  %750 = load i64, i64* @30, align 8
  %751 = call i64 @rrddim_set_by_pointer(%17* %748, %35* %749, i64 %750)
  %752 = load %17*, %17** @165, align 8
  %753 = load %35*, %35** @167, align 8
  %754 = load i64, i64* @31, align 8
  %755 = call i64 @rrddim_set_by_pointer(%17* %752, %35* %753, i64 %754)
  %756 = load %17*, %17** @165, align 8
  call void @rrdset_done(%17* %756)
  br label %757

757:                                              ; preds = %747, %706, %697
  %758 = load i32, i32* @6, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %778, label %760

760:                                              ; preds = %757
  %761 = load i32, i32* @6, align 4
  %762 = icmp eq i32 %761, 2
  br i1 %762, label %763, label %844

763:                                              ; preds = %760
  %764 = load i64, i64* @35, align 8
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %778, label %766

766:                                              ; preds = %763
  %767 = load i64, i64* @34, align 8
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %778, label %769

769:                                              ; preds = %766
  %770 = load i64, i64* @33, align 8
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %778, label %772

772:                                              ; preds = %769
  %773 = load i64, i64* @32, align 8
  %774 = icmp ne i64 %773, 0
  br i1 %774, label %778, label %775

775:                                              ; preds = %772
  %776 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %844

778:                                              ; preds = %775, %772, %769, %766, %763, %757
  store i32 1, i32* @6, align 4
  %779 = load %17*, %17** @170, align 8
  %780 = icmp ne %17* %779, null
  %781 = xor i1 %780, true
  %782 = xor i1 %781, true
  %783 = xor i1 %782, true
  %784 = zext i1 %783 to i32
  %785 = sext i32 %784 to i64
  %786 = call i64 @llvm.expect.i64(i64 %785, i64 0)
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %824

788:                                              ; preds = %778
  %789 = load %20*, %20** @localhost, align 8
  %790 = load i32, i32* %4, align 4
  %791 = load %20*, %20** @localhost, align 8
  %792 = getelementptr inbounds %20, %20* %791, i32 0, i32 13
  %793 = load i32, i32* %792, align 8
  %794 = load %20*, %20** @localhost, align 8
  %795 = getelementptr inbounds %20, %20* %794, i32 0, i32 12
  %796 = load i64, i64* %795, align 8
  %797 = call %17* @rrdset_create_custom(%20* %789, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @175, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @176, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4700, i32 %790, i32 0, i32 %793, i64 %796)
  store %17* %797, %17** @170, align 8
  %798 = load %17*, %17** @170, align 8
  %799 = getelementptr inbounds %17, %17* %798, i32 0, i32 15
  store i32 2, i32* %24, align 4
  %800 = load i32, i32* %24, align 4
  %801 = atomicrmw or i32* %799, i32 %800 seq_cst
  %802 = or i32 %801, %800
  store i32 %802, i32* %25, align 4
  %803 = load i32, i32* %25, align 4
  %804 = load %17*, %17** @170, align 8
  %805 = load %17*, %17** @170, align 8
  %806 = getelementptr inbounds %17, %17* %805, i32 0, i32 19
  %807 = load i32, i32* %806, align 8
  %808 = call %35* @rrddim_add_custom(%17* %804, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @178, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %807)
  store %35* %808, %35** @171, align 8
  %809 = load %17*, %17** @170, align 8
  %810 = load %17*, %17** @170, align 8
  %811 = getelementptr inbounds %17, %17* %810, i32 0, i32 19
  %812 = load i32, i32* %811, align 8
  %813 = call %35* @rrddim_add_custom(%17* %809, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @179, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %812)
  store %35* %813, %35** @172, align 8
  %814 = load %17*, %17** @170, align 8
  %815 = load %17*, %17** @170, align 8
  %816 = getelementptr inbounds %17, %17* %815, i32 0, i32 19
  %817 = load i32, i32* %816, align 8
  %818 = call %35* @rrddim_add_custom(%17* %814, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @180, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %817)
  store %35* %818, %35** @173, align 8
  %819 = load %17*, %17** @170, align 8
  %820 = load %17*, %17** @170, align 8
  %821 = getelementptr inbounds %17, %17* %820, i32 0, i32 19
  %822 = load i32, i32* %821, align 8
  %823 = call %35* @rrddim_add_custom(%17* %819, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @181, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %822)
  store %35* %823, %35** @174, align 8
  br label %826

824:                                              ; preds = %778
  %825 = load %17*, %17** @170, align 8
  call void @rrdset_next_usec(%17* %825, i64 0)
  br label %826

826:                                              ; preds = %824, %788
  %827 = load %17*, %17** @170, align 8
  %828 = load %35*, %35** @171, align 8
  %829 = load i64, i64* @35, align 8
  %830 = call i64 @rrddim_set_by_pointer(%17* %827, %35* %828, i64 %829)
  %831 = load %17*, %17** @170, align 8
  %832 = load %35*, %35** @172, align 8
  %833 = load i64, i64* @32, align 8
  %834 = call i64 @rrddim_set_by_pointer(%17* %831, %35* %832, i64 %833)
  %835 = load %17*, %17** @170, align 8
  %836 = load %35*, %35** @173, align 8
  %837 = load i64, i64* @34, align 8
  %838 = call i64 @rrddim_set_by_pointer(%17* %835, %35* %836, i64 %837)
  %839 = load %17*, %17** @170, align 8
  %840 = load %35*, %35** @174, align 8
  %841 = load i64, i64* @33, align 8
  %842 = call i64 @rrddim_set_by_pointer(%17* %839, %35* %840, i64 %841)
  %843 = load %17*, %17** @170, align 8
  call void @rrdset_done(%17* %843)
  br label %844

844:                                              ; preds = %826, %775, %760
  store i32 0, i32* %7, align 4
  br label %845

845:                                              ; preds = %844, %370
  %846 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %846) #6
  %847 = load i32, i32* %7, align 4
  switch i32 %847, label %1401 [
    i32 0, label %848
  ]

848:                                              ; preds = %845
  br label %1400

849:                                              ; preds = %331
  %850 = load i32, i32* %12, align 4
  %851 = load i32, i32* @15, align 4
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %853, label %857

853:                                              ; preds = %849
  %854 = load i8*, i8** %11, align 8
  %855 = call i32 @strcmp(i8* %854, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0)) #7
  %856 = icmp eq i32 %855, 0
  br label %857

857:                                              ; preds = %853, %849
  %858 = phi i1 [ false, %849 ], [ %856, %853 ]
  %859 = xor i1 %858, true
  %860 = xor i1 %859, true
  %861 = zext i1 %860 to i32
  %862 = sext i32 %861 to i64
  %863 = call i64 @llvm.expect.i64(i64 %862, i64 0)
  %864 = icmp ne i64 %863, 0
  br i1 %864, label %865, label %1399

865:                                              ; preds = %857
  %866 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %866) #6
  %867 = load i64, i64* %9, align 8
  %868 = add i64 %867, 1
  store i64 %868, i64* %9, align 8
  store i64 %867, i64* %26, align 8
  %869 = load i64, i64* %9, align 8
  %870 = load %0*, %0** @16, align 8
  %871 = getelementptr inbounds %0, %0* %870, i32 0, i32 5
  %872 = load %1*, %1** %871, align 8
  %873 = getelementptr inbounds %1, %1* %872, i32 0, i32 0
  %874 = load i64, i64* %873, align 8
  %875 = icmp ult i64 %869, %874
  br i1 %875, label %876, label %885

876:                                              ; preds = %865
  %877 = load %0*, %0** @16, align 8
  %878 = getelementptr inbounds %0, %0* %877, i32 0, i32 5
  %879 = load %1*, %1** %878, align 8
  %880 = getelementptr inbounds %1, %1* %879, i32 0, i32 2
  %881 = load i64, i64* %9, align 8
  %882 = getelementptr inbounds [0 x %2], [0 x %2]* %880, i64 0, i64 %881
  %883 = getelementptr inbounds %2, %2* %882, i32 0, i32 0
  %884 = load i64, i64* %883, align 8
  br label %886

885:                                              ; preds = %865
  br label %886

886:                                              ; preds = %885, %876
  %887 = phi i64 [ %884, %876 ], [ 0, %885 ]
  store i64 %887, i64* %10, align 8
  %888 = load i64, i64* %10, align 8
  %889 = icmp ult i64 %888, 2
  %890 = xor i1 %889, true
  %891 = xor i1 %890, true
  %892 = zext i1 %891 to i32
  %893 = sext i32 %892 to i64
  %894 = call i64 @llvm.expect.i64(i64 %893, i64 0)
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %886
  %897 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i32 0, i32 0), i64 556, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @182, i32 0, i32 0), i64 %897)
  store i32 4, i32* %7, align 4
  br label %1395

898:                                              ; preds = %886
  %899 = load %0*, %0** @16, align 8
  %900 = load %4*, %4** @17, align 8
  %901 = load i64, i64* %26, align 8
  %902 = load i64, i64* %9, align 8
  call void @250(%0* %899, %4* %900, i64 %901, i64 %902)
  %903 = load i32, i32* @11, align 4
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %914, label %905

905:                                              ; preds = %898
  %906 = load i32, i32* @11, align 4
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %908, label %947

908:                                              ; preds = %905
  %909 = load i64, i64* @55, align 8
  %910 = icmp ne i64 %909, 0
  br i1 %910, label %914, label %911

911:                                              ; preds = %908
  %912 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %947

914:                                              ; preds = %911, %908, %898
  store i32 1, i32* @11, align 4
  %915 = load %17*, %17** @183, align 8
  %916 = icmp ne %17* %915, null
  %917 = xor i1 %916, true
  %918 = xor i1 %917, true
  %919 = xor i1 %918, true
  %920 = zext i1 %919 to i32
  %921 = sext i32 %920 to i64
  %922 = call i64 @llvm.expect.i64(i64 %921, i64 0)
  %923 = icmp ne i64 %922, 0
  br i1 %923, label %924, label %939

924:                                              ; preds = %914
  %925 = load %20*, %20** @localhost, align 8
  %926 = load i32, i32* %4, align 4
  %927 = load %20*, %20** @localhost, align 8
  %928 = getelementptr inbounds %20, %20* %927, i32 0, i32 13
  %929 = load i32, i32* %928, align 8
  %930 = load %20*, %20** @localhost, align 8
  %931 = getelementptr inbounds %20, %20* %930, i32 0, i32 12
  %932 = load i64, i64* %931, align 8
  %933 = call %17* @rrdset_create_custom(%20* %925, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @185, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @188, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4290, i32 %926, i32 0, i32 %929, i64 %932)
  store %17* %933, %17** @183, align 8
  %934 = load %17*, %17** @183, align 8
  %935 = load %17*, %17** @183, align 8
  %936 = getelementptr inbounds %17, %17* %935, i32 0, i32 19
  %937 = load i32, i32* %936, align 8
  %938 = call %35* @rrddim_add_custom(%17* %934, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @189, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %937)
  store %35* %938, %35** @184, align 8
  br label %941

939:                                              ; preds = %914
  %940 = load %17*, %17** @183, align 8
  call void @rrdset_next_usec(%17* %940, i64 0)
  br label %941

941:                                              ; preds = %939, %924
  %942 = load %17*, %17** @183, align 8
  %943 = load %35*, %35** @184, align 8
  %944 = load i64, i64* @55, align 8
  %945 = call i64 @rrddim_set_by_pointer(%17* %942, %35* %943, i64 %944)
  %946 = load %17*, %17** @183, align 8
  call void @rrdset_done(%17* %946)
  br label %947

947:                                              ; preds = %941, %911, %905
  %948 = load i32, i32* @10, align 4
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %974, label %950

950:                                              ; preds = %947
  %951 = load i32, i32* @10, align 4
  %952 = icmp eq i32 %951, 2
  br i1 %952, label %953, label %1052

953:                                              ; preds = %950
  %954 = load i64, i64* @47, align 8
  %955 = icmp ne i64 %954, 0
  br i1 %955, label %974, label %956

956:                                              ; preds = %953
  %957 = load i64, i64* @48, align 8
  %958 = icmp ne i64 %957, 0
  br i1 %958, label %974, label %959

959:                                              ; preds = %956
  %960 = load i64, i64* @49, align 8
  %961 = icmp ne i64 %960, 0
  br i1 %961, label %974, label %962

962:                                              ; preds = %959
  %963 = load i64, i64* @50, align 8
  %964 = icmp ne i64 %963, 0
  br i1 %964, label %974, label %965

965:                                              ; preds = %962
  %966 = load i64, i64* @51, align 8
  %967 = icmp ne i64 %966, 0
  br i1 %967, label %974, label %968

968:                                              ; preds = %965
  %969 = load i64, i64* @52, align 8
  %970 = icmp ne i64 %969, 0
  br i1 %970, label %974, label %971

971:                                              ; preds = %968
  %972 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %1052

974:                                              ; preds = %971, %968, %965, %962, %959, %956, %953, %947
  store i32 1, i32* @10, align 4
  %975 = load %17*, %17** @190, align 8
  %976 = icmp ne %17* %975, null
  %977 = xor i1 %976, true
  %978 = xor i1 %977, true
  %979 = xor i1 %978, true
  %980 = zext i1 %979 to i32
  %981 = sext i32 %980 to i64
  %982 = call i64 @llvm.expect.i64(i64 %981, i64 0)
  %983 = icmp ne i64 %982, 0
  br i1 %983, label %984, label %1024

984:                                              ; preds = %974
  %985 = load %20*, %20** @localhost, align 8
  %986 = load i32, i32* %4, align 4
  %987 = load %20*, %20** @localhost, align 8
  %988 = getelementptr inbounds %20, %20* %987, i32 0, i32 13
  %989 = load i32, i32* %988, align 8
  %990 = load %20*, %20** @localhost, align 8
  %991 = getelementptr inbounds %20, %20* %990, i32 0, i32 12
  %992 = load i64, i64* %991, align 8
  %993 = call %17* @rrdset_create_custom(%20* %985, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4210, i32 %986, i32 0, i32 %989, i64 %992)
  store %17* %993, %17** @190, align 8
  %994 = load %17*, %17** @190, align 8
  %995 = load %17*, %17** @190, align 8
  %996 = getelementptr inbounds %17, %17* %995, i32 0, i32 19
  %997 = load i32, i32* %996, align 8
  %998 = call %35* @rrddim_add_custom(%17* %994, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @200, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %997)
  store %35* %998, %35** @191, align 8
  %999 = load %17*, %17** @190, align 8
  %1000 = load %17*, %17** @190, align 8
  %1001 = getelementptr inbounds %17, %17* %1000, i32 0, i32 19
  %1002 = load i32, i32* %1001, align 8
  %1003 = call %35* @rrddim_add_custom(%17* %999, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @201, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1002)
  store %35* %1003, %35** @192, align 8
  %1004 = load %17*, %17** @190, align 8
  %1005 = load %17*, %17** @190, align 8
  %1006 = getelementptr inbounds %17, %17* %1005, i32 0, i32 19
  %1007 = load i32, i32* %1006, align 8
  %1008 = call %35* @rrddim_add_custom(%17* %1004, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @202, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1007)
  store %35* %1008, %35** @193, align 8
  %1009 = load %17*, %17** @190, align 8
  %1010 = load %17*, %17** @190, align 8
  %1011 = getelementptr inbounds %17, %17* %1010, i32 0, i32 19
  %1012 = load i32, i32* %1011, align 8
  %1013 = call %35* @rrddim_add_custom(%17* %1009, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1012)
  store %35* %1013, %35** @194, align 8
  %1014 = load %17*, %17** @190, align 8
  %1015 = load %17*, %17** @190, align 8
  %1016 = getelementptr inbounds %17, %17* %1015, i32 0, i32 19
  %1017 = load i32, i32* %1016, align 8
  %1018 = call %35* @rrddim_add_custom(%17* %1014, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @204, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1017)
  store %35* %1018, %35** @195, align 8
  %1019 = load %17*, %17** @190, align 8
  %1020 = load %17*, %17** @190, align 8
  %1021 = getelementptr inbounds %17, %17* %1020, i32 0, i32 19
  %1022 = load i32, i32* %1021, align 8
  %1023 = call %35* @rrddim_add_custom(%17* %1019, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @205, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1022)
  store %35* %1023, %35** @196, align 8
  br label %1026

1024:                                             ; preds = %974
  %1025 = load %17*, %17** @190, align 8
  call void @rrdset_next_usec(%17* %1025, i64 0)
  br label %1026

1026:                                             ; preds = %1024, %984
  %1027 = load %17*, %17** @190, align 8
  %1028 = load %35*, %35** @191, align 8
  %1029 = load i64, i64* @47, align 8
  %1030 = call i64 @rrddim_set_by_pointer(%17* %1027, %35* %1028, i64 %1029)
  %1031 = load %17*, %17** @190, align 8
  %1032 = load %35*, %35** @192, align 8
  %1033 = load i64, i64* @48, align 8
  %1034 = call i64 @rrddim_set_by_pointer(%17* %1031, %35* %1032, i64 %1033)
  %1035 = load %17*, %17** @190, align 8
  %1036 = load %35*, %35** @193, align 8
  %1037 = load i64, i64* @49, align 8
  %1038 = call i64 @rrddim_set_by_pointer(%17* %1035, %35* %1036, i64 %1037)
  %1039 = load %17*, %17** @190, align 8
  %1040 = load %35*, %35** @194, align 8
  %1041 = load i64, i64* @50, align 8
  %1042 = call i64 @rrddim_set_by_pointer(%17* %1039, %35* %1040, i64 %1041)
  %1043 = load %17*, %17** @190, align 8
  %1044 = load %35*, %35** @195, align 8
  %1045 = load i64, i64* @51, align 8
  %1046 = call i64 @rrddim_set_by_pointer(%17* %1043, %35* %1044, i64 %1045)
  %1047 = load %17*, %17** @190, align 8
  %1048 = load %35*, %35** @196, align 8
  %1049 = load i64, i64* @52, align 8
  %1050 = call i64 @rrddim_set_by_pointer(%17* %1047, %35* %1048, i64 %1049)
  %1051 = load %17*, %17** @190, align 8
  call void @rrdset_done(%17* %1051)
  br label %1052

1052:                                             ; preds = %1026, %971, %950
  %1053 = load i32, i32* @7, align 4
  %1054 = icmp eq i32 %1053, 1
  br i1 %1054, label %1073, label %1055

1055:                                             ; preds = %1052
  %1056 = load i32, i32* @7, align 4
  %1057 = icmp eq i32 %1056, 2
  br i1 %1057, label %1058, label %1133

1058:                                             ; preds = %1055
  %1059 = load i64, i64* @36, align 8
  %1060 = icmp ne i64 %1059, 0
  br i1 %1060, label %1073, label %1061

1061:                                             ; preds = %1058
  %1062 = load i64, i64* @37, align 8
  %1063 = icmp ne i64 %1062, 0
  br i1 %1063, label %1073, label %1064

1064:                                             ; preds = %1061
  %1065 = load i64, i64* @38, align 8
  %1066 = icmp ne i64 %1065, 0
  br i1 %1066, label %1073, label %1067

1067:                                             ; preds = %1064
  %1068 = load i64, i64* @39, align 8
  %1069 = icmp ne i64 %1068, 0
  br i1 %1069, label %1073, label %1070

1070:                                             ; preds = %1067
  %1071 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1133

1073:                                             ; preds = %1070, %1067, %1064, %1061, %1058, %1052
  store i32 1, i32* @7, align 4
  %1074 = load %17*, %17** @206, align 8
  %1075 = icmp ne %17* %1074, null
  %1076 = xor i1 %1075, true
  %1077 = xor i1 %1076, true
  %1078 = xor i1 %1077, true
  %1079 = zext i1 %1078 to i32
  %1080 = sext i32 %1079 to i64
  %1081 = call i64 @llvm.expect.i64(i64 %1080, i64 0)
  %1082 = icmp ne i64 %1081, 0
  br i1 %1082, label %1083, label %1113

1083:                                             ; preds = %1073
  %1084 = load %20*, %20** @localhost, align 8
  %1085 = load i32, i32* %4, align 4
  %1086 = load %20*, %20** @localhost, align 8
  %1087 = getelementptr inbounds %20, %20* %1086, i32 0, i32 13
  %1088 = load i32, i32* %1087, align 8
  %1089 = load %20*, %20** @localhost, align 8
  %1090 = getelementptr inbounds %20, %20* %1089, i32 0, i32 12
  %1091 = load i64, i64* %1090, align 8
  %1092 = call %17* @rrdset_create_custom(%20* %1084, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @211, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @212, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4220, i32 %1085, i32 0, i32 %1088, i64 %1091)
  store %17* %1092, %17** @206, align 8
  %1093 = load %17*, %17** @206, align 8
  %1094 = load %17*, %17** @206, align 8
  %1095 = getelementptr inbounds %17, %17* %1094, i32 0, i32 19
  %1096 = load i32, i32* %1095, align 8
  %1097 = call %35* @rrddim_add_custom(%17* %1093, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @213, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1096)
  store %35* %1097, %35** @207, align 8
  %1098 = load %17*, %17** @206, align 8
  %1099 = load %17*, %17** @206, align 8
  %1100 = getelementptr inbounds %17, %17* %1099, i32 0, i32 19
  %1101 = load i32, i32* %1100, align 8
  %1102 = call %35* @rrddim_add_custom(%17* %1098, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @214, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1101)
  store %35* %1102, %35** @208, align 8
  %1103 = load %17*, %17** @206, align 8
  %1104 = load %17*, %17** @206, align 8
  %1105 = getelementptr inbounds %17, %17* %1104, i32 0, i32 19
  %1106 = load i32, i32* %1105, align 8
  %1107 = call %35* @rrddim_add_custom(%17* %1103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @215, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1106)
  store %35* %1107, %35** @209, align 8
  %1108 = load %17*, %17** @206, align 8
  %1109 = load %17*, %17** @206, align 8
  %1110 = getelementptr inbounds %17, %17* %1109, i32 0, i32 19
  %1111 = load i32, i32* %1110, align 8
  %1112 = call %35* @rrddim_add_custom(%17* %1108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @216, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1111)
  store %35* %1112, %35** @210, align 8
  br label %1115

1113:                                             ; preds = %1073
  %1114 = load %17*, %17** @206, align 8
  call void @rrdset_next_usec(%17* %1114, i64 0)
  br label %1115

1115:                                             ; preds = %1113, %1083
  %1116 = load %17*, %17** @206, align 8
  %1117 = load %35*, %35** @207, align 8
  %1118 = load i64, i64* @39, align 8
  %1119 = call i64 @rrddim_set_by_pointer(%17* %1116, %35* %1117, i64 %1118)
  %1120 = load %17*, %17** @206, align 8
  %1121 = load %35*, %35** @208, align 8
  %1122 = load i64, i64* @38, align 8
  %1123 = call i64 @rrddim_set_by_pointer(%17* %1120, %35* %1121, i64 %1122)
  %1124 = load %17*, %17** @206, align 8
  %1125 = load %35*, %35** @209, align 8
  %1126 = load i64, i64* @37, align 8
  %1127 = call i64 @rrddim_set_by_pointer(%17* %1124, %35* %1125, i64 %1126)
  %1128 = load %17*, %17** @206, align 8
  %1129 = load %35*, %35** @210, align 8
  %1130 = load i64, i64* @36, align 8
  %1131 = call i64 @rrddim_set_by_pointer(%17* %1128, %35* %1129, i64 %1130)
  %1132 = load %17*, %17** @206, align 8
  call void @rrdset_done(%17* %1132)
  br label %1133

1133:                                             ; preds = %1115, %1070, %1055
  %1134 = load i32, i32* @9, align 4
  %1135 = icmp eq i32 %1134, 1
  br i1 %1135, label %1151, label %1136

1136:                                             ; preds = %1133
  %1137 = load i32, i32* @9, align 4
  %1138 = icmp eq i32 %1137, 2
  br i1 %1138, label %1139, label %1211

1139:                                             ; preds = %1136
  %1140 = load i64, i64* @43, align 8
  %1141 = icmp ne i64 %1140, 0
  br i1 %1141, label %1151, label %1142

1142:                                             ; preds = %1139
  %1143 = load i64, i64* @44, align 8
  %1144 = icmp ne i64 %1143, 0
  br i1 %1144, label %1151, label %1145

1145:                                             ; preds = %1142
  %1146 = load i64, i64* @45, align 8
  %1147 = icmp ne i64 %1146, 0
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %1211

1151:                                             ; preds = %1148, %1145, %1142, %1139, %1133
  store i32 1, i32* @9, align 4
  %1152 = load %17*, %17** @217, align 8
  %1153 = icmp ne %17* %1152, null
  %1154 = xor i1 %1153, true
  %1155 = xor i1 %1154, true
  %1156 = xor i1 %1155, true
  %1157 = zext i1 %1156 to i32
  %1158 = sext i32 %1157 to i64
  %1159 = call i64 @llvm.expect.i64(i64 %1158, i64 0)
  %1160 = icmp ne i64 %1159, 0
  br i1 %1160, label %1161, label %1191

1161:                                             ; preds = %1151
  %1162 = load %20*, %20** @localhost, align 8
  %1163 = load i32, i32* %4, align 4
  %1164 = load %20*, %20** @localhost, align 8
  %1165 = getelementptr inbounds %20, %20* %1164, i32 0, i32 13
  %1166 = load i32, i32* %1165, align 8
  %1167 = load %20*, %20** @localhost, align 8
  %1168 = getelementptr inbounds %20, %20* %1167, i32 0, i32 12
  %1169 = load i64, i64* %1168, align 8
  %1170 = call %17* @rrdset_create_custom(%20* %1162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @222, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4250, i32 %1163, i32 0, i32 %1166, i64 %1169)
  store %17* %1170, %17** @217, align 8
  %1171 = load %17*, %17** @217, align 8
  %1172 = load %17*, %17** @217, align 8
  %1173 = getelementptr inbounds %17, %17* %1172, i32 0, i32 19
  %1174 = load i32, i32* %1173, align 8
  %1175 = call %35* @rrddim_add_custom(%17* %1171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @224, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1174)
  store %35* %1175, %35** @218, align 8
  %1176 = load %17*, %17** @217, align 8
  %1177 = load %17*, %17** @217, align 8
  %1178 = getelementptr inbounds %17, %17* %1177, i32 0, i32 19
  %1179 = load i32, i32* %1178, align 8
  %1180 = call %35* @rrddim_add_custom(%17* %1176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @225, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1179)
  store %35* %1180, %35** @219, align 8
  %1181 = load %17*, %17** @217, align 8
  %1182 = load %17*, %17** @217, align 8
  %1183 = getelementptr inbounds %17, %17* %1182, i32 0, i32 19
  %1184 = load i32, i32* %1183, align 8
  %1185 = call %35* @rrddim_add_custom(%17* %1181, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @226, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1184)
  store %35* %1185, %35** @220, align 8
  %1186 = load %17*, %17** @217, align 8
  %1187 = load %17*, %17** @217, align 8
  %1188 = getelementptr inbounds %17, %17* %1187, i32 0, i32 19
  %1189 = load i32, i32* %1188, align 8
  %1190 = call %35* @rrddim_add_custom(%17* %1186, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @227, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1189)
  store %35* %1190, %35** @221, align 8
  br label %1193

1191:                                             ; preds = %1151
  %1192 = load %17*, %17** @217, align 8
  call void @rrdset_next_usec(%17* %1192, i64 0)
  br label %1193

1193:                                             ; preds = %1191, %1161
  %1194 = load %17*, %17** @217, align 8
  %1195 = load %35*, %35** @218, align 8
  %1196 = load i64, i64* @43, align 8
  %1197 = call i64 @rrddim_set_by_pointer(%17* %1194, %35* %1195, i64 %1196)
  %1198 = load %17*, %17** @217, align 8
  %1199 = load %35*, %35** @219, align 8
  %1200 = load i64, i64* @44, align 8
  %1201 = call i64 @rrddim_set_by_pointer(%17* %1198, %35* %1199, i64 %1200)
  %1202 = load %17*, %17** @217, align 8
  %1203 = load %35*, %35** @220, align 8
  %1204 = load i64, i64* @45, align 8
  %1205 = call i64 @rrddim_set_by_pointer(%17* %1202, %35* %1203, i64 %1204)
  %1206 = load %17*, %17** @217, align 8
  %1207 = load %35*, %35** @221, align 8
  %1208 = load i64, i64* @46, align 8
  %1209 = call i64 @rrddim_set_by_pointer(%17* %1206, %35* %1207, i64 %1208)
  %1210 = load %17*, %17** @217, align 8
  call void @rrdset_done(%17* %1210)
  br label %1211

1211:                                             ; preds = %1193, %1148, %1136
  %1212 = load i32, i32* @8, align 4
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1229, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, i32* @8, align 4
  %1216 = icmp eq i32 %1215, 2
  br i1 %1216, label %1217, label %1280

1217:                                             ; preds = %1214
  %1218 = load i64, i64* @40, align 8
  %1219 = icmp ne i64 %1218, 0
  br i1 %1219, label %1229, label %1220

1220:                                             ; preds = %1217
  %1221 = load i64, i64* @41, align 8
  %1222 = icmp ne i64 %1221, 0
  br i1 %1222, label %1229, label %1223

1223:                                             ; preds = %1220
  %1224 = load i64, i64* @42, align 8
  %1225 = icmp ne i64 %1224, 0
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1223
  %1227 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %1229, label %1280

1229:                                             ; preds = %1226, %1223, %1220, %1217, %1211
  store i32 1, i32* @8, align 4
  %1230 = load %17*, %17** @228, align 8
  %1231 = icmp ne %17* %1230, null
  %1232 = xor i1 %1231, true
  %1233 = xor i1 %1232, true
  %1234 = xor i1 %1233, true
  %1235 = zext i1 %1234 to i32
  %1236 = sext i32 %1235 to i64
  %1237 = call i64 @llvm.expect.i64(i64 %1236, i64 0)
  %1238 = icmp ne i64 %1237, 0
  br i1 %1238, label %1239, label %1264

1239:                                             ; preds = %1229
  %1240 = load %20*, %20** @localhost, align 8
  %1241 = load i32, i32* %4, align 4
  %1242 = load %20*, %20** @localhost, align 8
  %1243 = getelementptr inbounds %20, %20* %1242, i32 0, i32 13
  %1244 = load i32, i32* %1243, align 8
  %1245 = load %20*, %20** @localhost, align 8
  %1246 = getelementptr inbounds %20, %20* %1245, i32 0, i32 12
  %1247 = load i64, i64* %1246, align 8
  %1248 = call %17* @rrdset_create_custom(%20* %1240, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @232, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4260, i32 %1241, i32 0, i32 %1244, i64 %1247)
  store %17* %1248, %17** @228, align 8
  %1249 = load %17*, %17** @228, align 8
  %1250 = load %17*, %17** @228, align 8
  %1251 = getelementptr inbounds %17, %17* %1250, i32 0, i32 19
  %1252 = load i32, i32* %1251, align 8
  %1253 = call %35* @rrddim_add_custom(%17* %1249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1252)
  store %35* %1253, %35** @229, align 8
  %1254 = load %17*, %17** @228, align 8
  %1255 = load %17*, %17** @228, align 8
  %1256 = getelementptr inbounds %17, %17* %1255, i32 0, i32 19
  %1257 = load i32, i32* %1256, align 8
  %1258 = call %35* @rrddim_add_custom(%17* %1254, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @136, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1257)
  store %35* %1258, %35** @230, align 8
  %1259 = load %17*, %17** @228, align 8
  %1260 = load %17*, %17** @228, align 8
  %1261 = getelementptr inbounds %17, %17* %1260, i32 0, i32 19
  %1262 = load i32, i32* %1261, align 8
  %1263 = call %35* @rrddim_add_custom(%17* %1259, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @205, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1262)
  store %35* %1263, %35** @231, align 8
  br label %1266

1264:                                             ; preds = %1229
  %1265 = load %17*, %17** @228, align 8
  call void @rrdset_next_usec(%17* %1265, i64 0)
  br label %1266

1266:                                             ; preds = %1264, %1239
  %1267 = load %17*, %17** @228, align 8
  %1268 = load %35*, %35** @229, align 8
  %1269 = load i64, i64* @41, align 8
  %1270 = call i64 @rrddim_set_by_pointer(%17* %1267, %35* %1268, i64 %1269)
  %1271 = load %17*, %17** @228, align 8
  %1272 = load %35*, %35** @230, align 8
  %1273 = load i64, i64* @40, align 8
  %1274 = call i64 @rrddim_set_by_pointer(%17* %1271, %35* %1272, i64 %1273)
  %1275 = load %17*, %17** @228, align 8
  %1276 = load %35*, %35** @231, align 8
  %1277 = load i64, i64* @42, align 8
  %1278 = call i64 @rrddim_set_by_pointer(%17* %1275, %35* %1276, i64 %1277)
  %1279 = load %17*, %17** @228, align 8
  call void @rrdset_done(%17* %1279)
  br label %1280

1280:                                             ; preds = %1266, %1226, %1214
  %1281 = load i32, i32* @12, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1295, label %1283

1283:                                             ; preds = %1280
  %1284 = load i32, i32* @12, align 4
  %1285 = icmp eq i32 %1284, 2
  br i1 %1285, label %1286, label %1337

1286:                                             ; preds = %1283
  %1287 = load i64, i64* @56, align 8
  %1288 = icmp ne i64 %1287, 0
  br i1 %1288, label %1295, label %1289

1289:                                             ; preds = %1286
  %1290 = load i64, i64* @57, align 8
  %1291 = icmp ne i64 %1290, 0
  br i1 %1291, label %1295, label %1292

1292:                                             ; preds = %1289
  %1293 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1337

1295:                                             ; preds = %1292, %1289, %1286, %1280
  store i32 1, i32* @12, align 4
  %1296 = load %17*, %17** @234, align 8
  %1297 = icmp ne %17* %1296, null
  %1298 = xor i1 %1297, true
  %1299 = xor i1 %1298, true
  %1300 = xor i1 %1299, true
  %1301 = zext i1 %1300 to i32
  %1302 = sext i32 %1301 to i64
  %1303 = call i64 @llvm.expect.i64(i64 %1302, i64 0)
  %1304 = icmp ne i64 %1303, 0
  br i1 %1304, label %1305, label %1325

1305:                                             ; preds = %1295
  %1306 = load %20*, %20** @localhost, align 8
  %1307 = load i32, i32* %4, align 4
  %1308 = load %20*, %20** @localhost, align 8
  %1309 = getelementptr inbounds %20, %20* %1308, i32 0, i32 13
  %1310 = load i32, i32* %1309, align 8
  %1311 = load %20*, %20** @localhost, align 8
  %1312 = getelementptr inbounds %20, %20* %1311, i32 0, i32 12
  %1313 = load i64, i64* %1312, align 8
  %1314 = call %17* @rrdset_create_custom(%20* %1306, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @237, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4215, i32 %1307, i32 0, i32 %1310, i64 %1313)
  store %17* %1314, %17** @234, align 8
  %1315 = load %17*, %17** @234, align 8
  %1316 = load %17*, %17** @234, align 8
  %1317 = getelementptr inbounds %17, %17* %1316, i32 0, i32 19
  %1318 = load i32, i32* %1317, align 8
  %1319 = call %35* @rrddim_add_custom(%17* %1315, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1318)
  store %35* %1319, %35** @235, align 8
  %1320 = load %17*, %17** @234, align 8
  %1321 = load %17*, %17** @234, align 8
  %1322 = getelementptr inbounds %17, %17* %1321, i32 0, i32 19
  %1323 = load i32, i32* %1322, align 8
  %1324 = call %35* @rrddim_add_custom(%17* %1320, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @240, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1323)
  store %35* %1324, %35** @236, align 8
  br label %1327

1325:                                             ; preds = %1295
  %1326 = load %17*, %17** @234, align 8
  call void @rrdset_next_usec(%17* %1326, i64 0)
  br label %1327

1327:                                             ; preds = %1325, %1305
  %1328 = load %17*, %17** @234, align 8
  %1329 = load %35*, %35** @235, align 8
  %1330 = load i64, i64* @56, align 8
  %1331 = call i64 @rrddim_set_by_pointer(%17* %1328, %35* %1329, i64 %1330)
  %1332 = load %17*, %17** @234, align 8
  %1333 = load %35*, %35** @236, align 8
  %1334 = load i64, i64* @57, align 8
  %1335 = call i64 @rrddim_set_by_pointer(%17* %1332, %35* %1333, i64 %1334)
  %1336 = load %17*, %17** @234, align 8
  call void @rrdset_done(%17* %1336)
  br label %1337

1337:                                             ; preds = %1327, %1292, %1283
  %1338 = load i32, i32* @13, align 4
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1352, label %1340

1340:                                             ; preds = %1337
  %1341 = load i32, i32* @13, align 4
  %1342 = icmp eq i32 %1341, 2
  br i1 %1342, label %1343, label %1394

1343:                                             ; preds = %1340
  %1344 = load i64, i64* @53, align 8
  %1345 = icmp ne i64 %1344, 0
  br i1 %1345, label %1352, label %1346

1346:                                             ; preds = %1343
  %1347 = load i64, i64* @54, align 8
  %1348 = icmp ne i64 %1347, 0
  br i1 %1348, label %1352, label %1349

1349:                                             ; preds = %1346
  %1350 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1394

1352:                                             ; preds = %1349, %1346, %1343, %1337
  store i32 1, i32* @13, align 4
  %1353 = load %17*, %17** @241, align 8
  %1354 = icmp ne %17* %1353, null
  %1355 = xor i1 %1354, true
  %1356 = xor i1 %1355, true
  %1357 = xor i1 %1356, true
  %1358 = zext i1 %1357 to i32
  %1359 = sext i32 %1358 to i64
  %1360 = call i64 @llvm.expect.i64(i64 %1359, i64 0)
  %1361 = icmp ne i64 %1360, 0
  br i1 %1361, label %1362, label %1382

1362:                                             ; preds = %1352
  %1363 = load %20*, %20** @localhost, align 8
  %1364 = load i32, i32* %4, align 4
  %1365 = load %20*, %20** @localhost, align 8
  %1366 = getelementptr inbounds %20, %20* %1365, i32 0, i32 13
  %1367 = load i32, i32* %1366, align 8
  %1368 = load %20*, %20** @localhost, align 8
  %1369 = getelementptr inbounds %20, %20* %1368, i32 0, i32 12
  %1370 = load i64, i64* %1369, align 8
  %1371 = call %17* @rrdset_create_custom(%20* %1363, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @244, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @186, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i64 4216, i32 %1364, i32 0, i32 %1367, i64 %1370)
  store %17* %1371, %17** @241, align 8
  %1372 = load %17*, %17** @241, align 8
  %1373 = load %17*, %17** @241, align 8
  %1374 = getelementptr inbounds %17, %17* %1373, i32 0, i32 19
  %1375 = load i32, i32* %1374, align 8
  %1376 = call %35* @rrddim_add_custom(%17* %1372, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @246, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1375)
  store %35* %1376, %35** @242, align 8
  %1377 = load %17*, %17** @241, align 8
  %1378 = load %17*, %17** @241, align 8
  %1379 = getelementptr inbounds %17, %17* %1378, i32 0, i32 19
  %1380 = load i32, i32* %1379, align 8
  %1381 = call %35* @rrddim_add_custom(%17* %1377, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1380)
  store %35* %1381, %35** @243, align 8
  br label %1384

1382:                                             ; preds = %1352
  %1383 = load %17*, %17** @241, align 8
  call void @rrdset_next_usec(%17* %1383, i64 0)
  br label %1384

1384:                                             ; preds = %1382, %1362
  %1385 = load %17*, %17** @241, align 8
  %1386 = load %35*, %35** @242, align 8
  %1387 = load i64, i64* @53, align 8
  %1388 = call i64 @rrddim_set_by_pointer(%17* %1385, %35* %1386, i64 %1387)
  %1389 = load %17*, %17** @241, align 8
  %1390 = load %35*, %35** @243, align 8
  %1391 = load i64, i64* @54, align 8
  %1392 = call i64 @rrddim_set_by_pointer(%17* %1389, %35* %1390, i64 %1391)
  %1393 = load %17*, %17** @241, align 8
  call void @rrdset_done(%17* %1393)
  br label %1394

1394:                                             ; preds = %1384, %1349, %1340
  store i32 0, i32* %7, align 4
  br label %1395

1395:                                             ; preds = %1394, %896
  %1396 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1396) #6
  %1397 = load i32, i32* %7, align 4
  switch i32 %1397, label %1401 [
    i32 0, label %1398
  ]

1398:                                             ; preds = %1395
  br label %1399

1399:                                             ; preds = %1398, %857
  br label %1400

1400:                                             ; preds = %1399, %848
  store i32 0, i32* %7, align 4
  br label %1401

1401:                                             ; preds = %1400, %1395, %845
  %1402 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1402) #6
  %1403 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1403) #6
  %1404 = load i32, i32* %7, align 4
  switch i32 %1404, label %1415 [
    i32 0, label %1405
    i32 4, label %1406
  ]

1405:                                             ; preds = %1401
  br label %1406

1406:                                             ; preds = %1405, %1401
  %1407 = load i64, i64* %9, align 8
  %1408 = add i64 %1407, 1
  store i64 %1408, i64* %9, align 8
  br label %249

1409:                                             ; preds = %249
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %1410 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1410) #6
  %1411 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1411) #6
  %1412 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1412) #6
  br label %1413

1413:                                             ; preds = %1409, %237, %221
  %1414 = load i32, i32* %3, align 4
  ret i32 %1414

1415:                                             ; preds = %1401, %221
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @249(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret i32 %22
}

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) #3

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #3

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %0* @procfile_readall(%0*) #3

declare dso_local void @arl_begin(%4*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @250(%0* %0, %4* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i64, i64* %7, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 5
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 5
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [0 x %2], [0 x %2]* %24, i64 0, i64 %25
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i64 [ %28, %20 ], [ 0, %29 ]
  store i64 %31, i64* %9, align 8
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load i64, i64* %8, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 5
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 5
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [0 x %2], [0 x %2]* %44, i64 0, i64 %45
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  br label %50

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i64 [ %48, %40 ], [ 0, %49 ]
  store i64 %51, i64* %10, align 8
  %52 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %9, align 8
  %55 = icmp ugt i64 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @247, i32 0, i32 0), i64 17, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @248, i32 0, i32 0), i64 %63, i64 %64, i64 %65, i64 %66)
  %67 = load i64, i64* %9, align 8
  store i64 %67, i64* %10, align 8
  br label %68

68:                                               ; preds = %62, %50
  store i64 1, i64* %11, align 8
  br label %69

69:                                               ; preds = %223, %68
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %10, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %226

73:                                               ; preds = %69
  %74 = load %4*, %4** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 5
  %78 = load %1*, %1** %77, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp ult i64 %75, %80
  br i1 %81, label %82, label %141

82:                                               ; preds = %73
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 5
  %87 = load %1*, %1** %86, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %84, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = load %0*, %0** %5, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 5
  %94 = load %1*, %1** %93, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 2
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [0 x %2], [0 x %2]* %95, i64 0, i64 %96
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  br label %101

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i64 [ %99, %91 ], [ 0, %100 ]
  %103 = icmp ult i64 %83, %102
  br i1 %103, label %104, label %141

104:                                              ; preds = %101
  %105 = load %0*, %0** %5, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 5
  %107 = load %1*, %1** %106, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 2
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [0 x %2], [0 x %2]* %108, i64 0, i64 %109
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %11, align 8
  %114 = add i64 %112, %113
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 6
  %117 = load %3*, %3** %116, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %104
  %122 = load %0*, %0** %5, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 6
  %124 = load %3*, %3** %123, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 2
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 5
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 2
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [0 x %2], [0 x %2]* %129, i64 0, i64 %130
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %11, align 8
  %135 = add i64 %133, %134
  %136 = getelementptr inbounds [0 x i8*], [0 x i8*]* %125, i64 0, i64 %135
  %137 = load i8*, i8** %136, align 8
  br label %139

138:                                              ; preds = %104
  br label %139

139:                                              ; preds = %138, %121
  %140 = phi i8* [ %137, %121 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %138 ]
  br label %142

141:                                              ; preds = %101, %73
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi i8* [ %140, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %141 ]
  %144 = load i64, i64* %8, align 8
  %145 = load %0*, %0** %5, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 5
  %147 = load %1*, %1** %146, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %144, %149
  br i1 %150, label %151, label %210

151:                                              ; preds = %142
  %152 = load i64, i64* %11, align 8
  %153 = load i64, i64* %8, align 8
  %154 = load %0*, %0** %5, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 5
  %156 = load %1*, %1** %155, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = icmp ult i64 %153, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %151
  %161 = load %0*, %0** %5, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 5
  %163 = load %1*, %1** %162, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 2
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds [0 x %2], [0 x %2]* %164, i64 0, i64 %165
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  br label %170

169:                                              ; preds = %151
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i64 [ %168, %160 ], [ 0, %169 ]
  %172 = icmp ult i64 %152, %171
  br i1 %172, label %173, label %210

173:                                              ; preds = %170
  %174 = load %0*, %0** %5, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 5
  %176 = load %1*, %1** %175, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 2
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [0 x %2], [0 x %2]* %177, i64 0, i64 %178
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %11, align 8
  %183 = add i64 %181, %182
  %184 = load %0*, %0** %5, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 6
  %186 = load %3*, %3** %185, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = icmp ult i64 %183, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %173
  %191 = load %0*, %0** %5, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 6
  %193 = load %3*, %3** %192, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 2
  %195 = load %0*, %0** %5, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 5
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 2
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [0 x %2], [0 x %2]* %198, i64 0, i64 %199
  %201 = getelementptr inbounds %2, %2* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %11, align 8
  %204 = add i64 %202, %203
  %205 = getelementptr inbounds [0 x i8*], [0 x i8*]* %194, i64 0, i64 %204
  %206 = load i8*, i8** %205, align 8
  br label %208

207:                                              ; preds = %173
  br label %208

208:                                              ; preds = %207, %190
  %209 = phi i8* [ %206, %190 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %207 ]
  br label %211

210:                                              ; preds = %170, %142
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi i8* [ %209, %208 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %210 ]
  %213 = call i32 @251(%4* %74, i8* %143, i8* %212)
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %226

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  %224 = load i64, i64* %11, align 8
  %225 = add i64 %224, 1
  store i64 %225, i64* %11, align 8
  br label %69

226:                                              ; preds = %221, %69
  %227 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #6
  %228 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  %229 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #6
  ret void
}

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%17*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) #3

declare dso_local void @rrdset_done(%17*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @251(%4* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 12
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %3
  %28 = load %5*, %5** %8, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 8
  %34 = load %5*, %5** %8, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %27
  %45 = load %5*, %5** %8, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 4
  %47 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %46, align 8
  %48 = load %5*, %5** %8, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %5*, %5** %8, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load %5*, %5** %8, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void %47(i8* %50, i32 %53, i8* %54, i8* %57)
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %44, %27
  %63 = load %5*, %5** %8, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 6
  %65 = load %5*, %5** %64, align 8
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 12
  store %5* %65, %5** %67, align 8
  %68 = load %4*, %4** %5, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 12
  %70 = load %5*, %5** %69, align 8
  %71 = icmp ne %5* %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = load %4*, %4** %5, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 11
  %82 = load %5*, %5** %81, align 8
  %83 = load %4*, %4** %5, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 12
  store %5* %82, %5** %84, align 8
  br label %85

85:                                               ; preds = %79, %62
  %86 = load %4*, %4** %5, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = load %4*, %4** %5, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %88, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

100:                                              ; preds = %85
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

101:                                              ; preds = %3
  %102 = load %4*, %4** %5, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = call i32 @arl_find_or_create_and_relink(%4* %102, i8* %103, i8* %104)
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  %107 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
