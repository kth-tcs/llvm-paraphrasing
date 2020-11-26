; ModuleID = 'proc_net_snmp6-strip-O3-renamed.bc'
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

@0 = internal unnamed_addr global %0* null, align 8
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
@14 = internal unnamed_addr global i32 -1, align 4
@15 = internal unnamed_addr global i32 -1, align 4
@16 = internal unnamed_addr global i32 -1, align 4
@17 = internal unnamed_addr global i32 -1, align 4
@18 = internal unnamed_addr global i32 -1, align 4
@19 = internal unnamed_addr global i32 -1, align 4
@20 = internal unnamed_addr global i32 -1, align 4
@21 = internal unnamed_addr global i32 -1, align 4
@22 = internal unnamed_addr global i32 -1, align 4
@23 = internal unnamed_addr global %4* null, align 8
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
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@233 = private unnamed_addr constant [16 x i8] c"/proc/net/snmp6\00", align 1
@234 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@235 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@236 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@237 = private unnamed_addr constant [40 x i8] c"collectors/proc.plugin/proc_net_snmp6.c\00", align 1
@238 = private unnamed_addr constant [18 x i8] c"do_proc_net_snmp6\00", align 1
@239 = private unnamed_addr constant [67 x i8] c"Cannot read /proc/net/snmp6 line %zu. Expected 2 params, read %zu.\00", align 1
@240 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@241 = internal unnamed_addr global %17* null, align 8
@242 = internal unnamed_addr global %35* null, align 8
@243 = internal unnamed_addr global %35* null, align 8
@localhost = external dso_local local_unnamed_addr global %20*, align 8
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
@254 = internal unnamed_addr global %17* null, align 8
@255 = internal unnamed_addr global %35* null, align 8
@256 = internal unnamed_addr global %35* null, align 8
@257 = internal unnamed_addr global %35* null, align 8
@258 = internal unnamed_addr global %35* null, align 8
@259 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@260 = private unnamed_addr constant [13 x i8] c"IPv6 Packets\00", align 1
@261 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@262 = private unnamed_addr constant [11 x i8] c"InReceives\00", align 1
@263 = private unnamed_addr constant [12 x i8] c"OutRequests\00", align 1
@264 = private unnamed_addr constant [17 x i8] c"OutForwDatagrams\00", align 1
@265 = private unnamed_addr constant [10 x i8] c"forwarded\00", align 1
@266 = private unnamed_addr constant [11 x i8] c"InDelivers\00", align 1
@267 = private unnamed_addr constant [9 x i8] c"delivers\00", align 1
@268 = internal unnamed_addr global %17* null, align 8
@269 = internal unnamed_addr global %35* null, align 8
@270 = internal unnamed_addr global %35* null, align 8
@271 = internal unnamed_addr global %35* null, align 8
@272 = private unnamed_addr constant [9 x i8] c"fragsout\00", align 1
@273 = private unnamed_addr constant [11 x i8] c"fragments6\00", align 1
@274 = private unnamed_addr constant [20 x i8] c"IPv6 Fragments Sent\00", align 1
@275 = private unnamed_addr constant [8 x i8] c"FragOKs\00", align 1
@276 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@277 = private unnamed_addr constant [10 x i8] c"FragFails\00", align 1
@278 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@279 = private unnamed_addr constant [12 x i8] c"FragCreates\00", align 1
@280 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@281 = internal unnamed_addr global %17* null, align 8
@282 = internal unnamed_addr global %35* null, align 8
@283 = internal unnamed_addr global %35* null, align 8
@284 = internal unnamed_addr global %35* null, align 8
@285 = internal unnamed_addr global %35* null, align 8
@286 = private unnamed_addr constant [8 x i8] c"fragsin\00", align 1
@287 = private unnamed_addr constant [26 x i8] c"IPv6 Fragments Reassembly\00", align 1
@288 = private unnamed_addr constant [9 x i8] c"ReasmOKs\00", align 1
@289 = private unnamed_addr constant [11 x i8] c"ReasmFails\00", align 1
@290 = private unnamed_addr constant [13 x i8] c"ReasmTimeout\00", align 1
@291 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@292 = private unnamed_addr constant [11 x i8] c"ReasmReqds\00", align 1
@293 = internal unnamed_addr global %17* null, align 8
@294 = internal unnamed_addr global %35* null, align 8
@295 = internal unnamed_addr global %35* null, align 8
@296 = internal unnamed_addr global %35* null, align 8
@297 = internal unnamed_addr global %35* null, align 8
@298 = internal unnamed_addr global %35* null, align 8
@299 = internal unnamed_addr global %35* null, align 8
@300 = internal unnamed_addr global %35* null, align 8
@301 = internal unnamed_addr global %35* null, align 8
@302 = internal unnamed_addr global %35* null, align 8
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
@314 = internal unnamed_addr global %17* null, align 8
@315 = internal unnamed_addr global %35* null, align 8
@316 = internal unnamed_addr global %35* null, align 8
@317 = private unnamed_addr constant [11 x i8] c"udppackets\00", align 1
@318 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@319 = private unnamed_addr constant [17 x i8] c"IPv6 UDP Packets\00", align 1
@320 = private unnamed_addr constant [12 x i8] c"InDatagrams\00", align 1
@321 = private unnamed_addr constant [13 x i8] c"OutDatagrams\00", align 1
@322 = internal unnamed_addr global %17* null, align 8
@323 = internal unnamed_addr global %35* null, align 8
@324 = internal unnamed_addr global %35* null, align 8
@325 = internal unnamed_addr global %35* null, align 8
@326 = internal unnamed_addr global %35* null, align 8
@327 = internal unnamed_addr global %35* null, align 8
@328 = internal unnamed_addr global %35* null, align 8
@329 = private unnamed_addr constant [10 x i8] c"udperrors\00", align 1
@330 = private unnamed_addr constant [16 x i8] c"IPv6 UDP Errors\00", align 1
@331 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@332 = private unnamed_addr constant [13 x i8] c"RcvbufErrors\00", align 1
@333 = private unnamed_addr constant [13 x i8] c"SndbufErrors\00", align 1
@334 = private unnamed_addr constant [9 x i8] c"InErrors\00", align 1
@335 = private unnamed_addr constant [8 x i8] c"NoPorts\00", align 1
@336 = private unnamed_addr constant [13 x i8] c"InCsumErrors\00", align 1
@337 = private unnamed_addr constant [13 x i8] c"IgnoredMulti\00", align 1
@338 = internal unnamed_addr global %17* null, align 8
@339 = internal unnamed_addr global %35* null, align 8
@340 = internal unnamed_addr global %35* null, align 8
@341 = private unnamed_addr constant [15 x i8] c"udplitepackets\00", align 1
@342 = private unnamed_addr constant [9 x i8] c"udplite6\00", align 1
@343 = private unnamed_addr constant [21 x i8] c"IPv6 UDPlite Packets\00", align 1
@344 = internal unnamed_addr global %17* null, align 8
@345 = internal unnamed_addr global %35* null, align 8
@346 = internal unnamed_addr global %35* null, align 8
@347 = internal unnamed_addr global %35* null, align 8
@348 = internal unnamed_addr global %35* null, align 8
@349 = internal unnamed_addr global %35* null, align 8
@350 = private unnamed_addr constant [14 x i8] c"udpliteerrors\00", align 1
@351 = private unnamed_addr constant [21 x i8] c"IPv6 UDP Lite Errors\00", align 1
@352 = internal unnamed_addr global %17* null, align 8
@353 = internal unnamed_addr global %35* null, align 8
@354 = internal unnamed_addr global %35* null, align 8
@355 = private unnamed_addr constant [6 x i8] c"mcast\00", align 1
@356 = private unnamed_addr constant [11 x i8] c"multicast6\00", align 1
@357 = private unnamed_addr constant [25 x i8] c"IPv6 Multicast Bandwidth\00", align 1
@358 = private unnamed_addr constant [14 x i8] c"InMcastOctets\00", align 1
@359 = private unnamed_addr constant [15 x i8] c"OutMcastOctets\00", align 1
@360 = internal unnamed_addr global %17* null, align 8
@361 = internal unnamed_addr global %35* null, align 8
@362 = internal unnamed_addr global %35* null, align 8
@363 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@364 = private unnamed_addr constant [11 x i8] c"broadcast6\00", align 1
@365 = private unnamed_addr constant [25 x i8] c"IPv6 Broadcast Bandwidth\00", align 1
@366 = private unnamed_addr constant [14 x i8] c"InBcastOctets\00", align 1
@367 = private unnamed_addr constant [15 x i8] c"OutBcastOctets\00", align 1
@368 = internal unnamed_addr global %17* null, align 8
@369 = internal unnamed_addr global %35* null, align 8
@370 = internal unnamed_addr global %35* null, align 8
@371 = private unnamed_addr constant [10 x i8] c"mcastpkts\00", align 1
@372 = private unnamed_addr constant [23 x i8] c"IPv6 Multicast Packets\00", align 1
@373 = private unnamed_addr constant [12 x i8] c"InMcastPkts\00", align 1
@374 = private unnamed_addr constant [13 x i8] c"OutMcastPkts\00", align 1
@375 = internal unnamed_addr global %17* null, align 8
@376 = internal unnamed_addr global %35* null, align 8
@377 = internal unnamed_addr global %35* null, align 8
@378 = private unnamed_addr constant [6 x i8] c"icmp6\00", align 1
@379 = private unnamed_addr constant [19 x i8] c"IPv6 ICMP Messages\00", align 1
@380 = private unnamed_addr constant [11 x i8] c"messages/s\00", align 1
@381 = private unnamed_addr constant [7 x i8] c"InMsgs\00", align 1
@382 = private unnamed_addr constant [8 x i8] c"OutMsgs\00", align 1
@383 = internal unnamed_addr global %17* null, align 8
@384 = internal unnamed_addr global %35* null, align 8
@385 = internal unnamed_addr global %35* null, align 8
@386 = private unnamed_addr constant [10 x i8] c"icmpredir\00", align 1
@387 = private unnamed_addr constant [20 x i8] c"IPv6 ICMP Redirects\00", align 1
@388 = private unnamed_addr constant [12 x i8] c"redirects/s\00", align 1
@389 = private unnamed_addr constant [12 x i8] c"InRedirects\00", align 1
@390 = private unnamed_addr constant [13 x i8] c"OutRedirects\00", align 1
@391 = internal unnamed_addr global %17* null, align 8
@392 = internal unnamed_addr global %35* null, align 8
@393 = internal unnamed_addr global %35* null, align 8
@394 = internal unnamed_addr global %35* null, align 8
@395 = internal unnamed_addr global %35* null, align 8
@396 = internal unnamed_addr global %35* null, align 8
@397 = internal unnamed_addr global %35* null, align 8
@398 = internal unnamed_addr global %35* null, align 8
@399 = internal unnamed_addr global %35* null, align 8
@400 = internal unnamed_addr global %35* null, align 8
@401 = internal unnamed_addr global %35* null, align 8
@402 = internal unnamed_addr global %35* null, align 8
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
@415 = internal unnamed_addr global %17* null, align 8
@416 = internal unnamed_addr global %35* null, align 8
@417 = internal unnamed_addr global %35* null, align 8
@418 = internal unnamed_addr global %35* null, align 8
@419 = internal unnamed_addr global %35* null, align 8
@420 = private unnamed_addr constant [10 x i8] c"icmpechos\00", align 1
@421 = private unnamed_addr constant [15 x i8] c"IPv6 ICMP Echo\00", align 1
@422 = private unnamed_addr constant [8 x i8] c"InEchos\00", align 1
@423 = private unnamed_addr constant [9 x i8] c"OutEchos\00", align 1
@424 = private unnamed_addr constant [14 x i8] c"InEchoReplies\00", align 1
@425 = private unnamed_addr constant [15 x i8] c"OutEchoReplies\00", align 1
@426 = internal unnamed_addr global %17* null, align 8
@427 = internal unnamed_addr global %35* null, align 8
@428 = internal unnamed_addr global %35* null, align 8
@429 = internal unnamed_addr global %35* null, align 8
@430 = internal unnamed_addr global %35* null, align 8
@431 = internal unnamed_addr global %35* null, align 8
@432 = internal unnamed_addr global %35* null, align 8
@433 = private unnamed_addr constant [10 x i8] c"groupmemb\00", align 1
@434 = private unnamed_addr constant [27 x i8] c"IPv6 ICMP Group Membership\00", align 1
@435 = private unnamed_addr constant [10 x i8] c"InQueries\00", align 1
@436 = private unnamed_addr constant [11 x i8] c"OutQueries\00", align 1
@437 = private unnamed_addr constant [12 x i8] c"InResponses\00", align 1
@438 = private unnamed_addr constant [13 x i8] c"OutResponses\00", align 1
@439 = private unnamed_addr constant [13 x i8] c"InReductions\00", align 1
@440 = private unnamed_addr constant [14 x i8] c"OutReductions\00", align 1
@441 = internal unnamed_addr global %17* null, align 8
@442 = internal unnamed_addr global %35* null, align 8
@443 = internal unnamed_addr global %35* null, align 8
@444 = internal unnamed_addr global %35* null, align 8
@445 = internal unnamed_addr global %35* null, align 8
@446 = private unnamed_addr constant [11 x i8] c"icmprouter\00", align 1
@447 = private unnamed_addr constant [21 x i8] c"IPv6 Router Messages\00", align 1
@448 = private unnamed_addr constant [11 x i8] c"InSolicits\00", align 1
@449 = private unnamed_addr constant [12 x i8] c"OutSolicits\00", align 1
@450 = private unnamed_addr constant [17 x i8] c"InAdvertisements\00", align 1
@451 = private unnamed_addr constant [18 x i8] c"OutAdvertisements\00", align 1
@452 = internal unnamed_addr global %17* null, align 8
@453 = internal unnamed_addr global %35* null, align 8
@454 = internal unnamed_addr global %35* null, align 8
@455 = internal unnamed_addr global %35* null, align 8
@456 = internal unnamed_addr global %35* null, align 8
@457 = private unnamed_addr constant [13 x i8] c"icmpneighbor\00", align 1
@458 = private unnamed_addr constant [23 x i8] c"IPv6 Neighbor Messages\00", align 1
@459 = internal unnamed_addr global %17* null, align 8
@460 = internal unnamed_addr global %35* null, align 8
@461 = internal unnamed_addr global %35* null, align 8
@462 = private unnamed_addr constant [10 x i8] c"icmpmldv2\00", align 1
@463 = private unnamed_addr constant [24 x i8] c"IPv6 ICMP MLDv2 Reports\00", align 1
@464 = private unnamed_addr constant [10 x i8] c"reports/s\00", align 1
@465 = private unnamed_addr constant [15 x i8] c"InMLDv2Reports\00", align 1
@466 = private unnamed_addr constant [16 x i8] c"OutMLDv2Reports\00", align 1
@467 = internal unnamed_addr global %17* null, align 8
@468 = internal unnamed_addr global %35* null, align 8
@469 = internal unnamed_addr global %35* null, align 8
@470 = internal unnamed_addr global %35* null, align 8
@471 = internal unnamed_addr global %35* null, align 8
@472 = internal unnamed_addr global %35* null, align 8
@473 = internal unnamed_addr global %35* null, align 8
@474 = internal unnamed_addr global %35* null, align 8
@475 = internal unnamed_addr global %35* null, align 8
@476 = internal unnamed_addr global %35* null, align 8
@477 = internal unnamed_addr global %35* null, align 8
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
@490 = internal unnamed_addr global %17* null, align 8
@491 = internal unnamed_addr global %35* null, align 8
@492 = internal unnamed_addr global %35* null, align 8
@493 = internal unnamed_addr global %35* null, align 8
@494 = internal unnamed_addr global %35* null, align 8
@495 = private unnamed_addr constant [17 x i8] c"IPv6 ECT Packets\00", align 1
@496 = private unnamed_addr constant [12 x i8] c"InNoECTPkts\00", align 1
@497 = private unnamed_addr constant [11 x i8] c"InECT1Pkts\00", align 1
@498 = private unnamed_addr constant [11 x i8] c"InECT0Pkts\00", align 1
@499 = private unnamed_addr constant [9 x i8] c"InCEPkts\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_snmp6(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %4*, %4** @23, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %213

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i64 0, i64 0), i32 2) #4
  store i32 %7, i32* @1, align 4
  %8 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i64 0, i64 0), i32 2) #4
  store i32 %8, i32* @2, align 4
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @119, i64 0, i64 0), i32 2) #4
  store i32 %9, i32* @3, align 4
  %10 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @120, i64 0, i64 0), i32 2) #4
  store i32 %10, i32* @4, align 4
  %11 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i64 0, i64 0), i32 2) #4
  store i32 %11, i32* @7, align 4
  %12 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i64 0, i64 0), i32 2) #4
  store i32 %12, i32* @8, align 4
  %13 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @123, i64 0, i64 0), i32 2) #4
  store i32 %13, i32* @5, align 4
  %14 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i64 0, i64 0), i32 2) #4
  store i32 %14, i32* @6, align 4
  %15 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @125, i64 0, i64 0), i32 2) #4
  store i32 %15, i32* @9, align 4
  %16 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @126, i64 0, i64 0), i32 2) #4
  store i32 %16, i32* @10, align 4
  %17 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @127, i64 0, i64 0), i32 2) #4
  store i32 %17, i32* @11, align 4
  %18 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @128, i64 0, i64 0), i32 2) #4
  store i32 %18, i32* @12, align 4
  %19 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i32 2) #4
  store i32 %19, i32* @13, align 4
  %20 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @130, i64 0, i64 0), i32 2) #4
  store i32 %20, i32* @14, align 4
  %21 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @131, i64 0, i64 0), i32 2) #4
  store i32 %21, i32* @15, align 4
  %22 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i64 0, i64 0), i32 2) #4
  store i32 %22, i32* @16, align 4
  %23 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @133, i64 0, i64 0), i32 2) #4
  store i32 %23, i32* @17, align 4
  %24 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @134, i64 0, i64 0), i32 2) #4
  store i32 %24, i32* @18, align 4
  %25 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @135, i64 0, i64 0), i32 2) #4
  store i32 %25, i32* @19, align 4
  %26 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i32 2) #4
  store i32 %26, i32* @20, align 4
  %27 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i64 0, i64 0), i32 2) #4
  store i32 %27, i32* @21, align 4
  %28 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i64 0, i64 0), i32 2) #4
  store i32 %28, i32* @22, align 4
  %29 = tail call %4* @arl_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #4
  store %4* %29, %4** @23, align 8
  %30 = tail call %5* @arl_expect_custom(%4* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*)) #4
  %31 = load %4*, %4** @23, align 8
  %32 = tail call %5* @arl_expect_custom(%4* %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @141, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*)) #4
  %33 = load %4*, %4** @23, align 8
  %34 = tail call %5* @arl_expect_custom(%4* %33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @142, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*)) #4
  %35 = load %4*, %4** @23, align 8
  %36 = tail call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @143, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*)) #4
  %37 = load %4*, %4** @23, align 8
  %38 = tail call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @144, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*)) #4
  %39 = load %4*, %4** @23, align 8
  %40 = tail call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @145, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*)) #4
  %41 = load %4*, %4** @23, align 8
  %42 = tail call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @146, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*)) #4
  %43 = load %4*, %4** @23, align 8
  %44 = tail call %5* @arl_expect_custom(%4* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @147, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*)) #4
  %45 = load %4*, %4** @23, align 8
  %46 = tail call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @148, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*)) #4
  %47 = load %4*, %4** @23, align 8
  %48 = tail call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @149, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*)) #4
  %49 = load %4*, %4** @23, align 8
  %50 = tail call %5* @arl_expect_custom(%4* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @150, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*)) #4
  %51 = load %4*, %4** @23, align 8
  %52 = tail call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @151, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*)) #4
  %53 = load %4*, %4** @23, align 8
  %54 = tail call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @152, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*)) #4
  %55 = load %4*, %4** @23, align 8
  %56 = tail call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @153, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*)) #4
  %57 = load %4*, %4** @23, align 8
  %58 = tail call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @154, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*)) #4
  %59 = load %4*, %4** @23, align 8
  %60 = tail call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @155, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*)) #4
  %61 = load %4*, %4** @23, align 8
  %62 = tail call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @156, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @40 to i8*)) #4
  %63 = load %4*, %4** @23, align 8
  %64 = tail call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @157, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @41 to i8*)) #4
  %65 = load %4*, %4** @23, align 8
  %66 = tail call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @158, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @42 to i8*)) #4
  %67 = load %4*, %4** @23, align 8
  %68 = tail call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @43 to i8*)) #4
  %69 = load %4*, %4** @23, align 8
  %70 = tail call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @160, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @44 to i8*)) #4
  %71 = load %4*, %4** @23, align 8
  %72 = tail call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @45 to i8*)) #4
  %73 = load %4*, %4** @23, align 8
  %74 = tail call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @162, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @46 to i8*)) #4
  %75 = load %4*, %4** @23, align 8
  %76 = tail call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @163, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @47 to i8*)) #4
  %77 = load %4*, %4** @23, align 8
  %78 = tail call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @164, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @48 to i8*)) #4
  %79 = load %4*, %4** @23, align 8
  %80 = tail call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @165, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @49 to i8*)) #4
  %81 = load %4*, %4** @23, align 8
  %82 = tail call %5* @arl_expect_custom(%4* %81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @50 to i8*)) #4
  %83 = load %4*, %4** @23, align 8
  %84 = tail call %5* @arl_expect_custom(%4* %83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @167, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @51 to i8*)) #4
  %85 = load %4*, %4** @23, align 8
  %86 = tail call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @52 to i8*)) #4
  %87 = load %4*, %4** @23, align 8
  %88 = tail call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @53 to i8*)) #4
  %89 = load %4*, %4** @23, align 8
  %90 = tail call %5* @arl_expect_custom(%4* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @170, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @54 to i8*)) #4
  %91 = load %4*, %4** @23, align 8
  %92 = tail call %5* @arl_expect_custom(%4* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @171, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @55 to i8*)) #4
  %93 = load %4*, %4** @23, align 8
  %94 = tail call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @172, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @56 to i8*)) #4
  %95 = load %4*, %4** @23, align 8
  %96 = tail call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @173, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @57 to i8*)) #4
  %97 = load %4*, %4** @23, align 8
  %98 = tail call %5* @arl_expect_custom(%4* %97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @174, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @58 to i8*)) #4
  %99 = load %4*, %4** @23, align 8
  %100 = tail call %5* @arl_expect_custom(%4* %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @175, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @59 to i8*)) #4
  %101 = load %4*, %4** @23, align 8
  %102 = tail call %5* @arl_expect_custom(%4* %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @176, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @60 to i8*)) #4
  %103 = load %4*, %4** @23, align 8
  %104 = tail call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @177, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @61 to i8*)) #4
  %105 = load %4*, %4** @23, align 8
  %106 = tail call %5* @arl_expect_custom(%4* %105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @178, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @62 to i8*)) #4
  %107 = load %4*, %4** @23, align 8
  %108 = tail call %5* @arl_expect_custom(%4* %107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @179, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @63 to i8*)) #4
  %109 = load %4*, %4** @23, align 8
  %110 = tail call %5* @arl_expect_custom(%4* %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @180, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @64 to i8*)) #4
  %111 = load %4*, %4** @23, align 8
  %112 = tail call %5* @arl_expect_custom(%4* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @181, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @65 to i8*)) #4
  %113 = load %4*, %4** @23, align 8
  %114 = tail call %5* @arl_expect_custom(%4* %113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @66 to i8*)) #4
  %115 = load %4*, %4** @23, align 8
  %116 = tail call %5* @arl_expect_custom(%4* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @183, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @67 to i8*)) #4
  %117 = load %4*, %4** @23, align 8
  %118 = tail call %5* @arl_expect_custom(%4* %117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @184, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @68 to i8*)) #4
  %119 = load %4*, %4** @23, align 8
  %120 = tail call %5* @arl_expect_custom(%4* %119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @185, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @69 to i8*)) #4
  %121 = load %4*, %4** @23, align 8
  %122 = tail call %5* @arl_expect_custom(%4* %121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @186, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @70 to i8*)) #4
  %123 = load %4*, %4** @23, align 8
  %124 = tail call %5* @arl_expect_custom(%4* %123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @187, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @71 to i8*)) #4
  %125 = load %4*, %4** @23, align 8
  %126 = tail call %5* @arl_expect_custom(%4* %125, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @188, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @72 to i8*)) #4
  %127 = load %4*, %4** @23, align 8
  %128 = tail call %5* @arl_expect_custom(%4* %127, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @189, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @73 to i8*)) #4
  %129 = load %4*, %4** @23, align 8
  %130 = tail call %5* @arl_expect_custom(%4* %129, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @190, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @74 to i8*)) #4
  %131 = load %4*, %4** @23, align 8
  %132 = tail call %5* @arl_expect_custom(%4* %131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @191, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @75 to i8*)) #4
  %133 = load %4*, %4** @23, align 8
  %134 = tail call %5* @arl_expect_custom(%4* %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @192, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @76 to i8*)) #4
  %135 = load %4*, %4** @23, align 8
  %136 = tail call %5* @arl_expect_custom(%4* %135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @193, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @77 to i8*)) #4
  %137 = load %4*, %4** @23, align 8
  %138 = tail call %5* @arl_expect_custom(%4* %137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @194, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @78 to i8*)) #4
  %139 = load %4*, %4** @23, align 8
  %140 = tail call %5* @arl_expect_custom(%4* %139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @195, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @79 to i8*)) #4
  %141 = load %4*, %4** @23, align 8
  %142 = tail call %5* @arl_expect_custom(%4* %141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @196, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @80 to i8*)) #4
  %143 = load %4*, %4** @23, align 8
  %144 = tail call %5* @arl_expect_custom(%4* %143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @197, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @81 to i8*)) #4
  %145 = load %4*, %4** @23, align 8
  %146 = tail call %5* @arl_expect_custom(%4* %145, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @198, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @82 to i8*)) #4
  %147 = load %4*, %4** @23, align 8
  %148 = tail call %5* @arl_expect_custom(%4* %147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @199, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @83 to i8*)) #4
  %149 = load %4*, %4** @23, align 8
  %150 = tail call %5* @arl_expect_custom(%4* %149, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @200, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @84 to i8*)) #4
  %151 = load %4*, %4** @23, align 8
  %152 = tail call %5* @arl_expect_custom(%4* %151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @201, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @85 to i8*)) #4
  %153 = load %4*, %4** @23, align 8
  %154 = tail call %5* @arl_expect_custom(%4* %153, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @202, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @86 to i8*)) #4
  %155 = load %4*, %4** @23, align 8
  %156 = tail call %5* @arl_expect_custom(%4* %155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @203, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @87 to i8*)) #4
  %157 = load %4*, %4** @23, align 8
  %158 = tail call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @204, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @88 to i8*)) #4
  %159 = load %4*, %4** @23, align 8
  %160 = tail call %5* @arl_expect_custom(%4* %159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @205, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @89 to i8*)) #4
  %161 = load %4*, %4** @23, align 8
  %162 = tail call %5* @arl_expect_custom(%4* %161, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @206, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @90 to i8*)) #4
  %163 = load %4*, %4** @23, align 8
  %164 = tail call %5* @arl_expect_custom(%4* %163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @207, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @91 to i8*)) #4
  %165 = load %4*, %4** @23, align 8
  %166 = tail call %5* @arl_expect_custom(%4* %165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @208, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @92 to i8*)) #4
  %167 = load %4*, %4** @23, align 8
  %168 = tail call %5* @arl_expect_custom(%4* %167, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @209, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @93 to i8*)) #4
  %169 = load %4*, %4** @23, align 8
  %170 = tail call %5* @arl_expect_custom(%4* %169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @210, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @94 to i8*)) #4
  %171 = load %4*, %4** @23, align 8
  %172 = tail call %5* @arl_expect_custom(%4* %171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @211, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @95 to i8*)) #4
  %173 = load %4*, %4** @23, align 8
  %174 = tail call %5* @arl_expect_custom(%4* %173, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @212, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @96 to i8*)) #4
  %175 = load %4*, %4** @23, align 8
  %176 = tail call %5* @arl_expect_custom(%4* %175, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @213, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @97 to i8*)) #4
  %177 = load %4*, %4** @23, align 8
  %178 = tail call %5* @arl_expect_custom(%4* %177, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @214, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @98 to i8*)) #4
  %179 = load %4*, %4** @23, align 8
  %180 = tail call %5* @arl_expect_custom(%4* %179, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @215, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @99 to i8*)) #4
  %181 = load %4*, %4** @23, align 8
  %182 = tail call %5* @arl_expect_custom(%4* %181, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @216, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @100 to i8*)) #4
  %183 = load %4*, %4** @23, align 8
  %184 = tail call %5* @arl_expect_custom(%4* %183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @217, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @101 to i8*)) #4
  %185 = load %4*, %4** @23, align 8
  %186 = tail call %5* @arl_expect_custom(%4* %185, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @218, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @102 to i8*)) #4
  %187 = load %4*, %4** @23, align 8
  %188 = tail call %5* @arl_expect_custom(%4* %187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @219, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @103 to i8*)) #4
  %189 = load %4*, %4** @23, align 8
  %190 = tail call %5* @arl_expect_custom(%4* %189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @220, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @104 to i8*)) #4
  %191 = load %4*, %4** @23, align 8
  %192 = tail call %5* @arl_expect_custom(%4* %191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @221, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @105 to i8*)) #4
  %193 = load %4*, %4** @23, align 8
  %194 = tail call %5* @arl_expect_custom(%4* %193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @222, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @106 to i8*)) #4
  %195 = load %4*, %4** @23, align 8
  %196 = tail call %5* @arl_expect_custom(%4* %195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @223, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @107 to i8*)) #4
  %197 = load %4*, %4** @23, align 8
  %198 = tail call %5* @arl_expect_custom(%4* %197, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @224, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @108 to i8*)) #4
  %199 = load %4*, %4** @23, align 8
  %200 = tail call %5* @arl_expect_custom(%4* %199, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @225, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @109 to i8*)) #4
  %201 = load %4*, %4** @23, align 8
  %202 = tail call %5* @arl_expect_custom(%4* %201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @226, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @110 to i8*)) #4
  %203 = load %4*, %4** @23, align 8
  %204 = tail call %5* @arl_expect_custom(%4* %203, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @227, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @111 to i8*)) #4
  %205 = load %4*, %4** @23, align 8
  %206 = tail call %5* @arl_expect_custom(%4* %205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @228, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @112 to i8*)) #4
  %207 = load %4*, %4** @23, align 8
  %208 = tail call %5* @arl_expect_custom(%4* %207, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @229, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @113 to i8*)) #4
  %209 = load %4*, %4** @23, align 8
  %210 = tail call %5* @arl_expect_custom(%4* %209, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @230, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @114 to i8*)) #4
  %211 = load %4*, %4** @23, align 8
  %212 = tail call %5* @arl_expect_custom(%4* %211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @231, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @115 to i8*)) #4
  br label %213

