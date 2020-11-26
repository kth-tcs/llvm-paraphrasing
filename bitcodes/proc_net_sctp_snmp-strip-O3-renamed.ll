; ModuleID = 'proc_net_sctp_snmp-strip-O3-renamed.bc'
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

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global %4* null, align 8
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
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@81 = private unnamed_addr constant [20 x i8] c"/proc/net/sctp/snmp\00", align 1
@82 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@83 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@85 = private unnamed_addr constant [44 x i8] c"collectors/proc.plugin/proc_net_sctp_snmp.c\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"do_proc_net_sctp_snmp\00", align 1
@87 = private unnamed_addr constant [71 x i8] c"Cannot read /proc/net/sctp/snmp line %zu. Expected 2 params, read %zu.\00", align 1
@88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@89 = internal unnamed_addr global %17* null, align 8
@90 = internal unnamed_addr global %35* null, align 8
@localhost = external dso_local local_unnamed_addr global %20*, align 8
@91 = private unnamed_addr constant [12 x i8] c"established\00", align 1
@92 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@93 = private unnamed_addr constant [54 x i8] c"SCTP current total number of established associations\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@95 = internal unnamed_addr global %17* null, align 8
@96 = internal unnamed_addr global %35* null, align 8
@97 = internal unnamed_addr global %35* null, align 8
@98 = internal unnamed_addr global %35* null, align 8
@99 = internal unnamed_addr global %35* null, align 8
@100 = private unnamed_addr constant [12 x i8] c"transitions\00", align 1
@101 = private unnamed_addr constant [29 x i8] c"SCTP Association Transitions\00", align 1
@102 = private unnamed_addr constant [14 x i8] c"transitions/s\00", align 1
@103 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@104 = private unnamed_addr constant [8 x i8] c"passive\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@107 = internal unnamed_addr global %17* null, align 8
@108 = internal unnamed_addr global %35* null, align 8
@109 = internal unnamed_addr global %35* null, align 8
@110 = private unnamed_addr constant [13 x i8] c"SCTP Packets\00", align 1
@111 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@112 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@114 = internal unnamed_addr global %17* null, align 8
@115 = internal unnamed_addr global %35* null, align 8
@116 = internal unnamed_addr global %35* null, align 8
@117 = private unnamed_addr constant [14 x i8] c"packet_errors\00", align 1
@118 = private unnamed_addr constant [19 x i8] c"SCTP Packet Errors\00", align 1
@119 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@120 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@121 = internal unnamed_addr global %17* null, align 8
@122 = internal unnamed_addr global %35* null, align 8
@123 = internal unnamed_addr global %35* null, align 8
@124 = private unnamed_addr constant [19 x i8] c"SCTP Fragmentation\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"reassembled\00", align 1
@126 = private unnamed_addr constant [11 x i8] c"fragmented\00", align 1
@127 = internal unnamed_addr global %17* null, align 8
@128 = internal unnamed_addr global %35* null, align 8
@129 = internal unnamed_addr global %35* null, align 8
@130 = internal unnamed_addr global %35* null, align 8
@131 = internal unnamed_addr global %35* null, align 8
@132 = internal unnamed_addr global %35* null, align 8
@133 = internal unnamed_addr global %35* null, align 8
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
define dso_local i32 @do_proc_net_sctp_snmp(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %4*, %4** @7, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %77

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i64 0, i64 0), i32 2) #4
  store i32 %7, i32* @1, align 4
  %8 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0), i32 2) #4
  store i32 %8, i32* @2, align 4
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i64 0, i64 0), i32 2) #4
  store i32 %9, i32* @5, align 4
  %10 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i32 2) #4
  store i32 %10, i32* @4, align 4
  %11 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @45, i64 0, i64 0), i32 2) #4
  store i32 %11, i32* @3, align 4
  %12 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i32 2) #4
  store i32 %12, i32* @6, align 4
  %13 = tail call %4* @arl_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #4
  store %4* %13, %4** @7, align 8
  %14 = tail call %5* @arl_expect_custom(%4* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @8 to i8*)) #4
  %15 = load %4*, %4** @7, align 8
  %16 = tail call %5* @arl_expect_custom(%4* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @9 to i8*)) #4
  %17 = load %4*, %4** @7, align 8
  %18 = tail call %5* @arl_expect_custom(%4* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @10 to i8*)) #4
  %19 = load %4*, %4** @7, align 8
  %20 = tail call %5* @arl_expect_custom(%4* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @11 to i8*)) #4
  %21 = load %4*, %4** @7, align 8
  %22 = tail call %5* @arl_expect_custom(%4* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @12 to i8*)) #4
  %23 = load %4*, %4** @7, align 8
  %24 = tail call %5* @arl_expect_custom(%4* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @13 to i8*)) #4
  %25 = load %4*, %4** @7, align 8
  %26 = tail call %5* @arl_expect_custom(%4* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @14 to i8*)) #4
  %27 = load %4*, %4** @7, align 8
  %28 = tail call %5* @arl_expect_custom(%4* %27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @15 to i8*)) #4
  %29 = load %4*, %4** @7, align 8
  %30 = tail call %5* @arl_expect_custom(%4* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @16 to i8*)) #4
  %31 = load %4*, %4** @7, align 8
  %32 = tail call %5* @arl_expect_custom(%4* %31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @17 to i8*)) #4
  %33 = load %4*, %4** @7, align 8
  %34 = tail call %5* @arl_expect_custom(%4* %33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @18 to i8*)) #4
  %35 = load %4*, %4** @7, align 8
  %36 = tail call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*)) #4
  %37 = load %4*, %4** @7, align 8
  %38 = tail call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*)) #4
  %39 = load %4*, %4** @7, align 8
  %40 = tail call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*)) #4
  %41 = load %4*, %4** @7, align 8
  %42 = tail call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @62, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @22 to i8*)) #4
  %43 = load %4*, %4** @7, align 8
  %44 = tail call %5* @arl_expect_custom(%4* %43, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @23 to i8*)) #4
  %45 = load %4*, %4** @7, align 8
  %46 = tail call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*)) #4
  %47 = load %4*, %4** @7, align 8
  %48 = tail call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*)) #4
  %49 = load %4*, %4** @7, align 8
  %50 = tail call %5* @arl_expect_custom(%4* %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*)) #4
  %51 = load %4*, %4** @7, align 8
  %52 = tail call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*)) #4
  %53 = load %4*, %4** @7, align 8
  %54 = tail call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*)) #4
  %55 = load %4*, %4** @7, align 8
  %56 = tail call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*)) #4
  %57 = load %4*, %4** @7, align 8
  %58 = tail call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*)) #4
  %59 = load %4*, %4** @7, align 8
  %60 = tail call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*)) #4
  %61 = load %4*, %4** @7, align 8
  %62 = tail call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @72, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*)) #4
  %63 = load %4*, %4** @7, align 8
  %64 = tail call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @73, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*)) #4
  %65 = load %4*, %4** @7, align 8
  %66 = tail call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @74, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*)) #4
  %67 = load %4*, %4** @7, align 8
  %68 = tail call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @75, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*)) #4
  %69 = load %4*, %4** @7, align 8
  %70 = tail call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*)) #4
  %71 = load %4*, %4** @7, align 8
  %72 = tail call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*)) #4
  %73 = load %4*, %4** @7, align 8
  %74 = tail call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @78, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*)) #4
  %75 = load %4*, %4** @7, align 8
  %76 = tail call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @79, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*)) #4
  br label %77

