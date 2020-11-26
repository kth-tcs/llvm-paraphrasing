; ModuleID = 'proc_net_snmp6-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_snmp6.c"
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

@0 = internal global %0* null, align 8
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
@14 = internal global i32 -1, align 4
@15 = internal global i32 -1, align 4
@16 = internal global i32 -1, align 4
@17 = internal global i32 -1, align 4
@18 = internal global i32 -1, align 4
@19 = internal global i32 -1, align 4
@20 = internal global i32 -1, align 4
@21 = internal global i32 -1, align 4
@22 = internal global i32 -1, align 4
@23 = internal global %4* null, align 8
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
@58 = internal global i64 0, align 8
@59 = internal global i64 0, align 8
@60 = internal global i64 0, align 8
@61 = internal global i64 0, align 8
@62 = internal global i64 0, align 8
@63 = internal global i64 0, align 8
@64 = internal global i64 0, align 8
@65 = internal global i64 0, align 8
@66 = internal global i64 0, align 8
@67 = internal global i64 0, align 8
@68 = internal global i64 0, align 8
@69 = internal global i64 0, align 8
@70 = internal global i64 0, align 8
@71 = internal global i64 0, align 8
@72 = internal global i64 0, align 8
@73 = internal global i64 0, align 8
@74 = internal global i64 0, align 8
@75 = internal global i64 0, align 8
@76 = internal global i64 0, align 8
@77 = internal global i64 0, align 8
@78 = internal global i64 0, align 8
@79 = internal global i64 0, align 8
@80 = internal global i64 0, align 8
@81 = internal global i64 0, align 8
@82 = internal global i64 0, align 8
@83 = internal global i64 0, align 8
@84 = internal global i64 0, align 8
@85 = internal global i64 0, align 8
@86 = internal global i64 0, align 8
@87 = internal global i64 0, align 8
@88 = internal global i64 0, align 8
@89 = internal global i64 0, align 8
@90 = internal global i64 0, align 8
@91 = internal global i64 0, align 8
@92 = internal global i64 0, align 8
@93 = internal global i64 0, align 8
@94 = internal global i64 0, align 8
@95 = internal global i64 0, align 8
@96 = internal global i64 0, align 8
@97 = internal global i64 0, align 8
@98 = internal global i64 0, align 8
@99 = internal global i64 0, align 8
@100 = internal global i64 0, align 8
@101 = internal global i64 0, align 8
@102 = internal global i64 0, align 8
@103 = internal global i64 0, align 8
@104 = internal global i64 0, align 8
@105 = internal global i64 0, align 8
@106 = internal global i64 0, align 8
@107 = internal global i64 0, align 8
@108 = internal global i64 0, align 8
@109 = internal global i64 0, align 8
@110 = internal global i64 0, align 8
@111 = internal global i64 0, align 8
@112 = internal global i64 0, align 8
@113 = internal global i64 0, align 8
@114 = internal global i64 0, align 8
@115 = internal global i64 0, align 8
@netdata_config = external dso_local global %6, align 8
@116 = private unnamed_addr constant [28 x i8] c"plugin:proc:/proc/net/snmp6\00", align 1
@117 = private unnamed_addr constant [13 x i8] c"ipv6 packets\00", align 1
@118 = private unnamed_addr constant [20 x i8] c"ipv6 fragments sent\00", align 1
@119 = private unnamed_addr constant [24 x i8] c"ipv6 fragments assembly\00", align 1
@120 = private unnamed_addr constant [12 x i8] c"ipv6 errors\00", align 1
@121 = private unnamed_addr constant [17 x i8] c"ipv6 UDP packets\00", align 1
@122 = private unnamed_addr constant [16 x i8] c"ipv6 UDP errors\00", align 1
@123 = private unnamed_addr constant [21 x i8] c"ipv6 UDPlite packets\00", align 1
@124 = private unnamed_addr constant [20 x i8] c"ipv6 UDPlite errors\00", align 1
@125 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@126 = private unnamed_addr constant [20 x i8] c"multicast bandwidth\00", align 1
@127 = private unnamed_addr constant [20 x i8] c"broadcast bandwidth\00", align 1
@128 = private unnamed_addr constant [18 x i8] c"multicast packets\00", align 1
@129 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@130 = private unnamed_addr constant [15 x i8] c"icmp redirects\00", align 1
@131 = private unnamed_addr constant [12 x i8] c"icmp errors\00", align 1
@132 = private unnamed_addr constant [11 x i8] c"icmp echos\00", align 1
@133 = private unnamed_addr constant [22 x i8] c"icmp group membership\00", align 1
@134 = private unnamed_addr constant [12 x i8] c"icmp router\00", align 1
@135 = private unnamed_addr constant [14 x i8] c"icmp neighbor\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"icmp mldv2\00", align 1
@137 = private unnamed_addr constant [11 x i8] c"icmp types\00", align 1
@138 = private unnamed_addr constant [4 x i8] c"ect\00", align 1
@139 = private unnamed_addr constant [6 x i8] c"snmp6\00", align 1
@140 = private unnamed_addr constant [14 x i8] c"Ip6InReceives\00", align 1
@141 = private unnamed_addr constant [15 x i8] c"Ip6InHdrErrors\00", align 1
@142 = private unnamed_addr constant [18 x i8] c"Ip6InTooBigErrors\00", align 1
@143 = private unnamed_addr constant [14 x i8] c"Ip6InNoRoutes\00", align 1
@144 = private unnamed_addr constant [16 x i8] c"Ip6InAddrErrors\00", align 1
@145 = private unnamed_addr constant [19 x i8] c"Ip6InUnknownProtos\00", align 1
@146 = private unnamed_addr constant [19 x i8] c"Ip6InTruncatedPkts\00", align 1
@147 = private unnamed_addr constant [14 x i8] c"Ip6InDiscards\00", align 1
@148 = private unnamed_addr constant [14 x i8] c"Ip6InDelivers\00", align 1
@149 = private unnamed_addr constant [20 x i8] c"Ip6OutForwDatagrams\00", align 1
@150 = private unnamed_addr constant [15 x i8] c"Ip6OutRequests\00", align 1
@151 = private unnamed_addr constant [15 x i8] c"Ip6OutDiscards\00", align 1
@152 = private unnamed_addr constant [15 x i8] c"Ip6OutNoRoutes\00", align 1
@153 = private unnamed_addr constant [16 x i8] c"Ip6ReasmTimeout\00", align 1
@154 = private unnamed_addr constant [14 x i8] c"Ip6ReasmReqds\00", align 1
@155 = private unnamed_addr constant [12 x i8] c"Ip6ReasmOKs\00", align 1
@156 = private unnamed_addr constant [14 x i8] c"Ip6ReasmFails\00", align 1
@157 = private unnamed_addr constant [11 x i8] c"Ip6FragOKs\00", align 1
@158 = private unnamed_addr constant [13 x i8] c"Ip6FragFails\00", align 1
@159 = private unnamed_addr constant [15 x i8] c"Ip6FragCreates\00", align 1
@160 = private unnamed_addr constant [15 x i8] c"Ip6InMcastPkts\00", align 1
@161 = private unnamed_addr constant [16 x i8] c"Ip6OutMcastPkts\00", align 1
@162 = private unnamed_addr constant [12 x i8] c"Ip6InOctets\00", align 1
@163 = private unnamed_addr constant [13 x i8] c"Ip6OutOctets\00", align 1
@164 = private unnamed_addr constant [17 x i8] c"Ip6InMcastOctets\00", align 1
@165 = private unnamed_addr constant [18 x i8] c"Ip6OutMcastOctets\00", align 1
@166 = private unnamed_addr constant [17 x i8] c"Ip6InBcastOctets\00", align 1
@167 = private unnamed_addr constant [18 x i8] c"Ip6OutBcastOctets\00", align 1
@168 = private unnamed_addr constant [15 x i8] c"Ip6InNoECTPkts\00", align 1
@169 = private unnamed_addr constant [14 x i8] c"Ip6InECT1Pkts\00", align 1
@170 = private unnamed_addr constant [14 x i8] c"Ip6InECT0Pkts\00", align 1
@171 = private unnamed_addr constant [12 x i8] c"Ip6InCEPkts\00", align 1
@172 = private unnamed_addr constant [12 x i8] c"Icmp6InMsgs\00", align 1
@173 = private unnamed_addr constant [14 x i8] c"Icmp6InErrors\00", align 1
@174 = private unnamed_addr constant [13 x i8] c"Icmp6OutMsgs\00", align 1
@175 = private unnamed_addr constant [15 x i8] c"Icmp6OutErrors\00", align 1
@176 = private unnamed_addr constant [18 x i8] c"Icmp6InCsumErrors\00", align 1
@177 = private unnamed_addr constant [20 x i8] c"Icmp6InDestUnreachs\00", align 1
@178 = private unnamed_addr constant [18 x i8] c"Icmp6InPktTooBigs\00", align 1
@179 = private unnamed_addr constant [17 x i8] c"Icmp6InTimeExcds\00", align 1
@180 = private unnamed_addr constant [20 x i8] c"Icmp6InParmProblems\00", align 1
@181 = private unnamed_addr constant [13 x i8] c"Icmp6InEchos\00", align 1
@182 = private unnamed_addr constant [19 x i8] c"Icmp6InEchoReplies\00", align 1
@183 = private unnamed_addr constant [24 x i8] c"Icmp6InGroupMembQueries\00", align 1
@184 = private unnamed_addr constant [26 x i8] c"Icmp6InGroupMembResponses\00", align 1
@185 = private unnamed_addr constant [27 x i8] c"Icmp6InGroupMembReductions\00", align 1
@186 = private unnamed_addr constant [22 x i8] c"Icmp6InRouterSolicits\00", align 1
@187 = private unnamed_addr constant [28 x i8] c"Icmp6InRouterAdvertisements\00", align 1
@188 = private unnamed_addr constant [24 x i8] c"Icmp6InNeighborSolicits\00", align 1
@189 = private unnamed_addr constant [30 x i8] c"Icmp6InNeighborAdvertisements\00", align 1
@190 = private unnamed_addr constant [17 x i8] c"Icmp6InRedirects\00", align 1
@191 = private unnamed_addr constant [20 x i8] c"Icmp6InMLDv2Reports\00", align 1
@192 = private unnamed_addr constant [21 x i8] c"Icmp6OutDestUnreachs\00", align 1
@193 = private unnamed_addr constant [19 x i8] c"Icmp6OutPktTooBigs\00", align 1
@194 = private unnamed_addr constant [18 x i8] c"Icmp6OutTimeExcds\00", align 1
@195 = private unnamed_addr constant [21 x i8] c"Icmp6OutParmProblems\00", align 1
@196 = private unnamed_addr constant [14 x i8] c"Icmp6OutEchos\00", align 1
@197 = private unnamed_addr constant [20 x i8] c"Icmp6OutEchoReplies\00", align 1
@198 = private unnamed_addr constant [25 x i8] c"Icmp6OutGroupMembQueries\00", align 1
@199 = private unnamed_addr constant [27 x i8] c"Icmp6OutGroupMembResponses\00", align 1
@200 = private unnamed_addr constant [28 x i8] c"Icmp6OutGroupMembReductions\00", align 1
@201 = private unnamed_addr constant [23 x i8] c"Icmp6OutRouterSolicits\00", align 1
@202 = private unnamed_addr constant [29 x i8] c"Icmp6OutRouterAdvertisements\00", align 1
@203 = private unnamed_addr constant [25 x i8] c"Icmp6OutNeighborSolicits\00", align 1
@204 = private unnamed_addr constant [31 x i8] c"Icmp6OutNeighborAdvertisements\00", align 1
@205 = private unnamed_addr constant [18 x i8] c"Icmp6OutRedirects\00", align 1
@206 = private unnamed_addr constant [21 x i8] c"Icmp6OutMLDv2Reports\00", align 1
@207 = private unnamed_addr constant [13 x i8] c"Icmp6InType1\00", align 1
@208 = private unnamed_addr constant [15 x i8] c"Icmp6InType128\00", align 1
@209 = private unnamed_addr constant [15 x i8] c"Icmp6InType129\00", align 1
@210 = private unnamed_addr constant [15 x i8] c"Icmp6InType136\00", align 1
@211 = private unnamed_addr constant [14 x i8] c"Icmp6OutType1\00", align 1
@212 = private unnamed_addr constant [16 x i8] c"Icmp6OutType128\00", align 1
@213 = private unnamed_addr constant [16 x i8] c"Icmp6OutType129\00", align 1
@214 = private unnamed_addr constant [16 x i8] c"Icmp6OutType133\00", align 1
@215 = private unnamed_addr constant [16 x i8] c"Icmp6OutType135\00", align 1
@216 = private unnamed_addr constant [16 x i8] c"Icmp6OutType143\00", align 1
@217 = private unnamed_addr constant [16 x i8] c"Udp6InDatagrams\00", align 1
@218 = private unnamed_addr constant [12 x i8] c"Udp6NoPorts\00", align 1
@219 = private unnamed_addr constant [13 x i8] c"Udp6InErrors\00", align 1
@220 = private unnamed_addr constant [17 x i8] c"Udp6OutDatagrams\00", align 1
@221 = private unnamed_addr constant [17 x i8] c"Udp6RcvbufErrors\00", align 1
@222 = private unnamed_addr constant [17 x i8] c"Udp6SndbufErrors\00", align 1
@223 = private unnamed_addr constant [17 x i8] c"Udp6InCsumErrors\00", align 1
@224 = private unnamed_addr constant [17 x i8] c"Udp6IgnoredMulti\00", align 1
@225 = private unnamed_addr constant [20 x i8] c"UdpLite6InDatagrams\00", align 1
@226 = private unnamed_addr constant [16 x i8] c"UdpLite6NoPorts\00", align 1
@227 = private unnamed_addr constant [17 x i8] c"UdpLite6InErrors\00", align 1
@228 = private unnamed_addr constant [21 x i8] c"UdpLite6OutDatagrams\00", align 1
@229 = private unnamed_addr constant [21 x i8] c"UdpLite6RcvbufErrors\00", align 1
@230 = private unnamed_addr constant [21 x i8] c"UdpLite6SndbufErrors\00", align 1
@231 = private unnamed_addr constant [21 x i8] c"UdpLite6InCsumErrors\00", align 1
@232 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@233 = private unnamed_addr constant [16 x i8] c"/proc/net/snmp6\00", align 1
@234 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@235 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@236 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@237 = private unnamed_addr constant [40 x i8] c"collectors/proc.plugin/proc_net_snmp6.c\00", align 1
@238 = private unnamed_addr constant [18 x i8] c"do_proc_net_snmp6\00", align 1
@239 = private unnamed_addr constant [67 x i8] c"Cannot read /proc/net/snmp6 line %zu. Expected 2 params, read %zu.\00", align 1
@240 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@241 = internal global %17* null, align 8
@242 = internal global %35* null, align 8
@243 = internal global %35* null, align 8
@localhost = external dso_local global %20*, align 8
@244 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@245 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@246 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@247 = private unnamed_addr constant [15 x i8] c"IPv6 Bandwidth\00", align 1
@248 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@249 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@250 = private unnamed_addr constant [9 x i8] c"InOctets\00", align 1
@251 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@252 = private unnamed_addr constant [10 x i8] c"OutOctets\00", align 1
@253 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@254 = internal global %17* null, align 8
@255 = internal global %35* null, align 8
@256 = internal global %35* null, align 8
@257 = internal global %35* null, align 8
@258 = internal global %35* null, align 8
@259 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@260 = private unnamed_addr constant [13 x i8] c"IPv6 Packets\00", align 1
@261 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@262 = private unnamed_addr constant [11 x i8] c"InReceives\00", align 1
@263 = private unnamed_addr constant [12 x i8] c"OutRequests\00", align 1
@264 = private unnamed_addr constant [17 x i8] c"OutForwDatagrams\00", align 1
@265 = private unnamed_addr constant [10 x i8] c"forwarded\00", align 1
@266 = private unnamed_addr constant [11 x i8] c"InDelivers\00", align 1
@267 = private unnamed_addr constant [9 x i8] c"delivers\00", align 1
@268 = internal global %17* null, align 8
@269 = internal global %35* null, align 8
@270 = internal global %35* null, align 8
@271 = internal global %35* null, align 8
@272 = private unnamed_addr constant [9 x i8] c"fragsout\00", align 1
@273 = private unnamed_addr constant [11 x i8] c"fragments6\00", align 1
@274 = private unnamed_addr constant [20 x i8] c"IPv6 Fragments Sent\00", align 1
@275 = private unnamed_addr constant [8 x i8] c"FragOKs\00", align 1
@276 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@277 = private unnamed_addr constant [10 x i8] c"FragFails\00", align 1
@278 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@279 = private unnamed_addr constant [12 x i8] c"FragCreates\00", align 1
@280 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@281 = internal global %17* null, align 8
@282 = internal global %35* null, align 8
@283 = internal global %35* null, align 8
@284 = internal global %35* null, align 8
@285 = internal global %35* null, align 8
@286 = private unnamed_addr constant [8 x i8] c"fragsin\00", align 1
@287 = private unnamed_addr constant [26 x i8] c"IPv6 Fragments Reassembly\00", align 1
@288 = private unnamed_addr constant [9 x i8] c"ReasmOKs\00", align 1
@289 = private unnamed_addr constant [11 x i8] c"ReasmFails\00", align 1
@290 = private unnamed_addr constant [13 x i8] c"ReasmTimeout\00", align 1
@291 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@292 = private unnamed_addr constant [11 x i8] c"ReasmReqds\00", align 1
@293 = internal global %17* null, align 8
@294 = internal global %35* null, align 8
@295 = internal global %35* null, align 8
@296 = internal global %35* null, align 8
@297 = internal global %35* null, align 8
@298 = internal global %35* null, align 8
@299 = internal global %35* null, align 8
@300 = internal global %35* null, align 8
@301 = internal global %35* null, align 8
@302 = internal global %35* null, align 8
@303 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@304 = private unnamed_addr constant [12 x i8] c"IPv6 Errors\00", align 1
@305 = private unnamed_addr constant [11 x i8] c"InDiscards\00", align 1
@306 = private unnamed_addr constant [12 x i8] c"OutDiscards\00", align 1
@307 = private unnamed_addr constant [12 x i8] c"InHdrErrors\00", align 1
@308 = private unnamed_addr constant [13 x i8] c"InAddrErrors\00", align 1
@309 = private unnamed_addr constant [16 x i8] c"InUnknownProtos\00", align 1
@310 = private unnamed_addr constant [15 x i8] c"InTooBigErrors\00", align 1
@311 = private unnamed_addr constant [16 x i8] c"InTruncatedPkts\00", align 1
@312 = private unnamed_addr constant [11 x i8] c"InNoRoutes\00", align 1
@313 = private unnamed_addr constant [12 x i8] c"OutNoRoutes\00", align 1
@314 = internal global %17* null, align 8
@315 = internal global %35* null, align 8
@316 = internal global %35* null, align 8
@317 = private unnamed_addr constant [11 x i8] c"udppackets\00", align 1
@318 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@319 = private unnamed_addr constant [17 x i8] c"IPv6 UDP Packets\00", align 1
@320 = private unnamed_addr constant [12 x i8] c"InDatagrams\00", align 1
@321 = private unnamed_addr constant [13 x i8] c"OutDatagrams\00", align 1
@322 = internal global %17* null, align 8
@323 = internal global %35* null, align 8
@324 = internal global %35* null, align 8
@325 = internal global %35* null, align 8
@326 = internal global %35* null, align 8
@327 = internal global %35* null, align 8
@328 = internal global %35* null, align 8
@329 = private unnamed_addr constant [10 x i8] c"udperrors\00", align 1
@330 = private unnamed_addr constant [16 x i8] c"IPv6 UDP Errors\00", align 1
@331 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@332 = private unnamed_addr constant [13 x i8] c"RcvbufErrors\00", align 1
@333 = private unnamed_addr constant [13 x i8] c"SndbufErrors\00", align 1
@334 = private unnamed_addr constant [9 x i8] c"InErrors\00", align 1
@335 = private unnamed_addr constant [8 x i8] c"NoPorts\00", align 1
@336 = private unnamed_addr constant [13 x i8] c"InCsumErrors\00", align 1
@337 = private unnamed_addr constant [13 x i8] c"IgnoredMulti\00", align 1
@338 = internal global %17* null, align 8
@339 = internal global %35* null, align 8
@340 = internal global %35* null, align 8
@341 = private unnamed_addr constant [15 x i8] c"udplitepackets\00", align 1
@342 = private unnamed_addr constant [9 x i8] c"udplite6\00", align 1
@343 = private unnamed_addr constant [21 x i8] c"IPv6 UDPlite Packets\00", align 1
@344 = internal global %17* null, align 8
@345 = internal global %35* null, align 8
@346 = internal global %35* null, align 8
@347 = internal global %35* null, align 8
@348 = internal global %35* null, align 8
@349 = internal global %35* null, align 8
@350 = private unnamed_addr constant [14 x i8] c"udpliteerrors\00", align 1
@351 = private unnamed_addr constant [21 x i8] c"IPv6 UDP Lite Errors\00", align 1
@352 = internal global %17* null, align 8
@353 = internal global %35* null, align 8
@354 = internal global %35* null, align 8
@355 = private unnamed_addr constant [6 x i8] c"mcast\00", align 1
@356 = private unnamed_addr constant [11 x i8] c"multicast6\00", align 1
@357 = private unnamed_addr constant [25 x i8] c"IPv6 Multicast Bandwidth\00", align 1
@358 = private unnamed_addr constant [14 x i8] c"InMcastOctets\00", align 1
@359 = private unnamed_addr constant [15 x i8] c"OutMcastOctets\00", align 1
@360 = internal global %17* null, align 8
@361 = internal global %35* null, align 8
@362 = internal global %35* null, align 8
@363 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@364 = private unnamed_addr constant [11 x i8] c"broadcast6\00", align 1
@365 = private unnamed_addr constant [25 x i8] c"IPv6 Broadcast Bandwidth\00", align 1
@366 = private unnamed_addr constant [14 x i8] c"InBcastOctets\00", align 1
@367 = private unnamed_addr constant [15 x i8] c"OutBcastOctets\00", align 1
@368 = internal global %17* null, align 8
@369 = internal global %35* null, align 8
@370 = internal global %35* null, align 8
@371 = private unnamed_addr constant [10 x i8] c"mcastpkts\00", align 1
@372 = private unnamed_addr constant [23 x i8] c"IPv6 Multicast Packets\00", align 1
@373 = private unnamed_addr constant [12 x i8] c"InMcastPkts\00", align 1
@374 = private unnamed_addr constant [13 x i8] c"OutMcastPkts\00", align 1
@375 = internal global %17* null, align 8
@376 = internal global %35* null, align 8
@377 = internal global %35* null, align 8
@378 = private unnamed_addr constant [6 x i8] c"icmp6\00", align 1
@379 = private unnamed_addr constant [19 x i8] c"IPv6 ICMP Messages\00", align 1
@380 = private unnamed_addr constant [11 x i8] c"messages/s\00", align 1
@381 = private unnamed_addr constant [7 x i8] c"InMsgs\00", align 1
@382 = private unnamed_addr constant [8 x i8] c"OutMsgs\00", align 1
@383 = internal global %17* null, align 8
@384 = internal global %35* null, align 8
@385 = internal global %35* null, align 8
@386 = private unnamed_addr constant [10 x i8] c"icmpredir\00", align 1
@387 = private unnamed_addr constant [20 x i8] c"IPv6 ICMP Redirects\00", align 1
@388 = private unnamed_addr constant [12 x i8] c"redirects/s\00", align 1
@389 = private unnamed_addr constant [12 x i8] c"InRedirects\00", align 1
@390 = private unnamed_addr constant [13 x i8] c"OutRedirects\00", align 1
@391 = internal global %17* null, align 8
@392 = internal global %35* null, align 8
@393 = internal global %35* null, align 8
@394 = internal global %35* null, align 8
@395 = internal global %35* null, align 8
@396 = internal global %35* null, align 8
@397 = internal global %35* null, align 8
@398 = internal global %35* null, align 8
@399 = internal global %35* null, align 8
@400 = internal global %35* null, align 8
@401 = internal global %35* null, align 8
@402 = internal global %35* null, align 8
@403 = private unnamed_addr constant [11 x i8] c"icmperrors\00", align 1
@404 = private unnamed_addr constant [17 x i8] c"IPv6 ICMP Errors\00", align 1
@405 = private unnamed_addr constant [9 x i8] c"errors/s\00", align 1
@406 = private unnamed_addr constant [10 x i8] c"OutErrors\00", align 1
@407 = private unnamed_addr constant [15 x i8] c"InDestUnreachs\00", align 1
@408 = private unnamed_addr constant [13 x i8] c"InPktTooBigs\00", align 1
@409 = private unnamed_addr constant [12 x i8] c"InTimeExcds\00", align 1
@410 = private unnamed_addr constant [15 x i8] c"InParmProblems\00", align 1
@411 = private unnamed_addr constant [16 x i8] c"OutDestUnreachs\00", align 1
@412 = private unnamed_addr constant [14 x i8] c"OutPktTooBigs\00", align 1
@413 = private unnamed_addr constant [13 x i8] c"OutTimeExcds\00", align 1
@414 = private unnamed_addr constant [16 x i8] c"OutParmProblems\00", align 1
@415 = internal global %17* null, align 8
@416 = internal global %35* null, align 8
@417 = internal global %35* null, align 8
@418 = internal global %35* null, align 8
@419 = internal global %35* null, align 8
@420 = private unnamed_addr constant [10 x i8] c"icmpechos\00", align 1
@421 = private unnamed_addr constant [15 x i8] c"IPv6 ICMP Echo\00", align 1
@422 = private unnamed_addr constant [8 x i8] c"InEchos\00", align 1
@423 = private unnamed_addr constant [9 x i8] c"OutEchos\00", align 1
@424 = private unnamed_addr constant [14 x i8] c"InEchoReplies\00", align 1
@425 = private unnamed_addr constant [15 x i8] c"OutEchoReplies\00", align 1
@426 = internal global %17* null, align 8
@427 = internal global %35* null, align 8
@428 = internal global %35* null, align 8
@429 = internal global %35* null, align 8
@430 = internal global %35* null, align 8
@431 = internal global %35* null, align 8
@432 = internal global %35* null, align 8
@433 = private unnamed_addr constant [10 x i8] c"groupmemb\00", align 1
@434 = private unnamed_addr constant [27 x i8] c"IPv6 ICMP Group Membership\00", align 1
@435 = private unnamed_addr constant [10 x i8] c"InQueries\00", align 1
@436 = private unnamed_addr constant [11 x i8] c"OutQueries\00", align 1
@437 = private unnamed_addr constant [12 x i8] c"InResponses\00", align 1
@438 = private unnamed_addr constant [13 x i8] c"OutResponses\00", align 1
@439 = private unnamed_addr constant [13 x i8] c"InReductions\00", align 1
@440 = private unnamed_addr constant [14 x i8] c"OutReductions\00", align 1
@441 = internal global %17* null, align 8
@442 = internal global %35* null, align 8
@443 = internal global %35* null, align 8
@444 = internal global %35* null, align 8
@445 = internal global %35* null, align 8
@446 = private unnamed_addr constant [11 x i8] c"icmprouter\00", align 1
@447 = private unnamed_addr constant [21 x i8] c"IPv6 Router Messages\00", align 1
@448 = private unnamed_addr constant [11 x i8] c"InSolicits\00", align 1
@449 = private unnamed_addr constant [12 x i8] c"OutSolicits\00", align 1
@450 = private unnamed_addr constant [17 x i8] c"InAdvertisements\00", align 1
@451 = private unnamed_addr constant [18 x i8] c"OutAdvertisements\00", align 1
@452 = internal global %17* null, align 8
@453 = internal global %35* null, align 8
@454 = internal global %35* null, align 8
@455 = internal global %35* null, align 8
@456 = internal global %35* null, align 8
@457 = private unnamed_addr constant [13 x i8] c"icmpneighbor\00", align 1
@458 = private unnamed_addr constant [23 x i8] c"IPv6 Neighbor Messages\00", align 1
@459 = internal global %17* null, align 8
@460 = internal global %35* null, align 8
@461 = internal global %35* null, align 8
@462 = private unnamed_addr constant [10 x i8] c"icmpmldv2\00", align 1
@463 = private unnamed_addr constant [24 x i8] c"IPv6 ICMP MLDv2 Reports\00", align 1
@464 = private unnamed_addr constant [10 x i8] c"reports/s\00", align 1
@465 = private unnamed_addr constant [15 x i8] c"InMLDv2Reports\00", align 1
@466 = private unnamed_addr constant [16 x i8] c"OutMLDv2Reports\00", align 1
@467 = internal global %17* null, align 8
@468 = internal global %35* null, align 8
@469 = internal global %35* null, align 8
@470 = internal global %35* null, align 8
@471 = internal global %35* null, align 8
@472 = internal global %35* null, align 8
@473 = internal global %35* null, align 8
@474 = internal global %35* null, align 8
@475 = internal global %35* null, align 8
@476 = internal global %35* null, align 8
@477 = internal global %35* null, align 8
@478 = private unnamed_addr constant [10 x i8] c"icmptypes\00", align 1
@479 = private unnamed_addr constant [16 x i8] c"IPv6 ICMP Types\00", align 1
@480 = private unnamed_addr constant [8 x i8] c"InType1\00", align 1
@481 = private unnamed_addr constant [10 x i8] c"InType128\00", align 1
@482 = private unnamed_addr constant [10 x i8] c"InType129\00", align 1
@483 = private unnamed_addr constant [10 x i8] c"InType136\00", align 1
@484 = private unnamed_addr constant [9 x i8] c"OutType1\00", align 1
@485 = private unnamed_addr constant [11 x i8] c"OutType128\00", align 1
@486 = private unnamed_addr constant [11 x i8] c"OutType129\00", align 1
@487 = private unnamed_addr constant [11 x i8] c"OutType133\00", align 1
@488 = private unnamed_addr constant [11 x i8] c"OutType135\00", align 1
@489 = private unnamed_addr constant [11 x i8] c"OutType143\00", align 1
@490 = internal global %17* null, align 8
@491 = internal global %35* null, align 8
@492 = internal global %35* null, align 8
@493 = internal global %35* null, align 8
@494 = internal global %35* null, align 8
@495 = private unnamed_addr constant [17 x i8] c"IPv6 ECT Packets\00", align 1
@496 = private unnamed_addr constant [12 x i8] c"InNoECTPkts\00", align 1
@497 = private unnamed_addr constant [11 x i8] c"InECT1Pkts\00", align 1
@498 = private unnamed_addr constant [11 x i8] c"InECT0Pkts\00", align 1
@499 = private unnamed_addr constant [9 x i8] c"InCEPkts\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_snmp6(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %4*, %4** @23, align 8
  %29 = icmp ne %4* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %245

