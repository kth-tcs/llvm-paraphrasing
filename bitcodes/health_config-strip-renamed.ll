; ModuleID = 'health_config-strip-renamed.bc'
source_filename = "health/health_config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %15*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %0*, %15*, x86_fp80, x86_fp80, %32, %18*, %9*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = internal global i32 0, align 4
@1 = internal global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = internal global i32 0, align 4
@5 = internal global i32 0, align 4
@6 = internal global i32 0, align 4
@7 = internal global i32 0, align 4
@8 = internal global i32 0, align 4
@9 = internal global i32 0, align 4
@10 = internal global i32 0, align 4
@11 = internal global i32 0, align 4
@12 = internal global i32 0, align 4
@13 = internal global i32 0, align 4
@14 = internal global i32 0, align 4
@15 = internal global i32 0, align 4
@16 = internal global i32 0, align 4
@17 = internal global i32 0, align 4
@18 = internal global i32 0, align 4
@19 = internal global i32 0, align 4
@20 = internal global i32 0, align 4
@21 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"families\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"crit\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"every\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@37 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@41 = private unnamed_addr constant [12 x i8] c"host labels\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@44 = private unnamed_addr constant [23 x i8] c"health/health_config.c\00", align 1
@45 = private unnamed_addr constant [16 x i8] c"health_readfile\00", align 1
@46 = private unnamed_addr constant [44 x i8] c"Health configuration cannot read file '%s'.\00", align 1
@47 = private unnamed_addr constant [71 x i8] c"Health configuration has too long multi-line at line %zu of file '%s'.\00", align 1
@48 = private unnamed_addr constant [96 x i8] c"Health configuration has invalid line %zu of file '%s'. It does not contain a ':'. Ignoring it.\00", align 1
@49 = private unnamed_addr constant [87 x i8] c"Health configuration has invalid line %zu of file '%s'. Keyword is empty. Ignoring it.\00", align 1
@50 = private unnamed_addr constant [85 x i8] c"Health configuration has invalid line %zu of file '%s'. value is empty. Ignoring it.\00", align 1
@51 = private unnamed_addr constant [48 x i8] c"Health configuration renamed alarm '%s' to '%s'\00", align 1
@52 = private unnamed_addr constant [51 x i8] c"Health configuration renamed template '%s' to '%s'\00", align 1
@53 = private unnamed_addr constant [143 x i8] c"Health configuration at line %zu of file '%s' for alarm '%s' has key '%s' twice, once with value '%s' and later with value '%s'. Using ('%s').\00", align 1
@54 = private unnamed_addr constant [102 x i8] c"Health configuration at line %zu of file '%s' for alarm '%s' at key '%s' cannot parse duration: '%s'.\00", align 1
@55 = private unnamed_addr constant [109 x i8] c"Health configuration at line %zu of file '%s' for alarm '%s' at key '%s' leaves this string unmatched: '%s'.\00", align 1
@56 = private unnamed_addr constant [118 x i8] c"Health configuration at line %zu of file '%s' for alarm '%s' at key '%s' has unparse-able expression '%s': %s at '%s'\00", align 1
@57 = private unnamed_addr constant [129 x i8] c"Health configuration at line %zu of file '%s' for alarm '%s' has key '%s' twice, once with value '%s' and later with value '%s'.\00", align 1
@58 = private unnamed_addr constant [83 x i8] c"Health configuration at line %zu of file '%s' for alarm '%s' has unknown key '%s'.\00", align 1
@59 = private unnamed_addr constant [146 x i8] c"Health configuration at line %zu of file '%s' for template '%s' has key '%s' twice, once with value '%s' and later with value '%s'. Using ('%s').\00", align 1
@60 = private unnamed_addr constant [105 x i8] c"Health configuration at line %zu of file '%s' for template '%s' at key '%s' cannot parse duration: '%s'.\00", align 1
@61 = private unnamed_addr constant [112 x i8] c"Health configuration at line %zu of file '%s' for template '%s' at key '%s' leaves this string unmatched: '%s'.\00", align 1
@62 = private unnamed_addr constant [121 x i8] c"Health configuration at line %zu of file '%s' for template '%s' at key '%s' has unparse-able expression '%s': %s at '%s'\00", align 1
@63 = private unnamed_addr constant [86 x i8] c"Health configuration at line %zu of file '%s' for template '%s' has unknown key '%s'.\00", align 1
@64 = private unnamed_addr constant [107 x i8] c"Health configuration at line %zu of file '%s' has unknown key '%s'. Expected either 'alarm' or 'template'.\00", align 1
@65 = private unnamed_addr constant [30 x i8] c"rrdcalc_add_alarm_from_config\00", align 1
@66 = private unnamed_addr constant [58 x i8] c"Health configuration for alarm '%s' does not have a chart\00", align 1
@67 = private unnamed_addr constant [90 x i8] c"Health configuration for alarm '%s.%s' has no frequency (parameter 'every'). Ignoring it.\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"NOCHART\00", align 1
@69 = private unnamed_addr constant [121 x i8] c"Health configuration for alarm '%s.%s' is useless (no db lookup, no calculation, no warning and no critical expressions)\00", align 1
@70 = private unnamed_addr constant [41 x i8] c"rrdcalctemplate_add_template_from_config\00", align 1
@71 = private unnamed_addr constant [63 x i8] c"Health configuration for template '%s' does not have a context\00", align 1
@72 = private unnamed_addr constant [90 x i8] c"Health configuration for template '%s' has no frequency (parameter 'every'). Ignoring it.\00", align 1
@73 = private unnamed_addr constant [106 x i8] c"Health configuration for template '%s' is useless (no calculation, no warning and no critical evaluation)\00", align 1
@74 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@75 = private unnamed_addr constant [65 x i8] c"Health configuration template '%s' already exists for host '%s'.\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"%zu@%s\00", align 1
@77 = private unnamed_addr constant [23 x i8] c"health_parse_db_lookup\00", align 1
@78 = private unnamed_addr constant [138 x i8] c"Health configuration invalid chart calculation at line %zu of file '%s': expected group method followed by the 'after' time, but got '%s'\00", align 1
@79 = private unnamed_addr constant [73 x i8] c"Health configuration at line %zu of file '%s': invalid group method '%s'\00", align 1
@80 = private unnamed_addr constant [88 x i8] c"Health configuration at line %zu of file '%s': invalid duration '%s' after group method\00", align 1
@81 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@82 = private unnamed_addr constant [86 x i8] c"Health configuration at line %zu of file '%s': invalid duration '%s' for '%s' keyword\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"absolute_sum\00", align 1
@86 = private unnamed_addr constant [8 x i8] c"min2max\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"null2zero\00", align 1
@88 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"match-ids\00", align 1
@91 = private unnamed_addr constant [10 x i8] c"match_ids\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"match-names\00", align 1
@93 = private unnamed_addr constant [12 x i8] c"match_names\00", align 1
@94 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@95 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@96 = private unnamed_addr constant [9 x i8] c" foreach\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@98 = private unnamed_addr constant [68 x i8] c"Health configuration at line %zu of file '%s': unknown keyword '%s'\00", align 1
@99 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@100 = private unnamed_addr constant [19 x i8] c"health_parse_delay\00", align 1
@101 = private unnamed_addr constant [83 x i8] c"Health configuration at line %zu of file '%s': invalid value '%s' for '%s' keyword\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@103 = private unnamed_addr constant [11 x i8] c"multiplier\00", align 1
@104 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@105 = private unnamed_addr constant [22 x i8] c"no-clear-notification\00", align 1
@106 = private unnamed_addr constant [9 x i8] c"no-clear\00", align 1
@107 = private unnamed_addr constant [21 x i8] c"health_parse_options\00", align 1
@108 = private unnamed_addr constant [35 x i8] c"Ignoring unknown alarm option '%s'\00", align 1
@109 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@110 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"health_parse_repeat\00", align 1
@112 = private unnamed_addr constant [9 x i8] c"critical\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @health_pattern_from_foreach(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  %7 = call noalias nonnull i8* @strdupz(i8* %6)
  store i8* %7, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i8* null, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  call void @dimension_remove_pipe_comma(i8* %12)
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @simple_pattern_create(i8* %13, i8* null, i32 0)
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %3, align 8
  call void @freez(i8* %15)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i8* %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

declare dso_local void @dimension_remove_pipe_comma(i8*) #2

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #2

declare dso_local void @freez(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @health_readdir(%0* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 34
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @113()
  br label %29

23:                                               ; preds = %4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = bitcast %0* %27 to i8*
  call void @recursive_config_double_dir_load(i8* %24, i8* %25, i8* %26, i32 (i8*, i8*)* @114, i8* %28, i64 0)
  br label %29

29:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @113() #4 {
  ret void
}

declare dso_local void @recursive_config_double_dir_load(i8*, i8*, i8*, i32 (i8*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @114(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %40 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load i8*, i8** %5, align 8
  %42 = bitcast i8* %41 to %0*
  store %0* %42, %0** %6, align 8
  call void @113()
  %43 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %43) #9
  %44 = load i32, i32* @0, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %2
  %54 = call i32 @115(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0))
  store i32 %54, i32* @0, align 4
  %55 = call i32 @115(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0))
  store i32 %55, i32* @1, align 4
  %56 = call i32 @115(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0))
  store i32 %56, i32* @3, align 4
  %57 = call i32 @115(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0))
  store i32 %57, i32* @2, align 4
  %58 = call i32 @115(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0))
  store i32 %58, i32* @4, align 4
  %59 = call i32 @115(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0))
  store i32 %59, i32* @5, align 4
  %60 = call i32 @115(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0))
  store i32 %60, i32* @6, align 4
  %61 = call i32 @115(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  store i32 %61, i32* @13, align 4
  %62 = call i32 @115(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0))
  store i32 %62, i32* @7, align 4
  %63 = call i32 @115(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0))
  store i32 %63, i32* @8, align 4
  %64 = call i32 @115(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0))
  store i32 %64, i32* @9, align 4
  %65 = call i32 @115(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0))
  store i32 %65, i32* @10, align 4
  %66 = call i32 @115(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  store i32 %66, i32* @11, align 4
  %67 = call i32 @115(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0))
  store i32 %67, i32* @12, align 4
  %68 = call i32 @116(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0))
  store i32 %68, i32* @14, align 4
  %69 = call i32 @116(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0))
  store i32 %69, i32* @15, align 4
  %70 = call i32 @116(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0))
  store i32 %70, i32* @16, align 4
  %71 = call i32 @115(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0))
  store i32 %71, i32* @17, align 4
  %72 = call i32 @115(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0))
  store i32 %72, i32* @18, align 4
  %73 = call i32 @115(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0))
  store i32 %73, i32* @19, align 4
  %74 = call i32 @115(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i32 0, i32 0))
  store i32 %74, i32* @20, align 4
  br label %75

75:                                               ; preds = %53, %2
  %76 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = load i8*, i8** %4, align 8
  %78 = call %7* @fopen(i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i32 0, i32 0))
  store %7* %78, %7** %8, align 8
  %79 = load %7*, %7** %8, align 8
  %80 = icmp ne %7* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 532, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i32 0, i32 0), i8* %82)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1656

83:                                               ; preds = %75
  %84 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  store %9* null, %9** %10, align 8
  %85 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  store %14* null, %14** %11, align 8
  %86 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #9
  store i32 0, i32* %12, align 4
  %87 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #9
  store i64 0, i64* %13, align 8
  %88 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  store i64 0, i64* %14, align 8
  %89 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  br label %90

90:                                               ; preds = %1618, %1615, %83
  %91 = load i64, i64* %14, align 8
  %92 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 %91
  %93 = load i64, i64* %14, align 8
  %94 = sub i64 4096, %93
  %95 = trunc i64 %94 to i32
  %96 = load %7*, %7** %8, align 8
  %97 = call i8* @fgets(i8* %92, i32 %95, %7* %96)
  store i8* %97, i8** %15, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = load i64, i64* %14, align 8
  %101 = icmp ne i64 %100, 0
  br label %102

102:                                              ; preds = %99, %90
  %103 = phi i1 [ true, %90 ], [ %101, %99 ]
  br i1 %103, label %104, label %1619

104:                                              ; preds = %102
  %105 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #9
  %106 = load i8*, i8** %15, align 8
  %107 = icmp ne i8* %106, null
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %16, align 4
  %110 = load i64, i64* %13, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %13, align 8
  %112 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %113 = call i8* @trim(i8* %112)
  store i8* %113, i8** %15, align 8
  %114 = load i8*, i8** %15, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = load i8*, i8** %15, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %104
  store i32 2, i32* %9, align 4
  br label %1615

122:                                              ; preds = %116
  %123 = load i8*, i8** %15, align 8
  %124 = call i64 @strlen(i8* %123) #10
  store i64 %124, i64* %14, align 8
  %125 = load i32, i32* %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %122
  %128 = load i8*, i8** %15, align 8
  %129 = load i64, i64* %14, align 8
  %130 = sub i64 %129, 1
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 92
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  %136 = load i8*, i8** %15, align 8
  %137 = load i64, i64* %14, align 8
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 32, i8* %139, align 1
  %140 = load i8*, i8** %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %144 = ptrtoint i8* %142 to i64
  %145 = ptrtoint i8* %143 to i64
  %146 = sub i64 %144, %145
  store i64 %146, i64* %14, align 8
  %147 = load i64, i64* %14, align 8
  %148 = icmp ult i64 %147, 4096
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 2, i32* %9, align 4
  br label %1615

150:                                              ; preds = %135
  %151 = load i64, i64* %13, align 8
  %152 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 555, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @47, i32 0, i32 0), i64 %151, i8* %152)
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %127, %122
  store i64 0, i64* %14, align 8
  %155 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #9
  %156 = load i8*, i8** %15, align 8
  store i8* %156, i8** %17, align 8
  br label %157

157:                                              ; preds = %169, %154
  %158 = load i8*, i8** %15, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i8*, i8** %15, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 58
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load i8*, i8** %15, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %15, align 8
  br label %157

172:                                              ; preds = %167
  %173 = load i8*, i8** %15, align 8
  %174 = load i8, i8* %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i64, i64* %13, align 8
  %178 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 563, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @48, i32 0, i32 0), i64 %177, i8* %178)
  store i32 2, i32* %9, align 4
  br label %1613

179:                                              ; preds = %172
  %180 = load i8*, i8** %15, align 8
  store i8 0, i8* %180, align 1
  %181 = load i8*, i8** %15, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %15, align 8
  %183 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #9
  %184 = load i8*, i8** %15, align 8
  store i8* %184, i8** %18, align 8
  %185 = load i8*, i8** %17, align 8
  %186 = call i8* @trim_all(i8* %185)
  store i8* %186, i8** %17, align 8
  %187 = load i8*, i8** %18, align 8
  %188 = call i8* @trim_all(i8* %187)
  store i8* %188, i8** %18, align 8
  %189 = load i8*, i8** %17, align 8
  %190 = icmp ne i8* %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %179
  %192 = load i64, i64* %13, align 8
  %193 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 574, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @49, i32 0, i32 0), i64 %192, i8* %193)
  store i32 2, i32* %9, align 4
  br label %1611

194:                                              ; preds = %179
  %195 = load i8*, i8** %18, align 8
  %196 = icmp ne i8* %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i64, i64* %13, align 8
  %199 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 579, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @50, i32 0, i32 0), i64 %198, i8* %199)
  store i32 2, i32* %9, align 4
  br label %1611

200:                                              ; preds = %194
  %201 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %201) #9
  %202 = load i8*, i8** %17, align 8
  %203 = call i32 @115(i8* %202)
  store i32 %203, i32* %19, align 4
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* @0, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %292

