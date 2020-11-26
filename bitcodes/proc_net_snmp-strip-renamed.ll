; ModuleID = 'proc_net_snmp-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_snmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%5 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%6 = type { %7, i8*, i32, i32, i32, i8*, i64 }
%7 = type { [2 x %7*], i8 }
%8 = type { %9*, %9*, %11, %14 }
%9 = type { %7, i32, i8*, %9*, %10*, %14, %11 }
%10 = type { %7, i8, i32, i8*, i8*, %10* }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { %15, %16 }
%15 = type { %7*, i32 (i8*, i8*)* }
%16 = type { %17 }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%18 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%19 = type { %7, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %20*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %11, [2 x i32], %21*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %22*, i32, i32, %24*, %24*, %14, %14, %26, i32, i32, i32, %28*, %28*, %29*, %16, %43*, %16, i32, %14, %14, %14, %14, %44, %44, %19* }
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i64, i64, i8*, i8, i8, i64, i64 }
%22 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %23*, %22*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%23 = type { %23*, %22*, i32 }
%24 = type { %7, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %25*, %25*, %25*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %6*, %6*, %6*, %6*, %29*, %24*, %24*, %24* }
%25 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %21*, i8*, %24* }
%26 = type { i32, i32, i32, i32, %27*, %16 }
%27 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %27*, %27*, %27* }
%28 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %25*, %25*, %25*, %28*, [8 x i8] }
%29 = type { %7, %7, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %16, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %30, %30, i64, i64, %31*, %19*, %29*, x86_fp80, x86_fp80, %14, %32*, %24*, i64, [27 x i8], %14, %33* }
%30 = type { i64, i64 }
%31 = type { %7, i8*, i32, i64, %14 }
%32 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %6*, %6*, %6*, %6*, %6*, %29*, %32* }
%33 = type { %7, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %34*, [8 x i64], i64, i8, %30, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %33*, %29*, i64, i32, i64, [33 x i8], %42*, [0 x i32], [8 x i8] }
%34 = type { %35, %37, %38 }
%35 = type { %36 }
%36 = type { i64, i64 }
%37 = type { void (%33*)*, void (%33*, i64, i32)*, void (%33*)* }
%38 = type { void (%33*, %39*, i64, i64)*, i32 (%39*, i64*)*, i32 (%39*)*, void (%39*)*, i64 (%33*)*, i64 (%33*)* }
%39 = type { %33*, i64, i64, %40 }
%40 = type { %41 }
%41 = type { i64, i64, i8 }
%42 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %6*, %33*, %42* }
%43 = type { i8*, i8*, i32, i32, %43* }
%44 = type { %45*, i32 }
%45 = type opaque

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
@15 = internal global i32 0, align 4
@16 = internal global i32 0, align 4
@17 = internal global i32 0, align 4
@18 = internal global i32 0, align 4
@19 = internal global i32 0, align 4
@20 = internal global i32 0, align 4
@21 = internal global %4* null, align 8
@22 = internal global %4* null, align 8
@23 = internal global %4* null, align 8
@24 = internal global %4* null, align 8
@25 = internal global %4* null, align 8
@26 = internal global %4* null, align 8
@27 = internal global %6* null, align 8
@netdata_config = external dso_local global %8, align 8
@28 = private unnamed_addr constant [27 x i8] c"plugin:proc:/proc/net/snmp\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"ipv4 packets\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"ipv4 fragments sent\00", align 1
@31 = private unnamed_addr constant [24 x i8] c"ipv4 fragments assembly\00", align 1
@32 = private unnamed_addr constant [12 x i8] c"ipv4 errors\00", align 1
@33 = private unnamed_addr constant [21 x i8] c"ipv4 TCP connections\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"ipv4 TCP packets\00", align 1
@35 = private unnamed_addr constant [16 x i8] c"ipv4 TCP errors\00", align 1
@36 = private unnamed_addr constant [15 x i8] c"ipv4 TCP opens\00", align 1
@37 = private unnamed_addr constant [26 x i8] c"ipv4 TCP handshake issues\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"ipv4 UDP packets\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"ipv4 UDP errors\00", align 1
@40 = private unnamed_addr constant [18 x i8] c"ipv4 ICMP packets\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"ipv4 ICMP messages\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"ipv4 UDPLite packets\00", align 1
@43 = private unnamed_addr constant [3 x i8] c"Ip\00", align 1
@44 = private unnamed_addr constant [4 x i8] c"Tcp\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"Udp\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"Icmp\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"IcmpMsg\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"UdpLite\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"snmp/Ip\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"DefaultTTL\00", align 1
@51 = internal global %18 zeroinitializer, align 8
@52 = private unnamed_addr constant [11 x i8] c"InReceives\00", align 1
@53 = private unnamed_addr constant [12 x i8] c"InHdrErrors\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"InAddrErrors\00", align 1
@55 = private unnamed_addr constant [14 x i8] c"ForwDatagrams\00", align 1
@56 = private unnamed_addr constant [16 x i8] c"InUnknownProtos\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"InDiscards\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"InDelivers\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"OutRequests\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"OutDiscards\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"OutNoRoutes\00", align 1
@62 = private unnamed_addr constant [13 x i8] c"ReasmTimeout\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"ReasmReqds\00", align 1
@64 = private unnamed_addr constant [9 x i8] c"ReasmOKs\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"ReasmFails\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"FragOKs\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"FragFails\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"FragCreates\00", align 1
@69 = private unnamed_addr constant [10 x i8] c"snmp/Icmp\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"InMsgs\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"OutMsgs\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"InErrors\00", align 1
@73 = private unnamed_addr constant [10 x i8] c"OutErrors\00", align 1
@74 = private unnamed_addr constant [13 x i8] c"InCsumErrors\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"snmp/Icmpmsg\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"InType0\00", align 1
@77 = private unnamed_addr constant [9 x i8] c"OutType0\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"InType3\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"OutType3\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"InType5\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"OutType5\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"InType8\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"OutType8\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"InType9\00", align 1
@85 = private unnamed_addr constant [9 x i8] c"OutType9\00", align 1
@86 = private unnamed_addr constant [9 x i8] c"InType10\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"OutType10\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"InType11\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"OutType11\00", align 1
@90 = private unnamed_addr constant [9 x i8] c"InType12\00", align 1
@91 = private unnamed_addr constant [10 x i8] c"OutType12\00", align 1
@92 = private unnamed_addr constant [9 x i8] c"InType13\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"OutType13\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"InType14\00", align 1
@95 = private unnamed_addr constant [10 x i8] c"OutType14\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"snmp/Tcp\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"MaxConn\00", align 1
@98 = private unnamed_addr constant [12 x i8] c"ActiveOpens\00", align 1
@99 = private unnamed_addr constant [13 x i8] c"PassiveOpens\00", align 1
@100 = private unnamed_addr constant [13 x i8] c"AttemptFails\00", align 1
@101 = private unnamed_addr constant [12 x i8] c"EstabResets\00", align 1
@102 = private unnamed_addr constant [10 x i8] c"CurrEstab\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"InSegs\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"OutSegs\00", align 1
@105 = private unnamed_addr constant [12 x i8] c"RetransSegs\00", align 1
@106 = private unnamed_addr constant [7 x i8] c"InErrs\00", align 1
@107 = private unnamed_addr constant [8 x i8] c"OutRsts\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"snmp/Udp\00", align 1
@109 = private unnamed_addr constant [12 x i8] c"InDatagrams\00", align 1
@110 = private unnamed_addr constant [8 x i8] c"NoPorts\00", align 1
@111 = private unnamed_addr constant [13 x i8] c"OutDatagrams\00", align 1
@112 = private unnamed_addr constant [13 x i8] c"RcvbufErrors\00", align 1
@113 = private unnamed_addr constant [13 x i8] c"SndbufErrors\00", align 1
@114 = private unnamed_addr constant [13 x i8] c"IgnoredMulti\00", align 1
@115 = private unnamed_addr constant [13 x i8] c"snmp/Udplite\00", align 1
@localhost = external dso_local global %19*, align 8
@116 = private unnamed_addr constant [20 x i8] c"tcp_max_connections\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@118 = private unnamed_addr constant [15 x i8] c"/proc/net/snmp\00", align 1
@119 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@120 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@122 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@123 = private unnamed_addr constant [39 x i8] c"collectors/proc.plugin/proc_net_snmp.c\00", align 1
@124 = private unnamed_addr constant [17 x i8] c"do_proc_net_snmp\00", align 1
@125 = private unnamed_addr constant [41 x i8] c"Cannot read Ip line from /proc/net/snmp.\00", align 1
@126 = private unnamed_addr constant [66 x i8] c"Cannot read /proc/net/snmp Ip line. Expected 3+ params, read %zu.\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@127 = internal global %29* null, align 8
@128 = internal global %33* null, align 8
@129 = internal global %33* null, align 8
@130 = internal global %33* null, align 8
@131 = internal global %33* null, align 8
@132 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@133 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@134 = private unnamed_addr constant [13 x i8] c"IPv4 Packets\00", align 1
@135 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@136 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@137 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@139 = private unnamed_addr constant [10 x i8] c"forwarded\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"delivered\00", align 1
@141 = internal global %29* null, align 8
@142 = internal global %33* null, align 8
@143 = internal global %33* null, align 8
@144 = internal global %33* null, align 8
@145 = private unnamed_addr constant [9 x i8] c"fragsout\00", align 1
@146 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@147 = private unnamed_addr constant [20 x i8] c"IPv4 Fragments Sent\00", align 1
@148 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@149 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@150 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@151 = internal global %29* null, align 8
@152 = internal global %33* null, align 8
@153 = internal global %33* null, align 8
@154 = internal global %33* null, align 8
@155 = private unnamed_addr constant [8 x i8] c"fragsin\00", align 1
@156 = private unnamed_addr constant [26 x i8] c"IPv4 Fragments Reassembly\00", align 1
@157 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@158 = internal global %29* null, align 8
@159 = internal global %33* null, align 8
@160 = internal global %33* null, align 8
@161 = internal global %33* null, align 8
@162 = internal global %33* null, align 8
@163 = internal global %33* null, align 8
@164 = internal global %33* null, align 8
@165 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@166 = private unnamed_addr constant [12 x i8] c"IPv4 Errors\00", align 1
@167 = private unnamed_addr constant [43 x i8] c"Cannot read Icmp line from /proc/net/snmp.\00", align 1
@168 = private unnamed_addr constant [68 x i8] c"Cannot read /proc/net/snmp Icmp line. Expected 3+ params, read %zu.\00", align 1
@169 = internal global %29* null, align 8
@170 = internal global %33* null, align 8
@171 = internal global %33* null, align 8
@172 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@173 = private unnamed_addr constant [18 x i8] c"IPv4 ICMP Packets\00", align 1
@174 = internal global %29* null, align 8
@175 = internal global %33* null, align 8
@176 = internal global %33* null, align 8
@177 = internal global %33* null, align 8
@178 = private unnamed_addr constant [12 x i8] c"icmp_errors\00", align 1
@179 = private unnamed_addr constant [17 x i8] c"IPv4 ICMP Errors\00", align 1
@180 = private unnamed_addr constant [46 x i8] c"Cannot read IcmpMsg line from /proc/net/snmp.\00", align 1
@181 = private unnamed_addr constant [71 x i8] c"Cannot read /proc/net/snmp IcmpMsg line. Expected 2+ params, read %zu.\00", align 1
@182 = internal global %29* null, align 8
@183 = internal global %33* null, align 8
@184 = internal global %33* null, align 8
@185 = internal global %33* null, align 8
@186 = internal global %33* null, align 8
@187 = internal global %33* null, align 8
@188 = internal global %33* null, align 8
@189 = internal global %33* null, align 8
@190 = internal global %33* null, align 8
@191 = internal global %33* null, align 8
@192 = internal global %33* null, align 8
@193 = internal global %33* null, align 8
@194 = internal global %33* null, align 8
@195 = internal global %33* null, align 8
@196 = internal global %33* null, align 8
@197 = internal global %33* null, align 8
@198 = internal global %33* null, align 8
@199 = internal global %33* null, align 8
@200 = internal global %33* null, align 8
@201 = internal global %33* null, align 8
@202 = internal global %33* null, align 8
@203 = private unnamed_addr constant [8 x i8] c"icmpmsg\00", align 1
@204 = private unnamed_addr constant [19 x i8] c"IPv4 ICMP Messages\00", align 1
@205 = private unnamed_addr constant [11 x i8] c"InEchoReps\00", align 1
@206 = private unnamed_addr constant [12 x i8] c"OutEchoReps\00", align 1
@207 = private unnamed_addr constant [15 x i8] c"InDestUnreachs\00", align 1
@208 = private unnamed_addr constant [16 x i8] c"OutDestUnreachs\00", align 1
@209 = private unnamed_addr constant [12 x i8] c"InRedirects\00", align 1
@210 = private unnamed_addr constant [13 x i8] c"OutRedirects\00", align 1
@211 = private unnamed_addr constant [8 x i8] c"InEchos\00", align 1
@212 = private unnamed_addr constant [9 x i8] c"OutEchos\00", align 1
@213 = private unnamed_addr constant [15 x i8] c"InRouterAdvert\00", align 1
@214 = private unnamed_addr constant [16 x i8] c"OutRouterAdvert\00", align 1
@215 = private unnamed_addr constant [15 x i8] c"InRouterSelect\00", align 1
@216 = private unnamed_addr constant [16 x i8] c"OutRouterSelect\00", align 1
@217 = private unnamed_addr constant [12 x i8] c"InTimeExcds\00", align 1
@218 = private unnamed_addr constant [13 x i8] c"OutTimeExcds\00", align 1
@219 = private unnamed_addr constant [12 x i8] c"InParmProbs\00", align 1
@220 = private unnamed_addr constant [13 x i8] c"OutParmProbs\00", align 1
@221 = private unnamed_addr constant [13 x i8] c"InTimestamps\00", align 1
@222 = private unnamed_addr constant [14 x i8] c"OutTimestamps\00", align 1
@223 = private unnamed_addr constant [16 x i8] c"InTimestampReps\00", align 1
@224 = private unnamed_addr constant [17 x i8] c"OutTimestampReps\00", align 1
@225 = private unnamed_addr constant [42 x i8] c"Cannot read Tcp line from /proc/net/snmp.\00", align 1
@226 = private unnamed_addr constant [67 x i8] c"Cannot read /proc/net/snmp Tcp line. Expected 3+ params, read %zu.\00", align 1
@227 = internal global %29* null, align 8
@228 = internal global %33* null, align 8
@229 = private unnamed_addr constant [8 x i8] c"tcpsock\00", align 1
@230 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@231 = private unnamed_addr constant [21 x i8] c"IPv4 TCP Connections\00", align 1
@232 = private unnamed_addr constant [19 x i8] c"active connections\00", align 1
@233 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@234 = internal global %29* null, align 8
@235 = internal global %33* null, align 8
@236 = internal global %33* null, align 8
@237 = private unnamed_addr constant [11 x i8] c"tcppackets\00", align 1
@238 = private unnamed_addr constant [17 x i8] c"IPv4 TCP Packets\00", align 1
@239 = internal global %29* null, align 8
@240 = internal global %33* null, align 8
@241 = internal global %33* null, align 8
@242 = internal global %33* null, align 8
@243 = private unnamed_addr constant [10 x i8] c"tcperrors\00", align 1
@244 = private unnamed_addr constant [16 x i8] c"IPv4 TCP Errors\00", align 1
@245 = internal global %29* null, align 8
@246 = internal global %33* null, align 8
@247 = internal global %33* null, align 8
@248 = private unnamed_addr constant [9 x i8] c"tcpopens\00", align 1
@249 = private unnamed_addr constant [15 x i8] c"IPv4 TCP Opens\00", align 1
@250 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@251 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@252 = private unnamed_addr constant [8 x i8] c"passive\00", align 1
@253 = internal global %29* null, align 8
@254 = internal global %33* null, align 8
@255 = internal global %33* null, align 8
@256 = internal global %33* null, align 8
@257 = internal global %33* null, align 8
@258 = private unnamed_addr constant [13 x i8] c"tcphandshake\00", align 1
@259 = private unnamed_addr constant [26 x i8] c"IPv4 TCP Handshake Issues\00", align 1
@260 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@261 = private unnamed_addr constant [14 x i8] c"TCPSynRetrans\00", align 1
@262 = private unnamed_addr constant [11 x i8] c"SynRetrans\00", align 1
@tcpext_TCPSynRetrans = external dso_local global i64, align 8
@263 = private unnamed_addr constant [42 x i8] c"Cannot read Udp line from /proc/net/snmp.\00", align 1
@264 = private unnamed_addr constant [67 x i8] c"Cannot read /proc/net/snmp Udp line. Expected 3+ params, read %zu.\00", align 1
@265 = internal global %29* null, align 8
@266 = internal global %33* null, align 8
@267 = internal global %33* null, align 8
@268 = private unnamed_addr constant [11 x i8] c"udppackets\00", align 1
@269 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@270 = private unnamed_addr constant [17 x i8] c"IPv4 UDP Packets\00", align 1
@271 = internal global %29* null, align 8
@272 = internal global %33* null, align 8
@273 = internal global %33* null, align 8
@274 = internal global %33* null, align 8
@275 = internal global %33* null, align 8
@276 = internal global %33* null, align 8
@277 = internal global %33* null, align 8
@278 = private unnamed_addr constant [10 x i8] c"udperrors\00", align 1
@279 = private unnamed_addr constant [16 x i8] c"IPv4 UDP Errors\00", align 1
@280 = private unnamed_addr constant [46 x i8] c"Cannot read UdpLite line from /proc/net/snmp.\00", align 1
@281 = private unnamed_addr constant [71 x i8] c"Cannot read /proc/net/snmp UdpLite line. Expected 3+ params, read %zu.\00", align 1
@282 = internal global %29* null, align 8
@283 = internal global %33* null, align 8
@284 = internal global %33* null, align 8
@285 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@286 = private unnamed_addr constant [21 x i8] c"IPv4 UDPLite Packets\00", align 1
@287 = internal global %29* null, align 8
@288 = internal global %33* null, align 8
@289 = internal global %33* null, align 8
@290 = internal global %33* null, align 8
@291 = internal global %33* null, align 8
@292 = internal global %33* null, align 8
@293 = internal global %33* null, align 8
@294 = private unnamed_addr constant [15 x i8] c"udplite_errors\00", align 1
@295 = private unnamed_addr constant [20 x i8] c"IPv4 UDPLite Errors\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_snmp(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load %4*, %4** @21, align 8
  %36 = icmp ne %4* %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %215

44:                                               ; preds = %2
  %45 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i32 2)
  store i32 %45, i32* @1, align 4
  %46 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0), i32 2)
  store i32 %46, i32* @2, align 4
  %47 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @31, i32 0, i32 0), i32 2)
  store i32 %47, i32* @3, align 4
  %48 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i32 2)
  store i32 %48, i32* @4, align 4
  %49 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0), i32 2)
  store i32 %49, i32* @5, align 4
  %50 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i32 2)
  store i32 %50, i32* @6, align 4
  %51 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0), i32 2)
  store i32 %51, i32* @7, align 4
  %52 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i32 2)
  store i32 %52, i32* @9, align 4
  %53 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i32 0, i32 0), i32 2)
  store i32 %53, i32* @8, align 4
  %54 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0), i32 2)
  store i32 %54, i32* @10, align 4
  %55 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i32 0, i32 0), i32 2)
  store i32 %55, i32* @11, align 4
  %56 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i32 0, i32 0), i32 2)
  store i32 %56, i32* @12, align 4
  %57 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), i32 2)
  store i32 %57, i32* @13, align 4
  %58 = call i32 @appconfig_get_boolean_ondemand(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i32 0, i32 0), i32 2)
  store i32 %58, i32* @14, align 4
  %59 = call i32 @296(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i32 0, i32 0))
  store i32 %59, i32* @15, align 4
  %60 = call i32 @296(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0))
  store i32 %60, i32* @17, align 4
  %61 = call i32 @296(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0))
  store i32 %61, i32* @18, align 4
  %62 = call i32 @296(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0))
  store i32 %62, i32* @16, align 4
  %63 = call i32 @296(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0))
  store i32 %63, i32* @19, align 4
  %64 = call i32 @296(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0))
  store i32 %64, i32* @20, align 4
  %65 = call %4* @arl_create(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %65, %4** @21, align 8
  %66 = load %4*, %4** @21, align 8
  %67 = call %5* @arl_expect_custom(%4* %66, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%18* @51 to i8*))
  %68 = load %4*, %4** @21, align 8
  %69 = call %5* @arl_expect_custom(%4* %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 1) to i8*))
  %70 = load %4*, %4** @21, align 8
  %71 = call %5* @arl_expect_custom(%4* %70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 2) to i8*))
  %72 = load %4*, %4** @21, align 8
  %73 = call %5* @arl_expect_custom(%4* %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 3) to i8*))
  %74 = load %4*, %4** @21, align 8
  %75 = call %5* @arl_expect_custom(%4* %74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @55, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 4) to i8*))
  %76 = load %4*, %4** @21, align 8
  %77 = call %5* @arl_expect_custom(%4* %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 5) to i8*))
  %78 = load %4*, %4** @21, align 8
  %79 = call %5* @arl_expect_custom(%4* %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 6) to i8*))
  %80 = load %4*, %4** @21, align 8
  %81 = call %5* @arl_expect_custom(%4* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 7) to i8*))
  %82 = load %4*, %4** @21, align 8
  %83 = call %5* @arl_expect_custom(%4* %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 8) to i8*))
  %84 = load %4*, %4** @21, align 8
  %85 = call %5* @arl_expect_custom(%4* %84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 9) to i8*))
  %86 = load %4*, %4** @21, align 8
  %87 = call %5* @arl_expect_custom(%4* %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 10) to i8*))
  %88 = load %4*, %4** @21, align 8
  %89 = call %5* @arl_expect_custom(%4* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 11) to i8*))
  %90 = load %4*, %4** @21, align 8
  %91 = call %5* @arl_expect_custom(%4* %90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 12) to i8*))
  %92 = load %4*, %4** @21, align 8
  %93 = call %5* @arl_expect_custom(%4* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 13) to i8*))
  %94 = load %4*, %4** @21, align 8
  %95 = call %5* @arl_expect_custom(%4* %94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 14) to i8*))
  %96 = load %4*, %4** @21, align 8
  %97 = call %5* @arl_expect_custom(%4* %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 15) to i8*))
  %98 = load %4*, %4** @21, align 8
  %99 = call %5* @arl_expect_custom(%4* %98, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 16) to i8*))
  %100 = load %4*, %4** @21, align 8
  %101 = call %5* @arl_expect_custom(%4* %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 17) to i8*))
  %102 = call %4* @arl_create(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %102, %4** @22, align 8
  %103 = load %4*, %4** @22, align 8
  %104 = call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 18) to i8*))
  %105 = load %4*, %4** @22, align 8
  %106 = call %5* @arl_expect_custom(%4* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 19) to i8*))
  %107 = load %4*, %4** @22, align 8
  %108 = call %5* @arl_expect_custom(%4* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 20) to i8*))
  %109 = load %4*, %4** @22, align 8
  %110 = call %5* @arl_expect_custom(%4* %109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 21) to i8*))
  %111 = load %4*, %4** @22, align 8
  %112 = call %5* @arl_expect_custom(%4* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 22) to i8*))
  %113 = call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %113, %4** @23, align 8
  %114 = load %4*, %4** @23, align 8
  %115 = call %5* @arl_expect_custom(%4* %114, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 23) to i8*))
  %116 = load %4*, %4** @23, align 8
  %117 = call %5* @arl_expect_custom(%4* %116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 24) to i8*))
  %118 = load %4*, %4** @23, align 8
  %119 = call %5* @arl_expect_custom(%4* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 25) to i8*))
  %120 = load %4*, %4** @23, align 8
  %121 = call %5* @arl_expect_custom(%4* %120, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 26) to i8*))
  %122 = load %4*, %4** @23, align 8
  %123 = call %5* @arl_expect_custom(%4* %122, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 27) to i8*))
  %124 = load %4*, %4** @23, align 8
  %125 = call %5* @arl_expect_custom(%4* %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 28) to i8*))
  %126 = load %4*, %4** @23, align 8
  %127 = call %5* @arl_expect_custom(%4* %126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 29) to i8*))
  %128 = load %4*, %4** @23, align 8
  %129 = call %5* @arl_expect_custom(%4* %128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 30) to i8*))
  %130 = load %4*, %4** @23, align 8
  %131 = call %5* @arl_expect_custom(%4* %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 31) to i8*))
  %132 = load %4*, %4** @23, align 8
  %133 = call %5* @arl_expect_custom(%4* %132, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 32) to i8*))
  %134 = load %4*, %4** @23, align 8
  %135 = call %5* @arl_expect_custom(%4* %134, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 33) to i8*))
  %136 = load %4*, %4** @23, align 8
  %137 = call %5* @arl_expect_custom(%4* %136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 34) to i8*))
  %138 = load %4*, %4** @23, align 8
  %139 = call %5* @arl_expect_custom(%4* %138, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 35) to i8*))
  %140 = load %4*, %4** @23, align 8
  %141 = call %5* @arl_expect_custom(%4* %140, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 36) to i8*))
  %142 = load %4*, %4** @23, align 8
  %143 = call %5* @arl_expect_custom(%4* %142, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 37) to i8*))
  %144 = load %4*, %4** @23, align 8
  %145 = call %5* @arl_expect_custom(%4* %144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 38) to i8*))
  %146 = load %4*, %4** @23, align 8
  %147 = call %5* @arl_expect_custom(%4* %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @92, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 39) to i8*))
  %148 = load %4*, %4** @23, align 8
  %149 = call %5* @arl_expect_custom(%4* %148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 40) to i8*))
  %150 = load %4*, %4** @23, align 8
  %151 = call %5* @arl_expect_custom(%4* %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 41) to i8*))
  %152 = load %4*, %4** @23, align 8
  %153 = call %5* @arl_expect_custom(%4* %152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 42) to i8*))
  %154 = call %4* @arl_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %154, %4** @24, align 8
  %155 = load %4*, %4** @24, align 8
  %156 = call %5* @arl_expect_custom(%4* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_ssize_t, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 43) to i8*))
  %157 = load %4*, %4** @24, align 8
  %158 = call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 44) to i8*))
  %159 = load %4*, %4** @24, align 8
  %160 = call %5* @arl_expect_custom(%4* %159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 45) to i8*))
  %161 = load %4*, %4** @24, align 8
  %162 = call %5* @arl_expect_custom(%4* %161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 46) to i8*))
  %163 = load %4*, %4** @24, align 8
  %164 = call %5* @arl_expect_custom(%4* %163, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 47) to i8*))
  %165 = load %4*, %4** @24, align 8
  %166 = call %5* @arl_expect_custom(%4* %165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 48) to i8*))
  %167 = load %4*, %4** @24, align 8
  %168 = call %5* @arl_expect_custom(%4* %167, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 49) to i8*))
  %169 = load %4*, %4** @24, align 8
  %170 = call %5* @arl_expect_custom(%4* %169, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 50) to i8*))
  %171 = load %4*, %4** @24, align 8
  %172 = call %5* @arl_expect_custom(%4* %171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 51) to i8*))
  %173 = load %4*, %4** @24, align 8
  %174 = call %5* @arl_expect_custom(%4* %173, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 52) to i8*))
  %175 = load %4*, %4** @24, align 8
  %176 = call %5* @arl_expect_custom(%4* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 53) to i8*))
  %177 = load %4*, %4** @24, align 8
  %178 = call %5* @arl_expect_custom(%4* %177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 54) to i8*))
  %179 = call %4* @arl_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %179, %4** @25, align 8
  %180 = load %4*, %4** @25, align 8
  %181 = call %5* @arl_expect_custom(%4* %180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 55) to i8*))
  %182 = load %4*, %4** @25, align 8
  %183 = call %5* @arl_expect_custom(%4* %182, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 56) to i8*))
  %184 = load %4*, %4** @25, align 8
  %185 = call %5* @arl_expect_custom(%4* %184, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 57) to i8*))
  %186 = load %4*, %4** @25, align 8
  %187 = call %5* @arl_expect_custom(%4* %186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 58) to i8*))
  %188 = load %4*, %4** @25, align 8
  %189 = call %5* @arl_expect_custom(%4* %188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 59) to i8*))
  %190 = load %4*, %4** @25, align 8
  %191 = call %5* @arl_expect_custom(%4* %190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 60) to i8*))
  %192 = load %4*, %4** @25, align 8
  %193 = call %5* @arl_expect_custom(%4* %192, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 61) to i8*))
  %194 = load %4*, %4** @25, align 8
  %195 = call %5* @arl_expect_custom(%4* %194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 62) to i8*))
  %196 = call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @115, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %196, %4** @26, align 8
  %197 = load %4*, %4** @26, align 8
  %198 = call %5* @arl_expect_custom(%4* %197, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 63) to i8*))
  %199 = load %4*, %4** @26, align 8
  %200 = call %5* @arl_expect_custom(%4* %199, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 64) to i8*))
  %201 = load %4*, %4** @26, align 8
  %202 = call %5* @arl_expect_custom(%4* %201, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 65) to i8*))
  %203 = load %4*, %4** @26, align 8
  %204 = call %5* @arl_expect_custom(%4* %203, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 66) to i8*))
  %205 = load %4*, %4** @26, align 8
  %206 = call %5* @arl_expect_custom(%4* %205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 67) to i8*))
  %207 = load %4*, %4** @26, align 8
  %208 = call %5* @arl_expect_custom(%4* %207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 68) to i8*))
  %209 = load %4*, %4** @26, align 8
  %210 = call %5* @arl_expect_custom(%4* %209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 69) to i8*))
  %211 = load %4*, %4** @26, align 8
  %212 = call %5* @arl_expect_custom(%4* %211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 70) to i8*))
  %213 = load %19*, %19** @localhost, align 8
  %214 = call %6* @rrdvar_custom_host_variable_create(%19* %213, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @116, i32 0, i32 0))
  store %6* %214, %6** @27, align 8
  br label %215

