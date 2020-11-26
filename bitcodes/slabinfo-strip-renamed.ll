; ModuleID = 'slabinfo-strip-renamed.bc'
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
@netdata_configured_host_prefix = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), align 8
@running = dso_local global i32 1, align 4
@debug = dso_local global i32 0, align 4
@slabinfo_root = dso_local global %0* null, align 8
@slabinfo_next = dso_local global %0* null, align 8
@slabinfo_last_used = dso_local global %0* null, align 8
@stderr = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [49 x i8] c"slabinfo.plugin DEBUG (%04d@%-10.10s:%-15.15s)::\00", align 1
@2 = private unnamed_addr constant [38 x i8] c"collectors/slabinfo.plugin/slabinfo.c\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"read_file_slabinfo\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"-> Reading procfile %s\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"/proc/slabinfo\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@7 = internal global %3* null, align 8
@8 = internal global i64 0, align 8
@9 = private unnamed_addr constant [28 x i8] c"   Discovered pagesize: %ld\00", align 1
@10 = private unnamed_addr constant [4 x i8] c" ,:\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"<- Cannot open file '%s\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"<- Cannot read file '%s'\00", align 1
@14 = private unnamed_addr constant [32 x i8] c"   Read %lu lines from procfile\00", align 1
@15 = private unnamed_addr constant [42 x i8] c"    Line %lu has only %lu words, skipping\00", align 1
@16 = private unnamed_addr constant [84 x i8] c"    Updated slab %s: %lu %lu %lu %lu %lu / %lu %lu %lu / %lu %lu %lu / %lu %lu %hhu\00", align 1
@17 = internal global i32 0, align 4
@18 = private unnamed_addr constant [57 x i8] c"CHART %s.%s '' 'Memory Usage' 'B' '%s' '' line %d %d %s\0A\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"slabmemory\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"slabinfo.plugin\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@24 = private unnamed_addr constant [60 x i8] c"CHART %s.%s '' 'Object Filling' '%%' '%s' '' line %d %d %s\0A\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"slabfilling\00", align 1
@26 = private unnamed_addr constant [57 x i8] c"CHART %s.%s '' 'Memory waste' 'B' '%s' '' line %d %d %s\0A\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"slabwaste\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"BEGIN %s.%s\0A\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"SET %s = %lu\0A\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"SET %s = %u\0A\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@program_name = external dso_local global i8*, align 8
@33 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@program_version = external dso_local global i8*, align 8
@error_log_syslog = external dso_local global i32, align 4
@34 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@35 = private unnamed_addr constant [27 x i8] c"Invalid interval value: %s\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@37 = private unnamed_addr constant [310 x i8] c"netdata slabinfo.plugin %s\0AThis program is a data collector plugin for netdata.\0A\0AAvailable command line options:\0A\0A  COLLECTION_FREQUENCY    data collection frequency in seconds\0A                          minimum: %d\0A\0A  debug                   enable verbose output\0A                          default: disabled\0A\0A\00", align 1
@38 = private unnamed_addr constant [65 x i8] c"update frequency %d seconds is too small for slabinfo. Using %d.\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"get_slabstruct\00", align 1
@40 = private unnamed_addr constant [28 x i8] c"--> Requested slabstruct %s\00", align 1
@41 = private unnamed_addr constant [39 x i8] c"<-- Found existing slabstruct after %s\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"<-- Found existing slabstruct after root %s\00", align 1
@43 = private unnamed_addr constant [37 x i8] c"<-- Creating new slabstruct after %s\00", align 1
@44 = private unnamed_addr constant [36 x i8] c"<-- Creating new slabstruct as root\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @exit(i32 %3) #10
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_block() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %7* %2, x86_fp80* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca x86_fp80*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %7* %2, %7** %7, align 8
  store x86_fp80* %3, x86_fp80** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %7*, %7** %7, align 8
  %12 = load x86_fp80*, x86_fp80** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %0* @read_file_slabinfo() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = load i32, i32* @debug, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = load %1*, %1** @stderr, align 8
  %10 = call i32 (%1*, i8*, ...) @fprintf(%1* %9, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  %11 = load %1*, %1** @stderr, align 8
  %12 = call i32 (%1*, i8*, ...) @fprintf(%1* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0))
  %13 = load %1*, %1** @stderr, align 8
  %14 = call i32 (%1*, i8*, ...) @fprintf(%1* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %15

15:                                               ; preds = %8, %0
  %16 = load i64, i64* @8, align 8
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %15
  %26 = call i64 @sysconf(i32 30) #11
  store i64 %26, i64* @8, align 8
  %27 = load i32, i32* @debug, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load %1*, %1** @stderr, align 8
  %31 = call i32 (%1*, i8*, ...) @fprintf(%1* %30, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  %32 = load %1*, %1** @stderr, align 8
  %33 = load i64, i64* @8, align 8
  %34 = call i32 (%1*, i8*, ...) @fprintf(%1* %32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i32 0, i32 0), i64 %33)
  %35 = load %1*, %1** @stderr, align 8
  %36 = call i32 (%1*, i8*, ...) @fprintf(%1* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %37

37:                                               ; preds = %29, %25
  br label %38

38:                                               ; preds = %37, %15
  %39 = load %3*, %3** @7, align 8
  %40 = icmp ne %3* %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load %3*, %3** @7, align 8
  %50 = call %3* @procfile_reopen(%3* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i32 0)
  store %3* %50, %3** @7, align 8
  %51 = load %3*, %3** @7, align 8
  %52 = icmp ne %3* %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i64 176, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %38
  %63 = load %3*, %3** @7, align 8
  %64 = call %3* @procfile_readall(%3* %63)
  store %3* %64, %3** @7, align 8
  %65 = load %3*, %3** @7, align 8
  %66 = icmp ne %3* %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i64 183, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0))
  call void @exit(i32 0) #10
  unreachable

