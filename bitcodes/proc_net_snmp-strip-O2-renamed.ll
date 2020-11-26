; ModuleID = 'proc_net_snmp-strip-O2-renamed.bc'
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
@15 = internal unnamed_addr global i1 false, align 4
@16 = internal unnamed_addr global i1 false, align 4
@17 = internal unnamed_addr global i1 false, align 4
@18 = internal unnamed_addr global i1 false, align 4
@19 = internal unnamed_addr global i1 false, align 4
@20 = internal unnamed_addr global i1 false, align 4
@21 = internal unnamed_addr global %4* null, align 8
@22 = internal unnamed_addr global %4* null, align 8
@23 = internal unnamed_addr global %4* null, align 8
@24 = internal unnamed_addr global %4* null, align 8
@25 = internal unnamed_addr global %4* null, align 8
@26 = internal unnamed_addr global %4* null, align 8
@27 = internal unnamed_addr global %6* null, align 8
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
@localhost = external dso_local local_unnamed_addr global %19*, align 8
@116 = private unnamed_addr constant [20 x i8] c"tcp_max_connections\00", align 1
@117 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@118 = private unnamed_addr constant [15 x i8] c"/proc/net/snmp\00", align 1
@119 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@120 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@122 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@123 = private unnamed_addr constant [39 x i8] c"collectors/proc.plugin/proc_net_snmp.c\00", align 1
@124 = private unnamed_addr constant [17 x i8] c"do_proc_net_snmp\00", align 1
@125 = private unnamed_addr constant [41 x i8] c"Cannot read Ip line from /proc/net/snmp.\00", align 1
@126 = private unnamed_addr constant [66 x i8] c"Cannot read /proc/net/snmp Ip line. Expected 3+ params, read %zu.\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@127 = internal unnamed_addr global %29* null, align 8
@128 = internal unnamed_addr global %33* null, align 8
@129 = internal unnamed_addr global %33* null, align 8
@130 = internal unnamed_addr global %33* null, align 8
@131 = internal unnamed_addr global %33* null, align 8
@132 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@133 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@134 = private unnamed_addr constant [13 x i8] c"IPv4 Packets\00", align 1
@135 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@136 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@137 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@139 = private unnamed_addr constant [10 x i8] c"forwarded\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"delivered\00", align 1
@141 = internal unnamed_addr global %29* null, align 8
@142 = internal unnamed_addr global %33* null, align 8
@143 = internal unnamed_addr global %33* null, align 8
@144 = internal unnamed_addr global %33* null, align 8
@145 = private unnamed_addr constant [9 x i8] c"fragsout\00", align 1
@146 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@147 = private unnamed_addr constant [20 x i8] c"IPv4 Fragments Sent\00", align 1
@148 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@149 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@150 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@151 = internal unnamed_addr global %29* null, align 8
@152 = internal unnamed_addr global %33* null, align 8
@153 = internal unnamed_addr global %33* null, align 8
@154 = internal unnamed_addr global %33* null, align 8
@155 = private unnamed_addr constant [8 x i8] c"fragsin\00", align 1
@156 = private unnamed_addr constant [26 x i8] c"IPv4 Fragments Reassembly\00", align 1
@157 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@158 = internal unnamed_addr global %29* null, align 8
@159 = internal unnamed_addr global %33* null, align 8
@160 = internal unnamed_addr global %33* null, align 8
@161 = internal unnamed_addr global %33* null, align 8
@162 = internal unnamed_addr global %33* null, align 8
@163 = internal unnamed_addr global %33* null, align 8
@164 = internal unnamed_addr global %33* null, align 8
@165 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@166 = private unnamed_addr constant [12 x i8] c"IPv4 Errors\00", align 1
@167 = private unnamed_addr constant [43 x i8] c"Cannot read Icmp line from /proc/net/snmp.\00", align 1
@168 = private unnamed_addr constant [68 x i8] c"Cannot read /proc/net/snmp Icmp line. Expected 3+ params, read %zu.\00", align 1
@169 = internal unnamed_addr global %29* null, align 8
@170 = internal unnamed_addr global %33* null, align 8
@171 = internal unnamed_addr global %33* null, align 8
@172 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@173 = private unnamed_addr constant [18 x i8] c"IPv4 ICMP Packets\00", align 1
@174 = internal unnamed_addr global %29* null, align 8
@175 = internal unnamed_addr global %33* null, align 8
@176 = internal unnamed_addr global %33* null, align 8
@177 = internal unnamed_addr global %33* null, align 8
@178 = private unnamed_addr constant [12 x i8] c"icmp_errors\00", align 1
@179 = private unnamed_addr constant [17 x i8] c"IPv4 ICMP Errors\00", align 1
@180 = private unnamed_addr constant [46 x i8] c"Cannot read IcmpMsg line from /proc/net/snmp.\00", align 1
@181 = private unnamed_addr constant [71 x i8] c"Cannot read /proc/net/snmp IcmpMsg line. Expected 2+ params, read %zu.\00", align 1
@182 = internal unnamed_addr global %29* null, align 8
@183 = internal unnamed_addr global %33* null, align 8
@184 = internal unnamed_addr global %33* null, align 8
@185 = internal unnamed_addr global %33* null, align 8
@186 = internal unnamed_addr global %33* null, align 8
@187 = internal unnamed_addr global %33* null, align 8
@188 = internal unnamed_addr global %33* null, align 8
@189 = internal unnamed_addr global %33* null, align 8
@190 = internal unnamed_addr global %33* null, align 8
@191 = internal unnamed_addr global %33* null, align 8
@192 = internal unnamed_addr global %33* null, align 8
@193 = internal unnamed_addr global %33* null, align 8
@194 = internal unnamed_addr global %33* null, align 8
@195 = internal unnamed_addr global %33* null, align 8
@196 = internal unnamed_addr global %33* null, align 8
@197 = internal unnamed_addr global %33* null, align 8
@198 = internal unnamed_addr global %33* null, align 8
@199 = internal unnamed_addr global %33* null, align 8
@200 = internal unnamed_addr global %33* null, align 8
@201 = internal unnamed_addr global %33* null, align 8
@202 = internal unnamed_addr global %33* null, align 8
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
@227 = internal unnamed_addr global %29* null, align 8
@228 = internal unnamed_addr global %33* null, align 8
@229 = private unnamed_addr constant [8 x i8] c"tcpsock\00", align 1
@230 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@231 = private unnamed_addr constant [21 x i8] c"IPv4 TCP Connections\00", align 1
@232 = private unnamed_addr constant [19 x i8] c"active connections\00", align 1
@233 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@234 = internal unnamed_addr global %29* null, align 8
@235 = internal unnamed_addr global %33* null, align 8
@236 = internal unnamed_addr global %33* null, align 8
@237 = private unnamed_addr constant [11 x i8] c"tcppackets\00", align 1
@238 = private unnamed_addr constant [17 x i8] c"IPv4 TCP Packets\00", align 1
@239 = internal unnamed_addr global %29* null, align 8
@240 = internal unnamed_addr global %33* null, align 8
@241 = internal unnamed_addr global %33* null, align 8
@242 = internal unnamed_addr global %33* null, align 8
@243 = private unnamed_addr constant [10 x i8] c"tcperrors\00", align 1
@244 = private unnamed_addr constant [16 x i8] c"IPv4 TCP Errors\00", align 1
@245 = internal unnamed_addr global %29* null, align 8
@246 = internal unnamed_addr global %33* null, align 8
@247 = internal unnamed_addr global %33* null, align 8
@248 = private unnamed_addr constant [9 x i8] c"tcpopens\00", align 1
@249 = private unnamed_addr constant [15 x i8] c"IPv4 TCP Opens\00", align 1
@250 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@251 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@252 = private unnamed_addr constant [8 x i8] c"passive\00", align 1
@253 = internal unnamed_addr global %29* null, align 8
@254 = internal unnamed_addr global %33* null, align 8
@255 = internal unnamed_addr global %33* null, align 8
@256 = internal unnamed_addr global %33* null, align 8
@257 = internal unnamed_addr global %33* null, align 8
@258 = private unnamed_addr constant [13 x i8] c"tcphandshake\00", align 1
@259 = private unnamed_addr constant [26 x i8] c"IPv4 TCP Handshake Issues\00", align 1
@260 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@261 = private unnamed_addr constant [14 x i8] c"TCPSynRetrans\00", align 1
@262 = private unnamed_addr constant [11 x i8] c"SynRetrans\00", align 1
@tcpext_TCPSynRetrans = external dso_local local_unnamed_addr global i64, align 8
@263 = private unnamed_addr constant [42 x i8] c"Cannot read Udp line from /proc/net/snmp.\00", align 1
@264 = private unnamed_addr constant [67 x i8] c"Cannot read /proc/net/snmp Udp line. Expected 3+ params, read %zu.\00", align 1
@265 = internal unnamed_addr global %29* null, align 8
@266 = internal unnamed_addr global %33* null, align 8
@267 = internal unnamed_addr global %33* null, align 8
@268 = private unnamed_addr constant [11 x i8] c"udppackets\00", align 1
@269 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@270 = private unnamed_addr constant [17 x i8] c"IPv4 UDP Packets\00", align 1
@271 = internal unnamed_addr global %29* null, align 8
@272 = internal unnamed_addr global %33* null, align 8
@273 = internal unnamed_addr global %33* null, align 8
@274 = internal unnamed_addr global %33* null, align 8
@275 = internal unnamed_addr global %33* null, align 8
@276 = internal unnamed_addr global %33* null, align 8
@277 = internal unnamed_addr global %33* null, align 8
@278 = private unnamed_addr constant [10 x i8] c"udperrors\00", align 1
@279 = private unnamed_addr constant [16 x i8] c"IPv4 UDP Errors\00", align 1
@280 = private unnamed_addr constant [46 x i8] c"Cannot read UdpLite line from /proc/net/snmp.\00", align 1
@281 = private unnamed_addr constant [71 x i8] c"Cannot read /proc/net/snmp UdpLite line. Expected 3+ params, read %zu.\00", align 1
@282 = internal unnamed_addr global %29* null, align 8
@283 = internal unnamed_addr global %33* null, align 8
@284 = internal unnamed_addr global %33* null, align 8
@285 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@286 = private unnamed_addr constant [21 x i8] c"IPv4 UDPLite Packets\00", align 1
@287 = internal unnamed_addr global %29* null, align 8
@288 = internal unnamed_addr global %33* null, align 8
@289 = internal unnamed_addr global %33* null, align 8
@290 = internal unnamed_addr global %33* null, align 8
@291 = internal unnamed_addr global %33* null, align 8
@292 = internal unnamed_addr global %33* null, align 8
@293 = internal unnamed_addr global %33* null, align 8
@294 = private unnamed_addr constant [15 x i8] c"udplite_errors\00", align 1
@295 = private unnamed_addr constant [20 x i8] c"IPv4 UDPLite Errors\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_snmp(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %4*, %4** @21, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %165

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0), i32 2) #4
  store i32 %7, i32* @1, align 4
  %8 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i64 0, i64 0), i32 2) #4
  store i32 %8, i32* @2, align 4
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @31, i64 0, i64 0), i32 2) #4
  store i32 %9, i32* @3, align 4
  %10 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0), i32 2) #4
  store i32 %10, i32* @4, align 4
  %11 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i64 0, i64 0), i32 2) #4
  store i32 %11, i32* @5, align 4
  %12 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i32 2) #4
  store i32 %12, i32* @6, align 4
  %13 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i32 2) #4
  store i32 %13, i32* @7, align 4
  %14 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i64 0, i64 0), i32 2) #4
  store i32 %14, i32* @9, align 4
  %15 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0), i32 2) #4
  store i32 %15, i32* @8, align 4
  %16 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i64 0, i64 0), i32 2) #4
  store i32 %16, i32* @10, align 4
  %17 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i64 0, i64 0), i32 2) #4
  store i32 %17, i32* @11, align 4
  %18 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @40, i64 0, i64 0), i32 2) #4
  store i32 %18, i32* @12, align 4
  %19 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i32 2) #4
  store i32 %19, i32* @13, align 4
  %20 = tail call i32 @appconfig_get_boolean_ondemand(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0), i32 2) #4
  store i32 %20, i32* @14, align 4
  store i1 true, i1* @15, align 4
  store i1 true, i1* @17, align 4
  store i1 true, i1* @18, align 4
  store i1 true, i1* @16, align 4
  store i1 true, i1* @19, align 4
  store i1 true, i1* @20, align 4
  %21 = tail call %4* @arl_create(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %21, %4** @21, align 8
  %22 = tail call %5* @arl_expect_custom(%4* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%18* @51 to i8*)) #4
  %23 = load %4*, %4** @21, align 8
  %24 = tail call %5* @arl_expect_custom(%4* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 1) to i8*)) #4
  %25 = load %4*, %4** @21, align 8
  %26 = tail call %5* @arl_expect_custom(%4* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 2) to i8*)) #4
  %27 = load %4*, %4** @21, align 8
  %28 = tail call %5* @arl_expect_custom(%4* %27, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 3) to i8*)) #4
  %29 = load %4*, %4** @21, align 8
  %30 = tail call %5* @arl_expect_custom(%4* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @55, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 4) to i8*)) #4
  %31 = load %4*, %4** @21, align 8
  %32 = tail call %5* @arl_expect_custom(%4* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 5) to i8*)) #4
  %33 = load %4*, %4** @21, align 8
  %34 = tail call %5* @arl_expect_custom(%4* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 6) to i8*)) #4
  %35 = load %4*, %4** @21, align 8
  %36 = tail call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 7) to i8*)) #4
  %37 = load %4*, %4** @21, align 8
  %38 = tail call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 8) to i8*)) #4
  %39 = load %4*, %4** @21, align 8
  %40 = tail call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 9) to i8*)) #4
  %41 = load %4*, %4** @21, align 8
  %42 = tail call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 10) to i8*)) #4
  %43 = load %4*, %4** @21, align 8
  %44 = tail call %5* @arl_expect_custom(%4* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @62, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 11) to i8*)) #4
  %45 = load %4*, %4** @21, align 8
  %46 = tail call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 12) to i8*)) #4
  %47 = load %4*, %4** @21, align 8
  %48 = tail call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 13) to i8*)) #4
  %49 = load %4*, %4** @21, align 8
  %50 = tail call %5* @arl_expect_custom(%4* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 14) to i8*)) #4
  %51 = load %4*, %4** @21, align 8
  %52 = tail call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 15) to i8*)) #4
  %53 = load %4*, %4** @21, align 8
  %54 = tail call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 16) to i8*)) #4
  %55 = load %4*, %4** @21, align 8
  %56 = tail call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 17) to i8*)) #4
  %57 = tail call %4* @arl_create(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @69, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %57, %4** @22, align 8
  %58 = tail call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 18) to i8*)) #4
  %59 = load %4*, %4** @22, align 8
  %60 = tail call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 19) to i8*)) #4
  %61 = load %4*, %4** @22, align 8
  %62 = tail call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 20) to i8*)) #4
  %63 = load %4*, %4** @22, align 8
  %64 = tail call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 21) to i8*)) #4
  %65 = load %4*, %4** @22, align 8
  %66 = tail call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 22) to i8*)) #4
  %67 = tail call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %67, %4** @23, align 8
  %68 = tail call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 23) to i8*)) #4
  %69 = load %4*, %4** @23, align 8
  %70 = tail call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 24) to i8*)) #4
  %71 = load %4*, %4** @23, align 8
  %72 = tail call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 25) to i8*)) #4
  %73 = load %4*, %4** @23, align 8
  %74 = tail call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 26) to i8*)) #4
  %75 = load %4*, %4** @23, align 8
  %76 = tail call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 27) to i8*)) #4
  %77 = load %4*, %4** @23, align 8
  %78 = tail call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 28) to i8*)) #4
  %79 = load %4*, %4** @23, align 8
  %80 = tail call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 29) to i8*)) #4
  %81 = load %4*, %4** @23, align 8
  %82 = tail call %5* @arl_expect_custom(%4* %81, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 30) to i8*)) #4
  %83 = load %4*, %4** @23, align 8
  %84 = tail call %5* @arl_expect_custom(%4* %83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 31) to i8*)) #4
  %85 = load %4*, %4** @23, align 8
  %86 = tail call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 32) to i8*)) #4
  %87 = load %4*, %4** @23, align 8
  %88 = tail call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 33) to i8*)) #4
  %89 = load %4*, %4** @23, align 8
  %90 = tail call %5* @arl_expect_custom(%4* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 34) to i8*)) #4
  %91 = load %4*, %4** @23, align 8
  %92 = tail call %5* @arl_expect_custom(%4* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 35) to i8*)) #4
  %93 = load %4*, %4** @23, align 8
  %94 = tail call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 36) to i8*)) #4
  %95 = load %4*, %4** @23, align 8
  %96 = tail call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 37) to i8*)) #4
  %97 = load %4*, %4** @23, align 8
  %98 = tail call %5* @arl_expect_custom(%4* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 38) to i8*)) #4
  %99 = load %4*, %4** @23, align 8
  %100 = tail call %5* @arl_expect_custom(%4* %99, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @92, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 39) to i8*)) #4
  %101 = load %4*, %4** @23, align 8
  %102 = tail call %5* @arl_expect_custom(%4* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 40) to i8*)) #4
  %103 = load %4*, %4** @23, align 8
  %104 = tail call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 41) to i8*)) #4
  %105 = load %4*, %4** @23, align 8
  %106 = tail call %5* @arl_expect_custom(%4* %105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 42) to i8*)) #4
  %107 = tail call %4* @arl_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %107, %4** @24, align 8
  %108 = tail call %5* @arl_expect_custom(%4* %107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_ssize_t, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 43) to i8*)) #4
  %109 = load %4*, %4** @24, align 8
  %110 = tail call %5* @arl_expect_custom(%4* %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 44) to i8*)) #4
  %111 = load %4*, %4** @24, align 8
  %112 = tail call %5* @arl_expect_custom(%4* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 45) to i8*)) #4
  %113 = load %4*, %4** @24, align 8
  %114 = tail call %5* @arl_expect_custom(%4* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 46) to i8*)) #4
  %115 = load %4*, %4** @24, align 8
  %116 = tail call %5* @arl_expect_custom(%4* %115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 47) to i8*)) #4
  %117 = load %4*, %4** @24, align 8
  %118 = tail call %5* @arl_expect_custom(%4* %117, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 48) to i8*)) #4
  %119 = load %4*, %4** @24, align 8
  %120 = tail call %5* @arl_expect_custom(%4* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 49) to i8*)) #4
  %121 = load %4*, %4** @24, align 8
  %122 = tail call %5* @arl_expect_custom(%4* %121, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 50) to i8*)) #4
  %123 = load %4*, %4** @24, align 8
  %124 = tail call %5* @arl_expect_custom(%4* %123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 51) to i8*)) #4
  %125 = load %4*, %4** @24, align 8
  %126 = tail call %5* @arl_expect_custom(%4* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 52) to i8*)) #4
  %127 = load %4*, %4** @24, align 8
  %128 = tail call %5* @arl_expect_custom(%4* %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 53) to i8*)) #4
  %129 = load %4*, %4** @24, align 8
  %130 = tail call %5* @arl_expect_custom(%4* %129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 54) to i8*)) #4
  %131 = tail call %4* @arl_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %131, %4** @25, align 8
  %132 = tail call %5* @arl_expect_custom(%4* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 55) to i8*)) #4
  %133 = load %4*, %4** @25, align 8
  %134 = tail call %5* @arl_expect_custom(%4* %133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 56) to i8*)) #4
  %135 = load %4*, %4** @25, align 8
  %136 = tail call %5* @arl_expect_custom(%4* %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 57) to i8*)) #4
  %137 = load %4*, %4** @25, align 8
  %138 = tail call %5* @arl_expect_custom(%4* %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 58) to i8*)) #4
  %139 = load %4*, %4** @25, align 8
  %140 = tail call %5* @arl_expect_custom(%4* %139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 59) to i8*)) #4
  %141 = load %4*, %4** @25, align 8
  %142 = tail call %5* @arl_expect_custom(%4* %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 60) to i8*)) #4
  %143 = load %4*, %4** @25, align 8
  %144 = tail call %5* @arl_expect_custom(%4* %143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 61) to i8*)) #4
  %145 = load %4*, %4** @25, align 8
  %146 = tail call %5* @arl_expect_custom(%4* %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 62) to i8*)) #4
  %147 = tail call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @115, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %147, %4** @26, align 8
  %148 = tail call %5* @arl_expect_custom(%4* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 63) to i8*)) #4
  %149 = load %4*, %4** @26, align 8
  %150 = tail call %5* @arl_expect_custom(%4* %149, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 64) to i8*)) #4
  %151 = load %4*, %4** @26, align 8
  %152 = tail call %5* @arl_expect_custom(%4* %151, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 65) to i8*)) #4
  %153 = load %4*, %4** @26, align 8
  %154 = tail call %5* @arl_expect_custom(%4* %153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 66) to i8*)) #4
  %155 = load %4*, %4** @26, align 8
  %156 = tail call %5* @arl_expect_custom(%4* %155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 67) to i8*)) #4
  %157 = load %4*, %4** @26, align 8
  %158 = tail call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 68) to i8*)) #4
  %159 = load %4*, %4** @26, align 8
  %160 = tail call %5* @arl_expect_custom(%4* %159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 69) to i8*)) #4
  %161 = load %4*, %4** @26, align 8
  %162 = tail call %5* @arl_expect_custom(%4* %161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 70) to i8*)) #4
  %163 = load %19*, %19** @localhost, align 8
  %164 = tail call %6* @rrdvar_custom_host_variable_create(%19* %163, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @116, i64 0, i64 0)) #4
  store %6* %164, %6** @27, align 8
  br label %165

