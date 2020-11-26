; ModuleID = 'slabinfo-strip-O2-renamed.bc'
source_filename = "collectors/slabinfo.plugin/slabinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i32, %0* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { [4097 x i8], i32, i32, i64, i64, %4*, %6*, [256 x i32], [0 x i8] }
%4 = type { i64, i64, [0 x %5] }
%5 = type { i64, i64 }
%6 = type { i64, i64, [0 x i8*] }
%7 = type { %8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %9*, %9*, %9*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %12*, %7*, %7*, %7* }
%8 = type { [2 x %8*], i8 }
%9 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %10*, i8*, %7* }
%10 = type { i64, i64, i8*, i8, i8, i64, i64 }
%11 = type { %8, i8*, i32, i32, i32, i8*, i64 }
%12 = type { %8, %8, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %15, %15, i64, i64, %16*, %17*, %12*, x86_fp80, x86_fp80, %29, %28*, %7*, i64, [27 x i8], %29, %31* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%15 = type { i64, i64 }
%16 = type { %8, i8*, i32, i64, %29 }
%17 = type { %8, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %18*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %19, [2 x i32], %10*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %1*, i32, i32, %7*, %7*, %29, %29, %22, i32, i32, i32, %24*, %24*, %12*, %13, %25*, %13, i32, %29, %29, %29, %29, %26, %26, %17* }
%18 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%19 = type { %20 }
%20 = type { i32, i32, i32, i32, i32, i16, i16, %21 }
%21 = type { %21*, %21* }
%22 = type { i32, i32, i32, i32, %23*, %13 }
%23 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %23*, %23*, %23* }
%24 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %9*, %9*, %9*, %24*, [8 x i8] }
%25 = type { i8*, i8*, i32, i32, %25* }
%26 = type { %27*, i32 }
%27 = type opaque
%28 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %12*, %28* }
%29 = type { %30, %13 }
%30 = type { %8*, i32 (i8*, i8*)* }
%31 = type { %8, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %32*, [8 x i64], i64, i8, %15, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %31*, %12*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%32 = type { %33, %35, %36 }
%33 = type { %34 }
%34 = type { i64, i64 }
%35 = type { void (%31*)*, void (%31*, i64, i32)*, void (%31*)* }
%36 = type { void (%31*, %37*, i64, i64)*, i32 (%37*, i64*)*, i32 (%37*)*, void (%37*)*, i64 (%31*)*, i64 (%31*)* }
%37 = type { %31*, i64, i64, %38 }
%38 = type { %39 }
%39 = type { i64, i64, i8 }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %31*, %40* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), align 8
@running = dso_local local_unnamed_addr global i32 1, align 4
@debug = dso_local local_unnamed_addr global i32 0, align 4
@slabinfo_root = dso_local local_unnamed_addr global %0* null, align 8
@slabinfo_next = dso_local local_unnamed_addr global %0* null, align 8
@slabinfo_last_used = dso_local local_unnamed_addr global %0* null, align 8
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@1 = private unnamed_addr constant [49 x i8] c"slabinfo.plugin DEBUG (%04d@%-10.10s:%-15.15s)::\00", align 1
@2 = private unnamed_addr constant [38 x i8] c"collectors/slabinfo.plugin/slabinfo.c\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"read_file_slabinfo\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"-> Reading procfile %s\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"/proc/slabinfo\00", align 1
@6 = internal unnamed_addr global %3* null, align 8
@7 = internal unnamed_addr global i64 0, align 8
@8 = private unnamed_addr constant [28 x i8] c"   Discovered pagesize: %ld\00", align 1
@9 = private unnamed_addr constant [4 x i8] c" ,:\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"<- Cannot open file '%s\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"<- Cannot read file '%s'\00", align 1
@13 = private unnamed_addr constant [32 x i8] c"   Read %lu lines from procfile\00", align 1
@14 = private unnamed_addr constant [42 x i8] c"    Line %lu has only %lu words, skipping\00", align 1
@15 = private unnamed_addr constant [84 x i8] c"    Updated slab %s: %lu %lu %lu %lu %lu / %lu %lu %lu / %lu %lu %lu / %lu %lu %hhu\00", align 1
@16 = internal unnamed_addr global i32 0, align 4
@17 = private unnamed_addr constant [57 x i8] c"CHART %s.%s '' 'Memory Usage' 'B' '%s' '' line %d %d %s\0A\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"slabmemory\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"slabinfo.plugin\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@23 = private unnamed_addr constant [60 x i8] c"CHART %s.%s '' 'Object Filling' '%%' '%s' '' line %d %d %s\0A\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"slabfilling\00", align 1
@25 = private unnamed_addr constant [57 x i8] c"CHART %s.%s '' 'Memory waste' 'B' '%s' '' line %d %d %s\0A\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"slabwaste\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"BEGIN %s.%s\0A\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"SET %s = %lu\0A\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"SET %s = %u\0A\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@program_name = external dso_local local_unnamed_addr global i8*, align 8
@31 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@program_version = external dso_local local_unnamed_addr global i8*, align 8
@error_log_syslog = external dso_local local_unnamed_addr global i32, align 4
@32 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"Invalid interval value: %s\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@35 = private unnamed_addr constant [310 x i8] c"netdata slabinfo.plugin %s\0AThis program is a data collector plugin for netdata.\0A\0AAvailable command line options:\0A\0A  COLLECTION_FREQUENCY    data collection frequency in seconds\0A                          minimum: %d\0A\0A  debug                   enable verbose output\0A                          default: disabled\0A\0A\00", align 1
@36 = private unnamed_addr constant [65 x i8] c"update frequency %d seconds is too small for slabinfo. Using %d.\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"get_slabstruct\00", align 1
@38 = private unnamed_addr constant [28 x i8] c"--> Requested slabstruct %s\00", align 1
@39 = private unnamed_addr constant [39 x i8] c"<-- Found existing slabstruct after %s\00", align 1
@40 = private unnamed_addr constant [44 x i8] c"<-- Found existing slabstruct after root %s\00", align 1
@41 = private unnamed_addr constant [37 x i8] c"<-- Creating new slabstruct after %s\00", align 1
@42 = private unnamed_addr constant [36 x i8] c"<-- Creating new slabstruct as root\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"END\00"

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) local_unnamed_addr #0 {
  tail call void @exit(i32 %0) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @send_statistics(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_block() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_unblock() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @health_variable_lookup(i8* nocapture readnone %0, i32 %1, %7* nocapture readnone %2, x86_fp80* nocapture readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %0* @read_file_slabinfo() local_unnamed_addr #3 {
  %1 = load i32, i32* @debug, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load %1*, %1** @stderr, align 8
  %5 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %4, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 163, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #10
  %6 = load %1*, %1** @stderr, align 8
  %7 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0)) #10
  %8 = load %1*, %1** @stderr, align 8
  %9 = tail call i32 @fputc(i32 10, %1* %8) #10
  br label %10

