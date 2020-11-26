; ModuleID = 'proc_net_sctp_snmp-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_sctp_snmp.c"
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
@7 = internal global %4* null, align 8
@8 = internal global i64 0, align 8
@9 = internal global i64 0, align 8
@10 = internal global i64 0, align 8
@11 = internal global i64 0, align 8
@12 = internal global i64 0, align 8
@13 = internal global i64 0, align 8
@14 = internal global i64 0, align 8
@15 = internal global i64 0, align 8
@16 = internal global i64 0, align 8
@17 = internal global i64 0, align 8
@18 = internal global i64 0, align 8
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
@netdata_config = external dso_local global %6, align 8
@40 = private unnamed_addr constant [32 x i8] c"plugin:proc:/proc/net/sctp/snmp\00", align 1
@41 = private unnamed_addr constant [25 x i8] c"established associations\00", align 1
@42 = private unnamed_addr constant [24 x i8] c"association transitions\00", align 1
@43 = private unnamed_addr constant [14 x i8] c"fragmentation\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@45 = private unnamed_addr constant [14 x i8] c"packet errors\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"chunk types\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@48 = private unnamed_addr constant [14 x i8] c"SctpCurrEstab\00", align 1
@49 = private unnamed_addr constant [17 x i8] c"SctpActiveEstabs\00", align 1
@50 = private unnamed_addr constant [18 x i8] c"SctpPassiveEstabs\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"SctpAborteds\00", align 1
@52 = private unnamed_addr constant [14 x i8] c"SctpShutdowns\00", align 1
@53 = private unnamed_addr constant [15 x i8] c"SctpOutOfBlues\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"SctpChecksumErrors\00", align 1
@55 = private unnamed_addr constant [18 x i8] c"SctpOutCtrlChunks\00", align 1
@56 = private unnamed_addr constant [19 x i8] c"SctpOutOrderChunks\00", align 1
@57 = private unnamed_addr constant [21 x i8] c"SctpOutUnorderChunks\00", align 1
@58 = private unnamed_addr constant [17 x i8] c"SctpInCtrlChunks\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"SctpInOrderChunks\00", align 1
@60 = private unnamed_addr constant [20 x i8] c"SctpInUnorderChunks\00", align 1
@61 = private unnamed_addr constant [16 x i8] c"SctpFragUsrMsgs\00", align 1
@62 = private unnamed_addr constant [17 x i8] c"SctpReasmUsrMsgs\00", align 1
@63 = private unnamed_addr constant [17 x i8] c"SctpOutSCTPPacks\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"SctpInSCTPPacks\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"SctpT1InitExpireds\00", align 1
@66 = private unnamed_addr constant [21 x i8] c"SctpT1CookieExpireds\00", align 1
@67 = private unnamed_addr constant [23 x i8] c"SctpT2ShutdownExpireds\00", align 1
@68 = private unnamed_addr constant [18 x i8] c"SctpT3RtxExpireds\00", align 1
@69 = private unnamed_addr constant [18 x i8] c"SctpT4RtoExpireds\00", align 1
@70 = private unnamed_addr constant [28 x i8] c"SctpT5ShutdownGuardExpireds\00", align 1
@71 = private unnamed_addr constant [22 x i8] c"SctpDelaySackExpireds\00", align 1
@72 = private unnamed_addr constant [22 x i8] c"SctpAutocloseExpireds\00", align 1
@73 = private unnamed_addr constant [18 x i8] c"SctpT3Retransmits\00", align 1
@74 = private unnamed_addr constant [21 x i8] c"SctpPmtudRetransmits\00", align 1
@75 = private unnamed_addr constant [20 x i8] c"SctpFastRetransmits\00", align 1
@76 = private unnamed_addr constant [17 x i8] c"SctpInPktSoftirq\00", align 1
@77 = private unnamed_addr constant [17 x i8] c"SctpInPktBacklog\00", align 1
@78 = private unnamed_addr constant [18 x i8] c"SctpInPktDiscards\00", align 1
@79 = private unnamed_addr constant [24 x i8] c"SctpInDataChunkDiscards\00", align 1
@80 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@81 = private unnamed_addr constant [20 x i8] c"/proc/net/sctp/snmp\00", align 1
@82 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@83 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@85 = private unnamed_addr constant [44 x i8] c"collectors/proc.plugin/proc_net_sctp_snmp.c\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"do_proc_net_sctp_snmp\00", align 1
@87 = private unnamed_addr constant [71 x i8] c"Cannot read /proc/net/sctp/snmp line %zu. Expected 2 params, read %zu.\00", align 1
@88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@89 = internal global %17* null, align 8
@90 = internal global %35* null, align 8
@localhost = external dso_local global %20*, align 8
@91 = private unnamed_addr constant [12 x i8] c"established\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@93 = private unnamed_addr constant [54 x i8] c"SCTP current total number of established associations\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@95 = internal global %17* null, align 8
@96 = internal global %35* null, align 8
@97 = internal global %35* null, align 8
@98 = internal global %35* null, align 8
@99 = internal global %35* null, align 8
@100 = private unnamed_addr constant [12 x i8] c"transitions\00", align 1
@101 = private unnamed_addr constant [29 x i8] c"SCTP Association Transitions\00", align 1
@102 = private unnamed_addr constant [14 x i8] c"transitions/s\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"passive\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@107 = internal global %17* null, align 8
@108 = internal global %35* null, align 8
@109 = internal global %35* null, align 8
@110 = private unnamed_addr constant [13 x i8] c"SCTP Packets\00", align 1
@111 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@112 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@114 = internal global %17* null, align 8
@115 = internal global %35* null, align 8
@116 = internal global %35* null, align 8
@117 = private unnamed_addr constant [14 x i8] c"packet_errors\00", align 1
@118 = private unnamed_addr constant [19 x i8] c"SCTP Packet Errors\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@120 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@121 = internal global %17* null, align 8
@122 = internal global %35* null, align 8
@123 = internal global %35* null, align 8
@124 = private unnamed_addr constant [19 x i8] c"SCTP Fragmentation\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"reassembled\00", align 1
@126 = private unnamed_addr constant [11 x i8] c"fragmented\00", align 1
@127 = internal global %17* null, align 8
@128 = internal global %35* null, align 8
@129 = internal global %35* null, align 8
@130 = internal global %35* null, align 8
@131 = internal global %35* null, align 8
@132 = internal global %35* null, align 8
@133 = internal global %35* null, align 8
@134 = private unnamed_addr constant [7 x i8] c"chunks\00", align 1
@135 = private unnamed_addr constant [17 x i8] c"SCTP Chunk Types\00", align 1
@136 = private unnamed_addr constant [9 x i8] c"chunks/s\00", align 1
@137 = private unnamed_addr constant [7 x i8] c"InCtrl\00", align 1
@138 = private unnamed_addr constant [8 x i8] c"InOrder\00", align 1
@139 = private unnamed_addr constant [10 x i8] c"InUnorder\00", align 1
@140 = private unnamed_addr constant [8 x i8] c"OutCtrl\00", align 1
@141 = private unnamed_addr constant [9 x i8] c"OutOrder\00", align 1
@142 = private unnamed_addr constant [11 x i8] c"OutUnorder\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_sctp_snmp(i32 %0, i64 %1) #0 {
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
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load %4*, %4** @7, align 8
  %21 = icmp ne %4* %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %2
  %30 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i32 0, i32 0), i32 2)
  store i32 %30, i32* @1, align 4
  %31 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0), i32 2)
  store i32 %31, i32* @2, align 4
  %32 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i32 0, i32 0), i32 2)
  store i32 %32, i32* @5, align 4
  %33 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i32 2)
  store i32 %33, i32* @4, align 4
  %34 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i32 0, i32 0), i32 2)
  store i32 %34, i32* @3, align 4
  %35 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i32 2)
  store i32 %35, i32* @6, align 4
  %36 = call %4* @arl_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %36, %4** @7, align 8
  %37 = load %4*, %4** @7, align 8
  %38 = call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @8 to i8*))
  %39 = load %4*, %4** @7, align 8
  %40 = call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @9 to i8*))
  %41 = load %4*, %4** @7, align 8
  %42 = call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @10 to i8*))
  %43 = load %4*, %4** @7, align 8
  %44 = call %5* @arl_expect_custom(%4* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @11 to i8*))
  %45 = load %4*, %4** @7, align 8
  %46 = call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @12 to i8*))
  %47 = load %4*, %4** @7, align 8
  %48 = call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @13 to i8*))
  %49 = load %4*, %4** @7, align 8
  %50 = call %5* @arl_expect_custom(%4* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @14 to i8*))
  %51 = load %4*, %4** @7, align 8
  %52 = call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @15 to i8*))
  %53 = load %4*, %4** @7, align 8
  %54 = call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @16 to i8*))
  %55 = load %4*, %4** @7, align 8
  %56 = call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @17 to i8*))
  %57 = load %4*, %4** @7, align 8
  %58 = call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @18 to i8*))
  %59 = load %4*, %4** @7, align 8
  %60 = call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*))
  %61 = load %4*, %4** @7, align 8
  %62 = call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*))
  %63 = load %4*, %4** @7, align 8
  %64 = call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*))
  %65 = load %4*, %4** @7, align 8
  %66 = call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @62, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @22 to i8*))
  %67 = load %4*, %4** @7, align 8
  %68 = call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @23 to i8*))
  %69 = load %4*, %4** @7, align 8
  %70 = call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*))
  %71 = load %4*, %4** @7, align 8
  %72 = call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*))
  %73 = load %4*, %4** @7, align 8
  %74 = call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*))
  %75 = load %4*, %4** @7, align 8
  %76 = call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*))
  %77 = load %4*, %4** @7, align 8
  %78 = call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*))
  %79 = load %4*, %4** @7, align 8
  %80 = call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*))
  %81 = load %4*, %4** @7, align 8
  %82 = call %5* @arl_expect_custom(%4* %81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*))
  %83 = load %4*, %4** @7, align 8
  %84 = call %5* @arl_expect_custom(%4* %83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*))
  %85 = load %4*, %4** @7, align 8
  %86 = call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @72, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*))
  %87 = load %4*, %4** @7, align 8
  %88 = call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @73, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*))
  %89 = load %4*, %4** @7, align 8
  %90 = call %5* @arl_expect_custom(%4* %89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @74, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*))
  %91 = load %4*, %4** @7, align 8
  %92 = call %5* @arl_expect_custom(%4* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*))
  %93 = load %4*, %4** @7, align 8
  %94 = call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*))
  %95 = load %4*, %4** @7, align 8
  %96 = call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*))
  %97 = load %4*, %4** @7, align 8
  %98 = call %5* @arl_expect_custom(%4* %97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @78, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*))
  %99 = load %4*, %4** @7, align 8
  %100 = call %5* @arl_expect_custom(%4* %99, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @79, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*))
  br label %101