37:                                               ; preds = %2
  %38 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i32 0, i32 0), i32 2)
  store i32 %38, i32* @1, align 4
  %39 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i32 2)
  store i32 %39, i32* @2, align 4
  %40 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @119, i32 0, i32 0), i32 2)
  store i32 %40, i32* @3, align 4
  %41 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i32 0, i32 0), i32 2)
  store i32 %41, i32* @4, align 4
  %42 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i32 0, i32 0), i32 2)
  store i32 %42, i32* @7, align 4
  %43 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i32 0, i32 0), i32 2)
  store i32 %43, i32* @8, align 4
  %44 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @123, i32 0, i32 0), i32 2)
  store i32 %44, i32* @5, align 4
  %45 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i32 0, i32 0), i32 2)
  store i32 %45, i32* @6, align 4
  %46 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @125, i32 0, i32 0), i32 2)
  store i32 %46, i32* @9, align 4
  %47 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @126, i32 0, i32 0), i32 2)
  store i32 %47, i32* @10, align 4
  %48 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @127, i32 0, i32 0), i32 2)
  store i32 %48, i32* @11, align 4
  %49 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @128, i32 0, i32 0), i32 2)
  store i32 %49, i32* @12, align 4
  %50 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i32 0, i32 0), i32 2)
  store i32 %50, i32* @13, align 4
  %51 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @130, i32 0, i32 0), i32 2)
  store i32 %51, i32* @14, align 4
  %52 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i32 0, i32 0), i32 2)
  store i32 %52, i32* @15, align 4
  %53 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i32 0, i32 0), i32 2)
  store i32 %53, i32* @16, align 4
  %54 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @133, i32 0, i32 0), i32 2)
  store i32 %54, i32* @17, align 4
  %55 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i32 0, i32 0), i32 2)
  store i32 %55, i32* @18, align 4
  %56 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @135, i32 0, i32 0), i32 2)
  store i32 %56, i32* @19, align 4
  %57 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0), i32 2)
  store i32 %57, i32* @20, align 4
  %58 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i32 0, i32 0), i32 2)
  store i32 %58, i32* @21, align 4
  %59 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i32 0, i32 0), i32 2)
  store i32 %59, i32* @22, align 4
  %60 = call %4* @arl_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %60, %4** @23, align 8
  %61 = load %4*, %4** @23, align 8
  %62 = call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*))
  %63 = load %4*, %4** @23, align 8
  %64 = call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @141, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*))
  %65 = load %4*, %4** @23, align 8
  %66 = call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @142, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*))
  %67 = load %4*, %4** @23, align 8
  %68 = call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @143, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*))
  %69 = load %4*, %4** @23, align 8
  %70 = call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*))
  %71 = load %4*, %4** @23, align 8
  %72 = call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @145, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*))
  %73 = load %4*, %4** @23, align 8
  %74 = call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*))
  %75 = load %4*, %4** @23, align 8
  %76 = call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @147, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*))
  %77 = load %4*, %4** @23, align 8
  %78 = call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @148, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*))
  %79 = load %4*, %4** @23, align 8
  %80 = call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @149, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*))
  %81 = load %4*, %4** @23, align 8
  %82 = call %5* @arl_expect_custom(%4* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*))
  %83 = load %4*, %4** @23, align 8
  %84 = call %5* @arl_expect_custom(%4* %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @151, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*))
  %85 = load %4*, %4** @23, align 8
  %86 = call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @152, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*))
  %87 = load %4*, %4** @23, align 8
  %88 = call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*))
  %89 = load %4*, %4** @23, align 8
  %90 = call %5* @arl_expect_custom(%4* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @154, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*))
  %91 = load %4*, %4** @23, align 8
  %92 = call %5* @arl_expect_custom(%4* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @155, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*))
  %93 = load %4*, %4** @23, align 8
  %94 = call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @156, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @40 to i8*))
  %95 = load %4*, %4** @23, align 8
  %96 = call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @41 to i8*))
  %97 = load %4*, %4** @23, align 8
  %98 = call %5* @arl_expect_custom(%4* %97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @158, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @42 to i8*))
  %99 = load %4*, %4** @23, align 8
  %100 = call %5* @arl_expect_custom(%4* %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @43 to i8*))
  %101 = load %4*, %4** @23, align 8
  %102 = call %5* @arl_expect_custom(%4* %101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @160, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @44 to i8*))
  %103 = load %4*, %4** @23, align 8
  %104 = call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @45 to i8*))
  %105 = load %4*, %4** @23, align 8
  %106 = call %5* @arl_expect_custom(%4* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @162, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @46 to i8*))
  %107 = load %4*, %4** @23, align 8
  %108 = call %5* @arl_expect_custom(%4* %107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @163, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @47 to i8*))
  %109 = load %4*, %4** @23, align 8
  %110 = call %5* @arl_expect_custom(%4* %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @164, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @48 to i8*))
  %111 = load %4*, %4** @23, align 8
  %112 = call %5* @arl_expect_custom(%4* %111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @165, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @49 to i8*))
  %113 = load %4*, %4** @23, align 8
  %114 = call %5* @arl_expect_custom(%4* %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @50 to i8*))
  %115 = load %4*, %4** @23, align 8
  %116 = call %5* @arl_expect_custom(%4* %115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @167, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @51 to i8*))
  %117 = load %4*, %4** @23, align 8
  %118 = call %5* @arl_expect_custom(%4* %117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @52 to i8*))
  %119 = load %4*, %4** @23, align 8
  %120 = call %5* @arl_expect_custom(%4* %119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @53 to i8*))
  %121 = load %4*, %4** @23, align 8
  %122 = call %5* @arl_expect_custom(%4* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @54 to i8*))
  %123 = load %4*, %4** @23, align 8
  %124 = call %5* @arl_expect_custom(%4* %123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @55 to i8*))
  %125 = load %4*, %4** @23, align 8
  %126 = call %5* @arl_expect_custom(%4* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @172, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @56 to i8*))
  %127 = load %4*, %4** @23, align 8
  %128 = call %5* @arl_expect_custom(%4* %127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @173, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @57 to i8*))
  %129 = load %4*, %4** @23, align 8
  %130 = call %5* @arl_expect_custom(%4* %129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @174, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @58 to i8*))
  %131 = load %4*, %4** @23, align 8
  %132 = call %5* @arl_expect_custom(%4* %131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @175, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @59 to i8*))
  %133 = load %4*, %4** @23, align 8
  %134 = call %5* @arl_expect_custom(%4* %133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @176, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @60 to i8*))
  %135 = load %4*, %4** @23, align 8
  %136 = call %5* @arl_expect_custom(%4* %135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @177, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @61 to i8*))
  %137 = load %4*, %4** @23, align 8
  %138 = call %5* @arl_expect_custom(%4* %137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @178, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @62 to i8*))
  %139 = load %4*, %4** @23, align 8
  %140 = call %5* @arl_expect_custom(%4* %139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @179, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @63 to i8*))
  %141 = load %4*, %4** @23, align 8
  %142 = call %5* @arl_expect_custom(%4* %141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @180, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @64 to i8*))
  %143 = load %4*, %4** @23, align 8
  %144 = call %5* @arl_expect_custom(%4* %143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @181, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @65 to i8*))
  %145 = load %4*, %4** @23, align 8
  %146 = call %5* @arl_expect_custom(%4* %145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @66 to i8*))
  %147 = load %4*, %4** @23, align 8
  %148 = call %5* @arl_expect_custom(%4* %147, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @183, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @67 to i8*))
  %149 = load %4*, %4** @23, align 8
  %150 = call %5* @arl_expect_custom(%4* %149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @184, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @68 to i8*))
  %151 = load %4*, %4** @23, align 8
  %152 = call %5* @arl_expect_custom(%4* %151, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @185, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @69 to i8*))
  %153 = load %4*, %4** @23, align 8
  %154 = call %5* @arl_expect_custom(%4* %153, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @186, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @70 to i8*))
  %155 = load %4*, %4** @23, align 8
  %156 = call %5* @arl_expect_custom(%4* %155, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @187, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @71 to i8*))
  %157 = load %4*, %4** @23, align 8
  %158 = call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @188, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @72 to i8*))
  %159 = load %4*, %4** @23, align 8
  %160 = call %5* @arl_expect_custom(%4* %159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @189, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @73 to i8*))
  %161 = load %4*, %4** @23, align 8
  %162 = call %5* @arl_expect_custom(%4* %161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @190, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @74 to i8*))
  %163 = load %4*, %4** @23, align 8
  %164 = call %5* @arl_expect_custom(%4* %163, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @191, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @75 to i8*))
  %165 = load %4*, %4** @23, align 8
  %166 = call %5* @arl_expect_custom(%4* %165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @192, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @76 to i8*))
  %167 = load %4*, %4** @23, align 8
  %168 = call %5* @arl_expect_custom(%4* %167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @193, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @77 to i8*))
  %169 = load %4*, %4** @23, align 8
  %170 = call %5* @arl_expect_custom(%4* %169, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @194, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @78 to i8*))
  %171 = load %4*, %4** @23, align 8
  %172 = call %5* @arl_expect_custom(%4* %171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @195, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @79 to i8*))
  %173 = load %4*, %4** @23, align 8
  %174 = call %5* @arl_expect_custom(%4* %173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @196, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @80 to i8*))
  %175 = load %4*, %4** @23, align 8
  %176 = call %5* @arl_expect_custom(%4* %175, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @197, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @81 to i8*))
  %177 = load %4*, %4** @23, align 8
  %178 = call %5* @arl_expect_custom(%4* %177, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @198, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @82 to i8*))
  %179 = load %4*, %4** @23, align 8
  %180 = call %5* @arl_expect_custom(%4* %179, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @199, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @83 to i8*))
  %181 = load %4*, %4** @23, align 8
  %182 = call %5* @arl_expect_custom(%4* %181, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @200, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @84 to i8*))
  %183 = load %4*, %4** @23, align 8
  %184 = call %5* @arl_expect_custom(%4* %183, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @201, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @85 to i8*))
  %185 = load %4*, %4** @23, align 8
  %186 = call %5* @arl_expect_custom(%4* %185, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @202, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @86 to i8*))
  %187 = load %4*, %4** @23, align 8
  %188 = call %5* @arl_expect_custom(%4* %187, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @203, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @87 to i8*))
  %189 = load %4*, %4** @23, align 8
  %190 = call %5* @arl_expect_custom(%4* %189, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @204, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @88 to i8*))
  %191 = load %4*, %4** @23, align 8
  %192 = call %5* @arl_expect_custom(%4* %191, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @205, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @89 to i8*))
  %193 = load %4*, %4** @23, align 8
  %194 = call %5* @arl_expect_custom(%4* %193, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @206, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @90 to i8*))
  %195 = load %4*, %4** @23, align 8
  %196 = call %5* @arl_expect_custom(%4* %195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @207, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @91 to i8*))
  %197 = load %4*, %4** @23, align 8
  %198 = call %5* @arl_expect_custom(%4* %197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @208, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @92 to i8*))
  %199 = load %4*, %4** @23, align 8
  %200 = call %5* @arl_expect_custom(%4* %199, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @209, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @93 to i8*))
  %201 = load %4*, %4** @23, align 8
  %202 = call %5* @arl_expect_custom(%4* %201, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @210, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @94 to i8*))
  %203 = load %4*, %4** @23, align 8
  %204 = call %5* @arl_expect_custom(%4* %203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @211, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @95 to i8*))
  %205 = load %4*, %4** @23, align 8
  %206 = call %5* @arl_expect_custom(%4* %205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @212, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @96 to i8*))
  %207 = load %4*, %4** @23, align 8
  %208 = call %5* @arl_expect_custom(%4* %207, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @213, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @97 to i8*))
  %209 = load %4*, %4** @23, align 8
  %210 = call %5* @arl_expect_custom(%4* %209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @214, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @98 to i8*))
  %211 = load %4*, %4** @23, align 8
  %212 = call %5* @arl_expect_custom(%4* %211, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @215, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @99 to i8*))
  %213 = load %4*, %4** @23, align 8
  %214 = call %5* @arl_expect_custom(%4* %213, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @216, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @100 to i8*))
  %215 = load %4*, %4** @23, align 8
  %216 = call %5* @arl_expect_custom(%4* %215, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @217, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @101 to i8*))
  %217 = load %4*, %4** @23, align 8
  %218 = call %5* @arl_expect_custom(%4* %217, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @218, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @102 to i8*))
  %219 = load %4*, %4** @23, align 8
  %220 = call %5* @arl_expect_custom(%4* %219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @219, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @103 to i8*))
  %221 = load %4*, %4** @23, align 8
  %222 = call %5* @arl_expect_custom(%4* %221, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @220, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @104 to i8*))
  %223 = load %4*, %4** @23, align 8
  %224 = call %5* @arl_expect_custom(%4* %223, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @221, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @105 to i8*))
  %225 = load %4*, %4** @23, align 8
  %226 = call %5* @arl_expect_custom(%4* %225, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @222, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @106 to i8*))
  %227 = load %4*, %4** @23, align 8
  %228 = call %5* @arl_expect_custom(%4* %227, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @223, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @107 to i8*))
  %229 = load %4*, %4** @23, align 8
  %230 = call %5* @arl_expect_custom(%4* %229, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @224, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @108 to i8*))
  %231 = load %4*, %4** @23, align 8
  %232 = call %5* @arl_expect_custom(%4* %231, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @225, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @109 to i8*))
  %233 = load %4*, %4** @23, align 8
  %234 = call %5* @arl_expect_custom(%4* %233, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @226, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @110 to i8*))
  %235 = load %4*, %4** @23, align 8
  %236 = call %5* @arl_expect_custom(%4* %235, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @227, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @111 to i8*))
  %237 = load %4*, %4** @23, align 8
  %238 = call %5* @arl_expect_custom(%4* %237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @228, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @112 to i8*))
  %239 = load %4*, %4** @23, align 8
  %240 = call %5* @arl_expect_custom(%4* %239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @229, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @113 to i8*))
  %241 = load %4*, %4** @23, align 8
  %242 = call %5* @arl_expect_custom(%4* %241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @230, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @114 to i8*))
  %243 = load %4*, %4** @23, align 8
  %244 = call %5* @arl_expect_custom(%4* %243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @231, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @115 to i8*))
  br label %245