10:                                               ; preds = %0, %3
  %11 = load i64, i64* @7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = tail call i64 @sysconf(i32 30) #8
  store i64 %14, i64* @7, align 8
  %15 = load i32, i32* @debug, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load %1*, %1** @stderr, align 8
  %19 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %18, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 170, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #10
  %20 = load %1*, %1** @stderr, align 8
  %21 = load i64, i64* @7, align 8
  %22 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0), i64 %21) #10
  %23 = load %1*, %1** @stderr, align 8
  %24 = tail call i32 @fputc(i32 10, %1* %23) #10
  br label %25

25:                                               ; preds = %13, %17, %10
  %26 = load %3*, %3** @6, align 8
  %27 = icmp eq %3* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call %3* @procfile_reopen(%3* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i32 0) #8
  store %3* %29, %3** @6, align 8
  %30 = icmp eq %3* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i64 176, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0)) #8
  tail call void @exit(i32 1) #9
  unreachable

32:                                               ; preds = %28, %25
  %33 = phi %3* [ %29, %28 ], [ %26, %25 ]
  %34 = tail call %3* @procfile_readall(%3* nonnull %33) #8
  store %3* %34, %3** @6, align 8
  %35 = icmp eq %3* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i64 183, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0)) #8
  tail call void @exit(i32 0) #9
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds %3, %3* %34, i64 0, i32 5
  %39 = load %4*, %4** %38, align 8
  %40 = getelementptr inbounds %4, %4* %39, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* @debug, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load %1*, %1** @stderr, align 8
  %46 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 191, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #10
  %47 = load %1*, %1** @stderr, align 8
  %48 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %47, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @13, i64 0, i64 0), i64 %41) #10
  %49 = load %1*, %1** @stderr, align 8
  %50 = tail call i32 @fputc(i32 10, %1* %49) #10
  br label %51

51:                                               ; preds = %37, %44
  %52 = icmp ugt i64 %41, 2
  br i1 %52, label %53, label %698

53:                                               ; preds = %51, %695
  %54 = phi i64 [ %696, %695 ], [ 2, %51 ]
  %55 = load %3*, %3** @6, align 8
  %56 = getelementptr inbounds %3, %3* %55, i64 0, i32 5
  %57 = load %4*, %4** %56, align 8
  %58 = getelementptr inbounds %4, %4* %57, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %4, %4* %57, i64 0, i32 2, i64 %54, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %63, 14
  br i1 %64, label %65, label %86

65:                                               ; preds = %53, %61
  %66 = load i32, i32* @debug, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %695, label %68

68:                                               ; preds = %65
  %69 = load %1*, %1** @stderr, align 8
  %70 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %69, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 194, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #10
  %71 = load %1*, %1** @stderr, align 8
  %72 = load %3*, %3** @6, align 8
  %73 = getelementptr inbounds %3, %3* %72, i64 0, i32 5
  %74 = load %4*, %4** %73, align 8
  %75 = getelementptr inbounds %4, %4* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp ult i64 %54, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = getelementptr inbounds %4, %4* %74, i64 0, i32 2, i64 %54, i32 0
  %80 = load i64, i64* %79, align 8
  br label %81

81:                                               ; preds = %68, %78
  %82 = phi i64 [ %80, %78 ], [ 0, %68 ]
  %83 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %71, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i64 0, i64 0), i64 %54, i64 %82) #10
  %84 = load %1*, %1** @stderr, align 8
  %85 = tail call i32 @fputc(i32 10, %1* %84) #10
  br label %695

86:                                               ; preds = %61
  %87 = getelementptr inbounds %4, %4* %57, i64 0, i32 2, i64 %54, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %3, %3* %55, i64 0, i32 6
  %90 = load %6*, %6** %89, align 8
  %91 = getelementptr inbounds %6, %6* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = getelementptr inbounds %6, %6* %90, i64 0, i32 2, i64 %88
  %96 = load i8*, i8** %95, align 8
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi i8* [ %96, %94 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %86 ]
  %99 = load i32, i32* @debug, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = load %1*, %1** @stderr, align 8
  %103 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %102, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 114, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0)) #11
  %104 = load %1*, %1** @stderr, align 8
  %105 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i8* %98) #11
  %106 = load %1*, %1** @stderr, align 8
  %107 = tail call i32 @fputc(i32 10, %1* %106) #11
  br label %108

108:                                              ; preds = %101, %97
  %109 = load i8, i8* %98, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i8 [ %119, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %118, %111 ], [ -2128831035, %108 ]
  %114 = phi i8* [ %116, %111 ], [ %98, %108 ]
  %115 = mul i32 %113, 16777619
  %116 = getelementptr inbounds i8, i8* %114, i64 1
  %117 = zext i8 %112 to i32
  %118 = xor i32 %115, %117
  %119 = load i8, i8* %116, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %111

121:                                              ; preds = %111, %108
  %122 = phi i32 [ -2128831035, %108 ], [ %118, %111 ]
  %123 = load %0*, %0** @slabinfo_next, align 8
  %124 = icmp eq %0* %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %157, %121
  %126 = phi i32 [ %122, %121 ], [ %133, %157 ]
  %127 = load %0*, %0** @slabinfo_root, align 8
  %128 = load %0*, %0** @slabinfo_last_used, align 8
  %129 = icmp eq %0* %127, %128
  br i1 %129, label %192, label %161