101:                                              ; preds = %29, %2
  %102 = load %0*, %0** @0, align 8
  %103 = icmp ne %0* %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %101
  %112 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %112) #6
  %113 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %114 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %115 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %113, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8* %114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0))
  %116 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %117 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i32 0, i32 0), i8* %116)
  %118 = call %0* @procfile_open(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i32 0)
  store %0* %118, %0** @0, align 8
  %119 = load %0*, %0** @0, align 8
  %120 = icmp ne %0* %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %130

129:                                              ; preds = %111
  store i32 0, i32* %7, align 4
  br label %130

130:                                              ; preds = %129, %128
  %131 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %131) #6
  %132 = load i32, i32* %7, align 4
  switch i32 %132, label %784 [
    i32 0, label %133
    i32 1, label %782
  ]

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %101
  %135 = load %0*, %0** @0, align 8
  %136 = call %0* @procfile_readall(%0* %135)
  store %0* %136, %0** @0, align 8
  %137 = load %0*, %0** @0, align 8
  %138 = icmp ne %0* %137, null
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i32 0, i32* %3, align 4
  br label %782

147:                                              ; preds = %134
  %148 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #6
  %149 = load %0*, %0** @0, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 5
  %151 = load %1*, %1** %150, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %8, align 8
  %154 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #6
  %155 = load %4*, %4** @7, align 8
  call void @arl_begin(%4* %155)
  store i64 0, i64* %9, align 8
  br label %156