215:                                              ; preds = %44, %2
  %216 = load %0*, %0** @0, align 8
  %217 = icmp ne %0* %216, null
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %248

225:                                              ; preds = %215
  %226 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %226) #6
  %227 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %228 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %229 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %227, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i32 0, i32 0), i8* %228, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0))
  %230 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %231 = call i8* @appconfig_get(%8* @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i32 0, i32 0), i8* %230)
  %232 = call %0* @procfile_open(i8* %231, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i32 0, i32 0), i32 0)
  store %0* %232, %0** @0, align 8
  %233 = load %0*, %0** @0, align 8
  %234 = icmp ne %0* %233, null
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %225
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %244

243:                                              ; preds = %225
  store i32 0, i32* %7, align 4
  br label %244

244:                                              ; preds = %243, %242
  %245 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %245) #6
  %246 = load i32, i32* %7, align 4
  switch i32 %246, label %3407 [
    i32 0, label %247
    i32 1, label %3405
  ]

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247, %215
  %249 = load %0*, %0** @0, align 8
  %250 = call %0* @procfile_readall(%0* %249)
  store %0* %250, %0** @0, align 8
  %251 = load %0*, %0** @0, align 8
  %252 = icmp ne %0* %251, null
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %248
  store i32 0, i32* %3, align 4
  br label %3405

261:                                              ; preds = %248
  %262 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #6
  %263 = load %0*, %0** @0, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 5
  %265 = load %1*, %1** %264, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %8, align 8
  %268 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %268) #6
  %269 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %269) #6
  %270 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %270) #6
  store i64 0, i64* %9, align 8
  br label %271

271:                                              ; preds = %3397, %261
  %272 = load i64, i64* %9, align 8
  %273 = load i64, i64* %8, align 8
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %275, label %3400

275:                                              ; preds = %271
  %276 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #6
  %277 = load i64, i64* %9, align 8
  %278 = load %0*, %0** @0, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 5
  %280 = load %1*, %1** %279, align 8
  %281 = getelementptr inbounds %1, %1* %280, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = icmp ult i64 %277, %282
  br i1 %283, label %284, label %340

284:                                              ; preds = %275
  %285 = load i64, i64* %9, align 8
  %286 = load %0*, %0** @0, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 5
  %288 = load %1*, %1** %287, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = icmp ult i64 %285, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %284
  %293 = load %0*, %0** @0, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 5
  %295 = load %1*, %1** %294, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 2
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [0 x %2], [0 x %2]* %296, i64 0, i64 %297
  %299 = getelementptr inbounds %2, %2* %298, i32 0, i32 0
  %300 = load i64, i64* %299, align 8
  br label %302

301:                                              ; preds = %284
  br label %302

302:                                              ; preds = %301, %292
  %303 = phi i64 [ %300, %292 ], [ 0, %301 ]
  %304 = icmp ult i64 0, %303
  br i1 %304, label %305, label %340

305:                                              ; preds = %302
  %306 = load %0*, %0** @0, align 8
  %307 = getelementptr inbounds %0, %0* %306, i32 0, i32 5
  %308 = load %1*, %1** %307, align 8
  %309 = getelementptr inbounds %1, %1* %308, i32 0, i32 2
  %310 = load i64, i64* %9, align 8
  %311 = getelementptr inbounds [0 x %2], [0 x %2]* %309, i64 0, i64 %310
  %312 = getelementptr inbounds %2, %2* %311, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 0
  %315 = load %0*, %0** @0, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 6
  %317 = load %3*, %3** %316, align 8
  %318 = getelementptr inbounds %3, %3* %317, i32 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = icmp ult i64 %314, %319
  br i1 %320, label %321, label %337

321:                                              ; preds = %305
  %322 = load %0*, %0** @0, align 8
  %323 = getelementptr inbounds %0, %0* %322, i32 0, i32 6
  %324 = load %3*, %3** %323, align 8
  %325 = getelementptr inbounds %3, %3* %324, i32 0, i32 2
  %326 = load %0*, %0** @0, align 8
  %327 = getelementptr inbounds %0, %0* %326, i32 0, i32 5
  %328 = load %1*, %1** %327, align 8
  %329 = getelementptr inbounds %1, %1* %328, i32 0, i32 2
  %330 = load i64, i64* %9, align 8
  %331 = getelementptr inbounds [0 x %2], [0 x %2]* %329, i64 0, i64 %330
  %332 = getelementptr inbounds %2, %2* %331, i32 0, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, 0
  %335 = getelementptr inbounds [0 x i8*], [0 x i8*]* %325, i64 0, i64 %334
  %336 = load i8*, i8** %335, align 8
  br label %338

337:                                              ; preds = %305
  br label %338

338:                                              ; preds = %337, %321
  %339 = phi i8* [ %336, %321 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %337 ]
  br label %341

340:                                              ; preds = %302, %275
  br label %341

341:                                              ; preds = %340, %338
  %342 = phi i8* [ %339, %338 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %340 ]
  store i8* %342, i8** %12, align 8
  %343 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %343) #6
  %344 = load i8*, i8** %12, align 8
  %345 = call i32 @296(i8* %344)
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* @15, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %341
  %350 = load i8*, i8** %12, align 8
  %351 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i32 0, i32 0)) #7
  %352 = icmp eq i32 %351, 0
  br label %353

353:                                              ; preds = %349, %341
  %354 = phi i1 [ false, %341 ], [ %352, %349 ]
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %964

361:                                              ; preds = %353
  %362 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %362) #6
  %363 = load i64, i64* %9, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %9, align 8
  store i64 %363, i64* %14, align 8
  %365 = load i64, i64* %9, align 8
  %366 = load %0*, %0** @0, align 8
  %367 = getelementptr inbounds %0, %0* %366, i32 0, i32 5
  %368 = load %1*, %1** %367, align 8
  %369 = getelementptr inbounds %1, %1* %368, i32 0, i32 0
  %370 = load i64, i64* %369, align 8
  %371 = icmp ult i64 %365, %370
  br i1 %371, label %372, label %428

372:                                              ; preds = %361
  %373 = load i64, i64* %9, align 8
  %374 = load %0*, %0** @0, align 8
  %375 = getelementptr inbounds %0, %0* %374, i32 0, i32 5
  %376 = load %1*, %1** %375, align 8
  %377 = getelementptr inbounds %1, %1* %376, i32 0, i32 0
  %378 = load i64, i64* %377, align 8
  %379 = icmp ult i64 %373, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %372
  %381 = load %0*, %0** @0, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 5
  %383 = load %1*, %1** %382, align 8
  %384 = getelementptr inbounds %1, %1* %383, i32 0, i32 2
  %385 = load i64, i64* %9, align 8
  %386 = getelementptr inbounds [0 x %2], [0 x %2]* %384, i64 0, i64 %385
  %387 = getelementptr inbounds %2, %2* %386, i32 0, i32 0
  %388 = load i64, i64* %387, align 8
  br label %390

389:                                              ; preds = %372
  br label %390

390:                                              ; preds = %389, %380
  %391 = phi i64 [ %388, %380 ], [ 0, %389 ]
  %392 = icmp ult i64 0, %391
  br i1 %392, label %393, label %428

393:                                              ; preds = %390
  %394 = load %0*, %0** @0, align 8
  %395 = getelementptr inbounds %0, %0* %394, i32 0, i32 5
  %396 = load %1*, %1** %395, align 8
  %397 = getelementptr inbounds %1, %1* %396, i32 0, i32 2
  %398 = load i64, i64* %9, align 8
  %399 = getelementptr inbounds [0 x %2], [0 x %2]* %397, i64 0, i64 %398
  %400 = getelementptr inbounds %2, %2* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, 0
  %403 = load %0*, %0** @0, align 8
  %404 = getelementptr inbounds %0, %0* %403, i32 0, i32 6
  %405 = load %3*, %3** %404, align 8
  %406 = getelementptr inbounds %3, %3* %405, i32 0, i32 0
  %407 = load i64, i64* %406, align 8
  %408 = icmp ult i64 %402, %407
  br i1 %408, label %409, label %425

409:                                              ; preds = %393
  %410 = load %0*, %0** @0, align 8
  %411 = getelementptr inbounds %0, %0* %410, i32 0, i32 6
  %412 = load %3*, %3** %411, align 8
  %413 = getelementptr inbounds %3, %3* %412, i32 0, i32 2
  %414 = load %0*, %0** @0, align 8
  %415 = getelementptr inbounds %0, %0* %414, i32 0, i32 5
  %416 = load %1*, %1** %415, align 8
  %417 = getelementptr inbounds %1, %1* %416, i32 0, i32 2
  %418 = load i64, i64* %9, align 8
  %419 = getelementptr inbounds [0 x %2], [0 x %2]* %417, i64 0, i64 %418
  %420 = getelementptr inbounds %2, %2* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, 0
  %423 = getelementptr inbounds [0 x i8*], [0 x i8*]* %413, i64 0, i64 %422
  %424 = load i8*, i8** %423, align 8
  br label %426

425:                                              ; preds = %393
  br label %426

426:                                              ; preds = %425, %409
  %427 = phi i8* [ %424, %409 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %425 ]
  br label %429

428:                                              ; preds = %390, %361
  br label %429

429:                                              ; preds = %428, %426
  %430 = phi i8* [ %427, %426 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %428 ]
  %431 = call i32 @strcmp(i8* %430, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i32 0, i32 0)) #7
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 243, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @125, i32 0, i32 0))
  store i32 2, i32* %7, align 4
  br label %960

434:                                              ; preds = %429
  %435 = load i64, i64* %9, align 8
  %436 = load %0*, %0** @0, align 8
  %437 = getelementptr inbounds %0, %0* %436, i32 0, i32 5
  %438 = load %1*, %1** %437, align 8
  %439 = getelementptr inbounds %1, %1* %438, i32 0, i32 0
  %440 = load i64, i64* %439, align 8
  %441 = icmp ult i64 %435, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %434
  %443 = load %0*, %0** @0, align 8
  %444 = getelementptr inbounds %0, %0* %443, i32 0, i32 5
  %445 = load %1*, %1** %444, align 8
  %446 = getelementptr inbounds %1, %1* %445, i32 0, i32 2
  %447 = load i64, i64* %9, align 8
  %448 = getelementptr inbounds [0 x %2], [0 x %2]* %446, i64 0, i64 %447
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 0
  %450 = load i64, i64* %449, align 8
  br label %452

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451, %442
  %453 = phi i64 [ %450, %442 ], [ 0, %451 ]
  store i64 %453, i64* %10, align 8
  %454 = load i64, i64* %10, align 8
  %455 = icmp ult i64 %454, 3
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 249, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @126, i32 0, i32 0), i64 %457)
  store i32 4, i32* %7, align 4
  br label %960

458:                                              ; preds = %452
  %459 = load %4*, %4** @21, align 8
  call void @arl_begin(%4* %459)
  store i64 1, i64* %11, align 8
  br label %460

460:                                              ; preds = %614, %458
  %461 = load i64, i64* %11, align 8
  %462 = load i64, i64* %10, align 8
  %463 = icmp ult i64 %461, %462
  br i1 %463, label %464, label %617

464:                                              ; preds = %460
  %465 = load %4*, %4** @21, align 8
  %466 = load i64, i64* %14, align 8
  %467 = load %0*, %0** @0, align 8
  %468 = getelementptr inbounds %0, %0* %467, i32 0, i32 5
  %469 = load %1*, %1** %468, align 8
  %470 = getelementptr inbounds %1, %1* %469, i32 0, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = icmp ult i64 %466, %471
  br i1 %472, label %473, label %532

473:                                              ; preds = %464
  %474 = load i64, i64* %11, align 8
  %475 = load i64, i64* %14, align 8
  %476 = load %0*, %0** @0, align 8
  %477 = getelementptr inbounds %0, %0* %476, i32 0, i32 5
  %478 = load %1*, %1** %477, align 8
  %479 = getelementptr inbounds %1, %1* %478, i32 0, i32 0
  %480 = load i64, i64* %479, align 8
  %481 = icmp ult i64 %475, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %473
  %483 = load %0*, %0** @0, align 8
  %484 = getelementptr inbounds %0, %0* %483, i32 0, i32 5
  %485 = load %1*, %1** %484, align 8
  %486 = getelementptr inbounds %1, %1* %485, i32 0, i32 2
  %487 = load i64, i64* %14, align 8
  %488 = getelementptr inbounds [0 x %2], [0 x %2]* %486, i64 0, i64 %487
  %489 = getelementptr inbounds %2, %2* %488, i32 0, i32 0
  %490 = load i64, i64* %489, align 8
  br label %492

491:                                              ; preds = %473
  br label %492

492:                                              ; preds = %491, %482
  %493 = phi i64 [ %490, %482 ], [ 0, %491 ]
  %494 = icmp ult i64 %474, %493
  br i1 %494, label %495, label %532

495:                                              ; preds = %492
  %496 = load %0*, %0** @0, align 8
  %497 = getelementptr inbounds %0, %0* %496, i32 0, i32 5
  %498 = load %1*, %1** %497, align 8
  %499 = getelementptr inbounds %1, %1* %498, i32 0, i32 2
  %500 = load i64, i64* %14, align 8
  %501 = getelementptr inbounds [0 x %2], [0 x %2]* %499, i64 0, i64 %500
  %502 = getelementptr inbounds %2, %2* %501, i32 0, i32 1
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %11, align 8
  %505 = add i64 %503, %504
  %506 = load %0*, %0** @0, align 8
  %507 = getelementptr inbounds %0, %0* %506, i32 0, i32 6
  %508 = load %3*, %3** %507, align 8
  %509 = getelementptr inbounds %3, %3* %508, i32 0, i32 0
  %510 = load i64, i64* %509, align 8
  %511 = icmp ult i64 %505, %510
  br i1 %511, label %512, label %529

512:                                              ; preds = %495
  %513 = load %0*, %0** @0, align 8
  %514 = getelementptr inbounds %0, %0* %513, i32 0, i32 6
  %515 = load %3*, %3** %514, align 8
  %516 = getelementptr inbounds %3, %3* %515, i32 0, i32 2
  %517 = load %0*, %0** @0, align 8
  %518 = getelementptr inbounds %0, %0* %517, i32 0, i32 5
  %519 = load %1*, %1** %518, align 8
  %520 = getelementptr inbounds %1, %1* %519, i32 0, i32 2
  %521 = load i64, i64* %14, align 8
  %522 = getelementptr inbounds [0 x %2], [0 x %2]* %520, i64 0, i64 %521
  %523 = getelementptr inbounds %2, %2* %522, i32 0, i32 1
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* %11, align 8
  %526 = add i64 %524, %525
  %527 = getelementptr inbounds [0 x i8*], [0 x i8*]* %516, i64 0, i64 %526
  %528 = load i8*, i8** %527, align 8
  br label %530

529:                                              ; preds = %495
  br label %530

530:                                              ; preds = %529, %512
  %531 = phi i8* [ %528, %512 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %529 ]
  br label %533

532:                                              ; preds = %492, %464
  br label %533

533:                                              ; preds = %532, %530
  %534 = phi i8* [ %531, %530 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %532 ]
  %535 = load i64, i64* %9, align 8
  %536 = load %0*, %0** @0, align 8
  %537 = getelementptr inbounds %0, %0* %536, i32 0, i32 5
  %538 = load %1*, %1** %537, align 8
  %539 = getelementptr inbounds %1, %1* %538, i32 0, i32 0
  %540 = load i64, i64* %539, align 8
  %541 = icmp ult i64 %535, %540
  br i1 %541, label %542, label %601

542:                                              ; preds = %533
  %543 = load i64, i64* %11, align 8
  %544 = load i64, i64* %9, align 8
  %545 = load %0*, %0** @0, align 8
  %546 = getelementptr inbounds %0, %0* %545, i32 0, i32 5
  %547 = load %1*, %1** %546, align 8
  %548 = getelementptr inbounds %1, %1* %547, i32 0, i32 0
  %549 = load i64, i64* %548, align 8
  %550 = icmp ult i64 %544, %549
  br i1 %550, label %551, label %560

551:                                              ; preds = %542
  %552 = load %0*, %0** @0, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 5
  %554 = load %1*, %1** %553, align 8
  %555 = getelementptr inbounds %1, %1* %554, i32 0, i32 2
  %556 = load i64, i64* %9, align 8
  %557 = getelementptr inbounds [0 x %2], [0 x %2]* %555, i64 0, i64 %556
  %558 = getelementptr inbounds %2, %2* %557, i32 0, i32 0
  %559 = load i64, i64* %558, align 8
  br label %561

560:                                              ; preds = %542
  br label %561

561:                                              ; preds = %560, %551
  %562 = phi i64 [ %559, %551 ], [ 0, %560 ]
  %563 = icmp ult i64 %543, %562
  br i1 %563, label %564, label %601

564:                                              ; preds = %561
  %565 = load %0*, %0** @0, align 8
  %566 = getelementptr inbounds %0, %0* %565, i32 0, i32 5
  %567 = load %1*, %1** %566, align 8
  %568 = getelementptr inbounds %1, %1* %567, i32 0, i32 2
  %569 = load i64, i64* %9, align 8
  %570 = getelementptr inbounds [0 x %2], [0 x %2]* %568, i64 0, i64 %569
  %571 = getelementptr inbounds %2, %2* %570, i32 0, i32 1
  %572 = load i64, i64* %571, align 8
  %573 = load i64, i64* %11, align 8
  %574 = add i64 %572, %573
  %575 = load %0*, %0** @0, align 8
  %576 = getelementptr inbounds %0, %0* %575, i32 0, i32 6
  %577 = load %3*, %3** %576, align 8
  %578 = getelementptr inbounds %3, %3* %577, i32 0, i32 0
  %579 = load i64, i64* %578, align 8
  %580 = icmp ult i64 %574, %579
  br i1 %580, label %581, label %598

581:                                              ; preds = %564
  %582 = load %0*, %0** @0, align 8
  %583 = getelementptr inbounds %0, %0* %582, i32 0, i32 6
  %584 = load %3*, %3** %583, align 8
  %585 = getelementptr inbounds %3, %3* %584, i32 0, i32 2
  %586 = load %0*, %0** @0, align 8
  %587 = getelementptr inbounds %0, %0* %586, i32 0, i32 5
  %588 = load %1*, %1** %587, align 8
  %589 = getelementptr inbounds %1, %1* %588, i32 0, i32 2
  %590 = load i64, i64* %9, align 8
  %591 = getelementptr inbounds [0 x %2], [0 x %2]* %589, i64 0, i64 %590
  %592 = getelementptr inbounds %2, %2* %591, i32 0, i32 1
  %593 = load i64, i64* %592, align 8
  %594 = load i64, i64* %11, align 8
  %595 = add i64 %593, %594
  %596 = getelementptr inbounds [0 x i8*], [0 x i8*]* %585, i64 0, i64 %595
  %597 = load i8*, i8** %596, align 8
  br label %599

598:                                              ; preds = %564
  br label %599

599:                                              ; preds = %598, %581
  %600 = phi i8* [ %597, %581 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %598 ]
  br label %602

601:                                              ; preds = %561, %533
  br label %602

602:                                              ; preds = %601, %599
  %603 = phi i8* [ %600, %599 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %601 ]
  %604 = call i32 @297(%4* %465, i8* %534, i8* %603)
  %605 = icmp ne i32 %604, 0
  %606 = xor i1 %605, true
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = sext i32 %608 to i64
  %610 = call i64 @llvm.expect.i64(i64 %609, i64 0)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %602
  br label %617

613:                                              ; preds = %602
  br label %614

614:                                              ; preds = %613
  %615 = load i64, i64* %11, align 8
  %616 = add i64 %615, 1
  store i64 %616, i64* %11, align 8
  br label %460

617:                                              ; preds = %612, %460
  %618 = load i32, i32* @1, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %638, label %620

620:                                              ; preds = %617
  %621 = load i32, i32* @1, align 4
  %622 = icmp eq i32 %621, 2
  br i1 %622, label %623, label %698

623:                                              ; preds = %620
  %624 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 8), align 8
  %625 = icmp ne i64 %624, 0
  br i1 %625, label %638, label %626

626:                                              ; preds = %623
  %627 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 1), align 8
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %638, label %629

629:                                              ; preds = %626
  %630 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 4), align 8
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %638, label %632

632:                                              ; preds = %629
  %633 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 7), align 8
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %632
  %636 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %698

638:                                              ; preds = %635, %632, %629, %626, %623, %617
  store i32 1, i32* @1, align 4
  %639 = load %29*, %29** @127, align 8
  %640 = icmp ne %29* %639, null
  %641 = xor i1 %640, true
  %642 = xor i1 %641, true
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i32
  %645 = sext i32 %644 to i64
  %646 = call i64 @llvm.expect.i64(i64 %645, i64 0)
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %678

648:                                              ; preds = %638
  %649 = load %19*, %19** @localhost, align 8
  %650 = load i32, i32* %4, align 4
  %651 = load %19*, %19** @localhost, align 8
  %652 = getelementptr inbounds %19, %19* %651, i32 0, i32 13
  %653 = load i32, i32* %652, align 8
  %654 = load %19*, %19** @localhost, align 8
  %655 = getelementptr inbounds %19, %19* %654, i32 0, i32 12
  %656 = load i64, i64* %655, align 8
  %657 = call %29* @rrdset_create_custom(%19* %649, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5130, i32 %650, i32 0, i32 %653, i64 %656)
  store %29* %657, %29** @127, align 8
  %658 = load %29*, %29** @127, align 8
  %659 = load %29*, %29** @127, align 8
  %660 = getelementptr inbounds %29, %29* %659, i32 0, i32 19
  %661 = load i32, i32* %660, align 8
  %662 = call %33* @rrddim_add_custom(%29* %658, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %661)
  store %33* %662, %33** @128, align 8
  %663 = load %29*, %29** @127, align 8
  %664 = load %29*, %29** @127, align 8
  %665 = getelementptr inbounds %29, %29* %664, i32 0, i32 19
  %666 = load i32, i32* %665, align 8
  %667 = call %33* @rrddim_add_custom(%29* %663, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %666)
  store %33* %667, %33** @129, align 8
  %668 = load %29*, %29** @127, align 8
  %669 = load %29*, %29** @127, align 8
  %670 = getelementptr inbounds %29, %29* %669, i32 0, i32 19
  %671 = load i32, i32* %670, align 8
  %672 = call %33* @rrddim_add_custom(%29* %668, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %671)
  store %33* %672, %33** @130, align 8
  %673 = load %29*, %29** @127, align 8
  %674 = load %29*, %29** @127, align 8
  %675 = getelementptr inbounds %29, %29* %674, i32 0, i32 19
  %676 = load i32, i32* %675, align 8
  %677 = call %33* @rrddim_add_custom(%29* %673, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %676)
  store %33* %677, %33** @131, align 8
  br label %680

678:                                              ; preds = %638
  %679 = load %29*, %29** @127, align 8
  call void @rrdset_next_usec(%29* %679, i64 0)
  br label %680

680:                                              ; preds = %678, %648
  %681 = load %29*, %29** @127, align 8
  %682 = load %33*, %33** @129, align 8
  %683 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 8), align 8
  %684 = call i64 @rrddim_set_by_pointer(%29* %681, %33* %682, i64 %683)
  %685 = load %29*, %29** @127, align 8
  %686 = load %33*, %33** @128, align 8
  %687 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 1), align 8
  %688 = call i64 @rrddim_set_by_pointer(%29* %685, %33* %686, i64 %687)
  %689 = load %29*, %29** @127, align 8
  %690 = load %33*, %33** @130, align 8
  %691 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 4), align 8
  %692 = call i64 @rrddim_set_by_pointer(%29* %689, %33* %690, i64 %691)
  %693 = load %29*, %29** @127, align 8
  %694 = load %33*, %33** @131, align 8
  %695 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 7), align 8
  %696 = call i64 @rrddim_set_by_pointer(%29* %693, %33* %694, i64 %695)
  %697 = load %29*, %29** @127, align 8
  call void @rrdset_done(%29* %697)
  br label %698

698:                                              ; preds = %680, %635, %620
  %699 = load i32, i32* @2, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %716, label %701

701:                                              ; preds = %698
  %702 = load i32, i32* @2, align 4
  %703 = icmp eq i32 %702, 2
  br i1 %703, label %704, label %773

704:                                              ; preds = %701
  %705 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 15), align 8
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %716, label %707

707:                                              ; preds = %704
  %708 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 16), align 8
  %709 = icmp ne i64 %708, 0
  br i1 %709, label %716, label %710

710:                                              ; preds = %707
  %711 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 17), align 8
  %712 = icmp ne i64 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %710
  %714 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %773

716:                                              ; preds = %713, %710, %707, %704, %698
  store i32 1, i32* @2, align 4
  %717 = load %29*, %29** @141, align 8
  %718 = icmp ne %29* %717, null
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %757

726:                                              ; preds = %716
  %727 = load %19*, %19** @localhost, align 8
  %728 = load i32, i32* %4, align 4
  %729 = load %19*, %19** @localhost, align 8
  %730 = getelementptr inbounds %19, %19* %729, i32 0, i32 13
  %731 = load i32, i32* %730, align 8
  %732 = load %19*, %19** @localhost, align 8
  %733 = getelementptr inbounds %19, %19* %732, i32 0, i32 12
  %734 = load i64, i64* %733, align 8
  %735 = call %29* @rrdset_create_custom(%19* %727, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @145, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5460, i32 %728, i32 0, i32 %731, i64 %734)
  store %29* %735, %29** @141, align 8
  %736 = load %29*, %29** @141, align 8
  %737 = getelementptr inbounds %29, %29* %736, i32 0, i32 15
  store i32 2, i32* %15, align 4
  %738 = load i32, i32* %15, align 4
  %739 = atomicrmw or i32* %737, i32 %738 seq_cst
  %740 = or i32 %739, %738
  store i32 %740, i32* %16, align 4
  %741 = load i32, i32* %16, align 4
  %742 = load %29*, %29** @141, align 8
  %743 = load %29*, %29** @141, align 8
  %744 = getelementptr inbounds %29, %29* %743, i32 0, i32 19
  %745 = load i32, i32* %744, align 8
  %746 = call %33* @rrddim_add_custom(%29* %742, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @148, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %745)
  store %33* %746, %33** @142, align 8
  %747 = load %29*, %29** @141, align 8
  %748 = load %29*, %29** @141, align 8
  %749 = getelementptr inbounds %29, %29* %748, i32 0, i32 19
  %750 = load i32, i32* %749, align 8
  %751 = call %33* @rrddim_add_custom(%29* %747, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %750)
  store %33* %751, %33** @143, align 8
  %752 = load %29*, %29** @141, align 8
  %753 = load %29*, %29** @141, align 8
  %754 = getelementptr inbounds %29, %29* %753, i32 0, i32 19
  %755 = load i32, i32* %754, align 8
  %756 = call %33* @rrddim_add_custom(%29* %752, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %755)
  store %33* %756, %33** @144, align 8
  br label %759

757:                                              ; preds = %716
  %758 = load %29*, %29** @141, align 8
  call void @rrdset_next_usec(%29* %758, i64 0)
  br label %759

759:                                              ; preds = %757, %726
  %760 = load %29*, %29** @141, align 8
  %761 = load %33*, %33** @142, align 8
  %762 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 15), align 8
  %763 = call i64 @rrddim_set_by_pointer(%29* %760, %33* %761, i64 %762)
  %764 = load %29*, %29** @141, align 8
  %765 = load %33*, %33** @143, align 8
  %766 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 16), align 8
  %767 = call i64 @rrddim_set_by_pointer(%29* %764, %33* %765, i64 %766)
  %768 = load %29*, %29** @141, align 8
  %769 = load %33*, %33** @144, align 8
  %770 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 17), align 8
  %771 = call i64 @rrddim_set_by_pointer(%29* %768, %33* %769, i64 %770)
  %772 = load %29*, %29** @141, align 8
  call void @rrdset_done(%29* %772)
  br label %773