130:                                              ; preds = %121, %157
  %131 = phi %0* [ %159, %157 ], [ %123, %121 ]
  %132 = getelementptr inbounds %0, %0* %131, i64 0, i32 15
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %157, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %0, %0* %131, i64 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = tail call i32 @strcmp(i8* %98, i8* %137) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = load i32, i32* @debug, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load %1*, %1** @stderr, align 8
  %145 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %144, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 121, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0)) #11
  %146 = load %1*, %1** @stderr, align 8
  %147 = load %0*, %0** @slabinfo_last_used, align 8
  %148 = getelementptr inbounds %0, %0* %147, i64 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %146, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @39, i64 0, i64 0), i8* %149) #11
  %151 = load %1*, %1** @stderr, align 8
  %152 = tail call i32 @fputc(i32 10, %1* %151) #11
  br label %153

153:                                              ; preds = %143, %140
  %154 = getelementptr inbounds %0, %0* %131, i64 0, i32 16
  %155 = bitcast %0** %154 to i64*
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* bitcast (%0** @slabinfo_next to i64*), align 8
  store %0* %131, %0** @slabinfo_last_used, align 8
  br label %231

157:                                              ; preds = %135, %130
  %158 = getelementptr inbounds %0, %0* %131, i64 0, i32 16
  %159 = load %0*, %0** %158, align 8
  %160 = icmp eq %0* %159, null
  br i1 %160, label %125, label %130

161:                                              ; preds = %125, %188
  %162 = phi %0* [ %190, %188 ], [ %127, %125 ]
  %163 = getelementptr inbounds %0, %0* %162, i64 0, i32 15
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %126, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = getelementptr inbounds %0, %0* %162, i64 0, i32 0
  %168 = load i8*, i8** %167, align 8
  %169 = tail call i32 @strcmp(i8* %98, i8* %168) #12
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load i32, i32* @debug, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = load %1*, %1** @stderr, align 8
  %176 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %175, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 132, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0)) #11
  %177 = load %1*, %1** @stderr, align 8
  %178 = load %0*, %0** @slabinfo_root, align 8
  %179 = getelementptr inbounds %0, %0* %178, i64 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %177, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @40, i64 0, i64 0), i8* %180) #11
  %182 = load %1*, %1** @stderr, align 8
  %183 = tail call i32 @fputc(i32 10, %1* %182) #11
  br label %184

184:                                              ; preds = %174, %171
  %185 = getelementptr inbounds %0, %0* %162, i64 0, i32 16
  %186 = bitcast %0** %185 to i64*
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* bitcast (%0** @slabinfo_next to i64*), align 8
  store %0* %162, %0** @slabinfo_last_used, align 8
  br label %231

188:                                              ; preds = %166, %161
  %189 = getelementptr inbounds %0, %0* %162, i64 0, i32 16
  %190 = load %0*, %0** %189, align 8
  %191 = icmp eq %0* %190, %128
  br i1 %191, label %192, label %161

192:                                              ; preds = %188, %125
  %193 = tail call noalias nonnull i8* @callocz(i64 1, i64 128) #8
  %194 = bitcast i8* %193 to %0*
  %195 = tail call noalias nonnull i8* @strdupz(i8* %98) #8
  %196 = bitcast i8* %193 to i8**
  store i8* %195, i8** %196, align 8
  %197 = getelementptr inbounds i8, i8* %193, i64 116
  %198 = bitcast i8* %197 to i32*
  store i32 %126, i32* %198, align 4
  %199 = load %0*, %0** @slabinfo_root, align 8
  %200 = icmp eq %0* %199, null
  %201 = load i32, i32* @debug, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %200, label %222, label %203

203:                                              ; preds = %192
  br i1 %202, label %204, label %214

204:                                              ; preds = %203
  %205 = load %1*, %1** @stderr, align 8
  %206 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %205, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0)) #11
  %207 = load %1*, %1** @stderr, align 8
  %208 = load %0*, %0** @slabinfo_last_used, align 8
  %209 = getelementptr inbounds %0, %0* %208, i64 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %207, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @41, i64 0, i64 0), i8* %210) #11
  %212 = load %1*, %1** @stderr, align 8
  %213 = tail call i32 @fputc(i32 10, %1* %212) #11
  br label %214

214:                                              ; preds = %204, %203
  %215 = load %0*, %0** @slabinfo_last_used, align 8
  %216 = getelementptr inbounds %0, %0* %215, i64 0, i32 16
  %217 = bitcast %0** %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* %193, i64 120
  %220 = bitcast i8* %219 to i64*
  store i64 %218, i64* %220, align 8
  %221 = bitcast %0** %216 to i8**
  store i8* %193, i8** %221, align 8
  store i8* %193, i8** bitcast (%0** @slabinfo_last_used to i8**), align 8
  br label %231

222:                                              ; preds = %192
  br i1 %202, label %223, label %230

223:                                              ; preds = %222
  %224 = load %1*, %1** @stderr, align 8
  %225 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %224, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 152, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0)) #11
  %226 = load %1*, %1** @stderr, align 8
  %227 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @42, i64 0, i64 0), i64 35, i64 1, %1* %226) #11
  %228 = load %1*, %1** @stderr, align 8
  %229 = tail call i32 @fputc(i32 10, %1* %228) #11
  br label %230

230:                                              ; preds = %223, %222
  store i8* %193, i8** bitcast (%0** @slabinfo_last_used to i8**), align 8
  store i8* %193, i8** bitcast (%0** @slabinfo_root to i8**), align 8
  br label %231

231:                                              ; preds = %153, %184, %214, %230
  %232 = phi %0* [ %131, %153 ], [ %162, %184 ], [ %194, %230 ], [ %194, %214 ]
  %233 = load %3*, %3** @6, align 8
  %234 = getelementptr inbounds %3, %3* %233, i64 0, i32 5
  %235 = load %4*, %4** %234, align 8
  %236 = getelementptr inbounds %4, %4* %235, i64 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = icmp ult i64 %54, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %231
  %240 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %243, label %255

243:                                              ; preds = %239
  %244 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 1
  %247 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %248 = load %6*, %6** %247, align 8
  %249 = getelementptr inbounds %6, %6* %248, i64 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = icmp ult i64 %246, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %243
  %253 = getelementptr inbounds %6, %6* %248, i64 0, i32 2, i64 %246
  %254 = load i8*, i8** %253, align 8
  br label %255