156:                                              ; preds = %350, %147
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %8, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %353

160:                                              ; preds = %156
  %161 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #6
  %162 = load i64, i64* %9, align 8
  %163 = load %0*, %0** @0, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 5
  %165 = load %1*, %1** %164, align 8
  %166 = getelementptr inbounds %1, %1* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %162, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %160
  %170 = load %0*, %0** @0, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 5
  %172 = load %1*, %1** %171, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 2
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds [0 x %2], [0 x %2]* %173, i64 0, i64 %174
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  br label %179

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i64 [ %177, %169 ], [ 0, %178 ]
  store i64 %180, i64* %10, align 8
  %181 = load i64, i64* %10, align 8
  %182 = icmp ult i64 %181, 2
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %179
  %190 = load i64, i64* %10, align 8
  %191 = icmp ne i64 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0), i64 116, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @87, i32 0, i32 0), i64 %199, i64 %200)
  br label %201

201:                                              ; preds = %198, %189
  store i32 4, i32* %7, align 4
  br label %346

202:                                              ; preds = %179
  %203 = load %4*, %4** @7, align 8
  %204 = load i64, i64* %9, align 8
  %205 = load %0*, %0** @0, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 5
  %207 = load %1*, %1** %206, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %211, label %267

211:                                              ; preds = %202
  %212 = load i64, i64* %9, align 8
  %213 = load %0*, %0** @0, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 5
  %215 = load %1*, %1** %214, align 8
  %216 = getelementptr inbounds %1, %1* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = icmp ult i64 %212, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %211
  %220 = load %0*, %0** @0, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 5
  %222 = load %1*, %1** %221, align 8
  %223 = getelementptr inbounds %1, %1* %222, i32 0, i32 2
  %224 = load i64, i64* %9, align 8
  %225 = getelementptr inbounds [0 x %2], [0 x %2]* %223, i64 0, i64 %224
  %226 = getelementptr inbounds %2, %2* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  br label %229

228:                                              ; preds = %211
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i64 [ %227, %219 ], [ 0, %228 ]
  %231 = icmp ult i64 0, %230
  br i1 %231, label %232, label %267

232:                                              ; preds = %229
  %233 = load %0*, %0** @0, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 5
  %235 = load %1*, %1** %234, align 8
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 2
  %237 = load i64, i64* %9, align 8
  %238 = getelementptr inbounds [0 x %2], [0 x %2]* %236, i64 0, i64 %237
  %239 = getelementptr inbounds %2, %2* %238, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, 0
  %242 = load %0*, %0** @0, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 6
  %244 = load %3*, %3** %243, align 8
  %245 = getelementptr inbounds %3, %3* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = icmp ult i64 %241, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %232
  %249 = load %0*, %0** @0, align 8
  %250 = getelementptr inbounds %0, %0* %249, i32 0, i32 6
  %251 = load %3*, %3** %250, align 8
  %252 = getelementptr inbounds %3, %3* %251, i32 0, i32 2
  %253 = load %0*, %0** @0, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 5
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 2
  %257 = load i64, i64* %9, align 8
  %258 = getelementptr inbounds [0 x %2], [0 x %2]* %256, i64 0, i64 %257
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, 0
  %262 = getelementptr inbounds [0 x i8*], [0 x i8*]* %252, i64 0, i64 %261
  %263 = load i8*, i8** %262, align 8
  br label %265

264:                                              ; preds = %232
  br label %265

265:                                              ; preds = %264, %248
  %266 = phi i8* [ %263, %248 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @88, i32 0, i32 0), %264 ]
  br label %268