77:                                               ; preds = %6, %2
  %78 = load %0*, %0** @0, align 8
  %79 = icmp eq %0* %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %81) #4
  %82 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %83 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %81, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0)) #4
  %84 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i64 0, i64 0), i8* nonnull %81) #4
  %85 = call %0* @procfile_open(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i64 0, i64 0), i32 0) #4
  store %0* %85, %0** @0, align 8
  %86 = icmp eq %0* %85, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %81) #4
  br i1 %86, label %476, label %87

87:                                               ; preds = %80, %77
  %88 = phi %0* [ %85, %80 ], [ %78, %77 ]
  %89 = call %0* @procfile_readall(%0* nonnull %88) #4
  store %0* %89, %0** @0, align 8
  %90 = icmp eq %0* %89, null
  br i1 %90, label %476, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %0, %0* %89, i64 0, i32 5
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %93, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = load %4*, %4** @7, align 8
  call void @arl_begin(%4* %96) #4
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %185, label %98

98:                                               ; preds = %91, %182
  %99 = phi i64 [ %183, %182 ], [ 0, %91 ]
  %100 = load %0*, %0** @0, align 8
  %101 = getelementptr inbounds %0, %0* %100, i64 0, i32 5
  %102 = load %1*, %1** %101, align 8
  %103 = getelementptr inbounds %1, %1* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %182