165:                                              ; preds = %6, %2
  %166 = load %0*, %0** @0, align 8
  %167 = icmp eq %0* %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %169) #4
  %170 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %171 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %169, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @117, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0)) #4
  %172 = call i8* @appconfig_get(%8* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @119, i64 0, i64 0), i8* nonnull %169) #4
  %173 = call %0* @procfile_open(i8* %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i64 0, i64 0), i32 0) #4
  store %0* %173, %0** @0, align 8
  %174 = icmp eq %0* %173, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %169) #4
  br i1 %174, label %1999, label %175

175:                                              ; preds = %168, %165
  %176 = phi %0* [ %173, %168 ], [ %166, %165 ]
  %177 = call %0* @procfile_readall(%0* nonnull %176) #4
  store %0* %177, %0** @0, align 8
  %178 = icmp eq %0* %177, null
  br i1 %178, label %1999, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %0, %0* %177, i64 0, i32 5
  %181 = load %1*, %1** %180, align 8
  %182 = getelementptr inbounds %1, %1* %181, i64 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %1999, label %185

185:                                              ; preds = %179, %1993
  %186 = phi i64 [ %1998, %1993 ], [ %183, %179 ]
  %187 = phi %1* [ %1996, %1993 ], [ %181, %179 ]
  %188 = phi %0* [ %1994, %1993 ], [ %177, %179 ]
  %189 = phi i64 [ %1991, %1993 ], [ 0, %179 ]
  %190 = icmp ult i64 %189, %186
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %189, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %189, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %0, %0* %188, i64 0, i32 6
  %199 = load %3*, %3** %198, align 8
  %200 = getelementptr inbounds %3, %3* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = icmp ult i64 %197, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = getelementptr inbounds %3, %3* %199, i64 0, i32 2, i64 %197
  %205 = load i8*, i8** %204, align 8
  br label %206

206:                                              ; preds = %191, %185, %203, %195
  %207 = phi i8* [ %205, %203 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %195 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %191 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %185 ]
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %206, %210
  %211 = phi i8 [ %218, %210 ], [ %208, %206 ]
  %212 = phi i32 [ %217, %210 ], [ -2128831035, %206 ]
  %213 = phi i8* [ %215, %210 ], [ %207, %206 ]
  %214 = mul i32 %212, 16777619
  %215 = getelementptr inbounds i8, i8* %213, i64 1
  %216 = zext i8 %211 to i32
  %217 = xor i32 %214, %216
  %218 = load i8, i8* %215, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %210

220:                                              ; preds = %210, %206
  %221 = phi i32 [ -2128831035, %206 ], [ %217, %210 ]
  %222 = load i1, i1* @15, align 4
  %223 = select i1 %222, i32 1215753746, i32 0
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %592

225:                                              ; preds = %220
  %226 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i64 0, i64 0)) #5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %592

228:                                              ; preds = %225
  %229 = add i64 %189, 1
  %230 = icmp ult i64 %229, %186
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %229, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %229, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %0, %0* %188, i64 0, i32 6
  %239 = load %3*, %3** %238, align 8
  %240 = getelementptr inbounds %3, %3* %239, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp ult i64 %237, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = getelementptr inbounds %3, %3* %239, i64 0, i32 2, i64 %237
  %245 = load i8*, i8** %244, align 8
  br label %246

246:                                              ; preds = %231, %228, %243, %235
  %247 = phi i8* [ %245, %243 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %235 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %231 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %228 ]
  %248 = call i32 @strcmp(i8* %247, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i64 0, i64 0)) #5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @125, i64 0, i64 0)) #4
  br label %1999

251:                                              ; preds = %246
  br i1 %230, label %252, label %256

252:                                              ; preds = %251
  %253 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %229, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = icmp ult i64 %254, 3
  br i1 %255, label %256, label %258

256:                                              ; preds = %251, %252
  %257 = phi i64 [ %254, %252 ], [ 0, %251 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 249, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @126, i64 0, i64 0), i64 %257) #4
  br label %1989

258:                                              ; preds = %252
  %259 = load %4*, %4** @21, align 8
  call void @arl_begin(%4* %259) #4
  br label %260

260:                                              ; preds = %345, %258
  %261 = phi i64 [ 1, %258 ], [ %348, %345 ]
  %262 = load %4*, %4** @21, align 8
  %263 = load %0*, %0** @0, align 8
  %264 = getelementptr inbounds %0, %0* %263, i64 0, i32 5
  %265 = load %1*, %1** %264, align 8
  %266 = getelementptr inbounds %1, %1* %265, i64 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = icmp ult i64 %189, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %260
  %270 = getelementptr inbounds %1, %1* %265, i64 0, i32 2, i64 %189, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = icmp ult i64 %261, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = getelementptr inbounds %1, %1* %265, i64 0, i32 2, i64 %189, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, %261
  %277 = getelementptr inbounds %0, %0* %263, i64 0, i32 6
  %278 = load %3*, %3** %277, align 8
  %279 = getelementptr inbounds %3, %3* %278, i64 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = icmp ult i64 %276, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %273
  %283 = getelementptr inbounds %3, %3* %278, i64 0, i32 2, i64 %276
  %284 = load i8*, i8** %283, align 8
  br label %285

285:                                              ; preds = %260, %269, %282, %273
  %286 = phi i8* [ %284, %282 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %273 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %269 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %260 ]
  %287 = icmp ult i64 %229, %267
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = getelementptr inbounds %1, %1* %265, i64 0, i32 2, i64 %229, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = icmp ult i64 %261, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = getelementptr inbounds %1, %1* %265, i64 0, i32 2, i64 %229, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %261
  %296 = getelementptr inbounds %0, %0* %263, i64 0, i32 6
  %297 = load %3*, %3** %296, align 8
  %298 = getelementptr inbounds %3, %3* %297, i64 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = icmp ult i64 %295, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = getelementptr inbounds %3, %3* %297, i64 0, i32 2, i64 %295
  %303 = load i8*, i8** %302, align 8
  br label %304

304:                                              ; preds = %285, %288, %301, %292
  %305 = phi i8* [ %303, %301 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %292 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %285 ]
  %306 = getelementptr inbounds %4, %4* %262, i64 0, i32 12
  %307 = load %5*, %5** %306, align 8
  %308 = getelementptr inbounds %5, %5* %307, i64 0, i32 0
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @strcmp(i8* %286, i8* %309) #5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %304
  %313 = getelementptr inbounds %5, %5* %307, i64 0, i32 3
  %314 = load i8, i8* %313, align 8
  %315 = or i8 %314, 1
  store i8 %315, i8* %313, align 8
  %316 = getelementptr inbounds %5, %5* %307, i64 0, i32 2
  %317 = load i8*, i8** %316, align 8
  %318 = icmp eq i8* %317, null
  br i1 %318, label %327, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds %5, %5* %307, i64 0, i32 4
  %321 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %320, align 8
  %322 = getelementptr inbounds %5, %5* %307, i64 0, i32 1
  %323 = load i32, i32* %322, align 8
  call void %321(i8* %309, i32 %323, i8* %305, i8* nonnull %317) #4
  %324 = getelementptr inbounds %4, %4* %262, i64 0, i32 2
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 1
  store i64 %326, i64* %324, align 8
  br label %327

327:                                              ; preds = %319, %312
  %328 = getelementptr inbounds %5, %5* %307, i64 0, i32 6
  %329 = load %5*, %5** %328, align 8
  store %5* %329, %5** %306, align 8
  %330 = icmp eq %5* %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = getelementptr inbounds %4, %4* %262, i64 0, i32 11
  %333 = bitcast %5** %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %5** %306 to i64*
  store i64 %334, i64* %335, align 8
  br label %336

336:                                              ; preds = %331, %327
  %337 = getelementptr inbounds %4, %4* %262, i64 0, i32 2
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds %4, %4* %262, i64 0, i32 4
  %340 = load i64, i64* %339, align 8
  %341 = icmp eq i64 %338, %340
  %342 = zext i1 %341 to i32
  br label %345

343:                                              ; preds = %304
  %344 = call i32 @arl_find_or_create_and_relink(%4* nonnull %262, i8* %286, i8* %305) #4
  br label %345

345:                                              ; preds = %336, %343
  %346 = phi i32 [ %344, %343 ], [ %342, %336 ]
  %347 = icmp eq i32 %346, 0
  %348 = add nuw i64 %261, 1
  %349 = icmp ult i64 %348, %254
  %350 = and i1 %347, %349
  br i1 %350, label %260, label %351

351:                                              ; preds = %345
  %352 = load i32, i32* @1, align 4
  switch i32 %352, label %409 [
    i32 1, label %365
    i32 2, label %353
  ]

353:                                              ; preds = %351
  %354 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 8), align 8
  %355 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 1), align 8
  %356 = or i64 %355, %354
  %357 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 4), align 8
  %358 = or i64 %356, %357
  %359 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 7), align 8
  %360 = or i64 %358, %359
  %361 = icmp ne i64 %360, 0
  %362 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %363 = icmp eq i32 %362, 1
  %364 = or i1 %361, %363
  br i1 %364, label %365, label %409

365:                                              ; preds = %351, %353
  store i32 1, i32* @1, align 4
  %366 = load %29*, %29** @127, align 8
  %367 = icmp eq %29* %366, null
  br i1 %367, label %368, label %390

368:                                              ; preds = %365
  %369 = load %19*, %19** @localhost, align 8
  %370 = getelementptr inbounds %19, %19* %369, i64 0, i32 13
  %371 = load i32, i32* %370, align 8
  %372 = getelementptr inbounds %19, %19* %369, i64 0, i32 12
  %373 = load i64, i64* %372, align 8
  %374 = call %29* @rrdset_create_custom(%19* %369, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @133, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5130, i32 %0, i32 0, i32 %371, i64 %373) #4
  store %29* %374, %29** @127, align 8
  %375 = getelementptr inbounds %29, %29* %374, i64 0, i32 19
  %376 = load i32, i32* %375, align 8
  %377 = call %33* @rrddim_add_custom(%29* %374, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %376) #4
  store %33* %377, %33** @128, align 8
  %378 = load %29*, %29** @127, align 8
  %379 = getelementptr inbounds %29, %29* %378, i64 0, i32 19
  %380 = load i32, i32* %379, align 8
  %381 = call %33* @rrddim_add_custom(%29* %378, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %380) #4
  store %33* %381, %33** @129, align 8
  %382 = load %29*, %29** @127, align 8
  %383 = getelementptr inbounds %29, %29* %382, i64 0, i32 19
  %384 = load i32, i32* %383, align 8
  %385 = call %33* @rrddim_add_custom(%29* %382, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %384) #4
  store %33* %385, %33** @130, align 8
  %386 = load %29*, %29** @127, align 8
  %387 = getelementptr inbounds %29, %29* %386, i64 0, i32 19
  %388 = load i32, i32* %387, align 8
  %389 = call %33* @rrddim_add_custom(%29* %386, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %388) #4
  store %33* %389, %33** @131, align 8
  br label %391

390:                                              ; preds = %365
  call void @rrdset_next_usec(%29* nonnull %366, i64 0) #4
  br label %391

391:                                              ; preds = %390, %368
  %392 = load %29*, %29** @127, align 8
  %393 = load %33*, %33** @129, align 8
  %394 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 8), align 8
  %395 = call i64 @rrddim_set_by_pointer(%29* %392, %33* %393, i64 %394) #4
  %396 = load %29*, %29** @127, align 8
  %397 = load %33*, %33** @128, align 8
  %398 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 1), align 8
  %399 = call i64 @rrddim_set_by_pointer(%29* %396, %33* %397, i64 %398) #4
  %400 = load %29*, %29** @127, align 8
  %401 = load %33*, %33** @130, align 8
  %402 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 4), align 8
  %403 = call i64 @rrddim_set_by_pointer(%29* %400, %33* %401, i64 %402) #4
  %404 = load %29*, %29** @127, align 8
  %405 = load %33*, %33** @131, align 8
  %406 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 7), align 8
  %407 = call i64 @rrddim_set_by_pointer(%29* %404, %33* %405, i64 %406) #4
  %408 = load %29*, %29** @127, align 8
  call void @rrdset_done(%29* %408) #4
  br label %409

409:                                              ; preds = %351, %353, %391
  %410 = load i32, i32* @2, align 4
  switch i32 %410, label %460 [
    i32 1, label %421
    i32 2, label %411
  ]

411:                                              ; preds = %409
  %412 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 15), align 8
  %413 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 16), align 8
  %414 = or i64 %413, %412
  %415 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 17), align 8
  %416 = or i64 %414, %415
  %417 = icmp ne i64 %416, 0
  %418 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %419 = icmp eq i32 %418, 1
  %420 = or i1 %417, %419
  br i1 %420, label %421, label %460