267:                                              ; preds = %229, %202
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi i8* [ %266, %265 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @88, i32 0, i32 0), %267 ]
  %270 = load i64, i64* %9, align 8
  %271 = load %0*, %0** @0, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 5
  %273 = load %1*, %1** %272, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %333

277:                                              ; preds = %268
  %278 = load i64, i64* %9, align 8
  %279 = load %0*, %0** @0, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 5
  %281 = load %1*, %1** %280, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %277
  %286 = load %0*, %0** @0, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 5
  %288 = load %1*, %1** %287, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 2
  %290 = load i64, i64* %9, align 8
  %291 = getelementptr inbounds [0 x %2], [0 x %2]* %289, i64 0, i64 %290
  %292 = getelementptr inbounds %2, %2* %291, i32 0, i32 0
  %293 = load i64, i64* %292, align 8
  br label %295

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294, %285
  %296 = phi i64 [ %293, %285 ], [ 0, %294 ]
  %297 = icmp ult i64 1, %296
  br i1 %297, label %298, label %333

298:                                              ; preds = %295
  %299 = load %0*, %0** @0, align 8
  %300 = getelementptr inbounds %0, %0* %299, i32 0, i32 5
  %301 = load %1*, %1** %300, align 8
  %302 = getelementptr inbounds %1, %1* %301, i32 0, i32 2
  %303 = load i64, i64* %9, align 8
  %304 = getelementptr inbounds [0 x %2], [0 x %2]* %302, i64 0, i64 %303
  %305 = getelementptr inbounds %2, %2* %304, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, 1
  %308 = load %0*, %0** @0, align 8
  %309 = getelementptr inbounds %0, %0* %308, i32 0, i32 6
  %310 = load %3*, %3** %309, align 8
  %311 = getelementptr inbounds %3, %3* %310, i32 0, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = icmp ult i64 %307, %312
  br i1 %313, label %314, label %330

314:                                              ; preds = %298
  %315 = load %0*, %0** @0, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 6
  %317 = load %3*, %3** %316, align 8
  %318 = getelementptr inbounds %3, %3* %317, i32 0, i32 2
  %319 = load %0*, %0** @0, align 8
  %320 = getelementptr inbounds %0, %0* %319, i32 0, i32 5
  %321 = load %1*, %1** %320, align 8
  %322 = getelementptr inbounds %1, %1* %321, i32 0, i32 2
  %323 = load i64, i64* %9, align 8
  %324 = getelementptr inbounds [0 x %2], [0 x %2]* %322, i64 0, i64 %323
  %325 = getelementptr inbounds %2, %2* %324, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 1
  %328 = getelementptr inbounds [0 x i8*], [0 x i8*]* %318, i64 0, i64 %327
  %329 = load i8*, i8** %328, align 8
  br label %331

330:                                              ; preds = %298
  br label %331

331:                                              ; preds = %330, %314
  %332 = phi i8* [ %329, %314 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @88, i32 0, i32 0), %330 ]
  br label %334

333:                                              ; preds = %295, %268
  br label %334

334:                                              ; preds = %333, %331
  %335 = phi i8* [ %332, %331 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @88, i32 0, i32 0), %333 ]
  %336 = call i32 @143(%4* %203, i8* %269, i8* %335)
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %334
  store i32 2, i32* %7, align 4
  br label %346

345:                                              ; preds = %334
  store i32 0, i32* %7, align 4
  br label %346

346:                                              ; preds = %345, %344, %201
  %347 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #6
  %348 = load i32, i32* %7, align 4
  switch i32 %348, label %784 [
    i32 0, label %349
    i32 4, label %350
    i32 2, label %353
  ]

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349, %346
  %351 = load i64, i64* %9, align 8
  %352 = add i64 %351, 1
  store i64 %352, i64* %9, align 8
  br label %156

353:                                              ; preds = %346, %156
  %354 = load i32, i32* @1, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %365, label %356

356:                                              ; preds = %353
  %357 = load i32, i32* @1, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %398

359:                                              ; preds = %356
  %360 = load i64, i64* @8, align 8
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %398

365:                                              ; preds = %362, %359, %353
  store i32 1, i32* @1, align 4
  %366 = load %17*, %17** @89, align 8
  %367 = icmp ne %17* %366, null
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %365
  %376 = load %20*, %20** @localhost, align 8
  %377 = load i32, i32* %4, align 4
  %378 = load %20*, %20** @localhost, align 8
  %379 = getelementptr inbounds %20, %20* %378, i32 0, i32 13
  %380 = load i32, i32* %379, align 8
  %381 = load %20*, %20** @localhost, align 8
  %382 = getelementptr inbounds %20, %20* %381, i32 0, i32 12
  %383 = load i64, i64* %382, align 8
  %384 = call %17* @rrdset_create_custom(%20* %376, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0), i64 7000, i32 %377, i32 0, i32 %380, i64 %383)
  store %17* %384, %17** @89, align 8
  %385 = load %17*, %17** @89, align 8
  %386 = load %17*, %17** @89, align 8
  %387 = getelementptr inbounds %17, %17* %386, i32 0, i32 19
  %388 = load i32, i32* %387, align 8
  %389 = call %35* @rrddim_add_custom(%17* %385, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i32 0, i32 0), i64 1, i64 1, i32 0, i32 %388)
  store %35* %389, %35** @90, align 8
  br label %392

390:                                              ; preds = %365
  %391 = load %17*, %17** @89, align 8
  call void @rrdset_next_usec(%17* %391, i64 0)
  br label %392