106:                                              ; preds = %98
  %107 = getelementptr inbounds %1, %1* %102, i64 0, i32 2, i64 %99, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %182, label %112

112:                                              ; preds = %110
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i64 0, i64 0), i64 116, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @87, i64 0, i64 0), i64 %99, i64 %108) #4
  br label %182

113:                                              ; preds = %106
  %114 = load %4*, %4** @7, align 8
  %115 = getelementptr inbounds %1, %1* %102, i64 0, i32 2, i64 %99, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %0, %0* %100, i64 0, i32 6
  %118 = load %3*, %3** %117, align 8
  %119 = getelementptr inbounds %3, %3* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = getelementptr inbounds %3, %3* %118, i64 0, i32 2, i64 %116
  %124 = load i8*, i8** %123, align 8
  br label %125

125:                                              ; preds = %122, %113
  %126 = phi i8* [ %124, %122 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @88, i64 0, i64 0), %113 ]
  %127 = getelementptr inbounds %1, %1* %102, i64 0, i32 2, i64 %99, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 1
  %130 = getelementptr inbounds %0, %0* %100, i64 0, i32 6
  %131 = load %3*, %3** %130, align 8
  %132 = getelementptr inbounds %3, %3* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  %136 = getelementptr inbounds %3, %3* %131, i64 0, i32 2, i64 %129
  %137 = load i8*, i8** %136, align 8
  br label %138

138:                                              ; preds = %135, %125
  %139 = phi i8* [ %137, %135 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @88, i64 0, i64 0), %125 ]
  %140 = getelementptr inbounds %4, %4* %114, i64 0, i32 12
  %141 = load %5*, %5** %140, align 8
  %142 = getelementptr inbounds %5, %5* %141, i64 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @strcmp(i8* %126, i8* %143) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %177

146:                                              ; preds = %138
  %147 = getelementptr inbounds %5, %5* %141, i64 0, i32 3
  %148 = load i8, i8* %147, align 8
  %149 = or i8 %148, 1
  store i8 %149, i8* %147, align 8
  %150 = getelementptr inbounds %5, %5* %141, i64 0, i32 2
  %151 = load i8*, i8** %150, align 8
  %152 = icmp eq i8* %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds %5, %5* %141, i64 0, i32 4
  %155 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %154, align 8
  %156 = getelementptr inbounds %5, %5* %141, i64 0, i32 1
  %157 = load i32, i32* %156, align 8
  call void %155(i8* %143, i32 %157, i8* %139, i8* nonnull %151) #4
  %158 = getelementptr inbounds %4, %4* %114, i64 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %158, align 8
  br label %161

161:                                              ; preds = %153, %146
  %162 = getelementptr inbounds %5, %5* %141, i64 0, i32 6
  %163 = load %5*, %5** %162, align 8
  store %5* %163, %5** %140, align 8
  %164 = icmp eq %5* %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds %4, %4* %114, i64 0, i32 11
  %167 = bitcast %5** %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %5** %140 to i64*
  store i64 %168, i64* %169, align 8
  br label %170

170:                                              ; preds = %165, %161
  %171 = getelementptr inbounds %4, %4* %114, i64 0, i32 2
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %4, %4* %114, i64 0, i32 4
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %172, %174
  %176 = zext i1 %175 to i32
  br label %179

177:                                              ; preds = %138
  %178 = call i32 @arl_find_or_create_and_relink(%4* nonnull %114, i8* %126, i8* %139) #4
  br label %179