207:                                              ; preds = %200
  %208 = load i8*, i8** %17, align 8
  %209 = call i32 @strcasecmp(i8* %208, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %292, label %211

211:                                              ; preds = %207
  %212 = load %9*, %9** %10, align 8
  %213 = icmp ne %9* %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = load %0*, %0** %6, align 8
  %219 = load %9*, %9** %10, align 8
  %220 = call i32 @117(%0* %218, %9* %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %217, %214
  %223 = load %9*, %9** %10, align 8
  call void @rrdcalc_free(%9* %223)
  br label %224

224:                                              ; preds = %222, %217
  br label %225

225:                                              ; preds = %224, %211
  %226 = load %14*, %14** %11, align 8
  %227 = icmp ne %14* %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load i32, i32* %12, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load %0*, %0** %6, align 8
  %233 = load %14*, %14** %11, align 8
  %234 = call i32 @118(%0* %232, %14* %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %231, %228
  %237 = load %14*, %14** %11, align 8
  call void @rrdcalctemplate_free(%14* %237)
  br label %238

238:                                              ; preds = %236, %231
  store %14* null, %14** %11, align 8
  br label %239

239:                                              ; preds = %238, %225
  %240 = call noalias nonnull i8* @callocz(i64 1, i64 448)
  %241 = bitcast i8* %240 to %9*
  store %9* %241, %9** %10, align 8
  %242 = load %9*, %9** %10, align 8
  %243 = getelementptr inbounds %9, %9* %242, i32 0, i32 2
  store i32 1, i32* %243, align 4
  %244 = load i8*, i8** %18, align 8
  %245 = call noalias nonnull i8* @strdupz(i8* %244)
  %246 = load %9*, %9** %10, align 8
  %247 = getelementptr inbounds %9, %9* %246, i32 0, i32 3
  store i8* %245, i8** %247, align 16
  %248 = load %9*, %9** %10, align 8
  %249 = getelementptr inbounds %9, %9* %248, i32 0, i32 3
  %250 = load i8*, i8** %249, align 16
  %251 = call i32 @116(i8* %250)
  %252 = load %9*, %9** %10, align 8
  %253 = getelementptr inbounds %9, %9* %252, i32 0, i32 4
  store i32 %251, i32* %253, align 8
  %254 = load i64, i64* %13, align 8
  %255 = load i8*, i8** %4, align 8
  %256 = call i8* @119(i64 %254, i8* %255)
  %257 = load %9*, %9** %10, align 8
  %258 = getelementptr inbounds %9, %9* %257, i32 0, i32 9
  store i8* %256, i8** %258, align 16
  %259 = load %9*, %9** %10, align 8
  %260 = getelementptr inbounds %9, %9* %259, i32 0, i32 13
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %260, align 16
  %261 = load %9*, %9** %10, align 8
  %262 = getelementptr inbounds %9, %9* %261, i32 0, i32 14
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %262, align 16
  %263 = load %9*, %9** %10, align 8
  %264 = getelementptr inbounds %9, %9* %263, i32 0, i32 36
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %264, align 16
  %265 = load %9*, %9** %10, align 8
  %266 = getelementptr inbounds %9, %9* %265, i32 0, i32 37
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %266, align 16
  %267 = load %9*, %9** %10, align 8
  %268 = getelementptr inbounds %9, %9* %267, i32 0, i32 29
  store float 1.000000e+00, float* %268, align 4
  %269 = load %9*, %9** %10, align 8
  %270 = getelementptr inbounds %9, %9* %269, i32 0, i32 34
  store i32 0, i32* %270, align 16
  %271 = load %0*, %0** %6, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 41
  %273 = load i32, i32* %272, align 8
  %274 = load %9*, %9** %10, align 8
  %275 = getelementptr inbounds %9, %9* %274, i32 0, i32 30
  store i32 %273, i32* %275, align 8
  %276 = load %0*, %0** %6, align 8
  %277 = getelementptr inbounds %0, %0* %276, i32 0, i32 42
  %278 = load i32, i32* %277, align 4
  %279 = load %9*, %9** %10, align 8
  %280 = getelementptr inbounds %9, %9* %279, i32 0, i32 31
  store i32 %278, i32* %280, align 4
  %281 = load %9*, %9** %10, align 8
  %282 = getelementptr inbounds %9, %9* %281, i32 0, i32 3
  %283 = load i8*, i8** %282, align 16
  %284 = call i32 @rrdvar_fix_name(i8* %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %239
  %287 = load i8*, i8** %18, align 8
  %288 = load %9*, %9** %10, align 8
  %289 = getelementptr inbounds %9, %9* %288, i32 0, i32 3
  %290 = load i8*, i8** %289, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 615, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @51, i32 0, i32 0), i8* %287, i8* %290)
  br label %291

291:                                              ; preds = %286, %239
  store i32 0, i32* %12, align 4
  br label %1609

292:                                              ; preds = %207, %200
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* @1, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %373

296:                                              ; preds = %292
  %297 = load i8*, i8** %17, align 8
  %298 = call i32 @strcasecmp(i8* %297, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0)) #10
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %373, label %300

300:                                              ; preds = %296
  %301 = load %9*, %9** %10, align 8
  %302 = icmp ne %9* %301, null
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load i32, i32* %12, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %303
  %307 = load %0*, %0** %6, align 8
  %308 = load %9*, %9** %10, align 8
  %309 = call i32 @117(%0* %307, %9* %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %306, %303
  %312 = load %9*, %9** %10, align 8
  call void @rrdcalc_free(%9* %312)
  br label %313

313:                                              ; preds = %311, %306
  store %9* null, %9** %10, align 8
  br label %314

314:                                              ; preds = %313, %300
  %315 = load %14*, %14** %11, align 8
  %316 = icmp ne %14* %315, null
  br i1 %316, label %317, label %328

317:                                              ; preds = %314
  %318 = load i32, i32* %12, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = load %0*, %0** %6, align 8
  %322 = load %14*, %14** %11, align 8
  %323 = call i32 @118(%0* %321, %14* %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %320, %317
  %326 = load %14*, %14** %11, align 8
  call void @rrdcalctemplate_free(%14* %326)
  br label %327

327:                                              ; preds = %325, %320
  br label %328

328:                                              ; preds = %327, %314
  %329 = call noalias nonnull i8* @callocz(i64 1, i64 256)
  %330 = bitcast i8* %329 to %14*
  store %14* %330, %14** %11, align 8
  %331 = load i8*, i8** %18, align 8
  %332 = call noalias nonnull i8* @strdupz(i8* %331)
  %333 = load %14*, %14** %11, align 8
  %334 = getelementptr inbounds %14, %14* %333, i32 0, i32 0
  store i8* %332, i8** %334, align 16
  %335 = load %14*, %14** %11, align 8
  %336 = getelementptr inbounds %14, %14* %335, i32 0, i32 0
  %337 = load i8*, i8** %336, align 16
  %338 = call i32 @116(i8* %337)
  %339 = load %14*, %14** %11, align 8
  %340 = getelementptr inbounds %14, %14* %339, i32 0, i32 1
  store i32 %338, i32* %340, align 8
  %341 = load i64, i64* %13, align 8
  %342 = load i8*, i8** %4, align 8
  %343 = call i8* @119(i64 %341, i8* %342)
  %344 = load %14*, %14** %11, align 8
  %345 = getelementptr inbounds %14, %14* %344, i32 0, i32 8
  store i8* %343, i8** %345, align 16
  %346 = load %14*, %14** %11, align 8
  %347 = getelementptr inbounds %14, %14* %346, i32 0, i32 12
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %347, align 16
  %348 = load %14*, %14** %11, align 8
  %349 = getelementptr inbounds %14, %14* %348, i32 0, i32 13
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %349, align 16
  %350 = load %14*, %14** %11, align 8
  %351 = getelementptr inbounds %14, %14* %350, i32 0, i32 25
  store float 1.000000e+00, float* %351, align 8
  %352 = load %0*, %0** %6, align 8
  %353 = getelementptr inbounds %0, %0* %352, i32 0, i32 41
  %354 = load i32, i32* %353, align 8
  %355 = load %14*, %14** %11, align 8
  %356 = getelementptr inbounds %14, %14* %355, i32 0, i32 26
  store i32 %354, i32* %356, align 4
  %357 = load %0*, %0** %6, align 8
  %358 = getelementptr inbounds %0, %0* %357, i32 0, i32 42
  %359 = load i32, i32* %358, align 4
  %360 = load %14*, %14** %11, align 8
  %361 = getelementptr inbounds %14, %14* %360, i32 0, i32 27
  store i32 %359, i32* %361, align 16
  %362 = load %14*, %14** %11, align 8
  %363 = getelementptr inbounds %14, %14* %362, i32 0, i32 0
  %364 = load i8*, i8** %363, align 16
  %365 = call i32 @rrdvar_fix_name(i8* %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %328
  %368 = load i8*, i8** %18, align 8
  %369 = load %14*, %14** %11, align 8
  %370 = getelementptr inbounds %14, %14* %369, i32 0, i32 0
  %371 = load i8*, i8** %370, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 645, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @52, i32 0, i32 0), i8* %368, i8* %371)
  br label %372

372:                                              ; preds = %367, %328
  store i32 0, i32* %12, align 4
  br label %1608

373:                                              ; preds = %296, %292
  %374 = load i32, i32* %19, align 4
  %375 = load i32, i32* @2, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %406

377:                                              ; preds = %373
  %378 = load i8*, i8** %17, align 8
  %379 = call i32 @strcasecmp(i8* %378, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0)) #10
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %406, label %381

381:                                              ; preds = %377
  %382 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %382) #9
  %383 = load i8*, i8** %18, align 8
  store i8* %383, i8** %20, align 8
  %384 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %384) #9
  %385 = load i8*, i8** %20, align 8
  %386 = call i8* @simple_pattern_create(i8* %385, i8* null, i32 0)
  store i8* %386, i8** %21, align 8
  %387 = load i8*, i8** %21, align 8
  %388 = load %0*, %0** %6, align 8
  %389 = getelementptr inbounds %0, %0* %388, i32 0, i32 6
  %390 = load i8*, i8** %389, align 8
  %391 = call i32 @simple_pattern_matches_extract(i8* %387, i8* %390, i8* null, i64 0)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %402, label %393

393:                                              ; preds = %381
  %394 = load %9*, %9** %10, align 8
  %395 = icmp ne %9* %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  call void @113()
  br label %397

397:                                              ; preds = %396, %393
  %398 = load %14*, %14** %11, align 8
  %399 = icmp ne %14* %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void @113()
  br label %401

401:                                              ; preds = %400, %397
  store i32 1, i32* %12, align 4
  br label %402

402:                                              ; preds = %401, %381
  %403 = load i8*, i8** %21, align 8
  call void @simple_pattern_free(i8* %403)
  %404 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #9
  %405 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #9
  br label %1607

406:                                              ; preds = %377, %373
  %407 = load i32, i32* %19, align 4
  %408 = load i32, i32* @4, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %439

410:                                              ; preds = %406
  %411 = load i8*, i8** %17, align 8
  %412 = call i32 @strcasecmp(i8* %411, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0)) #10
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %439, label %414

414:                                              ; preds = %410
  %415 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %415) #9
  %416 = load i8*, i8** %18, align 8
  store i8* %416, i8** %22, align 8
  %417 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %417) #9
  %418 = load i8*, i8** %22, align 8
  %419 = call i8* @simple_pattern_create(i8* %418, i8* null, i32 0)
  store i8* %419, i8** %23, align 8
  %420 = load i8*, i8** %23, align 8
  %421 = load %0*, %0** %6, align 8
  %422 = getelementptr inbounds %0, %0* %421, i32 0, i32 1
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @simple_pattern_matches_extract(i8* %420, i8* %423, i8* null, i64 0)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %435, label %426

426:                                              ; preds = %414
  %427 = load %9*, %9** %10, align 8
  %428 = icmp ne %9* %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  call void @113()
  br label %430

430:                                              ; preds = %429, %426
  %431 = load %14*, %14** %11, align 8
  %432 = icmp ne %14* %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void @113()
  br label %434

434:                                              ; preds = %433, %430
  store i32 1, i32* %12, align 4
  br label %435

435:                                              ; preds = %434, %414
  %436 = load i8*, i8** %23, align 8
  call void @simple_pattern_free(i8* %436)
  %437 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #9
  %438 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #9
  br label %1606

439:                                              ; preds = %410, %406
  %440 = load %9*, %9** %10, align 8
  %441 = icmp ne %9* %440, null
  br i1 %441, label %442, label %1005

442:                                              ; preds = %439
  %443 = load i32, i32* %19, align 4
  %444 = load i32, i32* @3, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %489

446:                                              ; preds = %442
  %447 = load i8*, i8** %17, align 8
  %448 = call i32 @strcasecmp(i8* %447, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0)) #10
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %489, label %450

450:                                              ; preds = %446
  %451 = load %9*, %9** %10, align 8
  %452 = getelementptr inbounds %9, %9* %451, i32 0, i32 7
  %453 = load i8*, i8** %452, align 16
  %454 = icmp ne i8* %453, null
  br i1 %454, label %455, label %478

455:                                              ; preds = %450
  %456 = load %9*, %9** %10, align 8
  %457 = getelementptr inbounds %9, %9* %456, i32 0, i32 7
  %458 = load i8*, i8** %457, align 16
  %459 = load i8*, i8** %18, align 8
  %460 = call i32 @strcmp(i8* %458, i8* %459) #10
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %455
  %463 = load i64, i64* %13, align 8
  %464 = load i8*, i8** %4, align 8
  %465 = load %9*, %9** %10, align 8
  %466 = getelementptr inbounds %9, %9* %465, i32 0, i32 3
  %467 = load i8*, i8** %466, align 16
  %468 = load i8*, i8** %17, align 8
  %469 = load %9*, %9** %10, align 8
  %470 = getelementptr inbounds %9, %9* %469, i32 0, i32 7
  %471 = load i8*, i8** %470, align 16
  %472 = load i8*, i8** %18, align 8
  %473 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 686, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i32 0, i32 0), i64 %463, i8* %464, i8* %467, i8* %468, i8* %471, i8* %472, i8* %473)
  br label %474

474:                                              ; preds = %462, %455
  %475 = load %9*, %9** %10, align 8
  %476 = getelementptr inbounds %9, %9* %475, i32 0, i32 7
  %477 = load i8*, i8** %476, align 16
  call void @freez(i8* %477)
  br label %478

478:                                              ; preds = %474, %450
  %479 = load i8*, i8** %18, align 8
  %480 = call noalias nonnull i8* @strdupz(i8* %479)
  %481 = load %9*, %9** %10, align 8
  %482 = getelementptr inbounds %9, %9* %481, i32 0, i32 7
  store i8* %480, i8** %482, align 16
  %483 = load %9*, %9** %10, align 8
  %484 = getelementptr inbounds %9, %9* %483, i32 0, i32 7
  %485 = load i8*, i8** %484, align 16
  %486 = call i32 @116(i8* %485)
  %487 = load %9*, %9** %10, align 8
  %488 = getelementptr inbounds %9, %9* %487, i32 0, i32 8
  store i32 %486, i32* %488, align 8
  br label %1004

489:                                              ; preds = %446, %442
  %490 = load i32, i32* %19, align 4
  %491 = load i32, i32* @13, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %528

493:                                              ; preds = %489
  %494 = load i8*, i8** %17, align 8
  %495 = call i32 @strcasecmp(i8* %494, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0)) #10
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %528, label %497

497:                                              ; preds = %493
  %498 = load i64, i64* %13, align 8
  %499 = load i8*, i8** %4, align 8
  %500 = load i8*, i8** %18, align 8
  %501 = load %9*, %9** %10, align 8
  %502 = getelementptr inbounds %9, %9* %501, i32 0, i32 19
  %503 = load %9*, %9** %10, align 8
  %504 = getelementptr inbounds %9, %9* %503, i32 0, i32 21
  %505 = load %9*, %9** %10, align 8
  %506 = getelementptr inbounds %9, %9* %505, i32 0, i32 20
  %507 = load %9*, %9** %10, align 8
  %508 = getelementptr inbounds %9, %9* %507, i32 0, i32 12
  %509 = load %9*, %9** %10, align 8
  %510 = getelementptr inbounds %9, %9* %509, i32 0, i32 22
  %511 = load %9*, %9** %10, align 8
  %512 = getelementptr inbounds %9, %9* %511, i32 0, i32 15
  %513 = load %9*, %9** %10, align 8
  %514 = getelementptr inbounds %9, %9* %513, i32 0, i32 16
  %515 = call i32 @120(i64 %498, i8* %499, i8* %500, i32* %502, i32* %504, i32* %506, i32* %508, i32* %510, i8** %512, i8** %514)
  %516 = load %9*, %9** %10, align 8
  %517 = getelementptr inbounds %9, %9* %516, i32 0, i32 16
  %518 = load i8*, i8** %517, align 8
  %519 = icmp ne i8* %518, null
  br i1 %519, label %520, label %527

520:                                              ; preds = %497
  %521 = load %9*, %9** %10, align 8
  %522 = getelementptr inbounds %9, %9* %521, i32 0, i32 16
  %523 = load i8*, i8** %522, align 8
  %524 = call i8* @health_pattern_from_foreach(i8* %523)
  %525 = load %9*, %9** %10, align 8
  %526 = getelementptr inbounds %9, %9* %525, i32 0, i32 17
  store i8* %524, i8** %526, align 16
  br label %527

527:                                              ; preds = %520, %497
  br label %1003

528:                                              ; preds = %493, %489
  %529 = load i32, i32* %19, align 4
  %530 = load i32, i32* @12, align 4
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %551

532:                                              ; preds = %528
  %533 = load i8*, i8** %17, align 8
  %534 = call i32 @strcasecmp(i8* %533, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0)) #10
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %551, label %536

536:                                              ; preds = %532
  %537 = load i8*, i8** %18, align 8
  %538 = load %9*, %9** %10, align 8
  %539 = getelementptr inbounds %9, %9* %538, i32 0, i32 12
  %540 = call i32 @config_parse_duration(i8* %537, i32* %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %550, label %542

542:                                              ; preds = %536
  %543 = load i64, i64* %13, align 8
  %544 = load i8*, i8** %4, align 8
  %545 = load %9*, %9** %10, align 8
  %546 = getelementptr inbounds %9, %9* %545, i32 0, i32 3
  %547 = load i8*, i8** %546, align 16
  %548 = load i8*, i8** %17, align 8
  %549 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 703, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @54, i32 0, i32 0), i64 %543, i8* %544, i8* %547, i8* %548, i8* %549)
  br label %550

550:                                              ; preds = %542, %536
  br label %1002

551:                                              ; preds = %532, %528
  %552 = load i32, i32* %19, align 4
  %553 = load i32, i32* @7, align 4
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %582

555:                                              ; preds = %551
  %556 = load i8*, i8** %17, align 8
  %557 = call i32 @strcasecmp(i8* %556, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0)) #10
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %582, label %559

559:                                              ; preds = %555
  %560 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %560) #9
  %561 = load i8*, i8** %18, align 8
  %562 = call x86_fp80 @121(i8* %561, i8** %24)
  %563 = load %9*, %9** %10, align 8
  %564 = getelementptr inbounds %9, %9* %563, i32 0, i32 13
  store x86_fp80 %562, x86_fp80* %564, align 16
  %565 = load i8*, i8** %24, align 8
  %566 = icmp ne i8* %565, null
  br i1 %566, label %567, label %580

567:                                              ; preds = %559
  %568 = load i8*, i8** %24, align 8
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %567
  %573 = load i64, i64* %13, align 8
  %574 = load i8*, i8** %4, align 8
  %575 = load %9*, %9** %10, align 8
  %576 = getelementptr inbounds %9, %9* %575, i32 0, i32 3
  %577 = load i8*, i8** %576, align 16
  %578 = load i8*, i8** %17, align 8
  %579 = load i8*, i8** %24, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 710, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @55, i32 0, i32 0), i64 %573, i8* %574, i8* %577, i8* %578, i8* %579)
  br label %580

580:                                              ; preds = %572, %567, %559
  %581 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %581) #9
  br label %1001

582:                                              ; preds = %555, %551
  %583 = load i32, i32* %19, align 4
  %584 = load i32, i32* @8, align 4
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %613

586:                                              ; preds = %582
  %587 = load i8*, i8** %17, align 8
  %588 = call i32 @strcasecmp(i8* %587, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0)) #10
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %613, label %590

590:                                              ; preds = %586
  %591 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %591) #9
  %592 = load i8*, i8** %18, align 8
  %593 = call x86_fp80 @121(i8* %592, i8** %25)
  %594 = load %9*, %9** %10, align 8
  %595 = getelementptr inbounds %9, %9* %594, i32 0, i32 14
  store x86_fp80 %593, x86_fp80* %595, align 16
  %596 = load i8*, i8** %25, align 8
  %597 = icmp ne i8* %596, null
  br i1 %597, label %598, label %611

598:                                              ; preds = %590
  %599 = load i8*, i8** %25, align 8
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %611

603:                                              ; preds = %598
  %604 = load i64, i64* %13, align 8
  %605 = load i8*, i8** %4, align 8
  %606 = load %9*, %9** %10, align 8
  %607 = getelementptr inbounds %9, %9* %606, i32 0, i32 3
  %608 = load i8*, i8** %607, align 16
  %609 = load i8*, i8** %17, align 8
  %610 = load i8*, i8** %25, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 718, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @55, i32 0, i32 0), i64 %604, i8* %605, i8* %608, i8* %609, i8* %610)
  br label %611

611:                                              ; preds = %603, %598, %590
  %612 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %612) #9
  br label %1000

613:                                              ; preds = %586, %582
  %614 = load i32, i32* %19, align 4
  %615 = load i32, i32* @6, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %646

617:                                              ; preds = %613
  %618 = load i8*, i8** %17, align 8
  %619 = call i32 @strcasecmp(i8* %618, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0)) #10
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %646, label %621

621:                                              ; preds = %617
  %622 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %622) #9
  store i8* null, i8** %26, align 8
  %623 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %623) #9
  store i32 0, i32* %27, align 4
  %624 = load i8*, i8** %18, align 8
  %625 = call %10* @expression_parse(i8* %624, i8** %26, i32* %27)
  %626 = load %9*, %9** %10, align 8
  %627 = getelementptr inbounds %9, %9* %626, i32 0, i32 23
  store %10* %625, %10** %627, align 16
  %628 = load %9*, %9** %10, align 8
  %629 = getelementptr inbounds %9, %9* %628, i32 0, i32 23
  %630 = load %10*, %10** %629, align 16
  %631 = icmp ne %10* %630, null
  br i1 %631, label %643, label %632