245:                                              ; preds = %37, %2
  %246 = load %0*, %0** @0, align 8
  %247 = icmp ne %0* %246, null
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %245
  %256 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %256) #6
  %257 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %258 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %259 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %257, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @232, i32 0, i32 0), i8* %258, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0))
  %260 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %261 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @234, i32 0, i32 0), i8* %260)
  %262 = call %0* @procfile_open(i8* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @235, i32 0, i32 0), i32 0)
  store %0* %262, %0** @0, align 8
  %263 = load %0*, %0** @0, align 8
  %264 = icmp ne %0* %263, null
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %255
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %274

273:                                              ; preds = %255
  store i32 0, i32* %7, align 4
  br label %274

274:                                              ; preds = %273, %272
  %275 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %275) #6
  %276 = load i32, i32* %7, align 4
  switch i32 %276, label %2380 [
    i32 0, label %277
    i32 1, label %2378
  ]

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277, %245
  %279 = load %0*, %0** @0, align 8
  %280 = call %0* @procfile_readall(%0* %279)
  store %0* %280, %0** @0, align 8
  %281 = load %0*, %0** @0, align 8
  %282 = icmp ne %0* %281, null
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %278
  store i32 0, i32* %3, align 4
  br label %2378

291:                                              ; preds = %278
  %292 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #6
  %293 = load %0*, %0** @0, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 5
  %295 = load %1*, %1** %294, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 0
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %8, align 8
  %298 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %298) #6
  %299 = load %4*, %4** @23, align 8
  call void @arl_begin(%4* %299)
  store i64 0, i64* %9, align 8
  br label %300

300:                                              ; preds = %494, %291
  %301 = load i64, i64* %9, align 8
  %302 = load i64, i64* %8, align 8
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %304, label %497

304:                                              ; preds = %300
  %305 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %305) #6
  %306 = load i64, i64* %9, align 8
  %307 = load %0*, %0** @0, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 5
  %309 = load %1*, %1** %308, align 8
  %310 = getelementptr inbounds %1, %1* %309, i32 0, i32 0
  %311 = load i64, i64* %310, align 8
  %312 = icmp ult i64 %306, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %304
  %314 = load %0*, %0** @0, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 5
  %316 = load %1*, %1** %315, align 8
  %317 = getelementptr inbounds %1, %1* %316, i32 0, i32 2
  %318 = load i64, i64* %9, align 8
  %319 = getelementptr inbounds [0 x %2], [0 x %2]* %317, i64 0, i64 %318
  %320 = getelementptr inbounds %2, %2* %319, i32 0, i32 0
  %321 = load i64, i64* %320, align 8
  br label %323

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322, %313
  %324 = phi i64 [ %321, %313 ], [ 0, %322 ]
  store i64 %324, i64* %10, align 8
  %325 = load i64, i64* %10, align 8
  %326 = icmp ult i64 %325, 2
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %323
  %334 = load i64, i64* %10, align 8
  %335 = icmp ne i64 %334, 0
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %333
  %343 = load i64, i64* %9, align 8
  %344 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @236, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @238, i32 0, i32 0), i64 269, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @239, i32 0, i32 0), i64 %343, i64 %344)
  br label %345

345:                                              ; preds = %342, %333
  store i32 4, i32* %7, align 4
  br label %490

346:                                              ; preds = %323
  %347 = load %4*, %4** @23, align 8
  %348 = load i64, i64* %9, align 8
  %349 = load %0*, %0** @0, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 5
  %351 = load %1*, %1** %350, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 0
  %353 = load i64, i64* %352, align 8
  %354 = icmp ult i64 %348, %353
  br i1 %354, label %355, label %411

355:                                              ; preds = %346
  %356 = load i64, i64* %9, align 8
  %357 = load %0*, %0** @0, align 8
  %358 = getelementptr inbounds %0, %0* %357, i32 0, i32 5
  %359 = load %1*, %1** %358, align 8
  %360 = getelementptr inbounds %1, %1* %359, i32 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = icmp ult i64 %356, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  %364 = load %0*, %0** @0, align 8
  %365 = getelementptr inbounds %0, %0* %364, i32 0, i32 5
  %366 = load %1*, %1** %365, align 8
  %367 = getelementptr inbounds %1, %1* %366, i32 0, i32 2
  %368 = load i64, i64* %9, align 8
  %369 = getelementptr inbounds [0 x %2], [0 x %2]* %367, i64 0, i64 %368
  %370 = getelementptr inbounds %2, %2* %369, i32 0, i32 0
  %371 = load i64, i64* %370, align 8
  br label %373

372:                                              ; preds = %355
  br label %373

373:                                              ; preds = %372, %363
  %374 = phi i64 [ %371, %363 ], [ 0, %372 ]
  %375 = icmp ult i64 0, %374
  br i1 %375, label %376, label %411

376:                                              ; preds = %373
  %377 = load %0*, %0** @0, align 8
  %378 = getelementptr inbounds %0, %0* %377, i32 0, i32 5
  %379 = load %1*, %1** %378, align 8
  %380 = getelementptr inbounds %1, %1* %379, i32 0, i32 2
  %381 = load i64, i64* %9, align 8
  %382 = getelementptr inbounds [0 x %2], [0 x %2]* %380, i64 0, i64 %381
  %383 = getelementptr inbounds %2, %2* %382, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, 0
  %386 = load %0*, %0** @0, align 8
  %387 = getelementptr inbounds %0, %0* %386, i32 0, i32 6
  %388 = load %3*, %3** %387, align 8
  %389 = getelementptr inbounds %3, %3* %388, i32 0, i32 0
  %390 = load i64, i64* %389, align 8
  %391 = icmp ult i64 %385, %390
  br i1 %391, label %392, label %408

392:                                              ; preds = %376
  %393 = load %0*, %0** @0, align 8
  %394 = getelementptr inbounds %0, %0* %393, i32 0, i32 6
  %395 = load %3*, %3** %394, align 8
  %396 = getelementptr inbounds %3, %3* %395, i32 0, i32 2
  %397 = load %0*, %0** @0, align 8
  %398 = getelementptr inbounds %0, %0* %397, i32 0, i32 5
  %399 = load %1*, %1** %398, align 8
  %400 = getelementptr inbounds %1, %1* %399, i32 0, i32 2
  %401 = load i64, i64* %9, align 8
  %402 = getelementptr inbounds [0 x %2], [0 x %2]* %400, i64 0, i64 %401
  %403 = getelementptr inbounds %2, %2* %402, i32 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %404, 0
  %406 = getelementptr inbounds [0 x i8*], [0 x i8*]* %396, i64 0, i64 %405
  %407 = load i8*, i8** %406, align 8
  br label %409

408:                                              ; preds = %376
  br label %409

409:                                              ; preds = %408, %392
  %410 = phi i8* [ %407, %392 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @240, i32 0, i32 0), %408 ]
  br label %412

411:                                              ; preds = %373, %346
  br label %412

412:                                              ; preds = %411, %409
  %413 = phi i8* [ %410, %409 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @240, i32 0, i32 0), %411 ]
  %414 = load i64, i64* %9, align 8
  %415 = load %0*, %0** @0, align 8
  %416 = getelementptr inbounds %0, %0* %415, i32 0, i32 5
  %417 = load %1*, %1** %416, align 8
  %418 = getelementptr inbounds %1, %1* %417, i32 0, i32 0
  %419 = load i64, i64* %418, align 8
  %420 = icmp ult i64 %414, %419
  br i1 %420, label %421, label %477

421:                                              ; preds = %412
  %422 = load i64, i64* %9, align 8
  %423 = load %0*, %0** @0, align 8
  %424 = getelementptr inbounds %0, %0* %423, i32 0, i32 5
  %425 = load %1*, %1** %424, align 8
  %426 = getelementptr inbounds %1, %1* %425, i32 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = icmp ult i64 %422, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %421
  %430 = load %0*, %0** @0, align 8
  %431 = getelementptr inbounds %0, %0* %430, i32 0, i32 5
  %432 = load %1*, %1** %431, align 8
  %433 = getelementptr inbounds %1, %1* %432, i32 0, i32 2
  %434 = load i64, i64* %9, align 8
  %435 = getelementptr inbounds [0 x %2], [0 x %2]* %433, i64 0, i64 %434
  %436 = getelementptr inbounds %2, %2* %435, i32 0, i32 0
  %437 = load i64, i64* %436, align 8
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %429
  %440 = phi i64 [ %437, %429 ], [ 0, %438 ]
  %441 = icmp ult i64 1, %440
  br i1 %441, label %442, label %477

442:                                              ; preds = %439
  %443 = load %0*, %0** @0, align 8
  %444 = getelementptr inbounds %0, %0* %443, i32 0, i32 5
  %445 = load %1*, %1** %444, align 8
  %446 = getelementptr inbounds %1, %1* %445, i32 0, i32 2
  %447 = load i64, i64* %9, align 8
  %448 = getelementptr inbounds [0 x %2], [0 x %2]* %446, i64 0, i64 %447
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, 1
  %452 = load %0*, %0** @0, align 8
  %453 = getelementptr inbounds %0, %0* %452, i32 0, i32 6
  %454 = load %3*, %3** %453, align 8
  %455 = getelementptr inbounds %3, %3* %454, i32 0, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = icmp ult i64 %451, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %442
  %459 = load %0*, %0** @0, align 8
  %460 = getelementptr inbounds %0, %0* %459, i32 0, i32 6
  %461 = load %3*, %3** %460, align 8
  %462 = getelementptr inbounds %3, %3* %461, i32 0, i32 2
  %463 = load %0*, %0** @0, align 8
  %464 = getelementptr inbounds %0, %0* %463, i32 0, i32 5
  %465 = load %1*, %1** %464, align 8
  %466 = getelementptr inbounds %1, %1* %465, i32 0, i32 2
  %467 = load i64, i64* %9, align 8
  %468 = getelementptr inbounds [0 x %2], [0 x %2]* %466, i64 0, i64 %467
  %469 = getelementptr inbounds %2, %2* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, 1
  %472 = getelementptr inbounds [0 x i8*], [0 x i8*]* %462, i64 0, i64 %471
  %473 = load i8*, i8** %472, align 8
  br label %475

474:                                              ; preds = %442
  br label %475

475:                                              ; preds = %474, %458
  %476 = phi i8* [ %473, %458 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @240, i32 0, i32 0), %474 ]
  br label %478

477:                                              ; preds = %439, %412
  br label %478

478:                                              ; preds = %477, %475
  %479 = phi i8* [ %476, %475 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @240, i32 0, i32 0), %477 ]
  %480 = call i32 @500(%4* %347, i8* %413, i8* %479)
  %481 = icmp ne i32 %480, 0
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 0)
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %478
  store i32 2, i32* %7, align 4
  br label %490

489:                                              ; preds = %478
  store i32 0, i32* %7, align 4
  br label %490

490:                                              ; preds = %489, %488, %345
  %491 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #6
  %492 = load i32, i32* %7, align 4
  switch i32 %492, label %2380 [
    i32 0, label %493
    i32 4, label %494
    i32 2, label %497
  ]

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493, %490
  %495 = load i64, i64* %9, align 8
  %496 = add i64 %495, 1
  store i64 %496, i64* %9, align 8
  br label %300

497:                                              ; preds = %490, %300
  %498 = load i32, i32* @9, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %512, label %500

500:                                              ; preds = %497
  %501 = load i32, i32* @9, align 4
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %554

503:                                              ; preds = %500
  %504 = load i64, i64* @46, align 8
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %503
  %507 = load i64, i64* @47, align 8
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %554

512:                                              ; preds = %509, %506, %503, %497
  store i32 1, i32* @9, align 4
  %513 = load %17*, %17** @241, align 8
  %514 = icmp ne %17* %513, null
  %515 = xor i1 %514, true
  %516 = xor i1 %515, true
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = call i64 @llvm.expect.i64(i64 %519, i64 0)
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %542

522:                                              ; preds = %512
  %523 = load %20*, %20** @localhost, align 8
  %524 = load i32, i32* %4, align 4
  %525 = load %20*, %20** @localhost, align 8
  %526 = getelementptr inbounds %20, %20* %525, i32 0, i32 13
  %527 = load i32, i32* %526, align 8
  %528 = load %20*, %20** @localhost, align 8
  %529 = getelementptr inbounds %20, %20* %528, i32 0, i32 12
  %530 = load i64, i64* %529, align 8
  %531 = call %17* @rrdset_create_custom(%20* %523, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @246, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 502, i32 %524, i32 1, i32 %527, i64 %530)
  store %17* %531, %17** @241, align 8
  %532 = load %17*, %17** @241, align 8
  %533 = load %17*, %17** @241, align 8
  %534 = getelementptr inbounds %17, %17* %533, i32 0, i32 19
  %535 = load i32, i32* %534, align 8
  %536 = call %35* @rrddim_add_custom(%17* %532, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 8, i64 1000, i32 1, i32 %535)
  store %35* %536, %35** @242, align 8
  %537 = load %17*, %17** @241, align 8
  %538 = load %17*, %17** @241, align 8
  %539 = getelementptr inbounds %17, %17* %538, i32 0, i32 19
  %540 = load i32, i32* %539, align 8
  %541 = call %35* @rrddim_add_custom(%17* %537, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -8, i64 1000, i32 1, i32 %540)
  store %35* %541, %35** @243, align 8
  br label %544

542:                                              ; preds = %512
  %543 = load %17*, %17** @241, align 8
  call void @rrdset_next_usec(%17* %543, i64 0)
  br label %544

544:                                              ; preds = %542, %522
  %545 = load %17*, %17** @241, align 8
  %546 = load %35*, %35** @242, align 8
  %547 = load i64, i64* @46, align 8
  %548 = call i64 @rrddim_set_by_pointer(%17* %545, %35* %546, i64 %547)
  %549 = load %17*, %17** @241, align 8
  %550 = load %35*, %35** @243, align 8
  %551 = load i64, i64* @47, align 8
  %552 = call i64 @rrddim_set_by_pointer(%17* %549, %35* %550, i64 %551)
  %553 = load %17*, %17** @241, align 8
  call void @rrdset_done(%17* %553)
  br label %554

554:                                              ; preds = %544, %509, %500
  %555 = load i32, i32* @1, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %575, label %557

557:                                              ; preds = %554
  %558 = load i32, i32* @1, align 4
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %560, label %635

560:                                              ; preds = %557
  %561 = load i64, i64* @24, align 8
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %575, label %563

563:                                              ; preds = %560
  %564 = load i64, i64* @34, align 8
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %575, label %566

566:                                              ; preds = %563
  %567 = load i64, i64* @32, align 8
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %575, label %569

569:                                              ; preds = %566
  %570 = load i64, i64* @33, align 8
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %569
  %573 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %635

575:                                              ; preds = %572, %569, %566, %563, %560, %554
  store i32 1, i32* @1, align 4
  %576 = load %17*, %17** @254, align 8
  %577 = icmp ne %17* %576, null
  %578 = xor i1 %577, true
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = call i64 @llvm.expect.i64(i64 %582, i64 0)
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %615

585:                                              ; preds = %575
  %586 = load %20*, %20** @localhost, align 8
  %587 = load i32, i32* %4, align 4
  %588 = load %20*, %20** @localhost, align 8
  %589 = getelementptr inbounds %20, %20* %588, i32 0, i32 13
  %590 = load i32, i32* %589, align 8
  %591 = load %20*, %20** @localhost, align 8
  %592 = getelementptr inbounds %20, %20* %591, i32 0, i32 12
  %593 = load i64, i64* %592, align 8
  %594 = call %17* @rrdset_create_custom(%20* %586, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6200, i32 %587, i32 0, i32 %590, i64 %593)
  store %17* %594, %17** @254, align 8
  %595 = load %17*, %17** @254, align 8
  %596 = load %17*, %17** @254, align 8
  %597 = getelementptr inbounds %17, %17* %596, i32 0, i32 19
  %598 = load i32, i32* %597, align 8
  %599 = call %35* @rrddim_add_custom(%17* %595, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %598)
  store %35* %599, %35** @255, align 8
  %600 = load %17*, %17** @254, align 8
  %601 = load %17*, %17** @254, align 8
  %602 = getelementptr inbounds %17, %17* %601, i32 0, i32 19
  %603 = load i32, i32* %602, align 8
  %604 = call %35* @rrddim_add_custom(%17* %600, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @263, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %603)
  store %35* %604, %35** @256, align 8
  %605 = load %17*, %17** @254, align 8
  %606 = load %17*, %17** @254, align 8
  %607 = getelementptr inbounds %17, %17* %606, i32 0, i32 19
  %608 = load i32, i32* %607, align 8
  %609 = call %35* @rrddim_add_custom(%17* %605, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @265, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %608)
  store %35* %609, %35** @257, align 8
  %610 = load %17*, %17** @254, align 8
  %611 = load %17*, %17** @254, align 8
  %612 = getelementptr inbounds %17, %17* %611, i32 0, i32 19
  %613 = load i32, i32* %612, align 8
  %614 = call %35* @rrddim_add_custom(%17* %610, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @266, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @267, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %613)
  store %35* %614, %35** @258, align 8
  br label %617

615:                                              ; preds = %575
  %616 = load %17*, %17** @254, align 8
  call void @rrdset_next_usec(%17* %616, i64 0)
  br label %617

617:                                              ; preds = %615, %585
  %618 = load %17*, %17** @254, align 8
  %619 = load %35*, %35** @255, align 8
  %620 = load i64, i64* @24, align 8
  %621 = call i64 @rrddim_set_by_pointer(%17* %618, %35* %619, i64 %620)
  %622 = load %17*, %17** @254, align 8
  %623 = load %35*, %35** @256, align 8
  %624 = load i64, i64* @34, align 8
  %625 = call i64 @rrddim_set_by_pointer(%17* %622, %35* %623, i64 %624)
  %626 = load %17*, %17** @254, align 8
  %627 = load %35*, %35** @257, align 8
  %628 = load i64, i64* @33, align 8
  %629 = call i64 @rrddim_set_by_pointer(%17* %626, %35* %627, i64 %628)
  %630 = load %17*, %17** @254, align 8
  %631 = load %35*, %35** @258, align 8
  %632 = load i64, i64* @32, align 8
  %633 = call i64 @rrddim_set_by_pointer(%17* %630, %35* %631, i64 %632)
  %634 = load %17*, %17** @254, align 8
  call void @rrdset_done(%17* %634)
  br label %635

635:                                              ; preds = %617, %572, %557
  %636 = load i32, i32* @2, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %653, label %638

638:                                              ; preds = %635
  %639 = load i32, i32* @2, align 4
  %640 = icmp eq i32 %639, 2
  br i1 %640, label %641, label %710

641:                                              ; preds = %638
  %642 = load i64, i64* @41, align 8
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %653, label %644

644:                                              ; preds = %641
  %645 = load i64, i64* @42, align 8
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %653, label %647

647:                                              ; preds = %644
  %648 = load i64, i64* @43, align 8
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %710

653:                                              ; preds = %650, %647, %644, %641, %635
  store i32 1, i32* @2, align 4
  %654 = load %17*, %17** @268, align 8
  %655 = icmp ne %17* %654, null
  %656 = xor i1 %655, true
  %657 = xor i1 %656, true
  %658 = xor i1 %657, true
  %659 = zext i1 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = call i64 @llvm.expect.i64(i64 %660, i64 0)
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %694

663:                                              ; preds = %653
  %664 = load %20*, %20** @localhost, align 8
  %665 = load i32, i32* %4, align 4
  %666 = load %20*, %20** @localhost, align 8
  %667 = getelementptr inbounds %20, %20* %666, i32 0, i32 13
  %668 = load i32, i32* %667, align 8
  %669 = load %20*, %20** @localhost, align 8
  %670 = getelementptr inbounds %20, %20* %669, i32 0, i32 12
  %671 = load i64, i64* %670, align 8
  %672 = call %17* @rrdset_create_custom(%20* %664, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @272, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @273, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6401, i32 %665, i32 0, i32 %668, i64 %671)
  store %17* %672, %17** @268, align 8
  %673 = load %17*, %17** @268, align 8
  %674 = getelementptr inbounds %17, %17* %673, i32 0, i32 15
  store i32 2, i32* %11, align 4
  %675 = load i32, i32* %11, align 4
  %676 = atomicrmw or i32* %674, i32 %675 seq_cst
  %677 = or i32 %676, %675
  store i32 %677, i32* %12, align 4
  %678 = load i32, i32* %12, align 4
  %679 = load %17*, %17** @268, align 8
  %680 = load %17*, %17** @268, align 8
  %681 = getelementptr inbounds %17, %17* %680, i32 0, i32 19
  %682 = load i32, i32* %681, align 8
  %683 = call %35* @rrddim_add_custom(%17* %679, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @275, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @276, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %682)
  store %35* %683, %35** @269, align 8
  %684 = load %17*, %17** @268, align 8
  %685 = load %17*, %17** @268, align 8
  %686 = getelementptr inbounds %17, %17* %685, i32 0, i32 19
  %687 = load i32, i32* %686, align 8
  %688 = call %35* @rrddim_add_custom(%17* %684, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @278, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %687)
  store %35* %688, %35** @270, align 8
  %689 = load %17*, %17** @268, align 8
  %690 = load %17*, %17** @268, align 8
  %691 = getelementptr inbounds %17, %17* %690, i32 0, i32 19
  %692 = load i32, i32* %691, align 8
  %693 = call %35* @rrddim_add_custom(%17* %689, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @280, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %692)
  store %35* %693, %35** @271, align 8
  br label %696