392:                                              ; preds = %390, %375
  %393 = load %17*, %17** @89, align 8
  %394 = load %35*, %35** @90, align 8
  %395 = load i64, i64* @8, align 8
  %396 = call i64 @rrddim_set_by_pointer(%17* %393, %35* %394, i64 %395)
  %397 = load %17*, %17** @89, align 8
  call void @rrdset_done(%17* %397)
  br label %398

398:                                              ; preds = %392, %362, %356
  %399 = load i32, i32* @2, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %419, label %401

401:                                              ; preds = %398
  %402 = load i32, i32* @2, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %479

404:                                              ; preds = %401
  %405 = load i64, i64* @9, align 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %404
  %408 = load i64, i64* @10, align 8
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %419, label %410

410:                                              ; preds = %407
  %411 = load i64, i64* @11, align 8
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %410
  %414 = load i64, i64* @12, align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %413
  %417 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %479

419:                                              ; preds = %416, %413, %410, %407, %404, %398
  store i32 1, i32* @2, align 4
  %420 = load %17*, %17** @95, align 8
  %421 = icmp ne %17* %420, null
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = call i64 @llvm.expect.i64(i64 %426, i64 0)
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %459

429:                                              ; preds = %419
  %430 = load %20*, %20** @localhost, align 8
  %431 = load i32, i32* %4, align 4
  %432 = load %20*, %20** @localhost, align 8
  %433 = getelementptr inbounds %20, %20* %432, i32 0, i32 13
  %434 = load i32, i32* %433, align 8
  %435 = load %20*, %20** @localhost, align 8
  %436 = getelementptr inbounds %20, %20* %435, i32 0, i32 12
  %437 = load i64, i64* %436, align 8
  %438 = call %17* @rrdset_create_custom(%20* %430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0), i64 7010, i32 %431, i32 0, i32 %434, i64 %437)
  store %17* %438, %17** @95, align 8
  %439 = load %17*, %17** @95, align 8
  %440 = load %17*, %17** @95, align 8
  %441 = getelementptr inbounds %17, %17* %440, i32 0, i32 19
  %442 = load i32, i32* %441, align 8
  %443 = call %35* @rrddim_add_custom(%17* %439, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %442)
  store %35* %443, %35** @96, align 8
  %444 = load %17*, %17** @95, align 8
  %445 = load %17*, %17** @95, align 8
  %446 = getelementptr inbounds %17, %17* %445, i32 0, i32 19
  %447 = load i32, i32* %446, align 8
  %448 = call %35* @rrddim_add_custom(%17* %444, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %447)
  store %35* %448, %35** @97, align 8
  %449 = load %17*, %17** @95, align 8
  %450 = load %17*, %17** @95, align 8
  %451 = getelementptr inbounds %17, %17* %450, i32 0, i32 19
  %452 = load i32, i32* %451, align 8
  %453 = call %35* @rrddim_add_custom(%17* %449, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %452)
  store %35* %453, %35** @98, align 8
  %454 = load %17*, %17** @95, align 8
  %455 = load %17*, %17** @95, align 8
  %456 = getelementptr inbounds %17, %17* %455, i32 0, i32 19
  %457 = load i32, i32* %456, align 8
  %458 = call %35* @rrddim_add_custom(%17* %454, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %457)
  store %35* %458, %35** @99, align 8
  br label %461

459:                                              ; preds = %419
  %460 = load %17*, %17** @95, align 8
  call void @rrdset_next_usec(%17* %460, i64 0)
  br label %461

461:                                              ; preds = %459, %429
  %462 = load %17*, %17** @95, align 8
  %463 = load %35*, %35** @96, align 8
  %464 = load i64, i64* @9, align 8
  %465 = call i64 @rrddim_set_by_pointer(%17* %462, %35* %463, i64 %464)
  %466 = load %17*, %17** @95, align 8
  %467 = load %35*, %35** @97, align 8
  %468 = load i64, i64* @10, align 8
  %469 = call i64 @rrddim_set_by_pointer(%17* %466, %35* %467, i64 %468)
  %470 = load %17*, %17** @95, align 8
  %471 = load %35*, %35** @98, align 8
  %472 = load i64, i64* @11, align 8
  %473 = call i64 @rrddim_set_by_pointer(%17* %470, %35* %471, i64 %472)
  %474 = load %17*, %17** @95, align 8
  %475 = load %35*, %35** @99, align 8
  %476 = load i64, i64* @12, align 8
  %477 = call i64 @rrddim_set_by_pointer(%17* %474, %35* %475, i64 %476)
  %478 = load %17*, %17** @95, align 8
  call void @rrdset_done(%17* %478)
  br label %479

479:                                              ; preds = %461, %416, %401
  %480 = load i32, i32* @4, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %494, label %482

482:                                              ; preds = %479
  %483 = load i32, i32* @4, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %542

485:                                              ; preds = %482
  %486 = load i64, i64* @24, align 8
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %494, label %488

488:                                              ; preds = %485
  %489 = load i64, i64* @23, align 8
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %542

494:                                              ; preds = %491, %488, %485, %479
  store i32 1, i32* @4, align 4
  %495 = load %17*, %17** @107, align 8
  %496 = icmp ne %17* %495, null
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %530