421:                                              ; preds = %409, %411
  store i32 1, i32* @2, align 4
  %422 = load %29*, %29** @141, align 8
  %423 = icmp eq %29* %422, null
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  %425 = load %19*, %19** @localhost, align 8
  %426 = getelementptr inbounds %19, %19* %425, i64 0, i32 13
  %427 = load i32, i32* %426, align 8
  %428 = getelementptr inbounds %19, %19* %425, i64 0, i32 12
  %429 = load i64, i64* %428, align 8
  %430 = call %29* @rrdset_create_custom(%19* %425, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @145, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @147, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5460, i32 %0, i32 0, i32 %427, i64 %429) #4
  store %29* %430, %29** @141, align 8
  %431 = getelementptr inbounds %29, %29* %430, i64 0, i32 15
  %432 = atomicrmw or i32* %431, i32 2 seq_cst
  %433 = load %29*, %29** @141, align 8
  %434 = getelementptr inbounds %29, %29* %433, i64 0, i32 19
  %435 = load i32, i32* %434, align 8
  %436 = call %33* @rrddim_add_custom(%29* %433, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @148, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %435) #4
  store %33* %436, %33** @142, align 8
  %437 = load %29*, %29** @141, align 8
  %438 = getelementptr inbounds %29, %29* %437, i64 0, i32 19
  %439 = load i32, i32* %438, align 8
  %440 = call %33* @rrddim_add_custom(%29* %437, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %439) #4
  store %33* %440, %33** @143, align 8
  %441 = load %29*, %29** @141, align 8
  %442 = getelementptr inbounds %29, %29* %441, i64 0, i32 19
  %443 = load i32, i32* %442, align 8
  %444 = call %33* @rrddim_add_custom(%29* %441, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @150, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %443) #4
  store %33* %444, %33** @144, align 8
  br label %446

445:                                              ; preds = %421
  call void @rrdset_next_usec(%29* nonnull %422, i64 0) #4
  br label %446

446:                                              ; preds = %445, %424
  %447 = load %29*, %29** @141, align 8
  %448 = load %33*, %33** @142, align 8
  %449 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 15), align 8
  %450 = call i64 @rrddim_set_by_pointer(%29* %447, %33* %448, i64 %449) #4
  %451 = load %29*, %29** @141, align 8
  %452 = load %33*, %33** @143, align 8
  %453 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 16), align 8
  %454 = call i64 @rrddim_set_by_pointer(%29* %451, %33* %452, i64 %453) #4
  %455 = load %29*, %29** @141, align 8
  %456 = load %33*, %33** @144, align 8
  %457 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 17), align 8
  %458 = call i64 @rrddim_set_by_pointer(%29* %455, %33* %456, i64 %457) #4
  %459 = load %29*, %29** @141, align 8
  call void @rrdset_done(%29* %459) #4
  br label %460

460:                                              ; preds = %409, %411, %446
  %461 = load i32, i32* @3, align 4
  switch i32 %461, label %511 [
    i32 1, label %472
    i32 2, label %462
  ]

462:                                              ; preds = %460
  %463 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 13), align 8
  %464 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 14), align 8
  %465 = or i64 %464, %463
  %466 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 12), align 8
  %467 = or i64 %465, %466
  %468 = icmp ne i64 %467, 0
  %469 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %470 = icmp eq i32 %469, 1
  %471 = or i1 %468, %470
  br i1 %471, label %472, label %511

472:                                              ; preds = %460, %462
  store i32 1, i32* @3, align 4
  %473 = load %29*, %29** @151, align 8
  %474 = icmp eq %29* %473, null
  br i1 %474, label %475, label %496

475:                                              ; preds = %472
  %476 = load %19*, %19** @localhost, align 8
  %477 = getelementptr inbounds %19, %19* %476, i64 0, i32 13
  %478 = load i32, i32* %477, align 8
  %479 = getelementptr inbounds %19, %19* %476, i64 0, i32 12
  %480 = load i64, i64* %479, align 8
  %481 = call %29* @rrdset_create_custom(%19* %476, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @146, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @156, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5461, i32 %0, i32 0, i32 %478, i64 %480) #4
  store %29* %481, %29** @151, align 8
  %482 = getelementptr inbounds %29, %29* %481, i64 0, i32 15
  %483 = atomicrmw or i32* %482, i32 2 seq_cst
  %484 = load %29*, %29** @151, align 8
  %485 = getelementptr inbounds %29, %29* %484, i64 0, i32 19
  %486 = load i32, i32* %485, align 8
  %487 = call %33* @rrddim_add_custom(%29* %484, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @148, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %486) #4
  store %33* %487, %33** @152, align 8
  %488 = load %29*, %29** @151, align 8
  %489 = getelementptr inbounds %29, %29* %488, i64 0, i32 19
  %490 = load i32, i32* %489, align 8
  %491 = call %33* @rrddim_add_custom(%29* %488, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %490) #4
  store %33* %491, %33** @153, align 8
  %492 = load %29*, %29** @151, align 8
  %493 = getelementptr inbounds %29, %29* %492, i64 0, i32 19
  %494 = load i32, i32* %493, align 8
  %495 = call %33* @rrddim_add_custom(%29* %492, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @157, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %494) #4
  store %33* %495, %33** @154, align 8
  br label %497

496:                                              ; preds = %472
  call void @rrdset_next_usec(%29* nonnull %473, i64 0) #4
  br label %497

497:                                              ; preds = %496, %475
  %498 = load %29*, %29** @151, align 8
  %499 = load %33*, %33** @152, align 8
  %500 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 13), align 8
  %501 = call i64 @rrddim_set_by_pointer(%29* %498, %33* %499, i64 %500) #4
  %502 = load %29*, %29** @151, align 8
  %503 = load %33*, %33** @153, align 8
  %504 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 14), align 8
  %505 = call i64 @rrddim_set_by_pointer(%29* %502, %33* %503, i64 %504) #4
  %506 = load %29*, %29** @151, align 8
  %507 = load %33*, %33** @154, align 8
  %508 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 12), align 8
  %509 = call i64 @rrddim_set_by_pointer(%29* %506, %33* %507, i64 %508) #4
  %510 = load %29*, %29** @151, align 8
  call void @rrdset_done(%29* %510) #4
  br label %511

511:                                              ; preds = %460, %462, %497
  %512 = load i32, i32* @4, align 4
  switch i32 %512, label %1989 [
    i32 1, label %529
    i32 2, label %513
  ]

513:                                              ; preds = %511
  %514 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 6), align 8
  %515 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 9), align 8
  %516 = or i64 %515, %514
  %517 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 2), align 8
  %518 = or i64 %516, %517
  %519 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 3), align 8
  %520 = or i64 %518, %519
  %521 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 5), align 8
  %522 = or i64 %520, %521
  %523 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 10), align 8
  %524 = or i64 %522, %523
  %525 = icmp ne i64 %524, 0
  %526 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %527 = icmp eq i32 %526, 1
  %528 = or i1 %525, %527
  br i1 %528, label %529, label %1989

529:                                              ; preds = %511, %513
  store i32 1, i32* @4, align 4
  %530 = load %29*, %29** @158, align 8
  %531 = icmp eq %29* %530, null
  br i1 %531, label %532, label %565

532:                                              ; preds = %529
  %533 = load %19*, %19** @localhost, align 8
  %534 = getelementptr inbounds %19, %19* %533, i64 0, i32 13
  %535 = load i32, i32* %534, align 8
  %536 = getelementptr inbounds %19, %19* %533, i64 0, i32 12
  %537 = load i64, i64* %536, align 8
  %538 = call %29* @rrdset_create_custom(%19* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @165, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @166, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5150, i32 %0, i32 0, i32 %535, i64 %537) #4
  store %29* %538, %29** @158, align 8
  %539 = getelementptr inbounds %29, %29* %538, i64 0, i32 15
  %540 = atomicrmw or i32* %539, i32 2 seq_cst
  %541 = load %29*, %29** @158, align 8
  %542 = getelementptr inbounds %29, %29* %541, i64 0, i32 19
  %543 = load i32, i32* %542, align 8
  %544 = call %33* @rrddim_add_custom(%29* %541, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %543) #4
  store %33* %544, %33** @159, align 8
  %545 = load %29*, %29** @158, align 8
  %546 = getelementptr inbounds %29, %29* %545, i64 0, i32 19
  %547 = load i32, i32* %546, align 8
  %548 = call %33* @rrddim_add_custom(%29* %545, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %547) #4
  store %33* %548, %33** @160, align 8
  %549 = load %29*, %29** @158, align 8
  %550 = getelementptr inbounds %29, %29* %549, i64 0, i32 19
  %551 = load i32, i32* %550, align 8
  %552 = call %33* @rrddim_add_custom(%29* %549, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @53, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %551) #4
  store %33* %552, %33** @161, align 8
  %553 = load %29*, %29** @158, align 8
  %554 = getelementptr inbounds %29, %29* %553, i64 0, i32 19
  %555 = load i32, i32* %554, align 8
  %556 = call %33* @rrddim_add_custom(%29* %553, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %555) #4
  store %33* %556, %33** @162, align 8
  %557 = load %29*, %29** @158, align 8
  %558 = getelementptr inbounds %29, %29* %557, i64 0, i32 19
  %559 = load i32, i32* %558, align 8
  %560 = call %33* @rrddim_add_custom(%29* %557, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %559) #4
  store %33* %560, %33** @163, align 8
  %561 = load %29*, %29** @158, align 8
  %562 = getelementptr inbounds %29, %29* %561, i64 0, i32 19
  %563 = load i32, i32* %562, align 8
  %564 = call %33* @rrddim_add_custom(%29* %561, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @56, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %563) #4
  store %33* %564, %33** @164, align 8
  br label %566

565:                                              ; preds = %529
  call void @rrdset_next_usec(%29* nonnull %530, i64 0) #4
  br label %566

566:                                              ; preds = %565, %532
  %567 = load %29*, %29** @158, align 8
  %568 = load %33*, %33** @159, align 8
  %569 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 6), align 8
  %570 = call i64 @rrddim_set_by_pointer(%29* %567, %33* %568, i64 %569) #4
  %571 = load %29*, %29** @158, align 8
  %572 = load %33*, %33** @160, align 8
  %573 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 9), align 8
  %574 = call i64 @rrddim_set_by_pointer(%29* %571, %33* %572, i64 %573) #4
  %575 = load %29*, %29** @158, align 8
  %576 = load %33*, %33** @161, align 8
  %577 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 2), align 8
  %578 = call i64 @rrddim_set_by_pointer(%29* %575, %33* %576, i64 %577) #4
  %579 = load %29*, %29** @158, align 8
  %580 = load %33*, %33** @163, align 8
  %581 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 3), align 8
  %582 = call i64 @rrddim_set_by_pointer(%29* %579, %33* %580, i64 %581) #4
  %583 = load %29*, %29** @158, align 8
  %584 = load %33*, %33** @164, align 8
  %585 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 5), align 8
  %586 = call i64 @rrddim_set_by_pointer(%29* %583, %33* %584, i64 %585) #4
  %587 = load %29*, %29** @158, align 8
  %588 = load %33*, %33** @162, align 8
  %589 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 10), align 8
  %590 = call i64 @rrddim_set_by_pointer(%29* %587, %33* %588, i64 %589) #4
  %591 = load %29*, %29** @158, align 8
  call void @rrdset_done(%29* %591) #4
  br label %1989

592:                                              ; preds = %220, %225
  %593 = load i1, i1* @16, align 4
  %594 = select i1 %593, i32 -751386454, i32 0
  %595 = icmp eq i32 %221, %594
  br i1 %595, label %596, label %801

596:                                              ; preds = %592
  %597 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0)) #5
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %801

599:                                              ; preds = %596
  %600 = add i64 %189, 1
  %601 = icmp ult i64 %600, %186
  br i1 %601, label %602, label %617

602:                                              ; preds = %599
  %603 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %600, i32 0
  %604 = load i64, i64* %603, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %617, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %600, i32 1
  %608 = load i64, i64* %607, align 8
  %609 = getelementptr inbounds %0, %0* %188, i64 0, i32 6
  %610 = load %3*, %3** %609, align 8
  %611 = getelementptr inbounds %3, %3* %610, i64 0, i32 0
  %612 = load i64, i64* %611, align 8
  %613 = icmp ult i64 %608, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %606
  %615 = getelementptr inbounds %3, %3* %610, i64 0, i32 2, i64 %608
  %616 = load i8*, i8** %615, align 8
  br label %617

617:                                              ; preds = %602, %599, %614, %606
  %618 = phi i8* [ %616, %614 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %606 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %602 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %599 ]
  %619 = call i32 @strcmp(i8* %618, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i64 0, i64 0)) #5
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 452, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @167, i64 0, i64 0)) #4
  br label %1999

622:                                              ; preds = %617
  br i1 %601, label %623, label %627

623:                                              ; preds = %622
  %624 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %600, i32 0
  %625 = load i64, i64* %624, align 8
  %626 = icmp ult i64 %625, 3
  br i1 %626, label %627, label %629

627:                                              ; preds = %622, %623
  %628 = phi i64 [ %625, %623 ], [ 0, %622 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 458, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @168, i64 0, i64 0), i64 %628) #4
  br label %1989

629:                                              ; preds = %623
  %630 = load %4*, %4** @22, align 8
  call void @arl_begin(%4* %630) #4
  br label %631

631:                                              ; preds = %716, %629
  %632 = phi i64 [ 1, %629 ], [ %719, %716 ]
  %633 = load %4*, %4** @22, align 8
  %634 = load %0*, %0** @0, align 8
  %635 = getelementptr inbounds %0, %0* %634, i64 0, i32 5
  %636 = load %1*, %1** %635, align 8
  %637 = getelementptr inbounds %1, %1* %636, i64 0, i32 0
  %638 = load i64, i64* %637, align 8
  %639 = icmp ult i64 %189, %638
  br i1 %639, label %640, label %656

640:                                              ; preds = %631
  %641 = getelementptr inbounds %1, %1* %636, i64 0, i32 2, i64 %189, i32 0
  %642 = load i64, i64* %641, align 8
  %643 = icmp ult i64 %632, %642
  br i1 %643, label %644, label %656

644:                                              ; preds = %640
  %645 = getelementptr inbounds %1, %1* %636, i64 0, i32 2, i64 %189, i32 1
  %646 = load i64, i64* %645, align 8
  %647 = add i64 %646, %632
  %648 = getelementptr inbounds %0, %0* %634, i64 0, i32 6
  %649 = load %3*, %3** %648, align 8
  %650 = getelementptr inbounds %3, %3* %649, i64 0, i32 0
  %651 = load i64, i64* %650, align 8
  %652 = icmp ult i64 %647, %651
  br i1 %652, label %653, label %656

653:                                              ; preds = %644
  %654 = getelementptr inbounds %3, %3* %649, i64 0, i32 2, i64 %647
  %655 = load i8*, i8** %654, align 8
  br label %656

656:                                              ; preds = %631, %640, %653, %644
  %657 = phi i8* [ %655, %653 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %644 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %640 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %631 ]
  %658 = icmp ult i64 %600, %638
  br i1 %658, label %659, label %675

659:                                              ; preds = %656
  %660 = getelementptr inbounds %1, %1* %636, i64 0, i32 2, i64 %600, i32 0
  %661 = load i64, i64* %660, align 8
  %662 = icmp ult i64 %632, %661
  br i1 %662, label %663, label %675

663:                                              ; preds = %659
  %664 = getelementptr inbounds %1, %1* %636, i64 0, i32 2, i64 %600, i32 1
  %665 = load i64, i64* %664, align 8
  %666 = add i64 %665, %632
  %667 = getelementptr inbounds %0, %0* %634, i64 0, i32 6
  %668 = load %3*, %3** %667, align 8
  %669 = getelementptr inbounds %3, %3* %668, i64 0, i32 0
  %670 = load i64, i64* %669, align 8
  %671 = icmp ult i64 %666, %670
  br i1 %671, label %672, label %675

672:                                              ; preds = %663
  %673 = getelementptr inbounds %3, %3* %668, i64 0, i32 2, i64 %666
  %674 = load i8*, i8** %673, align 8
  br label %675

675:                                              ; preds = %656, %659, %672, %663
  %676 = phi i8* [ %674, %672 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %663 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %659 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %656 ]
  %677 = getelementptr inbounds %4, %4* %633, i64 0, i32 12
  %678 = load %5*, %5** %677, align 8
  %679 = getelementptr inbounds %5, %5* %678, i64 0, i32 0
  %680 = load i8*, i8** %679, align 8
  %681 = call i32 @strcmp(i8* %657, i8* %680) #5
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %714

683:                                              ; preds = %675
  %684 = getelementptr inbounds %5, %5* %678, i64 0, i32 3
  %685 = load i8, i8* %684, align 8
  %686 = or i8 %685, 1
  store i8 %686, i8* %684, align 8
  %687 = getelementptr inbounds %5, %5* %678, i64 0, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = icmp eq i8* %688, null
  br i1 %689, label %698, label %690

690:                                              ; preds = %683
  %691 = getelementptr inbounds %5, %5* %678, i64 0, i32 4
  %692 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %691, align 8
  %693 = getelementptr inbounds %5, %5* %678, i64 0, i32 1
  %694 = load i32, i32* %693, align 8
  call void %692(i8* %680, i32 %694, i8* %676, i8* nonnull %688) #4
  %695 = getelementptr inbounds %4, %4* %633, i64 0, i32 2
  %696 = load i64, i64* %695, align 8
  %697 = add i64 %696, 1
  store i64 %697, i64* %695, align 8
  br label %698

698:                                              ; preds = %690, %683
  %699 = getelementptr inbounds %5, %5* %678, i64 0, i32 6
  %700 = load %5*, %5** %699, align 8
  store %5* %700, %5** %677, align 8
  %701 = icmp eq %5* %700, null
  br i1 %701, label %702, label %707

702:                                              ; preds = %698
  %703 = getelementptr inbounds %4, %4* %633, i64 0, i32 11
  %704 = bitcast %5** %703 to i64*
  %705 = load i64, i64* %704, align 8
  %706 = bitcast %5** %677 to i64*
  store i64 %705, i64* %706, align 8
  br label %707