632:                                              ; preds = %621
  %633 = load i64, i64* %13, align 8
  %634 = load i8*, i8** %4, align 8
  %635 = load %9*, %9** %10, align 8
  %636 = getelementptr inbounds %9, %9* %635, i32 0, i32 3
  %637 = load i8*, i8** %636, align 16
  %638 = load i8*, i8** %17, align 8
  %639 = load i8*, i8** %18, align 8
  %640 = load i32, i32* %27, align 4
  %641 = call i8* @expression_strerror(i32 %640)
  %642 = load i8*, i8** %26, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 727, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @56, i32 0, i32 0), i64 %633, i8* %634, i8* %637, i8* %638, i8* %639, i8* %641, i8* %642)
  br label %643

643:                                              ; preds = %632, %621
  %644 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %644) #9
  %645 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %645) #9
  br label %999

646:                                              ; preds = %617, %613
  %647 = load i32, i32* %19, align 4
  %648 = load i32, i32* @9, align 4
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %679

650:                                              ; preds = %646
  %651 = load i8*, i8** %17, align 8
  %652 = call i32 @strcasecmp(i8* %651, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0)) #10
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %679, label %654

654:                                              ; preds = %650
  %655 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %655) #9
  store i8* null, i8** %28, align 8
  %656 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %656) #9
  store i32 0, i32* %29, align 4
  %657 = load i8*, i8** %18, align 8
  %658 = call %10* @expression_parse(i8* %657, i8** %28, i32* %29)
  %659 = load %9*, %9** %10, align 8
  %660 = getelementptr inbounds %9, %9* %659, i32 0, i32 24
  store %10* %658, %10** %660, align 8
  %661 = load %9*, %9** %10, align 8
  %662 = getelementptr inbounds %9, %9* %661, i32 0, i32 24
  %663 = load %10*, %10** %662, align 8
  %664 = icmp ne %10* %663, null
  br i1 %664, label %676, label %665

665:                                              ; preds = %654
  %666 = load i64, i64* %13, align 8
  %667 = load i8*, i8** %4, align 8
  %668 = load %9*, %9** %10, align 8
  %669 = getelementptr inbounds %9, %9* %668, i32 0, i32 3
  %670 = load i8*, i8** %669, align 16
  %671 = load i8*, i8** %17, align 8
  %672 = load i8*, i8** %18, align 8
  %673 = load i32, i32* %29, align 4
  %674 = call i8* @expression_strerror(i32 %673)
  %675 = load i8*, i8** %28, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 736, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @56, i32 0, i32 0), i64 %666, i8* %667, i8* %670, i8* %671, i8* %672, i8* %674, i8* %675)
  br label %676

676:                                              ; preds = %665, %654
  %677 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %677) #9
  %678 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #9
  br label %998

679:                                              ; preds = %650, %646
  %680 = load i32, i32* %19, align 4
  %681 = load i32, i32* @10, align 4
  %682 = icmp eq i32 %680, %681
  br i1 %682, label %683, label %712

683:                                              ; preds = %679
  %684 = load i8*, i8** %17, align 8
  %685 = call i32 @strcasecmp(i8* %684, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0)) #10
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %712, label %687

687:                                              ; preds = %683
  %688 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %688) #9
  store i8* null, i8** %30, align 8
  %689 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %689) #9
  store i32 0, i32* %31, align 4
  %690 = load i8*, i8** %18, align 8
  %691 = call %10* @expression_parse(i8* %690, i8** %30, i32* %31)
  %692 = load %9*, %9** %10, align 8
  %693 = getelementptr inbounds %9, %9* %692, i32 0, i32 25
  store %10* %691, %10** %693, align 16
  %694 = load %9*, %9** %10, align 8
  %695 = getelementptr inbounds %9, %9* %694, i32 0, i32 25
  %696 = load %10*, %10** %695, align 16
  %697 = icmp ne %10* %696, null
  br i1 %697, label %709, label %698

698:                                              ; preds = %687
  %699 = load i64, i64* %13, align 8
  %700 = load i8*, i8** %4, align 8
  %701 = load %9*, %9** %10, align 8
  %702 = getelementptr inbounds %9, %9* %701, i32 0, i32 3
  %703 = load i8*, i8** %702, align 16
  %704 = load i8*, i8** %17, align 8
  %705 = load i8*, i8** %18, align 8
  %706 = load i32, i32* %31, align 4
  %707 = call i8* @expression_strerror(i32 %706)
  %708 = load i8*, i8** %30, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 745, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @56, i32 0, i32 0), i64 %699, i8* %700, i8* %703, i8* %704, i8* %705, i8* %707, i8* %708)
  br label %709

709:                                              ; preds = %698, %687
  %710 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %710) #9
  %711 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #9
  br label %997

712:                                              ; preds = %683, %679
  %713 = load i32, i32* %19, align 4
  %714 = load i32, i32* @11, align 4
  %715 = icmp eq i32 %713, %714
  br i1 %715, label %716, label %753

716:                                              ; preds = %712
  %717 = load i8*, i8** %17, align 8
  %718 = call i32 @strcasecmp(i8* %717, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0)) #10
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %753, label %720

720:                                              ; preds = %716
  %721 = load %9*, %9** %10, align 8
  %722 = getelementptr inbounds %9, %9* %721, i32 0, i32 5
  %723 = load i8*, i8** %722, align 16
  %724 = icmp ne i8* %723, null
  br i1 %724, label %725, label %748

725:                                              ; preds = %720
  %726 = load %9*, %9** %10, align 8
  %727 = getelementptr inbounds %9, %9* %726, i32 0, i32 5
  %728 = load i8*, i8** %727, align 16
  %729 = load i8*, i8** %18, align 8
  %730 = call i32 @strcmp(i8* %728, i8* %729) #10
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %725
  %733 = load i64, i64* %13, align 8
  %734 = load i8*, i8** %4, align 8
  %735 = load %9*, %9** %10, align 8
  %736 = getelementptr inbounds %9, %9* %735, i32 0, i32 3
  %737 = load i8*, i8** %736, align 16
  %738 = load i8*, i8** %17, align 8
  %739 = load %9*, %9** %10, align 8
  %740 = getelementptr inbounds %9, %9* %739, i32 0, i32 5
  %741 = load i8*, i8** %740, align 16
  %742 = load i8*, i8** %18, align 8
  %743 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 752, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i32 0, i32 0), i64 %733, i8* %734, i8* %737, i8* %738, i8* %741, i8* %742, i8* %743)
  br label %744

744:                                              ; preds = %732, %725
  %745 = load %9*, %9** %10, align 8
  %746 = getelementptr inbounds %9, %9* %745, i32 0, i32 5
  %747 = load i8*, i8** %746, align 16
  call void @freez(i8* %747)
  br label %748

748:                                              ; preds = %744, %720
  %749 = load i8*, i8** %18, align 8
  %750 = call noalias nonnull i8* @strdupz(i8* %749)
  %751 = load %9*, %9** %10, align 8
  %752 = getelementptr inbounds %9, %9* %751, i32 0, i32 5
  store i8* %750, i8** %752, align 16
  br label %996

753:                                              ; preds = %716, %712
  %754 = load i32, i32* %19, align 4
  %755 = load i32, i32* @16, align 4
  %756 = icmp eq i32 %754, %755
  br i1 %756, label %757, label %794

757:                                              ; preds = %753
  %758 = load i8*, i8** %17, align 8
  %759 = call i32 @strcasecmp(i8* %758, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #10
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %794, label %761

761:                                              ; preds = %757
  %762 = load %9*, %9** %10, align 8
  %763 = getelementptr inbounds %9, %9* %762, i32 0, i32 6
  %764 = load i8*, i8** %763, align 8
  %765 = icmp ne i8* %764, null
  br i1 %765, label %766, label %789

766:                                              ; preds = %761
  %767 = load %9*, %9** %10, align 8
  %768 = getelementptr inbounds %9, %9* %767, i32 0, i32 6
  %769 = load i8*, i8** %768, align 8
  %770 = load i8*, i8** %18, align 8
  %771 = call i32 @strcmp(i8* %769, i8* %770) #10
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %785

773:                                              ; preds = %766
  %774 = load i64, i64* %13, align 8
  %775 = load i8*, i8** %4, align 8
  %776 = load %9*, %9** %10, align 8
  %777 = getelementptr inbounds %9, %9* %776, i32 0, i32 3
  %778 = load i8*, i8** %777, align 16
  %779 = load i8*, i8** %17, align 8
  %780 = load %9*, %9** %10, align 8
  %781 = getelementptr inbounds %9, %9* %780, i32 0, i32 6
  %782 = load i8*, i8** %781, align 8
  %783 = load i8*, i8** %18, align 8
  %784 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 762, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i32 0, i32 0), i64 %774, i8* %775, i8* %778, i8* %779, i8* %782, i8* %783, i8* %784)
  br label %785

785:                                              ; preds = %773, %766
  %786 = load %9*, %9** %10, align 8
  %787 = getelementptr inbounds %9, %9* %786, i32 0, i32 6
  %788 = load i8*, i8** %787, align 8
  call void @freez(i8* %788)
  br label %789

789:                                              ; preds = %785, %761
  %790 = load i8*, i8** %18, align 8
  %791 = call noalias nonnull i8* @strdupz(i8* %790)
  %792 = load %9*, %9** %10, align 8
  %793 = getelementptr inbounds %9, %9* %792, i32 0, i32 6
  store i8* %791, i8** %793, align 8
  br label %995

794:                                              ; preds = %757, %753
  %795 = load i32, i32* %19, align 4
  %796 = load i32, i32* @14, align 4
  %797 = icmp eq i32 %795, %796
  br i1 %797, label %798, label %838

798:                                              ; preds = %794
  %799 = load i8*, i8** %17, align 8
  %800 = call i32 @strcasecmp(i8* %799, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0)) #10
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %838, label %802

802:                                              ; preds = %798
  %803 = load %9*, %9** %10, align 8
  %804 = getelementptr inbounds %9, %9* %803, i32 0, i32 10
  %805 = load i8*, i8** %804, align 8
  %806 = icmp ne i8* %805, null
  br i1 %806, label %807, label %830

807:                                              ; preds = %802
  %808 = load %9*, %9** %10, align 8
  %809 = getelementptr inbounds %9, %9* %808, i32 0, i32 10
  %810 = load i8*, i8** %809, align 8
  %811 = load i8*, i8** %18, align 8
  %812 = call i32 @strcmp(i8* %810, i8* %811) #10
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %826

814:                                              ; preds = %807
  %815 = load i64, i64* %13, align 8
  %816 = load i8*, i8** %4, align 8
  %817 = load %9*, %9** %10, align 8
  %818 = getelementptr inbounds %9, %9* %817, i32 0, i32 3
  %819 = load i8*, i8** %818, align 16
  %820 = load i8*, i8** %17, align 8
  %821 = load %9*, %9** %10, align 8
  %822 = getelementptr inbounds %9, %9* %821, i32 0, i32 10
  %823 = load i8*, i8** %822, align 8
  %824 = load i8*, i8** %18, align 8
  %825 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 772, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i32 0, i32 0), i64 %815, i8* %816, i8* %819, i8* %820, i8* %823, i8* %824, i8* %825)
  br label %826

826:                                              ; preds = %814, %807
  %827 = load %9*, %9** %10, align 8
  %828 = getelementptr inbounds %9, %9* %827, i32 0, i32 10
  %829 = load i8*, i8** %828, align 8
  call void @freez(i8* %829)
  br label %830

830:                                              ; preds = %826, %802
  %831 = load i8*, i8** %18, align 8
  %832 = call noalias nonnull i8* @strdupz(i8* %831)
  %833 = load %9*, %9** %10, align 8
  %834 = getelementptr inbounds %9, %9* %833, i32 0, i32 10
  store i8* %832, i8** %834, align 8
  %835 = load %9*, %9** %10, align 8
  %836 = getelementptr inbounds %9, %9* %835, i32 0, i32 10
  %837 = load i8*, i8** %836, align 8
  call void @122(i8* %837)
  br label %994

838:                                              ; preds = %798, %794
  %839 = load i32, i32* %19, align 4
  %840 = load i32, i32* @15, align 4
  %841 = icmp eq i32 %839, %840
  br i1 %841, label %842, label %882

842:                                              ; preds = %838
  %843 = load i8*, i8** %17, align 8
  %844 = call i32 @strcasecmp(i8* %843, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0)) #10
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %882, label %846

846:                                              ; preds = %842
  %847 = load %9*, %9** %10, align 8
  %848 = getelementptr inbounds %9, %9* %847, i32 0, i32 11
  %849 = load i8*, i8** %848, align 16
  %850 = icmp ne i8* %849, null
  br i1 %850, label %851, label %874

851:                                              ; preds = %846
  %852 = load %9*, %9** %10, align 8
  %853 = getelementptr inbounds %9, %9* %852, i32 0, i32 11
  %854 = load i8*, i8** %853, align 16
  %855 = load i8*, i8** %18, align 8
  %856 = call i32 @strcmp(i8* %854, i8* %855) #10
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %870

858:                                              ; preds = %851
  %859 = load i64, i64* %13, align 8
  %860 = load i8*, i8** %4, align 8
  %861 = load %9*, %9** %10, align 8
  %862 = getelementptr inbounds %9, %9* %861, i32 0, i32 3
  %863 = load i8*, i8** %862, align 16
  %864 = load i8*, i8** %17, align 8
  %865 = load %9*, %9** %10, align 8
  %866 = getelementptr inbounds %9, %9* %865, i32 0, i32 11
  %867 = load i8*, i8** %866, align 16
  %868 = load i8*, i8** %18, align 8
  %869 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 783, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i32 0, i32 0), i64 %859, i8* %860, i8* %863, i8* %864, i8* %867, i8* %868, i8* %869)
  br label %870

870:                                              ; preds = %858, %851
  %871 = load %9*, %9** %10, align 8
  %872 = getelementptr inbounds %9, %9* %871, i32 0, i32 11
  %873 = load i8*, i8** %872, align 16
  call void @freez(i8* %873)
  br label %874

874:                                              ; preds = %870, %846
  %875 = load i8*, i8** %18, align 8
  %876 = call noalias nonnull i8* @strdupz(i8* %875)
  %877 = load %9*, %9** %10, align 8
  %878 = getelementptr inbounds %9, %9* %877, i32 0, i32 11
  store i8* %876, i8** %878, align 16
  %879 = load %9*, %9** %10, align 8
  %880 = getelementptr inbounds %9, %9* %879, i32 0, i32 11
  %881 = load i8*, i8** %880, align 16
  call void @122(i8* %881)
  br label %993

882:                                              ; preds = %842, %838
  %883 = load i32, i32* %19, align 4
  %884 = load i32, i32* @17, align 4
  %885 = icmp eq i32 %883, %884
  br i1 %885, label %886, label %903

886:                                              ; preds = %882
  %887 = load i8*, i8** %17, align 8
  %888 = call i32 @strcasecmp(i8* %887, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0)) #10
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %903, label %890

890:                                              ; preds = %886
  %891 = load i64, i64* %13, align 8
  %892 = load i8*, i8** %4, align 8
  %893 = load i8*, i8** %18, align 8
  %894 = load %9*, %9** %10, align 8
  %895 = getelementptr inbounds %9, %9* %894, i32 0, i32 26
  %896 = load %9*, %9** %10, align 8
  %897 = getelementptr inbounds %9, %9* %896, i32 0, i32 27
  %898 = load %9*, %9** %10, align 8
  %899 = getelementptr inbounds %9, %9* %898, i32 0, i32 28
  %900 = load %9*, %9** %10, align 8
  %901 = getelementptr inbounds %9, %9* %900, i32 0, i32 29
  %902 = call i32 @123(i64 %891, i8* %892, i8* %893, i32* %895, i32* %897, i32* %899, float* %901)
  br label %992

903:                                              ; preds = %886, %882
  %904 = load i32, i32* %19, align 4
  %905 = load i32, i32* @18, align 4
  %906 = icmp eq i32 %904, %905
  br i1 %906, label %907, label %918

907:                                              ; preds = %903
  %908 = load i8*, i8** %17, align 8
  %909 = call i32 @strcasecmp(i8* %908, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0)) #10
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %918, label %911

911:                                              ; preds = %907
  %912 = load i8*, i8** %18, align 8
  %913 = call i32 @124(i8* %912)
  %914 = load %9*, %9** %10, align 8
  %915 = getelementptr inbounds %9, %9* %914, i32 0, i32 22
  %916 = load i32, i32* %915, align 8
  %917 = or i32 %916, %913
  store i32 %917, i32* %915, align 8
  br label %991

918:                                              ; preds = %907, %903
  %919 = load i32, i32* %19, align 4
  %920 = load i32, i32* @19, align 4
  %921 = icmp eq i32 %919, %920
  br i1 %921, label %922, label %935

922:                                              ; preds = %918
  %923 = load i8*, i8** %17, align 8
  %924 = call i32 @strcasecmp(i8* %923, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0)) #10
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %935, label %926

926:                                              ; preds = %922
  %927 = load i64, i64* %13, align 8
  %928 = load i8*, i8** %4, align 8
  %929 = load i8*, i8** %18, align 8
  %930 = load %9*, %9** %10, align 8
  %931 = getelementptr inbounds %9, %9* %930, i32 0, i32 30
  %932 = load %9*, %9** %10, align 8
  %933 = getelementptr inbounds %9, %9* %932, i32 0, i32 31
  %934 = call i32 @125(i64 %927, i8* %928, i8* %929, i32* %931, i32* %933)
  br label %990

935:                                              ; preds = %922, %918
  %936 = load i32, i32* %19, align 4
  %937 = load i32, i32* @20, align 4
  %938 = icmp eq i32 %936, %937
  br i1 %938, label %939, label %982

939:                                              ; preds = %935
  %940 = load i8*, i8** %17, align 8
  %941 = call i32 @strcasecmp(i8* %940, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i32 0, i32 0)) #10
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %982, label %943

943:                                              ; preds = %939
  %944 = load %9*, %9** %10, align 8
  %945 = getelementptr inbounds %9, %9* %944, i32 0, i32 32
  %946 = load i8*, i8** %945, align 16
  %947 = icmp ne i8* %946, null
  br i1 %947, label %948, label %971

948:                                              ; preds = %943
  %949 = load %9*, %9** %10, align 8
  %950 = getelementptr inbounds %9, %9* %949, i32 0, i32 32
  %951 = load i8*, i8** %950, align 16
  %952 = load i8*, i8** %18, align 8
  %953 = call i32 @strcmp(i8* %951, i8* %952) #10
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %964