255:                                              ; preds = %231, %239, %252, %243
  %256 = phi i8* [ %254, %252 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %243 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %239 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %231 ]
  %257 = load i8, i8* %256, align 1
  %258 = add i8 %257, -48
  %259 = icmp ult i8 %258, 10
  br i1 %259, label %260, label %272

260:                                              ; preds = %255, %260
  %261 = phi i8 [ %269, %260 ], [ %257, %255 ]
  %262 = phi i64 [ %267, %260 ], [ 0, %255 ]
  %263 = phi i8* [ %268, %260 ], [ %256, %255 ]
  %264 = sext i8 %261 to i64
  %265 = mul i64 %262, 10
  %266 = add nsw i64 %264, -48
  %267 = add i64 %266, %265
  %268 = getelementptr inbounds i8, i8* %263, i64 1
  %269 = load i8, i8* %268, align 1
  %270 = add i8 %269, -48
  %271 = icmp ult i8 %270, 10
  br i1 %271, label %260, label %272

272:                                              ; preds = %260, %255
  %273 = phi i64 [ 0, %255 ], [ %267, %260 ]
  %274 = getelementptr inbounds %0, %0* %232, i64 0, i32 1
  store i64 %273, i64* %274, align 8
  %275 = load i64, i64* %236, align 8
  %276 = icmp ult i64 %54, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  %278 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = icmp ugt i64 %279, 2
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, 2
  %285 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %286 = load %6*, %6** %285, align 8
  %287 = getelementptr inbounds %6, %6* %286, i64 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = icmp ult i64 %284, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %281
  %291 = getelementptr inbounds %6, %6* %286, i64 0, i32 2, i64 %284
  %292 = load i8*, i8** %291, align 8
  br label %293

293:                                              ; preds = %272, %277, %290, %281
  %294 = phi i8* [ %292, %290 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %281 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %277 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %272 ]
  %295 = load i8, i8* %294, align 1
  %296 = add i8 %295, -48
  %297 = icmp ult i8 %296, 10
  br i1 %297, label %298, label %310

298:                                              ; preds = %293, %298
  %299 = phi i8 [ %307, %298 ], [ %295, %293 ]
  %300 = phi i64 [ %305, %298 ], [ 0, %293 ]
  %301 = phi i8* [ %306, %298 ], [ %294, %293 ]
  %302 = sext i8 %299 to i64
  %303 = mul i64 %300, 10
  %304 = add nsw i64 %302, -48
  %305 = add i64 %304, %303
  %306 = getelementptr inbounds i8, i8* %301, i64 1
  %307 = load i8, i8* %306, align 1
  %308 = add i8 %307, -48
  %309 = icmp ult i8 %308, 10
  br i1 %309, label %298, label %310

310:                                              ; preds = %298, %293
  %311 = phi i64 [ 0, %293 ], [ %305, %298 ]
  %312 = getelementptr inbounds %0, %0* %232, i64 0, i32 2
  store i64 %311, i64* %312, align 8
  %313 = load i64, i64* %236, align 8
  %314 = icmp ult i64 %54, %313
  br i1 %314, label %315, label %331

315:                                              ; preds = %310
  %316 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = icmp ugt i64 %317, 3
  br i1 %318, label %319, label %331

319:                                              ; preds = %315
  %320 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, 3
  %323 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %324 = load %6*, %6** %323, align 8
  %325 = getelementptr inbounds %6, %6* %324, i64 0, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = icmp ult i64 %322, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = getelementptr inbounds %6, %6* %324, i64 0, i32 2, i64 %322
  %330 = load i8*, i8** %329, align 8
  br label %331

331:                                              ; preds = %310, %315, %328, %319
  %332 = phi i8* [ %330, %328 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %319 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %315 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %310 ]
  %333 = load i8, i8* %332, align 1
  %334 = add i8 %333, -48
  %335 = icmp ult i8 %334, 10
  br i1 %335, label %336, label %348

336:                                              ; preds = %331, %336
  %337 = phi i8 [ %345, %336 ], [ %333, %331 ]
  %338 = phi i64 [ %343, %336 ], [ 0, %331 ]
  %339 = phi i8* [ %344, %336 ], [ %332, %331 ]
  %340 = sext i8 %337 to i64
  %341 = mul i64 %338, 10
  %342 = add nsw i64 %340, -48
  %343 = add i64 %342, %341
  %344 = getelementptr inbounds i8, i8* %339, i64 1
  %345 = load i8, i8* %344, align 1
  %346 = add i8 %345, -48
  %347 = icmp ult i8 %346, 10
  br i1 %347, label %336, label %348

348:                                              ; preds = %336, %331
  %349 = phi i64 [ 0, %331 ], [ %343, %336 ]
  %350 = getelementptr inbounds %0, %0* %232, i64 0, i32 3
  store i64 %349, i64* %350, align 8
  %351 = load i64, i64* %236, align 8
  %352 = icmp ult i64 %54, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %348
  %354 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %355 = load i64, i64* %354, align 8
  %356 = icmp ugt i64 %355, 4
  br i1 %356, label %357, label %369

357:                                              ; preds = %353
  %358 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, 4
  %361 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %362 = load %6*, %6** %361, align 8
  %363 = getelementptr inbounds %6, %6* %362, i64 0, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp ult i64 %360, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %357
  %367 = getelementptr inbounds %6, %6* %362, i64 0, i32 2, i64 %360
  %368 = load i8*, i8** %367, align 8
  br label %369

369:                                              ; preds = %348, %353, %366, %357
  %370 = phi i8* [ %368, %366 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %357 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %353 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %348 ]
  %371 = load i8, i8* %370, align 1
  %372 = add i8 %371, -48
  %373 = icmp ult i8 %372, 10
  br i1 %373, label %374, label %386

374:                                              ; preds = %369, %374
  %375 = phi i8 [ %383, %374 ], [ %371, %369 ]
  %376 = phi i64 [ %381, %374 ], [ 0, %369 ]
  %377 = phi i8* [ %382, %374 ], [ %370, %369 ]
  %378 = sext i8 %375 to i64
  %379 = mul i64 %376, 10
  %380 = add nsw i64 %378, -48
  %381 = add i64 %380, %379
  %382 = getelementptr inbounds i8, i8* %377, i64 1
  %383 = load i8, i8* %382, align 1
  %384 = add i8 %383, -48
  %385 = icmp ult i8 %384, 10
  br i1 %385, label %374, label %386