213:                                              ; preds = %6, %2
  %214 = load %0*, %0** @0, align 8
  %215 = icmp eq %0* %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %217) #4
  %218 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %219 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %217, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @232, i64 0, i64 0), i8* %218, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0)) #4
  %220 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @234, i64 0, i64 0), i8* nonnull %217) #4
  %221 = call %0* @procfile_open(i8* %220, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @235, i64 0, i64 0), i32 0) #4
  store %0* %221, %0** @0, align 8
  %222 = icmp eq %0* %221, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %217) #4
  br i1 %222, label %1661, label %223

223:                                              ; preds = %216, %213
  %224 = phi %0* [ %221, %216 ], [ %214, %213 ]
  %225 = call %0* @procfile_readall(%0* nonnull %224) #4
  store %0* %225, %0** @0, align 8
  %226 = icmp eq %0* %225, null
  br i1 %226, label %1661, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %0, %0* %225, i64 0, i32 5
  %229 = load %1*, %1** %228, align 8
  %230 = getelementptr inbounds %1, %1* %229, i64 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = load %4*, %4** @23, align 8
  call void @arl_begin(%4* %232) #4
  %233 = icmp eq i64 %231, 0
  br i1 %233, label %321, label %234

234:                                              ; preds = %227, %318
  %235 = phi i64 [ %319, %318 ], [ 0, %227 ]
  %236 = load %0*, %0** @0, align 8
  %237 = getelementptr inbounds %0, %0* %236, i64 0, i32 5
  %238 = load %1*, %1** %237, align 8
  %239 = getelementptr inbounds %1, %1* %238, i64 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = icmp ult i64 %235, %240
  br i1 %241, label %242, label %318

242:                                              ; preds = %234
  %243 = getelementptr inbounds %1, %1* %238, i64 0, i32 2, i64 %235, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %318, label %248