773:                                              ; preds = %759, %713, %701
  %774 = load i32, i32* @3, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %791, label %776

776:                                              ; preds = %773
  %777 = load i32, i32* @3, align 4
  %778 = icmp eq i32 %777, 2
  br i1 %778, label %779, label %848

779:                                              ; preds = %776
  %780 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 13), align 8
  %781 = icmp ne i64 %780, 0
  br i1 %781, label %791, label %782

782:                                              ; preds = %779
  %783 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 14), align 8
  %784 = icmp ne i64 %783, 0
  br i1 %784, label %791, label %785

785:                                              ; preds = %782
  %786 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 12), align 8
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %791, label %788

788:                                              ; preds = %785
  %789 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %848

791:                                              ; preds = %788, %785, %782, %779, %773
  store i32 1, i32* @3, align 4
  %792 = load %29*, %29** @151, align 8
  %793 = icmp ne %29* %792, null
  %794 = xor i1 %793, true
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 0)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %832

801:                                              ; preds = %791
  %802 = load %19*, %19** @localhost, align 8
  %803 = load i32, i32* %4, align 4
  %804 = load %19*, %19** @localhost, align 8
  %805 = getelementptr inbounds %19, %19* %804, i32 0, i32 13
  %806 = load i32, i32* %805, align 8
  %807 = load %19*, %19** @localhost, align 8
  %808 = getelementptr inbounds %19, %19* %807, i32 0, i32 12
  %809 = load i64, i64* %808, align 8
  %810 = call %29* @rrdset_create_custom(%19* %802, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5461, i32 %803, i32 0, i32 %806, i64 %809)
  store %29* %810, %29** @151, align 8
  %811 = load %29*, %29** @151, align 8
  %812 = getelementptr inbounds %29, %29* %811, i32 0, i32 15
  store i32 2, i32* %17, align 4
  %813 = load i32, i32* %17, align 4
  %814 = atomicrmw or i32* %812, i32 %813 seq_cst
  %815 = or i32 %814, %813
  store i32 %815, i32* %18, align 4
  %816 = load i32, i32* %18, align 4
  %817 = load %29*, %29** @151, align 8
  %818 = load %29*, %29** @151, align 8
  %819 = getelementptr inbounds %29, %29* %818, i32 0, i32 19
  %820 = load i32, i32* %819, align 8
  %821 = call %33* @rrddim_add_custom(%29* %817, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @148, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %820)
  store %33* %821, %33** @152, align 8
  %822 = load %29*, %29** @151, align 8
  %823 = load %29*, %29** @151, align 8
  %824 = getelementptr inbounds %29, %29* %823, i32 0, i32 19
  %825 = load i32, i32* %824, align 8
  %826 = call %33* @rrddim_add_custom(%29* %822, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %825)
  store %33* %826, %33** @153, align 8
  %827 = load %29*, %29** @151, align 8
  %828 = load %29*, %29** @151, align 8
  %829 = getelementptr inbounds %29, %29* %828, i32 0, i32 19
  %830 = load i32, i32* %829, align 8
  %831 = call %33* @rrddim_add_custom(%29* %827, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %830)
  store %33* %831, %33** @154, align 8
  br label %834

832:                                              ; preds = %791
  %833 = load %29*, %29** @151, align 8
  call void @rrdset_next_usec(%29* %833, i64 0)
  br label %834

834:                                              ; preds = %832, %801
  %835 = load %29*, %29** @151, align 8
  %836 = load %33*, %33** @152, align 8
  %837 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 13), align 8
  %838 = call i64 @rrddim_set_by_pointer(%29* %835, %33* %836, i64 %837)
  %839 = load %29*, %29** @151, align 8
  %840 = load %33*, %33** @153, align 8
  %841 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 14), align 8
  %842 = call i64 @rrddim_set_by_pointer(%29* %839, %33* %840, i64 %841)
  %843 = load %29*, %29** @151, align 8
  %844 = load %33*, %33** @154, align 8
  %845 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 12), align 8
  %846 = call i64 @rrddim_set_by_pointer(%29* %843, %33* %844, i64 %845)
  %847 = load %29*, %29** @151, align 8
  call void @rrdset_done(%29* %847)
  br label %848

848:                                              ; preds = %834, %788, %776
  %849 = load i32, i32* @4, align 4
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %875, label %851

851:                                              ; preds = %848
  %852 = load i32, i32* @4, align 4
  %853 = icmp eq i32 %852, 2
  br i1 %853, label %854, label %959

854:                                              ; preds = %851
  %855 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 6), align 8
  %856 = icmp ne i64 %855, 0
  br i1 %856, label %875, label %857

857:                                              ; preds = %854
  %858 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 9), align 8
  %859 = icmp ne i64 %858, 0
  br i1 %859, label %875, label %860

860:                                              ; preds = %857
  %861 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 2), align 8
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %875, label %863

863:                                              ; preds = %860
  %864 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 3), align 8
  %865 = icmp ne i64 %864, 0
  br i1 %865, label %875, label %866

866:                                              ; preds = %863
  %867 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 5), align 8
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %875, label %869

869:                                              ; preds = %866
  %870 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 10), align 8
  %871 = icmp ne i64 %870, 0
  br i1 %871, label %875, label %872

872:                                              ; preds = %869
  %873 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %959

875:                                              ; preds = %872, %869, %866, %863, %860, %857, %854, %848
  store i32 1, i32* @4, align 4
  %876 = load %29*, %29** @158, align 8
  %877 = icmp ne %29* %876, null
  %878 = xor i1 %877, true
  %879 = xor i1 %878, true
  %880 = xor i1 %879, true
  %881 = zext i1 %880 to i32
  %882 = sext i32 %881 to i64
  %883 = call i64 @llvm.expect.i64(i64 %882, i64 0)
  %884 = icmp ne i64 %883, 0
  br i1 %884, label %885, label %931

885:                                              ; preds = %875
  %886 = load %19*, %19** @localhost, align 8
  %887 = load i32, i32* %4, align 4
  %888 = load %19*, %19** @localhost, align 8
  %889 = getelementptr inbounds %19, %19* %888, i32 0, i32 13
  %890 = load i32, i32* %889, align 8
  %891 = load %19*, %19** @localhost, align 8
  %892 = getelementptr inbounds %19, %19* %891, i32 0, i32 12
  %893 = load i64, i64* %892, align 8
  %894 = call %29* @rrdset_create_custom(%19* %886, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5150, i32 %887, i32 0, i32 %890, i64 %893)
  store %29* %894, %29** @158, align 8
  %895 = load %29*, %29** @158, align 8
  %896 = getelementptr inbounds %29, %29* %895, i32 0, i32 15
  store i32 2, i32* %19, align 4
  %897 = load i32, i32* %19, align 4
  %898 = atomicrmw or i32* %896, i32 %897 seq_cst
  %899 = or i32 %898, %897
  store i32 %899, i32* %20, align 4
  %900 = load i32, i32* %20, align 4
  %901 = load %29*, %29** @158, align 8
  %902 = load %29*, %29** @158, align 8
  %903 = getelementptr inbounds %29, %29* %902, i32 0, i32 19
  %904 = load i32, i32* %903, align 8
  %905 = call %33* @rrddim_add_custom(%29* %901, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %904)
  store %33* %905, %33** @159, align 8
  %906 = load %29*, %29** @158, align 8
  %907 = load %29*, %29** @158, align 8
  %908 = getelementptr inbounds %29, %29* %907, i32 0, i32 19
  %909 = load i32, i32* %908, align 8
  %910 = call %33* @rrddim_add_custom(%29* %906, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %909)
  store %33* %910, %33** @160, align 8
  %911 = load %29*, %29** @158, align 8
  %912 = load %29*, %29** @158, align 8
  %913 = getelementptr inbounds %29, %29* %912, i32 0, i32 19
  %914 = load i32, i32* %913, align 8
  %915 = call %33* @rrddim_add_custom(%29* %911, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %914)
  store %33* %915, %33** @161, align 8
  %916 = load %29*, %29** @158, align 8
  %917 = load %29*, %29** @158, align 8
  %918 = getelementptr inbounds %29, %29* %917, i32 0, i32 19
  %919 = load i32, i32* %918, align 8
  %920 = call %33* @rrddim_add_custom(%29* %916, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %919)
  store %33* %920, %33** @162, align 8
  %921 = load %29*, %29** @158, align 8
  %922 = load %29*, %29** @158, align 8
  %923 = getelementptr inbounds %29, %29* %922, i32 0, i32 19
  %924 = load i32, i32* %923, align 8
  %925 = call %33* @rrddim_add_custom(%29* %921, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %924)
  store %33* %925, %33** @163, align 8
  %926 = load %29*, %29** @158, align 8
  %927 = load %29*, %29** @158, align 8
  %928 = getelementptr inbounds %29, %29* %927, i32 0, i32 19
  %929 = load i32, i32* %928, align 8
  %930 = call %33* @rrddim_add_custom(%29* %926, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %929)
  store %33* %930, %33** @164, align 8
  br label %933

931:                                              ; preds = %875
  %932 = load %29*, %29** @158, align 8
  call void @rrdset_next_usec(%29* %932, i64 0)
  br label %933

933:                                              ; preds = %931, %885
  %934 = load %29*, %29** @158, align 8
  %935 = load %33*, %33** @159, align 8
  %936 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 6), align 8
  %937 = call i64 @rrddim_set_by_pointer(%29* %934, %33* %935, i64 %936)
  %938 = load %29*, %29** @158, align 8
  %939 = load %33*, %33** @160, align 8
  %940 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 9), align 8
  %941 = call i64 @rrddim_set_by_pointer(%29* %938, %33* %939, i64 %940)
  %942 = load %29*, %29** @158, align 8
  %943 = load %33*, %33** @161, align 8
  %944 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 2), align 8
  %945 = call i64 @rrddim_set_by_pointer(%29* %942, %33* %943, i64 %944)
  %946 = load %29*, %29** @158, align 8
  %947 = load %33*, %33** @163, align 8
  %948 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 3), align 8
  %949 = call i64 @rrddim_set_by_pointer(%29* %946, %33* %947, i64 %948)
  %950 = load %29*, %29** @158, align 8
  %951 = load %33*, %33** @164, align 8
  %952 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 5), align 8
  %953 = call i64 @rrddim_set_by_pointer(%29* %950, %33* %951, i64 %952)
  %954 = load %29*, %29** @158, align 8
  %955 = load %33*, %33** @162, align 8
  %956 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 10), align 8
  %957 = call i64 @rrddim_set_by_pointer(%29* %954, %33* %955, i64 %956)
  %958 = load %29*, %29** @158, align 8
  call void @rrdset_done(%29* %958)
  br label %959

959:                                              ; preds = %933, %872, %851
  store i32 0, i32* %7, align 4
  br label %960

960:                                              ; preds = %959, %456, %433
  %961 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %961) #6
  %962 = load i32, i32* %7, align 4
  switch i32 %962, label %3392 [
    i32 0, label %963
  ]

963:                                              ; preds = %960
  br label %3391

964:                                              ; preds = %353
  %965 = load i32, i32* %13, align 4
  %966 = load i32, i32* @16, align 4
  %967 = icmp eq i32 %965, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %964
  %969 = load i8*, i8** %12, align 8
  %970 = call i32 @strcmp(i8* %969, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0)) #7
  %971 = icmp eq i32 %970, 0
  br label %972

972:                                              ; preds = %968, %964
  %973 = phi i1 [ false, %964 ], [ %971, %968 ]
  %974 = xor i1 %973, true
  %975 = xor i1 %974, true
  %976 = zext i1 %975 to i32
  %977 = sext i32 %976 to i64
  %978 = call i64 @llvm.expect.i64(i64 %977, i64 0)
  %979 = icmp ne i64 %978, 0
  br i1 %979, label %980, label %1357

980:                                              ; preds = %972
  %981 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %981) #6
  %982 = load i64, i64* %9, align 8
  %983 = add i64 %982, 1
  store i64 %983, i64* %9, align 8
  store i64 %982, i64* %21, align 8
  %984 = load i64, i64* %9, align 8
  %985 = load %0*, %0** @0, align 8
  %986 = getelementptr inbounds %0, %0* %985, i32 0, i32 5
  %987 = load %1*, %1** %986, align 8
  %988 = getelementptr inbounds %1, %1* %987, i32 0, i32 0
  %989 = load i64, i64* %988, align 8
  %990 = icmp ult i64 %984, %989
  br i1 %990, label %991, label %1047

991:                                              ; preds = %980
  %992 = load i64, i64* %9, align 8
  %993 = load %0*, %0** @0, align 8
  %994 = getelementptr inbounds %0, %0* %993, i32 0, i32 5
  %995 = load %1*, %1** %994, align 8
  %996 = getelementptr inbounds %1, %1* %995, i32 0, i32 0
  %997 = load i64, i64* %996, align 8
  %998 = icmp ult i64 %992, %997
  br i1 %998, label %999, label %1008

999:                                              ; preds = %991
  %1000 = load %0*, %0** @0, align 8
  %1001 = getelementptr inbounds %0, %0* %1000, i32 0, i32 5
  %1002 = load %1*, %1** %1001, align 8
  %1003 = getelementptr inbounds %1, %1* %1002, i32 0, i32 2
  %1004 = load i64, i64* %9, align 8
  %1005 = getelementptr inbounds [0 x %2], [0 x %2]* %1003, i64 0, i64 %1004
  %1006 = getelementptr inbounds %2, %2* %1005, i32 0, i32 0
  %1007 = load i64, i64* %1006, align 8
  br label %1009

1008:                                             ; preds = %991
  br label %1009

1009:                                             ; preds = %1008, %999
  %1010 = phi i64 [ %1007, %999 ], [ 0, %1008 ]
  %1011 = icmp ult i64 0, %1010
  br i1 %1011, label %1012, label %1047

1012:                                             ; preds = %1009
  %1013 = load %0*, %0** @0, align 8
  %1014 = getelementptr inbounds %0, %0* %1013, i32 0, i32 5
  %1015 = load %1*, %1** %1014, align 8
  %1016 = getelementptr inbounds %1, %1* %1015, i32 0, i32 2
  %1017 = load i64, i64* %9, align 8
  %1018 = getelementptr inbounds [0 x %2], [0 x %2]* %1016, i64 0, i64 %1017
  %1019 = getelementptr inbounds %2, %2* %1018, i32 0, i32 1
  %1020 = load i64, i64* %1019, align 8
  %1021 = add i64 %1020, 0
  %1022 = load %0*, %0** @0, align 8
  %1023 = getelementptr inbounds %0, %0* %1022, i32 0, i32 6
  %1024 = load %3*, %3** %1023, align 8
  %1025 = getelementptr inbounds %3, %3* %1024, i32 0, i32 0
  %1026 = load i64, i64* %1025, align 8
  %1027 = icmp ult i64 %1021, %1026
  br i1 %1027, label %1028, label %1044

1028:                                             ; preds = %1012
  %1029 = load %0*, %0** @0, align 8
  %1030 = getelementptr inbounds %0, %0* %1029, i32 0, i32 6
  %1031 = load %3*, %3** %1030, align 8
  %1032 = getelementptr inbounds %3, %3* %1031, i32 0, i32 2
  %1033 = load %0*, %0** @0, align 8
  %1034 = getelementptr inbounds %0, %0* %1033, i32 0, i32 5
  %1035 = load %1*, %1** %1034, align 8
  %1036 = getelementptr inbounds %1, %1* %1035, i32 0, i32 2
  %1037 = load i64, i64* %9, align 8
  %1038 = getelementptr inbounds [0 x %2], [0 x %2]* %1036, i64 0, i64 %1037
  %1039 = getelementptr inbounds %2, %2* %1038, i32 0, i32 1
  %1040 = load i64, i64* %1039, align 8
  %1041 = add i64 %1040, 0
  %1042 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1032, i64 0, i64 %1041
  %1043 = load i8*, i8** %1042, align 8
  br label %1045

1044:                                             ; preds = %1012
  br label %1045

1045:                                             ; preds = %1044, %1028
  %1046 = phi i8* [ %1043, %1028 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1044 ]
  br label %1048

1047:                                             ; preds = %1009, %980
  br label %1048

1048:                                             ; preds = %1047, %1045
  %1049 = phi i8* [ %1046, %1045 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1047 ]
  %1050 = call i32 @strcmp(i8* %1049, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0)) #7
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1048
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 452, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @167, i32 0, i32 0))
  store i32 2, i32* %7, align 4
  br label %1353

1053:                                             ; preds = %1048
  %1054 = load i64, i64* %9, align 8
  %1055 = load %0*, %0** @0, align 8
  %1056 = getelementptr inbounds %0, %0* %1055, i32 0, i32 5
  %1057 = load %1*, %1** %1056, align 8
  %1058 = getelementptr inbounds %1, %1* %1057, i32 0, i32 0
  %1059 = load i64, i64* %1058, align 8
  %1060 = icmp ult i64 %1054, %1059
  br i1 %1060, label %1061, label %1070

1061:                                             ; preds = %1053
  %1062 = load %0*, %0** @0, align 8
  %1063 = getelementptr inbounds %0, %0* %1062, i32 0, i32 5
  %1064 = load %1*, %1** %1063, align 8
  %1065 = getelementptr inbounds %1, %1* %1064, i32 0, i32 2
  %1066 = load i64, i64* %9, align 8
  %1067 = getelementptr inbounds [0 x %2], [0 x %2]* %1065, i64 0, i64 %1066
  %1068 = getelementptr inbounds %2, %2* %1067, i32 0, i32 0
  %1069 = load i64, i64* %1068, align 8
  br label %1071

1070:                                             ; preds = %1053
  br label %1071

1071:                                             ; preds = %1070, %1061
  %1072 = phi i64 [ %1069, %1061 ], [ 0, %1070 ]
  store i64 %1072, i64* %10, align 8
  %1073 = load i64, i64* %10, align 8
  %1074 = icmp ult i64 %1073, 3
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1071
  %1076 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 458, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @168, i32 0, i32 0), i64 %1076)
  store i32 4, i32* %7, align 4
  br label %1353

1077:                                             ; preds = %1071
  %1078 = load %4*, %4** @22, align 8
  call void @arl_begin(%4* %1078)
  store i64 1, i64* %11, align 8
  br label %1079

1079:                                             ; preds = %1233, %1077
  %1080 = load i64, i64* %11, align 8
  %1081 = load i64, i64* %10, align 8
  %1082 = icmp ult i64 %1080, %1081
  br i1 %1082, label %1083, label %1236

1083:                                             ; preds = %1079
  %1084 = load %4*, %4** @22, align 8
  %1085 = load i64, i64* %21, align 8
  %1086 = load %0*, %0** @0, align 8
  %1087 = getelementptr inbounds %0, %0* %1086, i32 0, i32 5
  %1088 = load %1*, %1** %1087, align 8
  %1089 = getelementptr inbounds %1, %1* %1088, i32 0, i32 0
  %1090 = load i64, i64* %1089, align 8
  %1091 = icmp ult i64 %1085, %1090
  br i1 %1091, label %1092, label %1151

1092:                                             ; preds = %1083
  %1093 = load i64, i64* %11, align 8
  %1094 = load i64, i64* %21, align 8
  %1095 = load %0*, %0** @0, align 8
  %1096 = getelementptr inbounds %0, %0* %1095, i32 0, i32 5
  %1097 = load %1*, %1** %1096, align 8
  %1098 = getelementptr inbounds %1, %1* %1097, i32 0, i32 0
  %1099 = load i64, i64* %1098, align 8
  %1100 = icmp ult i64 %1094, %1099
  br i1 %1100, label %1101, label %1110

1101:                                             ; preds = %1092
  %1102 = load %0*, %0** @0, align 8
  %1103 = getelementptr inbounds %0, %0* %1102, i32 0, i32 5
  %1104 = load %1*, %1** %1103, align 8
  %1105 = getelementptr inbounds %1, %1* %1104, i32 0, i32 2
  %1106 = load i64, i64* %21, align 8
  %1107 = getelementptr inbounds [0 x %2], [0 x %2]* %1105, i64 0, i64 %1106
  %1108 = getelementptr inbounds %2, %2* %1107, i32 0, i32 0
  %1109 = load i64, i64* %1108, align 8
  br label %1111

1110:                                             ; preds = %1092
  br label %1111

1111:                                             ; preds = %1110, %1101
  %1112 = phi i64 [ %1109, %1101 ], [ 0, %1110 ]
  %1113 = icmp ult i64 %1093, %1112
  br i1 %1113, label %1114, label %1151

1114:                                             ; preds = %1111
  %1115 = load %0*, %0** @0, align 8
  %1116 = getelementptr inbounds %0, %0* %1115, i32 0, i32 5
  %1117 = load %1*, %1** %1116, align 8
  %1118 = getelementptr inbounds %1, %1* %1117, i32 0, i32 2
  %1119 = load i64, i64* %21, align 8
  %1120 = getelementptr inbounds [0 x %2], [0 x %2]* %1118, i64 0, i64 %1119
  %1121 = getelementptr inbounds %2, %2* %1120, i32 0, i32 1
  %1122 = load i64, i64* %1121, align 8
  %1123 = load i64, i64* %11, align 8
  %1124 = add i64 %1122, %1123
  %1125 = load %0*, %0** @0, align 8
  %1126 = getelementptr inbounds %0, %0* %1125, i32 0, i32 6
  %1127 = load %3*, %3** %1126, align 8
  %1128 = getelementptr inbounds %3, %3* %1127, i32 0, i32 0
  %1129 = load i64, i64* %1128, align 8
  %1130 = icmp ult i64 %1124, %1129
  br i1 %1130, label %1131, label %1148

1131:                                             ; preds = %1114
  %1132 = load %0*, %0** @0, align 8
  %1133 = getelementptr inbounds %0, %0* %1132, i32 0, i32 6
  %1134 = load %3*, %3** %1133, align 8
  %1135 = getelementptr inbounds %3, %3* %1134, i32 0, i32 2
  %1136 = load %0*, %0** @0, align 8
  %1137 = getelementptr inbounds %0, %0* %1136, i32 0, i32 5
  %1138 = load %1*, %1** %1137, align 8
  %1139 = getelementptr inbounds %1, %1* %1138, i32 0, i32 2
  %1140 = load i64, i64* %21, align 8
  %1141 = getelementptr inbounds [0 x %2], [0 x %2]* %1139, i64 0, i64 %1140
  %1142 = getelementptr inbounds %2, %2* %1141, i32 0, i32 1
  %1143 = load i64, i64* %1142, align 8
  %1144 = load i64, i64* %11, align 8
  %1145 = add i64 %1143, %1144
  %1146 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1135, i64 0, i64 %1145
  %1147 = load i8*, i8** %1146, align 8
  br label %1149

1148:                                             ; preds = %1114
  br label %1149

1149:                                             ; preds = %1148, %1131
  %1150 = phi i8* [ %1147, %1131 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1148 ]
  br label %1152

1151:                                             ; preds = %1111, %1083
  br label %1152

1152:                                             ; preds = %1151, %1149
  %1153 = phi i8* [ %1150, %1149 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1151 ]
  %1154 = load i64, i64* %9, align 8
  %1155 = load %0*, %0** @0, align 8
  %1156 = getelementptr inbounds %0, %0* %1155, i32 0, i32 5
  %1157 = load %1*, %1** %1156, align 8
  %1158 = getelementptr inbounds %1, %1* %1157, i32 0, i32 0
  %1159 = load i64, i64* %1158, align 8
  %1160 = icmp ult i64 %1154, %1159
  br i1 %1160, label %1161, label %1220

1161:                                             ; preds = %1152
  %1162 = load i64, i64* %11, align 8
  %1163 = load i64, i64* %9, align 8
  %1164 = load %0*, %0** @0, align 8
  %1165 = getelementptr inbounds %0, %0* %1164, i32 0, i32 5
  %1166 = load %1*, %1** %1165, align 8
  %1167 = getelementptr inbounds %1, %1* %1166, i32 0, i32 0
  %1168 = load i64, i64* %1167, align 8
  %1169 = icmp ult i64 %1163, %1168
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1161
  %1171 = load %0*, %0** @0, align 8
  %1172 = getelementptr inbounds %0, %0* %1171, i32 0, i32 5
  %1173 = load %1*, %1** %1172, align 8
  %1174 = getelementptr inbounds %1, %1* %1173, i32 0, i32 2
  %1175 = load i64, i64* %9, align 8
  %1176 = getelementptr inbounds [0 x %2], [0 x %2]* %1174, i64 0, i64 %1175
  %1177 = getelementptr inbounds %2, %2* %1176, i32 0, i32 0
  %1178 = load i64, i64* %1177, align 8
  br label %1180

1179:                                             ; preds = %1161
  br label %1180

1180:                                             ; preds = %1179, %1170
  %1181 = phi i64 [ %1178, %1170 ], [ 0, %1179 ]
  %1182 = icmp ult i64 %1162, %1181
  br i1 %1182, label %1183, label %1220

1183:                                             ; preds = %1180
  %1184 = load %0*, %0** @0, align 8
  %1185 = getelementptr inbounds %0, %0* %1184, i32 0, i32 5
  %1186 = load %1*, %1** %1185, align 8
  %1187 = getelementptr inbounds %1, %1* %1186, i32 0, i32 2
  %1188 = load i64, i64* %9, align 8
  %1189 = getelementptr inbounds [0 x %2], [0 x %2]* %1187, i64 0, i64 %1188
  %1190 = getelementptr inbounds %2, %2* %1189, i32 0, i32 1
  %1191 = load i64, i64* %1190, align 8
  %1192 = load i64, i64* %11, align 8
  %1193 = add i64 %1191, %1192
  %1194 = load %0*, %0** @0, align 8
  %1195 = getelementptr inbounds %0, %0* %1194, i32 0, i32 6
  %1196 = load %3*, %3** %1195, align 8
  %1197 = getelementptr inbounds %3, %3* %1196, i32 0, i32 0
  %1198 = load i64, i64* %1197, align 8
  %1199 = icmp ult i64 %1193, %1198
  br i1 %1199, label %1200, label %1217

1200:                                             ; preds = %1183
  %1201 = load %0*, %0** @0, align 8
  %1202 = getelementptr inbounds %0, %0* %1201, i32 0, i32 6
  %1203 = load %3*, %3** %1202, align 8
  %1204 = getelementptr inbounds %3, %3* %1203, i32 0, i32 2
  %1205 = load %0*, %0** @0, align 8
  %1206 = getelementptr inbounds %0, %0* %1205, i32 0, i32 5
  %1207 = load %1*, %1** %1206, align 8
  %1208 = getelementptr inbounds %1, %1* %1207, i32 0, i32 2
  %1209 = load i64, i64* %9, align 8
  %1210 = getelementptr inbounds [0 x %2], [0 x %2]* %1208, i64 0, i64 %1209
  %1211 = getelementptr inbounds %2, %2* %1210, i32 0, i32 1
  %1212 = load i64, i64* %1211, align 8
  %1213 = load i64, i64* %11, align 8
  %1214 = add i64 %1212, %1213
  %1215 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1204, i64 0, i64 %1214
  %1216 = load i8*, i8** %1215, align 8
  br label %1218

1217:                                             ; preds = %1183
  br label %1218

1218:                                             ; preds = %1217, %1200
  %1219 = phi i8* [ %1216, %1200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1217 ]
  br label %1221

1220:                                             ; preds = %1180, %1152
  br label %1221

1221:                                             ; preds = %1220, %1218
  %1222 = phi i8* [ %1219, %1218 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1220 ]
  %1223 = call i32 @297(%4* %1084, i8* %1153, i8* %1222)
  %1224 = icmp ne i32 %1223, 0
  %1225 = xor i1 %1224, true
  %1226 = xor i1 %1225, true
  %1227 = zext i1 %1226 to i32
  %1228 = sext i32 %1227 to i64
  %1229 = call i64 @llvm.expect.i64(i64 %1228, i64 0)
  %1230 = icmp ne i64 %1229, 0
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1221
  br label %1236

1232:                                             ; preds = %1221
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i64, i64* %11, align 8
  %1235 = add i64 %1234, 1
  store i64 %1235, i64* %11, align 8
  br label %1079

1236:                                             ; preds = %1231, %1079
  %1237 = load i32, i32* @12, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1260, label %1239

1239:                                             ; preds = %1236
  %1240 = load i32, i32* @12, align 4
  %1241 = icmp eq i32 %1240, 2
  br i1 %1241, label %1242, label %1352