694:                                              ; preds = %653
  %695 = load %17*, %17** @268, align 8
  call void @rrdset_next_usec(%17* %695, i64 0)
  br label %696

696:                                              ; preds = %694, %663
  %697 = load %17*, %17** @268, align 8
  %698 = load %35*, %35** @269, align 8
  %699 = load i64, i64* @41, align 8
  %700 = call i64 @rrddim_set_by_pointer(%17* %697, %35* %698, i64 %699)
  %701 = load %17*, %17** @268, align 8
  %702 = load %35*, %35** @270, align 8
  %703 = load i64, i64* @42, align 8
  %704 = call i64 @rrddim_set_by_pointer(%17* %701, %35* %702, i64 %703)
  %705 = load %17*, %17** @268, align 8
  %706 = load %35*, %35** @271, align 8
  %707 = load i64, i64* @43, align 8
  %708 = call i64 @rrddim_set_by_pointer(%17* %705, %35* %706, i64 %707)
  %709 = load %17*, %17** @268, align 8
  call void @rrdset_done(%17* %709)
  br label %710

710:                                              ; preds = %696, %650, %638
  %711 = load i32, i32* @3, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %731, label %713

713:                                              ; preds = %710
  %714 = load i32, i32* @3, align 4
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %797

716:                                              ; preds = %713
  %717 = load i64, i64* @39, align 8
  %718 = icmp ne i64 %717, 0
  br i1 %718, label %731, label %719

719:                                              ; preds = %716
  %720 = load i64, i64* @40, align 8
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %731, label %722

722:                                              ; preds = %719
  %723 = load i64, i64* @37, align 8
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %731, label %725

725:                                              ; preds = %722
  %726 = load i64, i64* @38, align 8
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %797

731:                                              ; preds = %728, %725, %722, %719, %716, %710
  store i32 1, i32* @3, align 4
  %732 = load %17*, %17** @281, align 8
  %733 = icmp ne %17* %732, null
  %734 = xor i1 %733, true
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = call i64 @llvm.expect.i64(i64 %738, i64 0)
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %777

741:                                              ; preds = %731
  %742 = load %20*, %20** @localhost, align 8
  %743 = load i32, i32* %4, align 4
  %744 = load %20*, %20** @localhost, align 8
  %745 = getelementptr inbounds %20, %20* %744, i32 0, i32 13
  %746 = load i32, i32* %745, align 8
  %747 = load %20*, %20** @localhost, align 8
  %748 = getelementptr inbounds %20, %20* %747, i32 0, i32 12
  %749 = load i64, i64* %748, align 8
  %750 = call %17* @rrdset_create_custom(%20* %742, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @286, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @273, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @287, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6402, i32 %743, i32 0, i32 %746, i64 %749)
  store %17* %750, %17** @281, align 8
  %751 = load %17*, %17** @281, align 8
  %752 = getelementptr inbounds %17, %17* %751, i32 0, i32 15
  store i32 2, i32* %13, align 4
  %753 = load i32, i32* %13, align 4
  %754 = atomicrmw or i32* %752, i32 %753 seq_cst
  %755 = or i32 %754, %753
  store i32 %755, i32* %14, align 4
  %756 = load i32, i32* %14, align 4
  %757 = load %17*, %17** @281, align 8
  %758 = load %17*, %17** @281, align 8
  %759 = getelementptr inbounds %17, %17* %758, i32 0, i32 19
  %760 = load i32, i32* %759, align 8
  %761 = call %35* @rrddim_add_custom(%17* %757, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @288, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @276, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %760)
  store %35* %761, %35** @282, align 8
  %762 = load %17*, %17** @281, align 8
  %763 = load %17*, %17** @281, align 8
  %764 = getelementptr inbounds %17, %17* %763, i32 0, i32 19
  %765 = load i32, i32* %764, align 8
  %766 = call %35* @rrddim_add_custom(%17* %762, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @289, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @278, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %765)
  store %35* %766, %35** @283, align 8
  %767 = load %17*, %17** @281, align 8
  %768 = load %17*, %17** @281, align 8
  %769 = getelementptr inbounds %17, %17* %768, i32 0, i32 19
  %770 = load i32, i32* %769, align 8
  %771 = call %35* @rrddim_add_custom(%17* %767, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @290, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @291, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %770)
  store %35* %771, %35** @284, align 8
  %772 = load %17*, %17** @281, align 8
  %773 = load %17*, %17** @281, align 8
  %774 = getelementptr inbounds %17, %17* %773, i32 0, i32 19
  %775 = load i32, i32* %774, align 8
  %776 = call %35* @rrddim_add_custom(%17* %772, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @280, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %775)
  store %35* %776, %35** @285, align 8
  br label %779

777:                                              ; preds = %731
  %778 = load %17*, %17** @281, align 8
  call void @rrdset_next_usec(%17* %778, i64 0)
  br label %779

779:                                              ; preds = %777, %741
  %780 = load %17*, %17** @281, align 8
  %781 = load %35*, %35** @282, align 8
  %782 = load i64, i64* @39, align 8
  %783 = call i64 @rrddim_set_by_pointer(%17* %780, %35* %781, i64 %782)
  %784 = load %17*, %17** @281, align 8
  %785 = load %35*, %35** @283, align 8
  %786 = load i64, i64* @40, align 8
  %787 = call i64 @rrddim_set_by_pointer(%17* %784, %35* %785, i64 %786)
  %788 = load %17*, %17** @281, align 8
  %789 = load %35*, %35** @284, align 8
  %790 = load i64, i64* @37, align 8
  %791 = call i64 @rrddim_set_by_pointer(%17* %788, %35* %789, i64 %790)
  %792 = load %17*, %17** @281, align 8
  %793 = load %35*, %35** @285, align 8
  %794 = load i64, i64* @38, align 8
  %795 = call i64 @rrddim_set_by_pointer(%17* %792, %35* %793, i64 %794)
  %796 = load %17*, %17** @281, align 8
  call void @rrdset_done(%17* %796)
  br label %797

797:                                              ; preds = %779, %728, %713
  %798 = load i32, i32* @4, align 4
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %830, label %800

800:                                              ; preds = %797
  %801 = load i32, i32* @4, align 4
  %802 = icmp eq i32 %801, 2
  br i1 %802, label %803, label %941

803:                                              ; preds = %800
  %804 = load i64, i64* @31, align 8
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %830, label %806

806:                                              ; preds = %803
  %807 = load i64, i64* @35, align 8
  %808 = icmp ne i64 %807, 0
  br i1 %808, label %830, label %809

809:                                              ; preds = %806
  %810 = load i64, i64* @25, align 8
  %811 = icmp ne i64 %810, 0
  br i1 %811, label %830, label %812

812:                                              ; preds = %809
  %813 = load i64, i64* @28, align 8
  %814 = icmp ne i64 %813, 0
  br i1 %814, label %830, label %815

815:                                              ; preds = %812
  %816 = load i64, i64* @29, align 8
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %830, label %818

818:                                              ; preds = %815
  %819 = load i64, i64* @26, align 8
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %830, label %821

821:                                              ; preds = %818
  %822 = load i64, i64* @30, align 8
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %830, label %824

824:                                              ; preds = %821
  %825 = load i64, i64* @27, align 8
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %824
  %828 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %941

830:                                              ; preds = %827, %824, %821, %818, %815, %812, %809, %806, %803, %797
  store i32 1, i32* @4, align 4
  %831 = load %17*, %17** @293, align 8
  %832 = icmp ne %17* %831, null
  %833 = xor i1 %832, true
  %834 = xor i1 %833, true
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %901

840:                                              ; preds = %830
  %841 = load %20*, %20** @localhost, align 8
  %842 = load i32, i32* %4, align 4
  %843 = load %20*, %20** @localhost, align 8
  %844 = getelementptr inbounds %20, %20* %843, i32 0, i32 13
  %845 = load i32, i32* %844, align 8
  %846 = load %20*, %20** @localhost, align 8
  %847 = getelementptr inbounds %20, %20* %846, i32 0, i32 12
  %848 = load i64, i64* %847, align 8
  %849 = call %17* @rrdset_create_custom(%20* %841, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @303, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @303, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6300, i32 %842, i32 0, i32 %845, i64 %848)
  store %17* %849, %17** @293, align 8
  %850 = load %17*, %17** @293, align 8
  %851 = getelementptr inbounds %17, %17* %850, i32 0, i32 15
  store i32 2, i32* %15, align 4
  %852 = load i32, i32* %15, align 4
  %853 = atomicrmw or i32* %851, i32 %852 seq_cst
  %854 = or i32 %853, %852
  store i32 %854, i32* %16, align 4
  %855 = load i32, i32* %16, align 4
  %856 = load %17*, %17** @293, align 8
  %857 = load %17*, %17** @293, align 8
  %858 = getelementptr inbounds %17, %17* %857, i32 0, i32 19
  %859 = load i32, i32* %858, align 8
  %860 = call %35* @rrddim_add_custom(%17* %856, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @305, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %859)
  store %35* %860, %35** @294, align 8
  %861 = load %17*, %17** @293, align 8
  %862 = load %17*, %17** @293, align 8
  %863 = getelementptr inbounds %17, %17* %862, i32 0, i32 19
  %864 = load i32, i32* %863, align 8
  %865 = call %35* @rrddim_add_custom(%17* %861, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @306, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %864)
  store %35* %865, %35** @295, align 8
  %866 = load %17*, %17** @293, align 8
  %867 = load %17*, %17** @293, align 8
  %868 = getelementptr inbounds %17, %17* %867, i32 0, i32 19
  %869 = load i32, i32* %868, align 8
  %870 = call %35* @rrddim_add_custom(%17* %866, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @307, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %869)
  store %35* %870, %35** @296, align 8
  %871 = load %17*, %17** @293, align 8
  %872 = load %17*, %17** @293, align 8
  %873 = getelementptr inbounds %17, %17* %872, i32 0, i32 19
  %874 = load i32, i32* %873, align 8
  %875 = call %35* @rrddim_add_custom(%17* %871, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @308, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %874)
  store %35* %875, %35** @297, align 8
  %876 = load %17*, %17** @293, align 8
  %877 = load %17*, %17** @293, align 8
  %878 = getelementptr inbounds %17, %17* %877, i32 0, i32 19
  %879 = load i32, i32* %878, align 8
  %880 = call %35* @rrddim_add_custom(%17* %876, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @309, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %879)
  store %35* %880, %35** @298, align 8
  %881 = load %17*, %17** @293, align 8
  %882 = load %17*, %17** @293, align 8
  %883 = getelementptr inbounds %17, %17* %882, i32 0, i32 19
  %884 = load i32, i32* %883, align 8
  %885 = call %35* @rrddim_add_custom(%17* %881, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @310, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %884)
  store %35* %885, %35** @299, align 8
  %886 = load %17*, %17** @293, align 8
  %887 = load %17*, %17** @293, align 8
  %888 = getelementptr inbounds %17, %17* %887, i32 0, i32 19
  %889 = load i32, i32* %888, align 8
  %890 = call %35* @rrddim_add_custom(%17* %886, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @311, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %889)
  store %35* %890, %35** @300, align 8
  %891 = load %17*, %17** @293, align 8
  %892 = load %17*, %17** @293, align 8
  %893 = getelementptr inbounds %17, %17* %892, i32 0, i32 19
  %894 = load i32, i32* %893, align 8
  %895 = call %35* @rrddim_add_custom(%17* %891, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @312, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %894)
  store %35* %895, %35** @301, align 8
  %896 = load %17*, %17** @293, align 8
  %897 = load %17*, %17** @293, align 8
  %898 = getelementptr inbounds %17, %17* %897, i32 0, i32 19
  %899 = load i32, i32* %898, align 8
  %900 = call %35* @rrddim_add_custom(%17* %896, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @313, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %899)
  store %35* %900, %35** @302, align 8
  br label %903

901:                                              ; preds = %830
  %902 = load %17*, %17** @293, align 8
  call void @rrdset_next_usec(%17* %902, i64 0)
  br label %903

903:                                              ; preds = %901, %840
  %904 = load %17*, %17** @293, align 8
  %905 = load %35*, %35** @294, align 8
  %906 = load i64, i64* @31, align 8
  %907 = call i64 @rrddim_set_by_pointer(%17* %904, %35* %905, i64 %906)
  %908 = load %17*, %17** @293, align 8
  %909 = load %35*, %35** @295, align 8
  %910 = load i64, i64* @35, align 8
  %911 = call i64 @rrddim_set_by_pointer(%17* %908, %35* %909, i64 %910)
  %912 = load %17*, %17** @293, align 8
  %913 = load %35*, %35** @296, align 8
  %914 = load i64, i64* @25, align 8
  %915 = call i64 @rrddim_set_by_pointer(%17* %912, %35* %913, i64 %914)
  %916 = load %17*, %17** @293, align 8
  %917 = load %35*, %35** @297, align 8
  %918 = load i64, i64* @28, align 8
  %919 = call i64 @rrddim_set_by_pointer(%17* %916, %35* %917, i64 %918)
  %920 = load %17*, %17** @293, align 8
  %921 = load %35*, %35** @298, align 8
  %922 = load i64, i64* @29, align 8
  %923 = call i64 @rrddim_set_by_pointer(%17* %920, %35* %921, i64 %922)
  %924 = load %17*, %17** @293, align 8
  %925 = load %35*, %35** @299, align 8
  %926 = load i64, i64* @26, align 8
  %927 = call i64 @rrddim_set_by_pointer(%17* %924, %35* %925, i64 %926)
  %928 = load %17*, %17** @293, align 8
  %929 = load %35*, %35** @300, align 8
  %930 = load i64, i64* @30, align 8
  %931 = call i64 @rrddim_set_by_pointer(%17* %928, %35* %929, i64 %930)
  %932 = load %17*, %17** @293, align 8
  %933 = load %35*, %35** @301, align 8
  %934 = load i64, i64* @27, align 8
  %935 = call i64 @rrddim_set_by_pointer(%17* %932, %35* %933, i64 %934)
  %936 = load %17*, %17** @293, align 8
  %937 = load %35*, %35** @302, align 8
  %938 = load i64, i64* @36, align 8
  %939 = call i64 @rrddim_set_by_pointer(%17* %936, %35* %937, i64 %938)
  %940 = load %17*, %17** @293, align 8
  call void @rrdset_done(%17* %940)
  br label %941

941:                                              ; preds = %903, %827, %800
  %942 = load i32, i32* @7, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %956, label %944

944:                                              ; preds = %941
  %945 = load i32, i32* @7, align 4
  %946 = icmp eq i32 %945, 2
  br i1 %946, label %947, label %998

947:                                              ; preds = %944
  %948 = load i64, i64* @101, align 8
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %956, label %950

950:                                              ; preds = %947
  %951 = load i64, i64* @104, align 8
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %950
  %954 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %998

956:                                              ; preds = %953, %950, %947, %941
  store i32 1, i32* @7, align 4
  %957 = load %17*, %17** @314, align 8
  %958 = icmp ne %17* %957, null
  %959 = xor i1 %958, true
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = zext i1 %961 to i32
  %963 = sext i32 %962 to i64
  %964 = call i64 @llvm.expect.i64(i64 %963, i64 0)
  %965 = icmp ne i64 %964, 0
  br i1 %965, label %966, label %986

966:                                              ; preds = %956
  %967 = load %20*, %20** @localhost, align 8
  %968 = load i32, i32* %4, align 4
  %969 = load %20*, %20** @localhost, align 8
  %970 = getelementptr inbounds %20, %20* %969, i32 0, i32 13
  %971 = load i32, i32* %970, align 8
  %972 = load %20*, %20** @localhost, align 8
  %973 = getelementptr inbounds %20, %20* %972, i32 0, i32 12
  %974 = load i64, i64* %973, align 8
  %975 = call %17* @rrdset_create_custom(%20* %967, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @317, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @318, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @319, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6601, i32 %968, i32 0, i32 %971, i64 %974)
  store %17* %975, %17** @314, align 8
  %976 = load %17*, %17** @314, align 8
  %977 = load %17*, %17** @314, align 8
  %978 = getelementptr inbounds %17, %17* %977, i32 0, i32 19
  %979 = load i32, i32* %978, align 8
  %980 = call %35* @rrddim_add_custom(%17* %976, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @320, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %979)
  store %35* %980, %35** @315, align 8
  %981 = load %17*, %17** @314, align 8
  %982 = load %17*, %17** @314, align 8
  %983 = getelementptr inbounds %17, %17* %982, i32 0, i32 19
  %984 = load i32, i32* %983, align 8
  %985 = call %35* @rrddim_add_custom(%17* %981, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @321, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %984)
  store %35* %985, %35** @316, align 8
  br label %988

986:                                              ; preds = %956
  %987 = load %17*, %17** @314, align 8
  call void @rrdset_next_usec(%17* %987, i64 0)
  br label %988

988:                                              ; preds = %986, %966
  %989 = load %17*, %17** @314, align 8
  %990 = load %35*, %35** @315, align 8
  %991 = load i64, i64* @101, align 8
  %992 = call i64 @rrddim_set_by_pointer(%17* %989, %35* %990, i64 %991)
  %993 = load %17*, %17** @314, align 8
  %994 = load %35*, %35** @316, align 8
  %995 = load i64, i64* @104, align 8
  %996 = call i64 @rrddim_set_by_pointer(%17* %993, %35* %994, i64 %995)
  %997 = load %17*, %17** @314, align 8
  call void @rrdset_done(%17* %997)
  br label %998

998:                                              ; preds = %988, %953, %944
  %999 = load i32, i32* @8, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1025, label %1001

1001:                                             ; preds = %998
  %1002 = load i32, i32* @8, align 4
  %1003 = icmp eq i32 %1002, 2
  br i1 %1003, label %1004, label %1109

1004:                                             ; preds = %1001
  %1005 = load i64, i64* @103, align 8
  %1006 = icmp ne i64 %1005, 0
  br i1 %1006, label %1025, label %1007

1007:                                             ; preds = %1004
  %1008 = load i64, i64* @102, align 8
  %1009 = icmp ne i64 %1008, 0
  br i1 %1009, label %1025, label %1010

1010:                                             ; preds = %1007
  %1011 = load i64, i64* @105, align 8
  %1012 = icmp ne i64 %1011, 0
  br i1 %1012, label %1025, label %1013

1013:                                             ; preds = %1010
  %1014 = load i64, i64* @106, align 8
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1025, label %1016

1016:                                             ; preds = %1013
  %1017 = load i64, i64* @107, align 8
  %1018 = icmp ne i64 %1017, 0
  br i1 %1018, label %1025, label %1019

1019:                                             ; preds = %1016
  %1020 = load i64, i64* @108, align 8
  %1021 = icmp ne i64 %1020, 0
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %1025, label %1109

1025:                                             ; preds = %1022, %1019, %1016, %1013, %1010, %1007, %1004, %998
  store i32 1, i32* @8, align 4
  %1026 = load %17*, %17** @322, align 8
  %1027 = icmp ne %17* %1026, null
  %1028 = xor i1 %1027, true
  %1029 = xor i1 %1028, true
  %1030 = xor i1 %1029, true
  %1031 = zext i1 %1030 to i32
  %1032 = sext i32 %1031 to i64
  %1033 = call i64 @llvm.expect.i64(i64 %1032, i64 0)
  %1034 = icmp ne i64 %1033, 0
  br i1 %1034, label %1035, label %1081

1035:                                             ; preds = %1025
  %1036 = load %20*, %20** @localhost, align 8
  %1037 = load i32, i32* %4, align 4
  %1038 = load %20*, %20** @localhost, align 8
  %1039 = getelementptr inbounds %20, %20* %1038, i32 0, i32 13
  %1040 = load i32, i32* %1039, align 8
  %1041 = load %20*, %20** @localhost, align 8
  %1042 = getelementptr inbounds %20, %20* %1041, i32 0, i32 12
  %1043 = load i64, i64* %1042, align 8
  %1044 = call %17* @rrdset_create_custom(%20* %1036, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @329, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @318, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6610, i32 %1037, i32 0, i32 %1040, i64 %1043)
  store %17* %1044, %17** @322, align 8
  %1045 = load %17*, %17** @322, align 8
  %1046 = getelementptr inbounds %17, %17* %1045, i32 0, i32 15
  store i32 2, i32* %17, align 4
  %1047 = load i32, i32* %17, align 4
  %1048 = atomicrmw or i32* %1046, i32 %1047 seq_cst
  %1049 = or i32 %1048, %1047
  store i32 %1049, i32* %18, align 4
  %1050 = load i32, i32* %18, align 4
  %1051 = load %17*, %17** @322, align 8
  %1052 = load %17*, %17** @322, align 8
  %1053 = getelementptr inbounds %17, %17* %1052, i32 0, i32 19
  %1054 = load i32, i32* %1053, align 8
  %1055 = call %35* @rrddim_add_custom(%17* %1051, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @332, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1054)
  store %35* %1055, %35** @323, align 8
  %1056 = load %17*, %17** @322, align 8
  %1057 = load %17*, %17** @322, align 8
  %1058 = getelementptr inbounds %17, %17* %1057, i32 0, i32 19
  %1059 = load i32, i32* %1058, align 8
  %1060 = call %35* @rrddim_add_custom(%17* %1056, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @333, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1059)
  store %35* %1060, %35** @324, align 8
  %1061 = load %17*, %17** @322, align 8
  %1062 = load %17*, %17** @322, align 8
  %1063 = getelementptr inbounds %17, %17* %1062, i32 0, i32 19
  %1064 = load i32, i32* %1063, align 8
  %1065 = call %35* @rrddim_add_custom(%17* %1061, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @334, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1064)
  store %35* %1065, %35** @325, align 8
  %1066 = load %17*, %17** @322, align 8
  %1067 = load %17*, %17** @322, align 8
  %1068 = getelementptr inbounds %17, %17* %1067, i32 0, i32 19
  %1069 = load i32, i32* %1068, align 8
  %1070 = call %35* @rrddim_add_custom(%17* %1066, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @335, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1069)
  store %35* %1070, %35** @326, align 8
  %1071 = load %17*, %17** @322, align 8
  %1072 = load %17*, %17** @322, align 8
  %1073 = getelementptr inbounds %17, %17* %1072, i32 0, i32 19
  %1074 = load i32, i32* %1073, align 8
  %1075 = call %35* @rrddim_add_custom(%17* %1071, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @336, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1074)
  store %35* %1075, %35** @327, align 8
  %1076 = load %17*, %17** @322, align 8
  %1077 = load %17*, %17** @322, align 8
  %1078 = getelementptr inbounds %17, %17* %1077, i32 0, i32 19
  %1079 = load i32, i32* %1078, align 8
  %1080 = call %35* @rrddim_add_custom(%17* %1076, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @337, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1079)
  store %35* %1080, %35** @328, align 8
  br label %1083