248:                                              ; preds = %246
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @236, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @237, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @238, i64 0, i64 0), i64 269, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @239, i64 0, i64 0), i64 %235, i64 %244) #4
  br label %318

249:                                              ; preds = %242
  %250 = load %4*, %4** @23, align 8
  %251 = getelementptr inbounds %1, %1* %238, i64 0, i32 2, i64 %235, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds %0, %0* %236, i64 0, i32 6
  %254 = load %3*, %3** %253, align 8
  %255 = getelementptr inbounds %3, %3* %254, i64 0, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = icmp ult i64 %252, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %249
  %259 = getelementptr inbounds %3, %3* %254, i64 0, i32 2, i64 %252
  %260 = load i8*, i8** %259, align 8
  br label %261

261:                                              ; preds = %258, %249
  %262 = phi i8* [ %260, %258 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @240, i64 0, i64 0), %249 ]
  %263 = getelementptr inbounds %1, %1* %238, i64 0, i32 2, i64 %235, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 1
  %266 = getelementptr inbounds %0, %0* %236, i64 0, i32 6
  %267 = load %3*, %3** %266, align 8
  %268 = getelementptr inbounds %3, %3* %267, i64 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp ult i64 %265, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %261
  %272 = getelementptr inbounds %3, %3* %267, i64 0, i32 2, i64 %265
  %273 = load i8*, i8** %272, align 8
  br label %274

274:                                              ; preds = %271, %261
  %275 = phi i8* [ %273, %271 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @240, i64 0, i64 0), %261 ]
  %276 = getelementptr inbounds %4, %4* %250, i64 0, i32 12
  %277 = load %5*, %5** %276, align 8
  %278 = getelementptr inbounds %5, %5* %277, i64 0, i32 0
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @strcmp(i8* %262, i8* %279) #5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %313

282:                                              ; preds = %274
  %283 = getelementptr inbounds %5, %5* %277, i64 0, i32 3
  %284 = load i8, i8* %283, align 8
  %285 = or i8 %284, 1
  store i8 %285, i8* %283, align 8
  %286 = getelementptr inbounds %5, %5* %277, i64 0, i32 2
  %287 = load i8*, i8** %286, align 8
  %288 = icmp eq i8* %287, null
  br i1 %288, label %297, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds %5, %5* %277, i64 0, i32 4
  %291 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %290, align 8
  %292 = getelementptr inbounds %5, %5* %277, i64 0, i32 1
  %293 = load i32, i32* %292, align 8
  call void %291(i8* %279, i32 %293, i8* %275, i8* nonnull %287) #4
  %294 = getelementptr inbounds %4, %4* %250, i64 0, i32 2
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 1
  store i64 %296, i64* %294, align 8
  br label %297

297:                                              ; preds = %289, %282
  %298 = getelementptr inbounds %5, %5* %277, i64 0, i32 6
  %299 = load %5*, %5** %298, align 8
  store %5* %299, %5** %276, align 8
  %300 = icmp eq %5* %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = getelementptr inbounds %4, %4* %250, i64 0, i32 11
  %303 = bitcast %5** %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %5** %276 to i64*
  store i64 %304, i64* %305, align 8
  br label %306

306:                                              ; preds = %301, %297
  %307 = getelementptr inbounds %4, %4* %250, i64 0, i32 2
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %4, %4* %250, i64 0, i32 4
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %308, %310
  %312 = zext i1 %311 to i32
  br label %315

313:                                              ; preds = %274
  %314 = call i32 @arl_find_or_create_and_relink(%4* nonnull %250, i8* %262, i8* %275) #4
  br label %315