707:                                              ; preds = %702, %698
  %708 = getelementptr inbounds %4, %4* %633, i64 0, i32 2
  %709 = load i64, i64* %708, align 8
  %710 = getelementptr inbounds %4, %4* %633, i64 0, i32 4
  %711 = load i64, i64* %710, align 8
  %712 = icmp eq i64 %709, %711
  %713 = zext i1 %712 to i32
  br label %716

714:                                              ; preds = %675
  %715 = call i32 @arl_find_or_create_and_relink(%4* nonnull %633, i8* %657, i8* %676) #4
  br label %716

716:                                              ; preds = %707, %714
  %717 = phi i32 [ %715, %714 ], [ %713, %707 ]
  %718 = icmp eq i32 %717, 0
  %719 = add nuw i64 %632, 1
  %720 = icmp ult i64 %719, %625
  %721 = and i1 %718, %720
  br i1 %721, label %631, label %722

722:                                              ; preds = %716
  %723 = load i32, i32* @12, align 4
  switch i32 %723, label %1989 [
    i32 1, label %738
    i32 2, label %724
  ]

724:                                              ; preds = %722
  %725 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 18), align 8
  %726 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 19), align 8
  %727 = or i64 %726, %725
  %728 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 20), align 8
  %729 = or i64 %727, %728
  %730 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 21), align 8
  %731 = or i64 %729, %730
  %732 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 22), align 8
  %733 = or i64 %731, %732
  %734 = icmp ne i64 %733, 0
  %735 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %736 = icmp eq i32 %735, 1
  %737 = or i1 %734, %736
  br i1 %737, label %738, label %1989

738:                                              ; preds = %722, %724
  store i32 1, i32* @12, align 4
  %739 = load %29*, %29** @169, align 8
  %740 = icmp eq %29* %739, null
  br i1 %740, label %741, label %755

741:                                              ; preds = %738
  %742 = load %19*, %19** @localhost, align 8
  %743 = getelementptr inbounds %19, %19* %742, i64 0, i32 13
  %744 = load i32, i32* %743, align 8
  %745 = getelementptr inbounds %19, %19* %742, i64 0, i32 12
  %746 = load i64, i64* %745, align 8
  %747 = call %29* @rrdset_create_custom(%19* %742, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5170, i32 %0, i32 0, i32 %744, i64 %746) #4
  store %29* %747, %29** @169, align 8
  %748 = getelementptr inbounds %29, %29* %747, i64 0, i32 19
  %749 = load i32, i32* %748, align 8
  %750 = call %33* @rrddim_add_custom(%29* %747, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %749) #4
  store %33* %750, %33** @170, align 8
  %751 = load %29*, %29** @169, align 8
  %752 = getelementptr inbounds %29, %29* %751, i64 0, i32 19
  %753 = load i32, i32* %752, align 8
  %754 = call %33* @rrddim_add_custom(%29* %751, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %753) #4
  store %33* %754, %33** @171, align 8
  br label %756

755:                                              ; preds = %738
  call void @rrdset_next_usec(%29* nonnull %739, i64 0) #4
  br label %756

756:                                              ; preds = %755, %741
  %757 = load %29*, %29** @169, align 8
  %758 = load %33*, %33** @170, align 8
  %759 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 18), align 8
  %760 = call i64 @rrddim_set_by_pointer(%29* %757, %33* %758, i64 %759) #4
  %761 = load %29*, %29** @169, align 8
  %762 = load %33*, %33** @171, align 8
  %763 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 19), align 8
  %764 = call i64 @rrddim_set_by_pointer(%29* %761, %33* %762, i64 %763) #4
  %765 = load %29*, %29** @169, align 8
  call void @rrdset_done(%29* %765) #4
  %766 = load %29*, %29** @174, align 8
  %767 = icmp eq %29* %766, null
  br i1 %767, label %768, label %786

768:                                              ; preds = %756
  %769 = load %19*, %19** @localhost, align 8
  %770 = getelementptr inbounds %19, %19* %769, i64 0, i32 13
  %771 = load i32, i32* %770, align 8
  %772 = getelementptr inbounds %19, %19* %769, i64 0, i32 12
  %773 = load i64, i64* %772, align 8
  %774 = call %29* @rrdset_create_custom(%19* %769, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @179, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5171, i32 %0, i32 0, i32 %771, i64 %773) #4
  store %29* %774, %29** @174, align 8
  %775 = getelementptr inbounds %29, %29* %774, i64 0, i32 19
  %776 = load i32, i32* %775, align 8
  %777 = call %33* @rrddim_add_custom(%29* %774, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %776) #4
  store %33* %777, %33** @175, align 8
  %778 = load %29*, %29** @174, align 8
  %779 = getelementptr inbounds %29, %29* %778, i64 0, i32 19
  %780 = load i32, i32* %779, align 8
  %781 = call %33* @rrddim_add_custom(%29* %778, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @73, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %780) #4
  store %33* %781, %33** @176, align 8
  %782 = load %29*, %29** @174, align 8
  %783 = getelementptr inbounds %29, %29* %782, i64 0, i32 19
  %784 = load i32, i32* %783, align 8
  %785 = call %33* @rrddim_add_custom(%29* %782, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %784) #4
  store %33* %785, %33** @177, align 8
  br label %787

786:                                              ; preds = %756
  call void @rrdset_next_usec(%29* nonnull %766, i64 0) #4
  br label %787

787:                                              ; preds = %786, %768
  %788 = load %29*, %29** @174, align 8
  %789 = load %33*, %33** @175, align 8
  %790 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 20), align 8
  %791 = call i64 @rrddim_set_by_pointer(%29* %788, %33* %789, i64 %790) #4
  %792 = load %29*, %29** @174, align 8
  %793 = load %33*, %33** @176, align 8
  %794 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 21), align 8
  %795 = call i64 @rrddim_set_by_pointer(%29* %792, %33* %793, i64 %794) #4
  %796 = load %29*, %29** @174, align 8
  %797 = load %33*, %33** @177, align 8
  %798 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 22), align 8
  %799 = call i64 @rrddim_set_by_pointer(%29* %796, %33* %797, i64 %798) #4
  %800 = load %29*, %29** @174, align 8
  call void @rrdset_done(%29* %800) #4
  br label %1989

801:                                              ; preds = %592, %596
  %802 = load i1, i1* @19, align 4
  %803 = select i1 %802, i32 2113991881, i32 0
  %804 = icmp eq i32 %221, %803
  br i1 %804, label %805, label %1149

805:                                              ; preds = %801
  %806 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0)) #5
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %1149

808:                                              ; preds = %805
  %809 = add i64 %189, 1
  %810 = icmp ult i64 %809, %186
  br i1 %810, label %811, label %826

811:                                              ; preds = %808
  %812 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %809, i32 0
  %813 = load i64, i64* %812, align 8
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %826, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %809, i32 1
  %817 = load i64, i64* %816, align 8
  %818 = getelementptr inbounds %0, %0* %188, i64 0, i32 6
  %819 = load %3*, %3** %818, align 8
  %820 = getelementptr inbounds %3, %3* %819, i64 0, i32 0
  %821 = load i64, i64* %820, align 8
  %822 = icmp ult i64 %817, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %815
  %824 = getelementptr inbounds %3, %3* %819, i64 0, i32 2, i64 %817
  %825 = load i8*, i8** %824, align 8
  br label %826

826:                                              ; preds = %811, %808, %823, %815
  %827 = phi i8* [ %825, %823 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %815 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %811 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %808 ]
  %828 = call i32 @strcmp(i8* %827, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0)) #5
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %831, label %830

830:                                              ; preds = %826
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 551, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @180, i64 0, i64 0)) #4
  br label %1999

831:                                              ; preds = %826
  br i1 %810, label %832, label %836

832:                                              ; preds = %831
  %833 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %809, i32 0
  %834 = load i64, i64* %833, align 8
  %835 = icmp ult i64 %834, 2
  br i1 %835, label %836, label %838

836:                                              ; preds = %831, %832
  %837 = phi i64 [ %834, %832 ], [ 0, %831 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 557, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @181, i64 0, i64 0), i64 %837) #4
  br label %1989

838:                                              ; preds = %832
  %839 = load %4*, %4** @23, align 8
  call void @arl_begin(%4* %839) #4
  br label %840

840:                                              ; preds = %925, %838
  %841 = phi i64 [ 1, %838 ], [ %928, %925 ]
  %842 = load %4*, %4** @23, align 8
  %843 = load %0*, %0** @0, align 8
  %844 = getelementptr inbounds %0, %0* %843, i64 0, i32 5
  %845 = load %1*, %1** %844, align 8
  %846 = getelementptr inbounds %1, %1* %845, i64 0, i32 0
  %847 = load i64, i64* %846, align 8
  %848 = icmp ult i64 %189, %847
  br i1 %848, label %849, label %865

849:                                              ; preds = %840
  %850 = getelementptr inbounds %1, %1* %845, i64 0, i32 2, i64 %189, i32 0
  %851 = load i64, i64* %850, align 8
  %852 = icmp ult i64 %841, %851
  br i1 %852, label %853, label %865

853:                                              ; preds = %849
  %854 = getelementptr inbounds %1, %1* %845, i64 0, i32 2, i64 %189, i32 1
  %855 = load i64, i64* %854, align 8
  %856 = add i64 %855, %841
  %857 = getelementptr inbounds %0, %0* %843, i64 0, i32 6
  %858 = load %3*, %3** %857, align 8
  %859 = getelementptr inbounds %3, %3* %858, i64 0, i32 0
  %860 = load i64, i64* %859, align 8
  %861 = icmp ult i64 %856, %860
  br i1 %861, label %862, label %865

862:                                              ; preds = %853
  %863 = getelementptr inbounds %3, %3* %858, i64 0, i32 2, i64 %856
  %864 = load i8*, i8** %863, align 8
  br label %865

865:                                              ; preds = %840, %849, %862, %853
  %866 = phi i8* [ %864, %862 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %853 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %849 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %840 ]
  %867 = icmp ult i64 %809, %847
  br i1 %867, label %868, label %884

868:                                              ; preds = %865
  %869 = getelementptr inbounds %1, %1* %845, i64 0, i32 2, i64 %809, i32 0
  %870 = load i64, i64* %869, align 8
  %871 = icmp ult i64 %841, %870
  br i1 %871, label %872, label %884

872:                                              ; preds = %868
  %873 = getelementptr inbounds %1, %1* %845, i64 0, i32 2, i64 %809, i32 1
  %874 = load i64, i64* %873, align 8
  %875 = add i64 %874, %841
  %876 = getelementptr inbounds %0, %0* %843, i64 0, i32 6
  %877 = load %3*, %3** %876, align 8
  %878 = getelementptr inbounds %3, %3* %877, i64 0, i32 0
  %879 = load i64, i64* %878, align 8
  %880 = icmp ult i64 %875, %879
  br i1 %880, label %881, label %884

881:                                              ; preds = %872
  %882 = getelementptr inbounds %3, %3* %877, i64 0, i32 2, i64 %875
  %883 = load i8*, i8** %882, align 8
  br label %884

884:                                              ; preds = %865, %868, %881, %872
  %885 = phi i8* [ %883, %881 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %872 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %868 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %865 ]
  %886 = getelementptr inbounds %4, %4* %842, i64 0, i32 12
  %887 = load %5*, %5** %886, align 8
  %888 = getelementptr inbounds %5, %5* %887, i64 0, i32 0
  %889 = load i8*, i8** %888, align 8
  %890 = call i32 @strcmp(i8* %866, i8* %889) #5
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %923

892:                                              ; preds = %884
  %893 = getelementptr inbounds %5, %5* %887, i64 0, i32 3
  %894 = load i8, i8* %893, align 8
  %895 = or i8 %894, 1
  store i8 %895, i8* %893, align 8
  %896 = getelementptr inbounds %5, %5* %887, i64 0, i32 2
  %897 = load i8*, i8** %896, align 8
  %898 = icmp eq i8* %897, null
  br i1 %898, label %907, label %899

899:                                              ; preds = %892
  %900 = getelementptr inbounds %5, %5* %887, i64 0, i32 4
  %901 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %900, align 8
  %902 = getelementptr inbounds %5, %5* %887, i64 0, i32 1
  %903 = load i32, i32* %902, align 8
  call void %901(i8* %889, i32 %903, i8* %885, i8* nonnull %897) #4
  %904 = getelementptr inbounds %4, %4* %842, i64 0, i32 2
  %905 = load i64, i64* %904, align 8
  %906 = add i64 %905, 1
  store i64 %906, i64* %904, align 8
  br label %907

907:                                              ; preds = %899, %892
  %908 = getelementptr inbounds %5, %5* %887, i64 0, i32 6
  %909 = load %5*, %5** %908, align 8
  store %5* %909, %5** %886, align 8
  %910 = icmp eq %5* %909, null
  br i1 %910, label %911, label %916

911:                                              ; preds = %907
  %912 = getelementptr inbounds %4, %4* %842, i64 0, i32 11
  %913 = bitcast %5** %912 to i64*
  %914 = load i64, i64* %913, align 8
  %915 = bitcast %5** %886 to i64*
  store i64 %914, i64* %915, align 8
  br label %916

916:                                              ; preds = %911, %907
  %917 = getelementptr inbounds %4, %4* %842, i64 0, i32 2
  %918 = load i64, i64* %917, align 8
  %919 = getelementptr inbounds %4, %4* %842, i64 0, i32 4
  %920 = load i64, i64* %919, align 8
  %921 = icmp eq i64 %918, %920
  %922 = zext i1 %921 to i32
  br label %925

923:                                              ; preds = %884
  %924 = call i32 @arl_find_or_create_and_relink(%4* nonnull %842, i8* %866, i8* %885) #4
  br label %925

925:                                              ; preds = %916, %923
  %926 = phi i32 [ %924, %923 ], [ %922, %916 ]
  %927 = icmp eq i32 %926, 0
  %928 = add nuw i64 %841, 1
  %929 = icmp ult i64 %928, %834
  %930 = and i1 %927, %929
  br i1 %930, label %840, label %931

931:                                              ; preds = %925
  %932 = load i32, i32* @13, align 4
  switch i32 %932, label %1989 [
    i32 1, label %977
    i32 2, label %933
  ]

933:                                              ; preds = %931
  %934 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 23), align 8
  %935 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 24), align 8
  %936 = or i64 %935, %934
  %937 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 25), align 8
  %938 = or i64 %936, %937
  %939 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 26), align 8
  %940 = or i64 %938, %939
  %941 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 27), align 8
  %942 = or i64 %940, %941
  %943 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 28), align 8
  %944 = or i64 %942, %943
  %945 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 29), align 8
  %946 = or i64 %944, %945
  %947 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 30), align 8
  %948 = or i64 %946, %947
  %949 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 31), align 8
  %950 = or i64 %948, %949
  %951 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 32), align 8
  %952 = or i64 %950, %951
  %953 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 33), align 8
  %954 = or i64 %952, %953
  %955 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 34), align 8
  %956 = or i64 %954, %955
  %957 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 35), align 8
  %958 = or i64 %956, %957
  %959 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 36), align 8
  %960 = or i64 %958, %959
  %961 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 37), align 8
  %962 = or i64 %960, %961
  %963 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 38), align 8
  %964 = or i64 %962, %963
  %965 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 39), align 8
  %966 = or i64 %964, %965
  %967 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 40), align 8
  %968 = or i64 %966, %967
  %969 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 41), align 8
  %970 = or i64 %968, %969
  %971 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 42), align 8
  %972 = or i64 %970, %971
  %973 = icmp ne i64 %972, 0
  %974 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %975 = icmp eq i32 %974, 1
  %976 = or i1 %973, %975
  br i1 %976, label %977, label %1989

977:                                              ; preds = %931, %933
  store i32 1, i32* @13, align 4
  %978 = load %29*, %29** @182, align 8
  %979 = icmp eq %29* %978, null
  br i1 %979, label %980, label %1066