386:                                              ; preds = %374, %369
  %387 = phi i64 [ 0, %369 ], [ %381, %374 ]
  %388 = getelementptr inbounds %0, %0* %232, i64 0, i32 4
  store i64 %387, i64* %388, align 8
  %389 = load i64, i64* %236, align 8
  %390 = icmp ult i64 %54, %389
  br i1 %390, label %391, label %407

391:                                              ; preds = %386
  %392 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %393 = load i64, i64* %392, align 8
  %394 = icmp ugt i64 %393, 5
  br i1 %394, label %395, label %407

395:                                              ; preds = %391
  %396 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 5
  %399 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %400 = load %6*, %6** %399, align 8
  %401 = getelementptr inbounds %6, %6* %400, i64 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = icmp ult i64 %398, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %395
  %405 = getelementptr inbounds %6, %6* %400, i64 0, i32 2, i64 %398
  %406 = load i8*, i8** %405, align 8
  br label %407

407:                                              ; preds = %386, %391, %404, %395
  %408 = phi i8* [ %406, %404 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %395 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %391 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %386 ]
  %409 = load i8, i8* %408, align 1
  %410 = add i8 %409, -48
  %411 = icmp ult i8 %410, 10
  br i1 %411, label %412, label %424

412:                                              ; preds = %407, %412
  %413 = phi i8 [ %421, %412 ], [ %409, %407 ]
  %414 = phi i64 [ %419, %412 ], [ 0, %407 ]
  %415 = phi i8* [ %420, %412 ], [ %408, %407 ]
  %416 = sext i8 %413 to i64
  %417 = mul i64 %414, 10
  %418 = add nsw i64 %416, -48
  %419 = add i64 %418, %417
  %420 = getelementptr inbounds i8, i8* %415, i64 1
  %421 = load i8, i8* %420, align 1
  %422 = add i8 %421, -48
  %423 = icmp ult i8 %422, 10
  br i1 %423, label %412, label %424

424:                                              ; preds = %412, %407
  %425 = phi i64 [ 0, %407 ], [ %419, %412 ]
  %426 = getelementptr inbounds %0, %0* %232, i64 0, i32 5
  store i64 %425, i64* %426, align 8
  %427 = load i64, i64* %236, align 8
  %428 = icmp ult i64 %54, %427
  br i1 %428, label %429, label %445

429:                                              ; preds = %424
  %430 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = icmp ugt i64 %431, 7
  br i1 %432, label %433, label %445

433:                                              ; preds = %429
  %434 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, 7
  %437 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %438 = load %6*, %6** %437, align 8
  %439 = getelementptr inbounds %6, %6* %438, i64 0, i32 0
  %440 = load i64, i64* %439, align 8
  %441 = icmp ult i64 %436, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %433
  %443 = getelementptr inbounds %6, %6* %438, i64 0, i32 2, i64 %436
  %444 = load i8*, i8** %443, align 8
  br label %445

445:                                              ; preds = %424, %429, %442, %433
  %446 = phi i8* [ %444, %442 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %433 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %429 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %424 ]
  %447 = load i8, i8* %446, align 1
  %448 = add i8 %447, -48
  %449 = icmp ult i8 %448, 10
  br i1 %449, label %450, label %462

450:                                              ; preds = %445, %450
  %451 = phi i8 [ %459, %450 ], [ %447, %445 ]
  %452 = phi i64 [ %457, %450 ], [ 0, %445 ]
  %453 = phi i8* [ %458, %450 ], [ %446, %445 ]
  %454 = sext i8 %451 to i64
  %455 = mul i64 %452, 10
  %456 = add nsw i64 %454, -48
  %457 = add i64 %456, %455
  %458 = getelementptr inbounds i8, i8* %453, i64 1
  %459 = load i8, i8* %458, align 1
  %460 = add i8 %459, -48
  %461 = icmp ult i8 %460, 10
  br i1 %461, label %450, label %462

462:                                              ; preds = %450, %445
  %463 = phi i64 [ 0, %445 ], [ %457, %450 ]
  %464 = getelementptr inbounds %0, %0* %232, i64 0, i32 6
  store i64 %463, i64* %464, align 8
  %465 = load i64, i64* %236, align 8
  %466 = icmp ult i64 %54, %465
  br i1 %466, label %467, label %483

467:                                              ; preds = %462
  %468 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %469 = load i64, i64* %468, align 8
  %470 = icmp ugt i64 %469, 8
  br i1 %470, label %471, label %483

471:                                              ; preds = %467
  %472 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %473, 8
  %475 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %476 = load %6*, %6** %475, align 8
  %477 = getelementptr inbounds %6, %6* %476, i64 0, i32 0
  %478 = load i64, i64* %477, align 8
  %479 = icmp ult i64 %474, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %471
  %481 = getelementptr inbounds %6, %6* %476, i64 0, i32 2, i64 %474
  %482 = load i8*, i8** %481, align 8
  br label %483

483:                                              ; preds = %462, %467, %480, %471
  %484 = phi i8* [ %482, %480 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %471 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %467 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %462 ]
  %485 = load i8, i8* %484, align 1
  %486 = add i8 %485, -48
  %487 = icmp ult i8 %486, 10
  br i1 %487, label %488, label %500

488:                                              ; preds = %483, %488
  %489 = phi i8 [ %497, %488 ], [ %485, %483 ]
  %490 = phi i64 [ %495, %488 ], [ 0, %483 ]
  %491 = phi i8* [ %496, %488 ], [ %484, %483 ]
  %492 = sext i8 %489 to i64
  %493 = mul i64 %490, 10
  %494 = add nsw i64 %492, -48
  %495 = add i64 %494, %493
  %496 = getelementptr inbounds i8, i8* %491, i64 1
  %497 = load i8, i8* %496, align 1
  %498 = add i8 %497, -48
  %499 = icmp ult i8 %498, 10
  br i1 %499, label %488, label %500