504:                                              ; preds = %494
  %505 = load %20*, %20** @localhost, align 8
  %506 = load i32, i32* %4, align 4
  %507 = load %20*, %20** @localhost, align 8
  %508 = getelementptr inbounds %20, %20* %507, i32 0, i32 13
  %509 = load i32, i32* %508, align 8
  %510 = load %20*, %20** @localhost, align 8
  %511 = getelementptr inbounds %20, %20* %510, i32 0, i32 12
  %512 = load i64, i64* %511, align 8
  %513 = call %17* @rrdset_create_custom(%20* %505, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0), i64 7020, i32 %506, i32 0, i32 %509, i64 %512)
  store %17* %513, %17** @107, align 8
  %514 = load %17*, %17** @107, align 8
  %515 = getelementptr inbounds %17, %17* %514, i32 0, i32 15
  store i32 2, i32* %11, align 4
  %516 = load i32, i32* %11, align 4
  %517 = atomicrmw or i32* %515, i32 %516 seq_cst
  %518 = or i32 %517, %516
  store i32 %518, i32* %12, align 4
  %519 = load i32, i32* %12, align 4
  %520 = load %17*, %17** @107, align 8
  %521 = load %17*, %17** @107, align 8
  %522 = getelementptr inbounds %17, %17* %521, i32 0, i32 19
  %523 = load i32, i32* %522, align 8
  %524 = call %35* @rrddim_add_custom(%17* %520, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %523)
  store %35* %524, %35** @108, align 8
  %525 = load %17*, %17** @107, align 8
  %526 = load %17*, %17** @107, align 8
  %527 = getelementptr inbounds %17, %17* %526, i32 0, i32 19
  %528 = load i32, i32* %527, align 8
  %529 = call %35* @rrddim_add_custom(%17* %525, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %528)
  store %35* %529, %35** @109, align 8
  br label %532

530:                                              ; preds = %494
  %531 = load %17*, %17** @107, align 8
  call void @rrdset_next_usec(%17* %531, i64 0)
  br label %532

532:                                              ; preds = %530, %504
  %533 = load %17*, %17** @107, align 8
  %534 = load %35*, %35** @108, align 8
  %535 = load i64, i64* @24, align 8
  %536 = call i64 @rrddim_set_by_pointer(%17* %533, %35* %534, i64 %535)
  %537 = load %17*, %17** @107, align 8
  %538 = load %35*, %35** @109, align 8
  %539 = load i64, i64* @23, align 8
  %540 = call i64 @rrddim_set_by_pointer(%17* %537, %35* %538, i64 %539)
  %541 = load %17*, %17** @107, align 8
  call void @rrdset_done(%17* %541)
  br label %542

542:                                              ; preds = %532, %491, %482
  %543 = load i32, i32* @3, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %557, label %545

545:                                              ; preds = %542
  %546 = load i32, i32* @3, align 4
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %605

548:                                              ; preds = %545
  %549 = load i64, i64* @13, align 8
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %548
  %552 = load i64, i64* @14, align 8
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %551
  %555 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %605

557:                                              ; preds = %554, %551, %548, %542
  store i32 1, i32* @3, align 4
  %558 = load %17*, %17** @114, align 8
  %559 = icmp ne %17* %558, null
  %560 = xor i1 %559, true
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = call i64 @llvm.expect.i64(i64 %564, i64 0)
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %593

567:                                              ; preds = %557
  %568 = load %20*, %20** @localhost, align 8
  %569 = load i32, i32* %4, align 4
  %570 = load %20*, %20** @localhost, align 8
  %571 = getelementptr inbounds %20, %20* %570, i32 0, i32 13
  %572 = load i32, i32* %571, align 8
  %573 = load %20*, %20** @localhost, align 8
  %574 = getelementptr inbounds %20, %20* %573, i32 0, i32 12
  %575 = load i64, i64* %574, align 8
  %576 = call %17* @rrdset_create_custom(%20* %568, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0), i64 7030, i32 %569, i32 0, i32 %572, i64 %575)
  store %17* %576, %17** @114, align 8
  %577 = load %17*, %17** @114, align 8
  %578 = getelementptr inbounds %17, %17* %577, i32 0, i32 15
  store i32 2, i32* %13, align 4
  %579 = load i32, i32* %13, align 4
  %580 = atomicrmw or i32* %578, i32 %579 seq_cst
  %581 = or i32 %580, %579
  store i32 %581, i32* %14, align 4
  %582 = load i32, i32* %14, align 4
  %583 = load %17*, %17** @114, align 8
  %584 = load %17*, %17** @114, align 8
  %585 = getelementptr inbounds %17, %17* %584, i32 0, i32 19
  %586 = load i32, i32* %585, align 8
  %587 = call %35* @rrddim_add_custom(%17* %583, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %586)
  store %35* %587, %35** @115, align 8
  %588 = load %17*, %17** @114, align 8
  %589 = load %17*, %17** @114, align 8
  %590 = getelementptr inbounds %17, %17* %589, i32 0, i32 19
  %591 = load i32, i32* %590, align 8
  %592 = call %35* @rrddim_add_custom(%17* %588, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %591)
  store %35* %592, %35** @116, align 8
  br label %595

593:                                              ; preds = %557
  %594 = load %17*, %17** @114, align 8
  call void @rrdset_next_usec(%17* %594, i64 0)
  br label %595