955:                                              ; preds = %948
  %956 = load i64, i64* %13, align 8
  %957 = load i8*, i8** %4, align 8
  %958 = load %9*, %9** %10, align 8
  %959 = getelementptr inbounds %9, %9* %958, i32 0, i32 3
  %960 = load i8*, i8** %959, align 16
  %961 = load i8*, i8** %17, align 8
  %962 = load i8*, i8** %18, align 8
  %963 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 805, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @57, i32 0, i32 0), i64 %956, i8* %957, i8* %960, i8* %961, i8* %962, i8* %963)
  br label %964

964:                                              ; preds = %955, %948
  %965 = load %9*, %9** %10, align 8
  %966 = getelementptr inbounds %9, %9* %965, i32 0, i32 32
  %967 = load i8*, i8** %966, align 16
  call void @freez(i8* %967)
  %968 = load %9*, %9** %10, align 8
  %969 = getelementptr inbounds %9, %9* %968, i32 0, i32 33
  %970 = load i8*, i8** %969, align 8
  call void @simple_pattern_free(i8* %970)
  br label %971

971:                                              ; preds = %964, %943
  %972 = load i8*, i8** %18, align 8
  %973 = call i8* @simple_pattern_trim_around_equal(i8* %972)
  %974 = load %9*, %9** %10, align 8
  %975 = getelementptr inbounds %9, %9* %974, i32 0, i32 32
  store i8* %973, i8** %975, align 16
  %976 = load %9*, %9** %10, align 8
  %977 = getelementptr inbounds %9, %9* %976, i32 0, i32 32
  %978 = load i8*, i8** %977, align 16
  %979 = call i8* @simple_pattern_create(i8* %978, i8* null, i32 0)
  %980 = load %9*, %9** %10, align 8
  %981 = getelementptr inbounds %9, %9* %980, i32 0, i32 33
  store i8* %979, i8** %981, align 8
  br label %989

982:                                              ; preds = %939, %935
  %983 = load i64, i64* %13, align 8
  %984 = load i8*, i8** %4, align 8
  %985 = load %9*, %9** %10, align 8
  %986 = getelementptr inbounds %9, %9* %985, i32 0, i32 3
  %987 = load i8*, i8** %986, align 16
  %988 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 816, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @58, i32 0, i32 0), i64 %983, i8* %984, i8* %987, i8* %988)
  br label %989

989:                                              ; preds = %982, %971
  br label %990

990:                                              ; preds = %989, %926
  br label %991

991:                                              ; preds = %990, %911
  br label %992

992:                                              ; preds = %991, %890
  br label %993

993:                                              ; preds = %992, %874
  br label %994

994:                                              ; preds = %993, %830
  br label %995

995:                                              ; preds = %994, %789
  br label %996

996:                                              ; preds = %995, %748
  br label %997

997:                                              ; preds = %996, %709
  br label %998

998:                                              ; preds = %997, %676
  br label %999

999:                                              ; preds = %998, %643
  br label %1000

1000:                                             ; preds = %999, %611
  br label %1001

1001:                                             ; preds = %1000, %580
  br label %1002

1002:                                             ; preds = %1001, %550
  br label %1003

1003:                                             ; preds = %1002, %527
  br label %1004

1004:                                             ; preds = %1003, %478
  br label %1605

1005:                                             ; preds = %439
  %1006 = load %14*, %14** %11, align 8
  %1007 = icmp ne %14* %1006, null
  br i1 %1007, label %1008, label %1600

1008:                                             ; preds = %1005
  %1009 = load i32, i32* %19, align 4
  %1010 = load i32, i32* @3, align 4
  %1011 = icmp eq i32 %1009, %1010
  br i1 %1011, label %1012, label %1055

1012:                                             ; preds = %1008
  %1013 = load i8*, i8** %17, align 8
  %1014 = call i32 @strcasecmp(i8* %1013, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0)) #10
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1055, label %1016

1016:                                             ; preds = %1012
  %1017 = load %14*, %14** %11, align 8
  %1018 = getelementptr inbounds %14, %14* %1017, i32 0, i32 4
  %1019 = load i8*, i8** %1018, align 16
  %1020 = icmp ne i8* %1019, null
  br i1 %1020, label %1021, label %1044

1021:                                             ; preds = %1016
  %1022 = load %14*, %14** %11, align 8
  %1023 = getelementptr inbounds %14, %14* %1022, i32 0, i32 4
  %1024 = load i8*, i8** %1023, align 16
  %1025 = load i8*, i8** %18, align 8
  %1026 = call i32 @strcmp(i8* %1024, i8* %1025) #10
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1040

1028:                                             ; preds = %1021
  %1029 = load i64, i64* %13, align 8
  %1030 = load i8*, i8** %4, align 8
  %1031 = load %14*, %14** %11, align 8
  %1032 = getelementptr inbounds %14, %14* %1031, i32 0, i32 0
  %1033 = load i8*, i8** %1032, align 16
  %1034 = load i8*, i8** %17, align 8
  %1035 = load %14*, %14** %11, align 8
  %1036 = getelementptr inbounds %14, %14* %1035, i32 0, i32 4
  %1037 = load i8*, i8** %1036, align 16
  %1038 = load i8*, i8** %18, align 8
  %1039 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 824, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i32 0, i32 0), i64 %1029, i8* %1030, i8* %1033, i8* %1034, i8* %1037, i8* %1038, i8* %1039)
  br label %1040

1040:                                             ; preds = %1028, %1021
  %1041 = load %14*, %14** %11, align 8
  %1042 = getelementptr inbounds %14, %14* %1041, i32 0, i32 4
  %1043 = load i8*, i8** %1042, align 16
  call void @freez(i8* %1043)
  br label %1044

1044:                                             ; preds = %1040, %1016
  %1045 = load i8*, i8** %18, align 8
  %1046 = call noalias nonnull i8* @strdupz(i8* %1045)
  %1047 = load %14*, %14** %11, align 8
  %1048 = getelementptr inbounds %14, %14* %1047, i32 0, i32 4
  store i8* %1046, i8** %1048, align 16
  %1049 = load %14*, %14** %11, align 8
  %1050 = getelementptr inbounds %14, %14* %1049, i32 0, i32 4
  %1051 = load i8*, i8** %1050, align 16
  %1052 = call i32 @116(i8* %1051)
  %1053 = load %14*, %14** %11, align 8
  %1054 = getelementptr inbounds %14, %14* %1053, i32 0, i32 5
  store i32 %1052, i32* %1054, align 8
  br label %1599

1055:                                             ; preds = %1012, %1008
  %1056 = load i32, i32* %19, align 4
  %1057 = load i32, i32* @5, align 4
  %1058 = icmp eq i32 %1056, %1057
  br i1 %1058, label %1059, label %1080

1059:                                             ; preds = %1055
  %1060 = load i8*, i8** %17, align 8
  %1061 = call i32 @strcasecmp(i8* %1060, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0)) #10
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1080, label %1063

1063:                                             ; preds = %1059
  %1064 = load %14*, %14** %11, align 8
  %1065 = getelementptr inbounds %14, %14* %1064, i32 0, i32 6
  %1066 = load i8*, i8** %1065, align 16
  call void @freez(i8* %1066)
  %1067 = load %14*, %14** %11, align 8
  %1068 = getelementptr inbounds %14, %14* %1067, i32 0, i32 7
  %1069 = load i8*, i8** %1068, align 8
  call void @simple_pattern_free(i8* %1069)
  %1070 = load i8*, i8** %18, align 8
  %1071 = call noalias nonnull i8* @strdupz(i8* %1070)
  %1072 = load %14*, %14** %11, align 8
  %1073 = getelementptr inbounds %14, %14* %1072, i32 0, i32 6
  store i8* %1071, i8** %1073, align 16
  %1074 = load %14*, %14** %11, align 8
  %1075 = getelementptr inbounds %14, %14* %1074, i32 0, i32 6
  %1076 = load i8*, i8** %1075, align 16
  %1077 = call i8* @simple_pattern_create(i8* %1076, i8* null, i32 0)
  %1078 = load %14*, %14** %11, align 8
  %1079 = getelementptr inbounds %14, %14* %1078, i32 0, i32 7
  store i8* %1077, i8** %1079, align 8
  br label %1598

1080:                                             ; preds = %1059, %1055
  %1081 = load i32, i32* %19, align 4
  %1082 = load i32, i32* @13, align 4
  %1083 = icmp eq i32 %1081, %1082
  br i1 %1083, label %1084, label %1119

1084:                                             ; preds = %1080
  %1085 = load i8*, i8** %17, align 8
  %1086 = call i32 @strcasecmp(i8* %1085, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0)) #10
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1119, label %1088

1088:                                             ; preds = %1084
  %1089 = load i64, i64* %13, align 8
  %1090 = load i8*, i8** %4, align 8
  %1091 = load i8*, i8** %18, align 8
  %1092 = load %14*, %14** %11, align 8
  %1093 = getelementptr inbounds %14, %14* %1092, i32 0, i32 18
  %1094 = load %14*, %14** %11, align 8
  %1095 = getelementptr inbounds %14, %14* %1094, i32 0, i32 20
  %1096 = load %14*, %14** %11, align 8
  %1097 = getelementptr inbounds %14, %14* %1096, i32 0, i32 19
  %1098 = load %14*, %14** %11, align 8
  %1099 = getelementptr inbounds %14, %14* %1098, i32 0, i32 11
  %1100 = load %14*, %14** %11, align 8
  %1101 = getelementptr inbounds %14, %14* %1100, i32 0, i32 21
  %1102 = load %14*, %14** %11, align 8
  %1103 = getelementptr inbounds %14, %14* %1102, i32 0, i32 14
  %1104 = load %14*, %14** %11, align 8
  %1105 = getelementptr inbounds %14, %14* %1104, i32 0, i32 15
  %1106 = call i32 @120(i64 %1089, i8* %1090, i8* %1091, i32* %1093, i32* %1095, i32* %1097, i32* %1099, i32* %1101, i8** %1103, i8** %1105)
  %1107 = load %14*, %14** %11, align 8
  %1108 = getelementptr inbounds %14, %14* %1107, i32 0, i32 15
  %1109 = load i8*, i8** %1108, align 8
  %1110 = icmp ne i8* %1109, null
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1088
  %1112 = load %14*, %14** %11, align 8
  %1113 = getelementptr inbounds %14, %14* %1112, i32 0, i32 15
  %1114 = load i8*, i8** %1113, align 8
  %1115 = call i8* @health_pattern_from_foreach(i8* %1114)
  %1116 = load %14*, %14** %11, align 8
  %1117 = getelementptr inbounds %14, %14* %1116, i32 0, i32 16
  store i8* %1115, i8** %1117, align 16
  br label %1118

1118:                                             ; preds = %1111, %1088
  br label %1597

1119:                                             ; preds = %1084, %1080
  %1120 = load i32, i32* %19, align 4
  %1121 = load i32, i32* @12, align 4
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %1142

1123:                                             ; preds = %1119
  %1124 = load i8*, i8** %17, align 8
  %1125 = call i32 @strcasecmp(i8* %1124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0)) #10
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1142, label %1127

1127:                                             ; preds = %1123
  %1128 = load i8*, i8** %18, align 8
  %1129 = load %14*, %14** %11, align 8
  %1130 = getelementptr inbounds %14, %14* %1129, i32 0, i32 11
  %1131 = call i32 @config_parse_duration(i8* %1128, i32* %1130)
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1141, label %1133

1133:                                             ; preds = %1127
  %1134 = load i64, i64* %13, align 8
  %1135 = load i8*, i8** %4, align 8
  %1136 = load %14*, %14** %11, align 8
  %1137 = getelementptr inbounds %14, %14* %1136, i32 0, i32 0
  %1138 = load i8*, i8** %1137, align 16
  %1139 = load i8*, i8** %17, align 8
  %1140 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 848, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @60, i32 0, i32 0), i64 %1134, i8* %1135, i8* %1138, i8* %1139, i8* %1140)
  br label %1141

1141:                                             ; preds = %1133, %1127
  br label %1596

1142:                                             ; preds = %1123, %1119
  %1143 = load i32, i32* %19, align 4
  %1144 = load i32, i32* @7, align 4
  %1145 = icmp eq i32 %1143, %1144
  br i1 %1145, label %1146, label %1173

1146:                                             ; preds = %1142
  %1147 = load i8*, i8** %17, align 8
  %1148 = call i32 @strcasecmp(i8* %1147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0)) #10
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1173, label %1150

1150:                                             ; preds = %1146
  %1151 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1151) #9
  %1152 = load i8*, i8** %18, align 8
  %1153 = call x86_fp80 @121(i8* %1152, i8** %32)
  %1154 = load %14*, %14** %11, align 8
  %1155 = getelementptr inbounds %14, %14* %1154, i32 0, i32 12
  store x86_fp80 %1153, x86_fp80* %1155, align 16
  %1156 = load i8*, i8** %32, align 8
  %1157 = icmp ne i8* %1156, null
  br i1 %1157, label %1158, label %1171

1158:                                             ; preds = %1150
  %1159 = load i8*, i8** %32, align 8
  %1160 = load i8, i8* %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1158
  %1164 = load i64, i64* %13, align 8
  %1165 = load i8*, i8** %4, align 8
  %1166 = load %14*, %14** %11, align 8
  %1167 = getelementptr inbounds %14, %14* %1166, i32 0, i32 0
  %1168 = load i8*, i8** %1167, align 16
  %1169 = load i8*, i8** %17, align 8
  %1170 = load i8*, i8** %32, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 855, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @61, i32 0, i32 0), i64 %1164, i8* %1165, i8* %1168, i8* %1169, i8* %1170)
  br label %1171

1171:                                             ; preds = %1163, %1158, %1150
  %1172 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1172) #9
  br label %1595

1173:                                             ; preds = %1146, %1142
  %1174 = load i32, i32* %19, align 4
  %1175 = load i32, i32* @8, align 4
  %1176 = icmp eq i32 %1174, %1175
  br i1 %1176, label %1177, label %1204

1177:                                             ; preds = %1173
  %1178 = load i8*, i8** %17, align 8
  %1179 = call i32 @strcasecmp(i8* %1178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0)) #10
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1204, label %1181

1181:                                             ; preds = %1177
  %1182 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1182) #9
  %1183 = load i8*, i8** %18, align 8
  %1184 = call x86_fp80 @121(i8* %1183, i8** %33)
  %1185 = load %14*, %14** %11, align 8
  %1186 = getelementptr inbounds %14, %14* %1185, i32 0, i32 13
  store x86_fp80 %1184, x86_fp80* %1186, align 16
  %1187 = load i8*, i8** %33, align 8
  %1188 = icmp ne i8* %1187, null
  br i1 %1188, label %1189, label %1202

1189:                                             ; preds = %1181
  %1190 = load i8*, i8** %33, align 8
  %1191 = load i8, i8* %1190, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1189
  %1195 = load i64, i64* %13, align 8
  %1196 = load i8*, i8** %4, align 8
  %1197 = load %14*, %14** %11, align 8
  %1198 = getelementptr inbounds %14, %14* %1197, i32 0, i32 0
  %1199 = load i8*, i8** %1198, align 16
  %1200 = load i8*, i8** %17, align 8
  %1201 = load i8*, i8** %33, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 863, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @61, i32 0, i32 0), i64 %1195, i8* %1196, i8* %1199, i8* %1200, i8* %1201)
  br label %1202

1202:                                             ; preds = %1194, %1189, %1181
  %1203 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1203) #9
  br label %1594

1204:                                             ; preds = %1177, %1173
  %1205 = load i32, i32* %19, align 4
  %1206 = load i32, i32* @6, align 4
  %1207 = icmp eq i32 %1205, %1206
  br i1 %1207, label %1208, label %1237

1208:                                             ; preds = %1204
  %1209 = load i8*, i8** %17, align 8
  %1210 = call i32 @strcasecmp(i8* %1209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0)) #10
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1237, label %1212

1212:                                             ; preds = %1208
  %1213 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1213) #9
  store i8* null, i8** %34, align 8
  %1214 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1214) #9
  store i32 0, i32* %35, align 4
  %1215 = load i8*, i8** %18, align 8
  %1216 = call %10* @expression_parse(i8* %1215, i8** %34, i32* %35)
  %1217 = load %14*, %14** %11, align 8
  %1218 = getelementptr inbounds %14, %14* %1217, i32 0, i32 30
  store %10* %1216, %10** %1218, align 8
  %1219 = load %14*, %14** %11, align 8
  %1220 = getelementptr inbounds %14, %14* %1219, i32 0, i32 30
  %1221 = load %10*, %10** %1220, align 8
  %1222 = icmp ne %10* %1221, null
  br i1 %1222, label %1234, label %1223

1223:                                             ; preds = %1212
  %1224 = load i64, i64* %13, align 8
  %1225 = load i8*, i8** %4, align 8
  %1226 = load %14*, %14** %11, align 8
  %1227 = getelementptr inbounds %14, %14* %1226, i32 0, i32 0
  %1228 = load i8*, i8** %1227, align 16
  %1229 = load i8*, i8** %17, align 8
  %1230 = load i8*, i8** %18, align 8
  %1231 = load i32, i32* %35, align 4
  %1232 = call i8* @expression_strerror(i32 %1231)
  %1233 = load i8*, i8** %34, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 872, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @62, i32 0, i32 0), i64 %1224, i8* %1225, i8* %1228, i8* %1229, i8* %1230, i8* %1232, i8* %1233)
  br label %1234

1234:                                             ; preds = %1223, %1212
  %1235 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1235) #9
  %1236 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1236) #9
  br label %1593

1237:                                             ; preds = %1208, %1204
  %1238 = load i32, i32* %19, align 4
  %1239 = load i32, i32* @9, align 4
  %1240 = icmp eq i32 %1238, %1239
  br i1 %1240, label %1241, label %1270

1241:                                             ; preds = %1237
  %1242 = load i8*, i8** %17, align 8
  %1243 = call i32 @strcasecmp(i8* %1242, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0)) #10
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1270, label %1245

1245:                                             ; preds = %1241
  %1246 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1246) #9
  store i8* null, i8** %36, align 8
  %1247 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1247) #9
  store i32 0, i32* %37, align 4
  %1248 = load i8*, i8** %18, align 8
  %1249 = call %10* @expression_parse(i8* %1248, i8** %36, i32* %37)
  %1250 = load %14*, %14** %11, align 8
  %1251 = getelementptr inbounds %14, %14* %1250, i32 0, i32 31
  store %10* %1249, %10** %1251, align 16
  %1252 = load %14*, %14** %11, align 8
  %1253 = getelementptr inbounds %14, %14* %1252, i32 0, i32 31
  %1254 = load %10*, %10** %1253, align 16
  %1255 = icmp ne %10* %1254, null
  br i1 %1255, label %1267, label %1256