500:                                              ; preds = %488, %483
  %501 = phi i64 [ 0, %483 ], [ %495, %488 ]
  %502 = getelementptr inbounds %0, %0* %232, i64 0, i32 7
  store i64 %501, i64* %502, align 8
  %503 = load i64, i64* %236, align 8
  %504 = icmp ult i64 %54, %503
  br i1 %504, label %505, label %521

505:                                              ; preds = %500
  %506 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %507 = load i64, i64* %506, align 8
  %508 = icmp ugt i64 %507, 9
  br i1 %508, label %509, label %521

509:                                              ; preds = %505
  %510 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %511 = load i64, i64* %510, align 8
  %512 = add i64 %511, 9
  %513 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %514 = load %6*, %6** %513, align 8
  %515 = getelementptr inbounds %6, %6* %514, i64 0, i32 0
  %516 = load i64, i64* %515, align 8
  %517 = icmp ult i64 %512, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %509
  %519 = getelementptr inbounds %6, %6* %514, i64 0, i32 2, i64 %512
  %520 = load i8*, i8** %519, align 8
  br label %521

521:                                              ; preds = %500, %505, %518, %509
  %522 = phi i8* [ %520, %518 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %509 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %505 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %500 ]
  %523 = load i8, i8* %522, align 1
  %524 = add i8 %523, -48
  %525 = icmp ult i8 %524, 10
  br i1 %525, label %526, label %538

526:                                              ; preds = %521, %526
  %527 = phi i8 [ %535, %526 ], [ %523, %521 ]
  %528 = phi i64 [ %533, %526 ], [ 0, %521 ]
  %529 = phi i8* [ %534, %526 ], [ %522, %521 ]
  %530 = sext i8 %527 to i64
  %531 = mul i64 %528, 10
  %532 = add nsw i64 %530, -48
  %533 = add i64 %532, %531
  %534 = getelementptr inbounds i8, i8* %529, i64 1
  %535 = load i8, i8* %534, align 1
  %536 = add i8 %535, -48
  %537 = icmp ult i8 %536, 10
  br i1 %537, label %526, label %538

538:                                              ; preds = %526, %521
  %539 = phi i64 [ 0, %521 ], [ %533, %526 ]
  %540 = getelementptr inbounds %0, %0* %232, i64 0, i32 8
  store i64 %539, i64* %540, align 8
  %541 = load i64, i64* %236, align 8
  %542 = icmp ult i64 %54, %541
  br i1 %542, label %543, label %559

543:                                              ; preds = %538
  %544 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %545 = load i64, i64* %544, align 8
  %546 = icmp ugt i64 %545, 11
  br i1 %546, label %547, label %559

547:                                              ; preds = %543
  %548 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %549 = load i64, i64* %548, align 8
  %550 = add i64 %549, 11
  %551 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %552 = load %6*, %6** %551, align 8
  %553 = getelementptr inbounds %6, %6* %552, i64 0, i32 0
  %554 = load i64, i64* %553, align 8
  %555 = icmp ult i64 %550, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %547
  %557 = getelementptr inbounds %6, %6* %552, i64 0, i32 2, i64 %550
  %558 = load i8*, i8** %557, align 8
  br label %559

559:                                              ; preds = %538, %543, %556, %547
  %560 = phi i8* [ %558, %556 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %547 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %543 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %538 ]
  %561 = load i8, i8* %560, align 1
  %562 = add i8 %561, -48
  %563 = icmp ult i8 %562, 10
  br i1 %563, label %564, label %576

564:                                              ; preds = %559, %564
  %565 = phi i8 [ %573, %564 ], [ %561, %559 ]
  %566 = phi i64 [ %571, %564 ], [ 0, %559 ]
  %567 = phi i8* [ %572, %564 ], [ %560, %559 ]
  %568 = sext i8 %565 to i64
  %569 = mul i64 %566, 10
  %570 = add nsw i64 %568, -48
  %571 = add i64 %570, %569
  %572 = getelementptr inbounds i8, i8* %567, i64 1
  %573 = load i8, i8* %572, align 1
  %574 = add i8 %573, -48
  %575 = icmp ult i8 %574, 10
  br i1 %575, label %564, label %576

576:                                              ; preds = %564, %559
  %577 = phi i64 [ 0, %559 ], [ %571, %564 ]
  %578 = getelementptr inbounds %0, %0* %232, i64 0, i32 9
  store i64 %577, i64* %578, align 8
  %579 = load i64, i64* %236, align 8
  %580 = icmp ult i64 %54, %579
  br i1 %580, label %581, label %597

581:                                              ; preds = %576
  %582 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %583 = load i64, i64* %582, align 8
  %584 = icmp ugt i64 %583, 12
  br i1 %584, label %585, label %597

585:                                              ; preds = %581
  %586 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %587, 12
  %589 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %590 = load %6*, %6** %589, align 8
  %591 = getelementptr inbounds %6, %6* %590, i64 0, i32 0
  %592 = load i64, i64* %591, align 8
  %593 = icmp ult i64 %588, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %585
  %595 = getelementptr inbounds %6, %6* %590, i64 0, i32 2, i64 %588
  %596 = load i8*, i8** %595, align 8
  br label %597

597:                                              ; preds = %576, %581, %594, %585
  %598 = phi i8* [ %596, %594 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %585 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %581 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %576 ]
  %599 = load i8, i8* %598, align 1
  %600 = add i8 %599, -48
  %601 = icmp ult i8 %600, 10
  br i1 %601, label %602, label %614

602:                                              ; preds = %597, %602
  %603 = phi i8 [ %611, %602 ], [ %599, %597 ]
  %604 = phi i64 [ %609, %602 ], [ 0, %597 ]
  %605 = phi i8* [ %610, %602 ], [ %598, %597 ]
  %606 = sext i8 %603 to i64
  %607 = mul i64 %604, 10
  %608 = add nsw i64 %606, -48
  %609 = add i64 %608, %607
  %610 = getelementptr inbounds i8, i8* %605, i64 1
  %611 = load i8, i8* %610, align 1
  %612 = add i8 %611, -48
  %613 = icmp ult i8 %612, 10
  br i1 %613, label %602, label %614