75:                                               ; preds = %62
  %76 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #11
  %77 = load %3*, %3** @7, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 5
  %79 = load %4*, %4** %78, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %1, align 8
  %82 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #11
  %83 = load i32, i32* @debug, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %75
  %86 = load %1*, %1** @stderr, align 8
  %87 = call i32 (%1*, i8*, ...) @fprintf(%1* %86, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  %88 = load %1*, %1** @stderr, align 8
  %89 = load i64, i64* %1, align 8
  %90 = call i32 (%1*, i8*, ...) @fprintf(%1* %88, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i32 0, i32 0), i64 %89)
  %91 = load %1*, %1** @stderr, align 8
  %92 = call i32 (%1*, i8*, ...) @fprintf(%1* %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %93

93:                                               ; preds = %85, %75
  store i64 2, i64* %2, align 8
  br label %94

94:                                               ; preds = %1091, %93
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %1, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %1094

98:                                               ; preds = %94
  %99 = load i64, i64* %2, align 8
  %100 = load %3*, %3** @7, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 5
  %102 = load %4*, %4** %101, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = load %3*, %3** @7, align 8
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 5
  %109 = load %4*, %4** %108, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 2
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [0 x %5], [0 x %5]* %110, i64 0, i64 %111
  %113 = getelementptr inbounds %5, %5* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i64 [ %114, %106 ], [ 0, %115 ]
  %118 = icmp ult i64 %117, 14
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %116
  %126 = load i32, i32* @debug, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = load %1*, %1** @stderr, align 8
  %130 = call i32 (%1*, i8*, ...) @fprintf(%1* %129, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  %131 = load %1*, %1** @stderr, align 8
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %2, align 8
  %134 = load %3*, %3** @7, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 5
  %136 = load %4*, %4** %135, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp ult i64 %133, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %128
  %141 = load %3*, %3** @7, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 5
  %143 = load %4*, %4** %142, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 2
  %145 = load i64, i64* %2, align 8
  %146 = getelementptr inbounds [0 x %5], [0 x %5]* %144, i64 0, i64 %145
  %147 = getelementptr inbounds %5, %5* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  br label %150

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i64 [ %148, %140 ], [ 0, %149 ]
  %152 = call i32 (%1*, i8*, ...) @fprintf(%1* %131, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i32 0, i32 0), i64 %132, i64 %151)
  %153 = load %1*, %1** @stderr, align 8
  %154 = call i32 (%1*, i8*, ...) @fprintf(%1* %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %155

155:                                              ; preds = %150, %125
  br label %1091

156:                                              ; preds = %116
  %157 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #11
  %158 = load i64, i64* %2, align 8
  %159 = load %3*, %3** @7, align 8
  %160 = getelementptr inbounds %3, %3* %159, i32 0, i32 5
  %161 = load %4*, %4** %160, align 8
  %162 = getelementptr inbounds %4, %4* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %221

165:                                              ; preds = %156
  %166 = load i64, i64* %2, align 8
  %167 = load %3*, %3** @7, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 5
  %169 = load %4*, %4** %168, align 8
  %170 = getelementptr inbounds %4, %4* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %166, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = load %3*, %3** @7, align 8
  %175 = getelementptr inbounds %3, %3* %174, i32 0, i32 5
  %176 = load %4*, %4** %175, align 8
  %177 = getelementptr inbounds %4, %4* %176, i32 0, i32 2
  %178 = load i64, i64* %2, align 8
  %179 = getelementptr inbounds [0 x %5], [0 x %5]* %177, i64 0, i64 %178
  %180 = getelementptr inbounds %5, %5* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  br label %183

182:                                              ; preds = %165
  br label %183

183:                                              ; preds = %182, %173
  %184 = phi i64 [ %181, %173 ], [ 0, %182 ]
  %185 = icmp ult i64 0, %184
  br i1 %185, label %186, label %221

186:                                              ; preds = %183
  %187 = load %3*, %3** @7, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 5
  %189 = load %4*, %4** %188, align 8
  %190 = getelementptr inbounds %4, %4* %189, i32 0, i32 2
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds [0 x %5], [0 x %5]* %190, i64 0, i64 %191
  %193 = getelementptr inbounds %5, %5* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 0
  %196 = load %3*, %3** @7, align 8
  %197 = getelementptr inbounds %3, %3* %196, i32 0, i32 6
  %198 = load %6*, %6** %197, align 8
  %199 = getelementptr inbounds %6, %6* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = icmp ult i64 %195, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %186
  %203 = load %3*, %3** @7, align 8
  %204 = getelementptr inbounds %3, %3* %203, i32 0, i32 6
  %205 = load %6*, %6** %204, align 8
  %206 = getelementptr inbounds %6, %6* %205, i32 0, i32 2
  %207 = load %3*, %3** @7, align 8
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 5
  %209 = load %4*, %4** %208, align 8
  %210 = getelementptr inbounds %4, %4* %209, i32 0, i32 2
  %211 = load i64, i64* %2, align 8
  %212 = getelementptr inbounds [0 x %5], [0 x %5]* %210, i64 0, i64 %211
  %213 = getelementptr inbounds %5, %5* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, 0
  %216 = getelementptr inbounds [0 x i8*], [0 x i8*]* %206, i64 0, i64 %215
  %217 = load i8*, i8** %216, align 8
  br label %219

218:                                              ; preds = %186
  br label %219

219:                                              ; preds = %218, %202
  %220 = phi i8* [ %217, %202 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %218 ]
  br label %222

221:                                              ; preds = %183, %156
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i8* [ %220, %219 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %221 ]
  store i8* %223, i8** %3, align 8
  %224 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #11
  %225 = load i8*, i8** %3, align 8
  %226 = call %0* @45(i8* %225)
  store %0* %226, %0** %4, align 8
  %227 = load i64, i64* %2, align 8
  %228 = load %3*, %3** @7, align 8
  %229 = getelementptr inbounds %3, %3* %228, i32 0, i32 5
  %230 = load %4*, %4** %229, align 8
  %231 = getelementptr inbounds %4, %4* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = icmp ult i64 %227, %232
  br i1 %233, label %234, label %290

234:                                              ; preds = %222
  %235 = load i64, i64* %2, align 8
  %236 = load %3*, %3** @7, align 8
  %237 = getelementptr inbounds %3, %3* %236, i32 0, i32 5
  %238 = load %4*, %4** %237, align 8
  %239 = getelementptr inbounds %4, %4* %238, i32 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = icmp ult i64 %235, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %234
  %243 = load %3*, %3** @7, align 8
  %244 = getelementptr inbounds %3, %3* %243, i32 0, i32 5
  %245 = load %4*, %4** %244, align 8
  %246 = getelementptr inbounds %4, %4* %245, i32 0, i32 2
  %247 = load i64, i64* %2, align 8
  %248 = getelementptr inbounds [0 x %5], [0 x %5]* %246, i64 0, i64 %247
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  br label %252

251:                                              ; preds = %234
  br label %252

252:                                              ; preds = %251, %242
  %253 = phi i64 [ %250, %242 ], [ 0, %251 ]
  %254 = icmp ult i64 1, %253
  br i1 %254, label %255, label %290

255:                                              ; preds = %252
  %256 = load %3*, %3** @7, align 8
  %257 = getelementptr inbounds %3, %3* %256, i32 0, i32 5
  %258 = load %4*, %4** %257, align 8
  %259 = getelementptr inbounds %4, %4* %258, i32 0, i32 2
  %260 = load i64, i64* %2, align 8
  %261 = getelementptr inbounds [0 x %5], [0 x %5]* %259, i64 0, i64 %260
  %262 = getelementptr inbounds %5, %5* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 1
  %265 = load %3*, %3** @7, align 8
  %266 = getelementptr inbounds %3, %3* %265, i32 0, i32 6
  %267 = load %6*, %6** %266, align 8
  %268 = getelementptr inbounds %6, %6* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp ult i64 %264, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %255
  %272 = load %3*, %3** @7, align 8
  %273 = getelementptr inbounds %3, %3* %272, i32 0, i32 6
  %274 = load %6*, %6** %273, align 8
  %275 = getelementptr inbounds %6, %6* %274, i32 0, i32 2
  %276 = load %3*, %3** @7, align 8
  %277 = getelementptr inbounds %3, %3* %276, i32 0, i32 5
  %278 = load %4*, %4** %277, align 8
  %279 = getelementptr inbounds %4, %4* %278, i32 0, i32 2
  %280 = load i64, i64* %2, align 8
  %281 = getelementptr inbounds [0 x %5], [0 x %5]* %279, i64 0, i64 %280
  %282 = getelementptr inbounds %5, %5* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, 1
  %285 = getelementptr inbounds [0 x i8*], [0 x i8*]* %275, i64 0, i64 %284
  %286 = load i8*, i8** %285, align 8
  br label %288

287:                                              ; preds = %255
  br label %288

288:                                              ; preds = %287, %271
  %289 = phi i8* [ %286, %271 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %287 ]
  br label %291

290:                                              ; preds = %252, %222
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i8* [ %289, %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %290 ]
  %293 = call i64 @46(i8* %292)
  %294 = load %0*, %0** %4, align 8
  %295 = getelementptr inbounds %0, %0* %294, i32 0, i32 1
  store i64 %293, i64* %295, align 8
  %296 = load i64, i64* %2, align 8
  %297 = load %3*, %3** @7, align 8
  %298 = getelementptr inbounds %3, %3* %297, i32 0, i32 5
  %299 = load %4*, %4** %298, align 8
  %300 = getelementptr inbounds %4, %4* %299, i32 0, i32 0
  %301 = load i64, i64* %300, align 8
  %302 = icmp ult i64 %296, %301
  br i1 %302, label %303, label %359

303:                                              ; preds = %291
  %304 = load i64, i64* %2, align 8
  %305 = load %3*, %3** @7, align 8
  %306 = getelementptr inbounds %3, %3* %305, i32 0, i32 5
  %307 = load %4*, %4** %306, align 8
  %308 = getelementptr inbounds %4, %4* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = icmp ult i64 %304, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  %312 = load %3*, %3** @7, align 8
  %313 = getelementptr inbounds %3, %3* %312, i32 0, i32 5
  %314 = load %4*, %4** %313, align 8
  %315 = getelementptr inbounds %4, %4* %314, i32 0, i32 2
  %316 = load i64, i64* %2, align 8
  %317 = getelementptr inbounds [0 x %5], [0 x %5]* %315, i64 0, i64 %316
  %318 = getelementptr inbounds %5, %5* %317, i32 0, i32 0
  %319 = load i64, i64* %318, align 8
  br label %321

320:                                              ; preds = %303
  br label %321

321:                                              ; preds = %320, %311
  %322 = phi i64 [ %319, %311 ], [ 0, %320 ]
  %323 = icmp ult i64 2, %322
  br i1 %323, label %324, label %359

324:                                              ; preds = %321
  %325 = load %3*, %3** @7, align 8
  %326 = getelementptr inbounds %3, %3* %325, i32 0, i32 5
  %327 = load %4*, %4** %326, align 8
  %328 = getelementptr inbounds %4, %4* %327, i32 0, i32 2
  %329 = load i64, i64* %2, align 8
  %330 = getelementptr inbounds [0 x %5], [0 x %5]* %328, i64 0, i64 %329
  %331 = getelementptr inbounds %5, %5* %330, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 2
  %334 = load %3*, %3** @7, align 8
  %335 = getelementptr inbounds %3, %3* %334, i32 0, i32 6
  %336 = load %6*, %6** %335, align 8
  %337 = getelementptr inbounds %6, %6* %336, i32 0, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = icmp ult i64 %333, %338
  br i1 %339, label %340, label %356

340:                                              ; preds = %324
  %341 = load %3*, %3** @7, align 8
  %342 = getelementptr inbounds %3, %3* %341, i32 0, i32 6
  %343 = load %6*, %6** %342, align 8
  %344 = getelementptr inbounds %6, %6* %343, i32 0, i32 2
  %345 = load %3*, %3** @7, align 8
  %346 = getelementptr inbounds %3, %3* %345, i32 0, i32 5
  %347 = load %4*, %4** %346, align 8
  %348 = getelementptr inbounds %4, %4* %347, i32 0, i32 2
  %349 = load i64, i64* %2, align 8
  %350 = getelementptr inbounds [0 x %5], [0 x %5]* %348, i64 0, i64 %349
  %351 = getelementptr inbounds %5, %5* %350, i32 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, 2
  %354 = getelementptr inbounds [0 x i8*], [0 x i8*]* %344, i64 0, i64 %353
  %355 = load i8*, i8** %354, align 8
  br label %357

356:                                              ; preds = %324
  br label %357

357:                                              ; preds = %356, %340
  %358 = phi i8* [ %355, %340 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %356 ]
  br label %360

359:                                              ; preds = %321, %291
  br label %360

360:                                              ; preds = %359, %357
  %361 = phi i8* [ %358, %357 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %359 ]
  %362 = call i64 @46(i8* %361)
  %363 = load %0*, %0** %4, align 8
  %364 = getelementptr inbounds %0, %0* %363, i32 0, i32 2
  store i64 %362, i64* %364, align 8
  %365 = load i64, i64* %2, align 8
  %366 = load %3*, %3** @7, align 8
  %367 = getelementptr inbounds %3, %3* %366, i32 0, i32 5
  %368 = load %4*, %4** %367, align 8
  %369 = getelementptr inbounds %4, %4* %368, i32 0, i32 0
  %370 = load i64, i64* %369, align 8
  %371 = icmp ult i64 %365, %370
  br i1 %371, label %372, label %428

372:                                              ; preds = %360
  %373 = load i64, i64* %2, align 8
  %374 = load %3*, %3** @7, align 8
  %375 = getelementptr inbounds %3, %3* %374, i32 0, i32 5
  %376 = load %4*, %4** %375, align 8
  %377 = getelementptr inbounds %4, %4* %376, i32 0, i32 0
  %378 = load i64, i64* %377, align 8
  %379 = icmp ult i64 %373, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %372
  %381 = load %3*, %3** @7, align 8
  %382 = getelementptr inbounds %3, %3* %381, i32 0, i32 5
  %383 = load %4*, %4** %382, align 8
  %384 = getelementptr inbounds %4, %4* %383, i32 0, i32 2
  %385 = load i64, i64* %2, align 8
  %386 = getelementptr inbounds [0 x %5], [0 x %5]* %384, i64 0, i64 %385
  %387 = getelementptr inbounds %5, %5* %386, i32 0, i32 0
  %388 = load i64, i64* %387, align 8
  br label %390

389:                                              ; preds = %372
  br label %390

390:                                              ; preds = %389, %380
  %391 = phi i64 [ %388, %380 ], [ 0, %389 ]
  %392 = icmp ult i64 3, %391
  br i1 %392, label %393, label %428

393:                                              ; preds = %390
  %394 = load %3*, %3** @7, align 8
  %395 = getelementptr inbounds %3, %3* %394, i32 0, i32 5
  %396 = load %4*, %4** %395, align 8
  %397 = getelementptr inbounds %4, %4* %396, i32 0, i32 2
  %398 = load i64, i64* %2, align 8
  %399 = getelementptr inbounds [0 x %5], [0 x %5]* %397, i64 0, i64 %398
  %400 = getelementptr inbounds %5, %5* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %401, 3
  %403 = load %3*, %3** @7, align 8
  %404 = getelementptr inbounds %3, %3* %403, i32 0, i32 6
  %405 = load %6*, %6** %404, align 8
  %406 = getelementptr inbounds %6, %6* %405, i32 0, i32 0
  %407 = load i64, i64* %406, align 8
  %408 = icmp ult i64 %402, %407
  br i1 %408, label %409, label %425

409:                                              ; preds = %393
  %410 = load %3*, %3** @7, align 8
  %411 = getelementptr inbounds %3, %3* %410, i32 0, i32 6
  %412 = load %6*, %6** %411, align 8
  %413 = getelementptr inbounds %6, %6* %412, i32 0, i32 2
  %414 = load %3*, %3** @7, align 8
  %415 = getelementptr inbounds %3, %3* %414, i32 0, i32 5
  %416 = load %4*, %4** %415, align 8
  %417 = getelementptr inbounds %4, %4* %416, i32 0, i32 2
  %418 = load i64, i64* %2, align 8
  %419 = getelementptr inbounds [0 x %5], [0 x %5]* %417, i64 0, i64 %418
  %420 = getelementptr inbounds %5, %5* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, 3
  %423 = getelementptr inbounds [0 x i8*], [0 x i8*]* %413, i64 0, i64 %422
  %424 = load i8*, i8** %423, align 8
  br label %426

425:                                              ; preds = %393
  br label %426

426:                                              ; preds = %425, %409
  %427 = phi i8* [ %424, %409 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %425 ]
  br label %429

428:                                              ; preds = %390, %360
  br label %429

429:                                              ; preds = %428, %426
  %430 = phi i8* [ %427, %426 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %428 ]
  %431 = call i64 @46(i8* %430)
  %432 = load %0*, %0** %4, align 8
  %433 = getelementptr inbounds %0, %0* %432, i32 0, i32 3
  store i64 %431, i64* %433, align 8
  %434 = load i64, i64* %2, align 8
  %435 = load %3*, %3** @7, align 8
  %436 = getelementptr inbounds %3, %3* %435, i32 0, i32 5
  %437 = load %4*, %4** %436, align 8
  %438 = getelementptr inbounds %4, %4* %437, i32 0, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = icmp ult i64 %434, %439
  br i1 %440, label %441, label %497

441:                                              ; preds = %429
  %442 = load i64, i64* %2, align 8
  %443 = load %3*, %3** @7, align 8
  %444 = getelementptr inbounds %3, %3* %443, i32 0, i32 5
  %445 = load %4*, %4** %444, align 8
  %446 = getelementptr inbounds %4, %4* %445, i32 0, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = icmp ult i64 %442, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %441
  %450 = load %3*, %3** @7, align 8
  %451 = getelementptr inbounds %3, %3* %450, i32 0, i32 5
  %452 = load %4*, %4** %451, align 8
  %453 = getelementptr inbounds %4, %4* %452, i32 0, i32 2
  %454 = load i64, i64* %2, align 8
  %455 = getelementptr inbounds [0 x %5], [0 x %5]* %453, i64 0, i64 %454
  %456 = getelementptr inbounds %5, %5* %455, i32 0, i32 0
  %457 = load i64, i64* %456, align 8
  br label %459

458:                                              ; preds = %441
  br label %459

459:                                              ; preds = %458, %449
  %460 = phi i64 [ %457, %449 ], [ 0, %458 ]
  %461 = icmp ult i64 4, %460
  br i1 %461, label %462, label %497

462:                                              ; preds = %459
  %463 = load %3*, %3** @7, align 8
  %464 = getelementptr inbounds %3, %3* %463, i32 0, i32 5
  %465 = load %4*, %4** %464, align 8
  %466 = getelementptr inbounds %4, %4* %465, i32 0, i32 2
  %467 = load i64, i64* %2, align 8
  %468 = getelementptr inbounds [0 x %5], [0 x %5]* %466, i64 0, i64 %467
  %469 = getelementptr inbounds %5, %5* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, 4
  %472 = load %3*, %3** @7, align 8
  %473 = getelementptr inbounds %3, %3* %472, i32 0, i32 6
  %474 = load %6*, %6** %473, align 8
  %475 = getelementptr inbounds %6, %6* %474, i32 0, i32 0
  %476 = load i64, i64* %475, align 8
  %477 = icmp ult i64 %471, %476
  br i1 %477, label %478, label %494

478:                                              ; preds = %462
  %479 = load %3*, %3** @7, align 8
  %480 = getelementptr inbounds %3, %3* %479, i32 0, i32 6
  %481 = load %6*, %6** %480, align 8
  %482 = getelementptr inbounds %6, %6* %481, i32 0, i32 2
  %483 = load %3*, %3** @7, align 8
  %484 = getelementptr inbounds %3, %3* %483, i32 0, i32 5
  %485 = load %4*, %4** %484, align 8
  %486 = getelementptr inbounds %4, %4* %485, i32 0, i32 2
  %487 = load i64, i64* %2, align 8
  %488 = getelementptr inbounds [0 x %5], [0 x %5]* %486, i64 0, i64 %487
  %489 = getelementptr inbounds %5, %5* %488, i32 0, i32 1
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, 4
  %492 = getelementptr inbounds [0 x i8*], [0 x i8*]* %482, i64 0, i64 %491
  %493 = load i8*, i8** %492, align 8
  br label %495

494:                                              ; preds = %462
  br label %495

495:                                              ; preds = %494, %478
  %496 = phi i8* [ %493, %478 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %494 ]
  br label %498

497:                                              ; preds = %459, %429
  br label %498

498:                                              ; preds = %497, %495
  %499 = phi i8* [ %496, %495 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %497 ]
  %500 = call i64 @46(i8* %499)
  %501 = load %0*, %0** %4, align 8
  %502 = getelementptr inbounds %0, %0* %501, i32 0, i32 4
  store i64 %500, i64* %502, align 8
  %503 = load i64, i64* %2, align 8
  %504 = load %3*, %3** @7, align 8
  %505 = getelementptr inbounds %3, %3* %504, i32 0, i32 5
  %506 = load %4*, %4** %505, align 8
  %507 = getelementptr inbounds %4, %4* %506, i32 0, i32 0
  %508 = load i64, i64* %507, align 8
  %509 = icmp ult i64 %503, %508
  br i1 %509, label %510, label %566

510:                                              ; preds = %498
  %511 = load i64, i64* %2, align 8
  %512 = load %3*, %3** @7, align 8
  %513 = getelementptr inbounds %3, %3* %512, i32 0, i32 5
  %514 = load %4*, %4** %513, align 8
  %515 = getelementptr inbounds %4, %4* %514, i32 0, i32 0
  %516 = load i64, i64* %515, align 8
  %517 = icmp ult i64 %511, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %510
  %519 = load %3*, %3** @7, align 8
  %520 = getelementptr inbounds %3, %3* %519, i32 0, i32 5
  %521 = load %4*, %4** %520, align 8
  %522 = getelementptr inbounds %4, %4* %521, i32 0, i32 2
  %523 = load i64, i64* %2, align 8
  %524 = getelementptr inbounds [0 x %5], [0 x %5]* %522, i64 0, i64 %523
  %525 = getelementptr inbounds %5, %5* %524, i32 0, i32 0
  %526 = load i64, i64* %525, align 8
  br label %528

527:                                              ; preds = %510
  br label %528

528:                                              ; preds = %527, %518
  %529 = phi i64 [ %526, %518 ], [ 0, %527 ]
  %530 = icmp ult i64 5, %529
  br i1 %530, label %531, label %566

531:                                              ; preds = %528
  %532 = load %3*, %3** @7, align 8
  %533 = getelementptr inbounds %3, %3* %532, i32 0, i32 5
  %534 = load %4*, %4** %533, align 8
  %535 = getelementptr inbounds %4, %4* %534, i32 0, i32 2
  %536 = load i64, i64* %2, align 8
  %537 = getelementptr inbounds [0 x %5], [0 x %5]* %535, i64 0, i64 %536
  %538 = getelementptr inbounds %5, %5* %537, i32 0, i32 1
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, 5
  %541 = load %3*, %3** @7, align 8
  %542 = getelementptr inbounds %3, %3* %541, i32 0, i32 6
  %543 = load %6*, %6** %542, align 8
  %544 = getelementptr inbounds %6, %6* %543, i32 0, i32 0
  %545 = load i64, i64* %544, align 8
  %546 = icmp ult i64 %540, %545
  br i1 %546, label %547, label %563

547:                                              ; preds = %531
  %548 = load %3*, %3** @7, align 8
  %549 = getelementptr inbounds %3, %3* %548, i32 0, i32 6
  %550 = load %6*, %6** %549, align 8
  %551 = getelementptr inbounds %6, %6* %550, i32 0, i32 2
  %552 = load %3*, %3** @7, align 8
  %553 = getelementptr inbounds %3, %3* %552, i32 0, i32 5
  %554 = load %4*, %4** %553, align 8
  %555 = getelementptr inbounds %4, %4* %554, i32 0, i32 2
  %556 = load i64, i64* %2, align 8
  %557 = getelementptr inbounds [0 x %5], [0 x %5]* %555, i64 0, i64 %556
  %558 = getelementptr inbounds %5, %5* %557, i32 0, i32 1
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %559, 5
  %561 = getelementptr inbounds [0 x i8*], [0 x i8*]* %551, i64 0, i64 %560
  %562 = load i8*, i8** %561, align 8
  br label %564

563:                                              ; preds = %531
  br label %564

564:                                              ; preds = %563, %547
  %565 = phi i8* [ %562, %547 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %563 ]
  br label %567

566:                                              ; preds = %528, %498
  br label %567

567:                                              ; preds = %566, %564
  %568 = phi i8* [ %565, %564 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %566 ]
  %569 = call i64 @46(i8* %568)
  %570 = load %0*, %0** %4, align 8
  %571 = getelementptr inbounds %0, %0* %570, i32 0, i32 5
  store i64 %569, i64* %571, align 8
  %572 = load i64, i64* %2, align 8
  %573 = load %3*, %3** @7, align 8
  %574 = getelementptr inbounds %3, %3* %573, i32 0, i32 5
  %575 = load %4*, %4** %574, align 8
  %576 = getelementptr inbounds %4, %4* %575, i32 0, i32 0
  %577 = load i64, i64* %576, align 8
  %578 = icmp ult i64 %572, %577
  br i1 %578, label %579, label %635

579:                                              ; preds = %567
  %580 = load i64, i64* %2, align 8
  %581 = load %3*, %3** @7, align 8
  %582 = getelementptr inbounds %3, %3* %581, i32 0, i32 5
  %583 = load %4*, %4** %582, align 8
  %584 = getelementptr inbounds %4, %4* %583, i32 0, i32 0
  %585 = load i64, i64* %584, align 8
  %586 = icmp ult i64 %580, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %579
  %588 = load %3*, %3** @7, align 8
  %589 = getelementptr inbounds %3, %3* %588, i32 0, i32 5
  %590 = load %4*, %4** %589, align 8
  %591 = getelementptr inbounds %4, %4* %590, i32 0, i32 2
  %592 = load i64, i64* %2, align 8
  %593 = getelementptr inbounds [0 x %5], [0 x %5]* %591, i64 0, i64 %592
  %594 = getelementptr inbounds %5, %5* %593, i32 0, i32 0
  %595 = load i64, i64* %594, align 8
  br label %597

596:                                              ; preds = %579
  br label %597

597:                                              ; preds = %596, %587
  %598 = phi i64 [ %595, %587 ], [ 0, %596 ]
  %599 = icmp ult i64 7, %598
  br i1 %599, label %600, label %635

600:                                              ; preds = %597
  %601 = load %3*, %3** @7, align 8
  %602 = getelementptr inbounds %3, %3* %601, i32 0, i32 5
  %603 = load %4*, %4** %602, align 8
  %604 = getelementptr inbounds %4, %4* %603, i32 0, i32 2
  %605 = load i64, i64* %2, align 8
  %606 = getelementptr inbounds [0 x %5], [0 x %5]* %604, i64 0, i64 %605
  %607 = getelementptr inbounds %5, %5* %606, i32 0, i32 1
  %608 = load i64, i64* %607, align 8
  %609 = add i64 %608, 7
  %610 = load %3*, %3** @7, align 8
  %611 = getelementptr inbounds %3, %3* %610, i32 0, i32 6
  %612 = load %6*, %6** %611, align 8
  %613 = getelementptr inbounds %6, %6* %612, i32 0, i32 0
  %614 = load i64, i64* %613, align 8
  %615 = icmp ult i64 %609, %614
  br i1 %615, label %616, label %632

616:                                              ; preds = %600
  %617 = load %3*, %3** @7, align 8
  %618 = getelementptr inbounds %3, %3* %617, i32 0, i32 6
  %619 = load %6*, %6** %618, align 8
  %620 = getelementptr inbounds %6, %6* %619, i32 0, i32 2
  %621 = load %3*, %3** @7, align 8
  %622 = getelementptr inbounds %3, %3* %621, i32 0, i32 5
  %623 = load %4*, %4** %622, align 8
  %624 = getelementptr inbounds %4, %4* %623, i32 0, i32 2
  %625 = load i64, i64* %2, align 8
  %626 = getelementptr inbounds [0 x %5], [0 x %5]* %624, i64 0, i64 %625
  %627 = getelementptr inbounds %5, %5* %626, i32 0, i32 1
  %628 = load i64, i64* %627, align 8
  %629 = add i64 %628, 7
  %630 = getelementptr inbounds [0 x i8*], [0 x i8*]* %620, i64 0, i64 %629
  %631 = load i8*, i8** %630, align 8
  br label %633

632:                                              ; preds = %600
  br label %633

633:                                              ; preds = %632, %616
  %634 = phi i8* [ %631, %616 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %632 ]
  br label %636

635:                                              ; preds = %597, %567
  br label %636

636:                                              ; preds = %635, %633
  %637 = phi i8* [ %634, %633 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %635 ]
  %638 = call i64 @46(i8* %637)
  %639 = load %0*, %0** %4, align 8
  %640 = getelementptr inbounds %0, %0* %639, i32 0, i32 6
  store i64 %638, i64* %640, align 8
  %641 = load i64, i64* %2, align 8
  %642 = load %3*, %3** @7, align 8
  %643 = getelementptr inbounds %3, %3* %642, i32 0, i32 5
  %644 = load %4*, %4** %643, align 8
  %645 = getelementptr inbounds %4, %4* %644, i32 0, i32 0
  %646 = load i64, i64* %645, align 8
  %647 = icmp ult i64 %641, %646
  br i1 %647, label %648, label %704

648:                                              ; preds = %636
  %649 = load i64, i64* %2, align 8
  %650 = load %3*, %3** @7, align 8
  %651 = getelementptr inbounds %3, %3* %650, i32 0, i32 5
  %652 = load %4*, %4** %651, align 8
  %653 = getelementptr inbounds %4, %4* %652, i32 0, i32 0
  %654 = load i64, i64* %653, align 8
  %655 = icmp ult i64 %649, %654
  br i1 %655, label %656, label %665

656:                                              ; preds = %648
  %657 = load %3*, %3** @7, align 8
  %658 = getelementptr inbounds %3, %3* %657, i32 0, i32 5
  %659 = load %4*, %4** %658, align 8
  %660 = getelementptr inbounds %4, %4* %659, i32 0, i32 2
  %661 = load i64, i64* %2, align 8
  %662 = getelementptr inbounds [0 x %5], [0 x %5]* %660, i64 0, i64 %661
  %663 = getelementptr inbounds %5, %5* %662, i32 0, i32 0
  %664 = load i64, i64* %663, align 8
  br label %666

665:                                              ; preds = %648
  br label %666

666:                                              ; preds = %665, %656
  %667 = phi i64 [ %664, %656 ], [ 0, %665 ]
  %668 = icmp ult i64 8, %667
  br i1 %668, label %669, label %704

669:                                              ; preds = %666
  %670 = load %3*, %3** @7, align 8
  %671 = getelementptr inbounds %3, %3* %670, i32 0, i32 5
  %672 = load %4*, %4** %671, align 8
  %673 = getelementptr inbounds %4, %4* %672, i32 0, i32 2
  %674 = load i64, i64* %2, align 8
  %675 = getelementptr inbounds [0 x %5], [0 x %5]* %673, i64 0, i64 %674
  %676 = getelementptr inbounds %5, %5* %675, i32 0, i32 1
  %677 = load i64, i64* %676, align 8
  %678 = add i64 %677, 8
  %679 = load %3*, %3** @7, align 8
  %680 = getelementptr inbounds %3, %3* %679, i32 0, i32 6
  %681 = load %6*, %6** %680, align 8
  %682 = getelementptr inbounds %6, %6* %681, i32 0, i32 0
  %683 = load i64, i64* %682, align 8
  %684 = icmp ult i64 %678, %683
  br i1 %684, label %685, label %701

685:                                              ; preds = %669
  %686 = load %3*, %3** @7, align 8
  %687 = getelementptr inbounds %3, %3* %686, i32 0, i32 6
  %688 = load %6*, %6** %687, align 8
  %689 = getelementptr inbounds %6, %6* %688, i32 0, i32 2
  %690 = load %3*, %3** @7, align 8
  %691 = getelementptr inbounds %3, %3* %690, i32 0, i32 5
  %692 = load %4*, %4** %691, align 8
  %693 = getelementptr inbounds %4, %4* %692, i32 0, i32 2
  %694 = load i64, i64* %2, align 8
  %695 = getelementptr inbounds [0 x %5], [0 x %5]* %693, i64 0, i64 %694
  %696 = getelementptr inbounds %5, %5* %695, i32 0, i32 1
  %697 = load i64, i64* %696, align 8
  %698 = add i64 %697, 8
  %699 = getelementptr inbounds [0 x i8*], [0 x i8*]* %689, i64 0, i64 %698
  %700 = load i8*, i8** %699, align 8
  br label %702

701:                                              ; preds = %669
  br label %702

702:                                              ; preds = %701, %685
  %703 = phi i8* [ %700, %685 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %701 ]
  br label %705

704:                                              ; preds = %666, %636
  br label %705

705:                                              ; preds = %704, %702
  %706 = phi i8* [ %703, %702 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %704 ]
  %707 = call i64 @46(i8* %706)
  %708 = load %0*, %0** %4, align 8
  %709 = getelementptr inbounds %0, %0* %708, i32 0, i32 7
  store i64 %707, i64* %709, align 8
  %710 = load i64, i64* %2, align 8
  %711 = load %3*, %3** @7, align 8
  %712 = getelementptr inbounds %3, %3* %711, i32 0, i32 5
  %713 = load %4*, %4** %712, align 8
  %714 = getelementptr inbounds %4, %4* %713, i32 0, i32 0
  %715 = load i64, i64* %714, align 8
  %716 = icmp ult i64 %710, %715
  br i1 %716, label %717, label %773

717:                                              ; preds = %705
  %718 = load i64, i64* %2, align 8
  %719 = load %3*, %3** @7, align 8
  %720 = getelementptr inbounds %3, %3* %719, i32 0, i32 5
  %721 = load %4*, %4** %720, align 8
  %722 = getelementptr inbounds %4, %4* %721, i32 0, i32 0
  %723 = load i64, i64* %722, align 8
  %724 = icmp ult i64 %718, %723
  br i1 %724, label %725, label %734

725:                                              ; preds = %717
  %726 = load %3*, %3** @7, align 8
  %727 = getelementptr inbounds %3, %3* %726, i32 0, i32 5
  %728 = load %4*, %4** %727, align 8
  %729 = getelementptr inbounds %4, %4* %728, i32 0, i32 2
  %730 = load i64, i64* %2, align 8
  %731 = getelementptr inbounds [0 x %5], [0 x %5]* %729, i64 0, i64 %730
  %732 = getelementptr inbounds %5, %5* %731, i32 0, i32 0
  %733 = load i64, i64* %732, align 8
  br label %735

734:                                              ; preds = %717
  br label %735

735:                                              ; preds = %734, %725
  %736 = phi i64 [ %733, %725 ], [ 0, %734 ]
  %737 = icmp ult i64 9, %736
  br i1 %737, label %738, label %773

738:                                              ; preds = %735
  %739 = load %3*, %3** @7, align 8
  %740 = getelementptr inbounds %3, %3* %739, i32 0, i32 5
  %741 = load %4*, %4** %740, align 8
  %742 = getelementptr inbounds %4, %4* %741, i32 0, i32 2
  %743 = load i64, i64* %2, align 8
  %744 = getelementptr inbounds [0 x %5], [0 x %5]* %742, i64 0, i64 %743
  %745 = getelementptr inbounds %5, %5* %744, i32 0, i32 1
  %746 = load i64, i64* %745, align 8
  %747 = add i64 %746, 9
  %748 = load %3*, %3** @7, align 8
  %749 = getelementptr inbounds %3, %3* %748, i32 0, i32 6
  %750 = load %6*, %6** %749, align 8
  %751 = getelementptr inbounds %6, %6* %750, i32 0, i32 0
  %752 = load i64, i64* %751, align 8
  %753 = icmp ult i64 %747, %752
  br i1 %753, label %754, label %770

754:                                              ; preds = %738
  %755 = load %3*, %3** @7, align 8
  %756 = getelementptr inbounds %3, %3* %755, i32 0, i32 6
  %757 = load %6*, %6** %756, align 8
  %758 = getelementptr inbounds %6, %6* %757, i32 0, i32 2
  %759 = load %3*, %3** @7, align 8
  %760 = getelementptr inbounds %3, %3* %759, i32 0, i32 5
  %761 = load %4*, %4** %760, align 8
  %762 = getelementptr inbounds %4, %4* %761, i32 0, i32 2
  %763 = load i64, i64* %2, align 8
  %764 = getelementptr inbounds [0 x %5], [0 x %5]* %762, i64 0, i64 %763
  %765 = getelementptr inbounds %5, %5* %764, i32 0, i32 1
  %766 = load i64, i64* %765, align 8
  %767 = add i64 %766, 9
  %768 = getelementptr inbounds [0 x i8*], [0 x i8*]* %758, i64 0, i64 %767
  %769 = load i8*, i8** %768, align 8
  br label %771

770:                                              ; preds = %738
  br label %771

771:                                              ; preds = %770, %754
  %772 = phi i8* [ %769, %754 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %770 ]
  br label %774

773:                                              ; preds = %735, %705
  br label %774

774:                                              ; preds = %773, %771
  %775 = phi i8* [ %772, %771 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %773 ]
  %776 = call i64 @46(i8* %775)
  %777 = load %0*, %0** %4, align 8
  %778 = getelementptr inbounds %0, %0* %777, i32 0, i32 8
  store i64 %776, i64* %778, align 8
  %779 = load i64, i64* %2, align 8
  %780 = load %3*, %3** @7, align 8
  %781 = getelementptr inbounds %3, %3* %780, i32 0, i32 5
  %782 = load %4*, %4** %781, align 8
  %783 = getelementptr inbounds %4, %4* %782, i32 0, i32 0
  %784 = load i64, i64* %783, align 8
  %785 = icmp ult i64 %779, %784
  br i1 %785, label %786, label %842

786:                                              ; preds = %774
  %787 = load i64, i64* %2, align 8
  %788 = load %3*, %3** @7, align 8
  %789 = getelementptr inbounds %3, %3* %788, i32 0, i32 5
  %790 = load %4*, %4** %789, align 8
  %791 = getelementptr inbounds %4, %4* %790, i32 0, i32 0
  %792 = load i64, i64* %791, align 8
  %793 = icmp ult i64 %787, %792
  br i1 %793, label %794, label %803

794:                                              ; preds = %786
  %795 = load %3*, %3** @7, align 8
  %796 = getelementptr inbounds %3, %3* %795, i32 0, i32 5
  %797 = load %4*, %4** %796, align 8
  %798 = getelementptr inbounds %4, %4* %797, i32 0, i32 2
  %799 = load i64, i64* %2, align 8
  %800 = getelementptr inbounds [0 x %5], [0 x %5]* %798, i64 0, i64 %799
  %801 = getelementptr inbounds %5, %5* %800, i32 0, i32 0
  %802 = load i64, i64* %801, align 8
  br label %804

803:                                              ; preds = %786
  br label %804

804:                                              ; preds = %803, %794
  %805 = phi i64 [ %802, %794 ], [ 0, %803 ]
  %806 = icmp ult i64 11, %805
  br i1 %806, label %807, label %842

807:                                              ; preds = %804
  %808 = load %3*, %3** @7, align 8
  %809 = getelementptr inbounds %3, %3* %808, i32 0, i32 5
  %810 = load %4*, %4** %809, align 8
  %811 = getelementptr inbounds %4, %4* %810, i32 0, i32 2
  %812 = load i64, i64* %2, align 8
  %813 = getelementptr inbounds [0 x %5], [0 x %5]* %811, i64 0, i64 %812
  %814 = getelementptr inbounds %5, %5* %813, i32 0, i32 1
  %815 = load i64, i64* %814, align 8
  %816 = add i64 %815, 11
  %817 = load %3*, %3** @7, align 8
  %818 = getelementptr inbounds %3, %3* %817, i32 0, i32 6
  %819 = load %6*, %6** %818, align 8
  %820 = getelementptr inbounds %6, %6* %819, i32 0, i32 0
  %821 = load i64, i64* %820, align 8
  %822 = icmp ult i64 %816, %821
  br i1 %822, label %823, label %839

823:                                              ; preds = %807
  %824 = load %3*, %3** @7, align 8
  %825 = getelementptr inbounds %3, %3* %824, i32 0, i32 6
  %826 = load %6*, %6** %825, align 8
  %827 = getelementptr inbounds %6, %6* %826, i32 0, i32 2
  %828 = load %3*, %3** @7, align 8
  %829 = getelementptr inbounds %3, %3* %828, i32 0, i32 5
  %830 = load %4*, %4** %829, align 8
  %831 = getelementptr inbounds %4, %4* %830, i32 0, i32 2
  %832 = load i64, i64* %2, align 8
  %833 = getelementptr inbounds [0 x %5], [0 x %5]* %831, i64 0, i64 %832
  %834 = getelementptr inbounds %5, %5* %833, i32 0, i32 1
  %835 = load i64, i64* %834, align 8
  %836 = add i64 %835, 11
  %837 = getelementptr inbounds [0 x i8*], [0 x i8*]* %827, i64 0, i64 %836
  %838 = load i8*, i8** %837, align 8
  br label %840

839:                                              ; preds = %807
  br label %840

840:                                              ; preds = %839, %823
  %841 = phi i8* [ %838, %823 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %839 ]
  br label %843

842:                                              ; preds = %804, %774
  br label %843

843:                                              ; preds = %842, %840
  %844 = phi i8* [ %841, %840 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %842 ]
  %845 = call i64 @46(i8* %844)
  %846 = load %0*, %0** %4, align 8
  %847 = getelementptr inbounds %0, %0* %846, i32 0, i32 9
  store i64 %845, i64* %847, align 8
  %848 = load i64, i64* %2, align 8
  %849 = load %3*, %3** @7, align 8
  %850 = getelementptr inbounds %3, %3* %849, i32 0, i32 5
  %851 = load %4*, %4** %850, align 8
  %852 = getelementptr inbounds %4, %4* %851, i32 0, i32 0
  %853 = load i64, i64* %852, align 8
  %854 = icmp ult i64 %848, %853
  br i1 %854, label %855, label %911

855:                                              ; preds = %843
  %856 = load i64, i64* %2, align 8
  %857 = load %3*, %3** @7, align 8
  %858 = getelementptr inbounds %3, %3* %857, i32 0, i32 5
  %859 = load %4*, %4** %858, align 8
  %860 = getelementptr inbounds %4, %4* %859, i32 0, i32 0
  %861 = load i64, i64* %860, align 8
  %862 = icmp ult i64 %856, %861
  br i1 %862, label %863, label %872

863:                                              ; preds = %855
  %864 = load %3*, %3** @7, align 8
  %865 = getelementptr inbounds %3, %3* %864, i32 0, i32 5
  %866 = load %4*, %4** %865, align 8
  %867 = getelementptr inbounds %4, %4* %866, i32 0, i32 2
  %868 = load i64, i64* %2, align 8
  %869 = getelementptr inbounds [0 x %5], [0 x %5]* %867, i64 0, i64 %868
  %870 = getelementptr inbounds %5, %5* %869, i32 0, i32 0
  %871 = load i64, i64* %870, align 8
  br label %873

872:                                              ; preds = %855
  br label %873

873:                                              ; preds = %872, %863
  %874 = phi i64 [ %871, %863 ], [ 0, %872 ]
  %875 = icmp ult i64 12, %874
  br i1 %875, label %876, label %911

876:                                              ; preds = %873
  %877 = load %3*, %3** @7, align 8
  %878 = getelementptr inbounds %3, %3* %877, i32 0, i32 5
  %879 = load %4*, %4** %878, align 8
  %880 = getelementptr inbounds %4, %4* %879, i32 0, i32 2
  %881 = load i64, i64* %2, align 8
  %882 = getelementptr inbounds [0 x %5], [0 x %5]* %880, i64 0, i64 %881
  %883 = getelementptr inbounds %5, %5* %882, i32 0, i32 1
  %884 = load i64, i64* %883, align 8
  %885 = add i64 %884, 12
  %886 = load %3*, %3** @7, align 8
  %887 = getelementptr inbounds %3, %3* %886, i32 0, i32 6
  %888 = load %6*, %6** %887, align 8
  %889 = getelementptr inbounds %6, %6* %888, i32 0, i32 0
  %890 = load i64, i64* %889, align 8
  %891 = icmp ult i64 %885, %890
  br i1 %891, label %892, label %908

892:                                              ; preds = %876
  %893 = load %3*, %3** @7, align 8
  %894 = getelementptr inbounds %3, %3* %893, i32 0, i32 6
  %895 = load %6*, %6** %894, align 8
  %896 = getelementptr inbounds %6, %6* %895, i32 0, i32 2
  %897 = load %3*, %3** @7, align 8
  %898 = getelementptr inbounds %3, %3* %897, i32 0, i32 5
  %899 = load %4*, %4** %898, align 8
  %900 = getelementptr inbounds %4, %4* %899, i32 0, i32 2
  %901 = load i64, i64* %2, align 8
  %902 = getelementptr inbounds [0 x %5], [0 x %5]* %900, i64 0, i64 %901
  %903 = getelementptr inbounds %5, %5* %902, i32 0, i32 1
  %904 = load i64, i64* %903, align 8
  %905 = add i64 %904, 12
  %906 = getelementptr inbounds [0 x i8*], [0 x i8*]* %896, i64 0, i64 %905
  %907 = load i8*, i8** %906, align 8
  br label %909

908:                                              ; preds = %876
  br label %909

909:                                              ; preds = %908, %892
  %910 = phi i8* [ %907, %892 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %908 ]
  br label %912

911:                                              ; preds = %873, %843
  br label %912

912:                                              ; preds = %911, %909
  %913 = phi i8* [ %910, %909 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %911 ]
  %914 = call i64 @46(i8* %913)
  %915 = load %0*, %0** %4, align 8
  %916 = getelementptr inbounds %0, %0* %915, i32 0, i32 10
  store i64 %914, i64* %916, align 8
  %917 = load i64, i64* %2, align 8
  %918 = load %3*, %3** @7, align 8
  %919 = getelementptr inbounds %3, %3* %918, i32 0, i32 5
  %920 = load %4*, %4** %919, align 8
  %921 = getelementptr inbounds %4, %4* %920, i32 0, i32 0
  %922 = load i64, i64* %921, align 8
  %923 = icmp ult i64 %917, %922
  br i1 %923, label %924, label %980

924:                                              ; preds = %912
  %925 = load i64, i64* %2, align 8
  %926 = load %3*, %3** @7, align 8
  %927 = getelementptr inbounds %3, %3* %926, i32 0, i32 5
  %928 = load %4*, %4** %927, align 8
  %929 = getelementptr inbounds %4, %4* %928, i32 0, i32 0
  %930 = load i64, i64* %929, align 8
  %931 = icmp ult i64 %925, %930
  br i1 %931, label %932, label %941

932:                                              ; preds = %924
  %933 = load %3*, %3** @7, align 8
  %934 = getelementptr inbounds %3, %3* %933, i32 0, i32 5
  %935 = load %4*, %4** %934, align 8
  %936 = getelementptr inbounds %4, %4* %935, i32 0, i32 2
  %937 = load i64, i64* %2, align 8
  %938 = getelementptr inbounds [0 x %5], [0 x %5]* %936, i64 0, i64 %937
  %939 = getelementptr inbounds %5, %5* %938, i32 0, i32 0
  %940 = load i64, i64* %939, align 8
  br label %942

941:                                              ; preds = %924
  br label %942

942:                                              ; preds = %941, %932
  %943 = phi i64 [ %940, %932 ], [ 0, %941 ]
  %944 = icmp ult i64 13, %943
  br i1 %944, label %945, label %980

945:                                              ; preds = %942
  %946 = load %3*, %3** @7, align 8
  %947 = getelementptr inbounds %3, %3* %946, i32 0, i32 5
  %948 = load %4*, %4** %947, align 8
  %949 = getelementptr inbounds %4, %4* %948, i32 0, i32 2
  %950 = load i64, i64* %2, align 8
  %951 = getelementptr inbounds [0 x %5], [0 x %5]* %949, i64 0, i64 %950
  %952 = getelementptr inbounds %5, %5* %951, i32 0, i32 1
  %953 = load i64, i64* %952, align 8
  %954 = add i64 %953, 13
  %955 = load %3*, %3** @7, align 8
  %956 = getelementptr inbounds %3, %3* %955, i32 0, i32 6
  %957 = load %6*, %6** %956, align 8
  %958 = getelementptr inbounds %6, %6* %957, i32 0, i32 0
  %959 = load i64, i64* %958, align 8
  %960 = icmp ult i64 %954, %959
  br i1 %960, label %961, label %977

961:                                              ; preds = %945
  %962 = load %3*, %3** @7, align 8
  %963 = getelementptr inbounds %3, %3* %962, i32 0, i32 6
  %964 = load %6*, %6** %963, align 8
  %965 = getelementptr inbounds %6, %6* %964, i32 0, i32 2
  %966 = load %3*, %3** @7, align 8
  %967 = getelementptr inbounds %3, %3* %966, i32 0, i32 5
  %968 = load %4*, %4** %967, align 8
  %969 = getelementptr inbounds %4, %4* %968, i32 0, i32 2
  %970 = load i64, i64* %2, align 8
  %971 = getelementptr inbounds [0 x %5], [0 x %5]* %969, i64 0, i64 %970
  %972 = getelementptr inbounds %5, %5* %971, i32 0, i32 1
  %973 = load i64, i64* %972, align 8
  %974 = add i64 %973, 13
  %975 = getelementptr inbounds [0 x i8*], [0 x i8*]* %965, i64 0, i64 %974
  %976 = load i8*, i8** %975, align 8
  br label %978

977:                                              ; preds = %945
  br label %978

978:                                              ; preds = %977, %961
  %979 = phi i8* [ %976, %961 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %977 ]
  br label %981

980:                                              ; preds = %942, %912
  br label %981

981:                                              ; preds = %980, %978
  %982 = phi i8* [ %979, %978 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %980 ]
  %983 = call i64 @46(i8* %982)
  %984 = load %0*, %0** %4, align 8
  %985 = getelementptr inbounds %0, %0* %984, i32 0, i32 11
  store i64 %983, i64* %985, align 8
  %986 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %986) #11
  %987 = load %0*, %0** %4, align 8
  %988 = getelementptr inbounds %0, %0* %987, i32 0, i32 5
  %989 = load i64, i64* %988, align 8
  %990 = load i64, i64* @8, align 8
  %991 = mul i64 %989, %990
  %992 = trunc i64 %991 to i32
  store i32 %992, i32* %5, align 4
  %993 = load %0*, %0** %4, align 8
  %994 = getelementptr inbounds %0, %0* %993, i32 0, i32 10
  %995 = load i64, i64* %994, align 8
  %996 = load i32, i32* %5, align 4
  %997 = zext i32 %996 to i64
  %998 = mul i64 %995, %997
  %999 = load %0*, %0** %4, align 8
  %1000 = getelementptr inbounds %0, %0* %999, i32 0, i32 12
  store i64 %998, i64* %1000, align 8
  %1001 = load %0*, %0** %4, align 8
  %1002 = getelementptr inbounds %0, %0* %1001, i32 0, i32 12
  %1003 = load i64, i64* %1002, align 8
  %1004 = load %0*, %0** %4, align 8
  %1005 = getelementptr inbounds %0, %0* %1004, i32 0, i32 1
  %1006 = load i64, i64* %1005, align 8
  %1007 = load %0*, %0** %4, align 8
  %1008 = getelementptr inbounds %0, %0* %1007, i32 0, i32 3
  %1009 = load i64, i64* %1008, align 8
  %1010 = mul i64 %1006, %1009
  %1011 = sub i64 %1003, %1010
  %1012 = load %0*, %0** %4, align 8
  %1013 = getelementptr inbounds %0, %0* %1012, i32 0, i32 13
  store i64 %1011, i64* %1013, align 8
  %1014 = load %0*, %0** %4, align 8
  %1015 = getelementptr inbounds %0, %0* %1014, i32 0, i32 2
  %1016 = load i64, i64* %1015, align 8
  %1017 = icmp ugt i64 %1016, 0
  br i1 %1017, label %1018, label %1030

1018:                                             ; preds = %981
  %1019 = load %0*, %0** %4, align 8
  %1020 = getelementptr inbounds %0, %0* %1019, i32 0, i32 1
  %1021 = load i64, i64* %1020, align 8
  %1022 = mul i64 100, %1021
  %1023 = load %0*, %0** %4, align 8
  %1024 = getelementptr inbounds %0, %0* %1023, i32 0, i32 2
  %1025 = load i64, i64* %1024, align 8
  %1026 = udiv i64 %1022, %1025
  %1027 = trunc i64 %1026 to i8
  %1028 = load %0*, %0** %4, align 8
  %1029 = getelementptr inbounds %0, %0* %1028, i32 0, i32 14
  store i8 %1027, i8* %1029, align 8
  br label %1033

1030:                                             ; preds = %981
  %1031 = load %0*, %0** %4, align 8
  %1032 = getelementptr inbounds %0, %0* %1031, i32 0, i32 14
  store i8 0, i8* %1032, align 8
  br label %1033

1033:                                             ; preds = %1030, %1018
  %1034 = load i32, i32* @debug, align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1087

1036:                                             ; preds = %1033
  %1037 = load %1*, %1** @stderr, align 8
  %1038 = call i32 (%1*, i8*, ...) @fprintf(%1* %1037, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 238, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  %1039 = load %1*, %1** @stderr, align 8
  %1040 = load i8*, i8** %3, align 8
  %1041 = load %0*, %0** %4, align 8
  %1042 = getelementptr inbounds %0, %0* %1041, i32 0, i32 1
  %1043 = load i64, i64* %1042, align 8
  %1044 = load %0*, %0** %4, align 8
  %1045 = getelementptr inbounds %0, %0* %1044, i32 0, i32 2
  %1046 = load i64, i64* %1045, align 8
  %1047 = load %0*, %0** %4, align 8
  %1048 = getelementptr inbounds %0, %0* %1047, i32 0, i32 3
  %1049 = load i64, i64* %1048, align 8
  %1050 = load %0*, %0** %4, align 8
  %1051 = getelementptr inbounds %0, %0* %1050, i32 0, i32 4
  %1052 = load i64, i64* %1051, align 8
  %1053 = load %0*, %0** %4, align 8
  %1054 = getelementptr inbounds %0, %0* %1053, i32 0, i32 5
  %1055 = load i64, i64* %1054, align 8
  %1056 = load %0*, %0** %4, align 8
  %1057 = getelementptr inbounds %0, %0* %1056, i32 0, i32 6
  %1058 = load i64, i64* %1057, align 8
  %1059 = load %0*, %0** %4, align 8
  %1060 = getelementptr inbounds %0, %0* %1059, i32 0, i32 7
  %1061 = load i64, i64* %1060, align 8
  %1062 = load %0*, %0** %4, align 8
  %1063 = getelementptr inbounds %0, %0* %1062, i32 0, i32 8
  %1064 = load i64, i64* %1063, align 8
  %1065 = load %0*, %0** %4, align 8
  %1066 = getelementptr inbounds %0, %0* %1065, i32 0, i32 9
  %1067 = load i64, i64* %1066, align 8
  %1068 = load %0*, %0** %4, align 8
  %1069 = getelementptr inbounds %0, %0* %1068, i32 0, i32 10
  %1070 = load i64, i64* %1069, align 8
  %1071 = load %0*, %0** %4, align 8
  %1072 = getelementptr inbounds %0, %0* %1071, i32 0, i32 11
  %1073 = load i64, i64* %1072, align 8
  %1074 = load %0*, %0** %4, align 8
  %1075 = getelementptr inbounds %0, %0* %1074, i32 0, i32 12
  %1076 = load i64, i64* %1075, align 8
  %1077 = load %0*, %0** %4, align 8
  %1078 = getelementptr inbounds %0, %0* %1077, i32 0, i32 13
  %1079 = load i64, i64* %1078, align 8
  %1080 = load %0*, %0** %4, align 8
  %1081 = getelementptr inbounds %0, %0* %1080, i32 0, i32 14
  %1082 = load i8, i8* %1081, align 8
  %1083 = zext i8 %1082 to i32
  %1084 = call i32 (%1*, i8*, ...) @fprintf(%1* %1039, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @16, i32 0, i32 0), i8* %1040, i64 %1043, i64 %1046, i64 %1049, i64 %1052, i64 %1055, i64 %1058, i64 %1061, i64 %1064, i64 %1067, i64 %1070, i64 %1073, i64 %1076, i64 %1079, i32 %1083)
  %1085 = load %1*, %1** @stderr, align 8
  %1086 = call i32 (%1*, i8*, ...) @fprintf(%1* %1085, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %1087

1087:                                             ; preds = %1036, %1033
  %1088 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1088) #11
  %1089 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1089) #11
  %1090 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1090) #11
  br label %1091