1256:                                             ; preds = %1245
  %1257 = load i64, i64* %13, align 8
  %1258 = load i8*, i8** %4, align 8
  %1259 = load %14*, %14** %11, align 8
  %1260 = getelementptr inbounds %14, %14* %1259, i32 0, i32 0
  %1261 = load i8*, i8** %1260, align 16
  %1262 = load i8*, i8** %17, align 8
  %1263 = load i8*, i8** %18, align 8
  %1264 = load i32, i32* %37, align 4
  %1265 = call i8* @expression_strerror(i32 %1264)
  %1266 = load i8*, i8** %36, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 881, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @62, i32 0, i32 0), i64 %1257, i8* %1258, i8* %1261, i8* %1262, i8* %1263, i8* %1265, i8* %1266)
  br label %1267

1267:                                             ; preds = %1256, %1245
  %1268 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1268) #9
  %1269 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1269) #9
  br label %1592

1270:                                             ; preds = %1241, %1237
  %1271 = load i32, i32* %19, align 4
  %1272 = load i32, i32* @10, align 4
  %1273 = icmp eq i32 %1271, %1272
  br i1 %1273, label %1274, label %1303

1274:                                             ; preds = %1270
  %1275 = load i8*, i8** %17, align 8
  %1276 = call i32 @strcasecmp(i8* %1275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0)) #10
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1303, label %1278

1278:                                             ; preds = %1274
  %1279 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1279) #9
  store i8* null, i8** %38, align 8
  %1280 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1280) #9
  store i32 0, i32* %39, align 4
  %1281 = load i8*, i8** %18, align 8
  %1282 = call %10* @expression_parse(i8* %1281, i8** %38, i32* %39)
  %1283 = load %14*, %14** %11, align 8
  %1284 = getelementptr inbounds %14, %14* %1283, i32 0, i32 32
  store %10* %1282, %10** %1284, align 8
  %1285 = load %14*, %14** %11, align 8
  %1286 = getelementptr inbounds %14, %14* %1285, i32 0, i32 32
  %1287 = load %10*, %10** %1286, align 8
  %1288 = icmp ne %10* %1287, null
  br i1 %1288, label %1300, label %1289

1289:                                             ; preds = %1278
  %1290 = load i64, i64* %13, align 8
  %1291 = load i8*, i8** %4, align 8
  %1292 = load %14*, %14** %11, align 8
  %1293 = getelementptr inbounds %14, %14* %1292, i32 0, i32 0
  %1294 = load i8*, i8** %1293, align 16
  %1295 = load i8*, i8** %17, align 8
  %1296 = load i8*, i8** %18, align 8
  %1297 = load i32, i32* %39, align 4
  %1298 = call i8* @expression_strerror(i32 %1297)
  %1299 = load i8*, i8** %38, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 890, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @62, i32 0, i32 0), i64 %1290, i8* %1291, i8* %1294, i8* %1295, i8* %1296, i8* %1298, i8* %1299)
  br label %1300

1300:                                             ; preds = %1289, %1278
  %1301 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1301) #9
  %1302 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1302) #9
  br label %1591

1303:                                             ; preds = %1274, %1270
  %1304 = load i32, i32* %19, align 4
  %1305 = load i32, i32* @11, align 4
  %1306 = icmp eq i32 %1304, %1305
  br i1 %1306, label %1307, label %1344

1307:                                             ; preds = %1303
  %1308 = load i8*, i8** %17, align 8
  %1309 = call i32 @strcasecmp(i8* %1308, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0)) #10
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1344, label %1311

1311:                                             ; preds = %1307
  %1312 = load %14*, %14** %11, align 8
  %1313 = getelementptr inbounds %14, %14* %1312, i32 0, i32 2
  %1314 = load i8*, i8** %1313, align 16
  %1315 = icmp ne i8* %1314, null
  br i1 %1315, label %1316, label %1339

1316:                                             ; preds = %1311
  %1317 = load %14*, %14** %11, align 8
  %1318 = getelementptr inbounds %14, %14* %1317, i32 0, i32 2
  %1319 = load i8*, i8** %1318, align 16
  %1320 = load i8*, i8** %18, align 8
  %1321 = call i32 @strcmp(i8* %1319, i8* %1320) #10
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1335

1323:                                             ; preds = %1316
  %1324 = load i64, i64* %13, align 8
  %1325 = load i8*, i8** %4, align 8
  %1326 = load %14*, %14** %11, align 8
  %1327 = getelementptr inbounds %14, %14* %1326, i32 0, i32 0
  %1328 = load i8*, i8** %1327, align 16
  %1329 = load i8*, i8** %17, align 8
  %1330 = load %14*, %14** %11, align 8
  %1331 = getelementptr inbounds %14, %14* %1330, i32 0, i32 2
  %1332 = load i8*, i8** %1331, align 16
  %1333 = load i8*, i8** %18, align 8
  %1334 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 897, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i32 0, i32 0), i64 %1324, i8* %1325, i8* %1328, i8* %1329, i8* %1332, i8* %1333, i8* %1334)
  br label %1335

1335:                                             ; preds = %1323, %1316
  %1336 = load %14*, %14** %11, align 8
  %1337 = getelementptr inbounds %14, %14* %1336, i32 0, i32 2
  %1338 = load i8*, i8** %1337, align 16
  call void @freez(i8* %1338)
  br label %1339

1339:                                             ; preds = %1335, %1311
  %1340 = load i8*, i8** %18, align 8
  %1341 = call noalias nonnull i8* @strdupz(i8* %1340)
  %1342 = load %14*, %14** %11, align 8
  %1343 = getelementptr inbounds %14, %14* %1342, i32 0, i32 2
  store i8* %1341, i8** %1343, align 16
  br label %1590

1344:                                             ; preds = %1307, %1303
  %1345 = load i32, i32* %19, align 4
  %1346 = load i32, i32* @16, align 4
  %1347 = icmp eq i32 %1345, %1346
  br i1 %1347, label %1348, label %1385

1348:                                             ; preds = %1344
  %1349 = load i8*, i8** %17, align 8
  %1350 = call i32 @strcasecmp(i8* %1349, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #10
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1385, label %1352

1352:                                             ; preds = %1348
  %1353 = load %14*, %14** %11, align 8
  %1354 = getelementptr inbounds %14, %14* %1353, i32 0, i32 3
  %1355 = load i8*, i8** %1354, align 8
  %1356 = icmp ne i8* %1355, null
  br i1 %1356, label %1357, label %1380

1357:                                             ; preds = %1352
  %1358 = load %14*, %14** %11, align 8
  %1359 = getelementptr inbounds %14, %14* %1358, i32 0, i32 3
  %1360 = load i8*, i8** %1359, align 8
  %1361 = load i8*, i8** %18, align 8
  %1362 = call i32 @strcmp(i8* %1360, i8* %1361) #10
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1376

1364:                                             ; preds = %1357
  %1365 = load i64, i64* %13, align 8
  %1366 = load i8*, i8** %4, align 8
  %1367 = load %14*, %14** %11, align 8
  %1368 = getelementptr inbounds %14, %14* %1367, i32 0, i32 0
  %1369 = load i8*, i8** %1368, align 16
  %1370 = load i8*, i8** %17, align 8
  %1371 = load %14*, %14** %11, align 8
  %1372 = getelementptr inbounds %14, %14* %1371, i32 0, i32 3
  %1373 = load i8*, i8** %1372, align 8
  %1374 = load i8*, i8** %18, align 8
  %1375 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 907, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i32 0, i32 0), i64 %1365, i8* %1366, i8* %1369, i8* %1370, i8* %1373, i8* %1374, i8* %1375)
  br label %1376

1376:                                             ; preds = %1364, %1357
  %1377 = load %14*, %14** %11, align 8
  %1378 = getelementptr inbounds %14, %14* %1377, i32 0, i32 3
  %1379 = load i8*, i8** %1378, align 8
  call void @freez(i8* %1379)
  br label %1380

1380:                                             ; preds = %1376, %1352
  %1381 = load i8*, i8** %18, align 8
  %1382 = call noalias nonnull i8* @strdupz(i8* %1381)
  %1383 = load %14*, %14** %11, align 8
  %1384 = getelementptr inbounds %14, %14* %1383, i32 0, i32 3
  store i8* %1382, i8** %1384, align 8
  br label %1589

1385:                                             ; preds = %1348, %1344
  %1386 = load i32, i32* %19, align 4
  %1387 = load i32, i32* @14, align 4
  %1388 = icmp eq i32 %1386, %1387
  br i1 %1388, label %1389, label %1429

1389:                                             ; preds = %1385
  %1390 = load i8*, i8** %17, align 8
  %1391 = call i32 @strcasecmp(i8* %1390, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0)) #10
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1429, label %1393

1393:                                             ; preds = %1389
  %1394 = load %14*, %14** %11, align 8
  %1395 = getelementptr inbounds %14, %14* %1394, i32 0, i32 9
  %1396 = load i8*, i8** %1395, align 8
  %1397 = icmp ne i8* %1396, null
  br i1 %1397, label %1398, label %1421

1398:                                             ; preds = %1393
  %1399 = load %14*, %14** %11, align 8
  %1400 = getelementptr inbounds %14, %14* %1399, i32 0, i32 9
  %1401 = load i8*, i8** %1400, align 8
  %1402 = load i8*, i8** %18, align 8
  %1403 = call i32 @strcmp(i8* %1401, i8* %1402) #10
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1417

1405:                                             ; preds = %1398
  %1406 = load i64, i64* %13, align 8
  %1407 = load i8*, i8** %4, align 8
  %1408 = load %14*, %14** %11, align 8
  %1409 = getelementptr inbounds %14, %14* %1408, i32 0, i32 0
  %1410 = load i8*, i8** %1409, align 16
  %1411 = load i8*, i8** %17, align 8
  %1412 = load %14*, %14** %11, align 8
  %1413 = getelementptr inbounds %14, %14* %1412, i32 0, i32 9
  %1414 = load i8*, i8** %1413, align 8
  %1415 = load i8*, i8** %18, align 8
  %1416 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 917, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i32 0, i32 0), i64 %1406, i8* %1407, i8* %1410, i8* %1411, i8* %1414, i8* %1415, i8* %1416)
  br label %1417

1417:                                             ; preds = %1405, %1398
  %1418 = load %14*, %14** %11, align 8
  %1419 = getelementptr inbounds %14, %14* %1418, i32 0, i32 9
  %1420 = load i8*, i8** %1419, align 8
  call void @freez(i8* %1420)
  br label %1421

1421:                                             ; preds = %1417, %1393
  %1422 = load i8*, i8** %18, align 8
  %1423 = call noalias nonnull i8* @strdupz(i8* %1422)
  %1424 = load %14*, %14** %11, align 8
  %1425 = getelementptr inbounds %14, %14* %1424, i32 0, i32 9
  store i8* %1423, i8** %1425, align 8
  %1426 = load %14*, %14** %11, align 8
  %1427 = getelementptr inbounds %14, %14* %1426, i32 0, i32 9
  %1428 = load i8*, i8** %1427, align 8
  call void @122(i8* %1428)
  br label %1588

1429:                                             ; preds = %1389, %1385
  %1430 = load i32, i32* %19, align 4
  %1431 = load i32, i32* @15, align 4
  %1432 = icmp eq i32 %1430, %1431
  br i1 %1432, label %1433, label %1473

1433:                                             ; preds = %1429
  %1434 = load i8*, i8** %17, align 8
  %1435 = call i32 @strcasecmp(i8* %1434, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0)) #10
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1473, label %1437

1437:                                             ; preds = %1433
  %1438 = load %14*, %14** %11, align 8
  %1439 = getelementptr inbounds %14, %14* %1438, i32 0, i32 10
  %1440 = load i8*, i8** %1439, align 16
  %1441 = icmp ne i8* %1440, null
  br i1 %1441, label %1442, label %1465

1442:                                             ; preds = %1437
  %1443 = load %14*, %14** %11, align 8
  %1444 = getelementptr inbounds %14, %14* %1443, i32 0, i32 10
  %1445 = load i8*, i8** %1444, align 16
  %1446 = load i8*, i8** %18, align 8
  %1447 = call i32 @strcmp(i8* %1445, i8* %1446) #10
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1461

1449:                                             ; preds = %1442
  %1450 = load i64, i64* %13, align 8
  %1451 = load i8*, i8** %4, align 8
  %1452 = load %14*, %14** %11, align 8
  %1453 = getelementptr inbounds %14, %14* %1452, i32 0, i32 0
  %1454 = load i8*, i8** %1453, align 16
  %1455 = load i8*, i8** %17, align 8
  %1456 = load %14*, %14** %11, align 8
  %1457 = getelementptr inbounds %14, %14* %1456, i32 0, i32 10
  %1458 = load i8*, i8** %1457, align 16
  %1459 = load i8*, i8** %18, align 8
  %1460 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 928, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i32 0, i32 0), i64 %1450, i8* %1451, i8* %1454, i8* %1455, i8* %1458, i8* %1459, i8* %1460)
  br label %1461

1461:                                             ; preds = %1449, %1442
  %1462 = load %14*, %14** %11, align 8
  %1463 = getelementptr inbounds %14, %14* %1462, i32 0, i32 10
  %1464 = load i8*, i8** %1463, align 16
  call void @freez(i8* %1464)
  br label %1465

1465:                                             ; preds = %1461, %1437
  %1466 = load i8*, i8** %18, align 8
  %1467 = call noalias nonnull i8* @strdupz(i8* %1466)
  %1468 = load %14*, %14** %11, align 8
  %1469 = getelementptr inbounds %14, %14* %1468, i32 0, i32 10
  store i8* %1467, i8** %1469, align 16
  %1470 = load %14*, %14** %11, align 8
  %1471 = getelementptr inbounds %14, %14* %1470, i32 0, i32 10
  %1472 = load i8*, i8** %1471, align 16
  call void @122(i8* %1472)
  br label %1587

1473:                                             ; preds = %1433, %1429
  %1474 = load i32, i32* %19, align 4
  %1475 = load i32, i32* @17, align 4
  %1476 = icmp eq i32 %1474, %1475
  br i1 %1476, label %1477, label %1494

1477:                                             ; preds = %1473
  %1478 = load i8*, i8** %17, align 8
  %1479 = call i32 @strcasecmp(i8* %1478, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0)) #10
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1494, label %1481

1481:                                             ; preds = %1477
  %1482 = load i64, i64* %13, align 8
  %1483 = load i8*, i8** %4, align 8
  %1484 = load i8*, i8** %18, align 8
  %1485 = load %14*, %14** %11, align 8
  %1486 = getelementptr inbounds %14, %14* %1485, i32 0, i32 22
  %1487 = load %14*, %14** %11, align 8
  %1488 = getelementptr inbounds %14, %14* %1487, i32 0, i32 23
  %1489 = load %14*, %14** %11, align 8
  %1490 = getelementptr inbounds %14, %14* %1489, i32 0, i32 24
  %1491 = load %14*, %14** %11, align 8
  %1492 = getelementptr inbounds %14, %14* %1491, i32 0, i32 25
  %1493 = call i32 @123(i64 %1482, i8* %1483, i8* %1484, i32* %1486, i32* %1488, i32* %1490, float* %1492)
  br label %1586

1494:                                             ; preds = %1477, %1473
  %1495 = load i32, i32* %19, align 4
  %1496 = load i32, i32* @18, align 4
  %1497 = icmp eq i32 %1495, %1496
  br i1 %1497, label %1498, label %1509

1498:                                             ; preds = %1494
  %1499 = load i8*, i8** %17, align 8
  %1500 = call i32 @strcasecmp(i8* %1499, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0)) #10
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1509, label %1502

1502:                                             ; preds = %1498
  %1503 = load i8*, i8** %18, align 8
  %1504 = call i32 @124(i8* %1503)
  %1505 = load %14*, %14** %11, align 8
  %1506 = getelementptr inbounds %14, %14* %1505, i32 0, i32 21
  %1507 = load i32, i32* %1506, align 8
  %1508 = or i32 %1507, %1504
  store i32 %1508, i32* %1506, align 8
  br label %1585

1509:                                             ; preds = %1498, %1494
  %1510 = load i32, i32* %19, align 4
  %1511 = load i32, i32* @19, align 4
  %1512 = icmp eq i32 %1510, %1511
  br i1 %1512, label %1513, label %1526

1513:                                             ; preds = %1509
  %1514 = load i8*, i8** %17, align 8
  %1515 = call i32 @strcasecmp(i8* %1514, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0)) #10
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1526, label %1517

1517:                                             ; preds = %1513
  %1518 = load i64, i64* %13, align 8
  %1519 = load i8*, i8** %4, align 8
  %1520 = load i8*, i8** %18, align 8
  %1521 = load %14*, %14** %11, align 8
  %1522 = getelementptr inbounds %14, %14* %1521, i32 0, i32 26
  %1523 = load %14*, %14** %11, align 8
  %1524 = getelementptr inbounds %14, %14* %1523, i32 0, i32 27
  %1525 = call i32 @125(i64 %1518, i8* %1519, i8* %1520, i32* %1522, i32* %1524)
  br label %1584

1526:                                             ; preds = %1513, %1509
  %1527 = load i32, i32* %19, align 4
  %1528 = load i32, i32* @20, align 4
  %1529 = icmp eq i32 %1527, %1528
  br i1 %1529, label %1530, label %1576

1530:                                             ; preds = %1526
  %1531 = load i8*, i8** %17, align 8
  %1532 = call i32 @strcasecmp(i8* %1531, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i32 0, i32 0)) #10
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1576, label %1534

1534:                                             ; preds = %1530
  %1535 = load %14*, %14** %11, align 8
  %1536 = getelementptr inbounds %14, %14* %1535, i32 0, i32 28
  %1537 = load i8*, i8** %1536, align 8
  %1538 = icmp ne i8* %1537, null
  br i1 %1538, label %1539, label %1565

1539:                                             ; preds = %1534
  %1540 = load %14*, %14** %11, align 8
  %1541 = getelementptr inbounds %14, %14* %1540, i32 0, i32 28
  %1542 = load i8*, i8** %1541, align 8
  %1543 = load i8*, i8** %18, align 8
  %1544 = call i32 @strcmp(i8* %1542, i8* %1543) #10
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1558

1546:                                             ; preds = %1539
  %1547 = load i64, i64* %13, align 8
  %1548 = load i8*, i8** %4, align 8
  %1549 = load %14*, %14** %11, align 8
  %1550 = getelementptr inbounds %14, %14* %1549, i32 0, i32 0
  %1551 = load i8*, i8** %1550, align 16
  %1552 = load i8*, i8** %17, align 8
  %1553 = load %14*, %14** %11, align 8
  %1554 = getelementptr inbounds %14, %14* %1553, i32 0, i32 28
  %1555 = load i8*, i8** %1554, align 8
  %1556 = load i8*, i8** %18, align 8
  %1557 = load i8*, i8** %18, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 950, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i32 0, i32 0), i64 %1547, i8* %1548, i8* %1551, i8* %1552, i8* %1555, i8* %1556, i8* %1557)
  br label %1558