1081:                                             ; preds = %1025
  %1082 = load %17*, %17** @322, align 8
  call void @rrdset_next_usec(%17* %1082, i64 0)
  br label %1083

1083:                                             ; preds = %1081, %1035
  %1084 = load %17*, %17** @322, align 8
  %1085 = load %35*, %35** @323, align 8
  %1086 = load i64, i64* @105, align 8
  %1087 = call i64 @rrddim_set_by_pointer(%17* %1084, %35* %1085, i64 %1086)
  %1088 = load %17*, %17** @322, align 8
  %1089 = load %35*, %35** @324, align 8
  %1090 = load i64, i64* @106, align 8
  %1091 = call i64 @rrddim_set_by_pointer(%17* %1088, %35* %1089, i64 %1090)
  %1092 = load %17*, %17** @322, align 8
  %1093 = load %35*, %35** @325, align 8
  %1094 = load i64, i64* @103, align 8
  %1095 = call i64 @rrddim_set_by_pointer(%17* %1092, %35* %1093, i64 %1094)
  %1096 = load %17*, %17** @322, align 8
  %1097 = load %35*, %35** @326, align 8
  %1098 = load i64, i64* @102, align 8
  %1099 = call i64 @rrddim_set_by_pointer(%17* %1096, %35* %1097, i64 %1098)
  %1100 = load %17*, %17** @322, align 8
  %1101 = load %35*, %35** @327, align 8
  %1102 = load i64, i64* @107, align 8
  %1103 = call i64 @rrddim_set_by_pointer(%17* %1100, %35* %1101, i64 %1102)
  %1104 = load %17*, %17** @322, align 8
  %1105 = load %35*, %35** @328, align 8
  %1106 = load i64, i64* @108, align 8
  %1107 = call i64 @rrddim_set_by_pointer(%17* %1104, %35* %1105, i64 %1106)
  %1108 = load %17*, %17** @322, align 8
  call void @rrdset_done(%17* %1108)
  br label %1109

1109:                                             ; preds = %1083, %1022, %1001
  %1110 = load i32, i32* @5, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1124, label %1112

1112:                                             ; preds = %1109
  %1113 = load i32, i32* @5, align 4
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1115, label %1166

1115:                                             ; preds = %1112
  %1116 = load i64, i64* @109, align 8
  %1117 = icmp ne i64 %1116, 0
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1115
  %1119 = load i64, i64* @112, align 8
  %1120 = icmp ne i64 %1119, 0
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %1166

1124:                                             ; preds = %1121, %1118, %1115, %1109
  store i32 1, i32* @5, align 4
  %1125 = load %17*, %17** @338, align 8
  %1126 = icmp ne %17* %1125, null
  %1127 = xor i1 %1126, true
  %1128 = xor i1 %1127, true
  %1129 = xor i1 %1128, true
  %1130 = zext i1 %1129 to i32
  %1131 = sext i32 %1130 to i64
  %1132 = call i64 @llvm.expect.i64(i64 %1131, i64 0)
  %1133 = icmp ne i64 %1132, 0
  br i1 %1133, label %1134, label %1154

1134:                                             ; preds = %1124
  %1135 = load %20*, %20** @localhost, align 8
  %1136 = load i32, i32* %4, align 4
  %1137 = load %20*, %20** @localhost, align 8
  %1138 = getelementptr inbounds %20, %20* %1137, i32 0, i32 13
  %1139 = load i32, i32* %1138, align 8
  %1140 = load %20*, %20** @localhost, align 8
  %1141 = getelementptr inbounds %20, %20* %1140, i32 0, i32 12
  %1142 = load i64, i64* %1141, align 8
  %1143 = call %17* @rrdset_create_custom(%20* %1135, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @341, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @342, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @343, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6701, i32 %1136, i32 0, i32 %1139, i64 %1142)
  store %17* %1143, %17** @338, align 8
  %1144 = load %17*, %17** @338, align 8
  %1145 = load %17*, %17** @338, align 8
  %1146 = getelementptr inbounds %17, %17* %1145, i32 0, i32 19
  %1147 = load i32, i32* %1146, align 8
  %1148 = call %35* @rrddim_add_custom(%17* %1144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @320, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1147)
  store %35* %1148, %35** @339, align 8
  %1149 = load %17*, %17** @338, align 8
  %1150 = load %17*, %17** @338, align 8
  %1151 = getelementptr inbounds %17, %17* %1150, i32 0, i32 19
  %1152 = load i32, i32* %1151, align 8
  %1153 = call %35* @rrddim_add_custom(%17* %1149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @321, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1152)
  store %35* %1153, %35** @340, align 8
  br label %1156

1154:                                             ; preds = %1124
  %1155 = load %17*, %17** @338, align 8
  call void @rrdset_next_usec(%17* %1155, i64 0)
  br label %1156

1156:                                             ; preds = %1154, %1134
  %1157 = load %17*, %17** @338, align 8
  %1158 = load %35*, %35** @339, align 8
  %1159 = load i64, i64* @109, align 8
  %1160 = call i64 @rrddim_set_by_pointer(%17* %1157, %35* %1158, i64 %1159)
  %1161 = load %17*, %17** @338, align 8
  %1162 = load %35*, %35** @340, align 8
  %1163 = load i64, i64* @112, align 8
  %1164 = call i64 @rrddim_set_by_pointer(%17* %1161, %35* %1162, i64 %1163)
  %1165 = load %17*, %17** @338, align 8
  call void @rrdset_done(%17* %1165)
  br label %1166

1166:                                             ; preds = %1156, %1121, %1112
  %1167 = load i32, i32* @6, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1193, label %1169

1169:                                             ; preds = %1166
  %1170 = load i32, i32* @6, align 4
  %1171 = icmp eq i32 %1170, 2
  br i1 %1171, label %1172, label %1268

1172:                                             ; preds = %1169
  %1173 = load i64, i64* @111, align 8
  %1174 = icmp ne i64 %1173, 0
  br i1 %1174, label %1193, label %1175

1175:                                             ; preds = %1172
  %1176 = load i64, i64* @110, align 8
  %1177 = icmp ne i64 %1176, 0
  br i1 %1177, label %1193, label %1178

1178:                                             ; preds = %1175
  %1179 = load i64, i64* @113, align 8
  %1180 = icmp ne i64 %1179, 0
  br i1 %1180, label %1193, label %1181

1181:                                             ; preds = %1178
  %1182 = load i64, i64* @114, align 8
  %1183 = icmp ne i64 %1182, 0
  br i1 %1183, label %1193, label %1184

1184:                                             ; preds = %1181
  %1185 = load i64, i64* @107, align 8
  %1186 = icmp ne i64 %1185, 0
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1184
  %1188 = load i64, i64* @115, align 8
  %1189 = icmp ne i64 %1188, 0
  br i1 %1189, label %1193, label %1190

1190:                                             ; preds = %1187
  %1191 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %1268

1193:                                             ; preds = %1190, %1187, %1184, %1181, %1178, %1175, %1172, %1166
  store i32 1, i32* @6, align 4
  %1194 = load %17*, %17** @344, align 8
  %1195 = icmp ne %17* %1194, null
  %1196 = xor i1 %1195, true
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = sext i32 %1199 to i64
  %1201 = call i64 @llvm.expect.i64(i64 %1200, i64 0)
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %1244

1203:                                             ; preds = %1193
  %1204 = load %20*, %20** @localhost, align 8
  %1205 = load i32, i32* %4, align 4
  %1206 = load %20*, %20** @localhost, align 8
  %1207 = getelementptr inbounds %20, %20* %1206, i32 0, i32 13
  %1208 = load i32, i32* %1207, align 8
  %1209 = load %20*, %20** @localhost, align 8
  %1210 = getelementptr inbounds %20, %20* %1209, i32 0, i32 12
  %1211 = load i64, i64* %1210, align 8
  %1212 = call %17* @rrdset_create_custom(%20* %1204, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @350, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @342, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @351, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6710, i32 %1205, i32 0, i32 %1208, i64 %1211)
  store %17* %1212, %17** @344, align 8
  %1213 = load %17*, %17** @344, align 8
  %1214 = getelementptr inbounds %17, %17* %1213, i32 0, i32 15
  store i32 2, i32* %19, align 4
  %1215 = load i32, i32* %19, align 4
  %1216 = atomicrmw or i32* %1214, i32 %1215 seq_cst
  %1217 = or i32 %1216, %1215
  store i32 %1217, i32* %20, align 4
  %1218 = load i32, i32* %20, align 4
  %1219 = load %17*, %17** @344, align 8
  %1220 = load %17*, %17** @344, align 8
  %1221 = getelementptr inbounds %17, %17* %1220, i32 0, i32 19
  %1222 = load i32, i32* %1221, align 8
  %1223 = call %35* @rrddim_add_custom(%17* %1219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @332, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1222)
  store %35* %1223, %35** @345, align 8
  %1224 = load %17*, %17** @344, align 8
  %1225 = load %17*, %17** @344, align 8
  %1226 = getelementptr inbounds %17, %17* %1225, i32 0, i32 19
  %1227 = load i32, i32* %1226, align 8
  %1228 = call %35* @rrddim_add_custom(%17* %1224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @333, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1227)
  store %35* %1228, %35** @346, align 8
  %1229 = load %17*, %17** @344, align 8
  %1230 = load %17*, %17** @344, align 8
  %1231 = getelementptr inbounds %17, %17* %1230, i32 0, i32 19
  %1232 = load i32, i32* %1231, align 8
  %1233 = call %35* @rrddim_add_custom(%17* %1229, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @334, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1232)
  store %35* %1233, %35** @347, align 8
  %1234 = load %17*, %17** @344, align 8
  %1235 = load %17*, %17** @344, align 8
  %1236 = getelementptr inbounds %17, %17* %1235, i32 0, i32 19
  %1237 = load i32, i32* %1236, align 8
  %1238 = call %35* @rrddim_add_custom(%17* %1234, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @335, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1237)
  store %35* %1238, %35** @348, align 8
  %1239 = load %17*, %17** @344, align 8
  %1240 = load %17*, %17** @344, align 8
  %1241 = getelementptr inbounds %17, %17* %1240, i32 0, i32 19
  %1242 = load i32, i32* %1241, align 8
  %1243 = call %35* @rrddim_add_custom(%17* %1239, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @336, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1242)
  store %35* %1243, %35** @349, align 8
  br label %1246

1244:                                             ; preds = %1193
  %1245 = load %17*, %17** @344, align 8
  call void @rrdset_next_usec(%17* %1245, i64 0)
  br label %1246

1246:                                             ; preds = %1244, %1203
  %1247 = load %17*, %17** @344, align 8
  %1248 = load %35*, %35** @347, align 8
  %1249 = load i64, i64* @111, align 8
  %1250 = call i64 @rrddim_set_by_pointer(%17* %1247, %35* %1248, i64 %1249)
  %1251 = load %17*, %17** @344, align 8
  %1252 = load %35*, %35** @348, align 8
  %1253 = load i64, i64* @110, align 8
  %1254 = call i64 @rrddim_set_by_pointer(%17* %1251, %35* %1252, i64 %1253)
  %1255 = load %17*, %17** @344, align 8
  %1256 = load %35*, %35** @345, align 8
  %1257 = load i64, i64* @113, align 8
  %1258 = call i64 @rrddim_set_by_pointer(%17* %1255, %35* %1256, i64 %1257)
  %1259 = load %17*, %17** @344, align 8
  %1260 = load %35*, %35** @346, align 8
  %1261 = load i64, i64* @114, align 8
  %1262 = call i64 @rrddim_set_by_pointer(%17* %1259, %35* %1260, i64 %1261)
  %1263 = load %17*, %17** @344, align 8
  %1264 = load %35*, %35** @349, align 8
  %1265 = load i64, i64* @115, align 8
  %1266 = call i64 @rrddim_set_by_pointer(%17* %1263, %35* %1264, i64 %1265)
  %1267 = load %17*, %17** @344, align 8
  call void @rrdset_done(%17* %1267)
  br label %1268

1268:                                             ; preds = %1246, %1190, %1169
  %1269 = load i32, i32* @10, align 4
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1283, label %1271

1271:                                             ; preds = %1268
  %1272 = load i32, i32* @10, align 4
  %1273 = icmp eq i32 %1272, 2
  br i1 %1273, label %1274, label %1331

1274:                                             ; preds = %1271
  %1275 = load i64, i64* @49, align 8
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1283, label %1277

1277:                                             ; preds = %1274
  %1278 = load i64, i64* @48, align 8
  %1279 = icmp ne i64 %1278, 0
  br i1 %1279, label %1283, label %1280

1280:                                             ; preds = %1277
  %1281 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1331

1283:                                             ; preds = %1280, %1277, %1274, %1268
  store i32 1, i32* @10, align 4
  %1284 = load %17*, %17** @352, align 8
  %1285 = icmp ne %17* %1284, null
  %1286 = xor i1 %1285, true
  %1287 = xor i1 %1286, true
  %1288 = xor i1 %1287, true
  %1289 = zext i1 %1288 to i32
  %1290 = sext i32 %1289 to i64
  %1291 = call i64 @llvm.expect.i64(i64 %1290, i64 0)
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1319

1293:                                             ; preds = %1283
  %1294 = load %20*, %20** @localhost, align 8
  %1295 = load i32, i32* %4, align 4
  %1296 = load %20*, %20** @localhost, align 8
  %1297 = getelementptr inbounds %20, %20* %1296, i32 0, i32 13
  %1298 = load i32, i32* %1297, align 8
  %1299 = load %20*, %20** @localhost, align 8
  %1300 = getelementptr inbounds %20, %20* %1299, i32 0, i32 12
  %1301 = load i64, i64* %1300, align 8
  %1302 = call %17* @rrdset_create_custom(%20* %1294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @355, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @356, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @357, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6850, i32 %1295, i32 1, i32 %1298, i64 %1301)
  store %17* %1302, %17** @352, align 8
  %1303 = load %17*, %17** @352, align 8
  %1304 = getelementptr inbounds %17, %17* %1303, i32 0, i32 15
  store i32 2, i32* %21, align 4
  %1305 = load i32, i32* %21, align 4
  %1306 = atomicrmw or i32* %1304, i32 %1305 seq_cst
  %1307 = or i32 %1306, %1305
  store i32 %1307, i32* %22, align 4
  %1308 = load i32, i32* %22, align 4
  %1309 = load %17*, %17** @352, align 8
  %1310 = load %17*, %17** @352, align 8
  %1311 = getelementptr inbounds %17, %17* %1310, i32 0, i32 19
  %1312 = load i32, i32* %1311, align 8
  %1313 = call %35* @rrddim_add_custom(%17* %1309, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @358, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 8, i64 1000, i32 1, i32 %1312)
  store %35* %1313, %35** @353, align 8
  %1314 = load %17*, %17** @352, align 8
  %1315 = load %17*, %17** @352, align 8
  %1316 = getelementptr inbounds %17, %17* %1315, i32 0, i32 19
  %1317 = load i32, i32* %1316, align 8
  %1318 = call %35* @rrddim_add_custom(%17* %1314, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @359, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -8, i64 1000, i32 1, i32 %1317)
  store %35* %1318, %35** @354, align 8
  br label %1321

1319:                                             ; preds = %1283
  %1320 = load %17*, %17** @352, align 8
  call void @rrdset_next_usec(%17* %1320, i64 0)
  br label %1321

1321:                                             ; preds = %1319, %1293
  %1322 = load %17*, %17** @352, align 8
  %1323 = load %35*, %35** @353, align 8
  %1324 = load i64, i64* @48, align 8
  %1325 = call i64 @rrddim_set_by_pointer(%17* %1322, %35* %1323, i64 %1324)
  %1326 = load %17*, %17** @352, align 8
  %1327 = load %35*, %35** @354, align 8
  %1328 = load i64, i64* @49, align 8
  %1329 = call i64 @rrddim_set_by_pointer(%17* %1326, %35* %1327, i64 %1328)
  %1330 = load %17*, %17** @352, align 8
  call void @rrdset_done(%17* %1330)
  br label %1331

1331:                                             ; preds = %1321, %1280, %1271
  %1332 = load i32, i32* @11, align 4
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %1346, label %1334

1334:                                             ; preds = %1331
  %1335 = load i32, i32* @11, align 4
  %1336 = icmp eq i32 %1335, 2
  br i1 %1336, label %1337, label %1394

1337:                                             ; preds = %1334
  %1338 = load i64, i64* @51, align 8
  %1339 = icmp ne i64 %1338, 0
  br i1 %1339, label %1346, label %1340

1340:                                             ; preds = %1337
  %1341 = load i64, i64* @50, align 8
  %1342 = icmp ne i64 %1341, 0
  br i1 %1342, label %1346, label %1343

1343:                                             ; preds = %1340
  %1344 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1394

1346:                                             ; preds = %1343, %1340, %1337, %1331
  store i32 1, i32* @11, align 4
  %1347 = load %17*, %17** @360, align 8
  %1348 = icmp ne %17* %1347, null
  %1349 = xor i1 %1348, true
  %1350 = xor i1 %1349, true
  %1351 = xor i1 %1350, true
  %1352 = zext i1 %1351 to i32
  %1353 = sext i32 %1352 to i64
  %1354 = call i64 @llvm.expect.i64(i64 %1353, i64 0)
  %1355 = icmp ne i64 %1354, 0
  br i1 %1355, label %1356, label %1382

1356:                                             ; preds = %1346
  %1357 = load %20*, %20** @localhost, align 8
  %1358 = load i32, i32* %4, align 4
  %1359 = load %20*, %20** @localhost, align 8
  %1360 = getelementptr inbounds %20, %20* %1359, i32 0, i32 13
  %1361 = load i32, i32* %1360, align 8
  %1362 = load %20*, %20** @localhost, align 8
  %1363 = getelementptr inbounds %20, %20* %1362, i32 0, i32 12
  %1364 = load i64, i64* %1363, align 8
  %1365 = call %17* @rrdset_create_custom(%20* %1357, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @363, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @365, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6840, i32 %1358, i32 1, i32 %1361, i64 %1364)
  store %17* %1365, %17** @360, align 8
  %1366 = load %17*, %17** @360, align 8
  %1367 = getelementptr inbounds %17, %17* %1366, i32 0, i32 15
  store i32 2, i32* %23, align 4
  %1368 = load i32, i32* %23, align 4
  %1369 = atomicrmw or i32* %1367, i32 %1368 seq_cst
  %1370 = or i32 %1369, %1368
  store i32 %1370, i32* %24, align 4
  %1371 = load i32, i32* %24, align 4
  %1372 = load %17*, %17** @360, align 8
  %1373 = load %17*, %17** @360, align 8
  %1374 = getelementptr inbounds %17, %17* %1373, i32 0, i32 19
  %1375 = load i32, i32* %1374, align 8
  %1376 = call %35* @rrddim_add_custom(%17* %1372, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @366, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 8, i64 1000, i32 1, i32 %1375)
  store %35* %1376, %35** @361, align 8
  %1377 = load %17*, %17** @360, align 8
  %1378 = load %17*, %17** @360, align 8
  %1379 = getelementptr inbounds %17, %17* %1378, i32 0, i32 19
  %1380 = load i32, i32* %1379, align 8
  %1381 = call %35* @rrddim_add_custom(%17* %1377, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @367, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -8, i64 1000, i32 1, i32 %1380)
  store %35* %1381, %35** @362, align 8
  br label %1384

1382:                                             ; preds = %1346
  %1383 = load %17*, %17** @360, align 8
  call void @rrdset_next_usec(%17* %1383, i64 0)
  br label %1384

1384:                                             ; preds = %1382, %1356
  %1385 = load %17*, %17** @360, align 8
  %1386 = load %35*, %35** @361, align 8
  %1387 = load i64, i64* @50, align 8
  %1388 = call i64 @rrddim_set_by_pointer(%17* %1385, %35* %1386, i64 %1387)
  %1389 = load %17*, %17** @360, align 8
  %1390 = load %35*, %35** @362, align 8
  %1391 = load i64, i64* @51, align 8
  %1392 = call i64 @rrddim_set_by_pointer(%17* %1389, %35* %1390, i64 %1391)
  %1393 = load %17*, %17** @360, align 8
  call void @rrdset_done(%17* %1393)
  br label %1394

1394:                                             ; preds = %1384, %1343, %1334
  %1395 = load i32, i32* @12, align 4
  %1396 = icmp eq i32 %1395, 1
  br i1 %1396, label %1409, label %1397

1397:                                             ; preds = %1394
  %1398 = load i32, i32* @12, align 4
  %1399 = icmp eq i32 %1398, 2
  br i1 %1399, label %1400, label %1457

1400:                                             ; preds = %1397
  %1401 = load i64, i64* @45, align 8
  %1402 = icmp ne i64 %1401, 0
  br i1 %1402, label %1409, label %1403

1403:                                             ; preds = %1400
  %1404 = load i64, i64* @44, align 8
  %1405 = icmp ne i64 %1404, 0
  br i1 %1405, label %1409, label %1406

1406:                                             ; preds = %1403
  %1407 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1408 = icmp eq i32 %1407, 1
  br i1 %1408, label %1409, label %1457