595:                                              ; preds = %593, %567
  %596 = load %17*, %17** @114, align 8
  %597 = load %35*, %35** @115, align 8
  %598 = load i64, i64* @13, align 8
  %599 = call i64 @rrddim_set_by_pointer(%17* %596, %35* %597, i64 %598)
  %600 = load %17*, %17** @114, align 8
  %601 = load %35*, %35** @116, align 8
  %602 = load i64, i64* @14, align 8
  %603 = call i64 @rrddim_set_by_pointer(%17* %600, %35* %601, i64 %602)
  %604 = load %17*, %17** @114, align 8
  call void @rrdset_done(%17* %604)
  br label %605

605:                                              ; preds = %595, %554, %545
  %606 = load i32, i32* @5, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %620, label %608

608:                                              ; preds = %605
  %609 = load i32, i32* @5, align 4
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %668

611:                                              ; preds = %608
  %612 = load i64, i64* @21, align 8
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %620, label %614

614:                                              ; preds = %611
  %615 = load i64, i64* @22, align 8
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %614
  %618 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %668

620:                                              ; preds = %617, %614, %611, %605
  store i32 1, i32* @5, align 4
  %621 = load %17*, %17** @121, align 8
  %622 = icmp ne %17* %621, null
  %623 = xor i1 %622, true
  %624 = xor i1 %623, true
  %625 = xor i1 %624, true
  %626 = zext i1 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = call i64 @llvm.expect.i64(i64 %627, i64 0)
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %656

630:                                              ; preds = %620
  %631 = load %20*, %20** @localhost, align 8
  %632 = load i32, i32* %4, align 4
  %633 = load %20*, %20** @localhost, align 8
  %634 = getelementptr inbounds %20, %20* %633, i32 0, i32 13
  %635 = load i32, i32* %634, align 8
  %636 = load %20*, %20** @localhost, align 8
  %637 = getelementptr inbounds %20, %20* %636, i32 0, i32 12
  %638 = load i64, i64* %637, align 8
  %639 = call %17* @rrdset_create_custom(%20* %631, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0), i64 7040, i32 %632, i32 0, i32 %635, i64 %638)
  store %17* %639, %17** @121, align 8
  %640 = load %17*, %17** @121, align 8
  %641 = getelementptr inbounds %17, %17* %640, i32 0, i32 15
  store i32 2, i32* %15, align 4
  %642 = load i32, i32* %15, align 4
  %643 = atomicrmw or i32* %641, i32 %642 seq_cst
  %644 = or i32 %643, %642
  store i32 %644, i32* %16, align 4
  %645 = load i32, i32* %16, align 4
  %646 = load %17*, %17** @121, align 8
  %647 = load %17*, %17** @121, align 8
  %648 = getelementptr inbounds %17, %17* %647, i32 0, i32 19
  %649 = load i32, i32* %648, align 8
  %650 = call %35* @rrddim_add_custom(%17* %646, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %649)
  store %35* %650, %35** @123, align 8
  %651 = load %17*, %17** @121, align 8
  %652 = load %17*, %17** @121, align 8
  %653 = getelementptr inbounds %17, %17* %652, i32 0, i32 19
  %654 = load i32, i32* %653, align 8
  %655 = call %35* @rrddim_add_custom(%17* %651, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @126, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %654)
  store %35* %655, %35** @122, align 8
  br label %658

656:                                              ; preds = %620
  %657 = load %17*, %17** @121, align 8
  call void @rrdset_next_usec(%17* %657, i64 0)
  br label %658

658:                                              ; preds = %656, %630
  %659 = load %17*, %17** @121, align 8
  %660 = load %35*, %35** @123, align 8
  %661 = load i64, i64* @22, align 8
  %662 = call i64 @rrddim_set_by_pointer(%17* %659, %35* %660, i64 %661)
  %663 = load %17*, %17** @121, align 8
  %664 = load %35*, %35** @122, align 8
  %665 = load i64, i64* @21, align 8
  %666 = call i64 @rrddim_set_by_pointer(%17* %663, %35* %664, i64 %665)
  %667 = load %17*, %17** @121, align 8
  call void @rrdset_done(%17* %667)
  br label %668

668:                                              ; preds = %658, %617, %608
  %669 = load i32, i32* @6, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %695, label %671

671:                                              ; preds = %668
  %672 = load i32, i32* @6, align 4
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %779

674:                                              ; preds = %671
  %675 = load i64, i64* @18, align 8
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %695, label %677

677:                                              ; preds = %674
  %678 = load i64, i64* @19, align 8
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %695, label %680

680:                                              ; preds = %677
  %681 = load i64, i64* @20, align 8
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %695, label %683

683:                                              ; preds = %680
  %684 = load i64, i64* @15, align 8
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %695, label %686

686:                                              ; preds = %683
  %687 = load i64, i64* @16, align 8
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %695, label %689

689:                                              ; preds = %686
  %690 = load i64, i64* @17, align 8
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %779

695:                                              ; preds = %692, %689, %686, %683, %680, %677, %674, %668
  store i32 1, i32* @6, align 4
  %696 = load %17*, %17** @127, align 8
  %697 = icmp ne %17* %696, null
  %698 = xor i1 %697, true
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = call i64 @llvm.expect.i64(i64 %702, i64 0)
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %751