1242:                                             ; preds = %1239
  %1243 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 18), align 8
  %1244 = icmp ne i64 %1243, 0
  br i1 %1244, label %1260, label %1245

1245:                                             ; preds = %1242
  %1246 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 19), align 8
  %1247 = icmp ne i64 %1246, 0
  br i1 %1247, label %1260, label %1248

1248:                                             ; preds = %1245
  %1249 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 20), align 8
  %1250 = icmp ne i64 %1249, 0
  br i1 %1250, label %1260, label %1251

1251:                                             ; preds = %1248
  %1252 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 21), align 8
  %1253 = icmp ne i64 %1252, 0
  br i1 %1253, label %1260, label %1254

1254:                                             ; preds = %1251
  %1255 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 22), align 8
  %1256 = icmp ne i64 %1255, 0
  br i1 %1256, label %1260, label %1257

1257:                                             ; preds = %1254
  %1258 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1352

1260:                                             ; preds = %1257, %1254, %1251, %1248, %1245, %1242, %1236
  store i32 1, i32* @12, align 4
  %1261 = load %29*, %29** @169, align 8
  %1262 = icmp ne %29* %1261, null
  %1263 = xor i1 %1262, true
  %1264 = xor i1 %1263, true
  %1265 = xor i1 %1264, true
  %1266 = zext i1 %1265 to i32
  %1267 = sext i32 %1266 to i64
  %1268 = call i64 @llvm.expect.i64(i64 %1267, i64 0)
  %1269 = icmp ne i64 %1268, 0
  br i1 %1269, label %1270, label %1290

1270:                                             ; preds = %1260
  %1271 = load %19*, %19** @localhost, align 8
  %1272 = load i32, i32* %4, align 4
  %1273 = load %19*, %19** @localhost, align 8
  %1274 = getelementptr inbounds %19, %19* %1273, i32 0, i32 13
  %1275 = load i32, i32* %1274, align 8
  %1276 = load %19*, %19** @localhost, align 8
  %1277 = getelementptr inbounds %19, %19* %1276, i32 0, i32 12
  %1278 = load i64, i64* %1277, align 8
  %1279 = call %29* @rrdset_create_custom(%19* %1271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5170, i32 %1272, i32 0, i32 %1275, i64 %1278)
  store %29* %1279, %29** @169, align 8
  %1280 = load %29*, %29** @169, align 8
  %1281 = load %29*, %29** @169, align 8
  %1282 = getelementptr inbounds %29, %29* %1281, i32 0, i32 19
  %1283 = load i32, i32* %1282, align 8
  %1284 = call %33* @rrddim_add_custom(%29* %1280, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1283)
  store %33* %1284, %33** @170, align 8
  %1285 = load %29*, %29** @169, align 8
  %1286 = load %29*, %29** @169, align 8
  %1287 = getelementptr inbounds %29, %29* %1286, i32 0, i32 19
  %1288 = load i32, i32* %1287, align 8
  %1289 = call %33* @rrddim_add_custom(%29* %1285, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1288)
  store %33* %1289, %33** @171, align 8
  br label %1292

1290:                                             ; preds = %1260
  %1291 = load %29*, %29** @169, align 8
  call void @rrdset_next_usec(%29* %1291, i64 0)
  br label %1292

1292:                                             ; preds = %1290, %1270
  %1293 = load %29*, %29** @169, align 8
  %1294 = load %33*, %33** @170, align 8
  %1295 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 18), align 8
  %1296 = call i64 @rrddim_set_by_pointer(%29* %1293, %33* %1294, i64 %1295)
  %1297 = load %29*, %29** @169, align 8
  %1298 = load %33*, %33** @171, align 8
  %1299 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 19), align 8
  %1300 = call i64 @rrddim_set_by_pointer(%29* %1297, %33* %1298, i64 %1299)
  %1301 = load %29*, %29** @169, align 8
  call void @rrdset_done(%29* %1301)
  %1302 = load %29*, %29** @174, align 8
  %1303 = icmp ne %29* %1302, null
  %1304 = xor i1 %1303, true
  %1305 = xor i1 %1304, true
  %1306 = xor i1 %1305, true
  %1307 = zext i1 %1306 to i32
  %1308 = sext i32 %1307 to i64
  %1309 = call i64 @llvm.expect.i64(i64 %1308, i64 0)
  %1310 = icmp ne i64 %1309, 0
  br i1 %1310, label %1311, label %1336

1311:                                             ; preds = %1292
  %1312 = load %19*, %19** @localhost, align 8
  %1313 = load i32, i32* %4, align 4
  %1314 = load %19*, %19** @localhost, align 8
  %1315 = getelementptr inbounds %19, %19* %1314, i32 0, i32 13
  %1316 = load i32, i32* %1315, align 8
  %1317 = load %19*, %19** @localhost, align 8
  %1318 = getelementptr inbounds %19, %19* %1317, i32 0, i32 12
  %1319 = load i64, i64* %1318, align 8
  %1320 = call %29* @rrdset_create_custom(%19* %1312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @179, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5171, i32 %1313, i32 0, i32 %1316, i64 %1319)
  store %29* %1320, %29** @174, align 8
  %1321 = load %29*, %29** @174, align 8
  %1322 = load %29*, %29** @174, align 8
  %1323 = getelementptr inbounds %29, %29* %1322, i32 0, i32 19
  %1324 = load i32, i32* %1323, align 8
  %1325 = call %33* @rrddim_add_custom(%29* %1321, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1324)
  store %33* %1325, %33** @175, align 8
  %1326 = load %29*, %29** @174, align 8
  %1327 = load %29*, %29** @174, align 8
  %1328 = getelementptr inbounds %29, %29* %1327, i32 0, i32 19
  %1329 = load i32, i32* %1328, align 8
  %1330 = call %33* @rrddim_add_custom(%29* %1326, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1329)
  store %33* %1330, %33** @176, align 8
  %1331 = load %29*, %29** @174, align 8
  %1332 = load %29*, %29** @174, align 8
  %1333 = getelementptr inbounds %29, %29* %1332, i32 0, i32 19
  %1334 = load i32, i32* %1333, align 8
  %1335 = call %33* @rrddim_add_custom(%29* %1331, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1334)
  store %33* %1335, %33** @177, align 8
  br label %1338

1336:                                             ; preds = %1292
  %1337 = load %29*, %29** @174, align 8
  call void @rrdset_next_usec(%29* %1337, i64 0)
  br label %1338

1338:                                             ; preds = %1336, %1311
  %1339 = load %29*, %29** @174, align 8
  %1340 = load %33*, %33** @175, align 8
  %1341 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 20), align 8
  %1342 = call i64 @rrddim_set_by_pointer(%29* %1339, %33* %1340, i64 %1341)
  %1343 = load %29*, %29** @174, align 8
  %1344 = load %33*, %33** @176, align 8
  %1345 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 21), align 8
  %1346 = call i64 @rrddim_set_by_pointer(%29* %1343, %33* %1344, i64 %1345)
  %1347 = load %29*, %29** @174, align 8
  %1348 = load %33*, %33** @177, align 8
  %1349 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 22), align 8
  %1350 = call i64 @rrddim_set_by_pointer(%29* %1347, %33* %1348, i64 %1349)
  %1351 = load %29*, %29** @174, align 8
  call void @rrdset_done(%29* %1351)
  br label %1352

1352:                                             ; preds = %1338, %1257, %1239
  store i32 0, i32* %7, align 4
  br label %1353

1353:                                             ; preds = %1352, %1075, %1052
  %1354 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1354) #6
  %1355 = load i32, i32* %7, align 4
  switch i32 %1355, label %3392 [
    i32 0, label %1356
  ]

1356:                                             ; preds = %1353
  br label %3390

1357:                                             ; preds = %972
  %1358 = load i32, i32* %13, align 4
  %1359 = load i32, i32* @19, align 4
  %1360 = icmp eq i32 %1358, %1359
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1357
  %1362 = load i8*, i8** %12, align 8
  %1363 = call i32 @strcmp(i8* %1362, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0)) #7
  %1364 = icmp eq i32 %1363, 0
  br label %1365

1365:                                             ; preds = %1361, %1357
  %1366 = phi i1 [ false, %1357 ], [ %1364, %1361 ]
  %1367 = xor i1 %1366, true
  %1368 = xor i1 %1367, true
  %1369 = zext i1 %1368 to i32
  %1370 = sext i32 %1369 to i64
  %1371 = call i64 @llvm.expect.i64(i64 %1370, i64 0)
  %1372 = icmp ne i64 %1371, 0
  br i1 %1372, label %1373, label %1907

1373:                                             ; preds = %1365
  %1374 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1374) #6
  %1375 = load i64, i64* %9, align 8
  %1376 = add i64 %1375, 1
  store i64 %1376, i64* %9, align 8
  store i64 %1375, i64* %22, align 8
  %1377 = load i64, i64* %9, align 8
  %1378 = load %0*, %0** @0, align 8
  %1379 = getelementptr inbounds %0, %0* %1378, i32 0, i32 5
  %1380 = load %1*, %1** %1379, align 8
  %1381 = getelementptr inbounds %1, %1* %1380, i32 0, i32 0
  %1382 = load i64, i64* %1381, align 8
  %1383 = icmp ult i64 %1377, %1382
  br i1 %1383, label %1384, label %1440

1384:                                             ; preds = %1373
  %1385 = load i64, i64* %9, align 8
  %1386 = load %0*, %0** @0, align 8
  %1387 = getelementptr inbounds %0, %0* %1386, i32 0, i32 5
  %1388 = load %1*, %1** %1387, align 8
  %1389 = getelementptr inbounds %1, %1* %1388, i32 0, i32 0
  %1390 = load i64, i64* %1389, align 8
  %1391 = icmp ult i64 %1385, %1390
  br i1 %1391, label %1392, label %1401

1392:                                             ; preds = %1384
  %1393 = load %0*, %0** @0, align 8
  %1394 = getelementptr inbounds %0, %0* %1393, i32 0, i32 5
  %1395 = load %1*, %1** %1394, align 8
  %1396 = getelementptr inbounds %1, %1* %1395, i32 0, i32 2
  %1397 = load i64, i64* %9, align 8
  %1398 = getelementptr inbounds [0 x %2], [0 x %2]* %1396, i64 0, i64 %1397
  %1399 = getelementptr inbounds %2, %2* %1398, i32 0, i32 0
  %1400 = load i64, i64* %1399, align 8
  br label %1402

1401:                                             ; preds = %1384
  br label %1402

1402:                                             ; preds = %1401, %1392
  %1403 = phi i64 [ %1400, %1392 ], [ 0, %1401 ]
  %1404 = icmp ult i64 0, %1403
  br i1 %1404, label %1405, label %1440

1405:                                             ; preds = %1402
  %1406 = load %0*, %0** @0, align 8
  %1407 = getelementptr inbounds %0, %0* %1406, i32 0, i32 5
  %1408 = load %1*, %1** %1407, align 8
  %1409 = getelementptr inbounds %1, %1* %1408, i32 0, i32 2
  %1410 = load i64, i64* %9, align 8
  %1411 = getelementptr inbounds [0 x %2], [0 x %2]* %1409, i64 0, i64 %1410
  %1412 = getelementptr inbounds %2, %2* %1411, i32 0, i32 1
  %1413 = load i64, i64* %1412, align 8
  %1414 = add i64 %1413, 0
  %1415 = load %0*, %0** @0, align 8
  %1416 = getelementptr inbounds %0, %0* %1415, i32 0, i32 6
  %1417 = load %3*, %3** %1416, align 8
  %1418 = getelementptr inbounds %3, %3* %1417, i32 0, i32 0
  %1419 = load i64, i64* %1418, align 8
  %1420 = icmp ult i64 %1414, %1419
  br i1 %1420, label %1421, label %1437

1421:                                             ; preds = %1405
  %1422 = load %0*, %0** @0, align 8
  %1423 = getelementptr inbounds %0, %0* %1422, i32 0, i32 6
  %1424 = load %3*, %3** %1423, align 8
  %1425 = getelementptr inbounds %3, %3* %1424, i32 0, i32 2
  %1426 = load %0*, %0** @0, align 8
  %1427 = getelementptr inbounds %0, %0* %1426, i32 0, i32 5
  %1428 = load %1*, %1** %1427, align 8
  %1429 = getelementptr inbounds %1, %1* %1428, i32 0, i32 2
  %1430 = load i64, i64* %9, align 8
  %1431 = getelementptr inbounds [0 x %2], [0 x %2]* %1429, i64 0, i64 %1430
  %1432 = getelementptr inbounds %2, %2* %1431, i32 0, i32 1
  %1433 = load i64, i64* %1432, align 8
  %1434 = add i64 %1433, 0
  %1435 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1425, i64 0, i64 %1434
  %1436 = load i8*, i8** %1435, align 8
  br label %1438

1437:                                             ; preds = %1405
  br label %1438

1438:                                             ; preds = %1437, %1421
  %1439 = phi i8* [ %1436, %1421 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1437 ]
  br label %1441

1440:                                             ; preds = %1402, %1373
  br label %1441

1441:                                             ; preds = %1440, %1438
  %1442 = phi i8* [ %1439, %1438 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1440 ]
  %1443 = call i32 @strcmp(i8* %1442, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0)) #7
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1441
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 551, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @180, i32 0, i32 0))
  store i32 2, i32* %7, align 4
  br label %1903

1446:                                             ; preds = %1441
  %1447 = load i64, i64* %9, align 8
  %1448 = load %0*, %0** @0, align 8
  %1449 = getelementptr inbounds %0, %0* %1448, i32 0, i32 5
  %1450 = load %1*, %1** %1449, align 8
  %1451 = getelementptr inbounds %1, %1* %1450, i32 0, i32 0
  %1452 = load i64, i64* %1451, align 8
  %1453 = icmp ult i64 %1447, %1452
  br i1 %1453, label %1454, label %1463

1454:                                             ; preds = %1446
  %1455 = load %0*, %0** @0, align 8
  %1456 = getelementptr inbounds %0, %0* %1455, i32 0, i32 5
  %1457 = load %1*, %1** %1456, align 8
  %1458 = getelementptr inbounds %1, %1* %1457, i32 0, i32 2
  %1459 = load i64, i64* %9, align 8
  %1460 = getelementptr inbounds [0 x %2], [0 x %2]* %1458, i64 0, i64 %1459
  %1461 = getelementptr inbounds %2, %2* %1460, i32 0, i32 0
  %1462 = load i64, i64* %1461, align 8
  br label %1464

1463:                                             ; preds = %1446
  br label %1464

1464:                                             ; preds = %1463, %1454
  %1465 = phi i64 [ %1462, %1454 ], [ 0, %1463 ]
  store i64 %1465, i64* %10, align 8
  %1466 = load i64, i64* %10, align 8
  %1467 = icmp ult i64 %1466, 2
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1464
  %1469 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 557, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @181, i32 0, i32 0), i64 %1469)
  store i32 4, i32* %7, align 4
  br label %1903

1470:                                             ; preds = %1464
  %1471 = load %4*, %4** @23, align 8
  call void @arl_begin(%4* %1471)
  store i64 1, i64* %11, align 8
  br label %1472

1472:                                             ; preds = %1626, %1470
  %1473 = load i64, i64* %11, align 8
  %1474 = load i64, i64* %10, align 8
  %1475 = icmp ult i64 %1473, %1474
  br i1 %1475, label %1476, label %1629

1476:                                             ; preds = %1472
  %1477 = load %4*, %4** @23, align 8
  %1478 = load i64, i64* %22, align 8
  %1479 = load %0*, %0** @0, align 8
  %1480 = getelementptr inbounds %0, %0* %1479, i32 0, i32 5
  %1481 = load %1*, %1** %1480, align 8
  %1482 = getelementptr inbounds %1, %1* %1481, i32 0, i32 0
  %1483 = load i64, i64* %1482, align 8
  %1484 = icmp ult i64 %1478, %1483
  br i1 %1484, label %1485, label %1544

1485:                                             ; preds = %1476
  %1486 = load i64, i64* %11, align 8
  %1487 = load i64, i64* %22, align 8
  %1488 = load %0*, %0** @0, align 8
  %1489 = getelementptr inbounds %0, %0* %1488, i32 0, i32 5
  %1490 = load %1*, %1** %1489, align 8
  %1491 = getelementptr inbounds %1, %1* %1490, i32 0, i32 0
  %1492 = load i64, i64* %1491, align 8
  %1493 = icmp ult i64 %1487, %1492
  br i1 %1493, label %1494, label %1503

1494:                                             ; preds = %1485
  %1495 = load %0*, %0** @0, align 8
  %1496 = getelementptr inbounds %0, %0* %1495, i32 0, i32 5
  %1497 = load %1*, %1** %1496, align 8
  %1498 = getelementptr inbounds %1, %1* %1497, i32 0, i32 2
  %1499 = load i64, i64* %22, align 8
  %1500 = getelementptr inbounds [0 x %2], [0 x %2]* %1498, i64 0, i64 %1499
  %1501 = getelementptr inbounds %2, %2* %1500, i32 0, i32 0
  %1502 = load i64, i64* %1501, align 8
  br label %1504

1503:                                             ; preds = %1485
  br label %1504

1504:                                             ; preds = %1503, %1494
  %1505 = phi i64 [ %1502, %1494 ], [ 0, %1503 ]
  %1506 = icmp ult i64 %1486, %1505
  br i1 %1506, label %1507, label %1544

1507:                                             ; preds = %1504
  %1508 = load %0*, %0** @0, align 8
  %1509 = getelementptr inbounds %0, %0* %1508, i32 0, i32 5
  %1510 = load %1*, %1** %1509, align 8
  %1511 = getelementptr inbounds %1, %1* %1510, i32 0, i32 2
  %1512 = load i64, i64* %22, align 8
  %1513 = getelementptr inbounds [0 x %2], [0 x %2]* %1511, i64 0, i64 %1512
  %1514 = getelementptr inbounds %2, %2* %1513, i32 0, i32 1
  %1515 = load i64, i64* %1514, align 8
  %1516 = load i64, i64* %11, align 8
  %1517 = add i64 %1515, %1516
  %1518 = load %0*, %0** @0, align 8
  %1519 = getelementptr inbounds %0, %0* %1518, i32 0, i32 6
  %1520 = load %3*, %3** %1519, align 8
  %1521 = getelementptr inbounds %3, %3* %1520, i32 0, i32 0
  %1522 = load i64, i64* %1521, align 8
  %1523 = icmp ult i64 %1517, %1522
  br i1 %1523, label %1524, label %1541

1524:                                             ; preds = %1507
  %1525 = load %0*, %0** @0, align 8
  %1526 = getelementptr inbounds %0, %0* %1525, i32 0, i32 6
  %1527 = load %3*, %3** %1526, align 8
  %1528 = getelementptr inbounds %3, %3* %1527, i32 0, i32 2
  %1529 = load %0*, %0** @0, align 8
  %1530 = getelementptr inbounds %0, %0* %1529, i32 0, i32 5
  %1531 = load %1*, %1** %1530, align 8
  %1532 = getelementptr inbounds %1, %1* %1531, i32 0, i32 2
  %1533 = load i64, i64* %22, align 8
  %1534 = getelementptr inbounds [0 x %2], [0 x %2]* %1532, i64 0, i64 %1533
  %1535 = getelementptr inbounds %2, %2* %1534, i32 0, i32 1
  %1536 = load i64, i64* %1535, align 8
  %1537 = load i64, i64* %11, align 8
  %1538 = add i64 %1536, %1537
  %1539 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1528, i64 0, i64 %1538
  %1540 = load i8*, i8** %1539, align 8
  br label %1542

1541:                                             ; preds = %1507
  br label %1542

1542:                                             ; preds = %1541, %1524
  %1543 = phi i8* [ %1540, %1524 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1541 ]
  br label %1545

1544:                                             ; preds = %1504, %1476
  br label %1545

1545:                                             ; preds = %1544, %1542
  %1546 = phi i8* [ %1543, %1542 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1544 ]
  %1547 = load i64, i64* %9, align 8
  %1548 = load %0*, %0** @0, align 8
  %1549 = getelementptr inbounds %0, %0* %1548, i32 0, i32 5
  %1550 = load %1*, %1** %1549, align 8
  %1551 = getelementptr inbounds %1, %1* %1550, i32 0, i32 0
  %1552 = load i64, i64* %1551, align 8
  %1553 = icmp ult i64 %1547, %1552
  br i1 %1553, label %1554, label %1613

1554:                                             ; preds = %1545
  %1555 = load i64, i64* %11, align 8
  %1556 = load i64, i64* %9, align 8
  %1557 = load %0*, %0** @0, align 8
  %1558 = getelementptr inbounds %0, %0* %1557, i32 0, i32 5
  %1559 = load %1*, %1** %1558, align 8
  %1560 = getelementptr inbounds %1, %1* %1559, i32 0, i32 0
  %1561 = load i64, i64* %1560, align 8
  %1562 = icmp ult i64 %1556, %1561
  br i1 %1562, label %1563, label %1572

1563:                                             ; preds = %1554
  %1564 = load %0*, %0** @0, align 8
  %1565 = getelementptr inbounds %0, %0* %1564, i32 0, i32 5
  %1566 = load %1*, %1** %1565, align 8
  %1567 = getelementptr inbounds %1, %1* %1566, i32 0, i32 2
  %1568 = load i64, i64* %9, align 8
  %1569 = getelementptr inbounds [0 x %2], [0 x %2]* %1567, i64 0, i64 %1568
  %1570 = getelementptr inbounds %2, %2* %1569, i32 0, i32 0
  %1571 = load i64, i64* %1570, align 8
  br label %1573

1572:                                             ; preds = %1554
  br label %1573

1573:                                             ; preds = %1572, %1563
  %1574 = phi i64 [ %1571, %1563 ], [ 0, %1572 ]
  %1575 = icmp ult i64 %1555, %1574
  br i1 %1575, label %1576, label %1613

1576:                                             ; preds = %1573
  %1577 = load %0*, %0** @0, align 8
  %1578 = getelementptr inbounds %0, %0* %1577, i32 0, i32 5
  %1579 = load %1*, %1** %1578, align 8
  %1580 = getelementptr inbounds %1, %1* %1579, i32 0, i32 2
  %1581 = load i64, i64* %9, align 8
  %1582 = getelementptr inbounds [0 x %2], [0 x %2]* %1580, i64 0, i64 %1581
  %1583 = getelementptr inbounds %2, %2* %1582, i32 0, i32 1
  %1584 = load i64, i64* %1583, align 8
  %1585 = load i64, i64* %11, align 8
  %1586 = add i64 %1584, %1585
  %1587 = load %0*, %0** @0, align 8
  %1588 = getelementptr inbounds %0, %0* %1587, i32 0, i32 6
  %1589 = load %3*, %3** %1588, align 8
  %1590 = getelementptr inbounds %3, %3* %1589, i32 0, i32 0
  %1591 = load i64, i64* %1590, align 8
  %1592 = icmp ult i64 %1586, %1591
  br i1 %1592, label %1593, label %1610

1593:                                             ; preds = %1576
  %1594 = load %0*, %0** @0, align 8
  %1595 = getelementptr inbounds %0, %0* %1594, i32 0, i32 6
  %1596 = load %3*, %3** %1595, align 8
  %1597 = getelementptr inbounds %3, %3* %1596, i32 0, i32 2
  %1598 = load %0*, %0** @0, align 8
  %1599 = getelementptr inbounds %0, %0* %1598, i32 0, i32 5
  %1600 = load %1*, %1** %1599, align 8
  %1601 = getelementptr inbounds %1, %1* %1600, i32 0, i32 2
  %1602 = load i64, i64* %9, align 8
  %1603 = getelementptr inbounds [0 x %2], [0 x %2]* %1601, i64 0, i64 %1602
  %1604 = getelementptr inbounds %2, %2* %1603, i32 0, i32 1
  %1605 = load i64, i64* %1604, align 8
  %1606 = load i64, i64* %11, align 8
  %1607 = add i64 %1605, %1606
  %1608 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1597, i64 0, i64 %1607
  %1609 = load i8*, i8** %1608, align 8
  br label %1611

1610:                                             ; preds = %1576
  br label %1611

1611:                                             ; preds = %1610, %1593
  %1612 = phi i8* [ %1609, %1593 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1610 ]
  br label %1614

1613:                                             ; preds = %1573, %1545
  br label %1614

1614:                                             ; preds = %1613, %1611
  %1615 = phi i8* [ %1612, %1611 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1613 ]
  %1616 = call i32 @297(%4* %1477, i8* %1546, i8* %1615)
  %1617 = icmp ne i32 %1616, 0
  %1618 = xor i1 %1617, true
  %1619 = xor i1 %1618, true
  %1620 = zext i1 %1619 to i32
  %1621 = sext i32 %1620 to i64
  %1622 = call i64 @llvm.expect.i64(i64 %1621, i64 0)
  %1623 = icmp ne i64 %1622, 0
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1614
  br label %1629

1625:                                             ; preds = %1614
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i64, i64* %11, align 8
  %1628 = add i64 %1627, 1
  store i64 %1628, i64* %11, align 8
  br label %1472

1629:                                             ; preds = %1624, %1472
  %1630 = load i32, i32* @13, align 4
  %1631 = icmp eq i32 %1630, 1
  br i1 %1631, label %1698, label %1632

1632:                                             ; preds = %1629
  %1633 = load i32, i32* @13, align 4
  %1634 = icmp eq i32 %1633, 2
  br i1 %1634, label %1635, label %1902

1635:                                             ; preds = %1632
  %1636 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 23), align 8
  %1637 = icmp ne i64 %1636, 0
  br i1 %1637, label %1698, label %1638

1638:                                             ; preds = %1635
  %1639 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 24), align 8
  %1640 = icmp ne i64 %1639, 0
  br i1 %1640, label %1698, label %1641

1641:                                             ; preds = %1638
  %1642 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 25), align 8
  %1643 = icmp ne i64 %1642, 0
  br i1 %1643, label %1698, label %1644

1644:                                             ; preds = %1641
  %1645 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 26), align 8
  %1646 = icmp ne i64 %1645, 0
  br i1 %1646, label %1698, label %1647

1647:                                             ; preds = %1644
  %1648 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 27), align 8
  %1649 = icmp ne i64 %1648, 0
  br i1 %1649, label %1698, label %1650

1650:                                             ; preds = %1647
  %1651 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 28), align 8
  %1652 = icmp ne i64 %1651, 0
  br i1 %1652, label %1698, label %1653

1653:                                             ; preds = %1650
  %1654 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 29), align 8
  %1655 = icmp ne i64 %1654, 0
  br i1 %1655, label %1698, label %1656

1656:                                             ; preds = %1653
  %1657 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 30), align 8
  %1658 = icmp ne i64 %1657, 0
  br i1 %1658, label %1698, label %1659

1659:                                             ; preds = %1656
  %1660 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 31), align 8
  %1661 = icmp ne i64 %1660, 0
  br i1 %1661, label %1698, label %1662

1662:                                             ; preds = %1659
  %1663 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 32), align 8
  %1664 = icmp ne i64 %1663, 0
  br i1 %1664, label %1698, label %1665

1665:                                             ; preds = %1662
  %1666 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 33), align 8
  %1667 = icmp ne i64 %1666, 0
  br i1 %1667, label %1698, label %1668

1668:                                             ; preds = %1665
  %1669 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 34), align 8
  %1670 = icmp ne i64 %1669, 0
  br i1 %1670, label %1698, label %1671

1671:                                             ; preds = %1668
  %1672 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 35), align 8
  %1673 = icmp ne i64 %1672, 0
  br i1 %1673, label %1698, label %1674

1674:                                             ; preds = %1671
  %1675 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 36), align 8
  %1676 = icmp ne i64 %1675, 0
  br i1 %1676, label %1698, label %1677

1677:                                             ; preds = %1674
  %1678 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 37), align 8
  %1679 = icmp ne i64 %1678, 0
  br i1 %1679, label %1698, label %1680

1680:                                             ; preds = %1677
  %1681 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 38), align 8
  %1682 = icmp ne i64 %1681, 0
  br i1 %1682, label %1698, label %1683

1683:                                             ; preds = %1680
  %1684 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 39), align 8
  %1685 = icmp ne i64 %1684, 0
  br i1 %1685, label %1698, label %1686

1686:                                             ; preds = %1683
  %1687 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 40), align 8
  %1688 = icmp ne i64 %1687, 0
  br i1 %1688, label %1698, label %1689

1689:                                             ; preds = %1686
  %1690 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 41), align 8
  %1691 = icmp ne i64 %1690, 0
  br i1 %1691, label %1698, label %1692

1692:                                             ; preds = %1689
  %1693 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 42), align 8
  %1694 = icmp ne i64 %1693, 0
  br i1 %1694, label %1698, label %1695

1695:                                             ; preds = %1692
  %1696 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1697 = icmp eq i32 %1696, 1
  br i1 %1697, label %1698, label %1902