1091:                                             ; preds = %1087, %155
  %1092 = load i64, i64* %2, align 8
  %1093 = add i64 %1092, 1
  store i64 %1093, i64* %2, align 8
  br label %94

1094:                                             ; preds = %94
  %1095 = load %0*, %0** @slabinfo_root, align 8
  %1096 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1096) #11
  %1097 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1097) #11
  ret %0* %1095
}

declare dso_local i32 @fprintf(%1*, i8*, ...) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #5

declare dso_local %3* @procfile_reopen(%3*, i8*, i8*, i32) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

declare dso_local %3* @procfile_readall(%3*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define internal %0* @45(i8* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i32, i32* @debug, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load %1*, %1** @stderr, align 8
  %12 = call i32 (%1*, i8*, ...) @fprintf(%1* %11, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0))
  %13 = load %1*, %1** @stderr, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 (%1*, i8*, ...) @fprintf(%1* %13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @40, i32 0, i32 0), i8* %14)
  %16 = load %1*, %1** @stderr, align 8
  %17 = call i32 (%1*, i8*, ...) @fprintf(%1* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %18

18:                                               ; preds = %10, %1
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #11
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @48(i8* %20)
  store i32 %21, i32* %5, align 4
  %22 = load %0*, %0** @slabinfo_next, align 8
  store %0* %22, %0** %4, align 8
  br label %23

23:                                               ; preds = %58, %18
  %24 = load %0*, %0** %4, align 8
  %25 = icmp ne %0* %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 15
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load i8*, i8** %3, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %32, i8* %35) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  %39 = load i32, i32* @debug, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load %1*, %1** @stderr, align 8
  %43 = call i32 (%1*, i8*, ...) @fprintf(%1* %42, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0))
  %44 = load %1*, %1** @stderr, align 8
  %45 = load %0*, %0** @slabinfo_last_used, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (%1*, i8*, ...) @fprintf(%1* %44, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @41, i32 0, i32 0), i8* %47)
  %49 = load %1*, %1** @stderr, align 8
  %50 = call i32 (%1*, i8*, ...) @fprintf(%1* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %51

51:                                               ; preds = %41, %38
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 16
  %54 = load %0*, %0** %53, align 8
  store %0* %54, %0** @slabinfo_next, align 8
  %55 = load %0*, %0** %4, align 8
  store %0* %55, %0** @slabinfo_last_used, align 8
  %56 = load %0*, %0** %4, align 8
  store %0* %56, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %154

57:                                               ; preds = %31, %26
  br label %58

58:                                               ; preds = %57
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 16
  %61 = load %0*, %0** %60, align 8
  store %0* %61, %0** %4, align 8
  br label %23

62:                                               ; preds = %23
  %63 = load %0*, %0** @slabinfo_root, align 8
  store %0* %63, %0** %4, align 8
  br label %64

64:                                               ; preds = %101, %62
  %65 = load %0*, %0** %4, align 8
  %66 = load %0*, %0** @slabinfo_last_used, align 8
  %67 = icmp ne %0* %65, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 15
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load i8*, i8** %3, align 8
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %75, i8* %78) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = load i32, i32* @debug, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load %1*, %1** @stderr, align 8
  %86 = call i32 (%1*, i8*, ...) @fprintf(%1* %85, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0))
  %87 = load %1*, %1** @stderr, align 8
  %88 = load %0*, %0** @slabinfo_root, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 (%1*, i8*, ...) @fprintf(%1* %87, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0), i8* %90)
  %92 = load %1*, %1** @stderr, align 8
  %93 = call i32 (%1*, i8*, ...) @fprintf(%1* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %94

94:                                               ; preds = %84, %81
  %95 = load %0*, %0** %4, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 16
  %97 = load %0*, %0** %96, align 8
  store %0* %97, %0** @slabinfo_next, align 8
  %98 = load %0*, %0** %4, align 8
  store %0* %98, %0** @slabinfo_last_used, align 8
  %99 = load %0*, %0** %4, align 8
  store %0* %99, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %154

100:                                              ; preds = %74, %68
  br label %101

101:                                              ; preds = %100
  %102 = load %0*, %0** %4, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 16
  %104 = load %0*, %0** %103, align 8
  store %0* %104, %0** %4, align 8
  br label %64

105:                                              ; preds = %64
  %106 = call noalias nonnull i8* @callocz(i64 1, i64 128)
  %107 = bitcast i8* %106 to %0*
  store %0* %107, %0** %4, align 8
  %108 = load i8*, i8** %3, align 8
  %109 = call noalias nonnull i8* @strdupz(i8* %108)
  %110 = load %0*, %0** %4, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 0
  store i8* %109, i8** %111, align 8
  %112 = load i32, i32* %5, align 4
  %113 = load %0*, %0** %4, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 15
  store i32 %112, i32* %114, align 4
  %115 = load %0*, %0** @slabinfo_root, align 8
  %116 = icmp ne %0* %115, null
  br i1 %116, label %117, label %140

117:                                              ; preds = %105
  %118 = load i32, i32* @debug, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load %1*, %1** @stderr, align 8
  %122 = call i32 (%1*, i8*, ...) @fprintf(%1* %121, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0))
  %123 = load %1*, %1** @stderr, align 8
  %124 = load %0*, %0** @slabinfo_last_used, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 (%1*, i8*, ...) @fprintf(%1* %123, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @43, i32 0, i32 0), i8* %126)
  %128 = load %1*, %1** @stderr, align 8
  %129 = call i32 (%1*, i8*, ...) @fprintf(%1* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %130

130:                                              ; preds = %120, %117
  %131 = load %0*, %0** @slabinfo_last_used, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 16
  %133 = load %0*, %0** %132, align 8
  %134 = load %0*, %0** %4, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 16
  store %0* %133, %0** %135, align 8
  %136 = load %0*, %0** %4, align 8
  %137 = load %0*, %0** @slabinfo_last_used, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 16
  store %0* %136, %0** %138, align 8
  %139 = load %0*, %0** %4, align 8
  store %0* %139, %0** @slabinfo_last_used, align 8
  br label %152

140:                                              ; preds = %105
  %141 = load i32, i32* @debug, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load %1*, %1** @stderr, align 8
  %145 = call i32 (%1*, i8*, ...) @fprintf(%1* %144, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @1, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0))
  %146 = load %1*, %1** @stderr, align 8
  %147 = call i32 (%1*, i8*, ...) @fprintf(%1* %146, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @44, i32 0, i32 0))
  %148 = load %1*, %1** @stderr, align 8
  %149 = call i32 (%1*, i8*, ...) @fprintf(%1* %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  br label %150

150:                                              ; preds = %143, %140
  %151 = load %0*, %0** %4, align 8
  store %0* %151, %0** @slabinfo_last_used, align 8
  store %0* %151, %0** @slabinfo_root, align 8
  br label %152

152:                                              ; preds = %150, %130
  %153 = load %0*, %0** %4, align 8
  store %0* %153, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %154

154:                                              ; preds = %152, %94, %51
  %155 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #11
  %156 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #11
  %157 = load %0*, %0** %2, align 8
  ret %0* %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @46(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #11
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret i64 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @do_slab_stats(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store %0* null, %0** %3, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  store %0* null, %0** %4, align 8
  br label %7

7:                                                ; preds = %126, %1
  %8 = load i32, i32* @running, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %132

10:                                               ; preds = %7
  %11 = call %0* @read_file_slabinfo()
  store %0* %11, %0** %3, align 8
  %12 = load i32, i32* @17, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 3000, i32 %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0))
  %23 = load %0*, %0** %3, align 8
  store %0* %23, %0** %4, align 8
  br label %24

24:                                               ; preds = %32, %20
  %25 = load %0*, %0** %4, align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* %30)
  br label %32