1409:                                             ; preds = %1406, %1403, %1400, %1394
  store i32 1, i32* @12, align 4
  %1410 = load %17*, %17** @368, align 8
  %1411 = icmp ne %17* %1410, null
  %1412 = xor i1 %1411, true
  %1413 = xor i1 %1412, true
  %1414 = xor i1 %1413, true
  %1415 = zext i1 %1414 to i32
  %1416 = sext i32 %1415 to i64
  %1417 = call i64 @llvm.expect.i64(i64 %1416, i64 0)
  %1418 = icmp ne i64 %1417, 0
  br i1 %1418, label %1419, label %1445

1419:                                             ; preds = %1409
  %1420 = load %20*, %20** @localhost, align 8
  %1421 = load i32, i32* %4, align 4
  %1422 = load %20*, %20** @localhost, align 8
  %1423 = getelementptr inbounds %20, %20* %1422, i32 0, i32 13
  %1424 = load i32, i32* %1423, align 8
  %1425 = load %20*, %20** @localhost, align 8
  %1426 = getelementptr inbounds %20, %20* %1425, i32 0, i32 12
  %1427 = load i64, i64* %1426, align 8
  %1428 = call %17* @rrdset_create_custom(%20* %1420, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @371, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @356, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @372, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6851, i32 %1421, i32 0, i32 %1424, i64 %1427)
  store %17* %1428, %17** @368, align 8
  %1429 = load %17*, %17** @368, align 8
  %1430 = getelementptr inbounds %17, %17* %1429, i32 0, i32 15
  store i32 2, i32* %25, align 4
  %1431 = load i32, i32* %25, align 4
  %1432 = atomicrmw or i32* %1430, i32 %1431 seq_cst
  %1433 = or i32 %1432, %1431
  store i32 %1433, i32* %26, align 4
  %1434 = load i32, i32* %26, align 4
  %1435 = load %17*, %17** @368, align 8
  %1436 = load %17*, %17** @368, align 8
  %1437 = getelementptr inbounds %17, %17* %1436, i32 0, i32 19
  %1438 = load i32, i32* %1437, align 8
  %1439 = call %35* @rrddim_add_custom(%17* %1435, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @373, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1438)
  store %35* %1439, %35** @369, align 8
  %1440 = load %17*, %17** @368, align 8
  %1441 = load %17*, %17** @368, align 8
  %1442 = getelementptr inbounds %17, %17* %1441, i32 0, i32 19
  %1443 = load i32, i32* %1442, align 8
  %1444 = call %35* @rrddim_add_custom(%17* %1440, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @374, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1443)
  store %35* %1444, %35** @370, align 8
  br label %1447

1445:                                             ; preds = %1409
  %1446 = load %17*, %17** @368, align 8
  call void @rrdset_next_usec(%17* %1446, i64 0)
  br label %1447

1447:                                             ; preds = %1445, %1419
  %1448 = load %17*, %17** @368, align 8
  %1449 = load %35*, %35** @369, align 8
  %1450 = load i64, i64* @44, align 8
  %1451 = call i64 @rrddim_set_by_pointer(%17* %1448, %35* %1449, i64 %1450)
  %1452 = load %17*, %17** @368, align 8
  %1453 = load %35*, %35** @370, align 8
  %1454 = load i64, i64* @45, align 8
  %1455 = call i64 @rrddim_set_by_pointer(%17* %1452, %35* %1453, i64 %1454)
  %1456 = load %17*, %17** @368, align 8
  call void @rrdset_done(%17* %1456)
  br label %1457

1457:                                             ; preds = %1447, %1406, %1397
  %1458 = load i32, i32* @13, align 4
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %1472, label %1460

1460:                                             ; preds = %1457
  %1461 = load i32, i32* @13, align 4
  %1462 = icmp eq i32 %1461, 2
  br i1 %1462, label %1463, label %1514

1463:                                             ; preds = %1460
  %1464 = load i64, i64* @56, align 8
  %1465 = icmp ne i64 %1464, 0
  br i1 %1465, label %1472, label %1466

1466:                                             ; preds = %1463
  %1467 = load i64, i64* @58, align 8
  %1468 = icmp ne i64 %1467, 0
  br i1 %1468, label %1472, label %1469

1469:                                             ; preds = %1466
  %1470 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1471 = icmp eq i32 %1470, 1
  br i1 %1471, label %1472, label %1514

1472:                                             ; preds = %1469, %1466, %1463, %1457
  store i32 1, i32* @13, align 4
  %1473 = load %17*, %17** @375, align 8
  %1474 = icmp ne %17* %1473, null
  %1475 = xor i1 %1474, true
  %1476 = xor i1 %1475, true
  %1477 = xor i1 %1476, true
  %1478 = zext i1 %1477 to i32
  %1479 = sext i32 %1478 to i64
  %1480 = call i64 @llvm.expect.i64(i64 %1479, i64 0)
  %1481 = icmp ne i64 %1480, 0
  br i1 %1481, label %1482, label %1502

1482:                                             ; preds = %1472
  %1483 = load %20*, %20** @localhost, align 8
  %1484 = load i32, i32* %4, align 4
  %1485 = load %20*, %20** @localhost, align 8
  %1486 = getelementptr inbounds %20, %20* %1485, i32 0, i32 13
  %1487 = load i32, i32* %1486, align 8
  %1488 = load %20*, %20** @localhost, align 8
  %1489 = getelementptr inbounds %20, %20* %1488, i32 0, i32 12
  %1490 = load i64, i64* %1489, align 8
  %1491 = call %17* @rrdset_create_custom(%20* %1483, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @379, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6900, i32 %1484, i32 0, i32 %1487, i64 %1490)
  store %17* %1491, %17** @375, align 8
  %1492 = load %17*, %17** @375, align 8
  %1493 = load %17*, %17** @375, align 8
  %1494 = getelementptr inbounds %17, %17* %1493, i32 0, i32 19
  %1495 = load i32, i32* %1494, align 8
  %1496 = call %35* @rrddim_add_custom(%17* %1492, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @381, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1495)
  store %35* %1496, %35** @376, align 8
  %1497 = load %17*, %17** @375, align 8
  %1498 = load %17*, %17** @375, align 8
  %1499 = getelementptr inbounds %17, %17* %1498, i32 0, i32 19
  %1500 = load i32, i32* %1499, align 8
  %1501 = call %35* @rrddim_add_custom(%17* %1497, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @382, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1500)
  store %35* %1501, %35** @377, align 8
  br label %1504

1502:                                             ; preds = %1472
  %1503 = load %17*, %17** @375, align 8
  call void @rrdset_next_usec(%17* %1503, i64 0)
  br label %1504

1504:                                             ; preds = %1502, %1482
  %1505 = load %17*, %17** @375, align 8
  %1506 = load %35*, %35** @376, align 8
  %1507 = load i64, i64* @56, align 8
  %1508 = call i64 @rrddim_set_by_pointer(%17* %1505, %35* %1506, i64 %1507)
  %1509 = load %17*, %17** @375, align 8
  %1510 = load %35*, %35** @377, align 8
  %1511 = load i64, i64* @58, align 8
  %1512 = call i64 @rrddim_set_by_pointer(%17* %1509, %35* %1510, i64 %1511)
  %1513 = load %17*, %17** @375, align 8
  call void @rrdset_done(%17* %1513)
  br label %1514

1514:                                             ; preds = %1504, %1469, %1460
  %1515 = load i32, i32* @14, align 4
  %1516 = icmp eq i32 %1515, 1
  br i1 %1516, label %1529, label %1517

1517:                                             ; preds = %1514
  %1518 = load i32, i32* @14, align 4
  %1519 = icmp eq i32 %1518, 2
  br i1 %1519, label %1520, label %1571

1520:                                             ; preds = %1517
  %1521 = load i64, i64* @74, align 8
  %1522 = icmp ne i64 %1521, 0
  br i1 %1522, label %1529, label %1523

1523:                                             ; preds = %1520
  %1524 = load i64, i64* @89, align 8
  %1525 = icmp ne i64 %1524, 0
  br i1 %1525, label %1529, label %1526

1526:                                             ; preds = %1523
  %1527 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1528 = icmp eq i32 %1527, 1
  br i1 %1528, label %1529, label %1571

1529:                                             ; preds = %1526, %1523, %1520, %1514
  store i32 1, i32* @14, align 4
  %1530 = load %17*, %17** @383, align 8
  %1531 = icmp ne %17* %1530, null
  %1532 = xor i1 %1531, true
  %1533 = xor i1 %1532, true
  %1534 = xor i1 %1533, true
  %1535 = zext i1 %1534 to i32
  %1536 = sext i32 %1535 to i64
  %1537 = call i64 @llvm.expect.i64(i64 %1536, i64 0)
  %1538 = icmp ne i64 %1537, 0
  br i1 %1538, label %1539, label %1559

1539:                                             ; preds = %1529
  %1540 = load %20*, %20** @localhost, align 8
  %1541 = load i32, i32* %4, align 4
  %1542 = load %20*, %20** @localhost, align 8
  %1543 = getelementptr inbounds %20, %20* %1542, i32 0, i32 13
  %1544 = load i32, i32* %1543, align 8
  %1545 = load %20*, %20** @localhost, align 8
  %1546 = getelementptr inbounds %20, %20* %1545, i32 0, i32 12
  %1547 = load i64, i64* %1546, align 8
  %1548 = call %17* @rrdset_create_custom(%20* %1540, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @386, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @387, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @388, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6910, i32 %1541, i32 0, i32 %1544, i64 %1547)
  store %17* %1548, %17** @383, align 8
  %1549 = load %17*, %17** @383, align 8
  %1550 = load %17*, %17** @383, align 8
  %1551 = getelementptr inbounds %17, %17* %1550, i32 0, i32 19
  %1552 = load i32, i32* %1551, align 8
  %1553 = call %35* @rrddim_add_custom(%17* %1549, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @389, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1552)
  store %35* %1553, %35** @384, align 8
  %1554 = load %17*, %17** @383, align 8
  %1555 = load %17*, %17** @383, align 8
  %1556 = getelementptr inbounds %17, %17* %1555, i32 0, i32 19
  %1557 = load i32, i32* %1556, align 8
  %1558 = call %35* @rrddim_add_custom(%17* %1554, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @390, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1557)
  store %35* %1558, %35** @385, align 8
  br label %1561

1559:                                             ; preds = %1529
  %1560 = load %17*, %17** @383, align 8
  call void @rrdset_next_usec(%17* %1560, i64 0)
  br label %1561

1561:                                             ; preds = %1559, %1539
  %1562 = load %17*, %17** @383, align 8
  %1563 = load %35*, %35** @384, align 8
  %1564 = load i64, i64* @74, align 8
  %1565 = call i64 @rrddim_set_by_pointer(%17* %1562, %35* %1563, i64 %1564)
  %1566 = load %17*, %17** @383, align 8
  %1567 = load %35*, %35** @385, align 8
  %1568 = load i64, i64* @89, align 8
  %1569 = call i64 @rrddim_set_by_pointer(%17* %1566, %35* %1567, i64 %1568)
  %1570 = load %17*, %17** @383, align 8
  call void @rrdset_done(%17* %1570)
  br label %1571

1571:                                             ; preds = %1561, %1526, %1517
  %1572 = load i32, i32* @15, align 4
  %1573 = icmp eq i32 %1572, 1
  br i1 %1573, label %1613, label %1574

1574:                                             ; preds = %1571
  %1575 = load i32, i32* @15, align 4
  %1576 = icmp eq i32 %1575, 2
  br i1 %1576, label %1577, label %1736

1577:                                             ; preds = %1574
  %1578 = load i64, i64* @57, align 8
  %1579 = icmp ne i64 %1578, 0
  br i1 %1579, label %1613, label %1580

1580:                                             ; preds = %1577
  %1581 = load i64, i64* @59, align 8
  %1582 = icmp ne i64 %1581, 0
  br i1 %1582, label %1613, label %1583

1583:                                             ; preds = %1580
  %1584 = load i64, i64* @60, align 8
  %1585 = icmp ne i64 %1584, 0
  br i1 %1585, label %1613, label %1586

1586:                                             ; preds = %1583
  %1587 = load i64, i64* @61, align 8
  %1588 = icmp ne i64 %1587, 0
  br i1 %1588, label %1613, label %1589

1589:                                             ; preds = %1586
  %1590 = load i64, i64* @62, align 8
  %1591 = icmp ne i64 %1590, 0
  br i1 %1591, label %1613, label %1592

1592:                                             ; preds = %1589
  %1593 = load i64, i64* @63, align 8
  %1594 = icmp ne i64 %1593, 0
  br i1 %1594, label %1613, label %1595

1595:                                             ; preds = %1592
  %1596 = load i64, i64* @64, align 8
  %1597 = icmp ne i64 %1596, 0
  br i1 %1597, label %1613, label %1598

1598:                                             ; preds = %1595
  %1599 = load i64, i64* @76, align 8
  %1600 = icmp ne i64 %1599, 0
  br i1 %1600, label %1613, label %1601

1601:                                             ; preds = %1598
  %1602 = load i64, i64* @77, align 8
  %1603 = icmp ne i64 %1602, 0
  br i1 %1603, label %1613, label %1604

1604:                                             ; preds = %1601
  %1605 = load i64, i64* @78, align 8
  %1606 = icmp ne i64 %1605, 0
  br i1 %1606, label %1613, label %1607

1607:                                             ; preds = %1604
  %1608 = load i64, i64* @79, align 8
  %1609 = icmp ne i64 %1608, 0
  br i1 %1609, label %1613, label %1610

1610:                                             ; preds = %1607
  %1611 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1612 = icmp eq i32 %1611, 1
  br i1 %1612, label %1613, label %1736

1613:                                             ; preds = %1610, %1607, %1604, %1601, %1598, %1595, %1592, %1589, %1586, %1583, %1580, %1577, %1571
  store i32 1, i32* @15, align 4
  %1614 = load %17*, %17** @391, align 8
  %1615 = icmp ne %17* %1614, null
  %1616 = xor i1 %1615, true
  %1617 = xor i1 %1616, true
  %1618 = xor i1 %1617, true
  %1619 = zext i1 %1618 to i32
  %1620 = sext i32 %1619 to i64
  %1621 = call i64 @llvm.expect.i64(i64 %1620, i64 0)
  %1622 = icmp ne i64 %1621, 0
  br i1 %1622, label %1623, label %1688

1623:                                             ; preds = %1613
  %1624 = load %20*, %20** @localhost, align 8
  %1625 = load i32, i32* %4, align 4
  %1626 = load %20*, %20** @localhost, align 8
  %1627 = getelementptr inbounds %20, %20* %1626, i32 0, i32 13
  %1628 = load i32, i32* %1627, align 8
  %1629 = load %20*, %20** @localhost, align 8
  %1630 = getelementptr inbounds %20, %20* %1629, i32 0, i32 12
  %1631 = load i64, i64* %1630, align 8
  %1632 = call %17* @rrdset_create_custom(%20* %1624, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @403, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @404, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @405, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6920, i32 %1625, i32 0, i32 %1628, i64 %1631)
  store %17* %1632, %17** @391, align 8
  %1633 = load %17*, %17** @391, align 8
  %1634 = load %17*, %17** @391, align 8
  %1635 = getelementptr inbounds %17, %17* %1634, i32 0, i32 19
  %1636 = load i32, i32* %1635, align 8
  %1637 = call %35* @rrddim_add_custom(%17* %1633, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @334, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1636)
  store %35* %1637, %35** @392, align 8
  %1638 = load %17*, %17** @391, align 8
  %1639 = load %17*, %17** @391, align 8
  %1640 = getelementptr inbounds %17, %17* %1639, i32 0, i32 19
  %1641 = load i32, i32* %1640, align 8
  %1642 = call %35* @rrddim_add_custom(%17* %1638, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @406, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1641)
  store %35* %1642, %35** @393, align 8
  %1643 = load %17*, %17** @391, align 8
  %1644 = load %17*, %17** @391, align 8
  %1645 = getelementptr inbounds %17, %17* %1644, i32 0, i32 19
  %1646 = load i32, i32* %1645, align 8
  %1647 = call %35* @rrddim_add_custom(%17* %1643, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @336, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1646)
  store %35* %1647, %35** @394, align 8
  %1648 = load %17*, %17** @391, align 8
  %1649 = load %17*, %17** @391, align 8
  %1650 = getelementptr inbounds %17, %17* %1649, i32 0, i32 19
  %1651 = load i32, i32* %1650, align 8
  %1652 = call %35* @rrddim_add_custom(%17* %1648, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @407, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1651)
  store %35* %1652, %35** @395, align 8
  %1653 = load %17*, %17** @391, align 8
  %1654 = load %17*, %17** @391, align 8
  %1655 = getelementptr inbounds %17, %17* %1654, i32 0, i32 19
  %1656 = load i32, i32* %1655, align 8
  %1657 = call %35* @rrddim_add_custom(%17* %1653, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @408, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1656)
  store %35* %1657, %35** @396, align 8
  %1658 = load %17*, %17** @391, align 8
  %1659 = load %17*, %17** @391, align 8
  %1660 = getelementptr inbounds %17, %17* %1659, i32 0, i32 19
  %1661 = load i32, i32* %1660, align 8
  %1662 = call %35* @rrddim_add_custom(%17* %1658, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @409, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1661)
  store %35* %1662, %35** @397, align 8
  %1663 = load %17*, %17** @391, align 8
  %1664 = load %17*, %17** @391, align 8
  %1665 = getelementptr inbounds %17, %17* %1664, i32 0, i32 19
  %1666 = load i32, i32* %1665, align 8
  %1667 = call %35* @rrddim_add_custom(%17* %1663, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @410, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1666)
  store %35* %1667, %35** @398, align 8
  %1668 = load %17*, %17** @391, align 8
  %1669 = load %17*, %17** @391, align 8
  %1670 = getelementptr inbounds %17, %17* %1669, i32 0, i32 19
  %1671 = load i32, i32* %1670, align 8
  %1672 = call %35* @rrddim_add_custom(%17* %1668, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @411, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1671)
  store %35* %1672, %35** @399, align 8
  %1673 = load %17*, %17** @391, align 8
  %1674 = load %17*, %17** @391, align 8
  %1675 = getelementptr inbounds %17, %17* %1674, i32 0, i32 19
  %1676 = load i32, i32* %1675, align 8
  %1677 = call %35* @rrddim_add_custom(%17* %1673, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @412, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1676)
  store %35* %1677, %35** @400, align 8
  %1678 = load %17*, %17** @391, align 8
  %1679 = load %17*, %17** @391, align 8
  %1680 = getelementptr inbounds %17, %17* %1679, i32 0, i32 19
  %1681 = load i32, i32* %1680, align 8
  %1682 = call %35* @rrddim_add_custom(%17* %1678, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @413, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1681)
  store %35* %1682, %35** @401, align 8
  %1683 = load %17*, %17** @391, align 8
  %1684 = load %17*, %17** @391, align 8
  %1685 = getelementptr inbounds %17, %17* %1684, i32 0, i32 19
  %1686 = load i32, i32* %1685, align 8
  %1687 = call %35* @rrddim_add_custom(%17* %1683, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @414, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1686)
  store %35* %1687, %35** @402, align 8
  br label %1690

1688:                                             ; preds = %1613
  %1689 = load %17*, %17** @391, align 8
  call void @rrdset_next_usec(%17* %1689, i64 0)
  br label %1690

1690:                                             ; preds = %1688, %1623
  %1691 = load %17*, %17** @391, align 8
  %1692 = load %35*, %35** @392, align 8
  %1693 = load i64, i64* @57, align 8
  %1694 = call i64 @rrddim_set_by_pointer(%17* %1691, %35* %1692, i64 %1693)
  %1695 = load %17*, %17** @391, align 8
  %1696 = load %35*, %35** @393, align 8
  %1697 = load i64, i64* @59, align 8
  %1698 = call i64 @rrddim_set_by_pointer(%17* %1695, %35* %1696, i64 %1697)
  %1699 = load %17*, %17** @391, align 8
  %1700 = load %35*, %35** @394, align 8
  %1701 = load i64, i64* @60, align 8
  %1702 = call i64 @rrddim_set_by_pointer(%17* %1699, %35* %1700, i64 %1701)
  %1703 = load %17*, %17** @391, align 8
  %1704 = load %35*, %35** @395, align 8
  %1705 = load i64, i64* @61, align 8
  %1706 = call i64 @rrddim_set_by_pointer(%17* %1703, %35* %1704, i64 %1705)
  %1707 = load %17*, %17** @391, align 8
  %1708 = load %35*, %35** @396, align 8
  %1709 = load i64, i64* @62, align 8
  %1710 = call i64 @rrddim_set_by_pointer(%17* %1707, %35* %1708, i64 %1709)
  %1711 = load %17*, %17** @391, align 8
  %1712 = load %35*, %35** @397, align 8
  %1713 = load i64, i64* @63, align 8
  %1714 = call i64 @rrddim_set_by_pointer(%17* %1711, %35* %1712, i64 %1713)
  %1715 = load %17*, %17** @391, align 8
  %1716 = load %35*, %35** @398, align 8
  %1717 = load i64, i64* @64, align 8
  %1718 = call i64 @rrddim_set_by_pointer(%17* %1715, %35* %1716, i64 %1717)
  %1719 = load %17*, %17** @391, align 8
  %1720 = load %35*, %35** @399, align 8
  %1721 = load i64, i64* @76, align 8
  %1722 = call i64 @rrddim_set_by_pointer(%17* %1719, %35* %1720, i64 %1721)
  %1723 = load %17*, %17** @391, align 8
  %1724 = load %35*, %35** @400, align 8
  %1725 = load i64, i64* @77, align 8
  %1726 = call i64 @rrddim_set_by_pointer(%17* %1723, %35* %1724, i64 %1725)
  %1727 = load %17*, %17** @391, align 8
  %1728 = load %35*, %35** @401, align 8
  %1729 = load i64, i64* @78, align 8
  %1730 = call i64 @rrddim_set_by_pointer(%17* %1727, %35* %1728, i64 %1729)
  %1731 = load %17*, %17** @391, align 8
  %1732 = load %35*, %35** @402, align 8
  %1733 = load i64, i64* @79, align 8
  %1734 = call i64 @rrddim_set_by_pointer(%17* %1731, %35* %1732, i64 %1733)
  %1735 = load %17*, %17** @391, align 8
  call void @rrdset_done(%17* %1735)
  br label %1736