980:                                              ; preds = %977
  %981 = load %19*, %19** @localhost, align 8
  %982 = getelementptr inbounds %19, %19* %981, i64 0, i32 13
  %983 = load i32, i32* %982, align 8
  %984 = getelementptr inbounds %19, %19* %981, i64 0, i32 12
  %985 = load i64, i64* %984, align 8
  %986 = call %29* @rrdset_create_custom(%19* %981, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @203, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @204, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5172, i32 %0, i32 0, i32 %983, i64 %985) #4
  store %29* %986, %29** @182, align 8
  %987 = getelementptr inbounds %29, %29* %986, i64 0, i32 19
  %988 = load i32, i32* %987, align 8
  %989 = call %33* @rrddim_add_custom(%29* %986, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @205, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %988) #4
  store %33* %989, %33** @183, align 8
  %990 = load %29*, %29** @182, align 8
  %991 = getelementptr inbounds %29, %29* %990, i64 0, i32 19
  %992 = load i32, i32* %991, align 8
  %993 = call %33* @rrddim_add_custom(%29* %990, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @206, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %992) #4
  store %33* %993, %33** @184, align 8
  %994 = load %29*, %29** @182, align 8
  %995 = getelementptr inbounds %29, %29* %994, i64 0, i32 19
  %996 = load i32, i32* %995, align 8
  %997 = call %33* @rrddim_add_custom(%29* %994, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @207, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %996) #4
  store %33* %997, %33** @185, align 8
  %998 = load %29*, %29** @182, align 8
  %999 = getelementptr inbounds %29, %29* %998, i64 0, i32 19
  %1000 = load i32, i32* %999, align 8
  %1001 = call %33* @rrddim_add_custom(%29* %998, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @208, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1000) #4
  store %33* %1001, %33** @186, align 8
  %1002 = load %29*, %29** @182, align 8
  %1003 = getelementptr inbounds %29, %29* %1002, i64 0, i32 19
  %1004 = load i32, i32* %1003, align 8
  %1005 = call %33* @rrddim_add_custom(%29* %1002, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @209, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1004) #4
  store %33* %1005, %33** @187, align 8
  %1006 = load %29*, %29** @182, align 8
  %1007 = getelementptr inbounds %29, %29* %1006, i64 0, i32 19
  %1008 = load i32, i32* %1007, align 8
  %1009 = call %33* @rrddim_add_custom(%29* %1006, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @210, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1008) #4
  store %33* %1009, %33** @188, align 8
  %1010 = load %29*, %29** @182, align 8
  %1011 = getelementptr inbounds %29, %29* %1010, i64 0, i32 19
  %1012 = load i32, i32* %1011, align 8
  %1013 = call %33* @rrddim_add_custom(%29* %1010, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @211, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1012) #4
  store %33* %1013, %33** @189, align 8
  %1014 = load %29*, %29** @182, align 8
  %1015 = getelementptr inbounds %29, %29* %1014, i64 0, i32 19
  %1016 = load i32, i32* %1015, align 8
  %1017 = call %33* @rrddim_add_custom(%29* %1014, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @212, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1016) #4
  store %33* %1017, %33** @190, align 8
  %1018 = load %29*, %29** @182, align 8
  %1019 = getelementptr inbounds %29, %29* %1018, i64 0, i32 19
  %1020 = load i32, i32* %1019, align 8
  %1021 = call %33* @rrddim_add_custom(%29* %1018, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @213, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1020) #4
  store %33* %1021, %33** @191, align 8
  %1022 = load %29*, %29** @182, align 8
  %1023 = getelementptr inbounds %29, %29* %1022, i64 0, i32 19
  %1024 = load i32, i32* %1023, align 8
  %1025 = call %33* @rrddim_add_custom(%29* %1022, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @214, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1024) #4
  store %33* %1025, %33** @192, align 8
  %1026 = load %29*, %29** @182, align 8
  %1027 = getelementptr inbounds %29, %29* %1026, i64 0, i32 19
  %1028 = load i32, i32* %1027, align 8
  %1029 = call %33* @rrddim_add_custom(%29* %1026, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @215, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1028) #4
  store %33* %1029, %33** @193, align 8
  %1030 = load %29*, %29** @182, align 8
  %1031 = getelementptr inbounds %29, %29* %1030, i64 0, i32 19
  %1032 = load i32, i32* %1031, align 8
  %1033 = call %33* @rrddim_add_custom(%29* %1030, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @216, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1032) #4
  store %33* %1033, %33** @194, align 8
  %1034 = load %29*, %29** @182, align 8
  %1035 = getelementptr inbounds %29, %29* %1034, i64 0, i32 19
  %1036 = load i32, i32* %1035, align 8
  %1037 = call %33* @rrddim_add_custom(%29* %1034, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @217, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1036) #4
  store %33* %1037, %33** @195, align 8
  %1038 = load %29*, %29** @182, align 8
  %1039 = getelementptr inbounds %29, %29* %1038, i64 0, i32 19
  %1040 = load i32, i32* %1039, align 8
  %1041 = call %33* @rrddim_add_custom(%29* %1038, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @218, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1040) #4
  store %33* %1041, %33** @196, align 8
  %1042 = load %29*, %29** @182, align 8
  %1043 = getelementptr inbounds %29, %29* %1042, i64 0, i32 19
  %1044 = load i32, i32* %1043, align 8
  %1045 = call %33* @rrddim_add_custom(%29* %1042, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @219, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1044) #4
  store %33* %1045, %33** @197, align 8
  %1046 = load %29*, %29** @182, align 8
  %1047 = getelementptr inbounds %29, %29* %1046, i64 0, i32 19
  %1048 = load i32, i32* %1047, align 8
  %1049 = call %33* @rrddim_add_custom(%29* %1046, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @220, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1048) #4
  store %33* %1049, %33** @198, align 8
  %1050 = load %29*, %29** @182, align 8
  %1051 = getelementptr inbounds %29, %29* %1050, i64 0, i32 19
  %1052 = load i32, i32* %1051, align 8
  %1053 = call %33* @rrddim_add_custom(%29* %1050, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @221, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1052) #4
  store %33* %1053, %33** @199, align 8
  %1054 = load %29*, %29** @182, align 8
  %1055 = getelementptr inbounds %29, %29* %1054, i64 0, i32 19
  %1056 = load i32, i32* %1055, align 8
  %1057 = call %33* @rrddim_add_custom(%29* %1054, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @222, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1056) #4
  store %33* %1057, %33** @200, align 8
  %1058 = load %29*, %29** @182, align 8
  %1059 = getelementptr inbounds %29, %29* %1058, i64 0, i32 19
  %1060 = load i32, i32* %1059, align 8
  %1061 = call %33* @rrddim_add_custom(%29* %1058, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @223, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1060) #4
  store %33* %1061, %33** @201, align 8
  %1062 = load %29*, %29** @182, align 8
  %1063 = getelementptr inbounds %29, %29* %1062, i64 0, i32 19
  %1064 = load i32, i32* %1063, align 8
  %1065 = call %33* @rrddim_add_custom(%29* %1062, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @224, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1064) #4
  store %33* %1065, %33** @202, align 8
  br label %1067

1066:                                             ; preds = %977
  call void @rrdset_next_usec(%29* nonnull %978, i64 0) #4
  br label %1067

1067:                                             ; preds = %1066, %980
  %1068 = load %29*, %29** @182, align 8
  %1069 = load %33*, %33** @183, align 8
  %1070 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 23), align 8
  %1071 = call i64 @rrddim_set_by_pointer(%29* %1068, %33* %1069, i64 %1070) #4
  %1072 = load %29*, %29** @182, align 8
  %1073 = load %33*, %33** @184, align 8
  %1074 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 24), align 8
  %1075 = call i64 @rrddim_set_by_pointer(%29* %1072, %33* %1073, i64 %1074) #4
  %1076 = load %29*, %29** @182, align 8
  %1077 = load %33*, %33** @185, align 8
  %1078 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 25), align 8
  %1079 = call i64 @rrddim_set_by_pointer(%29* %1076, %33* %1077, i64 %1078) #4
  %1080 = load %29*, %29** @182, align 8
  %1081 = load %33*, %33** @186, align 8
  %1082 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 26), align 8
  %1083 = call i64 @rrddim_set_by_pointer(%29* %1080, %33* %1081, i64 %1082) #4
  %1084 = load %29*, %29** @182, align 8
  %1085 = load %33*, %33** @187, align 8
  %1086 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 27), align 8
  %1087 = call i64 @rrddim_set_by_pointer(%29* %1084, %33* %1085, i64 %1086) #4
  %1088 = load %29*, %29** @182, align 8
  %1089 = load %33*, %33** @188, align 8
  %1090 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 28), align 8
  %1091 = call i64 @rrddim_set_by_pointer(%29* %1088, %33* %1089, i64 %1090) #4
  %1092 = load %29*, %29** @182, align 8
  %1093 = load %33*, %33** @189, align 8
  %1094 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 29), align 8
  %1095 = call i64 @rrddim_set_by_pointer(%29* %1092, %33* %1093, i64 %1094) #4
  %1096 = load %29*, %29** @182, align 8
  %1097 = load %33*, %33** @190, align 8
  %1098 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 30), align 8
  %1099 = call i64 @rrddim_set_by_pointer(%29* %1096, %33* %1097, i64 %1098) #4
  %1100 = load %29*, %29** @182, align 8
  %1101 = load %33*, %33** @191, align 8
  %1102 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 31), align 8
  %1103 = call i64 @rrddim_set_by_pointer(%29* %1100, %33* %1101, i64 %1102) #4
  %1104 = load %29*, %29** @182, align 8
  %1105 = load %33*, %33** @192, align 8
  %1106 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 32), align 8
  %1107 = call i64 @rrddim_set_by_pointer(%29* %1104, %33* %1105, i64 %1106) #4
  %1108 = load %29*, %29** @182, align 8
  %1109 = load %33*, %33** @193, align 8
  %1110 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 33), align 8
  %1111 = call i64 @rrddim_set_by_pointer(%29* %1108, %33* %1109, i64 %1110) #4
  %1112 = load %29*, %29** @182, align 8
  %1113 = load %33*, %33** @194, align 8
  %1114 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 34), align 8
  %1115 = call i64 @rrddim_set_by_pointer(%29* %1112, %33* %1113, i64 %1114) #4
  %1116 = load %29*, %29** @182, align 8
  %1117 = load %33*, %33** @195, align 8
  %1118 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 35), align 8
  %1119 = call i64 @rrddim_set_by_pointer(%29* %1116, %33* %1117, i64 %1118) #4
  %1120 = load %29*, %29** @182, align 8
  %1121 = load %33*, %33** @196, align 8
  %1122 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 36), align 8
  %1123 = call i64 @rrddim_set_by_pointer(%29* %1120, %33* %1121, i64 %1122) #4
  %1124 = load %29*, %29** @182, align 8
  %1125 = load %33*, %33** @197, align 8
  %1126 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 37), align 8
  %1127 = call i64 @rrddim_set_by_pointer(%29* %1124, %33* %1125, i64 %1126) #4
  %1128 = load %29*, %29** @182, align 8
  %1129 = load %33*, %33** @198, align 8
  %1130 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 38), align 8
  %1131 = call i64 @rrddim_set_by_pointer(%29* %1128, %33* %1129, i64 %1130) #4
  %1132 = load %29*, %29** @182, align 8
  %1133 = load %33*, %33** @199, align 8
  %1134 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 39), align 8
  %1135 = call i64 @rrddim_set_by_pointer(%29* %1132, %33* %1133, i64 %1134) #4
  %1136 = load %29*, %29** @182, align 8
  %1137 = load %33*, %33** @200, align 8
  %1138 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 40), align 8
  %1139 = call i64 @rrddim_set_by_pointer(%29* %1136, %33* %1137, i64 %1138) #4
  %1140 = load %29*, %29** @182, align 8
  %1141 = load %33*, %33** @201, align 8
  %1142 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 41), align 8
  %1143 = call i64 @rrddim_set_by_pointer(%29* %1140, %33* %1141, i64 %1142) #4
  %1144 = load %29*, %29** @182, align 8
  %1145 = load %33*, %33** @202, align 8
  %1146 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 42), align 8
  %1147 = call i64 @rrddim_set_by_pointer(%29* %1144, %33* %1145, i64 %1146) #4
  %1148 = load %29*, %29** @182, align 8
  call void @rrdset_done(%29* %1148) #4
  br label %1989

1149:                                             ; preds = %801, %805
  %1150 = load i1, i1* @17, align 4
  %1151 = select i1 %1150, i32 874420742, i32 0
  %1152 = icmp eq i32 %221, %1151
  br i1 %1152, label %1153, label %1501

1153:                                             ; preds = %1149
  %1154 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i64 0, i64 0)) #5
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1501

1156:                                             ; preds = %1153
  %1157 = add i64 %189, 1
  %1158 = icmp ult i64 %1157, %186
  br i1 %1158, label %1159, label %1174

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1157, i32 0
  %1161 = load i64, i64* %1160, align 8
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %1174, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1157, i32 1
  %1165 = load i64, i64* %1164, align 8
  %1166 = getelementptr inbounds %0, %0* %188, i64 0, i32 6
  %1167 = load %3*, %3** %1166, align 8
  %1168 = getelementptr inbounds %3, %3* %1167, i64 0, i32 0
  %1169 = load i64, i64* %1168, align 8
  %1170 = icmp ult i64 %1165, %1169
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1163
  %1172 = getelementptr inbounds %3, %3* %1167, i64 0, i32 2, i64 %1165
  %1173 = load i8*, i8** %1172, align 8
  br label %1174

1174:                                             ; preds = %1159, %1156, %1171, %1163
  %1175 = phi i8* [ %1173, %1171 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1163 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1159 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1156 ]
  %1176 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i64 0, i64 0)) #5
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1174
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 682, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @225, i64 0, i64 0)) #4
  br label %1999

1179:                                             ; preds = %1174
  br i1 %1158, label %1180, label %1184

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1157, i32 0
  %1182 = load i64, i64* %1181, align 8
  %1183 = icmp ult i64 %1182, 3
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1179, %1180
  %1185 = phi i64 [ %1182, %1180 ], [ 0, %1179 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 688, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @226, i64 0, i64 0), i64 %1185) #4
  br label %1989

1186:                                             ; preds = %1180
  %1187 = load %4*, %4** @24, align 8
  call void @arl_begin(%4* %1187) #4
  br label %1188

1188:                                             ; preds = %1273, %1186
  %1189 = phi i64 [ 1, %1186 ], [ %1276, %1273 ]
  %1190 = load %4*, %4** @24, align 8
  %1191 = load %0*, %0** @0, align 8
  %1192 = getelementptr inbounds %0, %0* %1191, i64 0, i32 5
  %1193 = load %1*, %1** %1192, align 8
  %1194 = getelementptr inbounds %1, %1* %1193, i64 0, i32 0
  %1195 = load i64, i64* %1194, align 8
  %1196 = icmp ult i64 %189, %1195
  br i1 %1196, label %1197, label %1213

1197:                                             ; preds = %1188
  %1198 = getelementptr inbounds %1, %1* %1193, i64 0, i32 2, i64 %189, i32 0
  %1199 = load i64, i64* %1198, align 8
  %1200 = icmp ult i64 %1189, %1199
  br i1 %1200, label %1201, label %1213

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %1, %1* %1193, i64 0, i32 2, i64 %189, i32 1
  %1203 = load i64, i64* %1202, align 8
  %1204 = add i64 %1203, %1189
  %1205 = getelementptr inbounds %0, %0* %1191, i64 0, i32 6
  %1206 = load %3*, %3** %1205, align 8
  %1207 = getelementptr inbounds %3, %3* %1206, i64 0, i32 0
  %1208 = load i64, i64* %1207, align 8
  %1209 = icmp ult i64 %1204, %1208
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1201
  %1211 = getelementptr inbounds %3, %3* %1206, i64 0, i32 2, i64 %1204
  %1212 = load i8*, i8** %1211, align 8
  br label %1213

1213:                                             ; preds = %1188, %1197, %1210, %1201
  %1214 = phi i8* [ %1212, %1210 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1201 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1197 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1188 ]
  %1215 = icmp ult i64 %1157, %1195
  br i1 %1215, label %1216, label %1232

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds %1, %1* %1193, i64 0, i32 2, i64 %1157, i32 0
  %1218 = load i64, i64* %1217, align 8
  %1219 = icmp ult i64 %1189, %1218
  br i1 %1219, label %1220, label %1232

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %1, %1* %1193, i64 0, i32 2, i64 %1157, i32 1
  %1222 = load i64, i64* %1221, align 8
  %1223 = add i64 %1222, %1189
  %1224 = getelementptr inbounds %0, %0* %1191, i64 0, i32 6
  %1225 = load %3*, %3** %1224, align 8
  %1226 = getelementptr inbounds %3, %3* %1225, i64 0, i32 0
  %1227 = load i64, i64* %1226, align 8
  %1228 = icmp ult i64 %1223, %1227
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1220
  %1230 = getelementptr inbounds %3, %3* %1225, i64 0, i32 2, i64 %1223
  %1231 = load i8*, i8** %1230, align 8
  br label %1232

1232:                                             ; preds = %1213, %1216, %1229, %1220
  %1233 = phi i8* [ %1231, %1229 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1220 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1216 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1213 ]
  %1234 = getelementptr inbounds %4, %4* %1190, i64 0, i32 12
  %1235 = load %5*, %5** %1234, align 8
  %1236 = getelementptr inbounds %5, %5* %1235, i64 0, i32 0
  %1237 = load i8*, i8** %1236, align 8
  %1238 = call i32 @strcmp(i8* %1214, i8* %1237) #5
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1271

1240:                                             ; preds = %1232
  %1241 = getelementptr inbounds %5, %5* %1235, i64 0, i32 3
  %1242 = load i8, i8* %1241, align 8
  %1243 = or i8 %1242, 1
  store i8 %1243, i8* %1241, align 8
  %1244 = getelementptr inbounds %5, %5* %1235, i64 0, i32 2
  %1245 = load i8*, i8** %1244, align 8
  %1246 = icmp eq i8* %1245, null
  br i1 %1246, label %1255, label %1247

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds %5, %5* %1235, i64 0, i32 4
  %1249 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %1248, align 8
  %1250 = getelementptr inbounds %5, %5* %1235, i64 0, i32 1
  %1251 = load i32, i32* %1250, align 8
  call void %1249(i8* %1237, i32 %1251, i8* %1233, i8* nonnull %1245) #4
  %1252 = getelementptr inbounds %4, %4* %1190, i64 0, i32 2
  %1253 = load i64, i64* %1252, align 8
  %1254 = add i64 %1253, 1
  store i64 %1254, i64* %1252, align 8
  br label %1255

1255:                                             ; preds = %1247, %1240
  %1256 = getelementptr inbounds %5, %5* %1235, i64 0, i32 6
  %1257 = load %5*, %5** %1256, align 8
  store %5* %1257, %5** %1234, align 8
  %1258 = icmp eq %5* %1257, null
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds %4, %4* %1190, i64 0, i32 11
  %1261 = bitcast %5** %1260 to i64*
  %1262 = load i64, i64* %1261, align 8
  %1263 = bitcast %5** %1234 to i64*
  store i64 %1262, i64* %1263, align 8
  br label %1264