179:                                              ; preds = %170, %177
  %180 = phi i32 [ %178, %177 ], [ %176, %170 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %98, %110, %112
  %183 = add nuw i64 %99, 1
  %184 = icmp ult i64 %183, %95
  br i1 %184, label %98, label %185

185:                                              ; preds = %182, %179, %91
  %186 = load i32, i32* @1, align 4
  switch i32 %186, label %214 [
    i32 1, label %193
    i32 2, label %187
  ]

187:                                              ; preds = %185
  %188 = load i64, i64* @8, align 8
  %189 = icmp ne i64 %188, 0
  %190 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %191 = icmp eq i32 %190, 1
  %192 = or i1 %189, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %185, %187
  store i32 1, i32* @1, align 4
  %194 = load %17*, %17** @89, align 8
  %195 = icmp eq %17* %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load %20*, %20** @localhost, align 8
  %198 = getelementptr inbounds %20, %20* %197, i64 0, i32 13
  %199 = load i32, i32* %198, align 8
  %200 = getelementptr inbounds %20, %20* %197, i64 0, i32 12
  %201 = load i64, i64* %200, align 8
  %202 = call %17* @rrdset_create_custom(%20* %197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0), i64 7000, i32 %0, i32 0, i32 %199, i64 %201) #4
  store %17* %202, %17** @89, align 8
  %203 = getelementptr inbounds %17, %17* %202, i64 0, i32 19
  %204 = load i32, i32* %203, align 8
  %205 = call %35* @rrddim_add_custom(%17* %202, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0), i64 1, i64 1, i32 0, i32 %204) #4
  store %35* %205, %35** @90, align 8
  br label %208

206:                                              ; preds = %193
  call void @rrdset_next_usec(%17* nonnull %194, i64 0) #4
  %207 = load %35*, %35** @90, align 8
  br label %208

208:                                              ; preds = %206, %196
  %209 = phi %35* [ %207, %206 ], [ %205, %196 ]
  %210 = load %17*, %17** @89, align 8
  %211 = load i64, i64* @8, align 8
  %212 = call i64 @rrddim_set_by_pointer(%17* %210, %35* %209, i64 %211) #4
  %213 = load %17*, %17** @89, align 8
  call void @rrdset_done(%17* %213) #4
  br label %214

214:                                              ; preds = %185, %187, %208
  %215 = load i32, i32* @2, align 4
  switch i32 %215, label %272 [
    i32 1, label %228
    i32 2, label %216
  ]

216:                                              ; preds = %214
  %217 = load i64, i64* @9, align 8
  %218 = load i64, i64* @10, align 8
  %219 = or i64 %218, %217
  %220 = load i64, i64* @11, align 8
  %221 = or i64 %219, %220
  %222 = load i64, i64* @12, align 8
  %223 = or i64 %221, %222
  %224 = icmp ne i64 %223, 0
  %225 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %226 = icmp eq i32 %225, 1
  %227 = or i1 %224, %226
  br i1 %227, label %228, label %272

228:                                              ; preds = %214, %216
  store i32 1, i32* @2, align 4
  %229 = load %17*, %17** @95, align 8
  %230 = icmp eq %17* %229, null
  br i1 %230, label %231, label %253

231:                                              ; preds = %228
  %232 = load %20*, %20** @localhost, align 8
  %233 = getelementptr inbounds %20, %20* %232, i64 0, i32 13
  %234 = load i32, i32* %233, align 8
  %235 = getelementptr inbounds %20, %20* %232, i64 0, i32 12
  %236 = load i64, i64* %235, align 8
  %237 = call %17* @rrdset_create_custom(%20* %232, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @102, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0), i64 7010, i32 %0, i32 0, i32 %234, i64 %236) #4
  store %17* %237, %17** @95, align 8
  %238 = getelementptr inbounds %17, %17* %237, i64 0, i32 19
  %239 = load i32, i32* %238, align 8
  %240 = call %35* @rrddim_add_custom(%17* %237, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %239) #4
  store %35* %240, %35** @96, align 8
  %241 = load %17*, %17** @95, align 8
  %242 = getelementptr inbounds %17, %17* %241, i64 0, i32 19
  %243 = load i32, i32* %242, align 8
  %244 = call %35* @rrddim_add_custom(%17* %241, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %243) #4
  store %35* %244, %35** @97, align 8
  %245 = load %17*, %17** @95, align 8
  %246 = getelementptr inbounds %17, %17* %245, i64 0, i32 19
  %247 = load i32, i32* %246, align 8
  %248 = call %35* @rrddim_add_custom(%17* %245, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %247) #4
  store %35* %248, %35** @98, align 8
  %249 = load %17*, %17** @95, align 8
  %250 = getelementptr inbounds %17, %17* %249, i64 0, i32 19
  %251 = load i32, i32* %250, align 8
  %252 = call %35* @rrddim_add_custom(%17* %249, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %251) #4
  store %35* %252, %35** @99, align 8
  br label %254