315:                                              ; preds = %306, %313
  %316 = phi i32 [ %314, %313 ], [ %312, %306 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315, %234, %246, %248
  %319 = add nuw i64 %235, 1
  %320 = icmp ult i64 %319, %231
  br i1 %320, label %234, label %321

321:                                              ; preds = %318, %315, %227
  %322 = load i32, i32* @9, align 4
  switch i32 %322, label %359 [
    i32 1, label %331
    i32 2, label %323
  ]

323:                                              ; preds = %321
  %324 = load i64, i64* @46, align 8
  %325 = load i64, i64* @47, align 8
  %326 = or i64 %325, %324
  %327 = icmp ne i64 %326, 0
  %328 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %329 = icmp eq i32 %328, 1
  %330 = or i1 %327, %329
  br i1 %330, label %331, label %359

331:                                              ; preds = %321, %323
  store i32 1, i32* @9, align 4
  %332 = load %17*, %17** @241, align 8
  %333 = icmp eq %17* %332, null
  br i1 %333, label %334, label %348

334:                                              ; preds = %331
  %335 = load %20*, %20** @localhost, align 8
  %336 = getelementptr inbounds %20, %20* %335, i64 0, i32 13
  %337 = load i32, i32* %336, align 8
  %338 = getelementptr inbounds %20, %20* %335, i64 0, i32 12
  %339 = load i64, i64* %338, align 8
  %340 = call %17* @rrdset_create_custom(%20* %335, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @244, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @246, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @247, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 502, i32 %0, i32 1, i32 %337, i64 %339) #4
  store %17* %340, %17** @241, align 8
  %341 = getelementptr inbounds %17, %17* %340, i64 0, i32 19
  %342 = load i32, i32* %341, align 8
  %343 = call %35* @rrddim_add_custom(%17* %340, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @250, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 8, i64 1000, i32 1, i32 %342) #4
  store %35* %343, %35** @242, align 8
  %344 = load %17*, %17** @241, align 8
  %345 = getelementptr inbounds %17, %17* %344, i64 0, i32 19
  %346 = load i32, i32* %345, align 8
  %347 = call %35* @rrddim_add_custom(%17* %344, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @252, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -8, i64 1000, i32 1, i32 %346) #4
  store %35* %347, %35** @243, align 8
  br label %349

348:                                              ; preds = %331
  call void @rrdset_next_usec(%17* nonnull %332, i64 0) #4
  br label %349

349:                                              ; preds = %348, %334
  %350 = load %17*, %17** @241, align 8
  %351 = load %35*, %35** @242, align 8
  %352 = load i64, i64* @46, align 8
  %353 = call i64 @rrddim_set_by_pointer(%17* %350, %35* %351, i64 %352) #4
  %354 = load %17*, %17** @241, align 8
  %355 = load %35*, %35** @243, align 8
  %356 = load i64, i64* @47, align 8
  %357 = call i64 @rrddim_set_by_pointer(%17* %354, %35* %355, i64 %356) #4
  %358 = load %17*, %17** @241, align 8
  call void @rrdset_done(%17* %358) #4
  br label %359

359:                                              ; preds = %321, %323, %349
  %360 = load i32, i32* @1, align 4
  switch i32 %360, label %417 [
    i32 1, label %373
    i32 2, label %361
  ]

361:                                              ; preds = %359
  %362 = load i64, i64* @24, align 8
  %363 = load i64, i64* @34, align 8
  %364 = or i64 %363, %362
  %365 = load i64, i64* @32, align 8
  %366 = or i64 %364, %365
  %367 = load i64, i64* @33, align 8
  %368 = or i64 %366, %367
  %369 = icmp ne i64 %368, 0
  %370 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %371 = icmp eq i32 %370, 1
  %372 = or i1 %369, %371
  br i1 %372, label %373, label %417

373:                                              ; preds = %359, %361
  store i32 1, i32* @1, align 4
  %374 = load %17*, %17** @254, align 8
  %375 = icmp eq %17* %374, null
  br i1 %375, label %376, label %398

376:                                              ; preds = %373
  %377 = load %20*, %20** @localhost, align 8
  %378 = getelementptr inbounds %20, %20* %377, i64 0, i32 13
  %379 = load i32, i32* %378, align 8
  %380 = getelementptr inbounds %20, %20* %377, i64 0, i32 12
  %381 = load i64, i64* %380, align 8
  %382 = call %17* @rrdset_create_custom(%20* %377, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @260, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6200, i32 %0, i32 0, i32 %379, i64 %381) #4
  store %17* %382, %17** @254, align 8
  %383 = getelementptr inbounds %17, %17* %382, i64 0, i32 19
  %384 = load i32, i32* %383, align 8
  %385 = call %35* @rrddim_add_custom(%17* %382, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @262, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %384) #4
  store %35* %385, %35** @255, align 8
  %386 = load %17*, %17** @254, align 8
  %387 = getelementptr inbounds %17, %17* %386, i64 0, i32 19
  %388 = load i32, i32* %387, align 8
  %389 = call %35* @rrddim_add_custom(%17* %386, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @263, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %388) #4
  store %35* %389, %35** @256, align 8
  %390 = load %17*, %17** @254, align 8
  %391 = getelementptr inbounds %17, %17* %390, i64 0, i32 19
  %392 = load i32, i32* %391, align 8
  %393 = call %35* @rrddim_add_custom(%17* %390, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @264, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @265, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %392) #4
  store %35* %393, %35** @257, align 8
  %394 = load %17*, %17** @254, align 8
  %395 = getelementptr inbounds %17, %17* %394, i64 0, i32 19
  %396 = load i32, i32* %395, align 8
  %397 = call %35* @rrddim_add_custom(%17* %394, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @266, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @267, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %396) #4
  store %35* %397, %35** @258, align 8
  br label %399

398:                                              ; preds = %373
  call void @rrdset_next_usec(%17* nonnull %374, i64 0) #4
  br label %399

399:                                              ; preds = %398, %376
  %400 = load %17*, %17** @254, align 8
  %401 = load %35*, %35** @255, align 8
  %402 = load i64, i64* @24, align 8
  %403 = call i64 @rrddim_set_by_pointer(%17* %400, %35* %401, i64 %402) #4
  %404 = load %17*, %17** @254, align 8
  %405 = load %35*, %35** @256, align 8
  %406 = load i64, i64* @34, align 8
  %407 = call i64 @rrddim_set_by_pointer(%17* %404, %35* %405, i64 %406) #4
  %408 = load %17*, %17** @254, align 8
  %409 = load %35*, %35** @257, align 8
  %410 = load i64, i64* @33, align 8
  %411 = call i64 @rrddim_set_by_pointer(%17* %408, %35* %409, i64 %410) #4
  %412 = load %17*, %17** @254, align 8
  %413 = load %35*, %35** @258, align 8
  %414 = load i64, i64* @32, align 8
  %415 = call i64 @rrddim_set_by_pointer(%17* %412, %35* %413, i64 %414) #4
  %416 = load %17*, %17** @254, align 8
  call void @rrdset_done(%17* %416) #4
  br label %417

417:                                              ; preds = %359, %361, %399
  %418 = load i32, i32* @2, align 4
  switch i32 %418, label %468 [
    i32 1, label %429
    i32 2, label %419
  ]

419:                                              ; preds = %417
  %420 = load i64, i64* @41, align 8
  %421 = load i64, i64* @42, align 8
  %422 = or i64 %421, %420
  %423 = load i64, i64* @43, align 8
  %424 = or i64 %422, %423
  %425 = icmp ne i64 %424, 0
  %426 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %427 = icmp eq i32 %426, 1
  %428 = or i1 %425, %427
  br i1 %428, label %429, label %468

429:                                              ; preds = %417, %419
  store i32 1, i32* @2, align 4
  %430 = load %17*, %17** @268, align 8
  %431 = icmp eq %17* %430, null
  br i1 %431, label %432, label %453

432:                                              ; preds = %429
  %433 = load %20*, %20** @localhost, align 8
  %434 = getelementptr inbounds %20, %20* %433, i64 0, i32 13
  %435 = load i32, i32* %434, align 8
  %436 = getelementptr inbounds %20, %20* %433, i64 0, i32 12
  %437 = load i64, i64* %436, align 8
  %438 = call %17* @rrdset_create_custom(%20* %433, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @272, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @273, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @274, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6401, i32 %0, i32 0, i32 %435, i64 %437) #4
  store %17* %438, %17** @268, align 8
  %439 = getelementptr inbounds %17, %17* %438, i64 0, i32 15
  %440 = atomicrmw or i32* %439, i32 2 seq_cst
  %441 = load %17*, %17** @268, align 8
  %442 = getelementptr inbounds %17, %17* %441, i64 0, i32 19
  %443 = load i32, i32* %442, align 8
  %444 = call %35* @rrddim_add_custom(%17* %441, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @275, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @276, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %443) #4
  store %35* %444, %35** @269, align 8
  %445 = load %17*, %17** @268, align 8
  %446 = getelementptr inbounds %17, %17* %445, i64 0, i32 19
  %447 = load i32, i32* %446, align 8
  %448 = call %35* @rrddim_add_custom(%17* %445, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @277, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @278, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %447) #4
  store %35* %448, %35** @270, align 8
  %449 = load %17*, %17** @268, align 8
  %450 = getelementptr inbounds %17, %17* %449, i64 0, i32 19
  %451 = load i32, i32* %450, align 8
  %452 = call %35* @rrddim_add_custom(%17* %449, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @279, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @280, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %451) #4
  store %35* %452, %35** @271, align 8
  br label %454

453:                                              ; preds = %429
  call void @rrdset_next_usec(%17* nonnull %430, i64 0) #4
  br label %454

454:                                              ; preds = %453, %432
  %455 = load %17*, %17** @268, align 8
  %456 = load %35*, %35** @269, align 8
  %457 = load i64, i64* @41, align 8
  %458 = call i64 @rrddim_set_by_pointer(%17* %455, %35* %456, i64 %457) #4
  %459 = load %17*, %17** @268, align 8
  %460 = load %35*, %35** @270, align 8
  %461 = load i64, i64* @42, align 8
  %462 = call i64 @rrddim_set_by_pointer(%17* %459, %35* %460, i64 %461) #4
  %463 = load %17*, %17** @268, align 8
  %464 = load %35*, %35** @271, align 8
  %465 = load i64, i64* @43, align 8
  %466 = call i64 @rrddim_set_by_pointer(%17* %463, %35* %464, i64 %465) #4
  %467 = load %17*, %17** @268, align 8
  call void @rrdset_done(%17* %467) #4
  br label %468

468:                                              ; preds = %417, %419, %454
  %469 = load i32, i32* @3, align 4
  switch i32 %469, label %529 [
    i32 1, label %482
    i32 2, label %470
  ]

470:                                              ; preds = %468
  %471 = load i64, i64* @39, align 8
  %472 = load i64, i64* @40, align 8
  %473 = or i64 %472, %471
  %474 = load i64, i64* @37, align 8
  %475 = or i64 %473, %474
  %476 = load i64, i64* @38, align 8
  %477 = or i64 %475, %476
  %478 = icmp ne i64 %477, 0
  %479 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %480 = icmp eq i32 %479, 1
  %481 = or i1 %478, %480
  br i1 %481, label %482, label %529

482:                                              ; preds = %468, %470
  store i32 1, i32* @3, align 4
  %483 = load %17*, %17** @281, align 8
  %484 = icmp eq %17* %483, null
  br i1 %484, label %485, label %510

485:                                              ; preds = %482
  %486 = load %20*, %20** @localhost, align 8
  %487 = getelementptr inbounds %20, %20* %486, i64 0, i32 13
  %488 = load i32, i32* %487, align 8
  %489 = getelementptr inbounds %20, %20* %486, i64 0, i32 12
  %490 = load i64, i64* %489, align 8
  %491 = call %17* @rrdset_create_custom(%20* %486, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @286, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @273, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @287, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6402, i32 %0, i32 0, i32 %488, i64 %490) #4
  store %17* %491, %17** @281, align 8
  %492 = getelementptr inbounds %17, %17* %491, i64 0, i32 15
  %493 = atomicrmw or i32* %492, i32 2 seq_cst
  %494 = load %17*, %17** @281, align 8
  %495 = getelementptr inbounds %17, %17* %494, i64 0, i32 19
  %496 = load i32, i32* %495, align 8
  %497 = call %35* @rrddim_add_custom(%17* %494, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @288, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @276, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %496) #4
  store %35* %497, %35** @282, align 8
  %498 = load %17*, %17** @281, align 8
  %499 = getelementptr inbounds %17, %17* %498, i64 0, i32 19
  %500 = load i32, i32* %499, align 8
  %501 = call %35* @rrddim_add_custom(%17* %498, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @289, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @278, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %500) #4
  store %35* %501, %35** @283, align 8
  %502 = load %17*, %17** @281, align 8
  %503 = getelementptr inbounds %17, %17* %502, i64 0, i32 19
  %504 = load i32, i32* %503, align 8
  %505 = call %35* @rrddim_add_custom(%17* %502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @290, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @291, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %504) #4
  store %35* %505, %35** @284, align 8
  %506 = load %17*, %17** @281, align 8
  %507 = getelementptr inbounds %17, %17* %506, i64 0, i32 19
  %508 = load i32, i32* %507, align 8
  %509 = call %35* @rrddim_add_custom(%17* %506, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @292, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @280, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %508) #4
  store %35* %509, %35** @285, align 8
  br label %511

510:                                              ; preds = %482
  call void @rrdset_next_usec(%17* nonnull %483, i64 0) #4
  br label %511

511:                                              ; preds = %510, %485
  %512 = load %17*, %17** @281, align 8
  %513 = load %35*, %35** @282, align 8
  %514 = load i64, i64* @39, align 8
  %515 = call i64 @rrddim_set_by_pointer(%17* %512, %35* %513, i64 %514) #4
  %516 = load %17*, %17** @281, align 8
  %517 = load %35*, %35** @283, align 8
  %518 = load i64, i64* @40, align 8
  %519 = call i64 @rrddim_set_by_pointer(%17* %516, %35* %517, i64 %518) #4
  %520 = load %17*, %17** @281, align 8
  %521 = load %35*, %35** @284, align 8
  %522 = load i64, i64* @37, align 8
  %523 = call i64 @rrddim_set_by_pointer(%17* %520, %35* %521, i64 %522) #4
  %524 = load %17*, %17** @281, align 8
  %525 = load %35*, %35** @285, align 8
  %526 = load i64, i64* @38, align 8
  %527 = call i64 @rrddim_set_by_pointer(%17* %524, %35* %525, i64 %526) #4
  %528 = load %17*, %17** @281, align 8
  call void @rrdset_done(%17* %528) #4
  br label %529

529:                                              ; preds = %468, %470, %511
  %530 = load i32, i32* @4, align 4
  switch i32 %530, label %638 [
    i32 1, label %551
    i32 2, label %531
  ]

531:                                              ; preds = %529
  %532 = load i64, i64* @31, align 8
  %533 = load i64, i64* @35, align 8
  %534 = or i64 %533, %532
  %535 = load i64, i64* @25, align 8
  %536 = or i64 %534, %535
  %537 = load i64, i64* @28, align 8
  %538 = or i64 %536, %537
  %539 = load i64, i64* @29, align 8
  %540 = or i64 %538, %539
  %541 = load i64, i64* @26, align 8
  %542 = or i64 %540, %541
  %543 = load i64, i64* @30, align 8
  %544 = or i64 %542, %543
  %545 = load i64, i64* @27, align 8
  %546 = or i64 %544, %545
  %547 = icmp ne i64 %546, 0
  %548 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %549 = icmp eq i32 %548, 1
  %550 = or i1 %547, %549
  br i1 %550, label %551, label %638

551:                                              ; preds = %529, %531
  store i32 1, i32* @4, align 4
  %552 = load %17*, %17** @293, align 8
  %553 = icmp eq %17* %552, null
  br i1 %553, label %554, label %599

554:                                              ; preds = %551
  %555 = load %20*, %20** @localhost, align 8
  %556 = getelementptr inbounds %20, %20* %555, i64 0, i32 13
  %557 = load i32, i32* %556, align 8
  %558 = getelementptr inbounds %20, %20* %555, i64 0, i32 12
  %559 = load i64, i64* %558, align 8
  %560 = call %17* @rrdset_create_custom(%20* %555, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @303, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @303, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @304, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6300, i32 %0, i32 0, i32 %557, i64 %559) #4
  store %17* %560, %17** @293, align 8
  %561 = getelementptr inbounds %17, %17* %560, i64 0, i32 15
  %562 = atomicrmw or i32* %561, i32 2 seq_cst
  %563 = load %17*, %17** @293, align 8
  %564 = getelementptr inbounds %17, %17* %563, i64 0, i32 19
  %565 = load i32, i32* %564, align 8
  %566 = call %35* @rrddim_add_custom(%17* %563, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @305, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %565) #4
  store %35* %566, %35** @294, align 8
  %567 = load %17*, %17** @293, align 8
  %568 = getelementptr inbounds %17, %17* %567, i64 0, i32 19
  %569 = load i32, i32* %568, align 8
  %570 = call %35* @rrddim_add_custom(%17* %567, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @306, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %569) #4
  store %35* %570, %35** @295, align 8
  %571 = load %17*, %17** @293, align 8
  %572 = getelementptr inbounds %17, %17* %571, i64 0, i32 19
  %573 = load i32, i32* %572, align 8
  %574 = call %35* @rrddim_add_custom(%17* %571, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @307, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %573) #4
  store %35* %574, %35** @296, align 8
  %575 = load %17*, %17** @293, align 8
  %576 = getelementptr inbounds %17, %17* %575, i64 0, i32 19
  %577 = load i32, i32* %576, align 8
  %578 = call %35* @rrddim_add_custom(%17* %575, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @308, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %577) #4
  store %35* %578, %35** @297, align 8
  %579 = load %17*, %17** @293, align 8
  %580 = getelementptr inbounds %17, %17* %579, i64 0, i32 19
  %581 = load i32, i32* %580, align 8
  %582 = call %35* @rrddim_add_custom(%17* %579, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @309, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %581) #4
  store %35* %582, %35** @298, align 8
  %583 = load %17*, %17** @293, align 8
  %584 = getelementptr inbounds %17, %17* %583, i64 0, i32 19
  %585 = load i32, i32* %584, align 8
  %586 = call %35* @rrddim_add_custom(%17* %583, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @310, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %585) #4
  store %35* %586, %35** @299, align 8
  %587 = load %17*, %17** @293, align 8
  %588 = getelementptr inbounds %17, %17* %587, i64 0, i32 19
  %589 = load i32, i32* %588, align 8
  %590 = call %35* @rrddim_add_custom(%17* %587, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @311, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %589) #4
  store %35* %590, %35** @300, align 8
  %591 = load %17*, %17** @293, align 8
  %592 = getelementptr inbounds %17, %17* %591, i64 0, i32 19
  %593 = load i32, i32* %592, align 8
  %594 = call %35* @rrddim_add_custom(%17* %591, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @312, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %593) #4
  store %35* %594, %35** @301, align 8
  %595 = load %17*, %17** @293, align 8
  %596 = getelementptr inbounds %17, %17* %595, i64 0, i32 19
  %597 = load i32, i32* %596, align 8
  %598 = call %35* @rrddim_add_custom(%17* %595, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @313, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %597) #4
  store %35* %598, %35** @302, align 8
  br label %600

599:                                              ; preds = %551
  call void @rrdset_next_usec(%17* nonnull %552, i64 0) #4
  br label %600

600:                                              ; preds = %599, %554
  %601 = load %17*, %17** @293, align 8
  %602 = load %35*, %35** @294, align 8
  %603 = load i64, i64* @31, align 8
  %604 = call i64 @rrddim_set_by_pointer(%17* %601, %35* %602, i64 %603) #4
  %605 = load %17*, %17** @293, align 8
  %606 = load %35*, %35** @295, align 8
  %607 = load i64, i64* @35, align 8
  %608 = call i64 @rrddim_set_by_pointer(%17* %605, %35* %606, i64 %607) #4
  %609 = load %17*, %17** @293, align 8
  %610 = load %35*, %35** @296, align 8
  %611 = load i64, i64* @25, align 8
  %612 = call i64 @rrddim_set_by_pointer(%17* %609, %35* %610, i64 %611) #4
  %613 = load %17*, %17** @293, align 8
  %614 = load %35*, %35** @297, align 8
  %615 = load i64, i64* @28, align 8
  %616 = call i64 @rrddim_set_by_pointer(%17* %613, %35* %614, i64 %615) #4
  %617 = load %17*, %17** @293, align 8
  %618 = load %35*, %35** @298, align 8
  %619 = load i64, i64* @29, align 8
  %620 = call i64 @rrddim_set_by_pointer(%17* %617, %35* %618, i64 %619) #4
  %621 = load %17*, %17** @293, align 8
  %622 = load %35*, %35** @299, align 8
  %623 = load i64, i64* @26, align 8
  %624 = call i64 @rrddim_set_by_pointer(%17* %621, %35* %622, i64 %623) #4
  %625 = load %17*, %17** @293, align 8
  %626 = load %35*, %35** @300, align 8
  %627 = load i64, i64* @30, align 8
  %628 = call i64 @rrddim_set_by_pointer(%17* %625, %35* %626, i64 %627) #4
  %629 = load %17*, %17** @293, align 8
  %630 = load %35*, %35** @301, align 8
  %631 = load i64, i64* @27, align 8
  %632 = call i64 @rrddim_set_by_pointer(%17* %629, %35* %630, i64 %631) #4
  %633 = load %17*, %17** @293, align 8
  %634 = load %35*, %35** @302, align 8
  %635 = load i64, i64* @36, align 8
  %636 = call i64 @rrddim_set_by_pointer(%17* %633, %35* %634, i64 %635) #4
  %637 = load %17*, %17** @293, align 8
  call void @rrdset_done(%17* %637) #4
  br label %638

638:                                              ; preds = %529, %531, %600
  %639 = load i32, i32* @7, align 4
  switch i32 %639, label %676 [
    i32 1, label %648
    i32 2, label %640
  ]

640:                                              ; preds = %638
  %641 = load i64, i64* @101, align 8
  %642 = load i64, i64* @104, align 8
  %643 = or i64 %642, %641
  %644 = icmp ne i64 %643, 0
  %645 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %646 = icmp eq i32 %645, 1
  %647 = or i1 %644, %646
  br i1 %647, label %648, label %676

648:                                              ; preds = %638, %640
  store i32 1, i32* @7, align 4
  %649 = load %17*, %17** @314, align 8
  %650 = icmp eq %17* %649, null
  br i1 %650, label %651, label %665

651:                                              ; preds = %648
  %652 = load %20*, %20** @localhost, align 8
  %653 = getelementptr inbounds %20, %20* %652, i64 0, i32 13
  %654 = load i32, i32* %653, align 8
  %655 = getelementptr inbounds %20, %20* %652, i64 0, i32 12
  %656 = load i64, i64* %655, align 8
  %657 = call %17* @rrdset_create_custom(%20* %652, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @317, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @318, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @319, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6601, i32 %0, i32 0, i32 %654, i64 %656) #4
  store %17* %657, %17** @314, align 8
  %658 = getelementptr inbounds %17, %17* %657, i64 0, i32 19
  %659 = load i32, i32* %658, align 8
  %660 = call %35* @rrddim_add_custom(%17* %657, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @320, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %659) #4
  store %35* %660, %35** @315, align 8
  %661 = load %17*, %17** @314, align 8
  %662 = getelementptr inbounds %17, %17* %661, i64 0, i32 19
  %663 = load i32, i32* %662, align 8
  %664 = call %35* @rrddim_add_custom(%17* %661, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @321, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %663) #4
  store %35* %664, %35** @316, align 8
  br label %666

665:                                              ; preds = %648
  call void @rrdset_next_usec(%17* nonnull %649, i64 0) #4
  br label %666

666:                                              ; preds = %665, %651
  %667 = load %17*, %17** @314, align 8
  %668 = load %35*, %35** @315, align 8
  %669 = load i64, i64* @101, align 8
  %670 = call i64 @rrddim_set_by_pointer(%17* %667, %35* %668, i64 %669) #4
  %671 = load %17*, %17** @314, align 8
  %672 = load %35*, %35** @316, align 8
  %673 = load i64, i64* @104, align 8
  %674 = call i64 @rrddim_set_by_pointer(%17* %671, %35* %672, i64 %673) #4
  %675 = load %17*, %17** @314, align 8
  call void @rrdset_done(%17* %675) #4
  br label %676

676:                                              ; preds = %638, %640, %666
  %677 = load i32, i32* @8, align 4
  switch i32 %677, label %757 [
    i32 1, label %694
    i32 2, label %678
  ]

678:                                              ; preds = %676
  %679 = load i64, i64* @103, align 8
  %680 = load i64, i64* @102, align 8
  %681 = or i64 %680, %679
  %682 = load i64, i64* @105, align 8
  %683 = or i64 %681, %682
  %684 = load i64, i64* @106, align 8
  %685 = or i64 %683, %684
  %686 = load i64, i64* @107, align 8
  %687 = or i64 %685, %686
  %688 = load i64, i64* @108, align 8
  %689 = or i64 %687, %688
  %690 = icmp ne i64 %689, 0
  %691 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %692 = icmp eq i32 %691, 1
  %693 = or i1 %690, %692
  br i1 %693, label %694, label %757

694:                                              ; preds = %676, %678
  store i32 1, i32* @8, align 4
  %695 = load %17*, %17** @322, align 8
  %696 = icmp eq %17* %695, null
  br i1 %696, label %697, label %730

697:                                              ; preds = %694
  %698 = load %20*, %20** @localhost, align 8
  %699 = getelementptr inbounds %20, %20* %698, i64 0, i32 13
  %700 = load i32, i32* %699, align 8
  %701 = getelementptr inbounds %20, %20* %698, i64 0, i32 12
  %702 = load i64, i64* %701, align 8
  %703 = call %17* @rrdset_create_custom(%20* %698, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @329, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @318, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @330, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @331, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6610, i32 %0, i32 0, i32 %700, i64 %702) #4
  store %17* %703, %17** @322, align 8
  %704 = getelementptr inbounds %17, %17* %703, i64 0, i32 15
  %705 = atomicrmw or i32* %704, i32 2 seq_cst
  %706 = load %17*, %17** @322, align 8
  %707 = getelementptr inbounds %17, %17* %706, i64 0, i32 19
  %708 = load i32, i32* %707, align 8
  %709 = call %35* @rrddim_add_custom(%17* %706, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @332, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %708) #4
  store %35* %709, %35** @323, align 8
  %710 = load %17*, %17** @322, align 8
  %711 = getelementptr inbounds %17, %17* %710, i64 0, i32 19
  %712 = load i32, i32* %711, align 8
  %713 = call %35* @rrddim_add_custom(%17* %710, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @333, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %712) #4
  store %35* %713, %35** @324, align 8
  %714 = load %17*, %17** @322, align 8
  %715 = getelementptr inbounds %17, %17* %714, i64 0, i32 19
  %716 = load i32, i32* %715, align 8
  %717 = call %35* @rrddim_add_custom(%17* %714, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @334, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %716) #4
  store %35* %717, %35** @325, align 8
  %718 = load %17*, %17** @322, align 8
  %719 = getelementptr inbounds %17, %17* %718, i64 0, i32 19
  %720 = load i32, i32* %719, align 8
  %721 = call %35* @rrddim_add_custom(%17* %718, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @335, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %720) #4
  store %35* %721, %35** @326, align 8
  %722 = load %17*, %17** @322, align 8
  %723 = getelementptr inbounds %17, %17* %722, i64 0, i32 19
  %724 = load i32, i32* %723, align 8
  %725 = call %35* @rrddim_add_custom(%17* %722, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @336, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %724) #4
  store %35* %725, %35** @327, align 8
  %726 = load %17*, %17** @322, align 8
  %727 = getelementptr inbounds %17, %17* %726, i64 0, i32 19
  %728 = load i32, i32* %727, align 8
  %729 = call %35* @rrddim_add_custom(%17* %726, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @337, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %728) #4
  store %35* %729, %35** @328, align 8
  br label %731

730:                                              ; preds = %694
  call void @rrdset_next_usec(%17* nonnull %695, i64 0) #4
  br label %731

731:                                              ; preds = %730, %697
  %732 = load %17*, %17** @322, align 8
  %733 = load %35*, %35** @323, align 8
  %734 = load i64, i64* @105, align 8
  %735 = call i64 @rrddim_set_by_pointer(%17* %732, %35* %733, i64 %734) #4
  %736 = load %17*, %17** @322, align 8
  %737 = load %35*, %35** @324, align 8
  %738 = load i64, i64* @106, align 8
  %739 = call i64 @rrddim_set_by_pointer(%17* %736, %35* %737, i64 %738) #4
  %740 = load %17*, %17** @322, align 8
  %741 = load %35*, %35** @325, align 8
  %742 = load i64, i64* @103, align 8
  %743 = call i64 @rrddim_set_by_pointer(%17* %740, %35* %741, i64 %742) #4
  %744 = load %17*, %17** @322, align 8
  %745 = load %35*, %35** @326, align 8
  %746 = load i64, i64* @102, align 8
  %747 = call i64 @rrddim_set_by_pointer(%17* %744, %35* %745, i64 %746) #4
  %748 = load %17*, %17** @322, align 8
  %749 = load %35*, %35** @327, align 8
  %750 = load i64, i64* @107, align 8
  %751 = call i64 @rrddim_set_by_pointer(%17* %748, %35* %749, i64 %750) #4
  %752 = load %17*, %17** @322, align 8
  %753 = load %35*, %35** @328, align 8
  %754 = load i64, i64* @108, align 8
  %755 = call i64 @rrddim_set_by_pointer(%17* %752, %35* %753, i64 %754) #4
  %756 = load %17*, %17** @322, align 8
  call void @rrdset_done(%17* %756) #4
  br label %757

757:                                              ; preds = %676, %678, %731
  %758 = load i32, i32* @5, align 4
  switch i32 %758, label %795 [
    i32 1, label %767
    i32 2, label %759
  ]

759:                                              ; preds = %757
  %760 = load i64, i64* @109, align 8
  %761 = load i64, i64* @112, align 8
  %762 = or i64 %761, %760
  %763 = icmp ne i64 %762, 0
  %764 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %765 = icmp eq i32 %764, 1
  %766 = or i1 %763, %765
  br i1 %766, label %767, label %795

767:                                              ; preds = %757, %759
  store i32 1, i32* @5, align 4
  %768 = load %17*, %17** @338, align 8
  %769 = icmp eq %17* %768, null
  br i1 %769, label %770, label %784

770:                                              ; preds = %767
  %771 = load %20*, %20** @localhost, align 8
  %772 = getelementptr inbounds %20, %20* %771, i64 0, i32 13
  %773 = load i32, i32* %772, align 8
  %774 = getelementptr inbounds %20, %20* %771, i64 0, i32 12
  %775 = load i64, i64* %774, align 8
  %776 = call %17* @rrdset_create_custom(%20* %771, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @341, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @342, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @343, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6701, i32 %0, i32 0, i32 %773, i64 %775) #4
  store %17* %776, %17** @338, align 8
  %777 = getelementptr inbounds %17, %17* %776, i64 0, i32 19
  %778 = load i32, i32* %777, align 8
  %779 = call %35* @rrddim_add_custom(%17* %776, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @320, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %778) #4
  store %35* %779, %35** @339, align 8
  %780 = load %17*, %17** @338, align 8
  %781 = getelementptr inbounds %17, %17* %780, i64 0, i32 19
  %782 = load i32, i32* %781, align 8
  %783 = call %35* @rrddim_add_custom(%17* %780, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @321, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %782) #4
  store %35* %783, %35** @340, align 8
  br label %785

784:                                              ; preds = %767
  call void @rrdset_next_usec(%17* nonnull %768, i64 0) #4
  br label %785

785:                                              ; preds = %784, %770
  %786 = load %17*, %17** @338, align 8
  %787 = load %35*, %35** @339, align 8
  %788 = load i64, i64* @109, align 8
  %789 = call i64 @rrddim_set_by_pointer(%17* %786, %35* %787, i64 %788) #4
  %790 = load %17*, %17** @338, align 8
  %791 = load %35*, %35** @340, align 8
  %792 = load i64, i64* @112, align 8
  %793 = call i64 @rrddim_set_by_pointer(%17* %790, %35* %791, i64 %792) #4
  %794 = load %17*, %17** @338, align 8
  call void @rrdset_done(%17* %794) #4
  br label %795

795:                                              ; preds = %757, %759, %785
  %796 = load i32, i32* @6, align 4
  switch i32 %796, label %868 [
    i32 1, label %813
    i32 2, label %797
  ]

797:                                              ; preds = %795
  %798 = load i64, i64* @111, align 8
  %799 = load i64, i64* @110, align 8
  %800 = or i64 %799, %798
  %801 = load i64, i64* @113, align 8
  %802 = or i64 %800, %801
  %803 = load i64, i64* @114, align 8
  %804 = or i64 %802, %803
  %805 = load i64, i64* @107, align 8
  %806 = or i64 %804, %805
  %807 = load i64, i64* @115, align 8
  %808 = or i64 %806, %807
  %809 = icmp ne i64 %808, 0
  %810 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %811 = icmp eq i32 %810, 1
  %812 = or i1 %809, %811
  br i1 %812, label %813, label %868

813:                                              ; preds = %795, %797
  store i32 1, i32* @6, align 4
  %814 = load %17*, %17** @344, align 8
  %815 = icmp eq %17* %814, null
  br i1 %815, label %816, label %845

816:                                              ; preds = %813
  %817 = load %20*, %20** @localhost, align 8
  %818 = getelementptr inbounds %20, %20* %817, i64 0, i32 13
  %819 = load i32, i32* %818, align 8
  %820 = getelementptr inbounds %20, %20* %817, i64 0, i32 12
  %821 = load i64, i64* %820, align 8
  %822 = call %17* @rrdset_create_custom(%20* %817, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @350, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @342, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @351, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @331, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6710, i32 %0, i32 0, i32 %819, i64 %821) #4
  store %17* %822, %17** @344, align 8
  %823 = getelementptr inbounds %17, %17* %822, i64 0, i32 15
  %824 = atomicrmw or i32* %823, i32 2 seq_cst
  %825 = load %17*, %17** @344, align 8
  %826 = getelementptr inbounds %17, %17* %825, i64 0, i32 19
  %827 = load i32, i32* %826, align 8
  %828 = call %35* @rrddim_add_custom(%17* %825, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @332, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %827) #4
  store %35* %828, %35** @345, align 8
  %829 = load %17*, %17** @344, align 8
  %830 = getelementptr inbounds %17, %17* %829, i64 0, i32 19
  %831 = load i32, i32* %830, align 8
  %832 = call %35* @rrddim_add_custom(%17* %829, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @333, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %831) #4
  store %35* %832, %35** @346, align 8
  %833 = load %17*, %17** @344, align 8
  %834 = getelementptr inbounds %17, %17* %833, i64 0, i32 19
  %835 = load i32, i32* %834, align 8
  %836 = call %35* @rrddim_add_custom(%17* %833, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @334, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %835) #4
  store %35* %836, %35** @347, align 8
  %837 = load %17*, %17** @344, align 8
  %838 = getelementptr inbounds %17, %17* %837, i64 0, i32 19
  %839 = load i32, i32* %838, align 8
  %840 = call %35* @rrddim_add_custom(%17* %837, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @335, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %839) #4
  store %35* %840, %35** @348, align 8
  %841 = load %17*, %17** @344, align 8
  %842 = getelementptr inbounds %17, %17* %841, i64 0, i32 19
  %843 = load i32, i32* %842, align 8
  %844 = call %35* @rrddim_add_custom(%17* %841, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @336, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %843) #4
  store %35* %844, %35** @349, align 8
  br label %846

845:                                              ; preds = %813
  call void @rrdset_next_usec(%17* nonnull %814, i64 0) #4
  br label %846

846:                                              ; preds = %845, %816
  %847 = load %17*, %17** @344, align 8
  %848 = load %35*, %35** @347, align 8
  %849 = load i64, i64* @111, align 8
  %850 = call i64 @rrddim_set_by_pointer(%17* %847, %35* %848, i64 %849) #4
  %851 = load %17*, %17** @344, align 8
  %852 = load %35*, %35** @348, align 8
  %853 = load i64, i64* @110, align 8
  %854 = call i64 @rrddim_set_by_pointer(%17* %851, %35* %852, i64 %853) #4
  %855 = load %17*, %17** @344, align 8
  %856 = load %35*, %35** @345, align 8
  %857 = load i64, i64* @113, align 8
  %858 = call i64 @rrddim_set_by_pointer(%17* %855, %35* %856, i64 %857) #4
  %859 = load %17*, %17** @344, align 8
  %860 = load %35*, %35** @346, align 8
  %861 = load i64, i64* @114, align 8
  %862 = call i64 @rrddim_set_by_pointer(%17* %859, %35* %860, i64 %861) #4
  %863 = load %17*, %17** @344, align 8
  %864 = load %35*, %35** @349, align 8
  %865 = load i64, i64* @115, align 8
  %866 = call i64 @rrddim_set_by_pointer(%17* %863, %35* %864, i64 %865) #4
  %867 = load %17*, %17** @344, align 8
  call void @rrdset_done(%17* %867) #4
  br label %868

868:                                              ; preds = %795, %797, %846
  %869 = load i32, i32* @10, align 4
  switch i32 %869, label %909 [
    i32 1, label %878
    i32 2, label %870
  ]

870:                                              ; preds = %868
  %871 = load i64, i64* @49, align 8
  %872 = load i64, i64* @48, align 8
  %873 = or i64 %872, %871
  %874 = icmp ne i64 %873, 0
  %875 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %876 = icmp eq i32 %875, 1
  %877 = or i1 %874, %876
  br i1 %877, label %878, label %909

878:                                              ; preds = %868, %870
  store i32 1, i32* @10, align 4
  %879 = load %17*, %17** @352, align 8
  %880 = icmp eq %17* %879, null
  br i1 %880, label %881, label %898

881:                                              ; preds = %878
  %882 = load %20*, %20** @localhost, align 8
  %883 = getelementptr inbounds %20, %20* %882, i64 0, i32 13
  %884 = load i32, i32* %883, align 8
  %885 = getelementptr inbounds %20, %20* %882, i64 0, i32 12
  %886 = load i64, i64* %885, align 8
  %887 = call %17* @rrdset_create_custom(%20* %882, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @355, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @356, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @357, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6850, i32 %0, i32 1, i32 %884, i64 %886) #4
  store %17* %887, %17** @352, align 8
  %888 = getelementptr inbounds %17, %17* %887, i64 0, i32 15
  %889 = atomicrmw or i32* %888, i32 2 seq_cst
  %890 = load %17*, %17** @352, align 8
  %891 = getelementptr inbounds %17, %17* %890, i64 0, i32 19
  %892 = load i32, i32* %891, align 8
  %893 = call %35* @rrddim_add_custom(%17* %890, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @358, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 8, i64 1000, i32 1, i32 %892) #4
  store %35* %893, %35** @353, align 8
  %894 = load %17*, %17** @352, align 8
  %895 = getelementptr inbounds %17, %17* %894, i64 0, i32 19
  %896 = load i32, i32* %895, align 8
  %897 = call %35* @rrddim_add_custom(%17* %894, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @359, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -8, i64 1000, i32 1, i32 %896) #4
  store %35* %897, %35** @354, align 8
  br label %899

898:                                              ; preds = %878
  call void @rrdset_next_usec(%17* nonnull %879, i64 0) #4
  br label %899

899:                                              ; preds = %898, %881
  %900 = load %17*, %17** @352, align 8
  %901 = load %35*, %35** @353, align 8
  %902 = load i64, i64* @48, align 8
  %903 = call i64 @rrddim_set_by_pointer(%17* %900, %35* %901, i64 %902) #4
  %904 = load %17*, %17** @352, align 8
  %905 = load %35*, %35** @354, align 8
  %906 = load i64, i64* @49, align 8
  %907 = call i64 @rrddim_set_by_pointer(%17* %904, %35* %905, i64 %906) #4
  %908 = load %17*, %17** @352, align 8
  call void @rrdset_done(%17* %908) #4
  br label %909

909:                                              ; preds = %868, %870, %899
  %910 = load i32, i32* @11, align 4
  switch i32 %910, label %950 [
    i32 1, label %919
    i32 2, label %911
  ]

911:                                              ; preds = %909
  %912 = load i64, i64* @51, align 8
  %913 = load i64, i64* @50, align 8
  %914 = or i64 %913, %912
  %915 = icmp ne i64 %914, 0
  %916 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %917 = icmp eq i32 %916, 1
  %918 = or i1 %915, %917
  br i1 %918, label %919, label %950

919:                                              ; preds = %909, %911
  store i32 1, i32* @11, align 4
  %920 = load %17*, %17** @360, align 8
  %921 = icmp eq %17* %920, null
  br i1 %921, label %922, label %939

922:                                              ; preds = %919
  %923 = load %20*, %20** @localhost, align 8
  %924 = getelementptr inbounds %20, %20* %923, i64 0, i32 13
  %925 = load i32, i32* %924, align 8
  %926 = getelementptr inbounds %20, %20* %923, i64 0, i32 12
  %927 = load i64, i64* %926, align 8
  %928 = call %17* @rrdset_create_custom(%20* %923, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @363, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @364, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @365, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @248, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6840, i32 %0, i32 1, i32 %925, i64 %927) #4
  store %17* %928, %17** @360, align 8
  %929 = getelementptr inbounds %17, %17* %928, i64 0, i32 15
  %930 = atomicrmw or i32* %929, i32 2 seq_cst
  %931 = load %17*, %17** @360, align 8
  %932 = getelementptr inbounds %17, %17* %931, i64 0, i32 19
  %933 = load i32, i32* %932, align 8
  %934 = call %35* @rrddim_add_custom(%17* %931, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @366, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 8, i64 1000, i32 1, i32 %933) #4
  store %35* %934, %35** @361, align 8
  %935 = load %17*, %17** @360, align 8
  %936 = getelementptr inbounds %17, %17* %935, i64 0, i32 19
  %937 = load i32, i32* %936, align 8
  %938 = call %35* @rrddim_add_custom(%17* %935, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @367, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -8, i64 1000, i32 1, i32 %937) #4
  store %35* %938, %35** @362, align 8
  br label %940

939:                                              ; preds = %919
  call void @rrdset_next_usec(%17* nonnull %920, i64 0) #4
  br label %940

940:                                              ; preds = %939, %922
  %941 = load %17*, %17** @360, align 8
  %942 = load %35*, %35** @361, align 8
  %943 = load i64, i64* @50, align 8
  %944 = call i64 @rrddim_set_by_pointer(%17* %941, %35* %942, i64 %943) #4
  %945 = load %17*, %17** @360, align 8
  %946 = load %35*, %35** @362, align 8
  %947 = load i64, i64* @51, align 8
  %948 = call i64 @rrddim_set_by_pointer(%17* %945, %35* %946, i64 %947) #4
  %949 = load %17*, %17** @360, align 8
  call void @rrdset_done(%17* %949) #4
  br label %950

950:                                              ; preds = %909, %911, %940
  %951 = load i32, i32* @12, align 4
  switch i32 %951, label %991 [
    i32 1, label %960
    i32 2, label %952
  ]

952:                                              ; preds = %950
  %953 = load i64, i64* @45, align 8
  %954 = load i64, i64* @44, align 8
  %955 = or i64 %954, %953
  %956 = icmp ne i64 %955, 0
  %957 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %958 = icmp eq i32 %957, 1
  %959 = or i1 %956, %958
  br i1 %959, label %960, label %991

960:                                              ; preds = %950, %952
  store i32 1, i32* @12, align 4
  %961 = load %17*, %17** @368, align 8
  %962 = icmp eq %17* %961, null
  br i1 %962, label %963, label %980

963:                                              ; preds = %960
  %964 = load %20*, %20** @localhost, align 8
  %965 = getelementptr inbounds %20, %20* %964, i64 0, i32 13
  %966 = load i32, i32* %965, align 8
  %967 = getelementptr inbounds %20, %20* %964, i64 0, i32 12
  %968 = load i64, i64* %967, align 8
  %969 = call %17* @rrdset_create_custom(%20* %964, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @371, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @356, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @372, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6851, i32 %0, i32 0, i32 %966, i64 %968) #4
  store %17* %969, %17** @368, align 8
  %970 = getelementptr inbounds %17, %17* %969, i64 0, i32 15
  %971 = atomicrmw or i32* %970, i32 2 seq_cst
  %972 = load %17*, %17** @368, align 8
  %973 = getelementptr inbounds %17, %17* %972, i64 0, i32 19
  %974 = load i32, i32* %973, align 8
  %975 = call %35* @rrddim_add_custom(%17* %972, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @373, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %974) #4
  store %35* %975, %35** @369, align 8
  %976 = load %17*, %17** @368, align 8
  %977 = getelementptr inbounds %17, %17* %976, i64 0, i32 19
  %978 = load i32, i32* %977, align 8
  %979 = call %35* @rrddim_add_custom(%17* %976, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @374, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %978) #4
  store %35* %979, %35** @370, align 8
  br label %981

980:                                              ; preds = %960
  call void @rrdset_next_usec(%17* nonnull %961, i64 0) #4
  br label %981

981:                                              ; preds = %980, %963
  %982 = load %17*, %17** @368, align 8
  %983 = load %35*, %35** @369, align 8
  %984 = load i64, i64* @44, align 8
  %985 = call i64 @rrddim_set_by_pointer(%17* %982, %35* %983, i64 %984) #4
  %986 = load %17*, %17** @368, align 8
  %987 = load %35*, %35** @370, align 8
  %988 = load i64, i64* @45, align 8
  %989 = call i64 @rrddim_set_by_pointer(%17* %986, %35* %987, i64 %988) #4
  %990 = load %17*, %17** @368, align 8
  call void @rrdset_done(%17* %990) #4
  br label %991

991:                                              ; preds = %950, %952, %981
  %992 = load i32, i32* @13, align 4
  switch i32 %992, label %1029 [
    i32 1, label %1001
    i32 2, label %993
  ]

993:                                              ; preds = %991
  %994 = load i64, i64* @56, align 8
  %995 = load i64, i64* @58, align 8
  %996 = or i64 %995, %994
  %997 = icmp ne i64 %996, 0
  %998 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %999 = icmp eq i32 %998, 1
  %1000 = or i1 %997, %999
  br i1 %1000, label %1001, label %1029

1001:                                             ; preds = %991, %993
  store i32 1, i32* @13, align 4
  %1002 = load %17*, %17** @375, align 8
  %1003 = icmp eq %17* %1002, null
  br i1 %1003, label %1004, label %1018

1004:                                             ; preds = %1001
  %1005 = load %20*, %20** @localhost, align 8
  %1006 = getelementptr inbounds %20, %20* %1005, i64 0, i32 13
  %1007 = load i32, i32* %1006, align 8
  %1008 = getelementptr inbounds %20, %20* %1005, i64 0, i32 12
  %1009 = load i64, i64* %1008, align 8
  %1010 = call %17* @rrdset_create_custom(%20* %1005, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @129, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @379, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6900, i32 %0, i32 0, i32 %1007, i64 %1009) #4
  store %17* %1010, %17** @375, align 8
  %1011 = getelementptr inbounds %17, %17* %1010, i64 0, i32 19
  %1012 = load i32, i32* %1011, align 8
  %1013 = call %35* @rrddim_add_custom(%17* %1010, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @381, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1012) #4
  store %35* %1013, %35** @376, align 8
  %1014 = load %17*, %17** @375, align 8
  %1015 = getelementptr inbounds %17, %17* %1014, i64 0, i32 19
  %1016 = load i32, i32* %1015, align 8
  %1017 = call %35* @rrddim_add_custom(%17* %1014, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @382, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1016) #4
  store %35* %1017, %35** @377, align 8
  br label %1019

1018:                                             ; preds = %1001
  call void @rrdset_next_usec(%17* nonnull %1002, i64 0) #4
  br label %1019

1019:                                             ; preds = %1018, %1004
  %1020 = load %17*, %17** @375, align 8
  %1021 = load %35*, %35** @376, align 8
  %1022 = load i64, i64* @56, align 8
  %1023 = call i64 @rrddim_set_by_pointer(%17* %1020, %35* %1021, i64 %1022) #4
  %1024 = load %17*, %17** @375, align 8
  %1025 = load %35*, %35** @377, align 8
  %1026 = load i64, i64* @58, align 8
  %1027 = call i64 @rrddim_set_by_pointer(%17* %1024, %35* %1025, i64 %1026) #4
  %1028 = load %17*, %17** @375, align 8
  call void @rrdset_done(%17* %1028) #4
  br label %1029

1029:                                             ; preds = %991, %993, %1019
  %1030 = load i32, i32* @14, align 4
  switch i32 %1030, label %1067 [
    i32 1, label %1039
    i32 2, label %1031
  ]

1031:                                             ; preds = %1029
  %1032 = load i64, i64* @74, align 8
  %1033 = load i64, i64* @89, align 8
  %1034 = or i64 %1033, %1032
  %1035 = icmp ne i64 %1034, 0
  %1036 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1037 = icmp eq i32 %1036, 1
  %1038 = or i1 %1035, %1037
  br i1 %1038, label %1039, label %1067

1039:                                             ; preds = %1029, %1031
  store i32 1, i32* @14, align 4
  %1040 = load %17*, %17** @383, align 8
  %1041 = icmp eq %17* %1040, null
  br i1 %1041, label %1042, label %1056

1042:                                             ; preds = %1039
  %1043 = load %20*, %20** @localhost, align 8
  %1044 = getelementptr inbounds %20, %20* %1043, i64 0, i32 13
  %1045 = load i32, i32* %1044, align 8
  %1046 = getelementptr inbounds %20, %20* %1043, i64 0, i32 12
  %1047 = load i64, i64* %1046, align 8
  %1048 = call %17* @rrdset_create_custom(%20* %1043, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @386, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @387, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @388, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6910, i32 %0, i32 0, i32 %1045, i64 %1047) #4
  store %17* %1048, %17** @383, align 8
  %1049 = getelementptr inbounds %17, %17* %1048, i64 0, i32 19
  %1050 = load i32, i32* %1049, align 8
  %1051 = call %35* @rrddim_add_custom(%17* %1048, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @389, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1050) #4
  store %35* %1051, %35** @384, align 8
  %1052 = load %17*, %17** @383, align 8
  %1053 = getelementptr inbounds %17, %17* %1052, i64 0, i32 19
  %1054 = load i32, i32* %1053, align 8
  %1055 = call %35* @rrddim_add_custom(%17* %1052, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @390, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1054) #4
  store %35* %1055, %35** @385, align 8
  br label %1057

1056:                                             ; preds = %1039
  call void @rrdset_next_usec(%17* nonnull %1040, i64 0) #4
  br label %1057

1057:                                             ; preds = %1056, %1042
  %1058 = load %17*, %17** @383, align 8
  %1059 = load %35*, %35** @384, align 8
  %1060 = load i64, i64* @74, align 8
  %1061 = call i64 @rrddim_set_by_pointer(%17* %1058, %35* %1059, i64 %1060) #4
  %1062 = load %17*, %17** @383, align 8
  %1063 = load %35*, %35** @385, align 8
  %1064 = load i64, i64* @89, align 8
  %1065 = call i64 @rrddim_set_by_pointer(%17* %1062, %35* %1063, i64 %1064) #4
  %1066 = load %17*, %17** @383, align 8
  call void @rrdset_done(%17* %1066) #4
  br label %1067

1067:                                             ; preds = %1029, %1031, %1057
  %1068 = load i32, i32* @15, align 4
  switch i32 %1068, label %1195 [
    i32 1, label %1095
    i32 2, label %1069
  ]

1069:                                             ; preds = %1067
  %1070 = load i64, i64* @57, align 8
  %1071 = load i64, i64* @59, align 8
  %1072 = or i64 %1071, %1070
  %1073 = load i64, i64* @60, align 8
  %1074 = or i64 %1072, %1073
  %1075 = load i64, i64* @61, align 8
  %1076 = or i64 %1074, %1075
  %1077 = load i64, i64* @62, align 8
  %1078 = or i64 %1076, %1077
  %1079 = load i64, i64* @63, align 8
  %1080 = or i64 %1078, %1079
  %1081 = load i64, i64* @64, align 8
  %1082 = or i64 %1080, %1081
  %1083 = load i64, i64* @76, align 8
  %1084 = or i64 %1082, %1083
  %1085 = load i64, i64* @77, align 8
  %1086 = or i64 %1084, %1085
  %1087 = load i64, i64* @78, align 8
  %1088 = or i64 %1086, %1087
  %1089 = load i64, i64* @79, align 8
  %1090 = or i64 %1088, %1089
  %1091 = icmp ne i64 %1090, 0
  %1092 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1093 = icmp eq i32 %1092, 1
  %1094 = or i1 %1091, %1093
  br i1 %1094, label %1095, label %1195

1095:                                             ; preds = %1067, %1069
  store i32 1, i32* @15, align 4
  %1096 = load %17*, %17** @391, align 8
  %1097 = icmp eq %17* %1096, null
  br i1 %1097, label %1098, label %1148

1098:                                             ; preds = %1095
  %1099 = load %20*, %20** @localhost, align 8
  %1100 = getelementptr inbounds %20, %20* %1099, i64 0, i32 13
  %1101 = load i32, i32* %1100, align 8
  %1102 = getelementptr inbounds %20, %20* %1099, i64 0, i32 12
  %1103 = load i64, i64* %1102, align 8
  %1104 = call %17* @rrdset_create_custom(%20* %1099, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @403, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @404, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @405, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6920, i32 %0, i32 0, i32 %1101, i64 %1103) #4
  store %17* %1104, %17** @391, align 8
  %1105 = getelementptr inbounds %17, %17* %1104, i64 0, i32 19
  %1106 = load i32, i32* %1105, align 8
  %1107 = call %35* @rrddim_add_custom(%17* %1104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @334, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1106) #4
  store %35* %1107, %35** @392, align 8
  %1108 = load %17*, %17** @391, align 8
  %1109 = getelementptr inbounds %17, %17* %1108, i64 0, i32 19
  %1110 = load i32, i32* %1109, align 8
  %1111 = call %35* @rrddim_add_custom(%17* %1108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @406, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1110) #4
  store %35* %1111, %35** @393, align 8
  %1112 = load %17*, %17** @391, align 8
  %1113 = getelementptr inbounds %17, %17* %1112, i64 0, i32 19
  %1114 = load i32, i32* %1113, align 8
  %1115 = call %35* @rrddim_add_custom(%17* %1112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @336, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1114) #4
  store %35* %1115, %35** @394, align 8
  %1116 = load %17*, %17** @391, align 8
  %1117 = getelementptr inbounds %17, %17* %1116, i64 0, i32 19
  %1118 = load i32, i32* %1117, align 8
  %1119 = call %35* @rrddim_add_custom(%17* %1116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @407, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1118) #4
  store %35* %1119, %35** @395, align 8
  %1120 = load %17*, %17** @391, align 8
  %1121 = getelementptr inbounds %17, %17* %1120, i64 0, i32 19
  %1122 = load i32, i32* %1121, align 8
  %1123 = call %35* @rrddim_add_custom(%17* %1120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @408, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1122) #4
  store %35* %1123, %35** @396, align 8
  %1124 = load %17*, %17** @391, align 8
  %1125 = getelementptr inbounds %17, %17* %1124, i64 0, i32 19
  %1126 = load i32, i32* %1125, align 8
  %1127 = call %35* @rrddim_add_custom(%17* %1124, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @409, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1126) #4
  store %35* %1127, %35** @397, align 8
  %1128 = load %17*, %17** @391, align 8
  %1129 = getelementptr inbounds %17, %17* %1128, i64 0, i32 19
  %1130 = load i32, i32* %1129, align 8
  %1131 = call %35* @rrddim_add_custom(%17* %1128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @410, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1130) #4
  store %35* %1131, %35** @398, align 8
  %1132 = load %17*, %17** @391, align 8
  %1133 = getelementptr inbounds %17, %17* %1132, i64 0, i32 19
  %1134 = load i32, i32* %1133, align 8
  %1135 = call %35* @rrddim_add_custom(%17* %1132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @411, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1134) #4
  store %35* %1135, %35** @399, align 8
  %1136 = load %17*, %17** @391, align 8
  %1137 = getelementptr inbounds %17, %17* %1136, i64 0, i32 19
  %1138 = load i32, i32* %1137, align 8
  %1139 = call %35* @rrddim_add_custom(%17* %1136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @412, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1138) #4
  store %35* %1139, %35** @400, align 8
  %1140 = load %17*, %17** @391, align 8
  %1141 = getelementptr inbounds %17, %17* %1140, i64 0, i32 19
  %1142 = load i32, i32* %1141, align 8
  %1143 = call %35* @rrddim_add_custom(%17* %1140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @413, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1142) #4
  store %35* %1143, %35** @401, align 8
  %1144 = load %17*, %17** @391, align 8
  %1145 = getelementptr inbounds %17, %17* %1144, i64 0, i32 19
  %1146 = load i32, i32* %1145, align 8
  %1147 = call %35* @rrddim_add_custom(%17* %1144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @414, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1146) #4
  store %35* %1147, %35** @402, align 8
  br label %1149

1148:                                             ; preds = %1095
  call void @rrdset_next_usec(%17* nonnull %1096, i64 0) #4
  br label %1149

1149:                                             ; preds = %1148, %1098
  %1150 = load %17*, %17** @391, align 8
  %1151 = load %35*, %35** @392, align 8
  %1152 = load i64, i64* @57, align 8
  %1153 = call i64 @rrddim_set_by_pointer(%17* %1150, %35* %1151, i64 %1152) #4
  %1154 = load %17*, %17** @391, align 8
  %1155 = load %35*, %35** @393, align 8
  %1156 = load i64, i64* @59, align 8
  %1157 = call i64 @rrddim_set_by_pointer(%17* %1154, %35* %1155, i64 %1156) #4
  %1158 = load %17*, %17** @391, align 8
  %1159 = load %35*, %35** @394, align 8
  %1160 = load i64, i64* @60, align 8
  %1161 = call i64 @rrddim_set_by_pointer(%17* %1158, %35* %1159, i64 %1160) #4
  %1162 = load %17*, %17** @391, align 8
  %1163 = load %35*, %35** @395, align 8
  %1164 = load i64, i64* @61, align 8
  %1165 = call i64 @rrddim_set_by_pointer(%17* %1162, %35* %1163, i64 %1164) #4
  %1166 = load %17*, %17** @391, align 8
  %1167 = load %35*, %35** @396, align 8
  %1168 = load i64, i64* @62, align 8
  %1169 = call i64 @rrddim_set_by_pointer(%17* %1166, %35* %1167, i64 %1168) #4
  %1170 = load %17*, %17** @391, align 8
  %1171 = load %35*, %35** @397, align 8
  %1172 = load i64, i64* @63, align 8
  %1173 = call i64 @rrddim_set_by_pointer(%17* %1170, %35* %1171, i64 %1172) #4
  %1174 = load %17*, %17** @391, align 8
  %1175 = load %35*, %35** @398, align 8
  %1176 = load i64, i64* @64, align 8
  %1177 = call i64 @rrddim_set_by_pointer(%17* %1174, %35* %1175, i64 %1176) #4
  %1178 = load %17*, %17** @391, align 8
  %1179 = load %35*, %35** @399, align 8
  %1180 = load i64, i64* @76, align 8
  %1181 = call i64 @rrddim_set_by_pointer(%17* %1178, %35* %1179, i64 %1180) #4
  %1182 = load %17*, %17** @391, align 8
  %1183 = load %35*, %35** @400, align 8
  %1184 = load i64, i64* @77, align 8
  %1185 = call i64 @rrddim_set_by_pointer(%17* %1182, %35* %1183, i64 %1184) #4
  %1186 = load %17*, %17** @391, align 8
  %1187 = load %35*, %35** @401, align 8
  %1188 = load i64, i64* @78, align 8
  %1189 = call i64 @rrddim_set_by_pointer(%17* %1186, %35* %1187, i64 %1188) #4
  %1190 = load %17*, %17** @391, align 8
  %1191 = load %35*, %35** @402, align 8
  %1192 = load i64, i64* @79, align 8
  %1193 = call i64 @rrddim_set_by_pointer(%17* %1190, %35* %1191, i64 %1192) #4
  %1194 = load %17*, %17** @391, align 8
  call void @rrdset_done(%17* %1194) #4
  br label %1195

1195:                                             ; preds = %1067, %1069, %1149
  %1196 = load i32, i32* @16, align 4
  switch i32 %1196, label %1253 [
    i32 1, label %1209
    i32 2, label %1197
  ]

1197:                                             ; preds = %1195
  %1198 = load i64, i64* @65, align 8
  %1199 = load i64, i64* @80, align 8
  %1200 = or i64 %1199, %1198
  %1201 = load i64, i64* @66, align 8
  %1202 = or i64 %1200, %1201
  %1203 = load i64, i64* @81, align 8
  %1204 = or i64 %1202, %1203
  %1205 = icmp ne i64 %1204, 0
  %1206 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1207 = icmp eq i32 %1206, 1
  %1208 = or i1 %1205, %1207
  br i1 %1208, label %1209, label %1253

1209:                                             ; preds = %1195, %1197
  store i32 1, i32* @16, align 4
  %1210 = load %17*, %17** @415, align 8
  %1211 = icmp eq %17* %1210, null
  br i1 %1211, label %1212, label %1234

1212:                                             ; preds = %1209
  %1213 = load %20*, %20** @localhost, align 8
  %1214 = getelementptr inbounds %20, %20* %1213, i64 0, i32 13
  %1215 = load i32, i32* %1214, align 8
  %1216 = getelementptr inbounds %20, %20* %1213, i64 0, i32 12
  %1217 = load i64, i64* %1216, align 8
  %1218 = call %17* @rrdset_create_custom(%20* %1213, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @420, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @421, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6930, i32 %0, i32 0, i32 %1215, i64 %1217) #4
  store %17* %1218, %17** @415, align 8
  %1219 = getelementptr inbounds %17, %17* %1218, i64 0, i32 19
  %1220 = load i32, i32* %1219, align 8
  %1221 = call %35* @rrddim_add_custom(%17* %1218, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @422, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1220) #4
  store %35* %1221, %35** @416, align 8
  %1222 = load %17*, %17** @415, align 8
  %1223 = getelementptr inbounds %17, %17* %1222, i64 0, i32 19
  %1224 = load i32, i32* %1223, align 8
  %1225 = call %35* @rrddim_add_custom(%17* %1222, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @423, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1224) #4
  store %35* %1225, %35** @417, align 8
  %1226 = load %17*, %17** @415, align 8
  %1227 = getelementptr inbounds %17, %17* %1226, i64 0, i32 19
  %1228 = load i32, i32* %1227, align 8
  %1229 = call %35* @rrddim_add_custom(%17* %1226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @424, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1228) #4
  store %35* %1229, %35** @418, align 8
  %1230 = load %17*, %17** @415, align 8
  %1231 = getelementptr inbounds %17, %17* %1230, i64 0, i32 19
  %1232 = load i32, i32* %1231, align 8
  %1233 = call %35* @rrddim_add_custom(%17* %1230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @425, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1232) #4
  store %35* %1233, %35** @419, align 8
  br label %1235

1234:                                             ; preds = %1209
  call void @rrdset_next_usec(%17* nonnull %1210, i64 0) #4
  br label %1235

1235:                                             ; preds = %1234, %1212
  %1236 = load %17*, %17** @415, align 8
  %1237 = load %35*, %35** @416, align 8
  %1238 = load i64, i64* @65, align 8
  %1239 = call i64 @rrddim_set_by_pointer(%17* %1236, %35* %1237, i64 %1238) #4
  %1240 = load %17*, %17** @415, align 8
  %1241 = load %35*, %35** @417, align 8
  %1242 = load i64, i64* @80, align 8
  %1243 = call i64 @rrddim_set_by_pointer(%17* %1240, %35* %1241, i64 %1242) #4
  %1244 = load %17*, %17** @415, align 8
  %1245 = load %35*, %35** @418, align 8
  %1246 = load i64, i64* @66, align 8
  %1247 = call i64 @rrddim_set_by_pointer(%17* %1244, %35* %1245, i64 %1246) #4
  %1248 = load %17*, %17** @415, align 8
  %1249 = load %35*, %35** @419, align 8
  %1250 = load i64, i64* @81, align 8
  %1251 = call i64 @rrddim_set_by_pointer(%17* %1248, %35* %1249, i64 %1250) #4
  %1252 = load %17*, %17** @415, align 8
  call void @rrdset_done(%17* %1252) #4
  br label %1253

1253:                                             ; preds = %1195, %1197, %1235
  %1254 = load i32, i32* @17, align 4
  switch i32 %1254, label %1331 [
    i32 1, label %1271
    i32 2, label %1255
  ]

1255:                                             ; preds = %1253
  %1256 = load i64, i64* @67, align 8
  %1257 = load i64, i64* @82, align 8
  %1258 = or i64 %1257, %1256
  %1259 = load i64, i64* @68, align 8
  %1260 = or i64 %1258, %1259
  %1261 = load i64, i64* @83, align 8
  %1262 = or i64 %1260, %1261
  %1263 = load i64, i64* @69, align 8
  %1264 = or i64 %1262, %1263
  %1265 = load i64, i64* @84, align 8
  %1266 = or i64 %1264, %1265
  %1267 = icmp ne i64 %1266, 0
  %1268 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1269 = icmp eq i32 %1268, 1
  %1270 = or i1 %1267, %1269
  br i1 %1270, label %1271, label %1331

1271:                                             ; preds = %1253, %1255
  store i32 1, i32* @17, align 4
  %1272 = load %17*, %17** @426, align 8
  %1273 = icmp eq %17* %1272, null
  br i1 %1273, label %1274, label %1304

1274:                                             ; preds = %1271
  %1275 = load %20*, %20** @localhost, align 8
  %1276 = getelementptr inbounds %20, %20* %1275, i64 0, i32 13
  %1277 = load i32, i32* %1276, align 8
  %1278 = getelementptr inbounds %20, %20* %1275, i64 0, i32 12
  %1279 = load i64, i64* %1278, align 8
  %1280 = call %17* @rrdset_create_custom(%20* %1275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @433, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @434, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6940, i32 %0, i32 0, i32 %1277, i64 %1279) #4
  store %17* %1280, %17** @426, align 8
  %1281 = getelementptr inbounds %17, %17* %1280, i64 0, i32 19
  %1282 = load i32, i32* %1281, align 8
  %1283 = call %35* @rrddim_add_custom(%17* %1280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @435, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1282) #4
  store %35* %1283, %35** @427, align 8
  %1284 = load %17*, %17** @426, align 8
  %1285 = getelementptr inbounds %17, %17* %1284, i64 0, i32 19
  %1286 = load i32, i32* %1285, align 8
  %1287 = call %35* @rrddim_add_custom(%17* %1284, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @436, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1286) #4
  store %35* %1287, %35** @428, align 8
  %1288 = load %17*, %17** @426, align 8
  %1289 = getelementptr inbounds %17, %17* %1288, i64 0, i32 19
  %1290 = load i32, i32* %1289, align 8
  %1291 = call %35* @rrddim_add_custom(%17* %1288, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @437, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1290) #4
  store %35* %1291, %35** @429, align 8
  %1292 = load %17*, %17** @426, align 8
  %1293 = getelementptr inbounds %17, %17* %1292, i64 0, i32 19
  %1294 = load i32, i32* %1293, align 8
  %1295 = call %35* @rrddim_add_custom(%17* %1292, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @438, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1294) #4
  store %35* %1295, %35** @430, align 8
  %1296 = load %17*, %17** @426, align 8
  %1297 = getelementptr inbounds %17, %17* %1296, i64 0, i32 19
  %1298 = load i32, i32* %1297, align 8
  %1299 = call %35* @rrddim_add_custom(%17* %1296, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @439, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1298) #4
  store %35* %1299, %35** @431, align 8
  %1300 = load %17*, %17** @426, align 8
  %1301 = getelementptr inbounds %17, %17* %1300, i64 0, i32 19
  %1302 = load i32, i32* %1301, align 8
  %1303 = call %35* @rrddim_add_custom(%17* %1300, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @440, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1302) #4
  store %35* %1303, %35** @432, align 8
  br label %1305

1304:                                             ; preds = %1271
  call void @rrdset_next_usec(%17* nonnull %1272, i64 0) #4
  br label %1305

1305:                                             ; preds = %1304, %1274
  %1306 = load %17*, %17** @426, align 8
  %1307 = load %35*, %35** @427, align 8
  %1308 = load i64, i64* @67, align 8
  %1309 = call i64 @rrddim_set_by_pointer(%17* %1306, %35* %1307, i64 %1308) #4
  %1310 = load %17*, %17** @426, align 8
  %1311 = load %35*, %35** @428, align 8
  %1312 = load i64, i64* @82, align 8
  %1313 = call i64 @rrddim_set_by_pointer(%17* %1310, %35* %1311, i64 %1312) #4
  %1314 = load %17*, %17** @426, align 8
  %1315 = load %35*, %35** @429, align 8
  %1316 = load i64, i64* @68, align 8
  %1317 = call i64 @rrddim_set_by_pointer(%17* %1314, %35* %1315, i64 %1316) #4
  %1318 = load %17*, %17** @426, align 8
  %1319 = load %35*, %35** @430, align 8
  %1320 = load i64, i64* @83, align 8
  %1321 = call i64 @rrddim_set_by_pointer(%17* %1318, %35* %1319, i64 %1320) #4
  %1322 = load %17*, %17** @426, align 8
  %1323 = load %35*, %35** @431, align 8
  %1324 = load i64, i64* @69, align 8
  %1325 = call i64 @rrddim_set_by_pointer(%17* %1322, %35* %1323, i64 %1324) #4
  %1326 = load %17*, %17** @426, align 8
  %1327 = load %35*, %35** @432, align 8
  %1328 = load i64, i64* @84, align 8
  %1329 = call i64 @rrddim_set_by_pointer(%17* %1326, %35* %1327, i64 %1328) #4
  %1330 = load %17*, %17** @426, align 8
  call void @rrdset_done(%17* %1330) #4
  br label %1331

1331:                                             ; preds = %1253, %1255, %1305
  %1332 = load i32, i32* @18, align 4
  switch i32 %1332, label %1389 [
    i32 1, label %1345
    i32 2, label %1333
  ]

1333:                                             ; preds = %1331
  %1334 = load i64, i64* @70, align 8
  %1335 = load i64, i64* @85, align 8
  %1336 = or i64 %1335, %1334
  %1337 = load i64, i64* @71, align 8
  %1338 = or i64 %1336, %1337
  %1339 = load i64, i64* @86, align 8
  %1340 = or i64 %1338, %1339
  %1341 = icmp ne i64 %1340, 0
  %1342 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1343 = icmp eq i32 %1342, 1
  %1344 = or i1 %1341, %1343
  br i1 %1344, label %1345, label %1389

1345:                                             ; preds = %1331, %1333
  store i32 1, i32* @18, align 4
  %1346 = load %17*, %17** @441, align 8
  %1347 = icmp eq %17* %1346, null
  br i1 %1347, label %1348, label %1370

1348:                                             ; preds = %1345
  %1349 = load %20*, %20** @localhost, align 8
  %1350 = getelementptr inbounds %20, %20* %1349, i64 0, i32 13
  %1351 = load i32, i32* %1350, align 8
  %1352 = getelementptr inbounds %20, %20* %1349, i64 0, i32 12
  %1353 = load i64, i64* %1352, align 8
  %1354 = call %17* @rrdset_create_custom(%20* %1349, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @446, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @447, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6950, i32 %0, i32 0, i32 %1351, i64 %1353) #4
  store %17* %1354, %17** @441, align 8
  %1355 = getelementptr inbounds %17, %17* %1354, i64 0, i32 19
  %1356 = load i32, i32* %1355, align 8
  %1357 = call %35* @rrddim_add_custom(%17* %1354, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @448, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1356) #4
  store %35* %1357, %35** @442, align 8
  %1358 = load %17*, %17** @441, align 8
  %1359 = getelementptr inbounds %17, %17* %1358, i64 0, i32 19
  %1360 = load i32, i32* %1359, align 8
  %1361 = call %35* @rrddim_add_custom(%17* %1358, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @449, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1360) #4
  store %35* %1361, %35** @443, align 8
  %1362 = load %17*, %17** @441, align 8
  %1363 = getelementptr inbounds %17, %17* %1362, i64 0, i32 19
  %1364 = load i32, i32* %1363, align 8
  %1365 = call %35* @rrddim_add_custom(%17* %1362, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @450, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1364) #4
  store %35* %1365, %35** @444, align 8
  %1366 = load %17*, %17** @441, align 8
  %1367 = getelementptr inbounds %17, %17* %1366, i64 0, i32 19
  %1368 = load i32, i32* %1367, align 8
  %1369 = call %35* @rrddim_add_custom(%17* %1366, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @451, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1368) #4
  store %35* %1369, %35** @445, align 8
  br label %1371

1370:                                             ; preds = %1345
  call void @rrdset_next_usec(%17* nonnull %1346, i64 0) #4
  br label %1371

1371:                                             ; preds = %1370, %1348
  %1372 = load %17*, %17** @441, align 8
  %1373 = load %35*, %35** @442, align 8
  %1374 = load i64, i64* @70, align 8
  %1375 = call i64 @rrddim_set_by_pointer(%17* %1372, %35* %1373, i64 %1374) #4
  %1376 = load %17*, %17** @441, align 8
  %1377 = load %35*, %35** @443, align 8
  %1378 = load i64, i64* @85, align 8
  %1379 = call i64 @rrddim_set_by_pointer(%17* %1376, %35* %1377, i64 %1378) #4
  %1380 = load %17*, %17** @441, align 8
  %1381 = load %35*, %35** @444, align 8
  %1382 = load i64, i64* @71, align 8
  %1383 = call i64 @rrddim_set_by_pointer(%17* %1380, %35* %1381, i64 %1382) #4
  %1384 = load %17*, %17** @441, align 8
  %1385 = load %35*, %35** @445, align 8
  %1386 = load i64, i64* @86, align 8
  %1387 = call i64 @rrddim_set_by_pointer(%17* %1384, %35* %1385, i64 %1386) #4
  %1388 = load %17*, %17** @441, align 8
  call void @rrdset_done(%17* %1388) #4
  br label %1389

1389:                                             ; preds = %1331, %1333, %1371
  %1390 = load i32, i32* @19, align 4
  switch i32 %1390, label %1447 [
    i32 1, label %1403
    i32 2, label %1391
  ]

1391:                                             ; preds = %1389
  %1392 = load i64, i64* @72, align 8
  %1393 = load i64, i64* @87, align 8
  %1394 = or i64 %1393, %1392
  %1395 = load i64, i64* @73, align 8
  %1396 = or i64 %1394, %1395
  %1397 = load i64, i64* @88, align 8
  %1398 = or i64 %1396, %1397
  %1399 = icmp ne i64 %1398, 0
  %1400 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1401 = icmp eq i32 %1400, 1
  %1402 = or i1 %1399, %1401
  br i1 %1402, label %1403, label %1447

1403:                                             ; preds = %1389, %1391
  store i32 1, i32* @19, align 4
  %1404 = load %17*, %17** @452, align 8
  %1405 = icmp eq %17* %1404, null
  br i1 %1405, label %1406, label %1428

1406:                                             ; preds = %1403
  %1407 = load %20*, %20** @localhost, align 8
  %1408 = getelementptr inbounds %20, %20* %1407, i64 0, i32 13
  %1409 = load i32, i32* %1408, align 8
  %1410 = getelementptr inbounds %20, %20* %1407, i64 0, i32 12
  %1411 = load i64, i64* %1410, align 8
  %1412 = call %17* @rrdset_create_custom(%20* %1407, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @457, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @458, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6960, i32 %0, i32 0, i32 %1409, i64 %1411) #4
  store %17* %1412, %17** @452, align 8
  %1413 = getelementptr inbounds %17, %17* %1412, i64 0, i32 19
  %1414 = load i32, i32* %1413, align 8
  %1415 = call %35* @rrddim_add_custom(%17* %1412, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @448, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1414) #4
  store %35* %1415, %35** @453, align 8
  %1416 = load %17*, %17** @452, align 8
  %1417 = getelementptr inbounds %17, %17* %1416, i64 0, i32 19
  %1418 = load i32, i32* %1417, align 8
  %1419 = call %35* @rrddim_add_custom(%17* %1416, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @449, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1418) #4
  store %35* %1419, %35** @454, align 8
  %1420 = load %17*, %17** @452, align 8
  %1421 = getelementptr inbounds %17, %17* %1420, i64 0, i32 19
  %1422 = load i32, i32* %1421, align 8
  %1423 = call %35* @rrddim_add_custom(%17* %1420, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @450, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1422) #4
  store %35* %1423, %35** @455, align 8
  %1424 = load %17*, %17** @452, align 8
  %1425 = getelementptr inbounds %17, %17* %1424, i64 0, i32 19
  %1426 = load i32, i32* %1425, align 8
  %1427 = call %35* @rrddim_add_custom(%17* %1424, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @451, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1426) #4
  store %35* %1427, %35** @456, align 8
  br label %1429

1428:                                             ; preds = %1403
  call void @rrdset_next_usec(%17* nonnull %1404, i64 0) #4
  br label %1429

1429:                                             ; preds = %1428, %1406
  %1430 = load %17*, %17** @452, align 8
  %1431 = load %35*, %35** @453, align 8
  %1432 = load i64, i64* @72, align 8
  %1433 = call i64 @rrddim_set_by_pointer(%17* %1430, %35* %1431, i64 %1432) #4
  %1434 = load %17*, %17** @452, align 8
  %1435 = load %35*, %35** @454, align 8
  %1436 = load i64, i64* @87, align 8
  %1437 = call i64 @rrddim_set_by_pointer(%17* %1434, %35* %1435, i64 %1436) #4
  %1438 = load %17*, %17** @452, align 8
  %1439 = load %35*, %35** @455, align 8
  %1440 = load i64, i64* @73, align 8
  %1441 = call i64 @rrddim_set_by_pointer(%17* %1438, %35* %1439, i64 %1440) #4
  %1442 = load %17*, %17** @452, align 8
  %1443 = load %35*, %35** @456, align 8
  %1444 = load i64, i64* @88, align 8
  %1445 = call i64 @rrddim_set_by_pointer(%17* %1442, %35* %1443, i64 %1444) #4
  %1446 = load %17*, %17** @452, align 8
  call void @rrdset_done(%17* %1446) #4
  br label %1447

1447:                                             ; preds = %1389, %1391, %1429
  %1448 = load i32, i32* @20, align 4
  switch i32 %1448, label %1485 [
    i32 1, label %1457
    i32 2, label %1449
  ]

1449:                                             ; preds = %1447
  %1450 = load i64, i64* @75, align 8
  %1451 = load i64, i64* @90, align 8
  %1452 = or i64 %1451, %1450
  %1453 = icmp ne i64 %1452, 0
  %1454 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1455 = icmp eq i32 %1454, 1
  %1456 = or i1 %1453, %1455
  br i1 %1456, label %1457, label %1485

1457:                                             ; preds = %1447, %1449
  store i32 1, i32* @20, align 4
  %1458 = load %17*, %17** @459, align 8
  %1459 = icmp eq %17* %1458, null
  br i1 %1459, label %1460, label %1474

1460:                                             ; preds = %1457
  %1461 = load %20*, %20** @localhost, align 8
  %1462 = getelementptr inbounds %20, %20* %1461, i64 0, i32 13
  %1463 = load i32, i32* %1462, align 8
  %1464 = getelementptr inbounds %20, %20* %1461, i64 0, i32 12
  %1465 = load i64, i64* %1464, align 8
  %1466 = call %17* @rrdset_create_custom(%20* %1461, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @462, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @463, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @464, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6970, i32 %0, i32 0, i32 %1463, i64 %1465) #4
  store %17* %1466, %17** @459, align 8
  %1467 = getelementptr inbounds %17, %17* %1466, i64 0, i32 19
  %1468 = load i32, i32* %1467, align 8
  %1469 = call %35* @rrddim_add_custom(%17* %1466, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @465, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1468) #4
  store %35* %1469, %35** @460, align 8
  %1470 = load %17*, %17** @459, align 8
  %1471 = getelementptr inbounds %17, %17* %1470, i64 0, i32 19
  %1472 = load i32, i32* %1471, align 8
  %1473 = call %35* @rrddim_add_custom(%17* %1470, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @466, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @253, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1472) #4
  store %35* %1473, %35** @461, align 8
  br label %1475

1474:                                             ; preds = %1457
  call void @rrdset_next_usec(%17* nonnull %1458, i64 0) #4
  br label %1475

1475:                                             ; preds = %1474, %1460
  %1476 = load %17*, %17** @459, align 8
  %1477 = load %35*, %35** @460, align 8
  %1478 = load i64, i64* @75, align 8
  %1479 = call i64 @rrddim_set_by_pointer(%17* %1476, %35* %1477, i64 %1478) #4
  %1480 = load %17*, %17** @459, align 8
  %1481 = load %35*, %35** @461, align 8
  %1482 = load i64, i64* @90, align 8
  %1483 = call i64 @rrddim_set_by_pointer(%17* %1480, %35* %1481, i64 %1482) #4
  %1484 = load %17*, %17** @459, align 8
  call void @rrdset_done(%17* %1484) #4
  br label %1485

1485:                                             ; preds = %1447, %1449, %1475
  %1486 = load i32, i32* @21, align 4
  switch i32 %1486, label %1603 [
    i32 1, label %1511
    i32 2, label %1487
  ]

1487:                                             ; preds = %1485
  %1488 = load i64, i64* @91, align 8
  %1489 = load i64, i64* @92, align 8
  %1490 = or i64 %1489, %1488
  %1491 = load i64, i64* @93, align 8
  %1492 = or i64 %1490, %1491
  %1493 = load i64, i64* @94, align 8
  %1494 = or i64 %1492, %1493
  %1495 = load i64, i64* @95, align 8
  %1496 = or i64 %1494, %1495
  %1497 = load i64, i64* @96, align 8
  %1498 = or i64 %1496, %1497
  %1499 = load i64, i64* @97, align 8
  %1500 = or i64 %1498, %1499
  %1501 = load i64, i64* @98, align 8
  %1502 = or i64 %1500, %1501
  %1503 = load i64, i64* @99, align 8
  %1504 = or i64 %1502, %1503
  %1505 = load i64, i64* @100, align 8
  %1506 = or i64 %1504, %1505
  %1507 = icmp ne i64 %1506, 0
  %1508 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1509 = icmp eq i32 %1508, 1
  %1510 = or i1 %1507, %1509
  br i1 %1510, label %1511, label %1603

1511:                                             ; preds = %1485, %1487
  store i32 1, i32* @21, align 4
  %1512 = load %17*, %17** @467, align 8
  %1513 = icmp eq %17* %1512, null
  br i1 %1513, label %1514, label %1560

1514:                                             ; preds = %1511
  %1515 = load %20*, %20** @localhost, align 8
  %1516 = getelementptr inbounds %20, %20* %1515, i64 0, i32 13
  %1517 = load i32, i32* %1516, align 8
  %1518 = getelementptr inbounds %20, %20* %1515, i64 0, i32 12
  %1519 = load i64, i64* %1518, align 8
  %1520 = call %17* @rrdset_create_custom(%20* %1515, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @478, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @378, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @479, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @380, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6980, i32 %0, i32 0, i32 %1517, i64 %1519) #4
  store %17* %1520, %17** @467, align 8
  %1521 = getelementptr inbounds %17, %17* %1520, i64 0, i32 19
  %1522 = load i32, i32* %1521, align 8
  %1523 = call %35* @rrddim_add_custom(%17* %1520, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @480, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1522) #4
  store %35* %1523, %35** @468, align 8
  %1524 = load %17*, %17** @467, align 8
  %1525 = getelementptr inbounds %17, %17* %1524, i64 0, i32 19
  %1526 = load i32, i32* %1525, align 8
  %1527 = call %35* @rrddim_add_custom(%17* %1524, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @481, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1526) #4
  store %35* %1527, %35** @469, align 8
  %1528 = load %17*, %17** @467, align 8
  %1529 = getelementptr inbounds %17, %17* %1528, i64 0, i32 19
  %1530 = load i32, i32* %1529, align 8
  %1531 = call %35* @rrddim_add_custom(%17* %1528, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @482, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1530) #4
  store %35* %1531, %35** @470, align 8
  %1532 = load %17*, %17** @467, align 8
  %1533 = getelementptr inbounds %17, %17* %1532, i64 0, i32 19
  %1534 = load i32, i32* %1533, align 8
  %1535 = call %35* @rrddim_add_custom(%17* %1532, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @483, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1534) #4
  store %35* %1535, %35** @471, align 8
  %1536 = load %17*, %17** @467, align 8
  %1537 = getelementptr inbounds %17, %17* %1536, i64 0, i32 19
  %1538 = load i32, i32* %1537, align 8
  %1539 = call %35* @rrddim_add_custom(%17* %1536, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @484, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1538) #4
  store %35* %1539, %35** @472, align 8
  %1540 = load %17*, %17** @467, align 8
  %1541 = getelementptr inbounds %17, %17* %1540, i64 0, i32 19
  %1542 = load i32, i32* %1541, align 8
  %1543 = call %35* @rrddim_add_custom(%17* %1540, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @485, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1542) #4
  store %35* %1543, %35** @473, align 8
  %1544 = load %17*, %17** @467, align 8
  %1545 = getelementptr inbounds %17, %17* %1544, i64 0, i32 19
  %1546 = load i32, i32* %1545, align 8
  %1547 = call %35* @rrddim_add_custom(%17* %1544, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @486, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1546) #4
  store %35* %1547, %35** @474, align 8
  %1548 = load %17*, %17** @467, align 8
  %1549 = getelementptr inbounds %17, %17* %1548, i64 0, i32 19
  %1550 = load i32, i32* %1549, align 8
  %1551 = call %35* @rrddim_add_custom(%17* %1548, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @487, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1550) #4
  store %35* %1551, %35** @475, align 8
  %1552 = load %17*, %17** @467, align 8
  %1553 = getelementptr inbounds %17, %17* %1552, i64 0, i32 19
  %1554 = load i32, i32* %1553, align 8
  %1555 = call %35* @rrddim_add_custom(%17* %1552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @488, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1554) #4
  store %35* %1555, %35** @476, align 8
  %1556 = load %17*, %17** @467, align 8
  %1557 = getelementptr inbounds %17, %17* %1556, i64 0, i32 19
  %1558 = load i32, i32* %1557, align 8
  %1559 = call %35* @rrddim_add_custom(%17* %1556, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @489, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1558) #4
  store %35* %1559, %35** @477, align 8
  br label %1561

1560:                                             ; preds = %1511
  call void @rrdset_next_usec(%17* nonnull %1512, i64 0) #4
  br label %1561

1561:                                             ; preds = %1560, %1514
  %1562 = load %17*, %17** @467, align 8
  %1563 = load %35*, %35** @468, align 8
  %1564 = load i64, i64* @91, align 8
  %1565 = call i64 @rrddim_set_by_pointer(%17* %1562, %35* %1563, i64 %1564) #4
  %1566 = load %17*, %17** @467, align 8
  %1567 = load %35*, %35** @469, align 8
  %1568 = load i64, i64* @92, align 8
  %1569 = call i64 @rrddim_set_by_pointer(%17* %1566, %35* %1567, i64 %1568) #4
  %1570 = load %17*, %17** @467, align 8
  %1571 = load %35*, %35** @470, align 8
  %1572 = load i64, i64* @93, align 8
  %1573 = call i64 @rrddim_set_by_pointer(%17* %1570, %35* %1571, i64 %1572) #4
  %1574 = load %17*, %17** @467, align 8
  %1575 = load %35*, %35** @471, align 8
  %1576 = load i64, i64* @94, align 8
  %1577 = call i64 @rrddim_set_by_pointer(%17* %1574, %35* %1575, i64 %1576) #4
  %1578 = load %17*, %17** @467, align 8
  %1579 = load %35*, %35** @472, align 8
  %1580 = load i64, i64* @95, align 8
  %1581 = call i64 @rrddim_set_by_pointer(%17* %1578, %35* %1579, i64 %1580) #4
  %1582 = load %17*, %17** @467, align 8
  %1583 = load %35*, %35** @473, align 8
  %1584 = load i64, i64* @96, align 8
  %1585 = call i64 @rrddim_set_by_pointer(%17* %1582, %35* %1583, i64 %1584) #4
  %1586 = load %17*, %17** @467, align 8
  %1587 = load %35*, %35** @474, align 8
  %1588 = load i64, i64* @97, align 8
  %1589 = call i64 @rrddim_set_by_pointer(%17* %1586, %35* %1587, i64 %1588) #4
  %1590 = load %17*, %17** @467, align 8
  %1591 = load %35*, %35** @475, align 8
  %1592 = load i64, i64* @98, align 8
  %1593 = call i64 @rrddim_set_by_pointer(%17* %1590, %35* %1591, i64 %1592) #4
  %1594 = load %17*, %17** @467, align 8
  %1595 = load %35*, %35** @476, align 8
  %1596 = load i64, i64* @99, align 8
  %1597 = call i64 @rrddim_set_by_pointer(%17* %1594, %35* %1595, i64 %1596) #4
  %1598 = load %17*, %17** @467, align 8
  %1599 = load %35*, %35** @477, align 8
  %1600 = load i64, i64* @100, align 8
  %1601 = call i64 @rrddim_set_by_pointer(%17* %1598, %35* %1599, i64 %1600) #4
  %1602 = load %17*, %17** @467, align 8
  call void @rrdset_done(%17* %1602) #4
  br label %1603

1603:                                             ; preds = %1485, %1487, %1561
  %1604 = load i32, i32* @22, align 4
  switch i32 %1604, label %1661 [
    i32 1, label %1617
    i32 2, label %1605
  ]

1605:                                             ; preds = %1603
  %1606 = load i64, i64* @52, align 8
  %1607 = load i64, i64* @53, align 8
  %1608 = or i64 %1607, %1606
  %1609 = load i64, i64* @54, align 8
  %1610 = or i64 %1608, %1609
  %1611 = load i64, i64* @55, align 8
  %1612 = or i64 %1610, %1611
  %1613 = icmp ne i64 %1612, 0
  %1614 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1615 = icmp eq i32 %1614, 1
  %1616 = or i1 %1613, %1615
  br i1 %1616, label %1617, label %1661

1617:                                             ; preds = %1603, %1605
  store i32 1, i32* @22, align 4
  %1618 = load %17*, %17** @490, align 8
  %1619 = icmp eq %17* %1618, null
  br i1 %1619, label %1620, label %1642

1620:                                             ; preds = %1617
  %1621 = load %20*, %20** @localhost, align 8
  %1622 = getelementptr inbounds %20, %20* %1621, i64 0, i32 13
  %1623 = load i32, i32* %1622, align 8
  %1624 = getelementptr inbounds %20, %20* %1621, i64 0, i32 12
  %1625 = load i64, i64* %1624, align 8
  %1626 = call %17* @rrdset_create_custom(%20* %1621, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @138, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @259, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @495, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @233, i64 0, i64 0), i64 6210, i32 %0, i32 0, i32 %1623, i64 %1625) #4
  store %17* %1626, %17** @490, align 8
  %1627 = getelementptr inbounds %17, %17* %1626, i64 0, i32 19
  %1628 = load i32, i32* %1627, align 8
  %1629 = call %35* @rrddim_add_custom(%17* %1626, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @496, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1628) #4
  store %35* %1629, %35** @491, align 8
  %1630 = load %17*, %17** @490, align 8
  %1631 = getelementptr inbounds %17, %17* %1630, i64 0, i32 19
  %1632 = load i32, i32* %1631, align 8
  %1633 = call %35* @rrddim_add_custom(%17* %1630, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @497, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1632) #4
  store %35* %1633, %35** @492, align 8
  %1634 = load %17*, %17** @490, align 8
  %1635 = getelementptr inbounds %17, %17* %1634, i64 0, i32 19
  %1636 = load i32, i32* %1635, align 8
  %1637 = call %35* @rrddim_add_custom(%17* %1634, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @498, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1636) #4
  store %35* %1637, %35** @493, align 8
  %1638 = load %17*, %17** @490, align 8
  %1639 = getelementptr inbounds %17, %17* %1638, i64 0, i32 19
  %1640 = load i32, i32* %1639, align 8
  %1641 = call %35* @rrddim_add_custom(%17* %1638, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @499, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1640) #4
  store %35* %1641, %35** @494, align 8
  br label %1643