1264:                                             ; preds = %1259, %1255
  %1265 = getelementptr inbounds %4, %4* %1190, i64 0, i32 2
  %1266 = load i64, i64* %1265, align 8
  %1267 = getelementptr inbounds %4, %4* %1190, i64 0, i32 4
  %1268 = load i64, i64* %1267, align 8
  %1269 = icmp eq i64 %1266, %1268
  %1270 = zext i1 %1269 to i32
  br label %1273

1271:                                             ; preds = %1232
  %1272 = call i32 @arl_find_or_create_and_relink(%4* nonnull %1190, i8* %1214, i8* %1233) #4
  br label %1273

1273:                                             ; preds = %1264, %1271
  %1274 = phi i32 [ %1272, %1271 ], [ %1270, %1264 ]
  %1275 = icmp eq i32 %1274, 0
  %1276 = add nuw i64 %1189, 1
  %1277 = icmp ult i64 %1276, %1182
  %1278 = and i1 %1275, %1277
  br i1 %1278, label %1188, label %1279

1279:                                             ; preds = %1273
  %1280 = load %19*, %19** @localhost, align 8
  %1281 = load %6*, %6** @27, align 8
  %1282 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 43), align 8
  %1283 = sitofp i64 %1282 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%19* %1280, %6* %1281, x86_fp80 %1283) #4
  %1284 = load i32, i32* @5, align 4
  switch i32 %1284, label %1312 [
    i32 1, label %1291
    i32 2, label %1285
  ]

1285:                                             ; preds = %1279
  %1286 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 48), align 8
  %1287 = icmp ne i64 %1286, 0
  %1288 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1289 = icmp eq i32 %1288, 1
  %1290 = or i1 %1287, %1289
  br i1 %1290, label %1291, label %1312

1291:                                             ; preds = %1279, %1285
  store i32 1, i32* @5, align 4
  %1292 = load %29*, %29** @227, align 8
  %1293 = icmp eq %29* %1292, null
  br i1 %1293, label %1294, label %1304

1294:                                             ; preds = %1291
  %1295 = load %19*, %19** @localhost, align 8
  %1296 = getelementptr inbounds %19, %19* %1295, i64 0, i32 13
  %1297 = load i32, i32* %1296, align 8
  %1298 = getelementptr inbounds %19, %19* %1295, i64 0, i32 12
  %1299 = load i64, i64* %1298, align 8
  %1300 = call %29* @rrdset_create_custom(%19* %1295, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @229, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @231, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @232, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5200, i32 %0, i32 0, i32 %1297, i64 %1299) #4
  store %29* %1300, %29** @227, align 8
  %1301 = getelementptr inbounds %29, %29* %1300, i64 0, i32 19
  %1302 = load i32, i32* %1301, align 8
  %1303 = call %33* @rrddim_add_custom(%29* %1300, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @233, i64 0, i64 0), i64 1, i64 1, i32 0, i32 %1302) #4
  store %33* %1303, %33** @228, align 8
  br label %1306

1304:                                             ; preds = %1291
  call void @rrdset_next_usec(%29* nonnull %1292, i64 0) #4
  %1305 = load %33*, %33** @228, align 8
  br label %1306

1306:                                             ; preds = %1304, %1294
  %1307 = phi %33* [ %1305, %1304 ], [ %1303, %1294 ]
  %1308 = load %29*, %29** @227, align 8
  %1309 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 48), align 8
  %1310 = call i64 @rrddim_set_by_pointer(%29* %1308, %33* %1307, i64 %1309) #4
  %1311 = load %29*, %29** @227, align 8
  call void @rrdset_done(%29* %1311) #4
  br label %1312

1312:                                             ; preds = %1279, %1285, %1306
  %1313 = load i32, i32* @6, align 4
  switch i32 %1313, label %1350 [
    i32 1, label %1322
    i32 2, label %1314
  ]

1314:                                             ; preds = %1312
  %1315 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 49), align 8
  %1316 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 50), align 8
  %1317 = or i64 %1316, %1315
  %1318 = icmp ne i64 %1317, 0
  %1319 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1320 = icmp eq i32 %1319, 1
  %1321 = or i1 %1318, %1320
  br i1 %1321, label %1322, label %1350

1322:                                             ; preds = %1312, %1314
  store i32 1, i32* @6, align 4
  %1323 = load %29*, %29** @234, align 8
  %1324 = icmp eq %29* %1323, null
  br i1 %1324, label %1325, label %1339

1325:                                             ; preds = %1322
  %1326 = load %19*, %19** @localhost, align 8
  %1327 = getelementptr inbounds %19, %19* %1326, i64 0, i32 13
  %1328 = load i32, i32* %1327, align 8
  %1329 = getelementptr inbounds %19, %19* %1326, i64 0, i32 12
  %1330 = load i64, i64* %1329, align 8
  %1331 = call %29* @rrdset_create_custom(%19* %1326, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @237, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @238, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5204, i32 %0, i32 0, i32 %1328, i64 %1330) #4
  store %29* %1331, %29** @234, align 8
  %1332 = getelementptr inbounds %29, %29* %1331, i64 0, i32 19
  %1333 = load i32, i32* %1332, align 8
  %1334 = call %33* @rrddim_add_custom(%29* %1331, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1333) #4
  store %33* %1334, %33** @235, align 8
  %1335 = load %29*, %29** @234, align 8
  %1336 = getelementptr inbounds %29, %29* %1335, i64 0, i32 19
  %1337 = load i32, i32* %1336, align 8
  %1338 = call %33* @rrddim_add_custom(%29* %1335, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1337) #4
  store %33* %1338, %33** @236, align 8
  br label %1340

1339:                                             ; preds = %1322
  call void @rrdset_next_usec(%29* nonnull %1323, i64 0) #4
  br label %1340

1340:                                             ; preds = %1339, %1325
  %1341 = load %29*, %29** @234, align 8
  %1342 = load %33*, %33** @235, align 8
  %1343 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 49), align 8
  %1344 = call i64 @rrddim_set_by_pointer(%29* %1341, %33* %1342, i64 %1343) #4
  %1345 = load %29*, %29** @234, align 8
  %1346 = load %33*, %33** @236, align 8
  %1347 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 50), align 8
  %1348 = call i64 @rrddim_set_by_pointer(%29* %1345, %33* %1346, i64 %1347) #4
  %1349 = load %29*, %29** @234, align 8
  call void @rrdset_done(%29* %1349) #4
  br label %1350

1350:                                             ; preds = %1312, %1314, %1340
  %1351 = load i32, i32* @7, align 4
  switch i32 %1351, label %1401 [
    i32 1, label %1362
    i32 2, label %1352
  ]

1352:                                             ; preds = %1350
  %1353 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 52), align 8
  %1354 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 54), align 8
  %1355 = or i64 %1354, %1353
  %1356 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 51), align 8
  %1357 = or i64 %1355, %1356
  %1358 = icmp ne i64 %1357, 0
  %1359 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1360 = icmp eq i32 %1359, 1
  %1361 = or i1 %1358, %1360
  br i1 %1361, label %1362, label %1401

1362:                                             ; preds = %1350, %1352
  store i32 1, i32* @7, align 4
  %1363 = load %29*, %29** @239, align 8
  %1364 = icmp eq %29* %1363, null
  br i1 %1364, label %1365, label %1386

1365:                                             ; preds = %1362
  %1366 = load %19*, %19** @localhost, align 8
  %1367 = getelementptr inbounds %19, %19* %1366, i64 0, i32 13
  %1368 = load i32, i32* %1367, align 8
  %1369 = getelementptr inbounds %19, %19* %1366, i64 0, i32 12
  %1370 = load i64, i64* %1369, align 8
  %1371 = call %29* @rrdset_create_custom(%19* %1366, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @243, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @244, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5220, i32 %0, i32 0, i32 %1368, i64 %1370) #4
  store %29* %1371, %29** @239, align 8
  %1372 = getelementptr inbounds %29, %29* %1371, i64 0, i32 15
  %1373 = atomicrmw or i32* %1372, i32 2 seq_cst
  %1374 = load %29*, %29** @239, align 8
  %1375 = getelementptr inbounds %29, %29* %1374, i64 0, i32 19
  %1376 = load i32, i32* %1375, align 8
  %1377 = call %33* @rrddim_add_custom(%29* %1374, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1376) #4
  store %33* %1377, %33** @240, align 8
  %1378 = load %29*, %29** @239, align 8
  %1379 = getelementptr inbounds %29, %29* %1378, i64 0, i32 19
  %1380 = load i32, i32* %1379, align 8
  %1381 = call %33* @rrddim_add_custom(%29* %1378, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1380) #4
  store %33* %1381, %33** @241, align 8
  %1382 = load %29*, %29** @239, align 8
  %1383 = getelementptr inbounds %29, %29* %1382, i64 0, i32 19
  %1384 = load i32, i32* %1383, align 8
  %1385 = call %33* @rrddim_add_custom(%29* %1382, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @105, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1384) #4
  store %33* %1385, %33** @242, align 8
  br label %1387

1386:                                             ; preds = %1362
  call void @rrdset_next_usec(%29* nonnull %1363, i64 0) #4
  br label %1387

1387:                                             ; preds = %1386, %1365
  %1388 = load %29*, %29** @239, align 8
  %1389 = load %33*, %33** @240, align 8
  %1390 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 52), align 8
  %1391 = call i64 @rrddim_set_by_pointer(%29* %1388, %33* %1389, i64 %1390) #4
  %1392 = load %29*, %29** @239, align 8
  %1393 = load %33*, %33** @241, align 8
  %1394 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 54), align 8
  %1395 = call i64 @rrddim_set_by_pointer(%29* %1392, %33* %1393, i64 %1394) #4
  %1396 = load %29*, %29** @239, align 8
  %1397 = load %33*, %33** @242, align 8
  %1398 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 51), align 8
  %1399 = call i64 @rrddim_set_by_pointer(%29* %1396, %33* %1397, i64 %1398) #4
  %1400 = load %29*, %29** @239, align 8
  call void @rrdset_done(%29* %1400) #4
  br label %1401

1401:                                             ; preds = %1350, %1352, %1387
  %1402 = load i32, i32* @9, align 4
  switch i32 %1402, label %1442 [
    i32 1, label %1411
    i32 2, label %1403
  ]

1403:                                             ; preds = %1401
  %1404 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 44), align 8
  %1405 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 45), align 8
  %1406 = or i64 %1405, %1404
  %1407 = icmp ne i64 %1406, 0
  %1408 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1409 = icmp eq i32 %1408, 1
  %1410 = or i1 %1407, %1409
  br i1 %1410, label %1411, label %1442

1411:                                             ; preds = %1401, %1403
  store i32 1, i32* @9, align 4
  %1412 = load %29*, %29** @245, align 8
  %1413 = icmp eq %29* %1412, null
  br i1 %1413, label %1414, label %1431

1414:                                             ; preds = %1411
  %1415 = load %19*, %19** @localhost, align 8
  %1416 = getelementptr inbounds %19, %19* %1415, i64 0, i32 13
  %1417 = load i32, i32* %1416, align 8
  %1418 = getelementptr inbounds %19, %19* %1415, i64 0, i32 12
  %1419 = load i64, i64* %1418, align 8
  %1420 = call %29* @rrdset_create_custom(%19* %1415, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @248, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @249, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @250, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5205, i32 %0, i32 0, i32 %1417, i64 %1419) #4
  store %29* %1420, %29** @245, align 8
  %1421 = getelementptr inbounds %29, %29* %1420, i64 0, i32 15
  %1422 = atomicrmw or i32* %1421, i32 2 seq_cst
  %1423 = load %29*, %29** @245, align 8
  %1424 = getelementptr inbounds %29, %29* %1423, i64 0, i32 19
  %1425 = load i32, i32* %1424, align 8
  %1426 = call %33* @rrddim_add_custom(%29* %1423, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @251, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1425) #4
  store %33* %1426, %33** @246, align 8
  %1427 = load %29*, %29** @245, align 8
  %1428 = getelementptr inbounds %29, %29* %1427, i64 0, i32 19
  %1429 = load i32, i32* %1428, align 8
  %1430 = call %33* @rrddim_add_custom(%29* %1427, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @252, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1429) #4
  store %33* %1430, %33** @247, align 8
  br label %1432

1431:                                             ; preds = %1411
  call void @rrdset_next_usec(%29* nonnull %1412, i64 0) #4
  br label %1432

1432:                                             ; preds = %1431, %1414
  %1433 = load %29*, %29** @245, align 8
  %1434 = load %33*, %33** @246, align 8
  %1435 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 44), align 8
  %1436 = call i64 @rrddim_set_by_pointer(%29* %1433, %33* %1434, i64 %1435) #4
  %1437 = load %29*, %29** @245, align 8
  %1438 = load %33*, %33** @247, align 8
  %1439 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 45), align 8
  %1440 = call i64 @rrddim_set_by_pointer(%29* %1437, %33* %1438, i64 %1439) #4
  %1441 = load %29*, %29** @245, align 8
  call void @rrdset_done(%29* %1441) #4
  br label %1442

1442:                                             ; preds = %1401, %1403, %1432
  %1443 = load i32, i32* @8, align 4
  switch i32 %1443, label %1989 [
    i32 1, label %1454
    i32 2, label %1444
  ]

1444:                                             ; preds = %1442
  %1445 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 47), align 8
  %1446 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 53), align 8
  %1447 = or i64 %1446, %1445
  %1448 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 46), align 8
  %1449 = or i64 %1447, %1448
  %1450 = icmp ne i64 %1449, 0
  %1451 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1452 = icmp eq i32 %1451, 1
  %1453 = or i1 %1450, %1452
  br i1 %1453, label %1454, label %1989

1454:                                             ; preds = %1442, %1444
  store i32 1, i32* @8, align 4
  %1455 = load %29*, %29** @253, align 8
  %1456 = icmp eq %29* %1455, null
  br i1 %1456, label %1457, label %1482

1457:                                             ; preds = %1454
  %1458 = load %19*, %19** @localhost, align 8
  %1459 = getelementptr inbounds %19, %19* %1458, i64 0, i32 13
  %1460 = load i32, i32* %1459, align 8
  %1461 = getelementptr inbounds %19, %19* %1458, i64 0, i32 12
  %1462 = load i64, i64* %1461, align 8
  %1463 = call %29* @rrdset_create_custom(%19* %1458, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @258, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @230, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @259, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @260, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5230, i32 %0, i32 0, i32 %1460, i64 %1462) #4
  store %29* %1463, %29** @253, align 8
  %1464 = getelementptr inbounds %29, %29* %1463, i64 0, i32 15
  %1465 = atomicrmw or i32* %1464, i32 2 seq_cst
  %1466 = load %29*, %29** @253, align 8
  %1467 = getelementptr inbounds %29, %29* %1466, i64 0, i32 19
  %1468 = load i32, i32* %1467, align 8
  %1469 = call %33* @rrddim_add_custom(%29* %1466, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @101, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1468) #4
  store %33* %1469, %33** @254, align 8
  %1470 = load %29*, %29** @253, align 8
  %1471 = getelementptr inbounds %29, %29* %1470, i64 0, i32 19
  %1472 = load i32, i32* %1471, align 8
  %1473 = call %33* @rrddim_add_custom(%29* %1470, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @107, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1472) #4
  store %33* %1473, %33** @255, align 8
  %1474 = load %29*, %29** @253, align 8
  %1475 = getelementptr inbounds %29, %29* %1474, i64 0, i32 19
  %1476 = load i32, i32* %1475, align 8
  %1477 = call %33* @rrddim_add_custom(%29* %1474, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1476) #4
  store %33* %1477, %33** @256, align 8
  %1478 = load %29*, %29** @253, align 8
  %1479 = getelementptr inbounds %29, %29* %1478, i64 0, i32 19
  %1480 = load i32, i32* %1479, align 8
  %1481 = call %33* @rrddim_add_custom(%29* %1478, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @261, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @262, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1480) #4
  store %33* %1481, %33** @257, align 8
  br label %1483

1482:                                             ; preds = %1454
  call void @rrdset_next_usec(%29* nonnull %1455, i64 0) #4
  br label %1483

1483:                                             ; preds = %1482, %1457
  %1484 = load %29*, %29** @253, align 8
  %1485 = load %33*, %33** @254, align 8
  %1486 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 47), align 8
  %1487 = call i64 @rrddim_set_by_pointer(%29* %1484, %33* %1485, i64 %1486) #4
  %1488 = load %29*, %29** @253, align 8
  %1489 = load %33*, %33** @255, align 8
  %1490 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 53), align 8
  %1491 = call i64 @rrddim_set_by_pointer(%29* %1488, %33* %1489, i64 %1490) #4
  %1492 = load %29*, %29** @253, align 8
  %1493 = load %33*, %33** @256, align 8
  %1494 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 46), align 8
  %1495 = call i64 @rrddim_set_by_pointer(%29* %1492, %33* %1493, i64 %1494) #4
  %1496 = load %29*, %29** @253, align 8
  %1497 = load %33*, %33** @257, align 8
  %1498 = load i64, i64* @tcpext_TCPSynRetrans, align 8
  %1499 = call i64 @rrddim_set_by_pointer(%29* %1496, %33* %1497, i64 %1498) #4
  %1500 = load %29*, %29** @253, align 8
  call void @rrdset_done(%29* %1500) #4
  br label %1989

1501:                                             ; preds = %1149, %1153
  %1502 = load i1, i1* @18, align 4
  %1503 = select i1 %1502, i32 1226500510, i32 0
  %1504 = icmp eq i32 %221, %1503
  br i1 %1504, label %1505, label %1750

1505:                                             ; preds = %1501
  %1506 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0)) #5
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1750