253:                                              ; preds = %228
  call void @rrdset_next_usec(%17* nonnull %229, i64 0) #4
  br label %254

254:                                              ; preds = %253, %231
  %255 = load %17*, %17** @95, align 8
  %256 = load %35*, %35** @96, align 8
  %257 = load i64, i64* @9, align 8
  %258 = call i64 @rrddim_set_by_pointer(%17* %255, %35* %256, i64 %257) #4
  %259 = load %17*, %17** @95, align 8
  %260 = load %35*, %35** @97, align 8
  %261 = load i64, i64* @10, align 8
  %262 = call i64 @rrddim_set_by_pointer(%17* %259, %35* %260, i64 %261) #4
  %263 = load %17*, %17** @95, align 8
  %264 = load %35*, %35** @98, align 8
  %265 = load i64, i64* @11, align 8
  %266 = call i64 @rrddim_set_by_pointer(%17* %263, %35* %264, i64 %265) #4
  %267 = load %17*, %17** @95, align 8
  %268 = load %35*, %35** @99, align 8
  %269 = load i64, i64* @12, align 8
  %270 = call i64 @rrddim_set_by_pointer(%17* %267, %35* %268, i64 %269) #4
  %271 = load %17*, %17** @95, align 8
  call void @rrdset_done(%17* %271) #4
  br label %272

272:                                              ; preds = %214, %216, %254
  %273 = load i32, i32* @4, align 4
  switch i32 %273, label %313 [
    i32 1, label %282
    i32 2, label %274
  ]

274:                                              ; preds = %272
  %275 = load i64, i64* @24, align 8
  %276 = load i64, i64* @23, align 8
  %277 = or i64 %276, %275
  %278 = icmp ne i64 %277, 0
  %279 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %280 = icmp eq i32 %279, 1
  %281 = or i1 %278, %280
  br i1 %281, label %282, label %313

282:                                              ; preds = %272, %274
  store i32 1, i32* @4, align 4
  %283 = load %17*, %17** @107, align 8
  %284 = icmp eq %17* %283, null
  br i1 %284, label %285, label %302

285:                                              ; preds = %282
  %286 = load %20*, %20** @localhost, align 8
  %287 = getelementptr inbounds %20, %20* %286, i64 0, i32 13
  %288 = load i32, i32* %287, align 8
  %289 = getelementptr inbounds %20, %20* %286, i64 0, i32 12
  %290 = load i64, i64* %289, align 8
  %291 = call %17* @rrdset_create_custom(%20* %286, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0), i64 7020, i32 %0, i32 0, i32 %288, i64 %290) #4
  store %17* %291, %17** @107, align 8
  %292 = getelementptr inbounds %17, %17* %291, i64 0, i32 15
  %293 = atomicrmw or i32* %292, i32 2 seq_cst
  %294 = load %17*, %17** @107, align 8
  %295 = getelementptr inbounds %17, %17* %294, i64 0, i32 19
  %296 = load i32, i32* %295, align 8
  %297 = call %35* @rrddim_add_custom(%17* %294, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %296) #4
  store %35* %297, %35** @108, align 8
  %298 = load %17*, %17** @107, align 8
  %299 = getelementptr inbounds %17, %17* %298, i64 0, i32 19
  %300 = load i32, i32* %299, align 8
  %301 = call %35* @rrddim_add_custom(%17* %298, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %300) #4
  store %35* %301, %35** @109, align 8
  br label %303

302:                                              ; preds = %282
  call void @rrdset_next_usec(%17* nonnull %283, i64 0) #4
  br label %303