32:                                               ; preds = %27
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 16
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %4, align 8
  br label %24

36:                                               ; preds = %24
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 3001, i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0))
  %39 = load %0*, %0** %3, align 8
  store %0* %39, %0** %4, align 8
  br label %40

40:                                               ; preds = %48, %36
  %41 = load %0*, %0** %4, align 8
  %42 = icmp ne %0* %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* %46)
  br label %48

48:                                               ; preds = %43
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 16
  %51 = load %0*, %0** %50, align 8
  store %0* %51, %0** %4, align 8
  br label %40

52:                                               ; preds = %40
  %53 = load i32, i32* %2, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 3002, i32 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0))
  %55 = load %0*, %0** %3, align 8
  store %0* %55, %0** %4, align 8
  br label %56

56:                                               ; preds = %64, %52
  %57 = load %0*, %0** %4, align 8
  %58 = icmp ne %0* %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8* %62)
  br label %64

64:                                               ; preds = %59
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 16
  %67 = load %0*, %0** %66, align 8
  store %0* %67, %0** %4, align 8
  br label %56

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0))
  %71 = load %0*, %0** %3, align 8
  store %0* %71, %0** %4, align 8
  br label %72

72:                                               ; preds = %83, %69
  %73 = load %0*, %0** %4, align 8
  %74 = icmp ne %0* %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load %0*, %0** %4, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 12
  %81 = load i64, i64* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i8* %78, i64 %81)
  br label %83