1508:                                             ; preds = %1505
  %1509 = add i64 %189, 1
  %1510 = icmp ult i64 %1509, %186
  br i1 %1510, label %1511, label %1526

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1509, i32 0
  %1513 = load i64, i64* %1512, align 8
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %1526, label %1515

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1509, i32 1
  %1517 = load i64, i64* %1516, align 8
  %1518 = getelementptr inbounds %0, %0* %188, i64 0, i32 6
  %1519 = load %3*, %3** %1518, align 8
  %1520 = getelementptr inbounds %3, %3* %1519, i64 0, i32 0
  %1521 = load i64, i64* %1520, align 8
  %1522 = icmp ult i64 %1517, %1521
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1515
  %1524 = getelementptr inbounds %3, %3* %1519, i64 0, i32 2, i64 %1517
  %1525 = load i8*, i8** %1524, align 8
  br label %1526

1526:                                             ; preds = %1511, %1508, %1523, %1515
  %1527 = phi i8* [ %1525, %1523 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1515 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1511 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1508 ]
  %1528 = call i32 @strcmp(i8* %1527, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0)) #5
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %1526
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 908, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @263, i64 0, i64 0)) #4
  br label %1999

1531:                                             ; preds = %1526
  br i1 %1510, label %1532, label %1536

1532:                                             ; preds = %1531
  %1533 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1509, i32 0
  %1534 = load i64, i64* %1533, align 8
  %1535 = icmp ult i64 %1534, 3
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1531, %1532
  %1537 = phi i64 [ %1534, %1532 ], [ 0, %1531 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 914, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @264, i64 0, i64 0), i64 %1537) #4
  br label %1989

1538:                                             ; preds = %1532
  %1539 = load %4*, %4** @25, align 8
  call void @arl_begin(%4* %1539) #4
  br label %1540

1540:                                             ; preds = %1625, %1538
  %1541 = phi i64 [ 1, %1538 ], [ %1628, %1625 ]
  %1542 = load %4*, %4** @25, align 8
  %1543 = load %0*, %0** @0, align 8
  %1544 = getelementptr inbounds %0, %0* %1543, i64 0, i32 5
  %1545 = load %1*, %1** %1544, align 8
  %1546 = getelementptr inbounds %1, %1* %1545, i64 0, i32 0
  %1547 = load i64, i64* %1546, align 8
  %1548 = icmp ult i64 %189, %1547
  br i1 %1548, label %1549, label %1565

1549:                                             ; preds = %1540
  %1550 = getelementptr inbounds %1, %1* %1545, i64 0, i32 2, i64 %189, i32 0
  %1551 = load i64, i64* %1550, align 8
  %1552 = icmp ult i64 %1541, %1551
  br i1 %1552, label %1553, label %1565

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds %1, %1* %1545, i64 0, i32 2, i64 %189, i32 1
  %1555 = load i64, i64* %1554, align 8
  %1556 = add i64 %1555, %1541
  %1557 = getelementptr inbounds %0, %0* %1543, i64 0, i32 6
  %1558 = load %3*, %3** %1557, align 8
  %1559 = getelementptr inbounds %3, %3* %1558, i64 0, i32 0
  %1560 = load i64, i64* %1559, align 8
  %1561 = icmp ult i64 %1556, %1560
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %1553
  %1563 = getelementptr inbounds %3, %3* %1558, i64 0, i32 2, i64 %1556
  %1564 = load i8*, i8** %1563, align 8
  br label %1565

1565:                                             ; preds = %1540, %1549, %1562, %1553
  %1566 = phi i8* [ %1564, %1562 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1553 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1549 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1540 ]
  %1567 = icmp ult i64 %1509, %1547
  br i1 %1567, label %1568, label %1584

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds %1, %1* %1545, i64 0, i32 2, i64 %1509, i32 0
  %1570 = load i64, i64* %1569, align 8
  %1571 = icmp ult i64 %1541, %1570
  br i1 %1571, label %1572, label %1584

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds %1, %1* %1545, i64 0, i32 2, i64 %1509, i32 1
  %1574 = load i64, i64* %1573, align 8
  %1575 = add i64 %1574, %1541
  %1576 = getelementptr inbounds %0, %0* %1543, i64 0, i32 6
  %1577 = load %3*, %3** %1576, align 8
  %1578 = getelementptr inbounds %3, %3* %1577, i64 0, i32 0
  %1579 = load i64, i64* %1578, align 8
  %1580 = icmp ult i64 %1575, %1579
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1572
  %1582 = getelementptr inbounds %3, %3* %1577, i64 0, i32 2, i64 %1575
  %1583 = load i8*, i8** %1582, align 8
  br label %1584

1584:                                             ; preds = %1565, %1568, %1581, %1572
  %1585 = phi i8* [ %1583, %1581 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1572 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1568 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1565 ]
  %1586 = getelementptr inbounds %4, %4* %1542, i64 0, i32 12
  %1587 = load %5*, %5** %1586, align 8
  %1588 = getelementptr inbounds %5, %5* %1587, i64 0, i32 0
  %1589 = load i8*, i8** %1588, align 8
  %1590 = call i32 @strcmp(i8* %1566, i8* %1589) #5
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %1623

1592:                                             ; preds = %1584
  %1593 = getelementptr inbounds %5, %5* %1587, i64 0, i32 3
  %1594 = load i8, i8* %1593, align 8
  %1595 = or i8 %1594, 1
  store i8 %1595, i8* %1593, align 8
  %1596 = getelementptr inbounds %5, %5* %1587, i64 0, i32 2
  %1597 = load i8*, i8** %1596, align 8
  %1598 = icmp eq i8* %1597, null
  br i1 %1598, label %1607, label %1599

1599:                                             ; preds = %1592
  %1600 = getelementptr inbounds %5, %5* %1587, i64 0, i32 4
  %1601 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %1600, align 8
  %1602 = getelementptr inbounds %5, %5* %1587, i64 0, i32 1
  %1603 = load i32, i32* %1602, align 8
  call void %1601(i8* %1589, i32 %1603, i8* %1585, i8* nonnull %1597) #4
  %1604 = getelementptr inbounds %4, %4* %1542, i64 0, i32 2
  %1605 = load i64, i64* %1604, align 8
  %1606 = add i64 %1605, 1
  store i64 %1606, i64* %1604, align 8
  br label %1607

1607:                                             ; preds = %1599, %1592
  %1608 = getelementptr inbounds %5, %5* %1587, i64 0, i32 6
  %1609 = load %5*, %5** %1608, align 8
  store %5* %1609, %5** %1586, align 8
  %1610 = icmp eq %5* %1609, null
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds %4, %4* %1542, i64 0, i32 11
  %1613 = bitcast %5** %1612 to i64*
  %1614 = load i64, i64* %1613, align 8
  %1615 = bitcast %5** %1586 to i64*
  store i64 %1614, i64* %1615, align 8
  br label %1616

1616:                                             ; preds = %1611, %1607
  %1617 = getelementptr inbounds %4, %4* %1542, i64 0, i32 2
  %1618 = load i64, i64* %1617, align 8
  %1619 = getelementptr inbounds %4, %4* %1542, i64 0, i32 4
  %1620 = load i64, i64* %1619, align 8
  %1621 = icmp eq i64 %1618, %1620
  %1622 = zext i1 %1621 to i32
  br label %1625

1623:                                             ; preds = %1584
  %1624 = call i32 @arl_find_or_create_and_relink(%4* nonnull %1542, i8* %1566, i8* %1585) #4
  br label %1625

1625:                                             ; preds = %1616, %1623
  %1626 = phi i32 [ %1624, %1623 ], [ %1622, %1616 ]
  %1627 = icmp eq i32 %1626, 0
  %1628 = add nuw i64 %1541, 1
  %1629 = icmp ult i64 %1628, %1534
  %1630 = and i1 %1627, %1629
  br i1 %1630, label %1540, label %1631

1631:                                             ; preds = %1625
  %1632 = load i32, i32* @10, align 4
  switch i32 %1632, label %1669 [
    i32 1, label %1641
    i32 2, label %1633
  ]

1633:                                             ; preds = %1631
  %1634 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 55), align 8
  %1635 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 58), align 8
  %1636 = or i64 %1635, %1634
  %1637 = icmp ne i64 %1636, 0
  %1638 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1639 = icmp eq i32 %1638, 1
  %1640 = or i1 %1637, %1639
  br i1 %1640, label %1641, label %1669

1641:                                             ; preds = %1631, %1633
  store i32 1, i32* @10, align 4
  %1642 = load %29*, %29** @265, align 8
  %1643 = icmp eq %29* %1642, null
  br i1 %1643, label %1644, label %1658

1644:                                             ; preds = %1641
  %1645 = load %19*, %19** @localhost, align 8
  %1646 = getelementptr inbounds %19, %19* %1645, i64 0, i32 13
  %1647 = load i32, i32* %1646, align 8
  %1648 = getelementptr inbounds %19, %19* %1645, i64 0, i32 12
  %1649 = load i64, i64* %1648, align 8
  %1650 = call %29* @rrdset_create_custom(%19* %1645, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @268, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @269, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @270, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5300, i32 %0, i32 0, i32 %1647, i64 %1649) #4
  store %29* %1650, %29** @265, align 8
  %1651 = getelementptr inbounds %29, %29* %1650, i64 0, i32 19
  %1652 = load i32, i32* %1651, align 8
  %1653 = call %33* @rrddim_add_custom(%29* %1650, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1652) #4
  store %33* %1653, %33** @266, align 8
  %1654 = load %29*, %29** @265, align 8
  %1655 = getelementptr inbounds %29, %29* %1654, i64 0, i32 19
  %1656 = load i32, i32* %1655, align 8
  %1657 = call %33* @rrddim_add_custom(%29* %1654, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1656) #4
  store %33* %1657, %33** @267, align 8
  br label %1659

1658:                                             ; preds = %1641
  call void @rrdset_next_usec(%29* nonnull %1642, i64 0) #4
  br label %1659

1659:                                             ; preds = %1658, %1644
  %1660 = load %29*, %29** @265, align 8
  %1661 = load %33*, %33** @266, align 8
  %1662 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 55), align 8
  %1663 = call i64 @rrddim_set_by_pointer(%29* %1660, %33* %1661, i64 %1662) #4
  %1664 = load %29*, %29** @265, align 8
  %1665 = load %33*, %33** @267, align 8
  %1666 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 58), align 8
  %1667 = call i64 @rrddim_set_by_pointer(%29* %1664, %33* %1665, i64 %1666) #4
  %1668 = load %29*, %29** @265, align 8
  call void @rrdset_done(%29* %1668) #4
  br label %1669

1669:                                             ; preds = %1631, %1633, %1659
  %1670 = load i32, i32* @11, align 4
  switch i32 %1670, label %1989 [
    i32 1, label %1687
    i32 2, label %1671
  ]

1671:                                             ; preds = %1669
  %1672 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 57), align 8
  %1673 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 56), align 8
  %1674 = or i64 %1673, %1672
  %1675 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 59), align 8
  %1676 = or i64 %1674, %1675
  %1677 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 60), align 8
  %1678 = or i64 %1676, %1677
  %1679 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 61), align 8
  %1680 = or i64 %1678, %1679
  %1681 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 62), align 8
  %1682 = or i64 %1680, %1681
  %1683 = icmp ne i64 %1682, 0
  %1684 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1685 = icmp eq i32 %1684, 1
  %1686 = or i1 %1683, %1685
  br i1 %1686, label %1687, label %1989

1687:                                             ; preds = %1669, %1671
  store i32 1, i32* @11, align 4
  %1688 = load %29*, %29** @271, align 8
  %1689 = icmp eq %29* %1688, null
  br i1 %1689, label %1690, label %1723

1690:                                             ; preds = %1687
  %1691 = load %19*, %19** @localhost, align 8
  %1692 = getelementptr inbounds %19, %19* %1691, i64 0, i32 13
  %1693 = load i32, i32* %1692, align 8
  %1694 = getelementptr inbounds %19, %19* %1691, i64 0, i32 12
  %1695 = load i64, i64* %1694, align 8
  %1696 = call %29* @rrdset_create_custom(%19* %1691, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @278, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @269, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @279, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @260, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5310, i32 %0, i32 0, i32 %1693, i64 %1695) #4
  store %29* %1696, %29** @271, align 8
  %1697 = getelementptr inbounds %29, %29* %1696, i64 0, i32 15
  %1698 = atomicrmw or i32* %1697, i32 2 seq_cst
  %1699 = load %29*, %29** @271, align 8
  %1700 = getelementptr inbounds %29, %29* %1699, i64 0, i32 19
  %1701 = load i32, i32* %1700, align 8
  %1702 = call %33* @rrddim_add_custom(%29* %1699, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1701) #4
  store %33* %1702, %33** @272, align 8
  %1703 = load %29*, %29** @271, align 8
  %1704 = getelementptr inbounds %29, %29* %1703, i64 0, i32 19
  %1705 = load i32, i32* %1704, align 8
  %1706 = call %33* @rrddim_add_custom(%29* %1703, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1705) #4
  store %33* %1706, %33** @273, align 8
  %1707 = load %29*, %29** @271, align 8
  %1708 = getelementptr inbounds %29, %29* %1707, i64 0, i32 19
  %1709 = load i32, i32* %1708, align 8
  %1710 = call %33* @rrddim_add_custom(%29* %1707, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1709) #4
  store %33* %1710, %33** @274, align 8
  %1711 = load %29*, %29** @271, align 8
  %1712 = getelementptr inbounds %29, %29* %1711, i64 0, i32 19
  %1713 = load i32, i32* %1712, align 8
  %1714 = call %33* @rrddim_add_custom(%29* %1711, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1713) #4
  store %33* %1714, %33** @275, align 8
  %1715 = load %29*, %29** @271, align 8
  %1716 = getelementptr inbounds %29, %29* %1715, i64 0, i32 19
  %1717 = load i32, i32* %1716, align 8
  %1718 = call %33* @rrddim_add_custom(%29* %1715, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1717) #4
  store %33* %1718, %33** @276, align 8
  %1719 = load %29*, %29** @271, align 8
  %1720 = getelementptr inbounds %29, %29* %1719, i64 0, i32 19
  %1721 = load i32, i32* %1720, align 8
  %1722 = call %33* @rrddim_add_custom(%29* %1719, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1721) #4
  store %33* %1722, %33** @277, align 8
  br label %1724

1723:                                             ; preds = %1687
  call void @rrdset_next_usec(%29* nonnull %1688, i64 0) #4
  br label %1724

1724:                                             ; preds = %1723, %1690
  %1725 = load %29*, %29** @271, align 8
  %1726 = load %33*, %33** @274, align 8
  %1727 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 57), align 8
  %1728 = call i64 @rrddim_set_by_pointer(%29* %1725, %33* %1726, i64 %1727) #4
  %1729 = load %29*, %29** @271, align 8
  %1730 = load %33*, %33** @275, align 8
  %1731 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 56), align 8
  %1732 = call i64 @rrddim_set_by_pointer(%29* %1729, %33* %1730, i64 %1731) #4
  %1733 = load %29*, %29** @271, align 8
  %1734 = load %33*, %33** @272, align 8
  %1735 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 59), align 8
  %1736 = call i64 @rrddim_set_by_pointer(%29* %1733, %33* %1734, i64 %1735) #4
  %1737 = load %29*, %29** @271, align 8
  %1738 = load %33*, %33** @273, align 8
  %1739 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 60), align 8
  %1740 = call i64 @rrddim_set_by_pointer(%29* %1737, %33* %1738, i64 %1739) #4
  %1741 = load %29*, %29** @271, align 8
  %1742 = load %33*, %33** @276, align 8
  %1743 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 61), align 8
  %1744 = call i64 @rrddim_set_by_pointer(%29* %1741, %33* %1742, i64 %1743) #4
  %1745 = load %29*, %29** @271, align 8
  %1746 = load %33*, %33** @277, align 8
  %1747 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 62), align 8
  %1748 = call i64 @rrddim_set_by_pointer(%29* %1745, %33* %1746, i64 %1747) #4
  %1749 = load %29*, %29** @271, align 8
  call void @rrdset_done(%29* %1749) #4
  br label %1989

1750:                                             ; preds = %1501, %1505
  %1751 = load i1, i1* @20, align 4
  %1752 = select i1 %1751, i32 1766361978, i32 0
  %1753 = icmp eq i32 %221, %1752
  br i1 %1753, label %1754, label %1989

1754:                                             ; preds = %1750
  %1755 = call i32 @strcmp(i8* %207, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0)) #5
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1989

1757:                                             ; preds = %1754
  %1758 = add i64 %189, 1
  %1759 = icmp ult i64 %1758, %186
  br i1 %1759, label %1760, label %1775

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1758, i32 0
  %1762 = load i64, i64* %1761, align 8
  %1763 = icmp eq i64 %1762, 0
  br i1 %1763, label %1775, label %1764

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1758, i32 1
  %1766 = load i64, i64* %1765, align 8
  %1767 = getelementptr inbounds %0, %0* %188, i64 0, i32 6
  %1768 = load %3*, %3** %1767, align 8
  %1769 = getelementptr inbounds %3, %3* %1768, i64 0, i32 0
  %1770 = load i64, i64* %1769, align 8
  %1771 = icmp ult i64 %1766, %1770
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1764
  %1773 = getelementptr inbounds %3, %3* %1768, i64 0, i32 2, i64 %1766
  %1774 = load i8*, i8** %1773, align 8
  br label %1775

1775:                                             ; preds = %1760, %1757, %1772, %1764
  %1776 = phi i8* [ %1774, %1772 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1764 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1760 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1757 ]
  %1777 = call i32 @strcmp(i8* %1776, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i64 0, i64 0)) #5
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1780, label %1779