1698:                                             ; preds = %1695, %1692, %1689, %1686, %1683, %1680, %1677, %1674, %1671, %1668, %1665, %1662, %1659, %1656, %1653, %1650, %1647, %1644, %1641, %1638, %1635, %1629
  store i32 1, i32* @13, align 4
  %1699 = load %29*, %29** @182, align 8
  %1700 = icmp ne %29* %1699, null
  %1701 = xor i1 %1700, true
  %1702 = xor i1 %1701, true
  %1703 = xor i1 %1702, true
  %1704 = zext i1 %1703 to i32
  %1705 = sext i32 %1704 to i64
  %1706 = call i64 @llvm.expect.i64(i64 %1705, i64 0)
  %1707 = icmp ne i64 %1706, 0
  br i1 %1707, label %1708, label %1818

1708:                                             ; preds = %1698
  %1709 = load %19*, %19** @localhost, align 8
  %1710 = load i32, i32* %4, align 4
  %1711 = load %19*, %19** @localhost, align 8
  %1712 = getelementptr inbounds %19, %19* %1711, i32 0, i32 13
  %1713 = load i32, i32* %1712, align 8
  %1714 = load %19*, %19** @localhost, align 8
  %1715 = getelementptr inbounds %19, %19* %1714, i32 0, i32 12
  %1716 = load i64, i64* %1715, align 8
  %1717 = call %29* @rrdset_create_custom(%19* %1709, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5172, i32 %1710, i32 0, i32 %1713, i64 %1716)
  store %29* %1717, %29** @182, align 8
  %1718 = load %29*, %29** @182, align 8
  %1719 = load %29*, %29** @182, align 8
  %1720 = getelementptr inbounds %29, %29* %1719, i32 0, i32 19
  %1721 = load i32, i32* %1720, align 8
  %1722 = call %33* @rrddim_add_custom(%29* %1718, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @205, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1721)
  store %33* %1722, %33** @183, align 8
  %1723 = load %29*, %29** @182, align 8
  %1724 = load %29*, %29** @182, align 8
  %1725 = getelementptr inbounds %29, %29* %1724, i32 0, i32 19
  %1726 = load i32, i32* %1725, align 8
  %1727 = call %33* @rrddim_add_custom(%29* %1723, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @206, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1726)
  store %33* %1727, %33** @184, align 8
  %1728 = load %29*, %29** @182, align 8
  %1729 = load %29*, %29** @182, align 8
  %1730 = getelementptr inbounds %29, %29* %1729, i32 0, i32 19
  %1731 = load i32, i32* %1730, align 8
  %1732 = call %33* @rrddim_add_custom(%29* %1728, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @207, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1731)
  store %33* %1732, %33** @185, align 8
  %1733 = load %29*, %29** @182, align 8
  %1734 = load %29*, %29** @182, align 8
  %1735 = getelementptr inbounds %29, %29* %1734, i32 0, i32 19
  %1736 = load i32, i32* %1735, align 8
  %1737 = call %33* @rrddim_add_custom(%29* %1733, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @208, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1736)
  store %33* %1737, %33** @186, align 8
  %1738 = load %29*, %29** @182, align 8
  %1739 = load %29*, %29** @182, align 8
  %1740 = getelementptr inbounds %29, %29* %1739, i32 0, i32 19
  %1741 = load i32, i32* %1740, align 8
  %1742 = call %33* @rrddim_add_custom(%29* %1738, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @209, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1741)
  store %33* %1742, %33** @187, align 8
  %1743 = load %29*, %29** @182, align 8
  %1744 = load %29*, %29** @182, align 8
  %1745 = getelementptr inbounds %29, %29* %1744, i32 0, i32 19
  %1746 = load i32, i32* %1745, align 8
  %1747 = call %33* @rrddim_add_custom(%29* %1743, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @210, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1746)
  store %33* %1747, %33** @188, align 8
  %1748 = load %29*, %29** @182, align 8
  %1749 = load %29*, %29** @182, align 8
  %1750 = getelementptr inbounds %29, %29* %1749, i32 0, i32 19
  %1751 = load i32, i32* %1750, align 8
  %1752 = call %33* @rrddim_add_custom(%29* %1748, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @211, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1751)
  store %33* %1752, %33** @189, align 8
  %1753 = load %29*, %29** @182, align 8
  %1754 = load %29*, %29** @182, align 8
  %1755 = getelementptr inbounds %29, %29* %1754, i32 0, i32 19
  %1756 = load i32, i32* %1755, align 8
  %1757 = call %33* @rrddim_add_custom(%29* %1753, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @212, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1756)
  store %33* %1757, %33** @190, align 8
  %1758 = load %29*, %29** @182, align 8
  %1759 = load %29*, %29** @182, align 8
  %1760 = getelementptr inbounds %29, %29* %1759, i32 0, i32 19
  %1761 = load i32, i32* %1760, align 8
  %1762 = call %33* @rrddim_add_custom(%29* %1758, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @213, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1761)
  store %33* %1762, %33** @191, align 8
  %1763 = load %29*, %29** @182, align 8
  %1764 = load %29*, %29** @182, align 8
  %1765 = getelementptr inbounds %29, %29* %1764, i32 0, i32 19
  %1766 = load i32, i32* %1765, align 8
  %1767 = call %33* @rrddim_add_custom(%29* %1763, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @214, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1766)
  store %33* %1767, %33** @192, align 8
  %1768 = load %29*, %29** @182, align 8
  %1769 = load %29*, %29** @182, align 8
  %1770 = getelementptr inbounds %29, %29* %1769, i32 0, i32 19
  %1771 = load i32, i32* %1770, align 8
  %1772 = call %33* @rrddim_add_custom(%29* %1768, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @215, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1771)
  store %33* %1772, %33** @193, align 8
  %1773 = load %29*, %29** @182, align 8
  %1774 = load %29*, %29** @182, align 8
  %1775 = getelementptr inbounds %29, %29* %1774, i32 0, i32 19
  %1776 = load i32, i32* %1775, align 8
  %1777 = call %33* @rrddim_add_custom(%29* %1773, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @216, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1776)
  store %33* %1777, %33** @194, align 8
  %1778 = load %29*, %29** @182, align 8
  %1779 = load %29*, %29** @182, align 8
  %1780 = getelementptr inbounds %29, %29* %1779, i32 0, i32 19
  %1781 = load i32, i32* %1780, align 8
  %1782 = call %33* @rrddim_add_custom(%29* %1778, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @217, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1781)
  store %33* %1782, %33** @195, align 8
  %1783 = load %29*, %29** @182, align 8
  %1784 = load %29*, %29** @182, align 8
  %1785 = getelementptr inbounds %29, %29* %1784, i32 0, i32 19
  %1786 = load i32, i32* %1785, align 8
  %1787 = call %33* @rrddim_add_custom(%29* %1783, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @218, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1786)
  store %33* %1787, %33** @196, align 8
  %1788 = load %29*, %29** @182, align 8
  %1789 = load %29*, %29** @182, align 8
  %1790 = getelementptr inbounds %29, %29* %1789, i32 0, i32 19
  %1791 = load i32, i32* %1790, align 8
  %1792 = call %33* @rrddim_add_custom(%29* %1788, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @219, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1791)
  store %33* %1792, %33** @197, align 8
  %1793 = load %29*, %29** @182, align 8
  %1794 = load %29*, %29** @182, align 8
  %1795 = getelementptr inbounds %29, %29* %1794, i32 0, i32 19
  %1796 = load i32, i32* %1795, align 8
  %1797 = call %33* @rrddim_add_custom(%29* %1793, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @220, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1796)
  store %33* %1797, %33** @198, align 8
  %1798 = load %29*, %29** @182, align 8
  %1799 = load %29*, %29** @182, align 8
  %1800 = getelementptr inbounds %29, %29* %1799, i32 0, i32 19
  %1801 = load i32, i32* %1800, align 8
  %1802 = call %33* @rrddim_add_custom(%29* %1798, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @221, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1801)
  store %33* %1802, %33** @199, align 8
  %1803 = load %29*, %29** @182, align 8
  %1804 = load %29*, %29** @182, align 8
  %1805 = getelementptr inbounds %29, %29* %1804, i32 0, i32 19
  %1806 = load i32, i32* %1805, align 8
  %1807 = call %33* @rrddim_add_custom(%29* %1803, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @222, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1806)
  store %33* %1807, %33** @200, align 8
  %1808 = load %29*, %29** @182, align 8
  %1809 = load %29*, %29** @182, align 8
  %1810 = getelementptr inbounds %29, %29* %1809, i32 0, i32 19
  %1811 = load i32, i32* %1810, align 8
  %1812 = call %33* @rrddim_add_custom(%29* %1808, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @223, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %1811)
  store %33* %1812, %33** @201, align 8
  %1813 = load %29*, %29** @182, align 8
  %1814 = load %29*, %29** @182, align 8
  %1815 = getelementptr inbounds %29, %29* %1814, i32 0, i32 19
  %1816 = load i32, i32* %1815, align 8
  %1817 = call %33* @rrddim_add_custom(%29* %1813, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @224, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %1816)
  store %33* %1817, %33** @202, align 8
  br label %1820

1818:                                             ; preds = %1698
  %1819 = load %29*, %29** @182, align 8
  call void @rrdset_next_usec(%29* %1819, i64 0)
  br label %1820

1820:                                             ; preds = %1818, %1708
  %1821 = load %29*, %29** @182, align 8
  %1822 = load %33*, %33** @183, align 8
  %1823 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 23), align 8
  %1824 = call i64 @rrddim_set_by_pointer(%29* %1821, %33* %1822, i64 %1823)
  %1825 = load %29*, %29** @182, align 8
  %1826 = load %33*, %33** @184, align 8
  %1827 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 24), align 8
  %1828 = call i64 @rrddim_set_by_pointer(%29* %1825, %33* %1826, i64 %1827)
  %1829 = load %29*, %29** @182, align 8
  %1830 = load %33*, %33** @185, align 8
  %1831 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 25), align 8
  %1832 = call i64 @rrddim_set_by_pointer(%29* %1829, %33* %1830, i64 %1831)
  %1833 = load %29*, %29** @182, align 8
  %1834 = load %33*, %33** @186, align 8
  %1835 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 26), align 8
  %1836 = call i64 @rrddim_set_by_pointer(%29* %1833, %33* %1834, i64 %1835)
  %1837 = load %29*, %29** @182, align 8
  %1838 = load %33*, %33** @187, align 8
  %1839 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 27), align 8
  %1840 = call i64 @rrddim_set_by_pointer(%29* %1837, %33* %1838, i64 %1839)
  %1841 = load %29*, %29** @182, align 8
  %1842 = load %33*, %33** @188, align 8
  %1843 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 28), align 8
  %1844 = call i64 @rrddim_set_by_pointer(%29* %1841, %33* %1842, i64 %1843)
  %1845 = load %29*, %29** @182, align 8
  %1846 = load %33*, %33** @189, align 8
  %1847 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 29), align 8
  %1848 = call i64 @rrddim_set_by_pointer(%29* %1845, %33* %1846, i64 %1847)
  %1849 = load %29*, %29** @182, align 8
  %1850 = load %33*, %33** @190, align 8
  %1851 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 30), align 8
  %1852 = call i64 @rrddim_set_by_pointer(%29* %1849, %33* %1850, i64 %1851)
  %1853 = load %29*, %29** @182, align 8
  %1854 = load %33*, %33** @191, align 8
  %1855 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 31), align 8
  %1856 = call i64 @rrddim_set_by_pointer(%29* %1853, %33* %1854, i64 %1855)
  %1857 = load %29*, %29** @182, align 8
  %1858 = load %33*, %33** @192, align 8
  %1859 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 32), align 8
  %1860 = call i64 @rrddim_set_by_pointer(%29* %1857, %33* %1858, i64 %1859)
  %1861 = load %29*, %29** @182, align 8
  %1862 = load %33*, %33** @193, align 8
  %1863 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 33), align 8
  %1864 = call i64 @rrddim_set_by_pointer(%29* %1861, %33* %1862, i64 %1863)
  %1865 = load %29*, %29** @182, align 8
  %1866 = load %33*, %33** @194, align 8
  %1867 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 34), align 8
  %1868 = call i64 @rrddim_set_by_pointer(%29* %1865, %33* %1866, i64 %1867)
  %1869 = load %29*, %29** @182, align 8
  %1870 = load %33*, %33** @195, align 8
  %1871 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 35), align 8
  %1872 = call i64 @rrddim_set_by_pointer(%29* %1869, %33* %1870, i64 %1871)
  %1873 = load %29*, %29** @182, align 8
  %1874 = load %33*, %33** @196, align 8
  %1875 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 36), align 8
  %1876 = call i64 @rrddim_set_by_pointer(%29* %1873, %33* %1874, i64 %1875)
  %1877 = load %29*, %29** @182, align 8
  %1878 = load %33*, %33** @197, align 8
  %1879 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 37), align 8
  %1880 = call i64 @rrddim_set_by_pointer(%29* %1877, %33* %1878, i64 %1879)
  %1881 = load %29*, %29** @182, align 8
  %1882 = load %33*, %33** @198, align 8
  %1883 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 38), align 8
  %1884 = call i64 @rrddim_set_by_pointer(%29* %1881, %33* %1882, i64 %1883)
  %1885 = load %29*, %29** @182, align 8
  %1886 = load %33*, %33** @199, align 8
  %1887 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 39), align 8
  %1888 = call i64 @rrddim_set_by_pointer(%29* %1885, %33* %1886, i64 %1887)
  %1889 = load %29*, %29** @182, align 8
  %1890 = load %33*, %33** @200, align 8
  %1891 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 40), align 8
  %1892 = call i64 @rrddim_set_by_pointer(%29* %1889, %33* %1890, i64 %1891)
  %1893 = load %29*, %29** @182, align 8
  %1894 = load %33*, %33** @201, align 8
  %1895 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 41), align 8
  %1896 = call i64 @rrddim_set_by_pointer(%29* %1893, %33* %1894, i64 %1895)
  %1897 = load %29*, %29** @182, align 8
  %1898 = load %33*, %33** @202, align 8
  %1899 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 42), align 8
  %1900 = call i64 @rrddim_set_by_pointer(%29* %1897, %33* %1898, i64 %1899)
  %1901 = load %29*, %29** @182, align 8
  call void @rrdset_done(%29* %1901)
  br label %1902

1902:                                             ; preds = %1820, %1695, %1632
  store i32 0, i32* %7, align 4
  br label %1903

1903:                                             ; preds = %1902, %1468, %1445
  %1904 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1904) #6
  %1905 = load i32, i32* %7, align 4
  switch i32 %1905, label %3392 [
    i32 0, label %1906
  ]

1906:                                             ; preds = %1903
  br label %3389

1907:                                             ; preds = %1365
  %1908 = load i32, i32* %13, align 4
  %1909 = load i32, i32* @17, align 4
  %1910 = icmp eq i32 %1908, %1909
  br i1 %1910, label %1911, label %1915

1911:                                             ; preds = %1907
  %1912 = load i8*, i8** %12, align 8
  %1913 = call i32 @strcmp(i8* %1912, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0)) #7
  %1914 = icmp eq i32 %1913, 0
  br label %1915

1915:                                             ; preds = %1911, %1907
  %1916 = phi i1 [ false, %1907 ], [ %1914, %1911 ]
  %1917 = xor i1 %1916, true
  %1918 = xor i1 %1917, true
  %1919 = zext i1 %1918 to i32
  %1920 = sext i32 %1919 to i64
  %1921 = call i64 @llvm.expect.i64(i64 %1920, i64 0)
  %1922 = icmp ne i64 %1921, 0
  br i1 %1922, label %1923, label %2512

1923:                                             ; preds = %1915
  %1924 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1924) #6
  %1925 = load i64, i64* %9, align 8
  %1926 = add i64 %1925, 1
  store i64 %1926, i64* %9, align 8
  store i64 %1925, i64* %23, align 8
  %1927 = load i64, i64* %9, align 8
  %1928 = load %0*, %0** @0, align 8
  %1929 = getelementptr inbounds %0, %0* %1928, i32 0, i32 5
  %1930 = load %1*, %1** %1929, align 8
  %1931 = getelementptr inbounds %1, %1* %1930, i32 0, i32 0
  %1932 = load i64, i64* %1931, align 8
  %1933 = icmp ult i64 %1927, %1932
  br i1 %1933, label %1934, label %1990

1934:                                             ; preds = %1923
  %1935 = load i64, i64* %9, align 8
  %1936 = load %0*, %0** @0, align 8
  %1937 = getelementptr inbounds %0, %0* %1936, i32 0, i32 5
  %1938 = load %1*, %1** %1937, align 8
  %1939 = getelementptr inbounds %1, %1* %1938, i32 0, i32 0
  %1940 = load i64, i64* %1939, align 8
  %1941 = icmp ult i64 %1935, %1940
  br i1 %1941, label %1942, label %1951

1942:                                             ; preds = %1934
  %1943 = load %0*, %0** @0, align 8
  %1944 = getelementptr inbounds %0, %0* %1943, i32 0, i32 5
  %1945 = load %1*, %1** %1944, align 8
  %1946 = getelementptr inbounds %1, %1* %1945, i32 0, i32 2
  %1947 = load i64, i64* %9, align 8
  %1948 = getelementptr inbounds [0 x %2], [0 x %2]* %1946, i64 0, i64 %1947
  %1949 = getelementptr inbounds %2, %2* %1948, i32 0, i32 0
  %1950 = load i64, i64* %1949, align 8
  br label %1952

1951:                                             ; preds = %1934
  br label %1952

1952:                                             ; preds = %1951, %1942
  %1953 = phi i64 [ %1950, %1942 ], [ 0, %1951 ]
  %1954 = icmp ult i64 0, %1953
  br i1 %1954, label %1955, label %1990

1955:                                             ; preds = %1952
  %1956 = load %0*, %0** @0, align 8
  %1957 = getelementptr inbounds %0, %0* %1956, i32 0, i32 5
  %1958 = load %1*, %1** %1957, align 8
  %1959 = getelementptr inbounds %1, %1* %1958, i32 0, i32 2
  %1960 = load i64, i64* %9, align 8
  %1961 = getelementptr inbounds [0 x %2], [0 x %2]* %1959, i64 0, i64 %1960
  %1962 = getelementptr inbounds %2, %2* %1961, i32 0, i32 1
  %1963 = load i64, i64* %1962, align 8
  %1964 = add i64 %1963, 0
  %1965 = load %0*, %0** @0, align 8
  %1966 = getelementptr inbounds %0, %0* %1965, i32 0, i32 6
  %1967 = load %3*, %3** %1966, align 8
  %1968 = getelementptr inbounds %3, %3* %1967, i32 0, i32 0
  %1969 = load i64, i64* %1968, align 8
  %1970 = icmp ult i64 %1964, %1969
  br i1 %1970, label %1971, label %1987

1971:                                             ; preds = %1955
  %1972 = load %0*, %0** @0, align 8
  %1973 = getelementptr inbounds %0, %0* %1972, i32 0, i32 6
  %1974 = load %3*, %3** %1973, align 8
  %1975 = getelementptr inbounds %3, %3* %1974, i32 0, i32 2
  %1976 = load %0*, %0** @0, align 8
  %1977 = getelementptr inbounds %0, %0* %1976, i32 0, i32 5
  %1978 = load %1*, %1** %1977, align 8
  %1979 = getelementptr inbounds %1, %1* %1978, i32 0, i32 2
  %1980 = load i64, i64* %9, align 8
  %1981 = getelementptr inbounds [0 x %2], [0 x %2]* %1979, i64 0, i64 %1980
  %1982 = getelementptr inbounds %2, %2* %1981, i32 0, i32 1
  %1983 = load i64, i64* %1982, align 8
  %1984 = add i64 %1983, 0
  %1985 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1975, i64 0, i64 %1984
  %1986 = load i8*, i8** %1985, align 8
  br label %1988

1987:                                             ; preds = %1955
  br label %1988

1988:                                             ; preds = %1987, %1971
  %1989 = phi i8* [ %1986, %1971 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1987 ]
  br label %1991

1990:                                             ; preds = %1952, %1923
  br label %1991

1991:                                             ; preds = %1990, %1988
  %1992 = phi i8* [ %1989, %1988 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %1990 ]
  %1993 = call i32 @strcmp(i8* %1992, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0)) #7
  %1994 = icmp ne i32 %1993, 0
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1991
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 682, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @225, i32 0, i32 0))
  store i32 2, i32* %7, align 4
  br label %2508

1996:                                             ; preds = %1991
  %1997 = load i64, i64* %9, align 8
  %1998 = load %0*, %0** @0, align 8
  %1999 = getelementptr inbounds %0, %0* %1998, i32 0, i32 5
  %2000 = load %1*, %1** %1999, align 8
  %2001 = getelementptr inbounds %1, %1* %2000, i32 0, i32 0
  %2002 = load i64, i64* %2001, align 8
  %2003 = icmp ult i64 %1997, %2002
  br i1 %2003, label %2004, label %2013

2004:                                             ; preds = %1996
  %2005 = load %0*, %0** @0, align 8
  %2006 = getelementptr inbounds %0, %0* %2005, i32 0, i32 5
  %2007 = load %1*, %1** %2006, align 8
  %2008 = getelementptr inbounds %1, %1* %2007, i32 0, i32 2
  %2009 = load i64, i64* %9, align 8
  %2010 = getelementptr inbounds [0 x %2], [0 x %2]* %2008, i64 0, i64 %2009
  %2011 = getelementptr inbounds %2, %2* %2010, i32 0, i32 0
  %2012 = load i64, i64* %2011, align 8
  br label %2014

2013:                                             ; preds = %1996
  br label %2014

2014:                                             ; preds = %2013, %2004
  %2015 = phi i64 [ %2012, %2004 ], [ 0, %2013 ]
  store i64 %2015, i64* %10, align 8
  %2016 = load i64, i64* %10, align 8
  %2017 = icmp ult i64 %2016, 3
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2014
  %2019 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 688, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @226, i32 0, i32 0), i64 %2019)
  store i32 4, i32* %7, align 4
  br label %2508

2020:                                             ; preds = %2014
  %2021 = load %4*, %4** @24, align 8
  call void @arl_begin(%4* %2021)
  store i64 1, i64* %11, align 8
  br label %2022

2022:                                             ; preds = %2176, %2020
  %2023 = load i64, i64* %11, align 8
  %2024 = load i64, i64* %10, align 8
  %2025 = icmp ult i64 %2023, %2024
  br i1 %2025, label %2026, label %2179

2026:                                             ; preds = %2022
  %2027 = load %4*, %4** @24, align 8
  %2028 = load i64, i64* %23, align 8
  %2029 = load %0*, %0** @0, align 8
  %2030 = getelementptr inbounds %0, %0* %2029, i32 0, i32 5
  %2031 = load %1*, %1** %2030, align 8
  %2032 = getelementptr inbounds %1, %1* %2031, i32 0, i32 0
  %2033 = load i64, i64* %2032, align 8
  %2034 = icmp ult i64 %2028, %2033
  br i1 %2034, label %2035, label %2094

2035:                                             ; preds = %2026
  %2036 = load i64, i64* %11, align 8
  %2037 = load i64, i64* %23, align 8
  %2038 = load %0*, %0** @0, align 8
  %2039 = getelementptr inbounds %0, %0* %2038, i32 0, i32 5
  %2040 = load %1*, %1** %2039, align 8
  %2041 = getelementptr inbounds %1, %1* %2040, i32 0, i32 0
  %2042 = load i64, i64* %2041, align 8
  %2043 = icmp ult i64 %2037, %2042
  br i1 %2043, label %2044, label %2053

2044:                                             ; preds = %2035
  %2045 = load %0*, %0** @0, align 8
  %2046 = getelementptr inbounds %0, %0* %2045, i32 0, i32 5
  %2047 = load %1*, %1** %2046, align 8
  %2048 = getelementptr inbounds %1, %1* %2047, i32 0, i32 2
  %2049 = load i64, i64* %23, align 8
  %2050 = getelementptr inbounds [0 x %2], [0 x %2]* %2048, i64 0, i64 %2049
  %2051 = getelementptr inbounds %2, %2* %2050, i32 0, i32 0
  %2052 = load i64, i64* %2051, align 8
  br label %2054

2053:                                             ; preds = %2035
  br label %2054

2054:                                             ; preds = %2053, %2044
  %2055 = phi i64 [ %2052, %2044 ], [ 0, %2053 ]
  %2056 = icmp ult i64 %2036, %2055
  br i1 %2056, label %2057, label %2094

2057:                                             ; preds = %2054
  %2058 = load %0*, %0** @0, align 8
  %2059 = getelementptr inbounds %0, %0* %2058, i32 0, i32 5
  %2060 = load %1*, %1** %2059, align 8
  %2061 = getelementptr inbounds %1, %1* %2060, i32 0, i32 2
  %2062 = load i64, i64* %23, align 8
  %2063 = getelementptr inbounds [0 x %2], [0 x %2]* %2061, i64 0, i64 %2062
  %2064 = getelementptr inbounds %2, %2* %2063, i32 0, i32 1
  %2065 = load i64, i64* %2064, align 8
  %2066 = load i64, i64* %11, align 8
  %2067 = add i64 %2065, %2066
  %2068 = load %0*, %0** @0, align 8
  %2069 = getelementptr inbounds %0, %0* %2068, i32 0, i32 6
  %2070 = load %3*, %3** %2069, align 8
  %2071 = getelementptr inbounds %3, %3* %2070, i32 0, i32 0
  %2072 = load i64, i64* %2071, align 8
  %2073 = icmp ult i64 %2067, %2072
  br i1 %2073, label %2074, label %2091

2074:                                             ; preds = %2057
  %2075 = load %0*, %0** @0, align 8
  %2076 = getelementptr inbounds %0, %0* %2075, i32 0, i32 6
  %2077 = load %3*, %3** %2076, align 8
  %2078 = getelementptr inbounds %3, %3* %2077, i32 0, i32 2
  %2079 = load %0*, %0** @0, align 8
  %2080 = getelementptr inbounds %0, %0* %2079, i32 0, i32 5
  %2081 = load %1*, %1** %2080, align 8
  %2082 = getelementptr inbounds %1, %1* %2081, i32 0, i32 2
  %2083 = load i64, i64* %23, align 8
  %2084 = getelementptr inbounds [0 x %2], [0 x %2]* %2082, i64 0, i64 %2083
  %2085 = getelementptr inbounds %2, %2* %2084, i32 0, i32 1
  %2086 = load i64, i64* %2085, align 8
  %2087 = load i64, i64* %11, align 8
  %2088 = add i64 %2086, %2087
  %2089 = getelementptr inbounds [0 x i8*], [0 x i8*]* %2078, i64 0, i64 %2088
  %2090 = load i8*, i8** %2089, align 8
  br label %2092

2091:                                             ; preds = %2057
  br label %2092

2092:                                             ; preds = %2091, %2074
  %2093 = phi i8* [ %2090, %2074 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2091 ]
  br label %2095

2094:                                             ; preds = %2054, %2026
  br label %2095

2095:                                             ; preds = %2094, %2092
  %2096 = phi i8* [ %2093, %2092 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2094 ]
  %2097 = load i64, i64* %9, align 8
  %2098 = load %0*, %0** @0, align 8
  %2099 = getelementptr inbounds %0, %0* %2098, i32 0, i32 5
  %2100 = load %1*, %1** %2099, align 8
  %2101 = getelementptr inbounds %1, %1* %2100, i32 0, i32 0
  %2102 = load i64, i64* %2101, align 8
  %2103 = icmp ult i64 %2097, %2102
  br i1 %2103, label %2104, label %2163

2104:                                             ; preds = %2095
  %2105 = load i64, i64* %11, align 8
  %2106 = load i64, i64* %9, align 8
  %2107 = load %0*, %0** @0, align 8
  %2108 = getelementptr inbounds %0, %0* %2107, i32 0, i32 5
  %2109 = load %1*, %1** %2108, align 8
  %2110 = getelementptr inbounds %1, %1* %2109, i32 0, i32 0
  %2111 = load i64, i64* %2110, align 8
  %2112 = icmp ult i64 %2106, %2111
  br i1 %2112, label %2113, label %2122

2113:                                             ; preds = %2104
  %2114 = load %0*, %0** @0, align 8
  %2115 = getelementptr inbounds %0, %0* %2114, i32 0, i32 5
  %2116 = load %1*, %1** %2115, align 8
  %2117 = getelementptr inbounds %1, %1* %2116, i32 0, i32 2
  %2118 = load i64, i64* %9, align 8
  %2119 = getelementptr inbounds [0 x %2], [0 x %2]* %2117, i64 0, i64 %2118
  %2120 = getelementptr inbounds %2, %2* %2119, i32 0, i32 0
  %2121 = load i64, i64* %2120, align 8
  br label %2123