83:                                               ; preds = %75
  %84 = load %0*, %0** %4, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 16
  %86 = load %0*, %0** %85, align 8
  store %0* %86, %0** %4, align 8
  br label %72

87:                                               ; preds = %72
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0))
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0))
  %90 = load %0*, %0** %3, align 8
  store %0* %90, %0** %4, align 8
  br label %91

91:                                               ; preds = %103, %87
  %92 = load %0*, %0** %4, align 8
  %93 = icmp ne %0* %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load %0*, %0** %4, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = load %0*, %0** %4, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 14
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i8* %97, i32 %101)
  br label %103

103:                                              ; preds = %94
  %104 = load %0*, %0** %4, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 16
  %106 = load %0*, %0** %105, align 8
  store %0* %106, %0** %4, align 8
  br label %91

107:                                              ; preds = %91
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0))
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0))
  %110 = load %0*, %0** %3, align 8
  store %0* %110, %0** %4, align 8
  br label %111

111:                                              ; preds = %122, %107
  %112 = load %0*, %0** %4, align 8
  %113 = icmp ne %0* %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load %0*, %0** %4, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = load %0*, %0** %4, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 13
  %120 = load i64, i64* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i8* %117, i64 %120)
  br label %122

122:                                              ; preds = %114
  %123 = load %0*, %0** %4, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 16
  %125 = load %0*, %0** %124, align 8
  store %0* %125, %0** %4, align 8
  br label %111