1558:                                             ; preds = %1546, %1539
  %1559 = load %14*, %14** %11, align 8
  %1560 = getelementptr inbounds %14, %14* %1559, i32 0, i32 28
  %1561 = load i8*, i8** %1560, align 8
  call void @freez(i8* %1561)
  %1562 = load %14*, %14** %11, align 8
  %1563 = getelementptr inbounds %14, %14* %1562, i32 0, i32 29
  %1564 = load i8*, i8** %1563, align 16
  call void @simple_pattern_free(i8* %1564)
  br label %1565

1565:                                             ; preds = %1558, %1534
  %1566 = load i8*, i8** %18, align 8
  %1567 = call i8* @simple_pattern_trim_around_equal(i8* %1566)
  %1568 = load %14*, %14** %11, align 8
  %1569 = getelementptr inbounds %14, %14* %1568, i32 0, i32 28
  store i8* %1567, i8** %1569, align 8
  %1570 = load %14*, %14** %11, align 8
  %1571 = getelementptr inbounds %14, %14* %1570, i32 0, i32 28
  %1572 = load i8*, i8** %1571, align 8
  %1573 = call i8* @simple_pattern_create(i8* %1572, i8* null, i32 0)
  %1574 = load %14*, %14** %11, align 8
  %1575 = getelementptr inbounds %14, %14* %1574, i32 0, i32 29
  store i8* %1573, i8** %1575, align 16
  br label %1583

1576:                                             ; preds = %1530, %1526
  %1577 = load i64, i64* %13, align 8
  %1578 = load i8*, i8** %4, align 8
  %1579 = load %14*, %14** %11, align 8
  %1580 = getelementptr inbounds %14, %14* %1579, i32 0, i32 0
  %1581 = load i8*, i8** %1580, align 16
  %1582 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 961, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @63, i32 0, i32 0), i64 %1577, i8* %1578, i8* %1581, i8* %1582)
  br label %1583

1583:                                             ; preds = %1576, %1565
  br label %1584

1584:                                             ; preds = %1583, %1517
  br label %1585

1585:                                             ; preds = %1584, %1502
  br label %1586

1586:                                             ; preds = %1585, %1481
  br label %1587

1587:                                             ; preds = %1586, %1465
  br label %1588

1588:                                             ; preds = %1587, %1421
  br label %1589

1589:                                             ; preds = %1588, %1380
  br label %1590

1590:                                             ; preds = %1589, %1339
  br label %1591

1591:                                             ; preds = %1590, %1300
  br label %1592

1592:                                             ; preds = %1591, %1267
  br label %1593

1593:                                             ; preds = %1592, %1234
  br label %1594

1594:                                             ; preds = %1593, %1202
  br label %1595

1595:                                             ; preds = %1594, %1171
  br label %1596

1596:                                             ; preds = %1595, %1141
  br label %1597

1597:                                             ; preds = %1596, %1118
  br label %1598

1598:                                             ; preds = %1597, %1063
  br label %1599

1599:                                             ; preds = %1598, %1044
  br label %1604

1600:                                             ; preds = %1005
  %1601 = load i64, i64* %13, align 8
  %1602 = load i8*, i8** %4, align 8
  %1603 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i64 966, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @64, i32 0, i32 0), i64 %1601, i8* %1602, i8* %1603)
  br label %1604

1604:                                             ; preds = %1600, %1599
  br label %1605

1605:                                             ; preds = %1604, %1004
  br label %1606

1606:                                             ; preds = %1605, %435
  br label %1607

1607:                                             ; preds = %1606, %402
  br label %1608

1608:                                             ; preds = %1607, %372
  br label %1609

1609:                                             ; preds = %1608, %291
  %1610 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1610) #9
  store i32 0, i32* %9, align 4
  br label %1611

1611:                                             ; preds = %1609, %197, %191
  %1612 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1612) #9
  br label %1613

1613:                                             ; preds = %1611, %176
  %1614 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1614) #9
  br label %1615

1615:                                             ; preds = %1613, %149, %121
  %1616 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1616) #9
  %1617 = load i32, i32* %9, align 4
  switch i32 %1617, label %1661 [
    i32 0, label %1618
    i32 2, label %90
  ]

1618:                                             ; preds = %1615
  br label %90

1619:                                             ; preds = %102
  %1620 = load %9*, %9** %10, align 8
  %1621 = icmp ne %9* %1620, null
  br i1 %1621, label %1622, label %1633

1622:                                             ; preds = %1619
  %1623 = load i32, i32* %12, align 4
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1630, label %1625

1625:                                             ; preds = %1622
  %1626 = load %0*, %0** %6, align 8
  %1627 = load %9*, %9** %10, align 8
  %1628 = call i32 @117(%0* %1626, %9* %1627)
  %1629 = icmp ne i32 %1628, 0
  br i1 %1629, label %1632, label %1630

1630:                                             ; preds = %1625, %1622
  %1631 = load %9*, %9** %10, align 8
  call void @rrdcalc_free(%9* %1631)
  br label %1632

1632:                                             ; preds = %1630, %1625
  br label %1633

1633:                                             ; preds = %1632, %1619
  %1634 = load %14*, %14** %11, align 8
  %1635 = icmp ne %14* %1634, null
  br i1 %1635, label %1636, label %1647

1636:                                             ; preds = %1633
  %1637 = load i32, i32* %12, align 4
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1644, label %1639

1639:                                             ; preds = %1636
  %1640 = load %0*, %0** %6, align 8
  %1641 = load %14*, %14** %11, align 8
  %1642 = call i32 @118(%0* %1640, %14* %1641)
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1646, label %1644

1644:                                             ; preds = %1639, %1636
  %1645 = load %14*, %14** %11, align 8
  call void @rrdcalctemplate_free(%14* %1645)
  br label %1646

1646:                                             ; preds = %1644, %1639
  br label %1647

1647:                                             ; preds = %1646, %1633
  %1648 = load %7*, %7** %8, align 8
  %1649 = call i32 @fclose(%7* %1648)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %1650 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1650) #9
  %1651 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1651) #9
  %1652 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1652) #9
  %1653 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1653) #9
  %1654 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1654) #9
  %1655 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1655) #9
  br label %1656

1656:                                             ; preds = %1647, %81
  %1657 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1657) #9
  %1658 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1658) #9
  %1659 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1659) #9
  %1660 = load i32, i32* %3, align 4
  ret i32 %1660

1661:                                             ; preds = %1615
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @115(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 -2128831035, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %3, align 8
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = icmp uge i32 %17, 65
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ule i32 %20, 90
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 32
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %22
  %34 = load i32, i32* %4, align 4
  %35 = mul i32 %34, 16777619
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = xor i32 %37, %36
  store i32 %38, i32* %4, align 4
  br label %10

39:                                               ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @116(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret i32 %22
}

declare dso_local %7* @fopen(i8*, i8*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local i8* @fgets(i8*, i32, %7*) #2

declare dso_local i8* @trim(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @trim_all(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @117(%0* %0, %9* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %9*, align 8
  store %0* %0, %0** %4, align 8
  store %9* %1, %9** %5, align 8
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 7
  %8 = load i8*, i8** %7, align 16
  %9 = icmp ne i8* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load %9*, %9** %5, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i32 0, i32 0), i64 31, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @66, i32 0, i32 0), i8* %13)
  store i32 0, i32* %3, align 4
  br label %101

14:                                               ; preds = %2
  %15 = load %9*, %9** %5, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 12
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load %9*, %9** %5, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 7
  %22 = load i8*, i8** %21, align 16
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %9*, %9** %5, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 7
  %27 = load i8*, i8** %26, align 16
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i8* [ %27, %24 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), %28 ]
  %31 = load %9*, %9** %5, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i32 0, i32 0), i64 36, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @67, i32 0, i32 0), i8* %30, i8* %33)
  store i32 0, i32* %3, align 4
  br label %101

34:                                               ; preds = %14
  %35 = load %9*, %9** %5, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 21
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %34
  %40 = load %9*, %9** %5, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 23
  %42 = load %10*, %10** %41, align 16
  %43 = icmp ne %10* %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = load %9*, %9** %5, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 24
  %47 = load %10*, %10** %46, align 8
  %48 = icmp ne %10* %47, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = load %9*, %9** %5, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 25
  %52 = load %10*, %10** %51, align 16
  %53 = icmp ne %10* %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = load %9*, %9** %5, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 7
  %57 = load i8*, i8** %56, align 16
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load %9*, %9** %5, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 7
  %62 = load i8*, i8** %61, align 16
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i8* [ %62, %59 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), %63 ]
  %66 = load %9*, %9** %5, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i32 0, i32 0), i64 41, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @69, i32 0, i32 0), i8* %65, i8* %68)
  store i32 0, i32* %3, align 4
  br label %101

69:                                               ; preds = %49, %44, %39, %34
  %70 = load %0*, %0** %4, align 8
  %71 = load %9*, %9** %5, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 7
  %73 = load i8*, i8** %72, align 16
  %74 = load %9*, %9** %5, align 8
  %75 = getelementptr inbounds %9, %9* %74, i32 0, i32 3
  %76 = load i8*, i8** %75, align 16
  %77 = load %9*, %9** %5, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = load %9*, %9** %5, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = call i32 @rrdcalc_exists(%0* %70, i8* %73, i8* %76, i32 %79, i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store i32 0, i32* %3, align 4
  br label %101

86:                                               ; preds = %69
  %87 = load %0*, %0** %4, align 8
  %88 = load %9*, %9** %5, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 7
  %90 = load i8*, i8** %89, align 16
  %91 = load %9*, %9** %5, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 16
  %94 = load %9*, %9** %5, align 8
  %95 = getelementptr inbounds %9, %9* %94, i32 0, i32 2
  %96 = call i32 @rrdcalc_get_unique_id(%0* %87, i8* %90, i8* %93, i32* %95)
  %97 = load %9*, %9** %5, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 1
  store i32 %96, i32* %98, align 8
  call void @113()
  %99 = load %0*, %0** %4, align 8
  %100 = load %9*, %9** %5, align 8
  call void @rrdcalc_add_to_host(%0* %99, %9* %100)
  store i32 1, i32* %3, align 4
  br label %101

101:                                              ; preds = %86, %85, %64, %29, %10
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

declare dso_local void @rrdcalc_free(%9*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @118(%0* %0, %14* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %14* %1, %14** %5, align 8
  %9 = load %14*, %14** %5, align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 4
  %11 = load i8*, i8** %10, align 16
  %12 = icmp ne i8* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load %14*, %14** %5, align 8
  %22 = getelementptr inbounds %14, %14* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @70, i32 0, i32 0), i64 84, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @71, i32 0, i32 0), i8* %23)
  store i32 0, i32* %3, align 4
  br label %272

24:                                               ; preds = %2
  %25 = load %14*, %14** %5, align 8
  %26 = getelementptr inbounds %14, %14* %25, i32 0, i32 11
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load %14*, %14** %5, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @70, i32 0, i32 0), i64 89, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @72, i32 0, i32 0), i8* %39)
  store i32 0, i32* %3, align 4
  br label %272

40:                                               ; preds = %24
  %41 = load %14*, %14** %5, align 8
  %42 = getelementptr inbounds %14, %14* %41, i32 0, i32 20
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = load %14*, %14** %5, align 8
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 30
  %48 = load %10*, %10** %47, align 8
  %49 = icmp ne %10* %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load %14*, %14** %5, align 8
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 31
  %53 = load %10*, %10** %52, align 16
  %54 = icmp ne %10* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load %14*, %14** %5, align 8
  %57 = getelementptr inbounds %14, %14* %56, i32 0, i32 32
  %58 = load %10*, %10** %57, align 8
  %59 = icmp ne %10* %58, null
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %55, %50, %45, %40
  %62 = phi i1 [ false, %50 ], [ false, %45 ], [ false, %40 ], [ %60, %55 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load %14*, %14** %5, align 8
  %71 = getelementptr inbounds %14, %14* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @70, i32 0, i32 0), i64 94, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @73, i32 0, i32 0), i8* %72)
  store i32 0, i32* %3, align 4
  br label %272

73:                                               ; preds = %61
  %74 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  store %14* null, %14** %7, align 8
  %76 = load %14*, %14** %5, align 8
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 15
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %174, label %80

80:                                               ; preds = %73
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 51
  %83 = load %14*, %14** %82, align 8
  store %14* %83, %14** %6, align 8
  br label %84

84:                                               ; preds = %146, %80
  %85 = load %14*, %14** %6, align 8
  %86 = icmp ne %14* %85, null
  br i1 %86, label %87, label %151

87:                                               ; preds = %84
  %88 = load %14*, %14** %6, align 8
  %89 = getelementptr inbounds %14, %14* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = load %14*, %14** %5, align 8
  %92 = getelementptr inbounds %14, %14* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %87
  %96 = load %14*, %14** %6, align 8
  %97 = getelementptr inbounds %14, %14* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 16
  %99 = load %14*, %14** %5, align 8
  %100 = getelementptr inbounds %14, %14* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 16
  %102 = call i32 @strcmp(i8* %98, i8* %101) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %95
  %105 = load %14*, %14** %6, align 8
  %106 = getelementptr inbounds %14, %14* %105, i32 0, i32 6
  %107 = load i8*, i8** %106, align 16
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load %14*, %14** %6, align 8
  %111 = getelementptr inbounds %14, %14* %110, i32 0, i32 6
  %112 = load i8*, i8** %111, align 16
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i8* [ %112, %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), %113 ]
  %116 = load %14*, %14** %5, align 8
  %117 = getelementptr inbounds %14, %14* %116, i32 0, i32 6
  %118 = load i8*, i8** %117, align 16
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load %14*, %14** %5, align 8
  %122 = getelementptr inbounds %14, %14* %121, i32 0, i32 6
  %123 = load i8*, i8** %122, align 16
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i8* [ %123, %120 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), %124 ]
  %127 = call i32 @strcmp(i8* %115, i8* %126) #10
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %125, %95, %87
  %131 = phi i1 [ false, %95 ], [ false, %87 ], [ %129, %125 ]
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load %14*, %14** %5, align 8
  %140 = getelementptr inbounds %14, %14* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 16
  %142 = load %0*, %0** %4, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @70, i32 0, i32 0), i64 105, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @75, i32 0, i32 0), i8* %141, i8* %144)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %269

145:                                              ; preds = %130
  br label %146

146:                                              ; preds = %145
  %147 = load %14*, %14** %6, align 8
  store %14* %147, %14** %7, align 8
  %148 = load %14*, %14** %6, align 8
  %149 = getelementptr inbounds %14, %14* %148, i32 0, i32 33
  %150 = load %14*, %14** %149, align 16
  store %14* %150, %14** %6, align 8
  br label %84

151:                                              ; preds = %84
  %152 = load %14*, %14** %7, align 8
  %153 = icmp ne %14* %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load %14*, %14** %5, align 8
  %162 = load %14*, %14** %7, align 8
  %163 = getelementptr inbounds %14, %14* %162, i32 0, i32 33
  store %14* %161, %14** %163, align 16
  br label %173

164:                                              ; preds = %151
  %165 = load %0*, %0** %4, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 51
  %167 = load %14*, %14** %166, align 8
  %168 = load %14*, %14** %5, align 8
  %169 = getelementptr inbounds %14, %14* %168, i32 0, i32 33
  store %14* %167, %14** %169, align 16
  %170 = load %14*, %14** %5, align 8
  %171 = load %0*, %0** %4, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 51
  store %14* %170, %14** %172, align 8
  br label %173

173:                                              ; preds = %164, %160
  br label %268

174:                                              ; preds = %73
  %175 = load %0*, %0** %4, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 52
  %177 = load %14*, %14** %176, align 8
  store %14* %177, %14** %6, align 8
  br label %178

178:                                              ; preds = %240, %174
  %179 = load %14*, %14** %6, align 8
  %180 = icmp ne %14* %179, null
  br i1 %180, label %181, label %245

181:                                              ; preds = %178
  %182 = load %14*, %14** %6, align 8
  %183 = getelementptr inbounds %14, %14* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 8
  %185 = load %14*, %14** %5, align 8
  %186 = getelementptr inbounds %14, %14* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %224

189:                                              ; preds = %181
  %190 = load %14*, %14** %6, align 8
  %191 = getelementptr inbounds %14, %14* %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 16
  %193 = load %14*, %14** %5, align 8
  %194 = getelementptr inbounds %14, %14* %193, i32 0, i32 0
  %195 = load i8*, i8** %194, align 16
  %196 = call i32 @strcmp(i8* %192, i8* %195) #10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %224, label %198

198:                                              ; preds = %189
  %199 = load %14*, %14** %6, align 8
  %200 = getelementptr inbounds %14, %14* %199, i32 0, i32 6
  %201 = load i8*, i8** %200, align 16
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load %14*, %14** %6, align 8
  %205 = getelementptr inbounds %14, %14* %204, i32 0, i32 6
  %206 = load i8*, i8** %205, align 16
  br label %208

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %203
  %209 = phi i8* [ %206, %203 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), %207 ]
  %210 = load %14*, %14** %5, align 8
  %211 = getelementptr inbounds %14, %14* %210, i32 0, i32 6
  %212 = load i8*, i8** %211, align 16
  %213 = icmp ne i8* %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load %14*, %14** %5, align 8
  %216 = getelementptr inbounds %14, %14* %215, i32 0, i32 6
  %217 = load i8*, i8** %216, align 16
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %214
  %220 = phi i8* [ %217, %214 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @74, i32 0, i32 0), %218 ]
  %221 = call i32 @strcmp(i8* %209, i8* %220) #10
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  br label %224

224:                                              ; preds = %219, %189, %181
  %225 = phi i1 [ false, %189 ], [ false, %181 ], [ %223, %219 ]
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %224
  %233 = load %14*, %14** %5, align 8
  %234 = getelementptr inbounds %14, %14* %233, i32 0, i32 0
  %235 = load i8*, i8** %234, align 16
  %236 = load %0*, %0** %4, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 1
  %238 = load i8*, i8** %237, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @70, i32 0, i32 0), i64 123, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @75, i32 0, i32 0), i8* %235, i8* %238)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %269

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239
  %241 = load %14*, %14** %6, align 8
  store %14* %241, %14** %7, align 8
  %242 = load %14*, %14** %6, align 8
  %243 = getelementptr inbounds %14, %14* %242, i32 0, i32 33
  %244 = load %14*, %14** %243, align 16
  store %14* %244, %14** %6, align 8
  br label %178

245:                                              ; preds = %178
  %246 = load %14*, %14** %7, align 8
  %247 = icmp ne %14* %246, null
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 1)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %245
  %255 = load %14*, %14** %5, align 8
  %256 = load %14*, %14** %7, align 8
  %257 = getelementptr inbounds %14, %14* %256, i32 0, i32 33
  store %14* %255, %14** %257, align 16
  br label %267

258:                                              ; preds = %245
  %259 = load %0*, %0** %4, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 52
  %261 = load %14*, %14** %260, align 8
  %262 = load %14*, %14** %5, align 8
  %263 = getelementptr inbounds %14, %14* %262, i32 0, i32 33
  store %14* %261, %14** %263, align 16
  %264 = load %14*, %14** %5, align 8
  %265 = load %0*, %0** %4, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 52
  store %14* %264, %14** %266, align 8
  br label %267