303:                                              ; preds = %302, %285
  %304 = load %17*, %17** @107, align 8
  %305 = load %35*, %35** @108, align 8
  %306 = load i64, i64* @24, align 8
  %307 = call i64 @rrddim_set_by_pointer(%17* %304, %35* %305, i64 %306) #4
  %308 = load %17*, %17** @107, align 8
  %309 = load %35*, %35** @109, align 8
  %310 = load i64, i64* @23, align 8
  %311 = call i64 @rrddim_set_by_pointer(%17* %308, %35* %309, i64 %310) #4
  %312 = load %17*, %17** @107, align 8
  call void @rrdset_done(%17* %312) #4
  br label %313

313:                                              ; preds = %272, %274, %303
  %314 = load i32, i32* @3, align 4
  switch i32 %314, label %354 [
    i32 1, label %323
    i32 2, label %315
  ]

315:                                              ; preds = %313
  %316 = load i64, i64* @13, align 8
  %317 = load i64, i64* @14, align 8
  %318 = or i64 %317, %316
  %319 = icmp ne i64 %318, 0
  %320 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %321 = icmp eq i32 %320, 1
  %322 = or i1 %319, %321
  br i1 %322, label %323, label %354

323:                                              ; preds = %313, %315
  store i32 1, i32* @3, align 4
  %324 = load %17*, %17** @114, align 8
  %325 = icmp eq %17* %324, null
  br i1 %325, label %326, label %343

326:                                              ; preds = %323
  %327 = load %20*, %20** @localhost, align 8
  %328 = getelementptr inbounds %20, %20* %327, i64 0, i32 13
  %329 = load i32, i32* %328, align 8
  %330 = getelementptr inbounds %20, %20* %327, i64 0, i32 12
  %331 = load i64, i64* %330, align 8
  %332 = call %17* @rrdset_create_custom(%20* %327, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0), i64 7030, i32 %0, i32 0, i32 %329, i64 %331) #4
  store %17* %332, %17** @114, align 8
  %333 = getelementptr inbounds %17, %17* %332, i64 0, i32 15
  %334 = atomicrmw or i32* %333, i32 2 seq_cst
  %335 = load %17*, %17** @114, align 8
  %336 = getelementptr inbounds %17, %17* %335, i64 0, i32 19
  %337 = load i32, i32* %336, align 8
  %338 = call %35* @rrddim_add_custom(%17* %335, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %337) #4
  store %35* %338, %35** @115, align 8
  %339 = load %17*, %17** @114, align 8
  %340 = getelementptr inbounds %17, %17* %339, i64 0, i32 19
  %341 = load i32, i32* %340, align 8
  %342 = call %35* @rrddim_add_custom(%17* %339, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %341) #4
  store %35* %342, %35** @116, align 8
  br label %344

343:                                              ; preds = %323
  call void @rrdset_next_usec(%17* nonnull %324, i64 0) #4
  br label %344

344:                                              ; preds = %343, %326
  %345 = load %17*, %17** @114, align 8
  %346 = load %35*, %35** @115, align 8
  %347 = load i64, i64* @13, align 8
  %348 = call i64 @rrddim_set_by_pointer(%17* %345, %35* %346, i64 %347) #4
  %349 = load %17*, %17** @114, align 8
  %350 = load %35*, %35** @116, align 8
  %351 = load i64, i64* @14, align 8
  %352 = call i64 @rrddim_set_by_pointer(%17* %349, %35* %350, i64 %351) #4
  %353 = load %17*, %17** @114, align 8
  call void @rrdset_done(%17* %353) #4
  br label %354

354:                                              ; preds = %313, %315, %344
  %355 = load i32, i32* @5, align 4
  switch i32 %355, label %395 [
    i32 1, label %364
    i32 2, label %356
  ]

356:                                              ; preds = %354
  %357 = load i64, i64* @21, align 8
  %358 = load i64, i64* @22, align 8
  %359 = or i64 %358, %357
  %360 = icmp ne i64 %359, 0
  %361 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %362 = icmp eq i32 %361, 1
  %363 = or i1 %360, %362
  br i1 %363, label %364, label %395