2122:                                             ; preds = %2104
  br label %2123

2123:                                             ; preds = %2122, %2113
  %2124 = phi i64 [ %2121, %2113 ], [ 0, %2122 ]
  %2125 = icmp ult i64 %2105, %2124
  br i1 %2125, label %2126, label %2163

2126:                                             ; preds = %2123
  %2127 = load %0*, %0** @0, align 8
  %2128 = getelementptr inbounds %0, %0* %2127, i32 0, i32 5
  %2129 = load %1*, %1** %2128, align 8
  %2130 = getelementptr inbounds %1, %1* %2129, i32 0, i32 2
  %2131 = load i64, i64* %9, align 8
  %2132 = getelementptr inbounds [0 x %2], [0 x %2]* %2130, i64 0, i64 %2131
  %2133 = getelementptr inbounds %2, %2* %2132, i32 0, i32 1
  %2134 = load i64, i64* %2133, align 8
  %2135 = load i64, i64* %11, align 8
  %2136 = add i64 %2134, %2135
  %2137 = load %0*, %0** @0, align 8
  %2138 = getelementptr inbounds %0, %0* %2137, i32 0, i32 6
  %2139 = load %3*, %3** %2138, align 8
  %2140 = getelementptr inbounds %3, %3* %2139, i32 0, i32 0
  %2141 = load i64, i64* %2140, align 8
  %2142 = icmp ult i64 %2136, %2141
  br i1 %2142, label %2143, label %2160

2143:                                             ; preds = %2126
  %2144 = load %0*, %0** @0, align 8
  %2145 = getelementptr inbounds %0, %0* %2144, i32 0, i32 6
  %2146 = load %3*, %3** %2145, align 8
  %2147 = getelementptr inbounds %3, %3* %2146, i32 0, i32 2
  %2148 = load %0*, %0** @0, align 8
  %2149 = getelementptr inbounds %0, %0* %2148, i32 0, i32 5
  %2150 = load %1*, %1** %2149, align 8
  %2151 = getelementptr inbounds %1, %1* %2150, i32 0, i32 2
  %2152 = load i64, i64* %9, align 8
  %2153 = getelementptr inbounds [0 x %2], [0 x %2]* %2151, i64 0, i64 %2152
  %2154 = getelementptr inbounds %2, %2* %2153, i32 0, i32 1
  %2155 = load i64, i64* %2154, align 8
  %2156 = load i64, i64* %11, align 8
  %2157 = add i64 %2155, %2156
  %2158 = getelementptr inbounds [0 x i8*], [0 x i8*]* %2147, i64 0, i64 %2157
  %2159 = load i8*, i8** %2158, align 8
  br label %2161

2160:                                             ; preds = %2126
  br label %2161

2161:                                             ; preds = %2160, %2143
  %2162 = phi i8* [ %2159, %2143 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2160 ]
  br label %2164

2163:                                             ; preds = %2123, %2095
  br label %2164

2164:                                             ; preds = %2163, %2161
  %2165 = phi i8* [ %2162, %2161 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2163 ]
  %2166 = call i32 @297(%4* %2027, i8* %2096, i8* %2165)
  %2167 = icmp ne i32 %2166, 0
  %2168 = xor i1 %2167, true
  %2169 = xor i1 %2168, true
  %2170 = zext i1 %2169 to i32
  %2171 = sext i32 %2170 to i64
  %2172 = call i64 @llvm.expect.i64(i64 %2171, i64 0)
  %2173 = icmp ne i64 %2172, 0
  br i1 %2173, label %2174, label %2175

2174:                                             ; preds = %2164
  br label %2179

2175:                                             ; preds = %2164
  br label %2176

2176:                                             ; preds = %2175
  %2177 = load i64, i64* %11, align 8
  %2178 = add i64 %2177, 1
  store i64 %2178, i64* %11, align 8
  br label %2022

2179:                                             ; preds = %2174, %2022
  %2180 = load %19*, %19** @localhost, align 8
  %2181 = load %6*, %6** @27, align 8
  %2182 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 43), align 8
  %2183 = sitofp i64 %2182 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%19* %2180, %6* %2181, x86_fp80 %2183)
  %2184 = load i32, i32* @5, align 4
  %2185 = icmp eq i32 %2184, 1
  br i1 %2185, label %2195, label %2186

2186:                                             ; preds = %2179
  %2187 = load i32, i32* @5, align 4
  %2188 = icmp eq i32 %2187, 2
  br i1 %2188, label %2189, label %2228

2189:                                             ; preds = %2186
  %2190 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 48), align 8
  %2191 = icmp ne i64 %2190, 0
  br i1 %2191, label %2195, label %2192

2192:                                             ; preds = %2189
  %2193 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2194 = icmp eq i32 %2193, 1
  br i1 %2194, label %2195, label %2228

2195:                                             ; preds = %2192, %2189, %2179
  store i32 1, i32* @5, align 4
  %2196 = load %29*, %29** @227, align 8
  %2197 = icmp ne %29* %2196, null
  %2198 = xor i1 %2197, true
  %2199 = xor i1 %2198, true
  %2200 = xor i1 %2199, true
  %2201 = zext i1 %2200 to i32
  %2202 = sext i32 %2201 to i64
  %2203 = call i64 @llvm.expect.i64(i64 %2202, i64 0)
  %2204 = icmp ne i64 %2203, 0
  br i1 %2204, label %2205, label %2220

2205:                                             ; preds = %2195
  %2206 = load %19*, %19** @localhost, align 8
  %2207 = load i32, i32* %4, align 4
  %2208 = load %19*, %19** @localhost, align 8
  %2209 = getelementptr inbounds %19, %19* %2208, i32 0, i32 13
  %2210 = load i32, i32* %2209, align 8
  %2211 = load %19*, %19** @localhost, align 8
  %2212 = getelementptr inbounds %19, %19* %2211, i32 0, i32 12
  %2213 = load i64, i64* %2212, align 8
  %2214 = call %29* @rrdset_create_custom(%19* %2206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @229, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5200, i32 %2207, i32 0, i32 %2210, i64 %2213)
  store %29* %2214, %29** @227, align 8
  %2215 = load %29*, %29** @227, align 8
  %2216 = load %29*, %29** @227, align 8
  %2217 = getelementptr inbounds %29, %29* %2216, i32 0, i32 19
  %2218 = load i32, i32* %2217, align 8
  %2219 = call %33* @rrddim_add_custom(%29* %2215, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @233, i32 0, i32 0), i64 1, i64 1, i32 0, i32 %2218)
  store %33* %2219, %33** @228, align 8
  br label %2222

2220:                                             ; preds = %2195
  %2221 = load %29*, %29** @227, align 8
  call void @rrdset_next_usec(%29* %2221, i64 0)
  br label %2222

2222:                                             ; preds = %2220, %2205
  %2223 = load %29*, %29** @227, align 8
  %2224 = load %33*, %33** @228, align 8
  %2225 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 48), align 8
  %2226 = call i64 @rrddim_set_by_pointer(%29* %2223, %33* %2224, i64 %2225)
  %2227 = load %29*, %29** @227, align 8
  call void @rrdset_done(%29* %2227)
  br label %2228

2228:                                             ; preds = %2222, %2192, %2186
  %2229 = load i32, i32* @6, align 4
  %2230 = icmp eq i32 %2229, 1
  br i1 %2230, label %2243, label %2231

2231:                                             ; preds = %2228
  %2232 = load i32, i32* @6, align 4
  %2233 = icmp eq i32 %2232, 2
  br i1 %2233, label %2234, label %2285

2234:                                             ; preds = %2231
  %2235 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 49), align 8
  %2236 = icmp ne i64 %2235, 0
  br i1 %2236, label %2243, label %2237

2237:                                             ; preds = %2234
  %2238 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 50), align 8
  %2239 = icmp ne i64 %2238, 0
  br i1 %2239, label %2243, label %2240

2240:                                             ; preds = %2237
  %2241 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2242 = icmp eq i32 %2241, 1
  br i1 %2242, label %2243, label %2285

2243:                                             ; preds = %2240, %2237, %2234, %2228
  store i32 1, i32* @6, align 4
  %2244 = load %29*, %29** @234, align 8
  %2245 = icmp ne %29* %2244, null
  %2246 = xor i1 %2245, true
  %2247 = xor i1 %2246, true
  %2248 = xor i1 %2247, true
  %2249 = zext i1 %2248 to i32
  %2250 = sext i32 %2249 to i64
  %2251 = call i64 @llvm.expect.i64(i64 %2250, i64 0)
  %2252 = icmp ne i64 %2251, 0
  br i1 %2252, label %2253, label %2273

2253:                                             ; preds = %2243
  %2254 = load %19*, %19** @localhost, align 8
  %2255 = load i32, i32* %4, align 4
  %2256 = load %19*, %19** @localhost, align 8
  %2257 = getelementptr inbounds %19, %19* %2256, i32 0, i32 13
  %2258 = load i32, i32* %2257, align 8
  %2259 = load %19*, %19** @localhost, align 8
  %2260 = getelementptr inbounds %19, %19* %2259, i32 0, i32 12
  %2261 = load i64, i64* %2260, align 8
  %2262 = call %29* @rrdset_create_custom(%19* %2254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5204, i32 %2255, i32 0, i32 %2258, i64 %2261)
  store %29* %2262, %29** @234, align 8
  %2263 = load %29*, %29** @234, align 8
  %2264 = load %29*, %29** @234, align 8
  %2265 = getelementptr inbounds %29, %29* %2264, i32 0, i32 19
  %2266 = load i32, i32* %2265, align 8
  %2267 = call %33* @rrddim_add_custom(%29* %2263, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %2266)
  store %33* %2267, %33** @235, align 8
  %2268 = load %29*, %29** @234, align 8
  %2269 = load %29*, %29** @234, align 8
  %2270 = getelementptr inbounds %29, %29* %2269, i32 0, i32 19
  %2271 = load i32, i32* %2270, align 8
  %2272 = call %33* @rrddim_add_custom(%29* %2268, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %2271)
  store %33* %2272, %33** @236, align 8
  br label %2275

2273:                                             ; preds = %2243
  %2274 = load %29*, %29** @234, align 8
  call void @rrdset_next_usec(%29* %2274, i64 0)
  br label %2275

2275:                                             ; preds = %2273, %2253
  %2276 = load %29*, %29** @234, align 8
  %2277 = load %33*, %33** @235, align 8
  %2278 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 49), align 8
  %2279 = call i64 @rrddim_set_by_pointer(%29* %2276, %33* %2277, i64 %2278)
  %2280 = load %29*, %29** @234, align 8
  %2281 = load %33*, %33** @236, align 8
  %2282 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 50), align 8
  %2283 = call i64 @rrddim_set_by_pointer(%29* %2280, %33* %2281, i64 %2282)
  %2284 = load %29*, %29** @234, align 8
  call void @rrdset_done(%29* %2284)
  br label %2285

2285:                                             ; preds = %2275, %2240, %2231
  %2286 = load i32, i32* @7, align 4
  %2287 = icmp eq i32 %2286, 1
  br i1 %2287, label %2303, label %2288

2288:                                             ; preds = %2285
  %2289 = load i32, i32* @7, align 4
  %2290 = icmp eq i32 %2289, 2
  br i1 %2290, label %2291, label %2360

2291:                                             ; preds = %2288
  %2292 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 52), align 8
  %2293 = icmp ne i64 %2292, 0
  br i1 %2293, label %2303, label %2294

2294:                                             ; preds = %2291
  %2295 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 54), align 8
  %2296 = icmp ne i64 %2295, 0
  br i1 %2296, label %2303, label %2297

2297:                                             ; preds = %2294
  %2298 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 51), align 8
  %2299 = icmp ne i64 %2298, 0
  br i1 %2299, label %2303, label %2300

2300:                                             ; preds = %2297
  %2301 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2302 = icmp eq i32 %2301, 1
  br i1 %2302, label %2303, label %2360

2303:                                             ; preds = %2300, %2297, %2294, %2291, %2285
  store i32 1, i32* @7, align 4
  %2304 = load %29*, %29** @239, align 8
  %2305 = icmp ne %29* %2304, null
  %2306 = xor i1 %2305, true
  %2307 = xor i1 %2306, true
  %2308 = xor i1 %2307, true
  %2309 = zext i1 %2308 to i32
  %2310 = sext i32 %2309 to i64
  %2311 = call i64 @llvm.expect.i64(i64 %2310, i64 0)
  %2312 = icmp ne i64 %2311, 0
  br i1 %2312, label %2313, label %2344

2313:                                             ; preds = %2303
  %2314 = load %19*, %19** @localhost, align 8
  %2315 = load i32, i32* %4, align 4
  %2316 = load %19*, %19** @localhost, align 8
  %2317 = getelementptr inbounds %19, %19* %2316, i32 0, i32 13
  %2318 = load i32, i32* %2317, align 8
  %2319 = load %19*, %19** @localhost, align 8
  %2320 = getelementptr inbounds %19, %19* %2319, i32 0, i32 12
  %2321 = load i64, i64* %2320, align 8
  %2322 = call %29* @rrdset_create_custom(%19* %2314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @243, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5220, i32 %2315, i32 0, i32 %2318, i64 %2321)
  store %29* %2322, %29** @239, align 8
  %2323 = load %29*, %29** @239, align 8
  %2324 = getelementptr inbounds %29, %29* %2323, i32 0, i32 15
  store i32 2, i32* %24, align 4
  %2325 = load i32, i32* %24, align 4
  %2326 = atomicrmw or i32* %2324, i32 %2325 seq_cst
  %2327 = or i32 %2326, %2325
  store i32 %2327, i32* %25, align 4
  %2328 = load i32, i32* %25, align 4
  %2329 = load %29*, %29** @239, align 8
  %2330 = load %29*, %29** @239, align 8
  %2331 = getelementptr inbounds %29, %29* %2330, i32 0, i32 19
  %2332 = load i32, i32* %2331, align 8
  %2333 = call %33* @rrddim_add_custom(%29* %2329, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2332)
  store %33* %2333, %33** @240, align 8
  %2334 = load %29*, %29** @239, align 8
  %2335 = load %29*, %29** @239, align 8
  %2336 = getelementptr inbounds %29, %29* %2335, i32 0, i32 19
  %2337 = load i32, i32* %2336, align 8
  %2338 = call %33* @rrddim_add_custom(%29* %2334, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2337)
  store %33* %2338, %33** @241, align 8
  %2339 = load %29*, %29** @239, align 8
  %2340 = load %29*, %29** @239, align 8
  %2341 = getelementptr inbounds %29, %29* %2340, i32 0, i32 19
  %2342 = load i32, i32* %2341, align 8
  %2343 = call %33* @rrddim_add_custom(%29* %2339, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2342)
  store %33* %2343, %33** @242, align 8
  br label %2346

2344:                                             ; preds = %2303
  %2345 = load %29*, %29** @239, align 8
  call void @rrdset_next_usec(%29* %2345, i64 0)
  br label %2346

2346:                                             ; preds = %2344, %2313
  %2347 = load %29*, %29** @239, align 8
  %2348 = load %33*, %33** @240, align 8
  %2349 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 52), align 8
  %2350 = call i64 @rrddim_set_by_pointer(%29* %2347, %33* %2348, i64 %2349)
  %2351 = load %29*, %29** @239, align 8
  %2352 = load %33*, %33** @241, align 8
  %2353 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 54), align 8
  %2354 = call i64 @rrddim_set_by_pointer(%29* %2351, %33* %2352, i64 %2353)
  %2355 = load %29*, %29** @239, align 8
  %2356 = load %33*, %33** @242, align 8
  %2357 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 51), align 8
  %2358 = call i64 @rrddim_set_by_pointer(%29* %2355, %33* %2356, i64 %2357)
  %2359 = load %29*, %29** @239, align 8
  call void @rrdset_done(%29* %2359)
  br label %2360

2360:                                             ; preds = %2346, %2300, %2288
  %2361 = load i32, i32* @9, align 4
  %2362 = icmp eq i32 %2361, 1
  br i1 %2362, label %2375, label %2363

2363:                                             ; preds = %2360
  %2364 = load i32, i32* @9, align 4
  %2365 = icmp eq i32 %2364, 2
  br i1 %2365, label %2366, label %2423

2366:                                             ; preds = %2363
  %2367 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 44), align 8
  %2368 = icmp ne i64 %2367, 0
  br i1 %2368, label %2375, label %2369

2369:                                             ; preds = %2366
  %2370 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 45), align 8
  %2371 = icmp ne i64 %2370, 0
  br i1 %2371, label %2375, label %2372

2372:                                             ; preds = %2369
  %2373 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2374 = icmp eq i32 %2373, 1
  br i1 %2374, label %2375, label %2423

2375:                                             ; preds = %2372, %2369, %2366, %2360
  store i32 1, i32* @9, align 4
  %2376 = load %29*, %29** @245, align 8
  %2377 = icmp ne %29* %2376, null
  %2378 = xor i1 %2377, true
  %2379 = xor i1 %2378, true
  %2380 = xor i1 %2379, true
  %2381 = zext i1 %2380 to i32
  %2382 = sext i32 %2381 to i64
  %2383 = call i64 @llvm.expect.i64(i64 %2382, i64 0)
  %2384 = icmp ne i64 %2383, 0
  br i1 %2384, label %2385, label %2411

2385:                                             ; preds = %2375
  %2386 = load %19*, %19** @localhost, align 8
  %2387 = load i32, i32* %4, align 4
  %2388 = load %19*, %19** @localhost, align 8
  %2389 = getelementptr inbounds %19, %19* %2388, i32 0, i32 13
  %2390 = load i32, i32* %2389, align 8
  %2391 = load %19*, %19** @localhost, align 8
  %2392 = getelementptr inbounds %19, %19* %2391, i32 0, i32 12
  %2393 = load i64, i64* %2392, align 8
  %2394 = call %29* @rrdset_create_custom(%19* %2386, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @248, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5205, i32 %2387, i32 0, i32 %2390, i64 %2393)
  store %29* %2394, %29** @245, align 8
  %2395 = load %29*, %29** @245, align 8
  %2396 = getelementptr inbounds %29, %29* %2395, i32 0, i32 15
  store i32 2, i32* %26, align 4
  %2397 = load i32, i32* %26, align 4
  %2398 = atomicrmw or i32* %2396, i32 %2397 seq_cst
  %2399 = or i32 %2398, %2397
  store i32 %2399, i32* %27, align 4
  %2400 = load i32, i32* %27, align 4
  %2401 = load %29*, %29** @245, align 8
  %2402 = load %29*, %29** @245, align 8
  %2403 = getelementptr inbounds %29, %29* %2402, i32 0, i32 19
  %2404 = load i32, i32* %2403, align 8
  %2405 = call %33* @rrddim_add_custom(%29* %2401, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @251, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %2404)
  store %33* %2405, %33** @246, align 8
  %2406 = load %29*, %29** @245, align 8
  %2407 = load %29*, %29** @245, align 8
  %2408 = getelementptr inbounds %29, %29* %2407, i32 0, i32 19
  %2409 = load i32, i32* %2408, align 8
  %2410 = call %33* @rrddim_add_custom(%29* %2406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @252, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %2409)
  store %33* %2410, %33** @247, align 8
  br label %2413

2411:                                             ; preds = %2375
  %2412 = load %29*, %29** @245, align 8
  call void @rrdset_next_usec(%29* %2412, i64 0)
  br label %2413

2413:                                             ; preds = %2411, %2385
  %2414 = load %29*, %29** @245, align 8
  %2415 = load %33*, %33** @246, align 8
  %2416 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 44), align 8
  %2417 = call i64 @rrddim_set_by_pointer(%29* %2414, %33* %2415, i64 %2416)
  %2418 = load %29*, %29** @245, align 8
  %2419 = load %33*, %33** @247, align 8
  %2420 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 45), align 8
  %2421 = call i64 @rrddim_set_by_pointer(%29* %2418, %33* %2419, i64 %2420)
  %2422 = load %29*, %29** @245, align 8
  call void @rrdset_done(%29* %2422)
  br label %2423

2423:                                             ; preds = %2413, %2372, %2363
  %2424 = load i32, i32* @8, align 4
  %2425 = icmp eq i32 %2424, 1
  br i1 %2425, label %2441, label %2426

2426:                                             ; preds = %2423
  %2427 = load i32, i32* @8, align 4
  %2428 = icmp eq i32 %2427, 2
  br i1 %2428, label %2429, label %2507

2429:                                             ; preds = %2426
  %2430 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 47), align 8
  %2431 = icmp ne i64 %2430, 0
  br i1 %2431, label %2441, label %2432

2432:                                             ; preds = %2429
  %2433 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 53), align 8
  %2434 = icmp ne i64 %2433, 0
  br i1 %2434, label %2441, label %2435

2435:                                             ; preds = %2432
  %2436 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 46), align 8
  %2437 = icmp ne i64 %2436, 0
  br i1 %2437, label %2441, label %2438

2438:                                             ; preds = %2435
  %2439 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2440 = icmp eq i32 %2439, 1
  br i1 %2440, label %2441, label %2507

2441:                                             ; preds = %2438, %2435, %2432, %2429, %2423
  store i32 1, i32* @8, align 4
  %2442 = load %29*, %29** @253, align 8
  %2443 = icmp ne %29* %2442, null
  %2444 = xor i1 %2443, true
  %2445 = xor i1 %2444, true
  %2446 = xor i1 %2445, true
  %2447 = zext i1 %2446 to i32
  %2448 = sext i32 %2447 to i64
  %2449 = call i64 @llvm.expect.i64(i64 %2448, i64 0)
  %2450 = icmp ne i64 %2449, 0
  br i1 %2450, label %2451, label %2487

2451:                                             ; preds = %2441
  %2452 = load %19*, %19** @localhost, align 8
  %2453 = load i32, i32* %4, align 4
  %2454 = load %19*, %19** @localhost, align 8
  %2455 = getelementptr inbounds %19, %19* %2454, i32 0, i32 13
  %2456 = load i32, i32* %2455, align 8
  %2457 = load %19*, %19** @localhost, align 8
  %2458 = getelementptr inbounds %19, %19* %2457, i32 0, i32 12
  %2459 = load i64, i64* %2458, align 8
  %2460 = call %29* @rrdset_create_custom(%19* %2452, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @258, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5230, i32 %2453, i32 0, i32 %2456, i64 %2459)
  store %29* %2460, %29** @253, align 8
  %2461 = load %29*, %29** @253, align 8
  %2462 = getelementptr inbounds %29, %29* %2461, i32 0, i32 15
  store i32 2, i32* %28, align 4
  %2463 = load i32, i32* %28, align 4
  %2464 = atomicrmw or i32* %2462, i32 %2463 seq_cst
  %2465 = or i32 %2464, %2463
  store i32 %2465, i32* %29, align 4
  %2466 = load i32, i32* %29, align 4
  %2467 = load %29*, %29** @253, align 8
  %2468 = load %29*, %29** @253, align 8
  %2469 = getelementptr inbounds %29, %29* %2468, i32 0, i32 19
  %2470 = load i32, i32* %2469, align 8
  %2471 = call %33* @rrddim_add_custom(%29* %2467, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2470)
  store %33* %2471, %33** @254, align 8
  %2472 = load %29*, %29** @253, align 8
  %2473 = load %29*, %29** @253, align 8
  %2474 = getelementptr inbounds %29, %29* %2473, i32 0, i32 19
  %2475 = load i32, i32* %2474, align 8
  %2476 = call %33* @rrddim_add_custom(%29* %2472, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2475)
  store %33* %2476, %33** @255, align 8
  %2477 = load %29*, %29** @253, align 8
  %2478 = load %29*, %29** @253, align 8
  %2479 = getelementptr inbounds %29, %29* %2478, i32 0, i32 19
  %2480 = load i32, i32* %2479, align 8
  %2481 = call %33* @rrddim_add_custom(%29* %2477, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2480)
  store %33* %2481, %33** @256, align 8
  %2482 = load %29*, %29** @253, align 8
  %2483 = load %29*, %29** @253, align 8
  %2484 = getelementptr inbounds %29, %29* %2483, i32 0, i32 19
  %2485 = load i32, i32* %2484, align 8
  %2486 = call %33* @rrddim_add_custom(%29* %2482, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @262, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %2485)
  store %33* %2486, %33** @257, align 8
  br label %2489

2487:                                             ; preds = %2441
  %2488 = load %29*, %29** @253, align 8
  call void @rrdset_next_usec(%29* %2488, i64 0)
  br label %2489

2489:                                             ; preds = %2487, %2451
  %2490 = load %29*, %29** @253, align 8
  %2491 = load %33*, %33** @254, align 8
  %2492 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 47), align 8
  %2493 = call i64 @rrddim_set_by_pointer(%29* %2490, %33* %2491, i64 %2492)
  %2494 = load %29*, %29** @253, align 8
  %2495 = load %33*, %33** @255, align 8
  %2496 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 53), align 8
  %2497 = call i64 @rrddim_set_by_pointer(%29* %2494, %33* %2495, i64 %2496)
  %2498 = load %29*, %29** @253, align 8
  %2499 = load %33*, %33** @256, align 8
  %2500 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 46), align 8
  %2501 = call i64 @rrddim_set_by_pointer(%29* %2498, %33* %2499, i64 %2500)
  %2502 = load %29*, %29** @253, align 8
  %2503 = load %33*, %33** @257, align 8
  %2504 = load i64, i64* @tcpext_TCPSynRetrans, align 8
  %2505 = call i64 @rrddim_set_by_pointer(%29* %2502, %33* %2503, i64 %2504)
  %2506 = load %29*, %29** @253, align 8
  call void @rrdset_done(%29* %2506)
  br label %2507

2507:                                             ; preds = %2489, %2438, %2426
  store i32 0, i32* %7, align 4
  br label %2508

2508:                                             ; preds = %2507, %2018, %1995
  %2509 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2509) #6
  %2510 = load i32, i32* %7, align 4
  switch i32 %2510, label %3392 [
    i32 0, label %2511
  ]

2511:                                             ; preds = %2508
  br label %3388

2512:                                             ; preds = %1915
  %2513 = load i32, i32* %13, align 4
  %2514 = load i32, i32* @18, align 4
  %2515 = icmp eq i32 %2513, %2514
  br i1 %2515, label %2516, label %2520

2516:                                             ; preds = %2512
  %2517 = load i8*, i8** %12, align 8
  %2518 = call i32 @strcmp(i8* %2517, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0)) #7
  %2519 = icmp eq i32 %2518, 0
  br label %2520

2520:                                             ; preds = %2516, %2512
  %2521 = phi i1 [ false, %2512 ], [ %2519, %2516 ]
  %2522 = xor i1 %2521, true
  %2523 = xor i1 %2522, true
  %2524 = zext i1 %2523 to i32
  %2525 = sext i32 %2524 to i64
  %2526 = call i64 @llvm.expect.i64(i64 %2525, i64 0)
  %2527 = icmp ne i64 %2526, 0
  br i1 %2527, label %2528, label %2957

2528:                                             ; preds = %2520
  %2529 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2529) #6
  %2530 = load i64, i64* %9, align 8
  %2531 = add i64 %2530, 1
  store i64 %2531, i64* %9, align 8
  store i64 %2530, i64* %30, align 8
  %2532 = load i64, i64* %9, align 8
  %2533 = load %0*, %0** @0, align 8
  %2534 = getelementptr inbounds %0, %0* %2533, i32 0, i32 5
  %2535 = load %1*, %1** %2534, align 8
  %2536 = getelementptr inbounds %1, %1* %2535, i32 0, i32 0
  %2537 = load i64, i64* %2536, align 8
  %2538 = icmp ult i64 %2532, %2537
  br i1 %2538, label %2539, label %2595

2539:                                             ; preds = %2528
  %2540 = load i64, i64* %9, align 8
  %2541 = load %0*, %0** @0, align 8
  %2542 = getelementptr inbounds %0, %0* %2541, i32 0, i32 5
  %2543 = load %1*, %1** %2542, align 8
  %2544 = getelementptr inbounds %1, %1* %2543, i32 0, i32 0
  %2545 = load i64, i64* %2544, align 8
  %2546 = icmp ult i64 %2540, %2545
  br i1 %2546, label %2547, label %2556

2547:                                             ; preds = %2539
  %2548 = load %0*, %0** @0, align 8
  %2549 = getelementptr inbounds %0, %0* %2548, i32 0, i32 5
  %2550 = load %1*, %1** %2549, align 8
  %2551 = getelementptr inbounds %1, %1* %2550, i32 0, i32 2
  %2552 = load i64, i64* %9, align 8
  %2553 = getelementptr inbounds [0 x %2], [0 x %2]* %2551, i64 0, i64 %2552
  %2554 = getelementptr inbounds %2, %2* %2553, i32 0, i32 0
  %2555 = load i64, i64* %2554, align 8
  br label %2557