126:                                              ; preds = %111
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0))
  %128 = load i32, i32* @17, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @17, align 4
  %130 = load i32, i32* %2, align 4
  %131 = call i32 @sleep(i32 %130)
  br label %7

132:                                              ; preds = %7
  %133 = load i32, i32* @17, align 4
  %134 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  %135 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  ret i32 %133
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @sleep(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @usage() #2 {
  %1 = load %1*, %1** @stderr, align 8
  %2 = load i8*, i8** @program_name, align 8
  %3 = call i32 (%1*, i8*, ...) @fprintf(%1* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* %2)
  call void @exit(i32 1) #10
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = load i8**, i8*** %5, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 0
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** @program_name, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8** @program_version, align 8
  store i32 0, i32* @error_log_syslog, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 1, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %17

17:                                               ; preds = %77, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %17
  %22 = call i16** @__ctype_b_loc() #13
  %23 = load i16*, i16** %22, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %23, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = load i8**, i8*** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i64 @47(i8* %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 3600
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i8**, i8*** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i64 378, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i32 0, i32 0), i8* %58)
  call void @exit(i32 1) #10
  unreachable

59:                                               ; preds = %50
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %76

62:                                               ; preds = %37, %21
  %63 = load i8**, i8*** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %63, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8* %67) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 1, i32* @debug, align 4
  br label %77

71:                                               ; preds = %62
  %72 = load %1*, %1** @stderr, align 8
  %73 = load i8*, i8** @program_version, align 8
  %74 = load i32, i32* %6, align 4
  %75 = call i32 (%1*, i8*, ...) @fprintf(%1* %72, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @37, i32 0, i32 0), i8* %73, i32 %74)
  call void @exit(i32 1) #10
  unreachable

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %17

80:                                               ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %6, align 4
  br label %93

86:                                               ; preds = %80
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i64 411, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @38, i32 0, i32 0), i32 %90, i32 %91)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %84
  %94 = load i32, i32* %6, align 4
  %95 = call i32 @do_slab_stats(i32 %94)
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #11
  %99 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  ret i32 0
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @47(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %49, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %5, align 1
  br label %30

53:                                               ; preds = %38
  %54 = load i8, i8* %6, align 1
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 0, %63
  store i64 %64, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @48(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i32 %22
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