267:                                              ; preds = %258, %254
  br label %268

268:                                              ; preds = %267, %173
  call void @113()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %269

269:                                              ; preds = %268, %232, %138
  %270 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  br label %272

272:                                              ; preds = %269, %69, %36, %20
  %273 = load i32, i32* %3, align 4
  ret i32 %273
}

declare dso_local void @rrdcalctemplate_free(%14*) #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @119(i64 %0, i8* %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4097 x i8], align 16
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %6) #9
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %8 = load i64, i64* %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %7, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i64 %8, i8* %9)
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %12 = call noalias nonnull i8* @strdupz(i8* %11)
  %13 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %13) #9
  ret i8* %12
}

declare dso_local i32 @rrdvar_fix_name(i8*) #2

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #2

declare dso_local void @simple_pattern_free(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @120(i64 %0, i8* %1, i8* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i8** %8, i8** %9) #4 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8**, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  store i64 %0, i64* %12, align 8
  store i8* %1, i8** %13, align 8
  store i8* %2, i8** %14, align 8
  store i32* %3, i32** %15, align 8
  store i32* %4, i32** %16, align 8
  store i32* %5, i32** %17, align 8
  store i32* %6, i32** %18, align 8
  store i32* %7, i32** %19, align 8
  store i8** %8, i8*** %20, align 8
  store i8** %9, i8*** %21, align 8
  call void @113()
  %28 = load i8**, i8*** %20, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %10
  %32 = load i8**, i8*** %20, align 8
  %33 = load i8*, i8** %32, align 8
  call void @freez(i8* %33)
  br label %34

34:                                               ; preds = %31, %10
  %35 = load i8**, i8*** %21, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8**, i8*** %21, align 8
  %40 = load i8*, i8** %39, align 8
  call void @freez(i8* %40)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i8**, i8*** %20, align 8
  store i8* null, i8** %42, align 8
  %43 = load i8**, i8*** %21, align 8
  store i8* null, i8** %43, align 8
  %44 = load i32*, i32** %16, align 8
  store i32 0, i32* %44, align 4
  %45 = load i32*, i32** %17, align 8
  store i32 0, i32* %45, align 4
  %46 = load i32*, i32** %18, align 8
  store i32 0, i32* %46, align 4
  %47 = load i32*, i32** %19, align 8
  store i32 0, i32* %47, align 4
  %48 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load i8*, i8** %14, align 8
  store i8* %49, i8** %22, align 8
  %50 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load i8*, i8** %22, align 8
  store i8* %51, i8** %23, align 8
  br label %52

52:                                               ; preds = %72, %41
  %53 = load i8*, i8** %22, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = call i16** @__ctype_b_loc() #11
  %59 = load i16*, i16** %58, align 8
  %60 = load i8*, i8** %22, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %59, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %57, %52
  %71 = phi i1 [ false, %52 ], [ %69, %57 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i8*, i8** %22, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %22, align 8
  br label %52

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i8*, i8** %22, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = call i16** @__ctype_b_loc() #11
  %83 = load i16*, i16** %82, align 8
  %84 = load i8*, i8** %22, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %83, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %81, %76
  %94 = phi i1 [ false, %76 ], [ %92, %81 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i8*, i8** %22, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %22, align 8
  store i8 0, i8* %96, align 1
  br label %76

98:                                               ; preds = %93
  %99 = load i8*, i8** %22, align 8
  %100 = load i8, i8* %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i64, i64* %12, align 8
  %104 = load i8*, i8** %13, align 8
  %105 = load i8*, i8** %23, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i64 363, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @78, i32 0, i32 0), i64 %103, i8* %104, i8* %105)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %24, align 4
  br label %505

106:                                              ; preds = %98
  %107 = load i8*, i8** %23, align 8
  %108 = call i32 @web_client_api_request_v1_data_group(i8* %107, i32 0)
  %109 = load i32*, i32** %15, align 8
  store i32 %108, i32* %109, align 4
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, i64* %12, align 8
  %113 = load i8*, i8** %13, align 8
  %114 = load i8*, i8** %23, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i64 369, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @79, i32 0, i32 0), i64 %112, i8* %113, i8* %114)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %24, align 4
  br label %505

115:                                              ; preds = %106
  %116 = load i8*, i8** %22, align 8
  store i8* %116, i8** %23, align 8
  br label %117

117:                                              ; preds = %137, %115
  %118 = load i8*, i8** %22, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = call i16** @__ctype_b_loc() #11
  %124 = load i16*, i16** %123, align 8
  %125 = load i8*, i8** %22, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, i16* %124, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 8192
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %122, %117
  %136 = phi i1 [ false, %117 ], [ %134, %122 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load i8*, i8** %22, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %22, align 8
  br label %117

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i8*, i8** %22, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = call i16** @__ctype_b_loc() #11
  %148 = load i16*, i16** %147, align 8
  %149 = load i8*, i8** %22, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, i16* %148, i64 %152
  %154 = load i16, i16* %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 8192
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %146, %141
  %159 = phi i1 [ false, %141 ], [ %157, %146 ]
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i8*, i8** %22, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %22, align 8
  store i8 0, i8* %161, align 1
  br label %141

163:                                              ; preds = %158
  %164 = load i8*, i8** %23, align 8
  %165 = load i32*, i32** %16, align 8
  %166 = call i32 @config_parse_duration(i8* %164, i32* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = load i64, i64* %12, align 8
  %170 = load i8*, i8** %13, align 8
  %171 = load i8*, i8** %23, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i64 380, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @80, i32 0, i32 0), i64 %169, i8* %170, i8* %171)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %24, align 4
  br label %505

172:                                              ; preds = %163
  %173 = load i32*, i32** %16, align 8
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32*, i32** %16, align 8
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 0, %178
  br label %183

180:                                              ; preds = %172
  %181 = load i32*, i32** %16, align 8
  %182 = load i32, i32* %181, align 4
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i32 [ %179, %176 ], [ %182, %180 ]
  %185 = load i32*, i32** %18, align 8
  store i32 %184, i32* %185, align 4
  br label %186

186:                                              ; preds = %503, %183
  %187 = load i8*, i8** %22, align 8
  %188 = load i8, i8* %187, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %504

190:                                              ; preds = %186
  %191 = load i8*, i8** %22, align 8
  store i8* %191, i8** %23, align 8
  br label %192

192:                                              ; preds = %212, %190
  %193 = load i8*, i8** %22, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = call i16** @__ctype_b_loc() #11
  %199 = load i16*, i16** %198, align 8
  %200 = load i8*, i8** %22, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, i16* %199, i64 %203
  %205 = load i16, i16* %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8192
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %197, %192
  %211 = phi i1 [ false, %192 ], [ %209, %197 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load i8*, i8** %22, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %22, align 8
  br label %192

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %235, %215
  %217 = load i8*, i8** %22, align 8
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %216
  %222 = call i16** @__ctype_b_loc() #11
  %223 = load i16*, i16** %222, align 8
  %224 = load i8*, i8** %22, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, i16* %223, i64 %227
  %229 = load i16, i16* %228, align 2
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 8192
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %221, %216
  %234 = phi i1 [ false, %216 ], [ %232, %221 ]
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load i8*, i8** %22, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** %22, align 8
  store i8 0, i8* %236, align 1
  br label %216

238:                                              ; preds = %233
  %239 = load i8*, i8** %23, align 8
  %240 = load i8, i8* %239, align 1
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  br label %504

243:                                              ; preds = %238
  %244 = load i8*, i8** %23, align 8
  %245 = call i32 @strcasecmp(i8* %244, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0)) #10
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %308, label %247

247:                                              ; preds = %243
  %248 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #9
  %249 = load i8*, i8** %22, align 8
  store i8* %249, i8** %25, align 8
  br label %250

250:                                              ; preds = %270, %247
  %251 = load i8*, i8** %22, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %250
  %256 = call i16** @__ctype_b_loc() #11
  %257 = load i16*, i16** %256, align 8
  %258 = load i8*, i8** %22, align 8
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, i16* %257, i64 %261
  %263 = load i16, i16* %262, align 2
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 8192
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  br label %268

268:                                              ; preds = %255, %250
  %269 = phi i1 [ false, %250 ], [ %267, %255 ]
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = load i8*, i8** %22, align 8
  %272 = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %272, i8** %22, align 8
  br label %250

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %293, %273
  %275 = load i8*, i8** %22, align 8
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %274
  %280 = call i16** @__ctype_b_loc() #11
  %281 = load i16*, i16** %280, align 8
  %282 = load i8*, i8** %22, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, i16* %281, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 8192
  %290 = icmp ne i32 %289, 0
  br label %291

291:                                              ; preds = %279, %274
  %292 = phi i1 [ false, %274 ], [ %290, %279 ]
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load i8*, i8** %22, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %22, align 8
  store i8 0, i8* %294, align 1
  br label %274

296:                                              ; preds = %291
  %297 = load i8*, i8** %25, align 8
  %298 = load i32*, i32** %17, align 8
  %299 = call i32 @config_parse_duration(i8* %297, i32* %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load i64, i64* %12, align 8
  %303 = load i8*, i8** %13, align 8
  %304 = load i8*, i8** %25, align 8
  %305 = load i8*, i8** %23, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i64 401, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @82, i32 0, i32 0), i64 %302, i8* %303, i8* %304, i8* %305)
  br label %306

306:                                              ; preds = %301, %296
  %307 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #9
  br label %503

308:                                              ; preds = %243
  %309 = load i8*, i8** %23, align 8
  %310 = call i32 @strcasecmp(i8* %309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0)) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %373, label %312

312:                                              ; preds = %308
  %313 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %313) #9
  %314 = load i8*, i8** %22, align 8
  store i8* %314, i8** %26, align 8
  br label %315

315:                                              ; preds = %335, %312
  %316 = load i8*, i8** %22, align 8
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %315
  %321 = call i16** @__ctype_b_loc() #11
  %322 = load i16*, i16** %321, align 8
  %323 = load i8*, i8** %22, align 8
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %322, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 8192
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  br label %333

333:                                              ; preds = %320, %315
  %334 = phi i1 [ false, %315 ], [ %332, %320 ]
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load i8*, i8** %22, align 8
  %337 = getelementptr inbounds i8, i8* %336, i32 1
  store i8* %337, i8** %22, align 8
  br label %315

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %358, %338
  %340 = load i8*, i8** %22, align 8
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %339
  %345 = call i16** @__ctype_b_loc() #11
  %346 = load i16*, i16** %345, align 8
  %347 = load i8*, i8** %22, align 8
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, i16* %346, i64 %350
  %352 = load i16, i16* %351, align 2
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 8192
  %355 = icmp ne i32 %354, 0
  br label %356

356:                                              ; preds = %344, %339
  %357 = phi i1 [ false, %339 ], [ %355, %344 ]
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = load i8*, i8** %22, align 8
  %360 = getelementptr inbounds i8, i8* %359, i32 1
  store i8* %360, i8** %22, align 8
  store i8 0, i8* %359, align 1
  br label %339

361:                                              ; preds = %356
  %362 = load i8*, i8** %26, align 8
  %363 = load i32*, i32** %18, align 8
  %364 = call i32 @config_parse_duration(i8* %362, i32* %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = load i64, i64* %12, align 8
  %368 = load i8*, i8** %13, align 8
  %369 = load i8*, i8** %26, align 8
  %370 = load i8*, i8** %23, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i64 411, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @82, i32 0, i32 0), i64 %367, i8* %368, i8* %369, i8* %370)
  br label %371

371:                                              ; preds = %366, %361
  %372 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #9
  br label %502

373:                                              ; preds = %308
  %374 = load i8*, i8** %23, align 8
  %375 = call i32 @strcasecmp(i8* %374, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i32 0, i32 0)) #10
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = load i8*, i8** %23, align 8
  %379 = call i32 @strcasecmp(i8* %378, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0)) #10
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load i8*, i8** %23, align 8
  %383 = call i32 @strcasecmp(i8* %382, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0)) #10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381, %377, %373
  %386 = load i32*, i32** %19, align 8
  %387 = load i32, i32* %386, align 4
  %388 = or i32 %387, 4
  store i32 %388, i32* %386, align 4
  br label %501

389:                                              ; preds = %381
  %390 = load i8*, i8** %23, align 8
  %391 = call i32 @strcasecmp(i8* %390, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i32 0, i32 0)) #10
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load i32*, i32** %19, align 8
  %395 = load i32, i32* %394, align 4
  %396 = or i32 %395, 8
  store i32 %396, i32* %394, align 4
  br label %500

397:                                              ; preds = %389
  %398 = load i8*, i8** %23, align 8
  %399 = call i32 @strcasecmp(i8* %398, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0)) #10
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = load i32*, i32** %19, align 8
  %403 = load i32, i32* %402, align 4
  %404 = or i32 %403, 64
  store i32 %404, i32* %402, align 4
  br label %499

405:                                              ; preds = %397
  %406 = load i8*, i8** %23, align 8
  %407 = call i32 @strcasecmp(i8* %406, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0)) #10
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = load i32*, i32** %19, align 8
  %411 = load i32, i32* %410, align 4
  %412 = or i32 %411, 2048
  store i32 %412, i32* %410, align 4
  br label %498

413:                                              ; preds = %405
  %414 = load i8*, i8** %23, align 8
  %415 = call i32 @strcasecmp(i8* %414, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0)) #10
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = load i32*, i32** %19, align 8
  %419 = load i32, i32* %418, align 4
  %420 = or i32 %419, 4096
  store i32 %420, i32* %418, align 4
  br label %497

421:                                              ; preds = %413
  %422 = load i8*, i8** %23, align 8
  %423 = call i32 @strcasecmp(i8* %422, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0)) #10
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = load i8*, i8** %23, align 8
  %427 = call i32 @strcasecmp(i8* %426, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i32 0, i32 0)) #10
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %425, %421
  %430 = load i32*, i32** %19, align 8
  %431 = load i32, i32* %430, align 4
  %432 = or i32 %431, 16384
  store i32 %432, i32* %430, align 4
  br label %496

433:                                              ; preds = %425
  %434 = load i8*, i8** %23, align 8
  %435 = call i32 @strcasecmp(i8* %434, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0)) #10
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = load i8*, i8** %23, align 8
  %439 = call i32 @strcasecmp(i8* %438, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @93, i32 0, i32 0)) #10
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %437, %433
  %442 = load i32*, i32** %19, align 8
  %443 = load i32, i32* %442, align 4
  %444 = or i32 %443, 32768
  store i32 %444, i32* %442, align 4
  br label %495

445:                                              ; preds = %437
  %446 = load i8*, i8** %23, align 8
  %447 = call i32 @strcasecmp(i8* %446, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @94, i32 0, i32 0)) #10
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %481, label %449

449:                                              ; preds = %445
  %450 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %450) #9
  store i8* null, i8** %27, align 8
  %451 = load i8*, i8** %22, align 8
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %470

455:                                              ; preds = %449
  %456 = load i8*, i8** %22, align 8
  %457 = call i32 @strcasecmp(i8* %456, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @95, i32 0, i32 0)) #10
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %470

459:                                              ; preds = %455
  %460 = load i8*, i8** %22, align 8
  %461 = call i8* @strcasestr(i8* %460, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0)) #10
  store i8* %461, i8** %27, align 8
  %462 = load i8*, i8** %27, align 8
  %463 = icmp ne i8* %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load i8*, i8** %27, align 8
  store i8 0, i8* %465, align 1
  br label %466

466:                                              ; preds = %464, %459
  %467 = load i8*, i8** %22, align 8
  %468 = call noalias nonnull i8* @strdupz(i8* %467)
  %469 = load i8**, i8*** %20, align 8
  store i8* %468, i8** %469, align 8
  br label %470

470:                                              ; preds = %466, %455, %449
  %471 = load i8*, i8** %27, align 8
  %472 = icmp ne i8* %471, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  store i32 11, i32* %24, align 4
  br label %477

474:                                              ; preds = %470
  %475 = load i8*, i8** %27, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %27, align 8
  store i8* %476, i8** %22, align 8
  store i32 0, i32* %24, align 4
  br label %477

477:                                              ; preds = %474, %473
  %478 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #9
  %479 = load i32, i32* %24, align 4
  switch i32 %479, label %509 [
    i32 0, label %480
    i32 11, label %504
  ]

480:                                              ; preds = %477
  br label %494

481:                                              ; preds = %445
  %482 = load i8*, i8** %23, align 8
  %483 = call i32 @strcasecmp(i8* %482, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0)) #10
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load i8*, i8** %22, align 8
  %487 = call noalias nonnull i8* @strdupz(i8* %486)
  %488 = load i8**, i8*** %21, align 8
  store i8* %487, i8** %488, align 8
  br label %504

489:                                              ; preds = %481
  %490 = load i64, i64* %12, align 8
  %491 = load i8*, i8** %13, align 8
  %492 = load i8*, i8** %23, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @77, i32 0, i32 0), i64 456, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @98, i32 0, i32 0), i64 %490, i8* %491, i8* %492)
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493, %480
  br label %495

495:                                              ; preds = %494, %441
  br label %496

496:                                              ; preds = %495, %429
  br label %497

497:                                              ; preds = %496, %417
  br label %498

498:                                              ; preds = %497, %409
  br label %499

499:                                              ; preds = %498, %401
  br label %500

500:                                              ; preds = %499, %393
  br label %501

501:                                              ; preds = %500, %385
  br label %502

502:                                              ; preds = %501, %371
  br label %503

503:                                              ; preds = %502, %306
  br label %186

504:                                              ; preds = %485, %477, %242, %186
  store i32 1, i32* %11, align 4
  store i32 1, i32* %24, align 4
  br label %505

505:                                              ; preds = %504, %168, %111, %102
  %506 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %506) #9
  %507 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %507) #9
  %508 = load i32, i32* %11, align 4
  ret i32 %508

509:                                              ; preds = %477
  unreachable
}

declare dso_local i32 @config_parse_duration(i8*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @121(i8* %0, i8** %1) #4 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 0, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i64 0, i64* %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %69 [
    i32 45, label %21
    i32 43, label %24
    i32 110, label %27
    i32 105, label %48
  ]

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i8**, i8*** %5, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8**, i8*** %5, align 8
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

47:                                               ; preds = %33, %27
  br label %70

48:                                               ; preds = %2
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8
  %62 = icmp ne i8** %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = load i8**, i8*** %5, align 8
  store i8* %65, i8** %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

68:                                               ; preds = %54, %48
  br label %70

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69, %68, %47, %24, %21
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 10
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  store i64 %91, i64* %8, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  br label %71

94:                                               ; preds = %81
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %94
  store i64 0, i64* %9, align 8
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %120, %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i64, i64* %9, align 8
  %122 = mul i64 %121, 10
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sext i32 %126 to i64
  %128 = add i64 %122, %127
  store i64 %128, i64* %9, align 8
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %4, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %108

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 101
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i8*, i8** %4, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 69
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i8*, i8** %7, align 8
  %154 = load i8**, i8*** %5, align 8
  %155 = call x86_fp80 @strtold(i8* %153, i8** %154) #9
  store x86_fp80 %155, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