614:                                              ; preds = %602, %597
  %615 = phi i64 [ 0, %597 ], [ %609, %602 ]
  %616 = getelementptr inbounds %0, %0* %232, i64 0, i32 10
  store i64 %615, i64* %616, align 8
  %617 = load i64, i64* %236, align 8
  %618 = icmp ult i64 %54, %617
  br i1 %618, label %619, label %635

619:                                              ; preds = %614
  %620 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 0
  %621 = load i64, i64* %620, align 8
  %622 = icmp ugt i64 %621, 13
  br i1 %622, label %623, label %635

623:                                              ; preds = %619
  %624 = getelementptr inbounds %4, %4* %235, i64 0, i32 2, i64 %54, i32 1
  %625 = load i64, i64* %624, align 8
  %626 = add i64 %625, 13
  %627 = getelementptr inbounds %3, %3* %233, i64 0, i32 6
  %628 = load %6*, %6** %627, align 8
  %629 = getelementptr inbounds %6, %6* %628, i64 0, i32 0
  %630 = load i64, i64* %629, align 8
  %631 = icmp ult i64 %626, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %623
  %633 = getelementptr inbounds %6, %6* %628, i64 0, i32 2, i64 %626
  %634 = load i8*, i8** %633, align 8
  br label %635

635:                                              ; preds = %614, %619, %632, %623
  %636 = phi i8* [ %634, %632 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %623 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %619 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), %614 ]
  %637 = load i8, i8* %636, align 1
  %638 = add i8 %637, -48
  %639 = icmp ult i8 %638, 10
  br i1 %639, label %640, label %652

640:                                              ; preds = %635, %640
  %641 = phi i8 [ %649, %640 ], [ %637, %635 ]
  %642 = phi i64 [ %647, %640 ], [ 0, %635 ]
  %643 = phi i8* [ %648, %640 ], [ %636, %635 ]
  %644 = sext i8 %641 to i64
  %645 = mul i64 %642, 10
  %646 = add nsw i64 %644, -48
  %647 = add i64 %646, %645
  %648 = getelementptr inbounds i8, i8* %643, i64 1
  %649 = load i8, i8* %648, align 1
  %650 = add i8 %649, -48
  %651 = icmp ult i8 %650, 10
  br i1 %651, label %640, label %652

652:                                              ; preds = %640, %635
  %653 = phi i64 [ 0, %635 ], [ %647, %640 ]
  %654 = getelementptr inbounds %0, %0* %232, i64 0, i32 11
  store i64 %653, i64* %654, align 8
  %655 = load i64, i64* @7, align 8
  %656 = mul i64 %655, %425
  %657 = and i64 %656, 4294967295
  %658 = mul i64 %657, %615
  %659 = getelementptr inbounds %0, %0* %232, i64 0, i32 12
  store i64 %658, i64* %659, align 8
  %660 = mul i64 %349, %273
  %661 = sub i64 %658, %660
  %662 = getelementptr inbounds %0, %0* %232, i64 0, i32 13
  store i64 %661, i64* %662, align 8
  %663 = icmp eq i64 %311, 0
  br i1 %663, label %668, label %664

664:                                              ; preds = %652
  %665 = mul i64 %273, 100
  %666 = udiv i64 %665, %311
  %667 = trunc i64 %666 to i8
  br label %668

668:                                              ; preds = %652, %664
  %669 = phi i8 [ %667, %664 ], [ 0, %652 ]
  %670 = getelementptr inbounds %0, %0* %232, i64 0, i32 14
  store i8 %669, i8* %670, align 8
  %671 = load i32, i32* @debug, align 4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %695, label %673

673:                                              ; preds = %668
  %674 = load %1*, %1** @stderr, align 8
  %675 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %674, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i64 0, i64 0), i32 238, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #10
  %676 = load %1*, %1** @stderr, align 8
  %677 = load i64, i64* %274, align 8
  %678 = load i64, i64* %312, align 8
  %679 = load i64, i64* %350, align 8
  %680 = load i64, i64* %388, align 8
  %681 = load i64, i64* %426, align 8
  %682 = load i64, i64* %464, align 8
  %683 = load i64, i64* %502, align 8
  %684 = load i64, i64* %540, align 8
  %685 = load i64, i64* %578, align 8
  %686 = load i64, i64* %616, align 8
  %687 = load i64, i64* %654, align 8
  %688 = load i64, i64* %659, align 8
  %689 = load i64, i64* %662, align 8
  %690 = load i8, i8* %670, align 8
  %691 = zext i8 %690 to i32
  %692 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %676, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @15, i64 0, i64 0), i8* %98, i64 %677, i64 %678, i64 %679, i64 %680, i64 %681, i64 %682, i64 %683, i64 %684, i64 %685, i64 %686, i64 %687, i64 %688, i64 %689, i32 %691) #10
  %693 = load %1*, %1** @stderr, align 8
  %694 = tail call i32 @fputc(i32 10, %1* %693) #10
  br label %695

695:                                              ; preds = %673, %668, %65, %81
  %696 = add nuw i64 %54, 1
  %697 = icmp eq i64 %696, %41
  br i1 %697, label %698, label %53

698:                                              ; preds = %695, %51
  %699 = load %0*, %0** @slabinfo_root, align 8
  ret %0* %699
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #4

declare dso_local %3* @procfile_reopen(%3*, i8*, i8*, i32) local_unnamed_addr #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local %3* @procfile_readall(%3*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @do_slab_stats(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @running, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %96, label %4

4:                                                ; preds = %1, %89
  %5 = tail call %0* @read_file_slabinfo()
  %6 = load i32, i32* @16, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i32 3000, i32 %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i64 0, i64 0))
  %10 = icmp eq %0* %5, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i32 3001, i32 %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i64 0, i64 0))
  br label %31

13:                                               ; preds = %8, %13
  %14 = phi %0* [ %19, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds %0, %0* %14, i64 0, i32 16
  %19 = load %0*, %0** %18, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %21, label %13

21:                                               ; preds = %13
  %22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i32 3001, i32 %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i64 0, i64 0))
  br i1 %10, label %31, label %23