1642:                                             ; preds = %1617
  call void @rrdset_next_usec(%17* nonnull %1618, i64 0) #4
  br label %1643

1643:                                             ; preds = %1642, %1620
  %1644 = load %17*, %17** @490, align 8
  %1645 = load %35*, %35** @491, align 8
  %1646 = load i64, i64* @52, align 8
  %1647 = call i64 @rrddim_set_by_pointer(%17* %1644, %35* %1645, i64 %1646) #4
  %1648 = load %17*, %17** @490, align 8
  %1649 = load %35*, %35** @492, align 8
  %1650 = load i64, i64* @53, align 8
  %1651 = call i64 @rrddim_set_by_pointer(%17* %1648, %35* %1649, i64 %1650) #4
  %1652 = load %17*, %17** @490, align 8
  %1653 = load %35*, %35** @493, align 8
  %1654 = load i64, i64* @54, align 8
  %1655 = call i64 @rrddim_set_by_pointer(%17* %1652, %35* %1653, i64 %1654) #4
  %1656 = load %17*, %17** @490, align 8
  %1657 = load %35*, %35** @494, align 8
  %1658 = load i64, i64* @55, align 8
  %1659 = call i64 @rrddim_set_by_pointer(%17* %1656, %35* %1657, i64 %1658) #4
  %1660 = load %17*, %17** @490, align 8
  call void @rrdset_done(%17* %1660) #4
  br label %1661

1661:                                             ; preds = %216, %1643, %1605, %1603, %223
  %1662 = phi i32 [ 1, %216 ], [ 0, %223 ], [ 0, %1603 ], [ 0, %1605 ], [ 0, %1643 ]
  ret i32 %1662
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

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%17*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%17*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