705:                                              ; preds = %695
  %706 = load %20*, %20** @localhost, align 8
  %707 = load i32, i32* %4, align 4
  %708 = load %20*, %20** @localhost, align 8
  %709 = getelementptr inbounds %20, %20* %708, i32 0, i32 13
  %710 = load i32, i32* %709, align 8
  %711 = load %20*, %20** @localhost, align 8
  %712 = getelementptr inbounds %20, %20* %711, i32 0, i32 12
  %713 = load i64, i64* %712, align 8
  %714 = call %17* @rrdset_create_custom(%20* %706, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i32 0, i32 0), i64 7050, i32 %707, i32 0, i32 %710, i64 %713)
  store %17* %714, %17** @127, align 8
  %715 = load %17*, %17** @127, align 8
  %716 = getelementptr inbounds %17, %17* %715, i32 0, i32 15
  store i32 2, i32* %17, align 4
  %717 = load i32, i32* %17, align 4
  %718 = atomicrmw or i32* %716, i32 %717 seq_cst
  %719 = or i32 %718, %717
  store i32 %719, i32* %18, align 4
  %720 = load i32, i32* %18, align 4
  %721 = load %17*, %17** @127, align 8
  %722 = load %17*, %17** @127, align 8
  %723 = getelementptr inbounds %17, %17* %722, i32 0, i32 19
  %724 = load i32, i32* %723, align 8
  %725 = call %35* @rrddim_add_custom(%17* %721, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @137, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %724)
  store %35* %725, %35** @128, align 8
  %726 = load %17*, %17** @127, align 8
  %727 = load %17*, %17** @127, align 8
  %728 = getelementptr inbounds %17, %17* %727, i32 0, i32 19
  %729 = load i32, i32* %728, align 8
  %730 = call %35* @rrddim_add_custom(%17* %726, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @138, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %729)
  store %35* %730, %35** @129, align 8
  %731 = load %17*, %17** @127, align 8
  %732 = load %17*, %17** @127, align 8
  %733 = getelementptr inbounds %17, %17* %732, i32 0, i32 19
  %734 = load i32, i32* %733, align 8
  %735 = call %35* @rrddim_add_custom(%17* %731, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i32 0, i32 0), i64 1, i64 1, i32 1, i32 %734)
  store %35* %735, %35** @130, align 8
  %736 = load %17*, %17** @127, align 8
  %737 = load %17*, %17** @127, align 8
  %738 = getelementptr inbounds %17, %17* %737, i32 0, i32 19
  %739 = load i32, i32* %738, align 8
  %740 = call %35* @rrddim_add_custom(%17* %736, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %739)
  store %35* %740, %35** @131, align 8
  %741 = load %17*, %17** @127, align 8
  %742 = load %17*, %17** @127, align 8
  %743 = getelementptr inbounds %17, %17* %742, i32 0, i32 19
  %744 = load i32, i32* %743, align 8
  %745 = call %35* @rrddim_add_custom(%17* %741, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %744)
  store %35* %745, %35** @132, align 8
  %746 = load %17*, %17** @127, align 8
  %747 = load %17*, %17** @127, align 8
  %748 = getelementptr inbounds %17, %17* %747, i32 0, i32 19
  %749 = load i32, i32* %748, align 8
  %750 = call %35* @rrddim_add_custom(%17* %746, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @142, i32 0, i32 0), i64 -1, i64 1, i32 1, i32 %749)
  store %35* %750, %35** @133, align 8
  br label %753

751:                                              ; preds = %695
  %752 = load %17*, %17** @127, align 8
  call void @rrdset_next_usec(%17* %752, i64 0)
  br label %753

753:                                              ; preds = %751, %705
  %754 = load %17*, %17** @127, align 8
  %755 = load %35*, %35** @128, align 8
  %756 = load i64, i64* @18, align 8
  %757 = call i64 @rrddim_set_by_pointer(%17* %754, %35* %755, i64 %756)
  %758 = load %17*, %17** @127, align 8
  %759 = load %35*, %35** @129, align 8
  %760 = load i64, i64* @19, align 8
  %761 = call i64 @rrddim_set_by_pointer(%17* %758, %35* %759, i64 %760)
  %762 = load %17*, %17** @127, align 8
  %763 = load %35*, %35** @130, align 8
  %764 = load i64, i64* @20, align 8
  %765 = call i64 @rrddim_set_by_pointer(%17* %762, %35* %763, i64 %764)
  %766 = load %17*, %17** @127, align 8
  %767 = load %35*, %35** @131, align 8
  %768 = load i64, i64* @15, align 8
  %769 = call i64 @rrddim_set_by_pointer(%17* %766, %35* %767, i64 %768)
  %770 = load %17*, %17** @127, align 8
  %771 = load %35*, %35** @132, align 8
  %772 = load i64, i64* @16, align 8
  %773 = call i64 @rrddim_set_by_pointer(%17* %770, %35* %771, i64 %772)
  %774 = load %17*, %17** @127, align 8
  %775 = load %35*, %35** @133, align 8
  %776 = load i64, i64* @17, align 8
  %777 = call i64 @rrddim_set_by_pointer(%17* %774, %35* %775, i64 %776)
  %778 = load %17*, %17** @127, align 8
  call void @rrdset_done(%17* %778)
  br label %779

779:                                              ; preds = %753, %692, %671
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %780 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %780) #6
  %781 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %781) #6
  br label %782

782:                                              ; preds = %779, %146, %130
  %783 = load i32, i32* %3, align 4
  ret i32 %783

784:                                              ; preds = %346, %130
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
define internal i32 @143(%4* %0, i8* %1, i8* %2) #4 {
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