23:                                               ; preds = %21, %23
  %24 = phi %0* [ %29, %23 ], [ %5, %21 ]
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* %26)
  %28 = getelementptr inbounds %0, %0* %24, i64 0, i32 16
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %33, label %23

31:                                               ; preds = %11, %21
  %32 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i32 3002, i32 %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i64 0, i64 0))
  br label %43

33:                                               ; preds = %23
  %34 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i32 3002, i32 %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i64 0, i64 0))
  br i1 %10, label %43, label %35

35:                                               ; preds = %33, %35
  %36 = phi %0* [ %41, %35 ], [ %5, %33 ]
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* %38)
  %40 = getelementptr inbounds %0, %0* %36, i64 0, i32 16
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, null
  br i1 %42, label %45, label %35

43:                                               ; preds = %31, %33
  %44 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0))
  br label %58

45:                                               ; preds = %35, %4
  %46 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0))
  %47 = icmp eq %0* %5, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %48
  %49 = phi %0* [ %56, %48 ], [ %5, %45 ]
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %0, %0* %49, i64 0, i32 12
  %53 = load i64, i64* %52, align 8
  %54 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i8* %51, i64 %53)
  %55 = getelementptr inbounds %0, %0* %49, i64 0, i32 16
  %56 = load %0*, %0** %55, align 8
  %57 = icmp eq %0* %56, null
  br i1 %57, label %58, label %48

58:                                               ; preds = %48, %43, %45
  %59 = phi i1 [ true, %43 ], [ true, %45 ], [ %47, %48 ]
  %60 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %61 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0))
  br i1 %59, label %86, label %62

62:                                               ; preds = %58, %62
  %63 = phi %0* [ %71, %62 ], [ %5, %58 ]
  %64 = getelementptr inbounds %0, %0* %63, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %0, %0* %63, i64 0, i32 14
  %67 = load i8, i8* %66, align 8
  %68 = zext i8 %67 to i32
  %69 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0), i8* %65, i32 %68)
  %70 = getelementptr inbounds %0, %0* %63, i64 0, i32 16
  %71 = load %0*, %0** %70, align 8
  %72 = icmp eq %0* %71, null
  br i1 %72, label %73, label %62

73:                                               ; preds = %62
  %74 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %75 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0))
  br i1 %59, label %89, label %76

76:                                               ; preds = %73, %76
  %77 = phi %0* [ %84, %76 ], [ %5, %73 ]
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %0, %0* %77, i64 0, i32 13
  %81 = load i64, i64* %80, align 8
  %82 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i8* %79, i64 %81)
  %83 = getelementptr inbounds %0, %0* %77, i64 0, i32 16
  %84 = load %0*, %0** %83, align 8
  %85 = icmp eq %0* %84, null
  br i1 %85, label %89, label %76

86:                                               ; preds = %58
  %87 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %88 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0))
  br label %89

89:                                               ; preds = %76, %86, %73
  %90 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %91 = load i32, i32* @16, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @16, align 4
  %93 = tail call i32 @sleep(i32 %0) #8
  %94 = load i32, i32* @running, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %4

96:                                               ; preds = %89, %1
  %97 = load i32, i32* @16, align 4
  ret i32 %97
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @sleep(i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage() local_unnamed_addr #0 {
  %1 = load %1*, %1** @stderr, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i8* %2) #10
  tail call void @exit(i32 1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #3 {
  %3 = bitcast i8** %1 to i64*
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* bitcast (i8** @program_name to i64*), align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8** @program_version, align 8
  store i32 0, i32* @error_log_syslog, align 4
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = tail call i16** @__ctype_b_loc() #13
  %8 = sext i32 %0 to i64
  %9 = load i16*, i16** %7, align 8
  br label %10

10:                                               ; preds = %6, %61
  %11 = phi i64 [ 1, %6 ], [ %63, %61 ]
  %12 = phi i32 [ 0, %6 ], [ %62, %61 ]
  %13 = getelementptr inbounds i8*, i8** %1, i64 %11
  %14 = load i8*, i8** %13, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i16, i16* %9, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 2048
  %20 = icmp eq i16 %19, 0
  %21 = icmp ne i32 %12, 0
  %22 = or i1 %21, %20
  br i1 %22, label %54, label %23

23:                                               ; preds = %10
  %24 = icmp eq i8 %15, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %14, i64 1
  %27 = load i8, i8* %26, align 1
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i8* [ %26, %25 ], [ %14, %23 ]
  %30 = phi i8 [ %27, %25 ], [ %15, %23 ]
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %45

33:                                               ; preds = %28, %33
  %34 = phi i8 [ %42, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %40, %33 ], [ 0, %28 ]
  %36 = phi i8* [ %41, %33 ], [ %29, %28 ]
  %37 = sext i8 %34 to i64
  %38 = mul nsw i64 %35, 10
  %39 = add nsw i64 %37, -48
  %40 = add i64 %39, %38
  %41 = getelementptr inbounds i8, i8* %36, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %33, label %45

45:                                               ; preds = %33, %28
  %46 = phi i64 [ 0, %28 ], [ %40, %33 ]
  %47 = sub nsw i64 0, %46
  %48 = select i1 %24, i64 %47, i64 %46
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = icmp sgt i32 %49, 3599
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i64 378, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i8* %14) #8
  tail call void @exit(i32 1) #9
  unreachable

54:                                               ; preds = %10
  %55 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* %14) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, i32* @debug, align 4
  br label %61

58:                                               ; preds = %54
  %59 = load %1*, %1** @stderr, align 8
  %60 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %59, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i32 1) #10
  tail call void @exit(i32 1) #9
  unreachable

61:                                               ; preds = %51, %45, %57
  %62 = phi i32 [ %12, %57 ], [ 0, %45 ], [ %49, %51 ]
  %63 = add nuw nsw i64 %11, 1
  %64 = icmp slt i64 %63, %8
  br i1 %64, label %10, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i64 411, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @36, i64 0, i64 0), i32 %62, i32 1) #8
  br label %70

70:                                               ; preds = %2, %65, %67, %69
  %71 = phi i32 [ 1, %69 ], [ 1, %67 ], [ %62, %65 ], [ 1, %2 ]
  %72 = tail call i32 @do_slab_stats(i32 %71)
  ret i32 0
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fputc(i32, %1* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