2556:                                             ; preds = %2539
  br label %2557

2557:                                             ; preds = %2556, %2547
  %2558 = phi i64 [ %2555, %2547 ], [ 0, %2556 ]
  %2559 = icmp ult i64 0, %2558
  br i1 %2559, label %2560, label %2595

2560:                                             ; preds = %2557
  %2561 = load %0*, %0** @0, align 8
  %2562 = getelementptr inbounds %0, %0* %2561, i32 0, i32 5
  %2563 = load %1*, %1** %2562, align 8
  %2564 = getelementptr inbounds %1, %1* %2563, i32 0, i32 2
  %2565 = load i64, i64* %9, align 8
  %2566 = getelementptr inbounds [0 x %2], [0 x %2]* %2564, i64 0, i64 %2565
  %2567 = getelementptr inbounds %2, %2* %2566, i32 0, i32 1
  %2568 = load i64, i64* %2567, align 8
  %2569 = add i64 %2568, 0
  %2570 = load %0*, %0** @0, align 8
  %2571 = getelementptr inbounds %0, %0* %2570, i32 0, i32 6
  %2572 = load %3*, %3** %2571, align 8
  %2573 = getelementptr inbounds %3, %3* %2572, i32 0, i32 0
  %2574 = load i64, i64* %2573, align 8
  %2575 = icmp ult i64 %2569, %2574
  br i1 %2575, label %2576, label %2592

2576:                                             ; preds = %2560
  %2577 = load %0*, %0** @0, align 8
  %2578 = getelementptr inbounds %0, %0* %2577, i32 0, i32 6
  %2579 = load %3*, %3** %2578, align 8
  %2580 = getelementptr inbounds %3, %3* %2579, i32 0, i32 2
  %2581 = load %0*, %0** @0, align 8
  %2582 = getelementptr inbounds %0, %0* %2581, i32 0, i32 5
  %2583 = load %1*, %1** %2582, align 8
  %2584 = getelementptr inbounds %1, %1* %2583, i32 0, i32 2
  %2585 = load i64, i64* %9, align 8
  %2586 = getelementptr inbounds [0 x %2], [0 x %2]* %2584, i64 0, i64 %2585
  %2587 = getelementptr inbounds %2, %2* %2586, i32 0, i32 1
  %2588 = load i64, i64* %2587, align 8
  %2589 = add i64 %2588, 0
  %2590 = getelementptr inbounds [0 x i8*], [0 x i8*]* %2580, i64 0, i64 %2589
  %2591 = load i8*, i8** %2590, align 8
  br label %2593

2592:                                             ; preds = %2560
  br label %2593

2593:                                             ; preds = %2592, %2576
  %2594 = phi i8* [ %2591, %2576 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2592 ]
  br label %2596

2595:                                             ; preds = %2557, %2528
  br label %2596

2596:                                             ; preds = %2595, %2593
  %2597 = phi i8* [ %2594, %2593 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2595 ]
  %2598 = call i32 @strcmp(i8* %2597, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0)) #7
  %2599 = icmp ne i32 %2598, 0
  br i1 %2599, label %2600, label %2601

2600:                                             ; preds = %2596
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 908, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @263, i32 0, i32 0))
  store i32 2, i32* %7, align 4
  br label %2953

2601:                                             ; preds = %2596
  %2602 = load i64, i64* %9, align 8
  %2603 = load %0*, %0** @0, align 8
  %2604 = getelementptr inbounds %0, %0* %2603, i32 0, i32 5
  %2605 = load %1*, %1** %2604, align 8
  %2606 = getelementptr inbounds %1, %1* %2605, i32 0, i32 0
  %2607 = load i64, i64* %2606, align 8
  %2608 = icmp ult i64 %2602, %2607
  br i1 %2608, label %2609, label %2618

2609:                                             ; preds = %2601
  %2610 = load %0*, %0** @0, align 8
  %2611 = getelementptr inbounds %0, %0* %2610, i32 0, i32 5
  %2612 = load %1*, %1** %2611, align 8
  %2613 = getelementptr inbounds %1, %1* %2612, i32 0, i32 2
  %2614 = load i64, i64* %9, align 8
  %2615 = getelementptr inbounds [0 x %2], [0 x %2]* %2613, i64 0, i64 %2614
  %2616 = getelementptr inbounds %2, %2* %2615, i32 0, i32 0
  %2617 = load i64, i64* %2616, align 8
  br label %2619

2618:                                             ; preds = %2601
  br label %2619

2619:                                             ; preds = %2618, %2609
  %2620 = phi i64 [ %2617, %2609 ], [ 0, %2618 ]
  store i64 %2620, i64* %10, align 8
  %2621 = load i64, i64* %10, align 8
  %2622 = icmp ult i64 %2621, 3
  br i1 %2622, label %2623, label %2625

2623:                                             ; preds = %2619
  %2624 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 914, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @264, i32 0, i32 0), i64 %2624)
  store i32 4, i32* %7, align 4
  br label %2953

2625:                                             ; preds = %2619
  %2626 = load %4*, %4** @25, align 8
  call void @arl_begin(%4* %2626)
  store i64 1, i64* %11, align 8
  br label %2627

2627:                                             ; preds = %2781, %2625
  %2628 = load i64, i64* %11, align 8
  %2629 = load i64, i64* %10, align 8
  %2630 = icmp ult i64 %2628, %2629
  br i1 %2630, label %2631, label %2784

2631:                                             ; preds = %2627
  %2632 = load %4*, %4** @25, align 8
  %2633 = load i64, i64* %30, align 8
  %2634 = load %0*, %0** @0, align 8
  %2635 = getelementptr inbounds %0, %0* %2634, i32 0, i32 5
  %2636 = load %1*, %1** %2635, align 8
  %2637 = getelementptr inbounds %1, %1* %2636, i32 0, i32 0
  %2638 = load i64, i64* %2637, align 8
  %2639 = icmp ult i64 %2633, %2638
  br i1 %2639, label %2640, label %2699

2640:                                             ; preds = %2631
  %2641 = load i64, i64* %11, align 8
  %2642 = load i64, i64* %30, align 8
  %2643 = load %0*, %0** @0, align 8
  %2644 = getelementptr inbounds %0, %0* %2643, i32 0, i32 5
  %2645 = load %1*, %1** %2644, align 8
  %2646 = getelementptr inbounds %1, %1* %2645, i32 0, i32 0
  %2647 = load i64, i64* %2646, align 8
  %2648 = icmp ult i64 %2642, %2647
  br i1 %2648, label %2649, label %2658

2649:                                             ; preds = %2640
  %2650 = load %0*, %0** @0, align 8
  %2651 = getelementptr inbounds %0, %0* %2650, i32 0, i32 5
  %2652 = load %1*, %1** %2651, align 8
  %2653 = getelementptr inbounds %1, %1* %2652, i32 0, i32 2
  %2654 = load i64, i64* %30, align 8
  %2655 = getelementptr inbounds [0 x %2], [0 x %2]* %2653, i64 0, i64 %2654
  %2656 = getelementptr inbounds %2, %2* %2655, i32 0, i32 0
  %2657 = load i64, i64* %2656, align 8
  br label %2659

2658:                                             ; preds = %2640
  br label %2659

2659:                                             ; preds = %2658, %2649
  %2660 = phi i64 [ %2657, %2649 ], [ 0, %2658 ]
  %2661 = icmp ult i64 %2641, %2660
  br i1 %2661, label %2662, label %2699

2662:                                             ; preds = %2659
  %2663 = load %0*, %0** @0, align 8
  %2664 = getelementptr inbounds %0, %0* %2663, i32 0, i32 5
  %2665 = load %1*, %1** %2664, align 8
  %2666 = getelementptr inbounds %1, %1* %2665, i32 0, i32 2
  %2667 = load i64, i64* %30, align 8
  %2668 = getelementptr inbounds [0 x %2], [0 x %2]* %2666, i64 0, i64 %2667
  %2669 = getelementptr inbounds %2, %2* %2668, i32 0, i32 1
  %2670 = load i64, i64* %2669, align 8
  %2671 = load i64, i64* %11, align 8
  %2672 = add i64 %2670, %2671
  %2673 = load %0*, %0** @0, align 8
  %2674 = getelementptr inbounds %0, %0* %2673, i32 0, i32 6
  %2675 = load %3*, %3** %2674, align 8
  %2676 = getelementptr inbounds %3, %3* %2675, i32 0, i32 0
  %2677 = load i64, i64* %2676, align 8
  %2678 = icmp ult i64 %2672, %2677
  br i1 %2678, label %2679, label %2696

2679:                                             ; preds = %2662
  %2680 = load %0*, %0** @0, align 8
  %2681 = getelementptr inbounds %0, %0* %2680, i32 0, i32 6
  %2682 = load %3*, %3** %2681, align 8
  %2683 = getelementptr inbounds %3, %3* %2682, i32 0, i32 2
  %2684 = load %0*, %0** @0, align 8
  %2685 = getelementptr inbounds %0, %0* %2684, i32 0, i32 5
  %2686 = load %1*, %1** %2685, align 8
  %2687 = getelementptr inbounds %1, %1* %2686, i32 0, i32 2
  %2688 = load i64, i64* %30, align 8
  %2689 = getelementptr inbounds [0 x %2], [0 x %2]* %2687, i64 0, i64 %2688
  %2690 = getelementptr inbounds %2, %2* %2689, i32 0, i32 1
  %2691 = load i64, i64* %2690, align 8
  %2692 = load i64, i64* %11, align 8
  %2693 = add i64 %2691, %2692
  %2694 = getelementptr inbounds [0 x i8*], [0 x i8*]* %2683, i64 0, i64 %2693
  %2695 = load i8*, i8** %2694, align 8
  br label %2697

2696:                                             ; preds = %2662
  br label %2697

2697:                                             ; preds = %2696, %2679
  %2698 = phi i8* [ %2695, %2679 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2696 ]
  br label %2700

2699:                                             ; preds = %2659, %2631
  br label %2700

2700:                                             ; preds = %2699, %2697
  %2701 = phi i8* [ %2698, %2697 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2699 ]
  %2702 = load i64, i64* %9, align 8
  %2703 = load %0*, %0** @0, align 8
  %2704 = getelementptr inbounds %0, %0* %2703, i32 0, i32 5
  %2705 = load %1*, %1** %2704, align 8
  %2706 = getelementptr inbounds %1, %1* %2705, i32 0, i32 0
  %2707 = load i64, i64* %2706, align 8
  %2708 = icmp ult i64 %2702, %2707
  br i1 %2708, label %2709, label %2768

2709:                                             ; preds = %2700
  %2710 = load i64, i64* %11, align 8
  %2711 = load i64, i64* %9, align 8
  %2712 = load %0*, %0** @0, align 8
  %2713 = getelementptr inbounds %0, %0* %2712, i32 0, i32 5
  %2714 = load %1*, %1** %2713, align 8
  %2715 = getelementptr inbounds %1, %1* %2714, i32 0, i32 0
  %2716 = load i64, i64* %2715, align 8
  %2717 = icmp ult i64 %2711, %2716
  br i1 %2717, label %2718, label %2727

2718:                                             ; preds = %2709
  %2719 = load %0*, %0** @0, align 8
  %2720 = getelementptr inbounds %0, %0* %2719, i32 0, i32 5
  %2721 = load %1*, %1** %2720, align 8
  %2722 = getelementptr inbounds %1, %1* %2721, i32 0, i32 2
  %2723 = load i64, i64* %9, align 8
  %2724 = getelementptr inbounds [0 x %2], [0 x %2]* %2722, i64 0, i64 %2723
  %2725 = getelementptr inbounds %2, %2* %2724, i32 0, i32 0
  %2726 = load i64, i64* %2725, align 8
  br label %2728

2727:                                             ; preds = %2709
  br label %2728

2728:                                             ; preds = %2727, %2718
  %2729 = phi i64 [ %2726, %2718 ], [ 0, %2727 ]
  %2730 = icmp ult i64 %2710, %2729
  br i1 %2730, label %2731, label %2768

2731:                                             ; preds = %2728
  %2732 = load %0*, %0** @0, align 8
  %2733 = getelementptr inbounds %0, %0* %2732, i32 0, i32 5
  %2734 = load %1*, %1** %2733, align 8
  %2735 = getelementptr inbounds %1, %1* %2734, i32 0, i32 2
  %2736 = load i64, i64* %9, align 8
  %2737 = getelementptr inbounds [0 x %2], [0 x %2]* %2735, i64 0, i64 %2736
  %2738 = getelementptr inbounds %2, %2* %2737, i32 0, i32 1
  %2739 = load i64, i64* %2738, align 8
  %2740 = load i64, i64* %11, align 8
  %2741 = add i64 %2739, %2740
  %2742 = load %0*, %0** @0, align 8
  %2743 = getelementptr inbounds %0, %0* %2742, i32 0, i32 6
  %2744 = load %3*, %3** %2743, align 8
  %2745 = getelementptr inbounds %3, %3* %2744, i32 0, i32 0
  %2746 = load i64, i64* %2745, align 8
  %2747 = icmp ult i64 %2741, %2746
  br i1 %2747, label %2748, label %2765

2748:                                             ; preds = %2731
  %2749 = load %0*, %0** @0, align 8
  %2750 = getelementptr inbounds %0, %0* %2749, i32 0, i32 6
  %2751 = load %3*, %3** %2750, align 8
  %2752 = getelementptr inbounds %3, %3* %2751, i32 0, i32 2
  %2753 = load %0*, %0** @0, align 8
  %2754 = getelementptr inbounds %0, %0* %2753, i32 0, i32 5
  %2755 = load %1*, %1** %2754, align 8
  %2756 = getelementptr inbounds %1, %1* %2755, i32 0, i32 2
  %2757 = load i64, i64* %9, align 8
  %2758 = getelementptr inbounds [0 x %2], [0 x %2]* %2756, i64 0, i64 %2757
  %2759 = getelementptr inbounds %2, %2* %2758, i32 0, i32 1
  %2760 = load i64, i64* %2759, align 8
  %2761 = load i64, i64* %11, align 8
  %2762 = add i64 %2760, %2761
  %2763 = getelementptr inbounds [0 x i8*], [0 x i8*]* %2752, i64 0, i64 %2762
  %2764 = load i8*, i8** %2763, align 8
  br label %2766

2765:                                             ; preds = %2731
  br label %2766

2766:                                             ; preds = %2765, %2748
  %2767 = phi i8* [ %2764, %2748 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2765 ]
  br label %2769

2768:                                             ; preds = %2728, %2700
  br label %2769

2769:                                             ; preds = %2768, %2766
  %2770 = phi i8* [ %2767, %2766 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %2768 ]
  %2771 = call i32 @297(%4* %2632, i8* %2701, i8* %2770)
  %2772 = icmp ne i32 %2771, 0
  %2773 = xor i1 %2772, true
  %2774 = xor i1 %2773, true
  %2775 = zext i1 %2774 to i32
  %2776 = sext i32 %2775 to i64
  %2777 = call i64 @llvm.expect.i64(i64 %2776, i64 0)
  %2778 = icmp ne i64 %2777, 0
  br i1 %2778, label %2779, label %2780

2779:                                             ; preds = %2769
  br label %2784

2780:                                             ; preds = %2769
  br label %2781

2781:                                             ; preds = %2780
  %2782 = load i64, i64* %11, align 8
  %2783 = add i64 %2782, 1
  store i64 %2783, i64* %11, align 8
  br label %2627

2784:                                             ; preds = %2779, %2627
  %2785 = load i32, i32* @10, align 4
  %2786 = icmp eq i32 %2785, 1
  br i1 %2786, label %2799, label %2787

2787:                                             ; preds = %2784
  %2788 = load i32, i32* @10, align 4
  %2789 = icmp eq i32 %2788, 2
  br i1 %2789, label %2790, label %2841

2790:                                             ; preds = %2787
  %2791 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 55), align 8
  %2792 = icmp ne i64 %2791, 0
  br i1 %2792, label %2799, label %2793

2793:                                             ; preds = %2790
  %2794 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 58), align 8
  %2795 = icmp ne i64 %2794, 0
  br i1 %2795, label %2799, label %2796

2796:                                             ; preds = %2793
  %2797 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2798 = icmp eq i32 %2797, 1
  br i1 %2798, label %2799, label %2841

2799:                                             ; preds = %2796, %2793, %2790, %2784
  store i32 1, i32* @10, align 4
  %2800 = load %29*, %29** @265, align 8
  %2801 = icmp ne %29* %2800, null
  %2802 = xor i1 %2801, true
  %2803 = xor i1 %2802, true
  %2804 = xor i1 %2803, true
  %2805 = zext i1 %2804 to i32
  %2806 = sext i32 %2805 to i64
  %2807 = call i64 @llvm.expect.i64(i64 %2806, i64 0)
  %2808 = icmp ne i64 %2807, 0
  br i1 %2808, label %2809, label %2829

2809:                                             ; preds = %2799
  %2810 = load %19*, %19** @localhost, align 8
  %2811 = load i32, i32* %4, align 4
  %2812 = load %19*, %19** @localhost, align 8
  %2813 = getelementptr inbounds %19, %19* %2812, i32 0, i32 13
  %2814 = load i32, i32* %2813, align 8
  %2815 = load %19*, %19** @localhost, align 8
  %2816 = getelementptr inbounds %19, %19* %2815, i32 0, i32 12
  %2817 = load i64, i64* %2816, align 8
  %2818 = call %29* @rrdset_create_custom(%19* %2810, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @269, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5300, i32 %2811, i32 0, i32 %2814, i64 %2817)
  store %29* %2818, %29** @265, align 8
  %2819 = load %29*, %29** @265, align 8
  %2820 = load %29*, %29** @265, align 8
  %2821 = getelementptr inbounds %29, %29* %2820, i32 0, i32 19
  %2822 = load i32, i32* %2821, align 8
  %2823 = call %33* @rrddim_add_custom(%29* %2819, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %2822)
  store %33* %2823, %33** @266, align 8
  %2824 = load %29*, %29** @265, align 8
  %2825 = load %29*, %29** @265, align 8
  %2826 = getelementptr inbounds %29, %29* %2825, i32 0, i32 19
  %2827 = load i32, i32* %2826, align 8
  %2828 = call %33* @rrddim_add_custom(%29* %2824, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %2827)
  store %33* %2828, %33** @267, align 8
  br label %2831

2829:                                             ; preds = %2799
  %2830 = load %29*, %29** @265, align 8
  call void @rrdset_next_usec(%29* %2830, i64 0)
  br label %2831

2831:                                             ; preds = %2829, %2809
  %2832 = load %29*, %29** @265, align 8
  %2833 = load %33*, %33** @266, align 8
  %2834 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 55), align 8
  %2835 = call i64 @rrddim_set_by_pointer(%29* %2832, %33* %2833, i64 %2834)
  %2836 = load %29*, %29** @265, align 8
  %2837 = load %33*, %33** @267, align 8
  %2838 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 58), align 8
  %2839 = call i64 @rrddim_set_by_pointer(%29* %2836, %33* %2837, i64 %2838)
  %2840 = load %29*, %29** @265, align 8
  call void @rrdset_done(%29* %2840)
  br label %2841

2841:                                             ; preds = %2831, %2796, %2787
  %2842 = load i32, i32* @11, align 4
  %2843 = icmp eq i32 %2842, 1
  br i1 %2843, label %2868, label %2844

2844:                                             ; preds = %2841
  %2845 = load i32, i32* @11, align 4
  %2846 = icmp eq i32 %2845, 2
  br i1 %2846, label %2847, label %2952

2847:                                             ; preds = %2844
  %2848 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 57), align 8
  %2849 = icmp ne i64 %2848, 0
  br i1 %2849, label %2868, label %2850

2850:                                             ; preds = %2847
  %2851 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 56), align 8
  %2852 = icmp ne i64 %2851, 0
  br i1 %2852, label %2868, label %2853

2853:                                             ; preds = %2850
  %2854 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 59), align 8
  %2855 = icmp ne i64 %2854, 0
  br i1 %2855, label %2868, label %2856

2856:                                             ; preds = %2853
  %2857 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 60), align 8
  %2858 = icmp ne i64 %2857, 0
  br i1 %2858, label %2868, label %2859

2859:                                             ; preds = %2856
  %2860 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 61), align 8
  %2861 = icmp ne i64 %2860, 0
  br i1 %2861, label %2868, label %2862

2862:                                             ; preds = %2859
  %2863 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 62), align 8
  %2864 = icmp ne i64 %2863, 0
  br i1 %2864, label %2868, label %2865

2865:                                             ; preds = %2862
  %2866 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2867 = icmp eq i32 %2866, 1
  br i1 %2867, label %2868, label %2952

2868:                                             ; preds = %2865, %2862, %2859, %2856, %2853, %2850, %2847, %2841
  store i32 1, i32* @11, align 4
  %2869 = load %29*, %29** @271, align 8
  %2870 = icmp ne %29* %2869, null
  %2871 = xor i1 %2870, true
  %2872 = xor i1 %2871, true
  %2873 = xor i1 %2872, true
  %2874 = zext i1 %2873 to i32
  %2875 = sext i32 %2874 to i64
  %2876 = call i64 @llvm.expect.i64(i64 %2875, i64 0)
  %2877 = icmp ne i64 %2876, 0
  br i1 %2877, label %2878, label %2924

2878:                                             ; preds = %2868
  %2879 = load %19*, %19** @localhost, align 8
  %2880 = load i32, i32* %4, align 4
  %2881 = load %19*, %19** @localhost, align 8
  %2882 = getelementptr inbounds %19, %19* %2881, i32 0, i32 13
  %2883 = load i32, i32* %2882, align 8
  %2884 = load %19*, %19** @localhost, align 8
  %2885 = getelementptr inbounds %19, %19* %2884, i32 0, i32 12
  %2886 = load i64, i64* %2885, align 8
  %2887 = call %29* @rrdset_create_custom(%19* %2879, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @278, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @269, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @260, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5310, i32 %2880, i32 0, i32 %2883, i64 %2886)
  store %29* %2887, %29** @271, align 8
  %2888 = load %29*, %29** @271, align 8
  %2889 = getelementptr inbounds %29, %29* %2888, i32 0, i32 15
  store i32 2, i32* %31, align 4
  %2890 = load i32, i32* %31, align 4
  %2891 = atomicrmw or i32* %2889, i32 %2890 seq_cst
  %2892 = or i32 %2891, %2890
  store i32 %2892, i32* %32, align 4
  %2893 = load i32, i32* %32, align 4
  %2894 = load %29*, %29** @271, align 8
  %2895 = load %29*, %29** @271, align 8
  %2896 = getelementptr inbounds %29, %29* %2895, i32 0, i32 19
  %2897 = load i32, i32* %2896, align 8
  %2898 = call %33* @rrddim_add_custom(%29* %2894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2897)
  store %33* %2898, %33** @272, align 8
  %2899 = load %29*, %29** @271, align 8
  %2900 = load %29*, %29** @271, align 8
  %2901 = getelementptr inbounds %29, %29* %2900, i32 0, i32 19
  %2902 = load i32, i32* %2901, align 8
  %2903 = call %33* @rrddim_add_custom(%29* %2899, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %2902)
  store %33* %2903, %33** @273, align 8
  %2904 = load %29*, %29** @271, align 8
  %2905 = load %29*, %29** @271, align 8
  %2906 = getelementptr inbounds %29, %29* %2905, i32 0, i32 19
  %2907 = load i32, i32* %2906, align 8
  %2908 = call %33* @rrddim_add_custom(%29* %2904, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2907)
  store %33* %2908, %33** @274, align 8
  %2909 = load %29*, %29** @271, align 8
  %2910 = load %29*, %29** @271, align 8
  %2911 = getelementptr inbounds %29, %29* %2910, i32 0, i32 19
  %2912 = load i32, i32* %2911, align 8
  %2913 = call %33* @rrddim_add_custom(%29* %2909, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2912)
  store %33* %2913, %33** @275, align 8
  %2914 = load %29*, %29** @271, align 8
  %2915 = load %29*, %29** @271, align 8
  %2916 = getelementptr inbounds %29, %29* %2915, i32 0, i32 19
  %2917 = load i32, i32* %2916, align 8
  %2918 = call %33* @rrddim_add_custom(%29* %2914, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2917)
  store %33* %2918, %33** @276, align 8
  %2919 = load %29*, %29** @271, align 8
  %2920 = load %29*, %29** @271, align 8
  %2921 = getelementptr inbounds %29, %29* %2920, i32 0, i32 19
  %2922 = load i32, i32* %2921, align 8
  %2923 = call %33* @rrddim_add_custom(%29* %2919, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2922)
  store %33* %2923, %33** @277, align 8
  br label %2926

2924:                                             ; preds = %2868
  %2925 = load %29*, %29** @271, align 8
  call void @rrdset_next_usec(%29* %2925, i64 0)
  br label %2926

2926:                                             ; preds = %2924, %2878
  %2927 = load %29*, %29** @271, align 8
  %2928 = load %33*, %33** @274, align 8
  %2929 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 57), align 8
  %2930 = call i64 @rrddim_set_by_pointer(%29* %2927, %33* %2928, i64 %2929)
  %2931 = load %29*, %29** @271, align 8
  %2932 = load %33*, %33** @275, align 8
  %2933 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 56), align 8
  %2934 = call i64 @rrddim_set_by_pointer(%29* %2931, %33* %2932, i64 %2933)
  %2935 = load %29*, %29** @271, align 8
  %2936 = load %33*, %33** @272, align 8
  %2937 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 59), align 8
  %2938 = call i64 @rrddim_set_by_pointer(%29* %2935, %33* %2936, i64 %2937)
  %2939 = load %29*, %29** @271, align 8
  %2940 = load %33*, %33** @273, align 8
  %2941 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 60), align 8
  %2942 = call i64 @rrddim_set_by_pointer(%29* %2939, %33* %2940, i64 %2941)
  %2943 = load %29*, %29** @271, align 8
  %2944 = load %33*, %33** @276, align 8
  %2945 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 61), align 8
  %2946 = call i64 @rrddim_set_by_pointer(%29* %2943, %33* %2944, i64 %2945)
  %2947 = load %29*, %29** @271, align 8
  %2948 = load %33*, %33** @277, align 8
  %2949 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 62), align 8
  %2950 = call i64 @rrddim_set_by_pointer(%29* %2947, %33* %2948, i64 %2949)
  %2951 = load %29*, %29** @271, align 8
  call void @rrdset_done(%29* %2951)
  br label %2952

2952:                                             ; preds = %2926, %2865, %2844
  store i32 0, i32* %7, align 4
  br label %2953

2953:                                             ; preds = %2952, %2623, %2600
  %2954 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2954) #6
  %2955 = load i32, i32* %7, align 4
  switch i32 %2955, label %3392 [
    i32 0, label %2956
  ]

2956:                                             ; preds = %2953
  br label %3387

2957:                                             ; preds = %2520
  %2958 = load i32, i32* %13, align 4
  %2959 = load i32, i32* @20, align 4
  %2960 = icmp eq i32 %2958, %2959
  br i1 %2960, label %2961, label %2965

2961:                                             ; preds = %2957
  %2962 = load i8*, i8** %12, align 8
  %2963 = call i32 @strcmp(i8* %2962, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0)) #7
  %2964 = icmp eq i32 %2963, 0
  br label %2965

2965:                                             ; preds = %2961, %2957
  %2966 = phi i1 [ false, %2957 ], [ %2964, %2961 ]
  %2967 = xor i1 %2966, true
  %2968 = xor i1 %2967, true
  %2969 = zext i1 %2968 to i32
  %2970 = sext i32 %2969 to i64
  %2971 = call i64 @llvm.expect.i64(i64 %2970, i64 0)
  %2972 = icmp ne i64 %2971, 0
  br i1 %2972, label %2973, label %3386

2973:                                             ; preds = %2965
  %2974 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2974) #6
  %2975 = load i64, i64* %9, align 8
  %2976 = add i64 %2975, 1
  store i64 %2976, i64* %9, align 8
  store i64 %2975, i64* %33, align 8
  %2977 = load i64, i64* %9, align 8
  %2978 = load %0*, %0** @0, align 8
  %2979 = getelementptr inbounds %0, %0* %2978, i32 0, i32 5
  %2980 = load %1*, %1** %2979, align 8
  %2981 = getelementptr inbounds %1, %1* %2980, i32 0, i32 0
  %2982 = load i64, i64* %2981, align 8
  %2983 = icmp ult i64 %2977, %2982
  br i1 %2983, label %2984, label %3040

2984:                                             ; preds = %2973
  %2985 = load i64, i64* %9, align 8
  %2986 = load %0*, %0** @0, align 8
  %2987 = getelementptr inbounds %0, %0* %2986, i32 0, i32 5
  %2988 = load %1*, %1** %2987, align 8
  %2989 = getelementptr inbounds %1, %1* %2988, i32 0, i32 0
  %2990 = load i64, i64* %2989, align 8
  %2991 = icmp ult i64 %2985, %2990
  br i1 %2991, label %2992, label %3001