156:                                              ; preds = %144
  %157 = load i8**, i8*** %5, align 8
  %158 = icmp ne i8** %157, null
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i8*, i8** %4, align 8
  %167 = load i8**, i8*** %5, align 8
  store i8* %166, i8** %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %168
  %178 = load i64, i64* %10, align 8
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load i64, i64* %8, align 8
  %188 = uitofp i64 %187 to x86_fp80
  %189 = load i64, i64* %9, align 8
  %190 = uitofp i64 %189 to x86_fp80
  %191 = load i64, i64* %10, align 8
  %192 = uitofp i64 %191 to x86_fp80
  %193 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %192) #9
  %194 = fdiv x86_fp80 %190, %193
  %195 = fadd x86_fp80 %188, %194
  %196 = fsub x86_fp80 0xK80000000000000000000, %195
  store x86_fp80 %196, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

197:                                              ; preds = %177
  %198 = load i64, i64* %8, align 8
  %199 = uitofp i64 %198 to x86_fp80
  %200 = fsub x86_fp80 0xK80000000000000000000, %199
  store x86_fp80 %200, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

201:                                              ; preds = %168
  %202 = load i64, i64* %10, align 8
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  %211 = load i64, i64* %8, align 8
  %212 = uitofp i64 %211 to x86_fp80
  %213 = load i64, i64* %9, align 8
  %214 = uitofp i64 %213 to x86_fp80
  %215 = load i64, i64* %10, align 8
  %216 = uitofp i64 %215 to x86_fp80
  %217 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %216) #9
  %218 = fdiv x86_fp80 %214, %217
  %219 = fadd x86_fp80 %212, %218
  store x86_fp80 %219, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

220:                                              ; preds = %201
  %221 = load i64, i64* %8, align 8
  %222 = uitofp i64 %221 to x86_fp80
  store x86_fp80 %222, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

223:                                              ; preds = %220, %210, %197, %186, %152, %67, %46
  %224 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #9
  %226 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #9
  %227 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #9
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %229
}

declare dso_local %10* @expression_parse(i8*, i8**, i32*) #2

declare dso_local i8* @expression_strerror(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @122(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %19, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 39
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %7
  %18 = load i8*, i8** %2, align 8
  store i8 32, i8* %18, align 1
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %2, align 8
  br label %3

22:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @123(i64 %0, i8* %1, i8* %2, i32* %3, i32* %4, i32* %5, float* %6) #4 {
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca float*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  store i64 %0, i64* %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  store float* %6, float** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  store i8 0, i8* %15, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  store i8 0, i8* %16, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %23 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i8*, i8** %10, align 8
  store i8* %24, i8** %19, align 8
  br label %25

25:                                               ; preds = %249, %7
  %26 = load i8*, i8** %19, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %250

29:                                               ; preds = %25
  %30 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i8*, i8** %19, align 8
  store i8* %31, i8** %20, align 8
  br label %32

32:                                               ; preds = %52, %29
  %33 = load i8*, i8** %19, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = call i16** @__ctype_b_loc() #11
  %39 = load i16*, i16** %38, align 8
  %40 = load i8*, i8** %19, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %39, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %37, %32
  %51 = phi i1 [ false, %32 ], [ %49, %37 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i8*, i8** %19, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %19, align 8
  br label %32

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i8*, i8** %19, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = call i16** @__ctype_b_loc() #11
  %63 = load i16*, i16** %62, align 8
  %64 = load i8*, i8** %19, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, i16* %63, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %61, %56
  %74 = phi i1 [ false, %56 ], [ %72, %61 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i8*, i8** %19, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %19, align 8
  store i8 0, i8* %76, align 1
  br label %56

78:                                               ; preds = %73
  %79 = load i8*, i8** %20, align 8
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 3, i32* %21, align 4
  br label %246

83:                                               ; preds = %78
  %84 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load i8*, i8** %19, align 8
  store i8* %85, i8** %22, align 8
  br label %86

86:                                               ; preds = %106, %83
  %87 = load i8*, i8** %19, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = call i16** @__ctype_b_loc() #11
  %93 = load i16*, i16** %92, align 8
  %94 = load i8*, i8** %19, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, i16* %93, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 8192
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %91, %86
  %105 = phi i1 [ false, %86 ], [ %103, %91 ]
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i8*, i8** %19, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %19, align 8
  br label %86

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %129, %109
  %111 = load i8*, i8** %19, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = call i16** @__ctype_b_loc() #11
  %117 = load i16*, i16** %116, align 8
  %118 = load i8*, i8** %19, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, i16* %117, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 8192
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %115, %110
  %128 = phi i1 [ false, %110 ], [ %126, %115 ]
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i8*, i8** %19, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %19, align 8
  store i8 0, i8* %130, align 1
  br label %110

132:                                              ; preds = %127
  %133 = load i8*, i8** %20, align 8
  %134 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @99, i32 0, i32 0)) #10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = load i8*, i8** %22, align 8
  %138 = load i32*, i32** %11, align 8
  %139 = call i32 @config_parse_duration(i8* %137, i32* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load i64, i64* %8, align 8
  %143 = load i8*, i8** %9, align 8
  %144 = load i8*, i8** %22, align 8
  %145 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @100, i32 0, i32 0), i64 195, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @101, i32 0, i32 0), i64 %142, i8* %143, i8* %144, i8* %145)
  br label %147

146:                                              ; preds = %136
  store i8 1, i8* %15, align 1
  br label %147

147:                                              ; preds = %146, %141
  br label %244

148:                                              ; preds = %132
  %149 = load i8*, i8** %20, align 8
  %150 = call i32 @strcasecmp(i8* %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0)) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  %153 = load i8*, i8** %22, align 8
  %154 = load i32*, i32** %12, align 8
  %155 = call i32 @config_parse_duration(i8* %153, i32* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load i64, i64* %8, align 8
  %159 = load i8*, i8** %9, align 8
  %160 = load i8*, i8** %22, align 8
  %161 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @100, i32 0, i32 0), i64 202, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @101, i32 0, i32 0), i64 %158, i8* %159, i8* %160, i8* %161)
  br label %163

162:                                              ; preds = %152
  store i8 1, i8* %16, align 1
  br label %163

163:                                              ; preds = %162, %157
  br label %243

164:                                              ; preds = %148
  %165 = load i8*, i8** %20, align 8
  %166 = call i32 @strcasecmp(i8* %165, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @103, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %221, label %168

168:                                              ; preds = %164
  %169 = load i8*, i8** %22, align 8
  %170 = call float @strtof(i8* %169, i8** null) #9
  %171 = load float*, float** %14, align 8
  store float %170, float* %171, align 4
  br i1 true, label %172, label %177

172:                                              ; preds = %168
  %173 = load float*, float** %14, align 8
  %174 = load float, float* %173, align 4
  %175 = call i32 @__isnanf(float %174) #11
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %214, label %190

177:                                              ; preds = %168
  br i1 false, label %178, label %184

178:                                              ; preds = %177
  %179 = load float*, float** %14, align 8
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = call i32 @__isnan(double %181) #11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %214, label %190

184:                                              ; preds = %177
  %185 = load float*, float** %14, align 8
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to x86_fp80
  %188 = call i32 @__isnanl(x86_fp80 %187) #11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %214, label %190

190:                                              ; preds = %184, %178, %172
  br i1 true, label %191, label %196

191:                                              ; preds = %190
  %192 = load float*, float** %14, align 8
  %193 = load float, float* %192, align 4
  %194 = call i32 @__isinff(float %193) #11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %214, label %209

196:                                              ; preds = %190
  br i1 false, label %197, label %203

197:                                              ; preds = %196
  %198 = load float*, float** %14, align 8
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 @__isinf(double %200) #11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %214, label %209

203:                                              ; preds = %196
  %204 = load float*, float** %14, align 8
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to x86_fp80
  %207 = call i32 @__isinfl(x86_fp80 %206) #11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %203, %197, %191
  %210 = load float*, float** %14, align 8
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = fcmp ole double %212, 0.000000e+00
  br i1 %213, label %214, label %219

214:                                              ; preds = %209, %203, %197, %191, %184, %178, %172
  %215 = load i64, i64* %8, align 8
  %216 = load i8*, i8** %9, align 8
  %217 = load i8*, i8** %22, align 8
  %218 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @100, i32 0, i32 0), i64 210, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @101, i32 0, i32 0), i64 %215, i8* %216, i8* %217, i8* %218)
  br label %220

219:                                              ; preds = %209
  store i8 1, i8* %18, align 1
  br label %220

220:                                              ; preds = %219, %214
  br label %242

221:                                              ; preds = %164
  %222 = load i8*, i8** %20, align 8
  %223 = call i32 @strcasecmp(i8* %222, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @104, i32 0, i32 0)) #10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %221
  %226 = load i8*, i8** %22, align 8
  %227 = load i32*, i32** %13, align 8
  %228 = call i32 @config_parse_duration(i8* %226, i32* %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load i64, i64* %8, align 8
  %232 = load i8*, i8** %9, align 8
  %233 = load i8*, i8** %22, align 8
  %234 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @100, i32 0, i32 0), i64 217, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @101, i32 0, i32 0), i64 %231, i8* %232, i8* %233, i8* %234)
  br label %236

235:                                              ; preds = %225
  store i8 1, i8* %17, align 1
  br label %236

236:                                              ; preds = %235, %230
  br label %241

237:                                              ; preds = %221
  %238 = load i64, i64* %8, align 8
  %239 = load i8*, i8** %9, align 8
  %240 = load i8*, i8** %20, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @100, i32 0, i32 0), i64 223, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @98, i32 0, i32 0), i64 %238, i8* %239, i8* %240)
  br label %241

241:                                              ; preds = %237, %236
  br label %242

242:                                              ; preds = %241, %220
  br label %243

243:                                              ; preds = %242, %163
  br label %244

244:                                              ; preds = %243, %147
  %245 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  store i32 0, i32* %21, align 4
  br label %246

246:                                              ; preds = %244, %82
  %247 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #9
  %248 = load i32, i32* %21, align 4
  switch i32 %248, label %311 [
    i32 0, label %249
    i32 3, label %250
  ]

249:                                              ; preds = %246
  br label %25

250:                                              ; preds = %246, %25
  %251 = load i8, i8* %15, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = load i32*, i32** %11, align 8
  store i32 0, i32* %254, align 4
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i8, i8* %16, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = load i32*, i32** %12, align 8
  store i32 0, i32* %259, align 4
  br label %260

260:                                              ; preds = %258, %255
  %261 = load i8, i8* %18, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = load float*, float** %14, align 8
  store float 1.000000e+00, float* %264, align 4
  br label %265

265:                                              ; preds = %263, %260
  %266 = load i8, i8* %17, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %309, label %268

268:                                              ; preds = %265
  %269 = load i32*, i32** %13, align 8
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to float
  %272 = load i32*, i32** %11, align 8
  %273 = load i32, i32* %272, align 4
  %274 = sitofp i32 %273 to float
  %275 = load float*, float** %14, align 8
  %276 = load float, float* %275, align 4
  %277 = fmul float %274, %276
  %278 = fcmp olt float %271, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %268
  %280 = load i32*, i32** %11, align 8
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to float
  %283 = load float*, float** %14, align 8
  %284 = load float, float* %283, align 4
  %285 = fmul float %282, %284
  %286 = fptosi float %285 to i32
  %287 = load i32*, i32** %13, align 8
  store i32 %286, i32* %287, align 4
  br label %288

288:                                              ; preds = %279, %268
  %289 = load i32*, i32** %13, align 8
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to float
  %292 = load i32*, i32** %12, align 8
  %293 = load i32, i32* %292, align 4
  %294 = sitofp i32 %293 to float
  %295 = load float*, float** %14, align 8
  %296 = load float, float* %295, align 4
  %297 = fmul float %294, %296
  %298 = fcmp olt float %291, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %288
  %300 = load i32*, i32** %12, align 8
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to float
  %303 = load float*, float** %14, align 8
  %304 = load float, float* %303, align 4
  %305 = fmul float %302, %304
  %306 = fptosi float %305 to i32
  %307 = load i32*, i32** %13, align 8
  store i32 %306, i32* %307, align 4
  br label %308

308:                                              ; preds = %299, %288
  br label %309

309:                                              ; preds = %308, %265
  store i32 1, i32* %21, align 4
  %310 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  ret i32 1

311:                                              ; preds = %246
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %3, align 4
  %7 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %7) #9
  %8 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 101, i1 false)
  br label %9

9:                                                ; preds = %89, %1
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %9
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %14, align 16
  br label %15

15:                                               ; preds = %34, %13
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = call i16** @__ctype_b_loc() #11
  %22 = load i16*, i16** %21, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %22, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %20, %15
  %33 = phi i1 [ false, %15 ], [ %31, %20 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i8*, i8** %2, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %2, align 8
  br label %15

37:                                               ; preds = %32
  %38 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store i64 0, i64* %5, align 8
  br label %39

39:                                               ; preds = %62, %37
  %40 = load i8*, i8** %2, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load i64, i64* %5, align 8
  %46 = icmp ult i64 %45, 100
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = call i16** @__ctype_b_loc() #11
  %49 = load i16*, i16** %48, align 8
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %49, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8192
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %47, %44, %39
  %61 = phi i1 [ false, %44 ], [ false, %39 ], [ %59, %47 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i8*, i8** %2, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %2, align 8
  %65 = load i8, i8* %63, align 1
  %66 = load i64, i64* %5, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %5, align 8
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %66
  store i8 %65, i8* %68, align 1
  br label %39

69:                                               ; preds = %60
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %77 = call i32 @strcasecmp(i8* %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @105, i32 0, i32 0)) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %81 = call i32 @strcasecmp(i8* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @106, i32 0, i32 0)) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %73
  %84 = load i32, i32* %3, align 4
  %85 = or i32 %84, -2147483648
  store i32 %85, i32* %3, align 4
  br label %88

86:                                               ; preds = %79
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0), i64 269, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @108, i32 0, i32 0), i8* %87)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88, %69
  %90 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  br label %9

91:                                               ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %93) #9
  %94 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(i64 %0, i8* %1, i8* %2, i32* %3, i32* %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i64 %0, i64* %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %9, align 8
  store i8* %17, i8** %12, align 8
  br label %18

18:                                               ; preds = %169, %5
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %170

22:                                               ; preds = %18
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i8*, i8** %12, align 8
  store i8* %24, i8** %13, align 8
  br label %25

25:                                               ; preds = %45, %22
  %26 = load i8*, i8** %12, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = call i16** @__ctype_b_loc() #11
  %32 = load i16*, i16** %31, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %32, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %30, %25
  %44 = phi i1 [ false, %25 ], [ %42, %30 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %12, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %12, align 8
  br label %25

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i8*, i8** %12, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = call i16** @__ctype_b_loc() #11
  %56 = load i16*, i16** %55, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %56, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8192
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %54, %49
  %67 = phi i1 [ false, %49 ], [ %65, %54 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i8*, i8** %12, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %12, align 8
  store i8 0, i8* %69, align 1
  br label %49

71:                                               ; preds = %66
  %72 = load i8*, i8** %13, align 8
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 3, i32* %14, align 4
  br label %166

76:                                               ; preds = %71
  %77 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = load i8*, i8** %12, align 8
  store i8* %78, i8** %15, align 8
  br label %79

79:                                               ; preds = %99, %76
  %80 = load i8*, i8** %12, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = call i16** @__ctype_b_loc() #11
  %86 = load i16*, i16** %85, align 8
  %87 = load i8*, i8** %12, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %86, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %84, %79
  %98 = phi i1 [ false, %79 ], [ %96, %84 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i8*, i8** %12, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %12, align 8
  br label %79

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i8*, i8** %12, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = call i16** @__ctype_b_loc() #11
  %110 = load i16*, i16** %109, align 8
  %111 = load i8*, i8** %12, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, i16* %110, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8192
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %108, %103
  %121 = phi i1 [ false, %103 ], [ %119, %108 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load i8*, i8** %12, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %12, align 8
  store i8 0, i8* %123, align 1
  br label %103

125:                                              ; preds = %120
  %126 = load i8*, i8** %13, align 8
  %127 = call i32 @strcasecmp(i8* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @109, i32 0, i32 0)) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i32*, i32** %10, align 8
  store i32 0, i32* %130, align 4
  %131 = load i32*, i32** %11, align 8
  store i32 0, i32* %131, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %164

132:                                              ; preds = %125
  %133 = load i8*, i8** %13, align 8
  %134 = call i32 @strcasecmp(i8* %133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0)) #10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %132
  %137 = load i8*, i8** %15, align 8
  %138 = load i32*, i32** %10, align 8
  %139 = call i32 @config_parse_duration(i8* %137, i32* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load i64, i64* %7, align 8
  %143 = load i8*, i8** %8, align 8
  %144 = load i8*, i8** %15, align 8
  %145 = load i8*, i8** %13, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i32 0, i32 0), i64 305, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @101, i32 0, i32 0), i64 %142, i8* %143, i8* %144, i8* %145)
  br label %146

146:                                              ; preds = %141, %136
  br label %163

147:                                              ; preds = %132
  %148 = load i8*, i8** %13, align 8
  %149 = call i32 @strcasecmp(i8* %148, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i32 0, i32 0)) #10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %147
  %152 = load i8*, i8** %15, align 8
  %153 = load i32*, i32** %11, align 8
  %154 = call i32 @config_parse_duration(i8* %152, i32* %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i64, i64* %7, align 8
  %158 = load i8*, i8** %8, align 8
  %159 = load i8*, i8** %15, align 8
  %160 = load i8*, i8** %13, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i32 0, i32 0), i64 311, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @101, i32 0, i32 0), i64 %157, i8* %158, i8* %159, i8* %160)
  br label %161

161:                                              ; preds = %156, %151
  br label %162

162:                                              ; preds = %161, %147
  br label %163

163:                                              ; preds = %162, %146
  store i32 0, i32* %14, align 4
  br label %164

164:                                              ; preds = %163, %129
  %165 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  br label %166

166:                                              ; preds = %164, %75
  %167 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = load i32, i32* %14, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
    i32 3, label %170
  ]

169:                                              ; preds = %166
  br label %18

170:                                              ; preds = %166, %18
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %171

171:                                              ; preds = %170, %166
  %172 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  %173 = load i32, i32* %6, align 4
  ret i32 %173
}

declare dso_local i8* @simple_pattern_trim_around_equal(i8*) #2

declare dso_local i32 @fclose(%7*) #2

declare dso_local i32 @rrdcalc_exists(%0*, i8*, i8*, i32, i32) #2

declare dso_local i32 @rrdcalc_get_unique_id(%0*, i8*, i8*, i32*) #2

declare dso_local void @rrdcalc_add_to_host(%0*, %9*) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

declare dso_local i32 @web_client_api_request_v1_data_group(i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #7

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #7

; Function Attrs: nounwind
declare dso_local float @strtof(i8*, i8**) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