364:                                              ; preds = %354, %356
  store i32 1, i32* @5, align 4
  %365 = load %17*, %17** @121, align 8
  %366 = icmp eq %17* %365, null
  br i1 %366, label %367, label %384

367:                                              ; preds = %364
  %368 = load %20*, %20** @localhost, align 8
  %369 = getelementptr inbounds %20, %20* %368, i64 0, i32 13
  %370 = load i32, i32* %369, align 8
  %371 = getelementptr inbounds %20, %20* %368, i64 0, i32 12
  %372 = load i64, i64* %371, align 8
  %373 = call %17* @rrdset_create_custom(%20* %368, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0), i64 7040, i32 %0, i32 0, i32 %370, i64 %372) #4
  store %17* %373, %17** @121, align 8
  %374 = getelementptr inbounds %17, %17* %373, i64 0, i32 15
  %375 = atomicrmw or i32* %374, i32 2 seq_cst
  %376 = load %17*, %17** @121, align 8
  %377 = getelementptr inbounds %17, %17* %376, i64 0, i32 19
  %378 = load i32, i32* %377, align 8
  %379 = call %35* @rrddim_add_custom(%17* %376, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %378) #4
  store %35* %379, %35** @123, align 8
  %380 = load %17*, %17** @121, align 8
  %381 = getelementptr inbounds %17, %17* %380, i64 0, i32 19
  %382 = load i32, i32* %381, align 8
  %383 = call %35* @rrddim_add_custom(%17* %380, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @126, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %382) #4
  store %35* %383, %35** @122, align 8
  br label %385

384:                                              ; preds = %364
  call void @rrdset_next_usec(%17* nonnull %365, i64 0) #4
  br label %385

385:                                              ; preds = %384, %367
  %386 = load %17*, %17** @121, align 8
  %387 = load %35*, %35** @123, align 8
  %388 = load i64, i64* @22, align 8
  %389 = call i64 @rrddim_set_by_pointer(%17* %386, %35* %387, i64 %388) #4
  %390 = load %17*, %17** @121, align 8
  %391 = load %35*, %35** @122, align 8
  %392 = load i64, i64* @21, align 8
  %393 = call i64 @rrddim_set_by_pointer(%17* %390, %35* %391, i64 %392) #4
  %394 = load %17*, %17** @121, align 8
  call void @rrdset_done(%17* %394) #4
  br label %395

395:                                              ; preds = %354, %356, %385
  %396 = load i32, i32* @6, align 4
  switch i32 %396, label %476 [
    i32 1, label %413
    i32 2, label %397
  ]

397:                                              ; preds = %395
  %398 = load i64, i64* @18, align 8
  %399 = load i64, i64* @19, align 8
  %400 = or i64 %399, %398
  %401 = load i64, i64* @20, align 8
  %402 = or i64 %400, %401
  %403 = load i64, i64* @15, align 8
  %404 = or i64 %402, %403
  %405 = load i64, i64* @16, align 8
  %406 = or i64 %404, %405
  %407 = load i64, i64* @17, align 8
  %408 = or i64 %406, %407
  %409 = icmp ne i64 %408, 0
  %410 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %411 = icmp eq i32 %410, 1
  %412 = or i1 %409, %411
  br i1 %412, label %413, label %476

413:                                              ; preds = %395, %397
  store i32 1, i32* @6, align 4
  %414 = load %17*, %17** @127, align 8
  %415 = icmp eq %17* %414, null
  br i1 %415, label %416, label %449