1779:                                             ; preds = %1775
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 1022, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @280, i64 0, i64 0)) #4
  br label %1999

1780:                                             ; preds = %1775
  br i1 %1759, label %1781, label %1785

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds %1, %1* %187, i64 0, i32 2, i64 %1758, i32 0
  %1783 = load i64, i64* %1782, align 8
  %1784 = icmp ult i64 %1783, 3
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1780, %1781
  %1786 = phi i64 [ %1783, %1781 ], [ 0, %1780 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i64 0, i64 0), i64 1028, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @281, i64 0, i64 0), i64 %1786) #4
  br label %1989

1787:                                             ; preds = %1781
  %1788 = load %4*, %4** @26, align 8
  call void @arl_begin(%4* %1788) #4
  br label %1789

1789:                                             ; preds = %1874, %1787
  %1790 = phi i64 [ 1, %1787 ], [ %1877, %1874 ]
  %1791 = load %4*, %4** @26, align 8
  %1792 = load %0*, %0** @0, align 8
  %1793 = getelementptr inbounds %0, %0* %1792, i64 0, i32 5
  %1794 = load %1*, %1** %1793, align 8
  %1795 = getelementptr inbounds %1, %1* %1794, i64 0, i32 0
  %1796 = load i64, i64* %1795, align 8
  %1797 = icmp ult i64 %189, %1796
  br i1 %1797, label %1798, label %1814

1798:                                             ; preds = %1789
  %1799 = getelementptr inbounds %1, %1* %1794, i64 0, i32 2, i64 %189, i32 0
  %1800 = load i64, i64* %1799, align 8
  %1801 = icmp ult i64 %1790, %1800
  br i1 %1801, label %1802, label %1814

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds %1, %1* %1794, i64 0, i32 2, i64 %189, i32 1
  %1804 = load i64, i64* %1803, align 8
  %1805 = add i64 %1804, %1790
  %1806 = getelementptr inbounds %0, %0* %1792, i64 0, i32 6
  %1807 = load %3*, %3** %1806, align 8
  %1808 = getelementptr inbounds %3, %3* %1807, i64 0, i32 0
  %1809 = load i64, i64* %1808, align 8
  %1810 = icmp ult i64 %1805, %1809
  br i1 %1810, label %1811, label %1814

1811:                                             ; preds = %1802
  %1812 = getelementptr inbounds %3, %3* %1807, i64 0, i32 2, i64 %1805
  %1813 = load i8*, i8** %1812, align 8
  br label %1814

1814:                                             ; preds = %1789, %1798, %1811, %1802
  %1815 = phi i8* [ %1813, %1811 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1802 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1798 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1789 ]
  %1816 = icmp ult i64 %1758, %1796
  br i1 %1816, label %1817, label %1833

1817:                                             ; preds = %1814
  %1818 = getelementptr inbounds %1, %1* %1794, i64 0, i32 2, i64 %1758, i32 0
  %1819 = load i64, i64* %1818, align 8
  %1820 = icmp ult i64 %1790, %1819
  br i1 %1820, label %1821, label %1833

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds %1, %1* %1794, i64 0, i32 2, i64 %1758, i32 1
  %1823 = load i64, i64* %1822, align 8
  %1824 = add i64 %1823, %1790
  %1825 = getelementptr inbounds %0, %0* %1792, i64 0, i32 6
  %1826 = load %3*, %3** %1825, align 8
  %1827 = getelementptr inbounds %3, %3* %1826, i64 0, i32 0
  %1828 = load i64, i64* %1827, align 8
  %1829 = icmp ult i64 %1824, %1828
  br i1 %1829, label %1830, label %1833

1830:                                             ; preds = %1821
  %1831 = getelementptr inbounds %3, %3* %1826, i64 0, i32 2, i64 %1824
  %1832 = load i8*, i8** %1831, align 8
  br label %1833

1833:                                             ; preds = %1814, %1817, %1830, %1821
  %1834 = phi i8* [ %1832, %1830 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1821 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1817 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @121, i64 0, i64 0), %1814 ]
  %1835 = getelementptr inbounds %4, %4* %1791, i64 0, i32 12
  %1836 = load %5*, %5** %1835, align 8
  %1837 = getelementptr inbounds %5, %5* %1836, i64 0, i32 0
  %1838 = load i8*, i8** %1837, align 8
  %1839 = call i32 @strcmp(i8* %1815, i8* %1838) #5
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1872

1841:                                             ; preds = %1833
  %1842 = getelementptr inbounds %5, %5* %1836, i64 0, i32 3
  %1843 = load i8, i8* %1842, align 8
  %1844 = or i8 %1843, 1
  store i8 %1844, i8* %1842, align 8
  %1845 = getelementptr inbounds %5, %5* %1836, i64 0, i32 2
  %1846 = load i8*, i8** %1845, align 8
  %1847 = icmp eq i8* %1846, null
  br i1 %1847, label %1856, label %1848

1848:                                             ; preds = %1841
  %1849 = getelementptr inbounds %5, %5* %1836, i64 0, i32 4
  %1850 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %1849, align 8
  %1851 = getelementptr inbounds %5, %5* %1836, i64 0, i32 1
  %1852 = load i32, i32* %1851, align 8
  call void %1850(i8* %1838, i32 %1852, i8* %1834, i8* nonnull %1846) #4
  %1853 = getelementptr inbounds %4, %4* %1791, i64 0, i32 2
  %1854 = load i64, i64* %1853, align 8
  %1855 = add i64 %1854, 1
  store i64 %1855, i64* %1853, align 8
  br label %1856

1856:                                             ; preds = %1848, %1841
  %1857 = getelementptr inbounds %5, %5* %1836, i64 0, i32 6
  %1858 = load %5*, %5** %1857, align 8
  store %5* %1858, %5** %1835, align 8
  %1859 = icmp eq %5* %1858, null
  br i1 %1859, label %1860, label %1865

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds %4, %4* %1791, i64 0, i32 11
  %1862 = bitcast %5** %1861 to i64*
  %1863 = load i64, i64* %1862, align 8
  %1864 = bitcast %5** %1835 to i64*
  store i64 %1863, i64* %1864, align 8
  br label %1865

1865:                                             ; preds = %1860, %1856
  %1866 = getelementptr inbounds %4, %4* %1791, i64 0, i32 2
  %1867 = load i64, i64* %1866, align 8
  %1868 = getelementptr inbounds %4, %4* %1791, i64 0, i32 4
  %1869 = load i64, i64* %1868, align 8
  %1870 = icmp eq i64 %1867, %1869
  %1871 = zext i1 %1870 to i32
  br label %1874

1872:                                             ; preds = %1833
  %1873 = call i32 @arl_find_or_create_and_relink(%4* nonnull %1791, i8* %1815, i8* %1834) #4
  br label %1874

1874:                                             ; preds = %1865, %1872
  %1875 = phi i32 [ %1873, %1872 ], [ %1871, %1865 ]
  %1876 = icmp eq i32 %1875, 0
  %1877 = add nuw i64 %1790, 1
  %1878 = icmp ult i64 %1877, %1783
  %1879 = and i1 %1876, %1878
  br i1 %1879, label %1789, label %1880

1880:                                             ; preds = %1874
  %1881 = load i32, i32* @14, align 4
  switch i32 %1881, label %1989 [
    i32 1, label %1902
    i32 2, label %1882
  ]

1882:                                             ; preds = %1880
  %1883 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 63), align 8
  %1884 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 66), align 8
  %1885 = or i64 %1884, %1883
  %1886 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 64), align 8
  %1887 = or i64 %1885, %1886
  %1888 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 65), align 8
  %1889 = or i64 %1887, %1888
  %1890 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 69), align 8
  %1891 = or i64 %1889, %1890
  %1892 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 67), align 8
  %1893 = or i64 %1891, %1892
  %1894 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 68), align 8
  %1895 = or i64 %1893, %1894
  %1896 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 70), align 8
  %1897 = or i64 %1895, %1896
  %1898 = icmp ne i64 %1897, 0
  %1899 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1900 = icmp eq i32 %1899, 1
  %1901 = or i1 %1898, %1900
  br i1 %1901, label %1902, label %1989

1902:                                             ; preds = %1880, %1882
  store i32 1, i32* @14, align 4
  %1903 = load %29*, %29** @282, align 8
  %1904 = icmp eq %29* %1903, null
  br i1 %1904, label %1905, label %1919

1905:                                             ; preds = %1902
  %1906 = load %19*, %19** @localhost, align 8
  %1907 = getelementptr inbounds %19, %19* %1906, i64 0, i32 13
  %1908 = load i32, i32* %1907, align 8
  %1909 = getelementptr inbounds %19, %19* %1906, i64 0, i32 12
  %1910 = load i64, i64* %1909, align 8
  %1911 = call %29* @rrdset_create_custom(%19* %1906, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @285, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @285, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @286, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5400, i32 %0, i32 0, i32 %1908, i64 %1910) #4
  store %29* %1911, %29** @282, align 8
  %1912 = getelementptr inbounds %29, %29* %1911, i64 0, i32 19
  %1913 = load i32, i32* %1912, align 8
  %1914 = call %33* @rrddim_add_custom(%29* %1911, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %1913) #4
  store %33* %1914, %33** @283, align 8
  %1915 = load %29*, %29** @282, align 8
  %1916 = getelementptr inbounds %29, %29* %1915, i64 0, i32 19
  %1917 = load i32, i32* %1916, align 8
  %1918 = call %33* @rrddim_add_custom(%29* %1915, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %1917) #4
  store %33* %1918, %33** @284, align 8
  br label %1920

1919:                                             ; preds = %1902
  call void @rrdset_next_usec(%29* nonnull %1903, i64 0) #4
  br label %1920

1920:                                             ; preds = %1919, %1905
  %1921 = load %29*, %29** @282, align 8
  %1922 = load %33*, %33** @283, align 8
  %1923 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 63), align 8
  %1924 = call i64 @rrddim_set_by_pointer(%29* %1921, %33* %1922, i64 %1923) #4
  %1925 = load %29*, %29** @282, align 8
  %1926 = load %33*, %33** @284, align 8
  %1927 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 66), align 8
  %1928 = call i64 @rrddim_set_by_pointer(%29* %1925, %33* %1926, i64 %1927) #4
  %1929 = load %29*, %29** @282, align 8
  call void @rrdset_done(%29* %1929) #4
  %1930 = load %29*, %29** @287, align 8
  %1931 = icmp eq %29* %1930, null
  br i1 %1931, label %1932, label %1962

1932:                                             ; preds = %1920
  %1933 = load %19*, %19** @localhost, align 8
  %1934 = getelementptr inbounds %19, %19* %1933, i64 0, i32 13
  %1935 = load i32, i32* %1934, align 8
  %1936 = getelementptr inbounds %19, %19* %1933, i64 0, i32 12
  %1937 = load i64, i64* %1936, align 8
  %1938 = call %29* @rrdset_create_custom(%19* %1933, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @132, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @294, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @285, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @295, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i64 0, i64 0), i64 5410, i32 %0, i32 0, i32 %1935, i64 %1937) #4
  store %29* %1938, %29** @287, align 8
  %1939 = getelementptr inbounds %29, %29* %1938, i64 0, i32 19
  %1940 = load i32, i32* %1939, align 8
  %1941 = call %33* @rrddim_add_custom(%29* %1938, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1940) #4
  store %33* %1941, %33** @288, align 8
  %1942 = load %29*, %29** @287, align 8
  %1943 = getelementptr inbounds %29, %29* %1942, i64 0, i32 19
  %1944 = load i32, i32* %1943, align 8
  %1945 = call %33* @rrddim_add_custom(%29* %1942, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1944) #4
  store %33* %1945, %33** @289, align 8
  %1946 = load %29*, %29** @287, align 8
  %1947 = getelementptr inbounds %29, %29* %1946, i64 0, i32 19
  %1948 = load i32, i32* %1947, align 8
  %1949 = call %33* @rrddim_add_custom(%29* %1946, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1948) #4
  store %33* %1949, %33** @290, align 8
  %1950 = load %29*, %29** @287, align 8
  %1951 = getelementptr inbounds %29, %29* %1950, i64 0, i32 19
  %1952 = load i32, i32* %1951, align 8
  %1953 = call %33* @rrddim_add_custom(%29* %1950, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1952) #4
  store %33* %1953, %33** @291, align 8
  %1954 = load %29*, %29** @287, align 8
  %1955 = getelementptr inbounds %29, %29* %1954, i64 0, i32 19
  %1956 = load i32, i32* %1955, align 8
  %1957 = call %33* @rrddim_add_custom(%29* %1954, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1956) #4
  store %33* %1957, %33** @292, align 8
  %1958 = load %29*, %29** @287, align 8
  %1959 = getelementptr inbounds %29, %29* %1958, i64 0, i32 19
  %1960 = load i32, i32* %1959, align 8
  %1961 = call %33* @rrddim_add_custom(%29* %1958, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1960) #4
  store %33* %1961, %33** @293, align 8
  br label %1963

1962:                                             ; preds = %1920
  call void @rrdset_next_usec(%29* nonnull %1930, i64 0) #4
  br label %1963

1963:                                             ; preds = %1962, %1932
  %1964 = load %29*, %29** @287, align 8
  %1965 = load %33*, %33** @291, align 8
  %1966 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 64), align 8
  %1967 = call i64 @rrddim_set_by_pointer(%29* %1964, %33* %1965, i64 %1966) #4
  %1968 = load %29*, %29** @287, align 8
  %1969 = load %33*, %33** @290, align 8
  %1970 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 65), align 8
  %1971 = call i64 @rrddim_set_by_pointer(%29* %1968, %33* %1969, i64 %1970) #4
  %1972 = load %29*, %29** @287, align 8
  %1973 = load %33*, %33** @292, align 8
  %1974 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 69), align 8
  %1975 = call i64 @rrddim_set_by_pointer(%29* %1972, %33* %1973, i64 %1974) #4
  %1976 = load %29*, %29** @287, align 8
  %1977 = load %33*, %33** @288, align 8
  %1978 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 67), align 8
  %1979 = call i64 @rrddim_set_by_pointer(%29* %1976, %33* %1977, i64 %1978) #4
  %1980 = load %29*, %29** @287, align 8
  %1981 = load %33*, %33** @289, align 8
  %1982 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 68), align 8
  %1983 = call i64 @rrddim_set_by_pointer(%29* %1980, %33* %1981, i64 %1982) #4
  %1984 = load %29*, %29** @287, align 8
  %1985 = load %33*, %33** @293, align 8
  %1986 = load i64, i64* getelementptr inbounds (%18, %18* @51, i64 0, i32 70), align 8
  %1987 = call i64 @rrddim_set_by_pointer(%29* %1984, %33* %1985, i64 %1986) #4
  %1988 = load %29*, %29** @287, align 8
  call void @rrdset_done(%29* %1988) #4
  br label %1989

1989:                                             ; preds = %1963, %1882, %1880, %1724, %1671, %1669, %1483, %1444, %1442, %1067, %933, %931, %787, %724, %722, %566, %513, %511, %256, %627, %836, %1184, %1536, %1785, %1750, %1754
  %1990 = phi i64 [ %189, %1750 ], [ %189, %1754 ], [ %1758, %1785 ], [ %1509, %1536 ], [ %1157, %1184 ], [ %809, %836 ], [ %600, %627 ], [ %229, %256 ], [ %229, %511 ], [ %229, %513 ], [ %229, %566 ], [ %600, %722 ], [ %600, %724 ], [ %600, %787 ], [ %809, %931 ], [ %809, %933 ], [ %809, %1067 ], [ %1157, %1442 ], [ %1157, %1444 ], [ %1157, %1483 ], [ %1509, %1669 ], [ %1509, %1671 ], [ %1509, %1724 ], [ %1758, %1880 ], [ %1758, %1882 ], [ %1758, %1963 ]
  %1991 = add i64 %1990, 1
  %1992 = icmp ult i64 %1991, %183
  br i1 %1992, label %1993, label %1999

1993:                                             ; preds = %1989
  %1994 = load %0*, %0** @0, align 8
  %1995 = getelementptr inbounds %0, %0* %1994, i64 0, i32 5
  %1996 = load %1*, %1** %1995, align 8
  %1997 = getelementptr inbounds %1, %1* %1996, i64 0, i32 0
  %1998 = load i64, i64* %1997, align 8
  br label %185

1999:                                             ; preds = %1989, %179, %168, %250, %621, %830, %1178, %1530, %1779, %175
  %2000 = phi i32 [ 1, %168 ], [ 0, %175 ], [ 0, %1779 ], [ 0, %1530 ], [ 0, %1178 ], [ 0, %830 ], [ 0, %621 ], [ 0, %250 ], [ 0, %179 ], [ 0, %1989 ]
  ret i32 %2000
}

declare dso_local i32 @appconfig_get_boolean_ondemand(%8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #1

declare dso_local void @arl_callback_str2kernel_uint_t(i8*, i32, i8*, i8*) #1

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

declare dso_local void @arl_callback_ssize_t(i8*, i32, i8*, i8*) #1

declare dso_local %6* @rrdvar_custom_host_variable_create(%19*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%8*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @arl_begin(%4*) local_unnamed_addr #1

declare dso_local %29* @rrdset_create_custom(%19*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %33* @rrddim_add_custom(%29*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%29*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%29*, %33*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%29*) local_unnamed_addr #1

declare dso_local void @rrdvar_custom_host_variable_set(%19*, %6*, x86_fp80) local_unnamed_addr #1

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