2992:                                             ; preds = %2984
  %2993 = load %0*, %0** @0, align 8
  %2994 = getelementptr inbounds %0, %0* %2993, i32 0, i32 5
  %2995 = load %1*, %1** %2994, align 8
  %2996 = getelementptr inbounds %1, %1* %2995, i32 0, i32 2
  %2997 = load i64, i64* %9, align 8
  %2998 = getelementptr inbounds [0 x %2], [0 x %2]* %2996, i64 0, i64 %2997
  %2999 = getelementptr inbounds %2, %2* %2998, i32 0, i32 0
  %3000 = load i64, i64* %2999, align 8
  br label %3002

3001:                                             ; preds = %2984
  br label %3002

3002:                                             ; preds = %3001, %2992
  %3003 = phi i64 [ %3000, %2992 ], [ 0, %3001 ]
  %3004 = icmp ult i64 0, %3003
  br i1 %3004, label %3005, label %3040

3005:                                             ; preds = %3002
  %3006 = load %0*, %0** @0, align 8
  %3007 = getelementptr inbounds %0, %0* %3006, i32 0, i32 5
  %3008 = load %1*, %1** %3007, align 8
  %3009 = getelementptr inbounds %1, %1* %3008, i32 0, i32 2
  %3010 = load i64, i64* %9, align 8
  %3011 = getelementptr inbounds [0 x %2], [0 x %2]* %3009, i64 0, i64 %3010
  %3012 = getelementptr inbounds %2, %2* %3011, i32 0, i32 1
  %3013 = load i64, i64* %3012, align 8
  %3014 = add i64 %3013, 0
  %3015 = load %0*, %0** @0, align 8
  %3016 = getelementptr inbounds %0, %0* %3015, i32 0, i32 6
  %3017 = load %3*, %3** %3016, align 8
  %3018 = getelementptr inbounds %3, %3* %3017, i32 0, i32 0
  %3019 = load i64, i64* %3018, align 8
  %3020 = icmp ult i64 %3014, %3019
  br i1 %3020, label %3021, label %3037

3021:                                             ; preds = %3005
  %3022 = load %0*, %0** @0, align 8
  %3023 = getelementptr inbounds %0, %0* %3022, i32 0, i32 6
  %3024 = load %3*, %3** %3023, align 8
  %3025 = getelementptr inbounds %3, %3* %3024, i32 0, i32 2
  %3026 = load %0*, %0** @0, align 8
  %3027 = getelementptr inbounds %0, %0* %3026, i32 0, i32 5
  %3028 = load %1*, %1** %3027, align 8
  %3029 = getelementptr inbounds %1, %1* %3028, i32 0, i32 2
  %3030 = load i64, i64* %9, align 8
  %3031 = getelementptr inbounds [0 x %2], [0 x %2]* %3029, i64 0, i64 %3030
  %3032 = getelementptr inbounds %2, %2* %3031, i32 0, i32 1
  %3033 = load i64, i64* %3032, align 8
  %3034 = add i64 %3033, 0
  %3035 = getelementptr inbounds [0 x i8*], [0 x i8*]* %3025, i64 0, i64 %3034
  %3036 = load i8*, i8** %3035, align 8
  br label %3038

3037:                                             ; preds = %3005
  br label %3038

3038:                                             ; preds = %3037, %3021
  %3039 = phi i8* [ %3036, %3021 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %3037 ]
  br label %3041

3040:                                             ; preds = %3002, %2973
  br label %3041

3041:                                             ; preds = %3040, %3038
  %3042 = phi i8* [ %3039, %3038 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %3040 ]
  %3043 = call i32 @strcmp(i8* %3042, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0)) #7
  %3044 = icmp ne i32 %3043, 0
  br i1 %3044, label %3045, label %3046

3045:                                             ; preds = %3041
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 1022, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @280, i32 0, i32 0))
  store i32 2, i32* %7, align 4
  br label %3382

3046:                                             ; preds = %3041
  %3047 = load i64, i64* %9, align 8
  %3048 = load %0*, %0** @0, align 8
  %3049 = getelementptr inbounds %0, %0* %3048, i32 0, i32 5
  %3050 = load %1*, %1** %3049, align 8
  %3051 = getelementptr inbounds %1, %1* %3050, i32 0, i32 0
  %3052 = load i64, i64* %3051, align 8
  %3053 = icmp ult i64 %3047, %3052
  br i1 %3053, label %3054, label %3063

3054:                                             ; preds = %3046
  %3055 = load %0*, %0** @0, align 8
  %3056 = getelementptr inbounds %0, %0* %3055, i32 0, i32 5
  %3057 = load %1*, %1** %3056, align 8
  %3058 = getelementptr inbounds %1, %1* %3057, i32 0, i32 2
  %3059 = load i64, i64* %9, align 8
  %3060 = getelementptr inbounds [0 x %2], [0 x %2]* %3058, i64 0, i64 %3059
  %3061 = getelementptr inbounds %2, %2* %3060, i32 0, i32 0
  %3062 = load i64, i64* %3061, align 8
  br label %3064

3063:                                             ; preds = %3046
  br label %3064

3064:                                             ; preds = %3063, %3054
  %3065 = phi i64 [ %3062, %3054 ], [ 0, %3063 ]
  store i64 %3065, i64* %10, align 8
  %3066 = load i64, i64* %10, align 8
  %3067 = icmp ult i64 %3066, 3
  br i1 %3067, label %3068, label %3070

3068:                                             ; preds = %3064
  %3069 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 1028, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @281, i32 0, i32 0), i64 %3069)
  store i32 4, i32* %7, align 4
  br label %3382

3070:                                             ; preds = %3064
  %3071 = load %4*, %4** @26, align 8
  call void @arl_begin(%4* %3071)
  store i64 1, i64* %11, align 8
  br label %3072

3072:                                             ; preds = %3226, %3070
  %3073 = load i64, i64* %11, align 8
  %3074 = load i64, i64* %10, align 8
  %3075 = icmp ult i64 %3073, %3074
  br i1 %3075, label %3076, label %3229

3076:                                             ; preds = %3072
  %3077 = load %4*, %4** @26, align 8
  %3078 = load i64, i64* %33, align 8
  %3079 = load %0*, %0** @0, align 8
  %3080 = getelementptr inbounds %0, %0* %3079, i32 0, i32 5
  %3081 = load %1*, %1** %3080, align 8
  %3082 = getelementptr inbounds %1, %1* %3081, i32 0, i32 0
  %3083 = load i64, i64* %3082, align 8
  %3084 = icmp ult i64 %3078, %3083
  br i1 %3084, label %3085, label %3144

3085:                                             ; preds = %3076
  %3086 = load i64, i64* %11, align 8
  %3087 = load i64, i64* %33, align 8
  %3088 = load %0*, %0** @0, align 8
  %3089 = getelementptr inbounds %0, %0* %3088, i32 0, i32 5
  %3090 = load %1*, %1** %3089, align 8
  %3091 = getelementptr inbounds %1, %1* %3090, i32 0, i32 0
  %3092 = load i64, i64* %3091, align 8
  %3093 = icmp ult i64 %3087, %3092
  br i1 %3093, label %3094, label %3103

3094:                                             ; preds = %3085
  %3095 = load %0*, %0** @0, align 8
  %3096 = getelementptr inbounds %0, %0* %3095, i32 0, i32 5
  %3097 = load %1*, %1** %3096, align 8
  %3098 = getelementptr inbounds %1, %1* %3097, i32 0, i32 2
  %3099 = load i64, i64* %33, align 8
  %3100 = getelementptr inbounds [0 x %2], [0 x %2]* %3098, i64 0, i64 %3099
  %3101 = getelementptr inbounds %2, %2* %3100, i32 0, i32 0
  %3102 = load i64, i64* %3101, align 8
  br label %3104

3103:                                             ; preds = %3085
  br label %3104

3104:                                             ; preds = %3103, %3094
  %3105 = phi i64 [ %3102, %3094 ], [ 0, %3103 ]
  %3106 = icmp ult i64 %3086, %3105
  br i1 %3106, label %3107, label %3144

3107:                                             ; preds = %3104
  %3108 = load %0*, %0** @0, align 8
  %3109 = getelementptr inbounds %0, %0* %3108, i32 0, i32 5
  %3110 = load %1*, %1** %3109, align 8
  %3111 = getelementptr inbounds %1, %1* %3110, i32 0, i32 2
  %3112 = load i64, i64* %33, align 8
  %3113 = getelementptr inbounds [0 x %2], [0 x %2]* %3111, i64 0, i64 %3112
  %3114 = getelementptr inbounds %2, %2* %3113, i32 0, i32 1
  %3115 = load i64, i64* %3114, align 8
  %3116 = load i64, i64* %11, align 8
  %3117 = add i64 %3115, %3116
  %3118 = load %0*, %0** @0, align 8
  %3119 = getelementptr inbounds %0, %0* %3118, i32 0, i32 6
  %3120 = load %3*, %3** %3119, align 8
  %3121 = getelementptr inbounds %3, %3* %3120, i32 0, i32 0
  %3122 = load i64, i64* %3121, align 8
  %3123 = icmp ult i64 %3117, %3122
  br i1 %3123, label %3124, label %3141

3124:                                             ; preds = %3107
  %3125 = load %0*, %0** @0, align 8
  %3126 = getelementptr inbounds %0, %0* %3125, i32 0, i32 6
  %3127 = load %3*, %3** %3126, align 8
  %3128 = getelementptr inbounds %3, %3* %3127, i32 0, i32 2
  %3129 = load %0*, %0** @0, align 8
  %3130 = getelementptr inbounds %0, %0* %3129, i32 0, i32 5
  %3131 = load %1*, %1** %3130, align 8
  %3132 = getelementptr inbounds %1, %1* %3131, i32 0, i32 2
  %3133 = load i64, i64* %33, align 8
  %3134 = getelementptr inbounds [0 x %2], [0 x %2]* %3132, i64 0, i64 %3133
  %3135 = getelementptr inbounds %2, %2* %3134, i32 0, i32 1
  %3136 = load i64, i64* %3135, align 8
  %3137 = load i64, i64* %11, align 8
  %3138 = add i64 %3136, %3137
  %3139 = getelementptr inbounds [0 x i8*], [0 x i8*]* %3128, i64 0, i64 %3138
  %3140 = load i8*, i8** %3139, align 8
  br label %3142

3141:                                             ; preds = %3107
  br label %3142

3142:                                             ; preds = %3141, %3124
  %3143 = phi i8* [ %3140, %3124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %3141 ]
  br label %3145

3144:                                             ; preds = %3104, %3076
  br label %3145

3145:                                             ; preds = %3144, %3142
  %3146 = phi i8* [ %3143, %3142 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %3144 ]
  %3147 = load i64, i64* %9, align 8
  %3148 = load %0*, %0** @0, align 8
  %3149 = getelementptr inbounds %0, %0* %3148, i32 0, i32 5
  %3150 = load %1*, %1** %3149, align 8
  %3151 = getelementptr inbounds %1, %1* %3150, i32 0, i32 0
  %3152 = load i64, i64* %3151, align 8
  %3153 = icmp ult i64 %3147, %3152
  br i1 %3153, label %3154, label %3213

3154:                                             ; preds = %3145
  %3155 = load i64, i64* %11, align 8
  %3156 = load i64, i64* %9, align 8
  %3157 = load %0*, %0** @0, align 8
  %3158 = getelementptr inbounds %0, %0* %3157, i32 0, i32 5
  %3159 = load %1*, %1** %3158, align 8
  %3160 = getelementptr inbounds %1, %1* %3159, i32 0, i32 0
  %3161 = load i64, i64* %3160, align 8
  %3162 = icmp ult i64 %3156, %3161
  br i1 %3162, label %3163, label %3172

3163:                                             ; preds = %3154
  %3164 = load %0*, %0** @0, align 8
  %3165 = getelementptr inbounds %0, %0* %3164, i32 0, i32 5
  %3166 = load %1*, %1** %3165, align 8
  %3167 = getelementptr inbounds %1, %1* %3166, i32 0, i32 2
  %3168 = load i64, i64* %9, align 8
  %3169 = getelementptr inbounds [0 x %2], [0 x %2]* %3167, i64 0, i64 %3168
  %3170 = getelementptr inbounds %2, %2* %3169, i32 0, i32 0
  %3171 = load i64, i64* %3170, align 8
  br label %3173

3172:                                             ; preds = %3154
  br label %3173

3173:                                             ; preds = %3172, %3163
  %3174 = phi i64 [ %3171, %3163 ], [ 0, %3172 ]
  %3175 = icmp ult i64 %3155, %3174
  br i1 %3175, label %3176, label %3213

3176:                                             ; preds = %3173
  %3177 = load %0*, %0** @0, align 8
  %3178 = getelementptr inbounds %0, %0* %3177, i32 0, i32 5
  %3179 = load %1*, %1** %3178, align 8
  %3180 = getelementptr inbounds %1, %1* %3179, i32 0, i32 2
  %3181 = load i64, i64* %9, align 8
  %3182 = getelementptr inbounds [0 x %2], [0 x %2]* %3180, i64 0, i64 %3181
  %3183 = getelementptr inbounds %2, %2* %3182, i32 0, i32 1
  %3184 = load i64, i64* %3183, align 8
  %3185 = load i64, i64* %11, align 8
  %3186 = add i64 %3184, %3185
  %3187 = load %0*, %0** @0, align 8
  %3188 = getelementptr inbounds %0, %0* %3187, i32 0, i32 6
  %3189 = load %3*, %3** %3188, align 8
  %3190 = getelementptr inbounds %3, %3* %3189, i32 0, i32 0
  %3191 = load i64, i64* %3190, align 8
  %3192 = icmp ult i64 %3186, %3191
  br i1 %3192, label %3193, label %3210

3193:                                             ; preds = %3176
  %3194 = load %0*, %0** @0, align 8
  %3195 = getelementptr inbounds %0, %0* %3194, i32 0, i32 6
  %3196 = load %3*, %3** %3195, align 8
  %3197 = getelementptr inbounds %3, %3* %3196, i32 0, i32 2
  %3198 = load %0*, %0** @0, align 8
  %3199 = getelementptr inbounds %0, %0* %3198, i32 0, i32 5
  %3200 = load %1*, %1** %3199, align 8
  %3201 = getelementptr inbounds %1, %1* %3200, i32 0, i32 2
  %3202 = load i64, i64* %9, align 8
  %3203 = getelementptr inbounds [0 x %2], [0 x %2]* %3201, i64 0, i64 %3202
  %3204 = getelementptr inbounds %2, %2* %3203, i32 0, i32 1
  %3205 = load i64, i64* %3204, align 8
  %3206 = load i64, i64* %11, align 8
  %3207 = add i64 %3205, %3206
  %3208 = getelementptr inbounds [0 x i8*], [0 x i8*]* %3197, i64 0, i64 %3207
  %3209 = load i8*, i8** %3208, align 8
  br label %3211

3210:                                             ; preds = %3176
  br label %3211

3211:                                             ; preds = %3210, %3193
  %3212 = phi i8* [ %3209, %3193 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %3210 ]
  br label %3214

3213:                                             ; preds = %3173, %3145
  br label %3214

3214:                                             ; preds = %3213, %3211
  %3215 = phi i8* [ %3212, %3211 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i32 0, i32 0), %3213 ]
  %3216 = call i32 @297(%4* %3077, i8* %3146, i8* %3215)
  %3217 = icmp ne i32 %3216, 0
  %3218 = xor i1 %3217, true
  %3219 = xor i1 %3218, true
  %3220 = zext i1 %3219 to i32
  %3221 = sext i32 %3220 to i64
  %3222 = call i64 @llvm.expect.i64(i64 %3221, i64 0)
  %3223 = icmp ne i64 %3222, 0
  br i1 %3223, label %3224, label %3225

3224:                                             ; preds = %3214
  br label %3229

3225:                                             ; preds = %3214
  br label %3226

3226:                                             ; preds = %3225
  %3227 = load i64, i64* %11, align 8
  %3228 = add i64 %3227, 1
  store i64 %3228, i64* %11, align 8
  br label %3072

3229:                                             ; preds = %3224, %3072
  %3230 = load i32, i32* @14, align 4
  %3231 = icmp eq i32 %3230, 1
  br i1 %3231, label %3262, label %3232

3232:                                             ; preds = %3229
  %3233 = load i32, i32* @14, align 4
  %3234 = icmp eq i32 %3233, 2
  br i1 %3234, label %3235, label %3381

3235:                                             ; preds = %3232
  %3236 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 63), align 8
  %3237 = icmp ne i64 %3236, 0
  br i1 %3237, label %3262, label %3238

3238:                                             ; preds = %3235
  %3239 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 66), align 8
  %3240 = icmp ne i64 %3239, 0
  br i1 %3240, label %3262, label %3241

3241:                                             ; preds = %3238
  %3242 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 64), align 8
  %3243 = icmp ne i64 %3242, 0
  br i1 %3243, label %3262, label %3244

3244:                                             ; preds = %3241
  %3245 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 65), align 8
  %3246 = icmp ne i64 %3245, 0
  br i1 %3246, label %3262, label %3247

3247:                                             ; preds = %3244
  %3248 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 69), align 8
  %3249 = icmp ne i64 %3248, 0
  br i1 %3249, label %3262, label %3250

3250:                                             ; preds = %3247
  %3251 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 67), align 8
  %3252 = icmp ne i64 %3251, 0
  br i1 %3252, label %3262, label %3253

3253:                                             ; preds = %3250
  %3254 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 68), align 8
  %3255 = icmp ne i64 %3254, 0
  br i1 %3255, label %3262, label %3256

3256:                                             ; preds = %3253
  %3257 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 70), align 8
  %3258 = icmp ne i64 %3257, 0
  br i1 %3258, label %3262, label %3259

3259:                                             ; preds = %3256
  %3260 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %3261 = icmp eq i32 %3260, 1
  br i1 %3261, label %3262, label %3381

3262:                                             ; preds = %3259, %3256, %3253, %3250, %3247, %3244, %3241, %3238, %3235, %3229
  store i32 1, i32* @14, align 4
  %3263 = load %29*, %29** @282, align 8
  %3264 = icmp ne %29* %3263, null
  %3265 = xor i1 %3264, true
  %3266 = xor i1 %3265, true
  %3267 = xor i1 %3266, true
  %3268 = zext i1 %3267 to i32
  %3269 = sext i32 %3268 to i64
  %3270 = call i64 @llvm.expect.i64(i64 %3269, i64 0)
  %3271 = icmp ne i64 %3270, 0
  br i1 %3271, label %3272, label %3292

3272:                                             ; preds = %3262
  %3273 = load %19*, %19** @localhost, align 8
  %3274 = load i32, i32* %4, align 4
  %3275 = load %19*, %19** @localhost, align 8
  %3276 = getelementptr inbounds %19, %19* %3275, i32 0, i32 13
  %3277 = load i32, i32* %3276, align 8
  %3278 = load %19*, %19** @localhost, align 8
  %3279 = getelementptr inbounds %19, %19* %3278, i32 0, i32 12
  %3280 = load i64, i64* %3279, align 8
  %3281 = call %29* @rrdset_create_custom(%19* %3273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @285, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @285, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @286, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5400, i32 %3274, i32 0, i32 %3277, i64 %3280)
  store %29* %3281, %29** @282, align 8
  %3282 = load %29*, %29** @282, align 8
  %3283 = load %29*, %29** @282, align 8
  %3284 = getelementptr inbounds %29, %29* %3283, i32 0, i32 19
  %3285 = load i32, i32* %3284, align 8
  %3286 = call %33* @rrddim_add_custom(%29* %3282, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %3285)
  store %33* %3286, %33** @283, align 8
  %3287 = load %29*, %29** @282, align 8
  %3288 = load %29*, %29** @282, align 8
  %3289 = getelementptr inbounds %29, %29* %3288, i32 0, i32 19
  %3290 = load i32, i32* %3289, align 8
  %3291 = call %33* @rrddim_add_custom(%29* %3287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %3290)
  store %33* %3291, %33** @284, align 8
  br label %3294

3292:                                             ; preds = %3262
  %3293 = load %29*, %29** @282, align 8
  call void @rrdset_next_usec(%29* %3293, i64 0)
  br label %3294

3294:                                             ; preds = %3292, %3272
  %3295 = load %29*, %29** @282, align 8
  %3296 = load %33*, %33** @283, align 8
  %3297 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 63), align 8
  %3298 = call i64 @rrddim_set_by_pointer(%29* %3295, %33* %3296, i64 %3297)
  %3299 = load %29*, %29** @282, align 8
  %3300 = load %33*, %33** @284, align 8
  %3301 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 66), align 8
  %3302 = call i64 @rrddim_set_by_pointer(%29* %3299, %33* %3300, i64 %3301)
  %3303 = load %29*, %29** @282, align 8
  call void @rrdset_done(%29* %3303)
  %3304 = load %29*, %29** @287, align 8
  %3305 = icmp ne %29* %3304, null
  %3306 = xor i1 %3305, true
  %3307 = xor i1 %3306, true
  %3308 = xor i1 %3307, true
  %3309 = zext i1 %3308 to i32
  %3310 = sext i32 %3309 to i64
  %3311 = call i64 @llvm.expect.i64(i64 %3310, i64 0)
  %3312 = icmp ne i64 %3311, 0
  br i1 %3312, label %3313, label %3353

3313:                                             ; preds = %3294
  %3314 = load %19*, %19** @localhost, align 8
  %3315 = load i32, i32* %4, align 4
  %3316 = load %19*, %19** @localhost, align 8
  %3317 = getelementptr inbounds %19, %19* %3316, i32 0, i32 13
  %3318 = load i32, i32* %3317, align 8
  %3319 = load %19*, %19** @localhost, align 8
  %3320 = getelementptr inbounds %19, %19* %3319, i32 0, i32 12
  %3321 = load i64, i64* %3320, align 8
  %3322 = call %29* @rrdset_create_custom(%19* %3314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @294, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @285, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0), i64 5410, i32 %3315, i32 0, i32 %3318, i64 %3321)
  store %29* %3322, %29** @287, align 8
  %3323 = load %29*, %29** @287, align 8
  %3324 = load %29*, %29** @287, align 8
  %3325 = getelementptr inbounds %29, %29* %3324, i32 0, i32 19
  %3326 = load i32, i32* %3325, align 8
  %3327 = call %33* @rrddim_add_custom(%29* %3323, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3326)
  store %33* %3327, %33** @288, align 8
  %3328 = load %29*, %29** @287, align 8
  %3329 = load %29*, %29** @287, align 8
  %3330 = getelementptr inbounds %29, %29* %3329, i32 0, i32 19
  %3331 = load i32, i32* %3330, align 8
  %3332 = call %33* @rrddim_add_custom(%29* %3328, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %3331)
  store %33* %3332, %33** @289, align 8
  %3333 = load %29*, %29** @287, align 8
  %3334 = load %29*, %29** @287, align 8
  %3335 = getelementptr inbounds %29, %29* %3334, i32 0, i32 19
  %3336 = load i32, i32* %3335, align 8
  %3337 = call %33* @rrddim_add_custom(%29* %3333, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3336)
  store %33* %3337, %33** @290, align 8
  %3338 = load %29*, %29** @287, align 8
  %3339 = load %29*, %29** @287, align 8
  %3340 = getelementptr inbounds %29, %29* %3339, i32 0, i32 19
  %3341 = load i32, i32* %3340, align 8
  %3342 = call %33* @rrddim_add_custom(%29* %3338, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3341)
  store %33* %3342, %33** @291, align 8
  %3343 = load %29*, %29** @287, align 8
  %3344 = load %29*, %29** @287, align 8
  %3345 = getelementptr inbounds %29, %29* %3344, i32 0, i32 19
  %3346 = load i32, i32* %3345, align 8
  %3347 = call %33* @rrddim_add_custom(%29* %3343, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3346)
  store %33* %3347, %33** @292, align 8
  %3348 = load %29*, %29** @287, align 8
  %3349 = load %29*, %29** @287, align 8
  %3350 = getelementptr inbounds %29, %29* %3349, i32 0, i32 19
  %3351 = load i32, i32* %3350, align 8
  %3352 = call %33* @rrddim_add_custom(%29* %3348, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3351)
  store %33* %3352, %33** @293, align 8
  br label %3355

3353:                                             ; preds = %3294
  %3354 = load %29*, %29** @287, align 8
  call void @rrdset_next_usec(%29* %3354, i64 0)
  br label %3355

3355:                                             ; preds = %3353, %3313
  %3356 = load %29*, %29** @287, align 8
  %3357 = load %33*, %33** @291, align 8
  %3358 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 64), align 8
  %3359 = call i64 @rrddim_set_by_pointer(%29* %3356, %33* %3357, i64 %3358)
  %3360 = load %29*, %29** @287, align 8
  %3361 = load %33*, %33** @290, align 8
  %3362 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 65), align 8
  %3363 = call i64 @rrddim_set_by_pointer(%29* %3360, %33* %3361, i64 %3362)
  %3364 = load %29*, %29** @287, align 8
  %3365 = load %33*, %33** @292, align 8
  %3366 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 69), align 8
  %3367 = call i64 @rrddim_set_by_pointer(%29* %3364, %33* %3365, i64 %3366)
  %3368 = load %29*, %29** @287, align 8
  %3369 = load %33*, %33** @288, align 8
  %3370 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 67), align 8
  %3371 = call i64 @rrddim_set_by_pointer(%29* %3368, %33* %3369, i64 %3370)
  %3372 = load %29*, %29** @287, align 8
  %3373 = load %33*, %33** @289, align 8
  %3374 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 68), align 8
  %3375 = call i64 @rrddim_set_by_pointer(%29* %3372, %33* %3373, i64 %3374)
  %3376 = load %29*, %29** @287, align 8
  %3377 = load %33*, %33** @293, align 8
  %3378 = load i64, i64* getelementptr inbounds (%18, %18* @51, i32 0, i32 70), align 8
  %3379 = call i64 @rrddim_set_by_pointer(%29* %3376, %33* %3377, i64 %3378)
  %3380 = load %29*, %29** @287, align 8
  call void @rrdset_done(%29* %3380)
  br label %3381

3381:                                             ; preds = %3355, %3259, %3232
  store i32 0, i32* %7, align 4
  br label %3382

3382:                                             ; preds = %3381, %3068, %3045
  %3383 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3383) #6
  %3384 = load i32, i32* %7, align 4
  switch i32 %3384, label %3392 [
    i32 0, label %3385
  ]

3385:                                             ; preds = %3382
  br label %3386

3386:                                             ; preds = %3385, %2965
  br label %3387

3387:                                             ; preds = %3386, %2956
  br label %3388

3388:                                             ; preds = %3387, %2511
  br label %3389

3389:                                             ; preds = %3388, %1906
  br label %3390

3390:                                             ; preds = %3389, %1356
  br label %3391

3391:                                             ; preds = %3390, %963
  store i32 0, i32* %7, align 4
  br label %3392

3392:                                             ; preds = %3391, %3382, %2953, %2508, %1903, %1353, %960
  %3393 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3393) #6
  %3394 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3394) #6
  %3395 = load i32, i32* %7, align 4
  switch i32 %3395, label %3407 [
    i32 0, label %3396
    i32 2, label %3400
    i32 4, label %3397
  ]

3396:                                             ; preds = %3392
  br label %3397

3397:                                             ; preds = %3396, %3392
  %3398 = load i64, i64* %9, align 8
  %3399 = add i64 %3398, 1
  store i64 %3399, i64* %9, align 8
  br label %271

3400:                                             ; preds = %3392, %271
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %3401 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3401) #6
  %3402 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3402) #6
  %3403 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3403) #6
  %3404 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3404) #6
  br label %3405

3405:                                             ; preds = %3400, %260, %244
  %3406 = load i32, i32* %3, align 4
  ret i32 %3406

3407:                                             ; preds = %3392, %244
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%8*, i8*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @296(i8* %0) #3 {
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

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local void @arl_callback_str2kernel_uint_t(i8*, i32, i8*, i8*) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

declare dso_local void @arl_callback_ssize_t(i8*, i32, i8*, i8*) #2

declare dso_local %6* @rrdvar_custom_host_variable_create(%19*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%8*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %0* @procfile_readall(%0*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local void @arl_begin(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @297(%4* %0, i8* %1, i8* %2) #3 {
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

declare dso_local %29* @rrdset_create_custom(%19*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %33* @rrddim_add_custom(%29*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%29*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%29*, %33*, i64) #2

declare dso_local void @rrdset_done(%29*) #2

declare dso_local void @rrdvar_custom_host_variable_set(%19*, %6*, x86_fp80) #2

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