416:                                              ; preds = %413
  %417 = load %20*, %20** @localhost, align 8
  %418 = getelementptr inbounds %20, %20* %417, i64 0, i32 13
  %419 = load i32, i32* %418, align 8
  %420 = getelementptr inbounds %20, %20* %417, i64 0, i32 12
  %421 = load i64, i64* %420, align 8
  %422 = call %17* @rrdset_create_custom(%20* %417, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @81, i64 0, i64 0), i64 7050, i32 %0, i32 0, i32 %419, i64 %421) #4
  store %17* %422, %17** @127, align 8
  %423 = getelementptr inbounds %17, %17* %422, i64 0, i32 15
  %424 = atomicrmw or i32* %423, i32 2 seq_cst
  %425 = load %17*, %17** @127, align 8
  %426 = getelementptr inbounds %17, %17* %425, i64 0, i32 19
  %427 = load i32, i32* %426, align 8
  %428 = call %35* @rrddim_add_custom(%17* %425, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @137, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %427) #4
  store %35* %428, %35** @128, align 8
  %429 = load %17*, %17** @127, align 8
  %430 = getelementptr inbounds %17, %17* %429, i64 0, i32 19
  %431 = load i32, i32* %430, align 8
  %432 = call %35* @rrddim_add_custom(%17* %429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @138, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %431) #4
  store %35* %432, %35** @129, align 8
  %433 = load %17*, %17** @127, align 8
  %434 = getelementptr inbounds %17, %17* %433, i64 0, i32 19
  %435 = load i32, i32* %434, align 8
  %436 = call %35* @rrddim_add_custom(%17* %433, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @139, i64 0, i64 0), i64 1, i64 1, i32 1, i32 %435) #4
  store %35* %436, %35** @130, align 8
  %437 = load %17*, %17** @127, align 8
  %438 = getelementptr inbounds %17, %17* %437, i64 0, i32 19
  %439 = load i32, i32* %438, align 8
  %440 = call %35* @rrddim_add_custom(%17* %437, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @140, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %439) #4
  store %35* %440, %35** @131, align 8
  %441 = load %17*, %17** @127, align 8
  %442 = getelementptr inbounds %17, %17* %441, i64 0, i32 19
  %443 = load i32, i32* %442, align 8
  %444 = call %35* @rrddim_add_custom(%17* %441, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @141, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %443) #4
  store %35* %444, %35** @132, align 8
  %445 = load %17*, %17** @127, align 8
  %446 = getelementptr inbounds %17, %17* %445, i64 0, i32 19
  %447 = load i32, i32* %446, align 8
  %448 = call %35* @rrddim_add_custom(%17* %445, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @142, i64 0, i64 0), i64 -1, i64 1, i32 1, i32 %447) #4
  store %35* %448, %35** @133, align 8
  br label %450

449:                                              ; preds = %413
  call void @rrdset_next_usec(%17* nonnull %414, i64 0) #4
  br label %450

450:                                              ; preds = %449, %416
  %451 = load %17*, %17** @127, align 8
  %452 = load %35*, %35** @128, align 8
  %453 = load i64, i64* @18, align 8
  %454 = call i64 @rrddim_set_by_pointer(%17* %451, %35* %452, i64 %453) #4
  %455 = load %17*, %17** @127, align 8
  %456 = load %35*, %35** @129, align 8
  %457 = load i64, i64* @19, align 8
  %458 = call i64 @rrddim_set_by_pointer(%17* %455, %35* %456, i64 %457) #4
  %459 = load %17*, %17** @127, align 8
  %460 = load %35*, %35** @130, align 8
  %461 = load i64, i64* @20, align 8
  %462 = call i64 @rrddim_set_by_pointer(%17* %459, %35* %460, i64 %461) #4
  %463 = load %17*, %17** @127, align 8
  %464 = load %35*, %35** @131, align 8
  %465 = load i64, i64* @15, align 8
  %466 = call i64 @rrddim_set_by_pointer(%17* %463, %35* %464, i64 %465) #4
  %467 = load %17*, %17** @127, align 8
  %468 = load %35*, %35** @132, align 8
  %469 = load i64, i64* @16, align 8
  %470 = call i64 @rrddim_set_by_pointer(%17* %467, %35* %468, i64 %469) #4
  %471 = load %17*, %17** @127, align 8
  %472 = load %35*, %35** @133, align 8
  %473 = load i64, i64* @17, align 8
  %474 = call i64 @rrddim_set_by_pointer(%17* %471, %35* %472, i64 %473) #4
  %475 = load %17*, %17** @127, align 8
  call void @rrdset_done(%17* %475) #4
  br label %476

476:                                              ; preds = %80, %450, %397, %395, %87
  %477 = phi i32 [ 1, %80 ], [ 0, %87 ], [ 0, %395 ], [ 0, %397 ], [ 0, %450 ]
  ret i32 %477
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