1736:                                             ; preds = %1690, %1610, %1574
  %1737 = load i32, i32* @16, align 4
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1757, label %1739

1739:                                             ; preds = %1736
  %1740 = load i32, i32* @16, align 4
  %1741 = icmp eq i32 %1740, 2
  br i1 %1741, label %1742, label %1817

1742:                                             ; preds = %1739
  %1743 = load i64, i64* @65, align 8
  %1744 = icmp ne i64 %1743, 0
  br i1 %1744, label %1757, label %1745

1745:                                             ; preds = %1742
  %1746 = load i64, i64* @80, align 8
  %1747 = icmp ne i64 %1746, 0
  br i1 %1747, label %1757, label %1748

1748:                                             ; preds = %1745
  %1749 = load i64, i64* @66, align 8
  %1750 = icmp ne i64 %1749, 0
  br i1 %1750, label %1757, label %1751

1751:                                             ; preds = %1748
  %1752 = load i64, i64* @81, align 8
  %1753 = icmp ne i64 %1752, 0
  br i1 %1753, label %1757, label %1754

1754:                                             ; preds = %1751
  %1755 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %1757, label %1817

1757:                                             ; preds = %1754, %1751, %1748, %1745, %1742, %1736
  store i32 1, i32* @16, align 4
  %1758 = load %17*, %17** @415, align 8
  %1759 = icmp ne %17* %1758, null
  %1760 = xor i1 %1759, true
  %1761 = xor i1 %1760, true
  %1762 = xor i1 %1761, true
  %1763 = zext i1 %1762 to i32
  %1764 = sext i32 %1763 to i64
  %1765 = call i64 @llvm.expect.i64(i64 %1764, i64 0)
  %1766 = icmp ne i64 %1765, 0
  br i1 %1766, label %1767, label %1797

1767:                                             ; preds = %1757
  %1768 = load %20*, %20** @localhost, align 8
  %1769 = load i32, i32* %4, align 4
  %1770 = load %20*, %20** @localhost, align 8
  %1771 = getelementptr inbounds %20, %20* %1770, i32 0, i32 13
  %1772 = load i32, i32* %1771, align 8
  %1773 = load %20*, %20** @localhost, align 8
  %1774 = getelementptr inbounds %20, %20* %1773, i32 0, i32 12
  %1775 = load i64, i64* %1774, align 8
  %1776 = call %17* @rrdset_create_custom(%20* %1768, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @420, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @421, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6930, i32 %1769, i32 0, i32 %1772, i64 %1775)
  store %17* %1776, %17** @415, align 8
  %1777 = load %17*, %17** @415, align 8
  %1778 = load %17*, %17** @415, align 8
  %1779 = getelementptr inbounds %17, %17* %1778, i32 0, i32 19
  %1780 = load i32, i32* %1779, align 8
  %1781 = call %35* @rrddim_add_custom(%17* %1777, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @422, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1780)
  store %35* %1781, %35** @416, align 8
  %1782 = load %17*, %17** @415, align 8
  %1783 = load %17*, %17** @415, align 8
  %1784 = getelementptr inbounds %17, %17* %1783, i32 0, i32 19
  %1785 = load i32, i32* %1784, align 8
  %1786 = call %35* @rrddim_add_custom(%17* %1782, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @423, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1785)
  store %35* %1786, %35** @417, align 8
  %1787 = load %17*, %17** @415, align 8
  %1788 = load %17*, %17** @415, align 8
  %1789 = getelementptr inbounds %17, %17* %1788, i32 0, i32 19
  %1790 = load i32, i32* %1789, align 8
  %1791 = call %35* @rrddim_add_custom(%17* %1787, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @424, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1790)
  store %35* %1791, %35** @418, align 8
  %1792 = load %17*, %17** @415, align 8
  %1793 = load %17*, %17** @415, align 8
  %1794 = getelementptr inbounds %17, %17* %1793, i32 0, i32 19
  %1795 = load i32, i32* %1794, align 8
  %1796 = call %35* @rrddim_add_custom(%17* %1792, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @425, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1795)
  store %35* %1796, %35** @419, align 8
  br label %1799

1797:                                             ; preds = %1757
  %1798 = load %17*, %17** @415, align 8
  call void @rrdset_next_usec(%17* %1798, i64 0)
  br label %1799

1799:                                             ; preds = %1797, %1767
  %1800 = load %17*, %17** @415, align 8
  %1801 = load %35*, %35** @416, align 8
  %1802 = load i64, i64* @65, align 8
  %1803 = call i64 @rrddim_set_by_pointer(%17* %1800, %35* %1801, i64 %1802)
  %1804 = load %17*, %17** @415, align 8
  %1805 = load %35*, %35** @417, align 8
  %1806 = load i64, i64* @80, align 8
  %1807 = call i64 @rrddim_set_by_pointer(%17* %1804, %35* %1805, i64 %1806)
  %1808 = load %17*, %17** @415, align 8
  %1809 = load %35*, %35** @418, align 8
  %1810 = load i64, i64* @66, align 8
  %1811 = call i64 @rrddim_set_by_pointer(%17* %1808, %35* %1809, i64 %1810)
  %1812 = load %17*, %17** @415, align 8
  %1813 = load %35*, %35** @419, align 8
  %1814 = load i64, i64* @81, align 8
  %1815 = call i64 @rrddim_set_by_pointer(%17* %1812, %35* %1813, i64 %1814)
  %1816 = load %17*, %17** @415, align 8
  call void @rrdset_done(%17* %1816)
  br label %1817

1817:                                             ; preds = %1799, %1754, %1739
  %1818 = load i32, i32* @17, align 4
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1844, label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, i32* @17, align 4
  %1822 = icmp eq i32 %1821, 2
  br i1 %1822, label %1823, label %1922

1823:                                             ; preds = %1820
  %1824 = load i64, i64* @67, align 8
  %1825 = icmp ne i64 %1824, 0
  br i1 %1825, label %1844, label %1826

1826:                                             ; preds = %1823
  %1827 = load i64, i64* @82, align 8
  %1828 = icmp ne i64 %1827, 0
  br i1 %1828, label %1844, label %1829

1829:                                             ; preds = %1826
  %1830 = load i64, i64* @68, align 8
  %1831 = icmp ne i64 %1830, 0
  br i1 %1831, label %1844, label %1832

1832:                                             ; preds = %1829
  %1833 = load i64, i64* @83, align 8
  %1834 = icmp ne i64 %1833, 0
  br i1 %1834, label %1844, label %1835

1835:                                             ; preds = %1832
  %1836 = load i64, i64* @69, align 8
  %1837 = icmp ne i64 %1836, 0
  br i1 %1837, label %1844, label %1838

1838:                                             ; preds = %1835
  %1839 = load i64, i64* @84, align 8
  %1840 = icmp ne i64 %1839, 0
  br i1 %1840, label %1844, label %1841

1841:                                             ; preds = %1838
  %1842 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1843 = icmp eq i32 %1842, 1
  br i1 %1843, label %1844, label %1922

1844:                                             ; preds = %1841, %1838, %1835, %1832, %1829, %1826, %1823, %1817
  store i32 1, i32* @17, align 4
  %1845 = load %17*, %17** @426, align 8
  %1846 = icmp ne %17* %1845, null
  %1847 = xor i1 %1846, true
  %1848 = xor i1 %1847, true
  %1849 = xor i1 %1848, true
  %1850 = zext i1 %1849 to i32
  %1851 = sext i32 %1850 to i64
  %1852 = call i64 @llvm.expect.i64(i64 %1851, i64 0)
  %1853 = icmp ne i64 %1852, 0
  br i1 %1853, label %1854, label %1894

1854:                                             ; preds = %1844
  %1855 = load %20*, %20** @localhost, align 8
  %1856 = load i32, i32* %4, align 4
  %1857 = load %20*, %20** @localhost, align 8
  %1858 = getelementptr inbounds %20, %20* %1857, i32 0, i32 13
  %1859 = load i32, i32* %1858, align 8
  %1860 = load %20*, %20** @localhost, align 8
  %1861 = getelementptr inbounds %20, %20* %1860, i32 0, i32 12
  %1862 = load i64, i64* %1861, align 8
  %1863 = call %17* @rrdset_create_custom(%20* %1855, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @433, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @434, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6940, i32 %1856, i32 0, i32 %1859, i64 %1862)
  store %17* %1863, %17** @426, align 8
  %1864 = load %17*, %17** @426, align 8
  %1865 = load %17*, %17** @426, align 8
  %1866 = getelementptr inbounds %17, %17* %1865, i32 0, i32 19
  %1867 = load i32, i32* %1866, align 8
  %1868 = call %35* @rrddim_add_custom(%17* %1864, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @435, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1867)
  store %35* %1868, %35** @427, align 8
  %1869 = load %17*, %17** @426, align 8
  %1870 = load %17*, %17** @426, align 8
  %1871 = getelementptr inbounds %17, %17* %1870, i32 0, i32 19
  %1872 = load i32, i32* %1871, align 8
  %1873 = call %35* @rrddim_add_custom(%17* %1869, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @436, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1872)
  store %35* %1873, %35** @428, align 8
  %1874 = load %17*, %17** @426, align 8
  %1875 = load %17*, %17** @426, align 8
  %1876 = getelementptr inbounds %17, %17* %1875, i32 0, i32 19
  %1877 = load i32, i32* %1876, align 8
  %1878 = call %35* @rrddim_add_custom(%17* %1874, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @437, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1877)
  store %35* %1878, %35** @429, align 8
  %1879 = load %17*, %17** @426, align 8
  %1880 = load %17*, %17** @426, align 8
  %1881 = getelementptr inbounds %17, %17* %1880, i32 0, i32 19
  %1882 = load i32, i32* %1881, align 8
  %1883 = call %35* @rrddim_add_custom(%17* %1879, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @438, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1882)
  store %35* %1883, %35** @430, align 8
  %1884 = load %17*, %17** @426, align 8
  %1885 = load %17*, %17** @426, align 8
  %1886 = getelementptr inbounds %17, %17* %1885, i32 0, i32 19
  %1887 = load i32, i32* %1886, align 8
  %1888 = call %35* @rrddim_add_custom(%17* %1884, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @439, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1887)
  store %35* %1888, %35** @431, align 8
  %1889 = load %17*, %17** @426, align 8
  %1890 = load %17*, %17** @426, align 8
  %1891 = getelementptr inbounds %17, %17* %1890, i32 0, i32 19
  %1892 = load i32, i32* %1891, align 8
  %1893 = call %35* @rrddim_add_custom(%17* %1889, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @440, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1892)
  store %35* %1893, %35** @432, align 8
  br label %1896

1894:                                             ; preds = %1844
  %1895 = load %17*, %17** @426, align 8
  call void @rrdset_next_usec(%17* %1895, i64 0)
  br label %1896

1896:                                             ; preds = %1894, %1854
  %1897 = load %17*, %17** @426, align 8
  %1898 = load %35*, %35** @427, align 8
  %1899 = load i64, i64* @67, align 8
  %1900 = call i64 @rrddim_set_by_pointer(%17* %1897, %35* %1898, i64 %1899)
  %1901 = load %17*, %17** @426, align 8
  %1902 = load %35*, %35** @428, align 8
  %1903 = load i64, i64* @82, align 8
  %1904 = call i64 @rrddim_set_by_pointer(%17* %1901, %35* %1902, i64 %1903)
  %1905 = load %17*, %17** @426, align 8
  %1906 = load %35*, %35** @429, align 8
  %1907 = load i64, i64* @68, align 8
  %1908 = call i64 @rrddim_set_by_pointer(%17* %1905, %35* %1906, i64 %1907)
  %1909 = load %17*, %17** @426, align 8
  %1910 = load %35*, %35** @430, align 8
  %1911 = load i64, i64* @83, align 8
  %1912 = call i64 @rrddim_set_by_pointer(%17* %1909, %35* %1910, i64 %1911)
  %1913 = load %17*, %17** @426, align 8
  %1914 = load %35*, %35** @431, align 8
  %1915 = load i64, i64* @69, align 8
  %1916 = call i64 @rrddim_set_by_pointer(%17* %1913, %35* %1914, i64 %1915)
  %1917 = load %17*, %17** @426, align 8
  %1918 = load %35*, %35** @432, align 8
  %1919 = load i64, i64* @84, align 8
  %1920 = call i64 @rrddim_set_by_pointer(%17* %1917, %35* %1918, i64 %1919)
  %1921 = load %17*, %17** @426, align 8
  call void @rrdset_done(%17* %1921)
  br label %1922

1922:                                             ; preds = %1896, %1841, %1820
  %1923 = load i32, i32* @18, align 4
  %1924 = icmp eq i32 %1923, 1
  br i1 %1924, label %1943, label %1925

1925:                                             ; preds = %1922
  %1926 = load i32, i32* @18, align 4
  %1927 = icmp eq i32 %1926, 2
  br i1 %1927, label %1928, label %2003

1928:                                             ; preds = %1925
  %1929 = load i64, i64* @70, align 8
  %1930 = icmp ne i64 %1929, 0
  br i1 %1930, label %1943, label %1931

1931:                                             ; preds = %1928
  %1932 = load i64, i64* @85, align 8
  %1933 = icmp ne i64 %1932, 0
  br i1 %1933, label %1943, label %1934

1934:                                             ; preds = %1931
  %1935 = load i64, i64* @71, align 8
  %1936 = icmp ne i64 %1935, 0
  br i1 %1936, label %1943, label %1937

1937:                                             ; preds = %1934
  %1938 = load i64, i64* @86, align 8
  %1939 = icmp ne i64 %1938, 0
  br i1 %1939, label %1943, label %1940

1940:                                             ; preds = %1937
  %1941 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1942 = icmp eq i32 %1941, 1
  br i1 %1942, label %1943, label %2003

1943:                                             ; preds = %1940, %1937, %1934, %1931, %1928, %1922
  store i32 1, i32* @18, align 4
  %1944 = load %17*, %17** @441, align 8
  %1945 = icmp ne %17* %1944, null
  %1946 = xor i1 %1945, true
  %1947 = xor i1 %1946, true
  %1948 = xor i1 %1947, true
  %1949 = zext i1 %1948 to i32
  %1950 = sext i32 %1949 to i64
  %1951 = call i64 @llvm.expect.i64(i64 %1950, i64 0)
  %1952 = icmp ne i64 %1951, 0
  br i1 %1952, label %1953, label %1983

1953:                                             ; preds = %1943
  %1954 = load %20*, %20** @localhost, align 8
  %1955 = load i32, i32* %4, align 4
  %1956 = load %20*, %20** @localhost, align 8
  %1957 = getelementptr inbounds %20, %20* %1956, i32 0, i32 13
  %1958 = load i32, i32* %1957, align 8
  %1959 = load %20*, %20** @localhost, align 8
  %1960 = getelementptr inbounds %20, %20* %1959, i32 0, i32 12
  %1961 = load i64, i64* %1960, align 8
  %1962 = call %17* @rrdset_create_custom(%20* %1954, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @446, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @447, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6950, i32 %1955, i32 0, i32 %1958, i64 %1961)
  store %17* %1962, %17** @441, align 8
  %1963 = load %17*, %17** @441, align 8
  %1964 = load %17*, %17** @441, align 8
  %1965 = getelementptr inbounds %17, %17* %1964, i32 0, i32 19
  %1966 = load i32, i32* %1965, align 8
  %1967 = call %35* @rrddim_add_custom(%17* %1963, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @448, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1966)
  store %35* %1967, %35** @442, align 8
  %1968 = load %17*, %17** @441, align 8
  %1969 = load %17*, %17** @441, align 8
  %1970 = getelementptr inbounds %17, %17* %1969, i32 0, i32 19
  %1971 = load i32, i32* %1970, align 8
  %1972 = call %35* @rrddim_add_custom(%17* %1968, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @449, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1971)
  store %35* %1972, %35** @443, align 8
  %1973 = load %17*, %17** @441, align 8
  %1974 = load %17*, %17** @441, align 8
  %1975 = getelementptr inbounds %17, %17* %1974, i32 0, i32 19
  %1976 = load i32, i32* %1975, align 8
  %1977 = call %35* @rrddim_add_custom(%17* %1973, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @450, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1976)
  store %35* %1977, %35** @444, align 8
  %1978 = load %17*, %17** @441, align 8
  %1979 = load %17*, %17** @441, align 8
  %1980 = getelementptr inbounds %17, %17* %1979, i32 0, i32 19
  %1981 = load i32, i32* %1980, align 8
  %1982 = call %35* @rrddim_add_custom(%17* %1978, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @451, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1981)
  store %35* %1982, %35** @445, align 8
  br label %1985

1983:                                             ; preds = %1943
  %1984 = load %17*, %17** @441, align 8
  call void @rrdset_next_usec(%17* %1984, i64 0)
  br label %1985

1985:                                             ; preds = %1983, %1953
  %1986 = load %17*, %17** @441, align 8
  %1987 = load %35*, %35** @442, align 8
  %1988 = load i64, i64* @70, align 8
  %1989 = call i64 @rrddim_set_by_pointer(%17* %1986, %35* %1987, i64 %1988)
  %1990 = load %17*, %17** @441, align 8
  %1991 = load %35*, %35** @443, align 8
  %1992 = load i64, i64* @85, align 8
  %1993 = call i64 @rrddim_set_by_pointer(%17* %1990, %35* %1991, i64 %1992)
  %1994 = load %17*, %17** @441, align 8
  %1995 = load %35*, %35** @444, align 8
  %1996 = load i64, i64* @71, align 8
  %1997 = call i64 @rrddim_set_by_pointer(%17* %1994, %35* %1995, i64 %1996)
  %1998 = load %17*, %17** @441, align 8
  %1999 = load %35*, %35** @445, align 8
  %2000 = load i64, i64* @86, align 8
  %2001 = call i64 @rrddim_set_by_pointer(%17* %1998, %35* %1999, i64 %2000)
  %2002 = load %17*, %17** @441, align 8
  call void @rrdset_done(%17* %2002)
  br label %2003

2003:                                             ; preds = %1985, %1940, %1925
  %2004 = load i32, i32* @19, align 4
  %2005 = icmp eq i32 %2004, 1
  br i1 %2005, label %2024, label %2006

2006:                                             ; preds = %2003
  %2007 = load i32, i32* @19, align 4
  %2008 = icmp eq i32 %2007, 2
  br i1 %2008, label %2009, label %2084

2009:                                             ; preds = %2006
  %2010 = load i64, i64* @72, align 8
  %2011 = icmp ne i64 %2010, 0
  br i1 %2011, label %2024, label %2012

2012:                                             ; preds = %2009
  %2013 = load i64, i64* @87, align 8
  %2014 = icmp ne i64 %2013, 0
  br i1 %2014, label %2024, label %2015

2015:                                             ; preds = %2012
  %2016 = load i64, i64* @73, align 8
  %2017 = icmp ne i64 %2016, 0
  br i1 %2017, label %2024, label %2018

2018:                                             ; preds = %2015
  %2019 = load i64, i64* @88, align 8
  %2020 = icmp ne i64 %2019, 0
  br i1 %2020, label %2024, label %2021

2021:                                             ; preds = %2018
  %2022 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2023 = icmp eq i32 %2022, 1
  br i1 %2023, label %2024, label %2084

2024:                                             ; preds = %2021, %2018, %2015, %2012, %2009, %2003
  store i32 1, i32* @19, align 4
  %2025 = load %17*, %17** @452, align 8
  %2026 = icmp ne %17* %2025, null
  %2027 = xor i1 %2026, true
  %2028 = xor i1 %2027, true
  %2029 = xor i1 %2028, true
  %2030 = zext i1 %2029 to i32
  %2031 = sext i32 %2030 to i64
  %2032 = call i64 @llvm.expect.i64(i64 %2031, i64 0)
  %2033 = icmp ne i64 %2032, 0
  br i1 %2033, label %2034, label %2064

2034:                                             ; preds = %2024
  %2035 = load %20*, %20** @localhost, align 8
  %2036 = load i32, i32* %4, align 4
  %2037 = load %20*, %20** @localhost, align 8
  %2038 = getelementptr inbounds %20, %20* %2037, i32 0, i32 13
  %2039 = load i32, i32* %2038, align 8
  %2040 = load %20*, %20** @localhost, align 8
  %2041 = getelementptr inbounds %20, %20* %2040, i32 0, i32 12
  %2042 = load i64, i64* %2041, align 8
  %2043 = call %17* @rrdset_create_custom(%20* %2035, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @457, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @458, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6960, i32 %2036, i32 0, i32 %2039, i64 %2042)
  store %17* %2043, %17** @452, align 8
  %2044 = load %17*, %17** @452, align 8
  %2045 = load %17*, %17** @452, align 8
  %2046 = getelementptr inbounds %17, %17* %2045, i32 0, i32 19
  %2047 = load i32, i32* %2046, align 8
  %2048 = call %35* @rrddim_add_custom(%17* %2044, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @448, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2047)
  store %35* %2048, %35** @453, align 8
  %2049 = load %17*, %17** @452, align 8
  %2050 = load %17*, %17** @452, align 8
  %2051 = getelementptr inbounds %17, %17* %2050, i32 0, i32 19
  %2052 = load i32, i32* %2051, align 8
  %2053 = call %35* @rrddim_add_custom(%17* %2049, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @449, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2052)
  store %35* %2053, %35** @454, align 8
  %2054 = load %17*, %17** @452, align 8
  %2055 = load %17*, %17** @452, align 8
  %2056 = getelementptr inbounds %17, %17* %2055, i32 0, i32 19
  %2057 = load i32, i32* %2056, align 8
  %2058 = call %35* @rrddim_add_custom(%17* %2054, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @450, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2057)
  store %35* %2058, %35** @455, align 8
  %2059 = load %17*, %17** @452, align 8
  %2060 = load %17*, %17** @452, align 8
  %2061 = getelementptr inbounds %17, %17* %2060, i32 0, i32 19
  %2062 = load i32, i32* %2061, align 8
  %2063 = call %35* @rrddim_add_custom(%17* %2059, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @451, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2062)
  store %35* %2063, %35** @456, align 8
  br label %2066

2064:                                             ; preds = %2024
  %2065 = load %17*, %17** @452, align 8
  call void @rrdset_next_usec(%17* %2065, i64 0)
  br label %2066

2066:                                             ; preds = %2064, %2034
  %2067 = load %17*, %17** @452, align 8
  %2068 = load %35*, %35** @453, align 8
  %2069 = load i64, i64* @72, align 8
  %2070 = call i64 @rrddim_set_by_pointer(%17* %2067, %35* %2068, i64 %2069)
  %2071 = load %17*, %17** @452, align 8
  %2072 = load %35*, %35** @454, align 8
  %2073 = load i64, i64* @87, align 8
  %2074 = call i64 @rrddim_set_by_pointer(%17* %2071, %35* %2072, i64 %2073)
  %2075 = load %17*, %17** @452, align 8
  %2076 = load %35*, %35** @455, align 8
  %2077 = load i64, i64* @73, align 8
  %2078 = call i64 @rrddim_set_by_pointer(%17* %2075, %35* %2076, i64 %2077)
  %2079 = load %17*, %17** @452, align 8
  %2080 = load %35*, %35** @456, align 8
  %2081 = load i64, i64* @88, align 8
  %2082 = call i64 @rrddim_set_by_pointer(%17* %2079, %35* %2080, i64 %2081)
  %2083 = load %17*, %17** @452, align 8
  call void @rrdset_done(%17* %2083)
  br label %2084

2084:                                             ; preds = %2066, %2021, %2006
  %2085 = load i32, i32* @20, align 4
  %2086 = icmp eq i32 %2085, 1
  br i1 %2086, label %2099, label %2087

2087:                                             ; preds = %2084
  %2088 = load i32, i32* @20, align 4
  %2089 = icmp eq i32 %2088, 2
  br i1 %2089, label %2090, label %2141

2090:                                             ; preds = %2087
  %2091 = load i64, i64* @75, align 8
  %2092 = icmp ne i64 %2091, 0
  br i1 %2092, label %2099, label %2093

2093:                                             ; preds = %2090
  %2094 = load i64, i64* @90, align 8
  %2095 = icmp ne i64 %2094, 0
  br i1 %2095, label %2099, label %2096

2096:                                             ; preds = %2093
  %2097 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2098 = icmp eq i32 %2097, 1
  br i1 %2098, label %2099, label %2141

2099:                                             ; preds = %2096, %2093, %2090, %2084
  store i32 1, i32* @20, align 4
  %2100 = load %17*, %17** @459, align 8
  %2101 = icmp ne %17* %2100, null
  %2102 = xor i1 %2101, true
  %2103 = xor i1 %2102, true
  %2104 = xor i1 %2103, true
  %2105 = zext i1 %2104 to i32
  %2106 = sext i32 %2105 to i64
  %2107 = call i64 @llvm.expect.i64(i64 %2106, i64 0)
  %2108 = icmp ne i64 %2107, 0
  br i1 %2108, label %2109, label %2129

2109:                                             ; preds = %2099
  %2110 = load %20*, %20** @localhost, align 8
  %2111 = load i32, i32* %4, align 4
  %2112 = load %20*, %20** @localhost, align 8
  %2113 = getelementptr inbounds %20, %20* %2112, i32 0, i32 13
  %2114 = load i32, i32* %2113, align 8
  %2115 = load %20*, %20** @localhost, align 8
  %2116 = getelementptr inbounds %20, %20* %2115, i32 0, i32 12
  %2117 = load i64, i64* %2116, align 8
  %2118 = call %17* @rrdset_create_custom(%20* %2110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @462, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @463, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @464, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6970, i32 %2111, i32 0, i32 %2114, i64 %2117)
  store %17* %2118, %17** @459, align 8
  %2119 = load %17*, %17** @459, align 8
  %2120 = load %17*, %17** @459, align 8
  %2121 = getelementptr inbounds %17, %17* %2120, i32 0, i32 19
  %2122 = load i32, i32* %2121, align 8
  %2123 = call %35* @rrddim_add_custom(%17* %2119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @465, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %2122)
  store %35* %2123, %35** @460, align 8
  %2124 = load %17*, %17** @459, align 8
  %2125 = load %17*, %17** @459, align 8
  %2126 = getelementptr inbounds %17, %17* %2125, i32 0, i32 19
  %2127 = load i32, i32* %2126, align 8
  %2128 = call %35* @rrddim_add_custom(%17* %2124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @466, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %2127)
  store %35* %2128, %35** @461, align 8
  br label %2131

2129:                                             ; preds = %2099
  %2130 = load %17*, %17** @459, align 8
  call void @rrdset_next_usec(%17* %2130, i64 0)
  br label %2131

2131:                                             ; preds = %2129, %2109
  %2132 = load %17*, %17** @459, align 8
  %2133 = load %35*, %35** @460, align 8
  %2134 = load i64, i64* @75, align 8
  %2135 = call i64 @rrddim_set_by_pointer(%17* %2132, %35* %2133, i64 %2134)
  %2136 = load %17*, %17** @459, align 8
  %2137 = load %35*, %35** @461, align 8
  %2138 = load i64, i64* @90, align 8
  %2139 = call i64 @rrddim_set_by_pointer(%17* %2136, %35* %2137, i64 %2138)
  %2140 = load %17*, %17** @459, align 8
  call void @rrdset_done(%17* %2140)
  br label %2141

2141:                                             ; preds = %2131, %2096, %2087
  %2142 = load i32, i32* @21, align 4
  %2143 = icmp eq i32 %2142, 1
  br i1 %2143, label %2180, label %2144

2144:                                             ; preds = %2141
  %2145 = load i32, i32* @21, align 4
  %2146 = icmp eq i32 %2145, 2
  br i1 %2146, label %2147, label %2294

2147:                                             ; preds = %2144
  %2148 = load i64, i64* @91, align 8
  %2149 = icmp ne i64 %2148, 0
  br i1 %2149, label %2180, label %2150

2150:                                             ; preds = %2147
  %2151 = load i64, i64* @92, align 8
  %2152 = icmp ne i64 %2151, 0
  br i1 %2152, label %2180, label %2153

2153:                                             ; preds = %2150
  %2154 = load i64, i64* @93, align 8
  %2155 = icmp ne i64 %2154, 0
  br i1 %2155, label %2180, label %2156

2156:                                             ; preds = %2153
  %2157 = load i64, i64* @94, align 8
  %2158 = icmp ne i64 %2157, 0
  br i1 %2158, label %2180, label %2159

2159:                                             ; preds = %2156
  %2160 = load i64, i64* @95, align 8
  %2161 = icmp ne i64 %2160, 0
  br i1 %2161, label %2180, label %2162

2162:                                             ; preds = %2159
  %2163 = load i64, i64* @96, align 8
  %2164 = icmp ne i64 %2163, 0
  br i1 %2164, label %2180, label %2165

2165:                                             ; preds = %2162
  %2166 = load i64, i64* @97, align 8
  %2167 = icmp ne i64 %2166, 0
  br i1 %2167, label %2180, label %2168

2168:                                             ; preds = %2165
  %2169 = load i64, i64* @98, align 8
  %2170 = icmp ne i64 %2169, 0
  br i1 %2170, label %2180, label %2171

2171:                                             ; preds = %2168
  %2172 = load i64, i64* @99, align 8
  %2173 = icmp ne i64 %2172, 0
  br i1 %2173, label %2180, label %2174

2174:                                             ; preds = %2171
  %2175 = load i64, i64* @100, align 8
  %2176 = icmp ne i64 %2175, 0
  br i1 %2176, label %2180, label %2177

2177:                                             ; preds = %2174
  %2178 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2179 = icmp eq i32 %2178, 1
  br i1 %2179, label %2180, label %2294

2180:                                             ; preds = %2177, %2174, %2171, %2168, %2165, %2162, %2159, %2156, %2153, %2150, %2147, %2141
  store i32 1, i32* @21, align 4
  %2181 = load %17*, %17** @467, align 8
  %2182 = icmp ne %17* %2181, null
  %2183 = xor i1 %2182, true
  %2184 = xor i1 %2183, true
  %2185 = xor i1 %2184, true
  %2186 = zext i1 %2185 to i32
  %2187 = sext i32 %2186 to i64
  %2188 = call i64 @llvm.expect.i64(i64 %2187, i64 0)
  %2189 = icmp ne i64 %2188, 0
  br i1 %2189, label %2190, label %2250

2190:                                             ; preds = %2180
  %2191 = load %20*, %20** @localhost, align 8
  %2192 = load i32, i32* %4, align 4
  %2193 = load %20*, %20** @localhost, align 8
  %2194 = getelementptr inbounds %20, %20* %2193, i32 0, i32 13
  %2195 = load i32, i32* %2194, align 8
  %2196 = load %20*, %20** @localhost, align 8
  %2197 = getelementptr inbounds %20, %20* %2196, i32 0, i32 12
  %2198 = load i64, i64* %2197, align 8
  %2199 = call %17* @rrdset_create_custom(%20* %2191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @478, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @479, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6980, i32 %2192, i32 0, i32 %2195, i64 %2198)
  store %17* %2199, %17** @467, align 8
  %2200 = load %17*, %17** @467, align 8
  %2201 = load %17*, %17** @467, align 8
  %2202 = getelementptr inbounds %17, %17* %2201, i32 0, i32 19
  %2203 = load i32, i32* %2202, align 8
  %2204 = call %35* @rrddim_add_custom(%17* %2200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @480, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2203)
  store %35* %2204, %35** @468, align 8
  %2205 = load %17*, %17** @467, align 8
  %2206 = load %17*, %17** @467, align 8
  %2207 = getelementptr inbounds %17, %17* %2206, i32 0, i32 19
  %2208 = load i32, i32* %2207, align 8
  %2209 = call %35* @rrddim_add_custom(%17* %2205, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @481, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2208)
  store %35* %2209, %35** @469, align 8
  %2210 = load %17*, %17** @467, align 8
  %2211 = load %17*, %17** @467, align 8
  %2212 = getelementptr inbounds %17, %17* %2211, i32 0, i32 19
  %2213 = load i32, i32* %2212, align 8
  %2214 = call %35* @rrddim_add_custom(%17* %2210, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @482, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2213)
  store %35* %2214, %35** @470, align 8
  %2215 = load %17*, %17** @467, align 8
  %2216 = load %17*, %17** @467, align 8
  %2217 = getelementptr inbounds %17, %17* %2216, i32 0, i32 19
  %2218 = load i32, i32* %2217, align 8
  %2219 = call %35* @rrddim_add_custom(%17* %2215, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @483, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2218)
  store %35* %2219, %35** @471, align 8
  %2220 = load %17*, %17** @467, align 8
  %2221 = load %17*, %17** @467, align 8
  %2222 = getelementptr inbounds %17, %17* %2221, i32 0, i32 19
  %2223 = load i32, i32* %2222, align 8
  %2224 = call %35* @rrddim_add_custom(%17* %2220, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @484, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2223)
  store %35* %2224, %35** @472, align 8
  %2225 = load %17*, %17** @467, align 8
  %2226 = load %17*, %17** @467, align 8
  %2227 = getelementptr inbounds %17, %17* %2226, i32 0, i32 19
  %2228 = load i32, i32* %2227, align 8
  %2229 = call %35* @rrddim_add_custom(%17* %2225, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @485, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2228)
  store %35* %2229, %35** @473, align 8
  %2230 = load %17*, %17** @467, align 8
  %2231 = load %17*, %17** @467, align 8
  %2232 = getelementptr inbounds %17, %17* %2231, i32 0, i32 19
  %2233 = load i32, i32* %2232, align 8
  %2234 = call %35* @rrddim_add_custom(%17* %2230, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @486, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2233)
  store %35* %2234, %35** @474, align 8
  %2235 = load %17*, %17** @467, align 8
  %2236 = load %17*, %17** @467, align 8
  %2237 = getelementptr inbounds %17, %17* %2236, i32 0, i32 19
  %2238 = load i32, i32* %2237, align 8
  %2239 = call %35* @rrddim_add_custom(%17* %2235, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @487, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2238)
  store %35* %2239, %35** @475, align 8
  %2240 = load %17*, %17** @467, align 8
  %2241 = load %17*, %17** @467, align 8
  %2242 = getelementptr inbounds %17, %17* %2241, i32 0, i32 19
  %2243 = load i32, i32* %2242, align 8
  %2244 = call %35* @rrddim_add_custom(%17* %2240, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @488, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2243)
  store %35* %2244, %35** @476, align 8
  %2245 = load %17*, %17** @467, align 8
  %2246 = load %17*, %17** @467, align 8
  %2247 = getelementptr inbounds %17, %17* %2246, i32 0, i32 19
  %2248 = load i32, i32* %2247, align 8
  %2249 = call %35* @rrddim_add_custom(%17* %2245, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @489, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2248)
  store %35* %2249, %35** @477, align 8
  br label %2252

2250:                                             ; preds = %2180
  %2251 = load %17*, %17** @467, align 8
  call void @rrdset_next_usec(%17* %2251, i64 0)
  br label %2252

2252:                                             ; preds = %2250, %2190
  %2253 = load %17*, %17** @467, align 8
  %2254 = load %35*, %35** @468, align 8
  %2255 = load i64, i64* @91, align 8
  %2256 = call i64 @rrddim_set_by_pointer(%17* %2253, %35* %2254, i64 %2255)
  %2257 = load %17*, %17** @467, align 8
  %2258 = load %35*, %35** @469, align 8
  %2259 = load i64, i64* @92, align 8
  %2260 = call i64 @rrddim_set_by_pointer(%17* %2257, %35* %2258, i64 %2259)
  %2261 = load %17*, %17** @467, align 8
  %2262 = load %35*, %35** @470, align 8
  %2263 = load i64, i64* @93, align 8
  %2264 = call i64 @rrddim_set_by_pointer(%17* %2261, %35* %2262, i64 %2263)
  %2265 = load %17*, %17** @467, align 8
  %2266 = load %35*, %35** @471, align 8
  %2267 = load i64, i64* @94, align 8
  %2268 = call i64 @rrddim_set_by_pointer(%17* %2265, %35* %2266, i64 %2267)
  %2269 = load %17*, %17** @467, align 8
  %2270 = load %35*, %35** @472, align 8
  %2271 = load i64, i64* @95, align 8
  %2272 = call i64 @rrddim_set_by_pointer(%17* %2269, %35* %2270, i64 %2271)
  %2273 = load %17*, %17** @467, align 8
  %2274 = load %35*, %35** @473, align 8
  %2275 = load i64, i64* @96, align 8
  %2276 = call i64 @rrddim_set_by_pointer(%17* %2273, %35* %2274, i64 %2275)
  %2277 = load %17*, %17** @467, align 8
  %2278 = load %35*, %35** @474, align 8
  %2279 = load i64, i64* @97, align 8
  %2280 = call i64 @rrddim_set_by_pointer(%17* %2277, %35* %2278, i64 %2279)
  %2281 = load %17*, %17** @467, align 8
  %2282 = load %35*, %35** @475, align 8
  %2283 = load i64, i64* @98, align 8
  %2284 = call i64 @rrddim_set_by_pointer(%17* %2281, %35* %2282, i64 %2283)
  %2285 = load %17*, %17** @467, align 8
  %2286 = load %35*, %35** @476, align 8
  %2287 = load i64, i64* @99, align 8
  %2288 = call i64 @rrddim_set_by_pointer(%17* %2285, %35* %2286, i64 %2287)
  %2289 = load %17*, %17** @467, align 8
  %2290 = load %35*, %35** @477, align 8
  %2291 = load i64, i64* @100, align 8
  %2292 = call i64 @rrddim_set_by_pointer(%17* %2289, %35* %2290, i64 %2291)
  %2293 = load %17*, %17** @467, align 8
  call void @rrdset_done(%17* %2293)
  br label %2294

2294:                                             ; preds = %2252, %2177, %2144
  %2295 = load i32, i32* @22, align 4
  %2296 = icmp eq i32 %2295, 1
  br i1 %2296, label %2315, label %2297

2297:                                             ; preds = %2294
  %2298 = load i32, i32* @22, align 4
  %2299 = icmp eq i32 %2298, 2
  br i1 %2299, label %2300, label %2375

2300:                                             ; preds = %2297
  %2301 = load i64, i64* @52, align 8
  %2302 = icmp ne i64 %2301, 0
  br i1 %2302, label %2315, label %2303

2303:                                             ; preds = %2300
  %2304 = load i64, i64* @53, align 8
  %2305 = icmp ne i64 %2304, 0
  br i1 %2305, label %2315, label %2306

2306:                                             ; preds = %2303
  %2307 = load i64, i64* @54, align 8
  %2308 = icmp ne i64 %2307, 0
  br i1 %2308, label %2315, label %2309

2309:                                             ; preds = %2306
  %2310 = load i64, i64* @55, align 8
  %2311 = icmp ne i64 %2310, 0
  br i1 %2311, label %2315, label %2312

2312:                                             ; preds = %2309
  %2313 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2314 = icmp eq i32 %2313, 1
  br i1 %2314, label %2315, label %2375

2315:                                             ; preds = %2312, %2309, %2306, %2303, %2300, %2294
  store i32 1, i32* @22, align 4
  %2316 = load %17*, %17** @490, align 8
  %2317 = icmp ne %17* %2316, null
  %2318 = xor i1 %2317, true
  %2319 = xor i1 %2318, true
  %2320 = xor i1 %2319, true
  %2321 = zext i1 %2320 to i32
  %2322 = sext i32 %2321 to i64
  %2323 = call i64 @llvm.expect.i64(i64 %2322, i64 0)
  %2324 = icmp ne i64 %2323, 0
  br i1 %2324, label %2325, label %2355

2325:                                             ; preds = %2315
  %2326 = load %20*, %20** @localhost, align 8
  %2327 = load i32, i32* %4, align 4
  %2328 = load %20*, %20** @localhost, align 8
  %2329 = getelementptr inbounds %20, %20* %2328, i32 0, i32 13
  %2330 = load i32, i32* %2329, align 8
  %2331 = load %20*, %20** @localhost, align 8
  %2332 = getelementptr inbounds %20, %20* %2331, i32 0, i32 12
  %2333 = load i64, i64* %2332, align 8
  %2334 = call %17* @rrdset_create_custom(%20* %2326, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @495, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i32 0, i32 0), i64 6210, i32 %2327, i32 0, i32 %2330, i64 %2333)
  store %17* %2334, %17** @490, align 8
  %2335 = load %17*, %17** @490, align 8
  %2336 = load %17*, %17** @490, align 8
  %2337 = getelementptr inbounds %17, %17* %2336, i32 0, i32 19
  %2338 = load i32, i32* %2337, align 8
  %2339 = call %35* @rrddim_add_custom(%17* %2335, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @496, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2338)
  store %35* %2339, %35** @491, align 8
  %2340 = load %17*, %17** @490, align 8
  %2341 = load %17*, %17** @490, align 8
  %2342 = getelementptr inbounds %17, %17* %2341, i32 0, i32 19
  %2343 = load i32, i32* %2342, align 8
  %2344 = call %35* @rrddim_add_custom(%17* %2340, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @497, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2343)
  store %35* %2344, %35** @492, align 8
  %2345 = load %17*, %17** @490, align 8
  %2346 = load %17*, %17** @490, align 8
  %2347 = getelementptr inbounds %17, %17* %2346, i32 0, i32 19
  %2348 = load i32, i32* %2347, align 8
  %2349 = call %35* @rrddim_add_custom(%17* %2345, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @498, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2348)
  store %35* %2349, %35** @493, align 8
  %2350 = load %17*, %17** @490, align 8
  %2351 = load %17*, %17** @490, align 8
  %2352 = getelementptr inbounds %17, %17* %2351, i32 0, i32 19
  %2353 = load i32, i32* %2352, align 8
  %2354 = call %35* @rrddim_add_custom(%17* %2350, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @499, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2353)
  store %35* %2354, %35** @494, align 8
  br label %2357

2355:                                             ; preds = %2315
  %2356 = load %17*, %17** @490, align 8
  call void @rrdset_next_usec(%17* %2356, i64 0)
  br label %2357

2357:                                             ; preds = %2355, %2325
  %2358 = load %17*, %17** @490, align 8
  %2359 = load %35*, %35** @491, align 8
  %2360 = load i64, i64* @52, align 8
  %2361 = call i64 @rrddim_set_by_pointer(%17* %2358, %35* %2359, i64 %2360)
  %2362 = load %17*, %17** @490, align 8
  %2363 = load %35*, %35** @492, align 8
  %2364 = load i64, i64* @53, align 8
  %2365 = call i64 @rrddim_set_by_pointer(%17* %2362, %35* %2363, i64 %2364)
  %2366 = load %17*, %17** @490, align 8
  %2367 = load %35*, %35** @493, align 8
  %2368 = load i64, i64* @54, align 8
  %2369 = call i64 @rrddim_set_by_pointer(%17* %2366, %35* %2367, i64 %2368)
  %2370 = load %17*, %17** @490, align 8
  %2371 = load %35*, %35** @494, align 8
  %2372 = load i64, i64* @55, align 8
  %2373 = call i64 @rrddim_set_by_pointer(%17* %2370, %35* %2371, i64 %2372)
  %2374 = load %17*, %17** @490, align 8
  call void @rrdset_done(%17* %2374)
  br label %2375

2375:                                             ; preds = %2357, %2312, %2297
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %2376 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2376) #6
  %2377 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2377) #6
  br label %2378

2378:                                             ; preds = %2375, %290, %274
  %2379 = load i32, i32* %3, align 4
  ret i32 %2379

2380:                                             ; preds = %490, %274
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) #2

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %0* @procfile_readall(%0*) #2

declare dso_local void @arl_begin(%4*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @500(%4* %0, i8* %1, i8* %2) #4 {
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

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%17*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) #2

declare dso_local void @rrdset_done(%17*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
