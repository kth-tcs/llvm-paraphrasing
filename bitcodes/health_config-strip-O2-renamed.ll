; ModuleID = 'health_config-strip-O2-renamed.bc'
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

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal unnamed_addr global i1 false, align 4
@4 = internal unnamed_addr global i1 false, align 4
@5 = internal unnamed_addr global i1 false, align 4
@6 = internal unnamed_addr global i1 false, align 4
@7 = internal unnamed_addr global i1 false, align 4
@8 = internal unnamed_addr global i1 false, align 4
@9 = internal unnamed_addr global i1 false, align 4
@10 = internal unnamed_addr global i1 false, align 4
@11 = internal unnamed_addr global i1 false, align 4
@12 = internal unnamed_addr global i1 false, align 4
@13 = internal unnamed_addr global i1 false, align 4
@14 = internal unnamed_addr global i1 false, align 4
@15 = internal unnamed_addr global i1 false, align 4
@16 = internal unnamed_addr global i1 false, align 4
@17 = internal unnamed_addr global i1 false, align 4
@18 = internal unnamed_addr global i1 false, align 4
@19 = internal unnamed_addr global i1 false, align 4
@20 = internal unnamed_addr global i1 false, align 4
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
@68 = private unnamed_addr constant [121 x i8] c"Health configuration for alarm '%s.%s' is useless (no db lookup, no calculation, no warning and no critical expressions)\00", align 1
@69 = private unnamed_addr constant [41 x i8] c"rrdcalctemplate_add_template_from_config\00", align 1
@70 = private unnamed_addr constant [63 x i8] c"Health configuration for template '%s' does not have a context\00", align 1
@71 = private unnamed_addr constant [90 x i8] c"Health configuration for template '%s' has no frequency (parameter 'every'). Ignoring it.\00", align 1
@72 = private unnamed_addr constant [106 x i8] c"Health configuration for template '%s' is useless (no calculation, no warning and no critical evaluation)\00", align 1
@73 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@74 = private unnamed_addr constant [65 x i8] c"Health configuration template '%s' already exists for host '%s'.\00", align 1
@75 = private unnamed_addr constant [7 x i8] c"%zu@%s\00", align 1
@76 = private unnamed_addr constant [23 x i8] c"health_parse_db_lookup\00", align 1
@77 = private unnamed_addr constant [138 x i8] c"Health configuration invalid chart calculation at line %zu of file '%s': expected group method followed by the 'after' time, but got '%s'\00", align 1
@78 = private unnamed_addr constant [73 x i8] c"Health configuration at line %zu of file '%s': invalid group method '%s'\00", align 1
@79 = private unnamed_addr constant [88 x i8] c"Health configuration at line %zu of file '%s': invalid duration '%s' after group method\00", align 1
@80 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@81 = private unnamed_addr constant [86 x i8] c"Health configuration at line %zu of file '%s': invalid duration '%s' for '%s' keyword\00", align 1
@82 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@83 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"absolute_sum\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"min2max\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"null2zero\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"match-ids\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"match_ids\00", align 1
@91 = private unnamed_addr constant [12 x i8] c"match-names\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"match_names\00", align 1
@93 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@95 = private unnamed_addr constant [9 x i8] c" foreach\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@97 = private unnamed_addr constant [68 x i8] c"Health configuration at line %zu of file '%s': unknown keyword '%s'\00", align 1
@98 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@99 = private unnamed_addr constant [19 x i8] c"health_parse_delay\00", align 1
@100 = private unnamed_addr constant [83 x i8] c"Health configuration at line %zu of file '%s': invalid value '%s' for '%s' keyword\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@102 = private unnamed_addr constant [11 x i8] c"multiplier\00", align 1
@103 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@104 = private unnamed_addr constant [22 x i8] c"no-clear-notification\00", align 1
@105 = private unnamed_addr constant [9 x i8] c"no-clear\00", align 1
@106 = private unnamed_addr constant [21 x i8] c"health_parse_options\00", align 1
@107 = private unnamed_addr constant [35 x i8] c"Ignoring unknown alarm option '%s'\00", align 1
@108 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@109 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@110 = private unnamed_addr constant [20 x i8] c"health_parse_repeat\00", align 1
@111 = private unnamed_addr constant [9 x i8] c"critical\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @health_pattern_from_foreach(i8* %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull i8* @strdupz(i8* %0) #9
  tail call void @dimension_remove_pipe_comma(i8* nonnull %2) #9
  %3 = tail call i8* @simple_pattern_create(i8* nonnull %2, i8* null, i32 0) #9
  tail call void @freez(i8* nonnull %2) #9
  ret i8* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local void @dimension_remove_pipe_comma(i8*) local_unnamed_addr #2

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @health_readdir(%0* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 34
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = bitcast %0* %0 to i8*
  tail call void @recursive_config_double_dir_load(i8* %1, i8* %2, i8* %3, i32 (i8*, i8*)* nonnull @112, i8* %10, i64 0) #9
  br label %11

11:                                               ; preds = %4, %9
  ret void
}

declare dso_local void @recursive_config_double_dir_load(i8*, i8*, i8*, i32 (i8*, i8*)*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @112(i8* %0, i8* %1) #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = bitcast i8* %1 to %0*
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %22) #9
  %23 = load i1, i1* @0, align 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i1 true, i1* @0, align 4
  store i1 true, i1* @1, align 4
  store i1 true, i1* @3, align 4
  store i1 true, i1* @2, align 4
  store i1 true, i1* @4, align 4
  store i1 true, i1* @5, align 4
  store i1 true, i1* @6, align 4
  store i1 true, i1* @13, align 4
  store i1 true, i1* @7, align 4
  store i1 true, i1* @8, align 4
  store i1 true, i1* @9, align 4
  store i1 true, i1* @10, align 4
  store i1 true, i1* @11, align 4
  store i1 true, i1* @12, align 4
  store i1 true, i1* @14, align 4
  store i1 true, i1* @15, align 4
  store i1 true, i1* @16, align 4
  store i1 true, i1* @17, align 4
  store i1 true, i1* @18, align 4
  store i1 true, i1* @19, align 4
  store i1 true, i1* @20, align 4
  br label %25

25:                                               ; preds = %2, %24
  %26 = tail call %7* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0))
  %27 = icmp eq %7* %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = call i8* @fgets_unlocked(i8* nonnull %22, i32 4096, %7* nonnull %26)
  %30 = icmp eq i8* %29, null
  br i1 %30, label %992, label %31

31:                                               ; preds = %28
  %32 = ptrtoint [4097 x i8]* %4 to i64
  %33 = getelementptr inbounds i8, i8* %1, i64 96
  %34 = bitcast i8* %33 to i8**
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  %36 = getelementptr inbounds i8, i8* %1, i64 400
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %1, i64 404
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %1, i64 24
  %41 = bitcast i8* %40 to i8**
  %42 = bitcast i8** %5 to i8*
  %43 = bitcast i8** %6 to i8*
  %44 = bitcast i8** %13 to i8*
  %45 = bitcast i8** %7 to i8*
  %46 = bitcast i32* %8 to i8*
  %47 = bitcast i8** %14 to i8*
  %48 = bitcast i8** %9 to i8*
  %49 = bitcast i32* %10 to i8*
  %50 = bitcast i8** %15 to i8*
  %51 = bitcast i32* %16 to i8*
  %52 = bitcast i8** %11 to i8*
  %53 = bitcast i32* %12 to i8*
  %54 = bitcast i8** %17 to i8*
  %55 = bitcast i32* %18 to i8*
  %56 = bitcast i8** %19 to i8*
  %57 = bitcast i32* %20 to i8*
  br label %59

58:                                               ; preds = %25
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 532, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @46, i64 0, i64 0), i8* %0) #9
  br label %994

59:                                               ; preds = %31, %963
  %60 = phi i1 [ true, %31 ], [ %972, %963 ]
  %61 = phi %9* [ null, %31 ], [ %967, %963 ]
  %62 = phi %14* [ null, %31 ], [ %966, %963 ]
  %63 = phi i32 [ 0, %31 ], [ %965, %963 ]
  %64 = phi i64 [ 0, %31 ], [ %66, %963 ]
  %65 = phi i64 [ 0, %31 ], [ %964, %963 ]
  %66 = add i64 %64, 1
  %67 = call i8* @trim(i8* nonnull %22) #9
  %68 = icmp eq i8* %67, null
  br i1 %68, label %963, label %69

69:                                               ; preds = %59
  %70 = load i8, i8* %67, align 1
  %71 = icmp eq i8 %70, 35
  br i1 %71, label %963, label %72

72:                                               ; preds = %69
  %73 = call i64 @strlen(i8* nonnull %67) #10
  br i1 %60, label %74, label %85

74:                                               ; preds = %72
  %75 = add i64 %73, -1
  %76 = getelementptr inbounds i8, i8* %67, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 92
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  store i8 32, i8* %76, align 1
  %80 = getelementptr inbounds i8, i8* %67, i64 %73
  %81 = ptrtoint i8* %80 to i64
  %82 = sub i64 %81, %32
  %83 = icmp ult i64 %82, 4096
  br i1 %83, label %963, label %84

84:                                               ; preds = %79
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 555, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @47, i64 0, i64 0), i64 %66, i8* %0) #9
  br label %85

85:                                               ; preds = %72, %84, %74
  br label %86

86:                                               ; preds = %85, %86
  %87 = phi i8* [ %92, %86 ], [ %67, %85 ]
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 0
  %90 = icmp ne i8 %88, 58
  %91 = xor i1 %89, %90
  %92 = getelementptr inbounds i8, i8* %87, i64 1
  br i1 %91, label %86, label %93

93:                                               ; preds = %86
  br i1 %89, label %94, label %95

94:                                               ; preds = %93
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 563, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @48, i64 0, i64 0), i64 %66, i8* %0) #9
  br label %963

95:                                               ; preds = %93
  store i8 0, i8* %87, align 1
  %96 = call i8* @trim_all(i8* nonnull %67) #9
  %97 = call i8* @trim_all(i8* nonnull %92) #9
  %98 = icmp eq i8* %96, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 574, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @49, i64 0, i64 0), i64 %66, i8* %0) #9
  br label %963

100:                                              ; preds = %95
  %101 = icmp eq i8* %97, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 579, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @50, i64 0, i64 0), i64 %66, i8* %0) #9
  br label %963

103:                                              ; preds = %100
  %104 = load i8, i8* %96, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103, %106
  %107 = phi i8 [ %118, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %117, %106 ], [ -2128831035, %103 ]
  %109 = phi i8* [ %111, %106 ], [ %96, %103 ]
  %110 = zext i8 %107 to i32
  %111 = getelementptr inbounds i8, i8* %109, i64 1
  %112 = add i8 %107, -65
  %113 = icmp ult i8 %112, 26
  %114 = add nuw nsw i32 %110, 32
  %115 = select i1 %113, i32 %114, i32 %110
  %116 = mul i32 %108, 16777619
  %117 = xor i32 %115, %116
  %118 = load i8, i8* %111, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %106

120:                                              ; preds = %106, %103
  %121 = phi i32 [ -2128831035, %103 ], [ %117, %106 ]
  %122 = load i1, i1* @0, align 4
  %123 = select i1 %122, i32 855317084, i32 0
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %195

125:                                              ; preds = %120
  %126 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0)) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %195

128:                                              ; preds = %125
  %129 = icmp eq %9* %61, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %63, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = call fastcc i32 @113(%0* %21, %9* nonnull %61)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %130
  call void @rrdcalc_free(%9* nonnull %61) #9
  br label %136

136:                                              ; preds = %132, %128, %135
  %137 = icmp eq %14* %62, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %136
  %139 = icmp eq i32 %63, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = call fastcc i32 @114(%0* %21, %14* nonnull %62)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %138
  call void @rrdcalctemplate_free(%14* nonnull %62) #9
  br label %144

144:                                              ; preds = %143, %140, %136
  %145 = call noalias nonnull i8* @callocz(i64 1, i64 448) #9
  %146 = bitcast i8* %145 to %9*
  %147 = getelementptr inbounds i8, i8* %145, i64 28
  %148 = bitcast i8* %147 to i32*
  store i32 1, i32* %148, align 4
  %149 = call noalias nonnull i8* @strdupz(i8* %97) #9
  %150 = getelementptr inbounds i8, i8* %145, i64 32
  %151 = bitcast i8* %150 to i8**
  store i8* %149, i8** %151, align 16
  %152 = load i8, i8* %149, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %144, %154
  %155 = phi i8 [ %162, %154 ], [ %152, %144 ]
  %156 = phi i32 [ %161, %154 ], [ -2128831035, %144 ]
  %157 = phi i8* [ %159, %154 ], [ %149, %144 ]
  %158 = mul i32 %156, 16777619
  %159 = getelementptr inbounds i8, i8* %157, i64 1
  %160 = zext i8 %155 to i32
  %161 = xor i32 %158, %160
  %162 = load i8, i8* %159, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %154

164:                                              ; preds = %154, %144
  %165 = phi i32 [ -2128831035, %144 ], [ %161, %154 ]
  %166 = getelementptr inbounds i8, i8* %145, i64 40
  %167 = bitcast i8* %166 to i32*
  store i32 %165, i32* %167, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %35) #9
  %168 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %35, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i64 0, i64 0), i64 %66, i8* %0) #9
  %169 = call noalias nonnull i8* @strdupz(i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %35) #9
  %170 = getelementptr inbounds i8, i8* %145, i64 80
  %171 = bitcast i8* %170 to i8**
  store i8* %169, i8** %171, align 16
  %172 = getelementptr inbounds i8, i8* %145, i64 112
  %173 = bitcast i8* %172 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %173, align 16
  %174 = getelementptr inbounds i8, i8* %145, i64 128
  %175 = bitcast i8* %174 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %175, align 16
  %176 = getelementptr inbounds i8, i8* %145, i64 272
  %177 = bitcast i8* %176 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %177, align 16
  %178 = getelementptr inbounds i8, i8* %145, i64 288
  %179 = bitcast i8* %178 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %179, align 16
  %180 = getelementptr inbounds i8, i8* %145, i64 228
  %181 = bitcast i8* %180 to float*
  store float 1.000000e+00, float* %181, align 4
  %182 = getelementptr inbounds i8, i8* %145, i64 256
  %183 = bitcast i8* %182 to i32*
  store i32 0, i32* %183, align 16
  %184 = load i32, i32* %37, align 8
  %185 = getelementptr inbounds i8, i8* %145, i64 232
  %186 = bitcast i8* %185 to i32*
  store i32 %184, i32* %186, align 8
  %187 = load i32, i32* %39, align 4
  %188 = getelementptr inbounds i8, i8* %145, i64 236
  %189 = bitcast i8* %188 to i32*
  store i32 %187, i32* %189, align 4
  %190 = load i8*, i8** %151, align 16
  %191 = call i32 @rrdvar_fix_name(i8* %190) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %963, label %193

193:                                              ; preds = %164
  %194 = load i8*, i8** %151, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 615, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @51, i64 0, i64 0), i8* %97, i8* %194) #9
  br label %963

195:                                              ; preds = %125, %120
  %196 = load i1, i1* @1, align 4
  %197 = select i1 %196, i32 1160378735, i32 0
  %198 = icmp eq i32 %121, %197
  br i1 %198, label %199, label %260

199:                                              ; preds = %195
  %200 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0)) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %260

202:                                              ; preds = %199
  %203 = icmp eq %9* %61, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %63, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = call fastcc i32 @113(%0* %21, %9* nonnull %61)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206, %204
  call void @rrdcalc_free(%9* nonnull %61) #9
  br label %210

210:                                              ; preds = %209, %206, %202
  %211 = icmp eq %14* %62, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %63, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = call fastcc i32 @114(%0* %21, %14* nonnull %62)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %212
  call void @rrdcalctemplate_free(%14* nonnull %62) #9
  br label %218

218:                                              ; preds = %214, %210, %217
  %219 = call noalias nonnull i8* @callocz(i64 1, i64 256) #9
  %220 = bitcast i8* %219 to %14*
  %221 = call noalias nonnull i8* @strdupz(i8* %97) #9
  %222 = bitcast i8* %219 to i8**
  store i8* %221, i8** %222, align 16
  %223 = load i8, i8* %221, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %218, %225
  %226 = phi i8 [ %233, %225 ], [ %223, %218 ]
  %227 = phi i32 [ %232, %225 ], [ -2128831035, %218 ]
  %228 = phi i8* [ %230, %225 ], [ %221, %218 ]
  %229 = mul i32 %227, 16777619
  %230 = getelementptr inbounds i8, i8* %228, i64 1
  %231 = zext i8 %226 to i32
  %232 = xor i32 %229, %231
  %233 = load i8, i8* %230, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %225

235:                                              ; preds = %225, %218
  %236 = phi i32 [ -2128831035, %218 ], [ %232, %225 ]
  %237 = getelementptr inbounds i8, i8* %219, i64 8
  %238 = bitcast i8* %237 to i32*
  store i32 %236, i32* %238, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %35) #9
  %239 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %35, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i64 0, i64 0), i64 %66, i8* %0) #9
  %240 = call noalias nonnull i8* @strdupz(i8* nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %35) #9
  %241 = getelementptr inbounds i8, i8* %219, i64 64
  %242 = bitcast i8* %241 to i8**
  store i8* %240, i8** %242, align 16
  %243 = getelementptr inbounds i8, i8* %219, i64 96
  %244 = bitcast i8* %243 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %244, align 16
  %245 = getelementptr inbounds i8, i8* %219, i64 112
  %246 = bitcast i8* %245 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %246, align 16
  %247 = getelementptr inbounds i8, i8* %219, i64 184
  %248 = bitcast i8* %247 to float*
  store float 1.000000e+00, float* %248, align 8
  %249 = load i32, i32* %37, align 8
  %250 = getelementptr inbounds i8, i8* %219, i64 188
  %251 = bitcast i8* %250 to i32*
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* %39, align 4
  %253 = getelementptr inbounds i8, i8* %219, i64 192
  %254 = bitcast i8* %253 to i32*
  store i32 %252, i32* %254, align 16
  %255 = load i8*, i8** %222, align 16
  %256 = call i32 @rrdvar_fix_name(i8* %255) #9
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %963, label %258

258:                                              ; preds = %235
  %259 = load i8*, i8** %222, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 645, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @52, i64 0, i64 0), i8* %97, i8* %259) #9
  br label %963

260:                                              ; preds = %199, %195
  %261 = load i1, i1* @2, align 4
  %262 = select i1 %261, i32 1651971875, i32 0
  %263 = icmp eq i32 %121, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %260
  %265 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = call i8* @simple_pattern_create(i8* %97, i8* null, i32 0) #9
  %269 = load i8*, i8** %34, align 8
  %270 = call i32 @simple_pattern_matches_extract(i8* %268, i8* %269, i8* null, i64 0) #9
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1, i32 %63
  call void @simple_pattern_free(i8* %268) #9
  br label %963

273:                                              ; preds = %264, %260
  %274 = load i1, i1* @4, align 4
  %275 = select i1 %274, i32 -456647046, i32 0
  %276 = icmp eq i32 %121, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0)) #10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = call i8* @simple_pattern_create(i8* %97, i8* null, i32 0) #9
  %282 = load i8*, i8** %41, align 8
  %283 = call i32 @simple_pattern_matches_extract(i8* %281, i8* %282, i8* null, i64 0) #9
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 1, i32 %63
  call void @simple_pattern_free(i8* %281) #9
  br label %963

286:                                              ; preds = %277, %273
  %287 = icmp eq %9* %61, null
  br i1 %287, label %617, label %288

288:                                              ; preds = %286
  %289 = load i1, i1* @3, align 4
  %290 = select i1 %289, i32 1651971902, i32 0
  %291 = icmp eq i32 %121, %290
  br i1 %291, label %292, label %325

292:                                              ; preds = %288
  %293 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0)) #10
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %325

295:                                              ; preds = %292
  %296 = getelementptr inbounds %9, %9* %61, i64 0, i32 7
  %297 = load i8*, i8** %296, align 16
  %298 = icmp eq i8* %297, null
  br i1 %298, label %308, label %299

299:                                              ; preds = %295
  %300 = call i32 @strcmp(i8* nonnull %297, i8* %97) #10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %304 = load i8*, i8** %303, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 686, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i64 0, i64 0), i64 %66, i8* %0, i8* %304, i8* %96, i8* nonnull %297, i8* %97, i8* %97) #9
  %305 = load i8*, i8** %296, align 16
  br label %306

306:                                              ; preds = %299, %302
  %307 = phi i8* [ %297, %299 ], [ %305, %302 ]
  call void @freez(i8* %307) #9
  br label %308

308:                                              ; preds = %295, %306
  %309 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %309, i8** %296, align 16
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %308, %312
  %313 = phi i8 [ %320, %312 ], [ %310, %308 ]
  %314 = phi i32 [ %319, %312 ], [ -2128831035, %308 ]
  %315 = phi i8* [ %317, %312 ], [ %309, %308 ]
  %316 = mul i32 %314, 16777619
  %317 = getelementptr inbounds i8, i8* %315, i64 1
  %318 = zext i8 %313 to i32
  %319 = xor i32 %316, %318
  %320 = load i8, i8* %317, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %312

322:                                              ; preds = %312, %308
  %323 = phi i32 [ -2128831035, %308 ], [ %319, %312 ]
  %324 = getelementptr inbounds %9, %9* %61, i64 0, i32 8
  store i32 %323, i32* %324, align 8
  br label %963

325:                                              ; preds = %292, %288
  %326 = load i1, i1* @13, align 4
  %327 = select i1 %326, i32 60286547, i32 0
  %328 = icmp eq i32 %121, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %325
  %330 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0)) #10
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %329
  %333 = getelementptr inbounds %9, %9* %61, i64 0, i32 19
  %334 = getelementptr inbounds %9, %9* %61, i64 0, i32 21
  %335 = getelementptr inbounds %9, %9* %61, i64 0, i32 20
  %336 = getelementptr inbounds %9, %9* %61, i64 0, i32 12
  %337 = getelementptr inbounds %9, %9* %61, i64 0, i32 22
  %338 = getelementptr inbounds %9, %9* %61, i64 0, i32 15
  %339 = getelementptr inbounds %9, %9* %61, i64 0, i32 16
  call fastcc void @115(i64 %66, i8* %0, i8* %97, i32* nonnull %333, i32* nonnull %334, i32* nonnull %335, i32* nonnull %336, i32* nonnull %337, i8** nonnull %338, i8** nonnull %339)
  %340 = load i8*, i8** %339, align 8
  %341 = icmp eq i8* %340, null
  br i1 %341, label %963, label %342

342:                                              ; preds = %332
  %343 = call noalias nonnull i8* @strdupz(i8* nonnull %340) #9
  call void @dimension_remove_pipe_comma(i8* nonnull %343) #9
  %344 = call i8* @simple_pattern_create(i8* nonnull %343, i8* null, i32 0) #9
  call void @freez(i8* nonnull %343) #9
  %345 = getelementptr inbounds %9, %9* %61, i64 0, i32 17
  store i8* %344, i8** %345, align 16
  br label %963

346:                                              ; preds = %329, %325
  %347 = load i1, i1* @12, align 4
  %348 = select i1 %347, i32 -1469103834, i32 0
  %349 = icmp eq i32 %121, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  %351 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0)) #10
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = getelementptr inbounds %9, %9* %61, i64 0, i32 12
  %355 = call i32 @config_parse_duration(i8* %97, i32* nonnull %354) #9
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %963

357:                                              ; preds = %353
  %358 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %359 = load i8*, i8** %358, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 703, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @54, i64 0, i64 0), i64 %66, i8* %0, i8* %359, i8* %96, i8* %97) #9
  br label %963

360:                                              ; preds = %350, %346
  %361 = load i1, i1* @7, align 4
  %362 = select i1 %361, i32 -147679310, i32 0
  %363 = icmp eq i32 %121, %362
  br i1 %363, label %364, label %379

364:                                              ; preds = %360
  %365 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #10
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9
  %368 = call fastcc x86_fp80 @116(i8* %97, i8** nonnull %5)
  %369 = getelementptr inbounds %9, %9* %61, i64 0, i32 13
  store x86_fp80 %368, x86_fp80* %369, align 16
  %370 = load i8*, i8** %5, align 8
  %371 = icmp eq i8* %370, null
  br i1 %371, label %378, label %372

372:                                              ; preds = %367
  %373 = load i8, i8* %370, align 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %377 = load i8*, i8** %376, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 710, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @55, i64 0, i64 0), i64 %66, i8* %0, i8* %377, i8* %96, i8* nonnull %370) #9
  br label %378

378:                                              ; preds = %372, %367, %375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9
  br label %963

379:                                              ; preds = %364, %360
  %380 = load i1, i1* @8, align 4
  %381 = select i1 %380, i32 980603538, i32 0
  %382 = icmp eq i32 %121, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  %384 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0)) #10
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9
  %387 = call fastcc x86_fp80 @116(i8* %97, i8** nonnull %6)
  %388 = getelementptr inbounds %9, %9* %61, i64 0, i32 14
  store x86_fp80 %387, x86_fp80* %388, align 16
  %389 = load i8*, i8** %6, align 8
  %390 = icmp eq i8* %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %386
  %392 = load i8, i8* %389, align 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %396 = load i8*, i8** %395, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 718, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @55, i64 0, i64 0), i64 %66, i8* %0, i8* %396, i8* %96, i8* nonnull %389) #9
  br label %397

397:                                              ; preds = %391, %386, %394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9
  br label %963

398:                                              ; preds = %383, %379
  %399 = load i1, i1* @6, align 4
  %400 = select i1 %399, i32 -541681158, i32 0
  %401 = icmp eq i32 %121, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %398
  %403 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #10
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9
  store i8* null, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  store i32 0, i32* %8, align 4
  %406 = call %10* @expression_parse(i8* %97, i8** nonnull %7, i32* nonnull %8) #9
  %407 = getelementptr inbounds %9, %9* %61, i64 0, i32 23
  store %10* %406, %10** %407, align 16
  %408 = icmp eq %10* %406, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %411 = load i8*, i8** %410, align 16
  %412 = load i32, i32* %8, align 4
  %413 = call i8* @expression_strerror(i32 %412) #9
  %414 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 727, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @56, i64 0, i64 0), i64 %66, i8* %0, i8* %411, i8* %96, i8* %97, i8* %413, i8* %414) #9
  br label %415

415:                                              ; preds = %405, %409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9
  br label %963

416:                                              ; preds = %402, %398
  %417 = load i1, i1* @9, align 4
  %418 = select i1 %417, i32 1873893285, i32 0
  %419 = icmp eq i32 %121, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %416
  %421 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #10
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9
  store i8* null, i8** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  store i32 0, i32* %10, align 4
  %424 = call %10* @expression_parse(i8* %97, i8** nonnull %9, i32* nonnull %10) #9
  %425 = getelementptr inbounds %9, %9* %61, i64 0, i32 24
  store %10* %424, %10** %425, align 8
  %426 = icmp eq %10* %424, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %429 = load i8*, i8** %428, align 16
  %430 = load i32, i32* %10, align 4
  %431 = call i8* @expression_strerror(i32 %430) #9
  %432 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 736, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @56, i64 0, i64 0), i64 %66, i8* %0, i8* %429, i8* %96, i8* %97, i8* %431, i8* %432) #9
  br label %433

433:                                              ; preds = %423, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9
  br label %963

434:                                              ; preds = %420, %416
  %435 = load i1, i1* @10, align 4
  %436 = select i1 %435, i32 -91098315, i32 0
  %437 = icmp eq i32 %121, %436
  br i1 %437, label %438, label %452

438:                                              ; preds = %434
  %439 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0)) #10
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9
  store i8* null, i8** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  store i32 0, i32* %12, align 4
  %442 = call %10* @expression_parse(i8* %97, i8** nonnull %11, i32* nonnull %12) #9
  %443 = getelementptr inbounds %9, %9* %61, i64 0, i32 25
  store %10* %442, %10** %443, align 16
  %444 = icmp eq %10* %442, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %447 = load i8*, i8** %446, align 16
  %448 = load i32, i32* %12, align 4
  %449 = call i8* @expression_strerror(i32 %448) #9
  %450 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 745, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @56, i64 0, i64 0), i64 %66, i8* %0, i8* %447, i8* %96, i8* %97, i8* %449, i8* %450) #9
  br label %451

451:                                              ; preds = %441, %445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9
  br label %963

452:                                              ; preds = %438, %434
  %453 = load i1, i1* @11, align 4
  %454 = select i1 %453, i32 -40288122, i32 0
  %455 = icmp eq i32 %121, %454
  br i1 %455, label %456, label %474

456:                                              ; preds = %452
  %457 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #10
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  %460 = getelementptr inbounds %9, %9* %61, i64 0, i32 5
  %461 = load i8*, i8** %460, align 16
  %462 = icmp eq i8* %461, null
  br i1 %462, label %472, label %463

463:                                              ; preds = %459
  %464 = call i32 @strcmp(i8* nonnull %461, i8* %97) #10
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %468 = load i8*, i8** %467, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 752, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i64 0, i64 0), i64 %66, i8* %0, i8* %468, i8* %96, i8* nonnull %461, i8* %97, i8* %97) #9
  %469 = load i8*, i8** %460, align 16
  br label %470

470:                                              ; preds = %463, %466
  %471 = phi i8* [ %461, %463 ], [ %469, %466 ]
  call void @freez(i8* %471) #9
  br label %472

472:                                              ; preds = %459, %470
  %473 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %473, i8** %460, align 16
  br label %963

474:                                              ; preds = %456, %452
  %475 = load i1, i1* @16, align 4
  %476 = select i1 %475, i32 1568083742, i32 0
  %477 = icmp eq i32 %121, %476
  br i1 %477, label %478, label %496

478:                                              ; preds = %474
  %479 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i64 0, i64 0)) #10
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = getelementptr inbounds %9, %9* %61, i64 0, i32 6
  %483 = load i8*, i8** %482, align 8
  %484 = icmp eq i8* %483, null
  br i1 %484, label %494, label %485

485:                                              ; preds = %481
  %486 = call i32 @strcmp(i8* nonnull %483, i8* %97) #10
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %490 = load i8*, i8** %489, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 762, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i64 0, i64 0), i64 %66, i8* %0, i8* %490, i8* %96, i8* nonnull %483, i8* %97, i8* %97) #9
  %491 = load i8*, i8** %482, align 8
  br label %492

492:                                              ; preds = %485, %488
  %493 = phi i8* [ %483, %485 ], [ %491, %488 ]
  call void @freez(i8* %493) #9
  br label %494

494:                                              ; preds = %481, %492
  %495 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %495, i8** %482, align 8
  br label %963

496:                                              ; preds = %478, %474
  %497 = load i1, i1* @14, align 4
  %498 = select i1 %497, i32 1821810158, i32 0
  %499 = icmp eq i32 %121, %498
  br i1 %499, label %500, label %524

500:                                              ; preds = %496
  %501 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0)) #10
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %524

503:                                              ; preds = %500
  %504 = getelementptr inbounds %9, %9* %61, i64 0, i32 10
  %505 = load i8*, i8** %504, align 8
  %506 = icmp eq i8* %505, null
  br i1 %506, label %516, label %507

507:                                              ; preds = %503
  %508 = call i32 @strcmp(i8* nonnull %505, i8* %97) #10
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %514, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %512 = load i8*, i8** %511, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 772, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i64 0, i64 0), i64 %66, i8* %0, i8* %512, i8* %96, i8* nonnull %505, i8* %97, i8* %97) #9
  %513 = load i8*, i8** %504, align 8
  br label %514

514:                                              ; preds = %507, %510
  %515 = phi i8* [ %505, %507 ], [ %513, %510 ]
  call void @freez(i8* %515) #9
  br label %516

516:                                              ; preds = %503, %514
  %517 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %517, i8** %504, align 8
  br label %518

518:                                              ; preds = %522, %516
  %519 = phi i8* [ %517, %516 ], [ %523, %522 ]
  %520 = load i8, i8* %519, align 1
  switch i8 %520, label %522 [
    i8 0, label %963
    i8 39, label %521
    i8 34, label %521
  ]

521:                                              ; preds = %518, %518
  store i8 32, i8* %519, align 1
  br label %522

522:                                              ; preds = %521, %518
  %523 = getelementptr inbounds i8, i8* %519, i64 1
  br label %518

524:                                              ; preds = %500, %496
  %525 = load i1, i1* @15, align 4
  %526 = select i1 %525, i32 1170614633, i32 0
  %527 = icmp eq i32 %121, %526
  br i1 %527, label %528, label %552

528:                                              ; preds = %524
  %529 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0)) #10
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %552

531:                                              ; preds = %528
  %532 = getelementptr inbounds %9, %9* %61, i64 0, i32 11
  %533 = load i8*, i8** %532, align 16
  %534 = icmp eq i8* %533, null
  br i1 %534, label %544, label %535

535:                                              ; preds = %531
  %536 = call i32 @strcmp(i8* nonnull %533, i8* %97) #10
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %542, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %540 = load i8*, i8** %539, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 783, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @53, i64 0, i64 0), i64 %66, i8* %0, i8* %540, i8* %96, i8* nonnull %533, i8* %97, i8* %97) #9
  %541 = load i8*, i8** %532, align 16
  br label %542

542:                                              ; preds = %535, %538
  %543 = phi i8* [ %533, %535 ], [ %541, %538 ]
  call void @freez(i8* %543) #9
  br label %544

544:                                              ; preds = %531, %542
  %545 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %545, i8** %532, align 16
  br label %546

546:                                              ; preds = %550, %544
  %547 = phi i8* [ %545, %544 ], [ %551, %550 ]
  %548 = load i8, i8* %547, align 1
  switch i8 %548, label %550 [
    i8 0, label %963
    i8 39, label %549
    i8 34, label %549
  ]

549:                                              ; preds = %546, %546
  store i8 32, i8* %547, align 1
  br label %550

550:                                              ; preds = %549, %546
  %551 = getelementptr inbounds i8, i8* %547, i64 1
  br label %546

552:                                              ; preds = %528, %524
  %553 = load i1, i1* @17, align 4
  %554 = select i1 %553, i32 357718954, i32 0
  %555 = icmp eq i32 %121, %554
  br i1 %555, label %556, label %564

556:                                              ; preds = %552
  %557 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0)) #10
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = getelementptr inbounds %9, %9* %61, i64 0, i32 26
  %561 = getelementptr inbounds %9, %9* %61, i64 0, i32 27
  %562 = getelementptr inbounds %9, %9* %61, i64 0, i32 28
  %563 = getelementptr inbounds %9, %9* %61, i64 0, i32 29
  call fastcc void @117(i64 %66, i8* %0, i8* %97, i32* nonnull %560, i32* nonnull %561, i32* nonnull %562, float* nonnull %563)
  br label %963

564:                                              ; preds = %556, %552
  %565 = load i1, i1* @18, align 4
  %566 = select i1 %565, i32 -153836359, i32 0
  %567 = icmp eq i32 %121, %566
  br i1 %567, label %568, label %576

568:                                              ; preds = %564
  %569 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #10
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %568
  %572 = call fastcc i32 @118(i8* %97)
  %573 = getelementptr inbounds %9, %9* %61, i64 0, i32 22
  %574 = load i32, i32* %573, align 8
  %575 = or i32 %574, %572
  store i32 %575, i32* %573, align 8
  br label %963

576:                                              ; preds = %568, %564
  %577 = load i1, i1* @19, align 4
  %578 = select i1 %577, i32 -1655042872, i32 0
  %579 = icmp eq i32 %121, %578
  br i1 %579, label %580, label %586

580:                                              ; preds = %576
  %581 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0)) #10
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = getelementptr inbounds %9, %9* %61, i64 0, i32 30
  %585 = getelementptr inbounds %9, %9* %61, i64 0, i32 31
  call fastcc void @119(i64 %66, i8* %0, i8* %97, i32* nonnull %584, i32* nonnull %585)
  br label %963

586:                                              ; preds = %580, %576
  %587 = load i1, i1* @20, align 4
  %588 = select i1 %587, i32 2072076496, i32 0
  %589 = icmp eq i32 %121, %588
  br i1 %589, label %590, label %614

590:                                              ; preds = %586
  %591 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i64 0, i64 0)) #10
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %614

593:                                              ; preds = %590
  %594 = getelementptr inbounds %9, %9* %61, i64 0, i32 32
  %595 = load i8*, i8** %594, align 16
  %596 = icmp eq i8* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = getelementptr inbounds %9, %9* %61, i64 0, i32 33
  br label %610

599:                                              ; preds = %593
  %600 = call i32 @strcmp(i8* nonnull %595, i8* %97) #10
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %604 = load i8*, i8** %603, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 805, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @57, i64 0, i64 0), i64 %66, i8* %0, i8* %604, i8* %96, i8* %97, i8* %97) #9
  %605 = load i8*, i8** %594, align 16
  br label %606

606:                                              ; preds = %599, %602
  %607 = phi i8* [ %595, %599 ], [ %605, %602 ]
  call void @freez(i8* %607) #9
  %608 = getelementptr inbounds %9, %9* %61, i64 0, i32 33
  %609 = load i8*, i8** %608, align 8
  call void @simple_pattern_free(i8* %609) #9
  br label %610

610:                                              ; preds = %597, %606
  %611 = phi i8** [ %598, %597 ], [ %608, %606 ]
  %612 = call i8* @simple_pattern_trim_around_equal(i8* %97) #9
  store i8* %612, i8** %594, align 16
  %613 = call i8* @simple_pattern_create(i8* %612, i8* null, i32 0) #9
  store i8* %613, i8** %611, align 8
  br label %963

614:                                              ; preds = %590, %586
  %615 = getelementptr inbounds %9, %9* %61, i64 0, i32 3
  %616 = load i8*, i8** %615, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 816, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @58, i64 0, i64 0), i64 %66, i8* %0, i8* %616, i8* %96) #9
  br label %963

617:                                              ; preds = %286
  %618 = icmp eq %14* %62, null
  br i1 %618, label %962, label %619

619:                                              ; preds = %617
  %620 = load i1, i1* @3, align 4
  %621 = select i1 %620, i32 1651971902, i32 0
  %622 = icmp eq i32 %121, %621
  br i1 %622, label %623, label %656

623:                                              ; preds = %619
  %624 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0)) #10
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %656

626:                                              ; preds = %623
  %627 = getelementptr inbounds %14, %14* %62, i64 0, i32 4
  %628 = load i8*, i8** %627, align 16
  %629 = icmp eq i8* %628, null
  br i1 %629, label %639, label %630

630:                                              ; preds = %626
  %631 = call i32 @strcmp(i8* nonnull %628, i8* %97) #10
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %635 = load i8*, i8** %634, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 824, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i64 0, i64 0), i64 %66, i8* %0, i8* %635, i8* %96, i8* nonnull %628, i8* %97, i8* %97) #9
  %636 = load i8*, i8** %627, align 16
  br label %637

637:                                              ; preds = %630, %633
  %638 = phi i8* [ %628, %630 ], [ %636, %633 ]
  call void @freez(i8* %638) #9
  br label %639

639:                                              ; preds = %626, %637
  %640 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %640, i8** %627, align 16
  %641 = load i8, i8* %640, align 1
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %653, label %643

643:                                              ; preds = %639, %643
  %644 = phi i8 [ %651, %643 ], [ %641, %639 ]
  %645 = phi i32 [ %650, %643 ], [ -2128831035, %639 ]
  %646 = phi i8* [ %648, %643 ], [ %640, %639 ]
  %647 = mul i32 %645, 16777619
  %648 = getelementptr inbounds i8, i8* %646, i64 1
  %649 = zext i8 %644 to i32
  %650 = xor i32 %647, %649
  %651 = load i8, i8* %648, align 1
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %643

653:                                              ; preds = %643, %639
  %654 = phi i32 [ -2128831035, %639 ], [ %650, %643 ]
  %655 = getelementptr inbounds %14, %14* %62, i64 0, i32 5
  store i32 %654, i32* %655, align 8
  br label %963

656:                                              ; preds = %623, %619
  %657 = load i1, i1* @5, align 4
  %658 = select i1 %657, i32 -542048523, i32 0
  %659 = icmp eq i32 %121, %658
  br i1 %659, label %660, label %670

660:                                              ; preds = %656
  %661 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0)) #10
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %670

663:                                              ; preds = %660
  %664 = getelementptr inbounds %14, %14* %62, i64 0, i32 6
  %665 = load i8*, i8** %664, align 16
  call void @freez(i8* %665) #9
  %666 = getelementptr inbounds %14, %14* %62, i64 0, i32 7
  %667 = load i8*, i8** %666, align 8
  call void @simple_pattern_free(i8* %667) #9
  %668 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %668, i8** %664, align 16
  %669 = call i8* @simple_pattern_create(i8* nonnull %668, i8* null, i32 0) #9
  store i8* %669, i8** %666, align 8
  br label %963

670:                                              ; preds = %660, %656
  %671 = load i1, i1* @13, align 4
  %672 = select i1 %671, i32 60286547, i32 0
  %673 = icmp eq i32 %121, %672
  br i1 %673, label %674, label %691

674:                                              ; preds = %670
  %675 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0)) #10
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %691

677:                                              ; preds = %674
  %678 = getelementptr inbounds %14, %14* %62, i64 0, i32 18
  %679 = getelementptr inbounds %14, %14* %62, i64 0, i32 20
  %680 = getelementptr inbounds %14, %14* %62, i64 0, i32 19
  %681 = getelementptr inbounds %14, %14* %62, i64 0, i32 11
  %682 = getelementptr inbounds %14, %14* %62, i64 0, i32 21
  %683 = getelementptr inbounds %14, %14* %62, i64 0, i32 14
  %684 = getelementptr inbounds %14, %14* %62, i64 0, i32 15
  call fastcc void @115(i64 %66, i8* %0, i8* %97, i32* nonnull %678, i32* nonnull %679, i32* nonnull %680, i32* nonnull %681, i32* nonnull %682, i8** nonnull %683, i8** nonnull %684)
  %685 = load i8*, i8** %684, align 8
  %686 = icmp eq i8* %685, null
  br i1 %686, label %963, label %687

687:                                              ; preds = %677
  %688 = call noalias nonnull i8* @strdupz(i8* nonnull %685) #9
  call void @dimension_remove_pipe_comma(i8* nonnull %688) #9
  %689 = call i8* @simple_pattern_create(i8* nonnull %688, i8* null, i32 0) #9
  call void @freez(i8* nonnull %688) #9
  %690 = getelementptr inbounds %14, %14* %62, i64 0, i32 16
  store i8* %689, i8** %690, align 16
  br label %963

691:                                              ; preds = %674, %670
  %692 = load i1, i1* @12, align 4
  %693 = select i1 %692, i32 -1469103834, i32 0
  %694 = icmp eq i32 %121, %693
  br i1 %694, label %695, label %705

695:                                              ; preds = %691
  %696 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0)) #10
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %705

698:                                              ; preds = %695
  %699 = getelementptr inbounds %14, %14* %62, i64 0, i32 11
  %700 = call i32 @config_parse_duration(i8* %97, i32* nonnull %699) #9
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %963

702:                                              ; preds = %698
  %703 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %704 = load i8*, i8** %703, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 848, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @60, i64 0, i64 0), i64 %66, i8* %0, i8* %704, i8* %96, i8* %97) #9
  br label %963

705:                                              ; preds = %695, %691
  %706 = load i1, i1* @7, align 4
  %707 = select i1 %706, i32 -147679310, i32 0
  %708 = icmp eq i32 %121, %707
  br i1 %708, label %709, label %724

709:                                              ; preds = %705
  %710 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #10
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %724

712:                                              ; preds = %709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #9
  %713 = call fastcc x86_fp80 @116(i8* %97, i8** nonnull %13)
  %714 = getelementptr inbounds %14, %14* %62, i64 0, i32 12
  store x86_fp80 %713, x86_fp80* %714, align 16
  %715 = load i8*, i8** %13, align 8
  %716 = icmp eq i8* %715, null
  br i1 %716, label %723, label %717

717:                                              ; preds = %712
  %718 = load i8, i8* %715, align 1
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %722 = load i8*, i8** %721, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 855, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @61, i64 0, i64 0), i64 %66, i8* %0, i8* %722, i8* %96, i8* nonnull %715) #9
  br label %723

723:                                              ; preds = %717, %712, %720
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #9
  br label %963

724:                                              ; preds = %709, %705
  %725 = load i1, i1* @8, align 4
  %726 = select i1 %725, i32 980603538, i32 0
  %727 = icmp eq i32 %121, %726
  br i1 %727, label %728, label %743

728:                                              ; preds = %724
  %729 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0)) #10
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %743

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9
  %732 = call fastcc x86_fp80 @116(i8* %97, i8** nonnull %14)
  %733 = getelementptr inbounds %14, %14* %62, i64 0, i32 13
  store x86_fp80 %732, x86_fp80* %733, align 16
  %734 = load i8*, i8** %14, align 8
  %735 = icmp eq i8* %734, null
  br i1 %735, label %742, label %736

736:                                              ; preds = %731
  %737 = load i8, i8* %734, align 1
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %742, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %741 = load i8*, i8** %740, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 863, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @61, i64 0, i64 0), i64 %66, i8* %0, i8* %741, i8* %96, i8* nonnull %734) #9
  br label %742

742:                                              ; preds = %736, %731, %739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9
  br label %963

743:                                              ; preds = %728, %724
  %744 = load i1, i1* @6, align 4
  %745 = select i1 %744, i32 -541681158, i32 0
  %746 = icmp eq i32 %121, %745
  br i1 %746, label %747, label %761

747:                                              ; preds = %743
  %748 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #10
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %761

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9
  store i32 0, i32* %16, align 4
  %751 = call %10* @expression_parse(i8* %97, i8** nonnull %15, i32* nonnull %16) #9
  %752 = getelementptr inbounds %14, %14* %62, i64 0, i32 30
  store %10* %751, %10** %752, align 8
  %753 = icmp eq %10* %751, null
  br i1 %753, label %754, label %760

754:                                              ; preds = %750
  %755 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %756 = load i8*, i8** %755, align 16
  %757 = load i32, i32* %16, align 4
  %758 = call i8* @expression_strerror(i32 %757) #9
  %759 = load i8*, i8** %15, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 872, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @62, i64 0, i64 0), i64 %66, i8* %0, i8* %756, i8* %96, i8* %97, i8* %758, i8* %759) #9
  br label %760

760:                                              ; preds = %750, %754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9
  br label %963

761:                                              ; preds = %747, %743
  %762 = load i1, i1* @9, align 4
  %763 = select i1 %762, i32 1873893285, i32 0
  %764 = icmp eq i32 %121, %763
  br i1 %764, label %765, label %779

765:                                              ; preds = %761
  %766 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #10
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %779

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #9
  store i32 0, i32* %18, align 4
  %769 = call %10* @expression_parse(i8* %97, i8** nonnull %17, i32* nonnull %18) #9
  %770 = getelementptr inbounds %14, %14* %62, i64 0, i32 31
  store %10* %769, %10** %770, align 16
  %771 = icmp eq %10* %769, null
  br i1 %771, label %772, label %778

772:                                              ; preds = %768
  %773 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %774 = load i8*, i8** %773, align 16
  %775 = load i32, i32* %18, align 4
  %776 = call i8* @expression_strerror(i32 %775) #9
  %777 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 881, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @62, i64 0, i64 0), i64 %66, i8* %0, i8* %774, i8* %96, i8* %97, i8* %776, i8* %777) #9
  br label %778

778:                                              ; preds = %768, %772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9
  br label %963

779:                                              ; preds = %765, %761
  %780 = load i1, i1* @10, align 4
  %781 = select i1 %780, i32 -91098315, i32 0
  %782 = icmp eq i32 %121, %781
  br i1 %782, label %783, label %797

783:                                              ; preds = %779
  %784 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0)) #10
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %797

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9
  store i32 0, i32* %20, align 4
  %787 = call %10* @expression_parse(i8* %97, i8** nonnull %19, i32* nonnull %20) #9
  %788 = getelementptr inbounds %14, %14* %62, i64 0, i32 32
  store %10* %787, %10** %788, align 8
  %789 = icmp eq %10* %787, null
  br i1 %789, label %790, label %796

790:                                              ; preds = %786
  %791 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %792 = load i8*, i8** %791, align 16
  %793 = load i32, i32* %20, align 4
  %794 = call i8* @expression_strerror(i32 %793) #9
  %795 = load i8*, i8** %19, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 890, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @62, i64 0, i64 0), i64 %66, i8* %0, i8* %792, i8* %96, i8* %97, i8* %794, i8* %795) #9
  br label %796

796:                                              ; preds = %786, %790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9
  br label %963

797:                                              ; preds = %783, %779
  %798 = load i1, i1* @11, align 4
  %799 = select i1 %798, i32 -40288122, i32 0
  %800 = icmp eq i32 %121, %799
  br i1 %800, label %801, label %819

801:                                              ; preds = %797
  %802 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #10
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %819

804:                                              ; preds = %801
  %805 = getelementptr inbounds %14, %14* %62, i64 0, i32 2
  %806 = load i8*, i8** %805, align 16
  %807 = icmp eq i8* %806, null
  br i1 %807, label %817, label %808

808:                                              ; preds = %804
  %809 = call i32 @strcmp(i8* nonnull %806, i8* %97) #10
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %815, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %813 = load i8*, i8** %812, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 897, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i64 0, i64 0), i64 %66, i8* %0, i8* %813, i8* %96, i8* nonnull %806, i8* %97, i8* %97) #9
  %814 = load i8*, i8** %805, align 16
  br label %815

815:                                              ; preds = %808, %811
  %816 = phi i8* [ %806, %808 ], [ %814, %811 ]
  call void @freez(i8* %816) #9
  br label %817

817:                                              ; preds = %804, %815
  %818 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %818, i8** %805, align 16
  br label %963

819:                                              ; preds = %801, %797
  %820 = load i1, i1* @16, align 4
  %821 = select i1 %820, i32 1568083742, i32 0
  %822 = icmp eq i32 %121, %821
  br i1 %822, label %823, label %841

823:                                              ; preds = %819
  %824 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i64 0, i64 0)) #10
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %841

826:                                              ; preds = %823
  %827 = getelementptr inbounds %14, %14* %62, i64 0, i32 3
  %828 = load i8*, i8** %827, align 8
  %829 = icmp eq i8* %828, null
  br i1 %829, label %839, label %830

830:                                              ; preds = %826
  %831 = call i32 @strcmp(i8* nonnull %828, i8* %97) #10
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %837, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %835 = load i8*, i8** %834, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 907, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i64 0, i64 0), i64 %66, i8* %0, i8* %835, i8* %96, i8* nonnull %828, i8* %97, i8* %97) #9
  %836 = load i8*, i8** %827, align 8
  br label %837

837:                                              ; preds = %830, %833
  %838 = phi i8* [ %828, %830 ], [ %836, %833 ]
  call void @freez(i8* %838) #9
  br label %839

839:                                              ; preds = %826, %837
  %840 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %840, i8** %827, align 8
  br label %963

841:                                              ; preds = %823, %819
  %842 = load i1, i1* @14, align 4
  %843 = select i1 %842, i32 1821810158, i32 0
  %844 = icmp eq i32 %121, %843
  br i1 %844, label %845, label %869

845:                                              ; preds = %841
  %846 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0)) #10
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %869

848:                                              ; preds = %845
  %849 = getelementptr inbounds %14, %14* %62, i64 0, i32 9
  %850 = load i8*, i8** %849, align 8
  %851 = icmp eq i8* %850, null
  br i1 %851, label %861, label %852

852:                                              ; preds = %848
  %853 = call i32 @strcmp(i8* nonnull %850, i8* %97) #10
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %859, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %857 = load i8*, i8** %856, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 917, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i64 0, i64 0), i64 %66, i8* %0, i8* %857, i8* %96, i8* nonnull %850, i8* %97, i8* %97) #9
  %858 = load i8*, i8** %849, align 8
  br label %859

859:                                              ; preds = %852, %855
  %860 = phi i8* [ %850, %852 ], [ %858, %855 ]
  call void @freez(i8* %860) #9
  br label %861

861:                                              ; preds = %848, %859
  %862 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %862, i8** %849, align 8
  br label %863

863:                                              ; preds = %867, %861
  %864 = phi i8* [ %862, %861 ], [ %868, %867 ]
  %865 = load i8, i8* %864, align 1
  switch i8 %865, label %867 [
    i8 0, label %963
    i8 39, label %866
    i8 34, label %866
  ]

866:                                              ; preds = %863, %863
  store i8 32, i8* %864, align 1
  br label %867

867:                                              ; preds = %866, %863
  %868 = getelementptr inbounds i8, i8* %864, i64 1
  br label %863

869:                                              ; preds = %845, %841
  %870 = load i1, i1* @15, align 4
  %871 = select i1 %870, i32 1170614633, i32 0
  %872 = icmp eq i32 %121, %871
  br i1 %872, label %873, label %897

873:                                              ; preds = %869
  %874 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0)) #10
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %897

876:                                              ; preds = %873
  %877 = getelementptr inbounds %14, %14* %62, i64 0, i32 10
  %878 = load i8*, i8** %877, align 16
  %879 = icmp eq i8* %878, null
  br i1 %879, label %889, label %880

880:                                              ; preds = %876
  %881 = call i32 @strcmp(i8* nonnull %878, i8* %97) #10
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %887, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %885 = load i8*, i8** %884, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 928, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i64 0, i64 0), i64 %66, i8* %0, i8* %885, i8* %96, i8* nonnull %878, i8* %97, i8* %97) #9
  %886 = load i8*, i8** %877, align 16
  br label %887

887:                                              ; preds = %880, %883
  %888 = phi i8* [ %878, %880 ], [ %886, %883 ]
  call void @freez(i8* %888) #9
  br label %889

889:                                              ; preds = %876, %887
  %890 = call noalias nonnull i8* @strdupz(i8* %97) #9
  store i8* %890, i8** %877, align 16
  br label %891

891:                                              ; preds = %895, %889
  %892 = phi i8* [ %890, %889 ], [ %896, %895 ]
  %893 = load i8, i8* %892, align 1
  switch i8 %893, label %895 [
    i8 0, label %963
    i8 39, label %894
    i8 34, label %894
  ]

894:                                              ; preds = %891, %891
  store i8 32, i8* %892, align 1
  br label %895

895:                                              ; preds = %894, %891
  %896 = getelementptr inbounds i8, i8* %892, i64 1
  br label %891

897:                                              ; preds = %873, %869
  %898 = load i1, i1* @17, align 4
  %899 = select i1 %898, i32 357718954, i32 0
  %900 = icmp eq i32 %121, %899
  br i1 %900, label %901, label %909

901:                                              ; preds = %897
  %902 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0)) #10
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %909

904:                                              ; preds = %901
  %905 = getelementptr inbounds %14, %14* %62, i64 0, i32 22
  %906 = getelementptr inbounds %14, %14* %62, i64 0, i32 23
  %907 = getelementptr inbounds %14, %14* %62, i64 0, i32 24
  %908 = getelementptr inbounds %14, %14* %62, i64 0, i32 25
  call fastcc void @117(i64 %66, i8* %0, i8* %97, i32* nonnull %905, i32* nonnull %906, i32* nonnull %907, float* nonnull %908)
  br label %963

909:                                              ; preds = %901, %897
  %910 = load i1, i1* @18, align 4
  %911 = select i1 %910, i32 -153836359, i32 0
  %912 = icmp eq i32 %121, %911
  br i1 %912, label %913, label %921

913:                                              ; preds = %909
  %914 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0)) #10
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %921

916:                                              ; preds = %913
  %917 = call fastcc i32 @118(i8* %97)
  %918 = getelementptr inbounds %14, %14* %62, i64 0, i32 21
  %919 = load i32, i32* %918, align 8
  %920 = or i32 %919, %917
  store i32 %920, i32* %918, align 8
  br label %963

921:                                              ; preds = %913, %909
  %922 = load i1, i1* @19, align 4
  %923 = select i1 %922, i32 -1655042872, i32 0
  %924 = icmp eq i32 %121, %923
  br i1 %924, label %925, label %931

925:                                              ; preds = %921
  %926 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0)) #10
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = getelementptr inbounds %14, %14* %62, i64 0, i32 26
  %930 = getelementptr inbounds %14, %14* %62, i64 0, i32 27
  call fastcc void @119(i64 %66, i8* %0, i8* %97, i32* nonnull %929, i32* nonnull %930)
  br label %963

931:                                              ; preds = %925, %921
  %932 = load i1, i1* @20, align 4
  %933 = select i1 %932, i32 2072076496, i32 0
  %934 = icmp eq i32 %121, %933
  br i1 %934, label %935, label %959

935:                                              ; preds = %931
  %936 = call i32 @strcasecmp(i8* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i64 0, i64 0)) #10
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %959

938:                                              ; preds = %935
  %939 = getelementptr inbounds %14, %14* %62, i64 0, i32 28
  %940 = load i8*, i8** %939, align 8
  %941 = icmp eq i8* %940, null
  br i1 %941, label %942, label %944

942:                                              ; preds = %938
  %943 = getelementptr inbounds %14, %14* %62, i64 0, i32 29
  br label %955

944:                                              ; preds = %938
  %945 = call i32 @strcmp(i8* nonnull %940, i8* %97) #10
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %951, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %949 = load i8*, i8** %948, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 950, i8* getelementptr inbounds ([146 x i8], [146 x i8]* @59, i64 0, i64 0), i64 %66, i8* %0, i8* %949, i8* %96, i8* nonnull %940, i8* %97, i8* %97) #9
  %950 = load i8*, i8** %939, align 8
  br label %951

951:                                              ; preds = %944, %947
  %952 = phi i8* [ %940, %944 ], [ %950, %947 ]
  call void @freez(i8* %952) #9
  %953 = getelementptr inbounds %14, %14* %62, i64 0, i32 29
  %954 = load i8*, i8** %953, align 16
  call void @simple_pattern_free(i8* %954) #9
  br label %955

955:                                              ; preds = %942, %951
  %956 = phi i8** [ %943, %942 ], [ %953, %951 ]
  %957 = call i8* @simple_pattern_trim_around_equal(i8* %97) #9
  store i8* %957, i8** %939, align 8
  %958 = call i8* @simple_pattern_create(i8* %957, i8* null, i32 0) #9
  store i8* %958, i8** %956, align 16
  br label %963

959:                                              ; preds = %935, %931
  %960 = getelementptr inbounds %14, %14* %62, i64 0, i32 0
  %961 = load i8*, i8** %960, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 961, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @63, i64 0, i64 0), i64 %66, i8* %0, i8* %961, i8* %96) #9
  br label %963

962:                                              ; preds = %617
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), i64 966, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @64, i64 0, i64 0), i64 %66, i8* %0, i8* %96) #9
  br label %963

963:                                              ; preds = %546, %518, %891, %863, %94, %267, %342, %378, %415, %451, %494, %571, %610, %614, %583, %559, %472, %433, %397, %357, %322, %653, %687, %723, %760, %796, %839, %916, %955, %959, %928, %904, %817, %778, %742, %702, %663, %962, %280, %698, %677, %353, %332, %164, %193, %235, %258, %102, %99, %79, %69, %59
  %964 = phi i64 [ %65, %59 ], [ %65, %69 ], [ %82, %79 ], [ 0, %99 ], [ 0, %102 ], [ 0, %258 ], [ 0, %235 ], [ 0, %193 ], [ 0, %164 ], [ 0, %332 ], [ 0, %353 ], [ 0, %677 ], [ 0, %698 ], [ 0, %280 ], [ 0, %962 ], [ 0, %663 ], [ 0, %702 ], [ 0, %742 ], [ 0, %778 ], [ 0, %817 ], [ 0, %904 ], [ 0, %928 ], [ 0, %959 ], [ 0, %955 ], [ 0, %916 ], [ 0, %839 ], [ 0, %796 ], [ 0, %760 ], [ 0, %723 ], [ 0, %687 ], [ 0, %653 ], [ 0, %322 ], [ 0, %357 ], [ 0, %397 ], [ 0, %433 ], [ 0, %472 ], [ 0, %559 ], [ 0, %583 ], [ 0, %614 ], [ 0, %610 ], [ 0, %571 ], [ 0, %494 ], [ 0, %451 ], [ 0, %415 ], [ 0, %378 ], [ 0, %342 ], [ 0, %267 ], [ 0, %94 ], [ 0, %863 ], [ 0, %891 ], [ 0, %518 ], [ 0, %546 ]
  %965 = phi i32 [ %63, %59 ], [ %63, %69 ], [ %63, %79 ], [ %63, %99 ], [ %63, %102 ], [ 0, %258 ], [ 0, %235 ], [ 0, %193 ], [ 0, %164 ], [ %63, %332 ], [ %63, %353 ], [ %63, %677 ], [ %63, %698 ], [ %285, %280 ], [ %63, %962 ], [ %63, %663 ], [ %63, %702 ], [ %63, %742 ], [ %63, %778 ], [ %63, %817 ], [ %63, %904 ], [ %63, %928 ], [ %63, %959 ], [ %63, %955 ], [ %63, %916 ], [ %63, %839 ], [ %63, %796 ], [ %63, %760 ], [ %63, %723 ], [ %63, %687 ], [ %63, %653 ], [ %63, %322 ], [ %63, %357 ], [ %63, %397 ], [ %63, %433 ], [ %63, %472 ], [ %63, %559 ], [ %63, %583 ], [ %63, %614 ], [ %63, %610 ], [ %63, %571 ], [ %63, %494 ], [ %63, %451 ], [ %63, %415 ], [ %63, %378 ], [ %63, %342 ], [ %272, %267 ], [ %63, %94 ], [ %63, %863 ], [ %63, %891 ], [ %63, %518 ], [ %63, %546 ]
  %966 = phi %14* [ %62, %59 ], [ %62, %69 ], [ %62, %79 ], [ %62, %99 ], [ %62, %102 ], [ %220, %258 ], [ %220, %235 ], [ null, %193 ], [ null, %164 ], [ %62, %332 ], [ %62, %353 ], [ %62, %677 ], [ %62, %698 ], [ %62, %280 ], [ null, %962 ], [ %62, %663 ], [ %62, %702 ], [ %62, %742 ], [ %62, %778 ], [ %62, %817 ], [ %62, %904 ], [ %62, %928 ], [ %62, %959 ], [ %62, %955 ], [ %62, %916 ], [ %62, %839 ], [ %62, %796 ], [ %62, %760 ], [ %62, %723 ], [ %62, %687 ], [ %62, %653 ], [ %62, %322 ], [ %62, %357 ], [ %62, %397 ], [ %62, %433 ], [ %62, %472 ], [ %62, %559 ], [ %62, %583 ], [ %62, %614 ], [ %62, %610 ], [ %62, %571 ], [ %62, %494 ], [ %62, %451 ], [ %62, %415 ], [ %62, %378 ], [ %62, %342 ], [ %62, %267 ], [ %62, %94 ], [ %62, %863 ], [ %62, %891 ], [ %62, %518 ], [ %62, %546 ]
  %967 = phi %9* [ %61, %59 ], [ %61, %69 ], [ %61, %79 ], [ %61, %99 ], [ %61, %102 ], [ null, %258 ], [ null, %235 ], [ %146, %193 ], [ %146, %164 ], [ %61, %332 ], [ %61, %353 ], [ null, %677 ], [ null, %698 ], [ %61, %280 ], [ null, %962 ], [ null, %663 ], [ null, %702 ], [ null, %742 ], [ null, %778 ], [ null, %817 ], [ null, %904 ], [ null, %928 ], [ null, %959 ], [ null, %955 ], [ null, %916 ], [ null, %839 ], [ null, %796 ], [ null, %760 ], [ null, %723 ], [ null, %687 ], [ null, %653 ], [ %61, %322 ], [ %61, %357 ], [ %61, %397 ], [ %61, %433 ], [ %61, %472 ], [ %61, %559 ], [ %61, %583 ], [ %61, %614 ], [ %61, %610 ], [ %61, %571 ], [ %61, %494 ], [ %61, %451 ], [ %61, %415 ], [ %61, %378 ], [ %61, %342 ], [ %61, %267 ], [ %61, %94 ], [ null, %863 ], [ null, %891 ], [ %61, %518 ], [ %61, %546 ]
  %968 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 %964
  %969 = trunc i64 %964 to i32
  %970 = sub i32 4096, %969
  %971 = call i8* @fgets_unlocked(i8* nonnull %968, i32 %970, %7* nonnull %26)
  %972 = icmp ne i8* %971, null
  %973 = icmp ne i64 %964, 0
  %974 = or i1 %973, %972
  br i1 %974, label %59, label %975

975:                                              ; preds = %963
  %976 = icmp eq %9* %967, null
  br i1 %976, label %983, label %977

977:                                              ; preds = %975
  %978 = icmp eq i32 %965, 0
  br i1 %978, label %979, label %982

979:                                              ; preds = %977
  %980 = call fastcc i32 @113(%0* %21, %9* nonnull %967)
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %979, %977
  call void @rrdcalc_free(%9* nonnull %967) #9
  br label %983

983:                                              ; preds = %979, %975, %982
  %984 = phi i32 [ 0, %979 ], [ %965, %975 ], [ %965, %982 ]
  %985 = icmp eq %14* %966, null
  br i1 %985, label %992, label %986

986:                                              ; preds = %983
  %987 = icmp eq i32 %984, 0
  br i1 %987, label %988, label %991

988:                                              ; preds = %986
  %989 = call fastcc i32 @114(%0* %21, %14* nonnull %966)
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %988, %986
  call void @rrdcalctemplate_free(%14* nonnull %966) #9
  br label %992

992:                                              ; preds = %28, %988, %983, %991
  %993 = call i32 @fclose(%7* nonnull %26)
  br label %994

994:                                              ; preds = %992, %58
  %995 = phi i32 [ 1, %992 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %22) #9
  ret i32 %995
}

; Function Attrs: nounwind
declare dso_local noalias %7* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @trim(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @trim_all(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @113(%0* %0, %9* %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 7
  %4 = load i8*, i8** %3, align 16
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %9, %9* %1, i64 0, i32 3
  %8 = load i8*, i8** %7, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0), i64 31, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @66, i64 0, i64 0), i8* %8) #9
  br label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds %9, %9* %1, i64 0, i32 12
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %9, %9* %1, i64 0, i32 3
  %15 = load i8*, i8** %14, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0), i64 36, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @67, i64 0, i64 0), i8* nonnull %4, i8* %15) #9
  br label %50

16:                                               ; preds = %9
  %17 = getelementptr inbounds %9, %9* %1, i64 0, i32 21
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %9, %9* %1, i64 0, i32 23
  %22 = load %10*, %10** %21, align 16
  %23 = icmp eq %10* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds %9, %9* %1, i64 0, i32 24
  %26 = load %10*, %10** %25, align 8
  %27 = icmp eq %10* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %9, %9* %1, i64 0, i32 25
  %30 = load %10*, %10** %29, align 16
  %31 = icmp eq %10* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %9, %9* %1, i64 0, i32 3
  %34 = load i8*, i8** %33, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0), i64 41, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @68, i64 0, i64 0), i8* nonnull %4, i8* %34) #9
  br label %50

35:                                               ; preds = %28, %24, %20, %16
  %36 = getelementptr inbounds %9, %9* %1, i64 0, i32 3
  %37 = load i8*, i8** %36, align 16
  %38 = getelementptr inbounds %9, %9* %1, i64 0, i32 8
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %9, %9* %1, i64 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = tail call i32 @rrdcalc_exists(%0* %0, i8* nonnull %4, i8* %37, i32 %39, i32 %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i8*, i8** %3, align 16
  %46 = load i8*, i8** %36, align 16
  %47 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %48 = tail call i32 @rrdcalc_get_unique_id(%0* %0, i8* %45, i8* %46, i32* nonnull %47) #9
  %49 = getelementptr inbounds %9, %9* %1, i64 0, i32 1
  store i32 %48, i32* %49, align 8
  tail call void @rrdcalc_add_to_host(%0* %0, %9* nonnull %1) #9
  br label %50

50:                                               ; preds = %35, %44, %32, %13, %6
  %51 = phi i32 [ 1, %44 ], [ 0, %32 ], [ 0, %13 ], [ 0, %6 ], [ 0, %35 ]
  ret i32 %51
}

declare dso_local void @rrdcalc_free(%9*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @114(%0* nocapture %0, %14* %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %14, %14* %1, i64 0, i32 4
  %4 = load i8*, i8** %3, align 16
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %14, %14* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @69, i64 0, i64 0), i64 84, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @70, i64 0, i64 0), i8* %8) #9
  br label %125

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %1, i64 0, i32 11
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %14, %14* %1, i64 0, i32 0
  %15 = load i8*, i8** %14, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @69, i64 0, i64 0), i64 89, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @71, i64 0, i64 0), i8* %15) #9
  br label %125

16:                                               ; preds = %9
  %17 = getelementptr inbounds %14, %14* %1, i64 0, i32 20
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %14, %14* %1, i64 0, i32 30
  %22 = load %10*, %10** %21, align 8
  %23 = icmp eq %10* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds %14, %14* %1, i64 0, i32 31
  %26 = load %10*, %10** %25, align 16
  %27 = icmp eq %10* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %14, %14* %1, i64 0, i32 32
  %30 = load %10*, %10** %29, align 8
  %31 = icmp eq %10* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %14, %14* %1, i64 0, i32 0
  %34 = load i8*, i8** %33, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @69, i64 0, i64 0), i64 94, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @72, i64 0, i64 0), i8* %34) #9
  br label %125

35:                                               ; preds = %16, %20, %24, %28
  %36 = getelementptr inbounds %14, %14* %1, i64 0, i32 15
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 51
  %41 = load %14*, %14** %40, align 8
  %42 = icmp eq %14* %41, null
  br i1 %42, label %78, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %14, %14* %1, i64 0, i32 0
  %47 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  br label %48

48:                                               ; preds = %43, %72
  %49 = phi %14* [ %41, %43 ], [ %74, %72 ]
  %50 = getelementptr inbounds %14, %14* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = getelementptr inbounds %14, %14* %49, i64 0, i32 0
  %55 = load i8*, i8** %54, align 16
  %56 = load i8*, i8** %46, align 16
  %57 = tail call i32 @strcmp(i8* %55, i8* %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = getelementptr inbounds %14, %14* %49, i64 0, i32 6
  %61 = load i8*, i8** %60, align 16
  %62 = icmp eq i8* %61, null
  %63 = select i1 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), i8* %61
  %64 = load i8*, i8** %47, align 16
  %65 = icmp eq i8* %64, null
  %66 = select i1 %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), i8* %64
  %67 = tail call i32 @strcmp(i8* %63, i8* %66) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %71 = load i8*, i8** %70, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @69, i64 0, i64 0), i64 105, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @74, i64 0, i64 0), i8* %56, i8* %71) #9
  br label %125

72:                                               ; preds = %48, %53, %59
  %73 = getelementptr inbounds %14, %14* %49, i64 0, i32 33
  %74 = load %14*, %14** %73, align 8
  %75 = icmp eq %14* %74, null
  br i1 %75, label %76, label %48

76:                                               ; preds = %72
  %77 = getelementptr inbounds %14, %14* %49, i64 0, i32 33
  store %14* %1, %14** %77, align 16
  br label %125

78:                                               ; preds = %39
  %79 = ptrtoint %14* %41 to i64
  %80 = getelementptr inbounds %14, %14* %1, i64 0, i32 33
  %81 = bitcast %14** %80 to i64*
  store i64 %79, i64* %81, align 16
  store %14* %1, %14** %40, align 8
  br label %125

82:                                               ; preds = %35
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 52
  %84 = load %14*, %14** %83, align 8
  %85 = icmp eq %14* %84, null
  br i1 %85, label %121, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %14, %14* %1, i64 0, i32 0
  %90 = getelementptr inbounds %14, %14* %1, i64 0, i32 6
  br label %91

91:                                               ; preds = %86, %115
  %92 = phi %14* [ %84, %86 ], [ %117, %115 ]
  %93 = getelementptr inbounds %14, %14* %92, i64 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, %88
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = getelementptr inbounds %14, %14* %92, i64 0, i32 0
  %98 = load i8*, i8** %97, align 16
  %99 = load i8*, i8** %89, align 16
  %100 = tail call i32 @strcmp(i8* %98, i8* %99) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = getelementptr inbounds %14, %14* %92, i64 0, i32 6
  %104 = load i8*, i8** %103, align 16
  %105 = icmp eq i8* %104, null
  %106 = select i1 %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), i8* %104
  %107 = load i8*, i8** %90, align 16
  %108 = icmp eq i8* %107, null
  %109 = select i1 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), i8* %107
  %110 = tail call i32 @strcmp(i8* %106, i8* %109) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %114 = load i8*, i8** %113, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @69, i64 0, i64 0), i64 123, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @74, i64 0, i64 0), i8* %99, i8* %114) #9
  br label %125

115:                                              ; preds = %91, %96, %102
  %116 = getelementptr inbounds %14, %14* %92, i64 0, i32 33
  %117 = load %14*, %14** %116, align 8
  %118 = icmp eq %14* %117, null
  br i1 %118, label %119, label %91

119:                                              ; preds = %115
  %120 = getelementptr inbounds %14, %14* %92, i64 0, i32 33
  store %14* %1, %14** %120, align 16
  br label %125

121:                                              ; preds = %82
  %122 = ptrtoint %14* %84 to i64
  %123 = getelementptr inbounds %14, %14* %1, i64 0, i32 33
  %124 = bitcast %14** %123 to i64*
  store i64 %122, i64* %124, align 16
  store %14* %1, %14** %83, align 8
  br label %125

125:                                              ; preds = %78, %76, %121, %119, %69, %112, %32, %13, %6
  %126 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 0, %32 ], [ 0, %112 ], [ 0, %69 ], [ 1, %119 ], [ 1, %121 ], [ 1, %76 ], [ 1, %78 ]
  ret i32 %126
}

declare dso_local void @rrdcalctemplate_free(%14*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local i32 @rrdvar_fix_name(i8*) local_unnamed_addr #2

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @115(i64 %0, i8* %1, i8* %2, i32* nocapture %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7, i8** nocapture %8, i8** nocapture %9) unnamed_addr #6 {
  %11 = load i8*, i8** %8, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @freez(i8* nonnull %11) #9
  br label %14

14:                                               ; preds = %10, %13
  %15 = load i8*, i8** %9, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @freez(i8* nonnull %15) #9
  br label %18

18:                                               ; preds = %14, %17
  store i8* null, i8** %8, align 8
  store i8* null, i8** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = load i8, i8* %2, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %18
  %22 = tail call i16** @__ctype_b_loc() #11
  %23 = load i16*, i16** %22, align 8
  br label %24

24:                                               ; preds = %21, %32
  %25 = phi i8 [ %19, %21 ], [ %34, %32 ]
  %26 = phi i8* [ %2, %21 ], [ %33, %32 ]
  %27 = sext i8 %25 to i64
  %28 = getelementptr inbounds i16, i16* %23, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %51, label %24

36:                                               ; preds = %24
  %37 = tail call i16** @__ctype_b_loc() #11
  br label %38

38:                                               ; preds = %36, %47
  %39 = phi i8 [ %25, %36 ], [ %49, %47 ]
  %40 = phi i8* [ %26, %36 ], [ %48, %47 ]
  %41 = load i16*, i16** %37, align 8
  %42 = sext i8 %39 to i64
  %43 = getelementptr inbounds i16, i16* %41, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 8192
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 0, i8* %40, align 1
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %38

51:                                               ; preds = %32, %47, %18
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i64 363, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @77, i64 0, i64 0), i64 %0, i8* %1, i8* %2) #9
  br label %290

52:                                               ; preds = %38
  %53 = tail call i32 @web_client_api_request_v1_data_group(i8* %2, i32 0) #9
  store i32 %53, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i8, i8* %40, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %55
  %59 = load i16*, i16** %37, align 8
  br label %61

60:                                               ; preds = %52
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i64 369, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @78, i64 0, i64 0), i64 %0, i8* %1, i8* %2) #9
  br label %290

61:                                               ; preds = %58, %69
  %62 = phi i8 [ %56, %58 ], [ %71, %69 ]
  %63 = phi i8* [ %40, %58 ], [ %70, %69 ]
  %64 = sext i8 %62 to i64
  %65 = getelementptr inbounds i16, i16* %59, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = and i16 %66, 8192
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, i8* %63, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %86, label %61

73:                                               ; preds = %61, %82
  %74 = phi i8 [ %84, %82 ], [ %62, %61 ]
  %75 = phi i8* [ %83, %82 ], [ %63, %61 ]
  %76 = load i16*, i16** %37, align 8
  %77 = sext i8 %74 to i64
  %78 = getelementptr inbounds i16, i16* %76, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = and i16 %79, 8192
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, i8* %75, i64 1
  store i8 0, i8* %75, align 1
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %73

86:                                               ; preds = %69, %82, %73, %55
  %87 = phi i8* [ %40, %55 ], [ %75, %73 ], [ %83, %82 ], [ %70, %69 ]
  %88 = tail call i32 @config_parse_duration(i8* %40, i32* %4) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i64 380, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @79, i64 0, i64 0), i64 %0, i8* %1, i8* %40) #9
  br label %290

91:                                               ; preds = %86
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 0
  %94 = sub nsw i32 0, %92
  %95 = select i1 %93, i32 %94, i32 %92
  store i32 %95, i32* %6, align 4
  %96 = load i8, i8* %87, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %290, label %98

98:                                               ; preds = %91, %286
  %99 = phi i8 [ %288, %286 ], [ %96, %91 ]
  %100 = phi i8* [ %287, %286 ], [ %87, %91 ]
  %101 = load i16*, i16** %37, align 8
  br label %102

102:                                              ; preds = %98, %110
  %103 = phi i8* [ %100, %98 ], [ %111, %110 ]
  %104 = phi i8 [ %99, %98 ], [ %112, %110 ]
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds i16, i16* %101, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = and i16 %107, 8192
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, i8* %103, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %132, label %102

114:                                              ; preds = %102, %123
  %115 = phi i8 [ %125, %123 ], [ %104, %102 ]
  %116 = phi i8* [ %124, %123 ], [ %103, %102 ]
  %117 = load i16*, i16** %37, align 8
  %118 = sext i8 %115 to i64
  %119 = getelementptr inbounds i16, i16* %117, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = and i16 %120, 8192
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 0, i8* %116, align 1
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %114

127:                                              ; preds = %114, %123
  %128 = phi i8 [ 0, %123 ], [ %115, %114 ]
  %129 = phi i8* [ %124, %123 ], [ %116, %114 ]
  %130 = phi i1 [ true, %123 ], [ false, %114 ]
  %131 = load i8, i8* %100, align 1
  br label %132

132:                                              ; preds = %110, %127
  %133 = phi i8 [ %128, %127 ], [ 0, %110 ]
  %134 = phi i8 [ %131, %127 ], [ %99, %110 ]
  %135 = phi i8* [ %129, %127 ], [ %111, %110 ]
  %136 = phi i1 [ %130, %127 ], [ true, %110 ]
  %137 = icmp eq i8 %134, 0
  br i1 %137, label %290, label %138

138:                                              ; preds = %132
  %139 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i64 0, i64 0)) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %175

141:                                              ; preds = %138
  %142 = icmp eq i8 %133, 0
  br i1 %142, label %170, label %143

143:                                              ; preds = %141
  %144 = load i16*, i16** %37, align 8
  br label %145

145:                                              ; preds = %143, %153
  %146 = phi i8 [ %133, %143 ], [ %155, %153 ]
  %147 = phi i8* [ %135, %143 ], [ %154, %153 ]
  %148 = sext i8 %146 to i64
  %149 = getelementptr inbounds i16, i16* %144, i64 %148
  %150 = load i16, i16* %149, align 2
  %151 = and i16 %150, 8192
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, i8* %147, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %170, label %145

157:                                              ; preds = %145, %166
  %158 = phi i8 [ %168, %166 ], [ %146, %145 ]
  %159 = phi i8* [ %167, %166 ], [ %147, %145 ]
  %160 = load i16*, i16** %37, align 8
  %161 = sext i8 %158 to i64
  %162 = getelementptr inbounds i16, i16* %160, i64 %161
  %163 = load i16, i16* %162, align 2
  %164 = and i16 %163, 8192
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, i8* %159, i64 1
  store i8 0, i8* %159, align 1
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %157

170:                                              ; preds = %153, %166, %157, %141
  %171 = phi i8* [ %135, %141 ], [ %159, %157 ], [ %167, %166 ], [ %154, %153 ]
  %172 = tail call i32 @config_parse_duration(i8* %135, i32* %5) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %286

174:                                              ; preds = %170
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i64 401, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @81, i64 0, i64 0), i64 %0, i8* %1, i8* %135, i8* %100) #9
  br label %286

175:                                              ; preds = %138
  %176 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0)) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %175
  %179 = icmp eq i8 %133, 0
  br i1 %179, label %207, label %180

180:                                              ; preds = %178
  %181 = load i16*, i16** %37, align 8
  br label %182

182:                                              ; preds = %180, %190
  %183 = phi i8 [ %133, %180 ], [ %192, %190 ]
  %184 = phi i8* [ %135, %180 ], [ %191, %190 ]
  %185 = sext i8 %183 to i64
  %186 = getelementptr inbounds i16, i16* %181, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = and i16 %187, 8192
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, i8* %184, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %207, label %182

194:                                              ; preds = %182, %203
  %195 = phi i8 [ %205, %203 ], [ %183, %182 ]
  %196 = phi i8* [ %204, %203 ], [ %184, %182 ]
  %197 = load i16*, i16** %37, align 8
  %198 = sext i8 %195 to i64
  %199 = getelementptr inbounds i16, i16* %197, i64 %198
  %200 = load i16, i16* %199, align 2
  %201 = and i16 %200, 8192
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, i8* %196, i64 1
  store i8 0, i8* %196, align 1
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %194

207:                                              ; preds = %190, %203, %194, %178
  %208 = phi i8* [ %135, %178 ], [ %196, %194 ], [ %204, %203 ], [ %191, %190 ]
  %209 = tail call i32 @config_parse_duration(i8* %135, i32* %6) #9
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %286

211:                                              ; preds = %207
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i64 411, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @81, i64 0, i64 0), i64 %0, i8* %1, i8* %135, i8* %100) #9
  br label %286

212:                                              ; preds = %175
  %213 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i64 0, i64 0)) #10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i64 0, i64 0)) #10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0)) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218, %215, %212
  %222 = load i32, i32* %7, align 4
  %223 = or i32 %222, 4
  store i32 %223, i32* %7, align 4
  br label %286

224:                                              ; preds = %218
  %225 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i64 0, i64 0)) #10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, i32* %7, align 4
  %229 = or i32 %228, 8
  store i32 %229, i32* %7, align 4
  br label %286

230:                                              ; preds = %224
  %231 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i64 0, i64 0)) #10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = or i32 %234, 64
  store i32 %235, i32* %7, align 4
  br label %286

236:                                              ; preds = %230
  %237 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0)) #10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %7, align 4
  %241 = or i32 %240, 2048
  store i32 %241, i32* %7, align 4
  br label %286

242:                                              ; preds = %236
  %243 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0)) #10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = or i32 %246, 4096
  store i32 %247, i32* %7, align 4
  br label %286

248:                                              ; preds = %242
  %249 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i64 0, i64 0)) #10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0)) #10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251, %248
  %255 = load i32, i32* %7, align 4
  %256 = or i32 %255, 16384
  store i32 %256, i32* %7, align 4
  br label %286

257:                                              ; preds = %251
  %258 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @91, i64 0, i64 0)) #10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0)) #10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260, %257
  %264 = load i32, i32* %7, align 4
  %265 = or i32 %264, 32768
  store i32 %265, i32* %7, align 4
  br label %286

266:                                              ; preds = %260
  %267 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i64 0, i64 0)) #10
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  br i1 %136, label %290, label %270

270:                                              ; preds = %269
  %271 = tail call i32 @strcasecmp(i8* %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i64 0, i64 0)) #10
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %270
  %274 = tail call i8* @strcasestr(i8* %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0)) #10
  %275 = icmp eq i8* %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i8 0, i8* %274, align 1
  br label %277

277:                                              ; preds = %276, %273
  %278 = tail call noalias nonnull i8* @strdupz(i8* %135) #9
  store i8* %278, i8** %8, align 8
  %279 = getelementptr inbounds i8, i8* %274, i64 1
  br i1 %275, label %290, label %286

280:                                              ; preds = %266
  %281 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i64 0, i64 0)) #10
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = tail call noalias nonnull i8* @strdupz(i8* %135) #9
  store i8* %284, i8** %9, align 8
  br label %290

285:                                              ; preds = %280
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @76, i64 0, i64 0), i64 456, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @97, i64 0, i64 0), i64 %0, i8* %1, i8* nonnull %100) #9
  br label %286

286:                                              ; preds = %277, %211, %207, %174, %170, %227, %239, %254, %285, %263, %245, %233, %221
  %287 = phi i8* [ %135, %285 ], [ %279, %277 ], [ %135, %263 ], [ %135, %254 ], [ %135, %245 ], [ %135, %239 ], [ %135, %233 ], [ %135, %227 ], [ %135, %221 ], [ %171, %170 ], [ %171, %174 ], [ %208, %207 ], [ %208, %211 ]
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %98

290:                                              ; preds = %132, %286, %270, %269, %277, %91, %283, %90, %60, %51
  ret void
}

declare dso_local i32 @config_parse_duration(i8*, i32*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc x86_fp80 @116(i8* %0, i8** %1) unnamed_addr #6 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  switch i32 %4, label %33 [
    i32 45, label %5
    i32 43, label %7
    i32 110, label %9
    i32 105, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  br label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 97
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 2
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 110
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = icmp eq i8** %1, null
  br i1 %18, label %109, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %0, i64 3
  store i8* %20, i8** %1, align 8
  br label %109

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, i8* %0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 110
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %0, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 102
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = icmp eq i8** %1, null
  br i1 %30, label %109, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %0, i64 3
  store i8* %32, i8** %1, align 8
  br label %109

33:                                               ; preds = %2, %21, %25, %9, %13, %7, %5
  %34 = phi i8* [ %0, %2 ], [ %0, %25 ], [ %0, %21 ], [ %0, %13 ], [ %0, %9 ], [ %8, %7 ], [ %6, %5 ]
  %35 = phi i64 [ 0, %2 ], [ 0, %25 ], [ 0, %21 ], [ 0, %13 ], [ 0, %9 ], [ 0, %7 ], [ 1, %5 ]
  %36 = load i8, i8* %34, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %53

39:                                               ; preds = %33, %39
  %40 = phi i8 [ %48, %39 ], [ %36, %33 ]
  %41 = phi i64 [ %46, %39 ], [ 0, %33 ]
  %42 = phi i8* [ %47, %39 ], [ %34, %33 ]
  %43 = sext i8 %40 to i64
  %44 = mul i64 %41, 10
  %45 = add i64 %44, -48
  %46 = add i64 %45, %43
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %39, label %51

51:                                               ; preds = %39
  %52 = uitofp i64 %46 to x86_fp80
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi i8* [ %34, %33 ], [ %47, %51 ]
  %55 = phi x86_fp80 [ 0xK00000000000000000000, %33 ], [ %52, %51 ]
  %56 = phi i8 [ %36, %33 ], [ %48, %51 ]
  %57 = icmp eq i8 %56, 46
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %54, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = add i8 %60, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %63, label %79

63:                                               ; preds = %58, %63
  %64 = phi i8 [ %74, %63 ], [ %60, %58 ]
  %65 = phi i8* [ %73, %63 ], [ %59, %58 ]
  %66 = phi i64 [ %72, %63 ], [ 0, %58 ]
  %67 = phi i64 [ %71, %63 ], [ 0, %58 ]
  %68 = sext i8 %64 to i64
  %69 = mul i64 %67, 10
  %70 = add i64 %69, -48
  %71 = add i64 %70, %68
  %72 = add i64 %66, 1
  %73 = getelementptr inbounds i8, i8* %65, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %63, label %77

77:                                               ; preds = %63
  %78 = uitofp i64 %71 to x86_fp80
  br label %79

79:                                               ; preds = %77, %58, %53
  %80 = phi i8 [ %56, %53 ], [ %60, %58 ], [ %74, %77 ]
  %81 = phi i8* [ %54, %53 ], [ %59, %58 ], [ %73, %77 ]
  %82 = phi x86_fp80 [ 0xK00000000000000000000, %53 ], [ 0xK00000000000000000000, %58 ], [ %78, %77 ]
  %83 = phi i64 [ 0, %53 ], [ 0, %58 ], [ %72, %77 ]
  %84 = or i8 %80, 32
  %85 = icmp eq i8 %84, 101
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call x86_fp80 @strtold(i8* %0, i8** %1) #9
  br label %109

88:                                               ; preds = %79
  %89 = icmp eq i8** %1, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  store i8* %81, i8** %1, align 8
  br label %91

91:                                               ; preds = %88, %90
  %92 = icmp eq i64 %35, 0
  %93 = icmp ne i64 %83, 0
  br i1 %92, label %103, label %94

94:                                               ; preds = %91
  br i1 %93, label %95, label %101

95:                                               ; preds = %94
  %96 = uitofp i64 %83 to x86_fp80
  %97 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %96) #9
  %98 = fdiv x86_fp80 %82, %97
  %99 = fadd x86_fp80 %98, %55
  %100 = fsub x86_fp80 0xK80000000000000000000, %99
  br label %109

101:                                              ; preds = %94
  %102 = fsub x86_fp80 0xK80000000000000000000, %55
  br label %109

103:                                              ; preds = %91
  br i1 %93, label %104, label %109

104:                                              ; preds = %103
  %105 = uitofp i64 %83 to x86_fp80
  %106 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %105) #9
  %107 = fdiv x86_fp80 %82, %106
  %108 = fadd x86_fp80 %107, %55
  br label %109

109:                                              ; preds = %103, %31, %29, %19, %17, %104, %101, %95, %86
  %110 = phi x86_fp80 [ %87, %86 ], [ %100, %95 ], [ %102, %101 ], [ %108, %104 ], [ 0xK7FFFC000000000000000, %17 ], [ 0xK7FFFC000000000000000, %19 ], [ 0xK7FFF8000000000000000, %29 ], [ 0xK7FFF8000000000000000, %31 ], [ %55, %103 ]
  ret x86_fp80 %110
}

declare dso_local %10* @expression_parse(i8*, i8**, i32*) local_unnamed_addr #2

declare dso_local i8* @expression_strerror(i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @117(i64 %0, i8* %1, i8* %2, i32* %3, i32* %4, i32* %5, float* nocapture %6) unnamed_addr #6 {
  %8 = load i8, i8* %2, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %137, label %10

10:                                               ; preds = %7
  %11 = tail call i16** @__ctype_b_loc() #11
  br label %12

12:                                               ; preds = %124, %10
  %13 = phi i8 [ %129, %124 ], [ %8, %10 ]
  %14 = phi i8 [ %128, %124 ], [ 0, %10 ]
  %15 = phi i8 [ %127, %124 ], [ 0, %10 ]
  %16 = phi i8* [ %89, %124 ], [ %2, %10 ]
  %17 = phi i8 [ %126, %124 ], [ 0, %10 ]
  %18 = phi i8 [ %125, %124 ], [ 0, %10 ]
  %19 = load i16*, i16** %11, align 8
  br label %20

20:                                               ; preds = %12, %28
  %21 = phi i8* [ %16, %12 ], [ %29, %28 ]
  %22 = phi i8 [ %13, %12 ], [ %30, %28 ]
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, i16* %19, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = and i16 %25, 8192
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, i8* %21, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %51, label %20

32:                                               ; preds = %20
  %33 = tail call i16** @__ctype_b_loc() #11
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i8 [ %22, %32 ], [ %45, %43 ]
  %36 = phi i8* [ %21, %32 ], [ %44, %43 ]
  %37 = load i16*, i16** %33, align 8
  %38 = sext i8 %35 to i64
  %39 = getelementptr inbounds i16, i16* %37, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = and i16 %40, 8192
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 0, i8* %36, align 1
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %34

47:                                               ; preds = %34, %43
  %48 = phi i8 [ 0, %43 ], [ %35, %34 ]
  %49 = phi i8* [ %44, %43 ], [ %36, %34 ]
  %50 = load i8, i8* %16, align 1
  br label %51

51:                                               ; preds = %28, %47
  %52 = phi i8 [ %48, %47 ], [ 0, %28 ]
  %53 = phi i8 [ %50, %47 ], [ %13, %28 ]
  %54 = phi i8* [ %49, %47 ], [ %29, %28 ]
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %131, label %56

56:                                               ; preds = %51
  %57 = icmp eq i8 %52, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %56
  %59 = tail call i16** @__ctype_b_loc() #11
  %60 = load i16*, i16** %59, align 8
  br label %61

61:                                               ; preds = %58, %69
  %62 = phi i8 [ %52, %58 ], [ %71, %69 ]
  %63 = phi i8* [ %54, %58 ], [ %70, %69 ]
  %64 = sext i8 %62 to i64
  %65 = getelementptr inbounds i16, i16* %60, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = and i16 %66, 8192
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, i8* %63, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %88, label %61

73:                                               ; preds = %61
  %74 = tail call i16** @__ctype_b_loc() #11
  br label %75

75:                                               ; preds = %73, %84
  %76 = phi i8 [ %62, %73 ], [ %86, %84 ]
  %77 = phi i8* [ %63, %73 ], [ %85, %84 ]
  %78 = load i16*, i16** %74, align 8
  %79 = sext i8 %76 to i64
  %80 = getelementptr inbounds i16, i16* %78, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = and i16 %81, 8192
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 0, i8* %77, align 1
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %75

88:                                               ; preds = %69, %84, %75, %56
  %89 = phi i8* [ %54, %56 ], [ %77, %75 ], [ %85, %84 ], [ %70, %69 ]
  %90 = tail call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i64 0, i64 0)) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = tail call i32 @config_parse_duration(i8* %54, i32* %3) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), i64 195, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @100, i64 0, i64 0), i64 %0, i8* %1, i8* %54, i8* %16) #9
  br label %124

96:                                               ; preds = %88
  %97 = tail call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i64 0, i64 0)) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = tail call i32 @config_parse_duration(i8* %54, i32* %4) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), i64 202, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @100, i64 0, i64 0), i64 %0, i8* %1, i8* %54, i8* %16) #9
  br label %124

103:                                              ; preds = %96
  %104 = tail call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @102, i64 0, i64 0)) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = tail call float @strtof(i8* nocapture %54, i8** null) #9
  store float %107, float* %6, align 4
  %108 = tail call i32 @__isnanf(float %107) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = tail call i32 @__isinff(float %107) #11
  %112 = icmp eq i32 %111, 0
  %113 = fcmp ugt float %107, 0.000000e+00
  %114 = and i1 %113, %112
  br i1 %114, label %124, label %115

115:                                              ; preds = %110, %106
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), i64 210, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @100, i64 0, i64 0), i64 %0, i8* %1, i8* %54, i8* %16) #9
  br label %124

116:                                              ; preds = %103
  %117 = tail call i32 @strcasecmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @103, i64 0, i64 0)) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = tail call i32 @config_parse_duration(i8* %54, i32* %5) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), i64 217, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @100, i64 0, i64 0), i64 %0, i8* %1, i8* %54, i8* %16) #9
  br label %124

123:                                              ; preds = %116
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @99, i64 0, i64 0), i64 223, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @97, i64 0, i64 0), i64 %0, i8* %1, i8* %16) #9
  br label %124

124:                                              ; preds = %95, %115, %122, %123, %102, %92, %99, %110, %119
  %125 = phi i8 [ %18, %123 ], [ %18, %122 ], [ %18, %115 ], [ %18, %102 ], [ %18, %95 ], [ %18, %92 ], [ %18, %99 ], [ %18, %110 ], [ 1, %119 ]
  %126 = phi i8 [ %17, %123 ], [ %17, %122 ], [ %17, %115 ], [ %17, %102 ], [ %17, %95 ], [ %17, %92 ], [ %17, %99 ], [ 1, %110 ], [ %17, %119 ]
  %127 = phi i8 [ %15, %123 ], [ %15, %122 ], [ %15, %115 ], [ %15, %102 ], [ %15, %95 ], [ %15, %92 ], [ 1, %99 ], [ %15, %110 ], [ %15, %119 ]
  %128 = phi i8 [ %14, %123 ], [ %14, %122 ], [ %14, %115 ], [ %14, %102 ], [ %14, %95 ], [ 1, %92 ], [ %14, %99 ], [ %14, %110 ], [ %14, %119 ]
  %129 = load i8, i8* %89, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %12

131:                                              ; preds = %124, %51
  %132 = phi i8 [ %125, %124 ], [ %18, %51 ]
  %133 = phi i8 [ %126, %124 ], [ %17, %51 ]
  %134 = phi i8 [ %127, %124 ], [ %15, %51 ]
  %135 = phi i8 [ %128, %124 ], [ %14, %51 ]
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %7, %131
  %138 = phi i8 [ %134, %131 ], [ 0, %7 ]
  %139 = phi i8 [ %133, %131 ], [ 0, %7 ]
  %140 = phi i8 [ %132, %131 ], [ 0, %7 ]
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %131, %137
  %142 = phi i8 [ %134, %131 ], [ %138, %137 ]
  %143 = phi i8 [ %133, %131 ], [ %139, %137 ]
  %144 = phi i8 [ %132, %131 ], [ %140, %137 ]
  %145 = icmp eq i8 %142, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, i32* %4, align 4
  br label %147

147:                                              ; preds = %141, %146
  %148 = icmp eq i8 %143, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  store float 1.000000e+00, float* %6, align 4
  br label %150

150:                                              ; preds = %147, %149
  %151 = icmp eq i8 %144, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %150
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to float
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to float
  %157 = load float, float* %6, align 4
  %158 = fmul float %157, %156
  %159 = fcmp ogt float %158, %154
  br i1 %159, label %160, label %163

160:                                              ; preds = %152
  %161 = fptosi float %158 to i32
  store i32 %161, i32* %5, align 4
  %162 = sitofp i32 %161 to float
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi float [ %162, %160 ], [ %154, %152 ]
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to float
  %167 = fmul float %157, %166
  %168 = fcmp ogt float %167, %164
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = fptosi float %167 to i32
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %150, %163, %169
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @118(i8* nocapture readonly %0) unnamed_addr #6 {
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 101, i1 false)
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = tail call i16** @__ctype_b_loc() #11
  br label %8

8:                                                ; preds = %60, %6
  %9 = phi i8 [ %62, %60 ], [ %4, %6 ]
  %10 = phi i32 [ %61, %60 ], [ 0, %6 ]
  %11 = phi i8* [ %46, %60 ], [ %0, %6 ]
  store i8 0, i8* %3, align 16
  %12 = load i16*, i16** %7, align 8
  br label %13

13:                                               ; preds = %8, %21
  %14 = phi i8 [ %9, %8 ], [ %23, %21 ]
  %15 = phi i8* [ %11, %8 ], [ %22, %21 ]
  %16 = sext i8 %14 to i64
  %17 = getelementptr inbounds i16, i16* %12, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, i8* %15, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %64, label %13

25:                                               ; preds = %13
  %26 = tail call i16** @__ctype_b_loc() #11
  br label %27

27:                                               ; preds = %25, %37
  %28 = phi i8 [ %14, %25 ], [ %41, %37 ]
  %29 = phi i64 [ 0, %25 ], [ %39, %37 ]
  %30 = phi i8* [ %15, %25 ], [ %38, %37 ]
  %31 = load i16*, i16** %26, align 8
  %32 = sext i8 %28 to i64
  %33 = getelementptr inbounds i16, i16* %31, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = and i16 %34, 8192
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 %28, i8* %40, align 1
  %41 = load i8, i8* %38, align 1
  %42 = icmp ne i8 %41, 0
  %43 = icmp ult i64 %39, 100
  %44 = and i1 %43, %42
  br i1 %44, label %27, label %45

45:                                               ; preds = %27, %37
  %46 = phi i8* [ %30, %27 ], [ %38, %37 ]
  %47 = phi i64 [ %29, %27 ], [ %39, %37 ]
  %48 = load i8, i8* %3, align 16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %51, align 1
  %52 = call i32 @strcasecmp(i8* nonnull %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @104, i64 0, i64 0)) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i32 @strcasecmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i64 0, i64 0)) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %50
  %58 = or i32 %10, -2147483648
  br label %60

59:                                               ; preds = %54
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @106, i64 0, i64 0), i64 269, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @107, i64 0, i64 0), i8* nonnull %3) #9
  br label %60

60:                                               ; preds = %45, %57, %59
  %61 = phi i32 [ %10, %45 ], [ %58, %57 ], [ %10, %59 ]
  %62 = load i8, i8* %46, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %8

64:                                               ; preds = %60, %21, %1
  %65 = phi i32 [ 0, %1 ], [ %10, %21 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #9
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @119(i64 %0, i8* %1, i8* %2, i32* %3, i32* %4) unnamed_addr #6 {
  %6 = load i8, i8* %2, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %104, label %8

8:                                                ; preds = %5
  %9 = tail call i16** @__ctype_b_loc() #11
  br label %10

10:                                               ; preds = %101, %8
  %11 = phi i8 [ %102, %101 ], [ %6, %8 ]
  %12 = phi i8* [ %83, %101 ], [ %2, %8 ]
  %13 = load i16*, i16** %9, align 8
  br label %14

14:                                               ; preds = %10, %22
  %15 = phi i8* [ %12, %10 ], [ %23, %22 ]
  %16 = phi i8 [ %11, %10 ], [ %24, %22 ]
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, i16* %13, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = and i16 %19, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, i8* %15, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %45, label %14

26:                                               ; preds = %14
  %27 = tail call i16** @__ctype_b_loc() #11
  br label %28

28:                                               ; preds = %26, %37
  %29 = phi i8 [ %16, %26 ], [ %39, %37 ]
  %30 = phi i8* [ %15, %26 ], [ %38, %37 ]
  %31 = load i16*, i16** %27, align 8
  %32 = sext i8 %29 to i64
  %33 = getelementptr inbounds i16, i16* %31, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = and i16 %34, 8192
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 0, i8* %30, align 1
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %28

41:                                               ; preds = %28, %37
  %42 = phi i8 [ 0, %37 ], [ %29, %28 ]
  %43 = phi i8* [ %38, %37 ], [ %30, %28 ]
  %44 = load i8, i8* %12, align 1
  br label %45

45:                                               ; preds = %22, %41
  %46 = phi i8 [ %42, %41 ], [ 0, %22 ]
  %47 = phi i8 [ %44, %41 ], [ %11, %22 ]
  %48 = phi i8* [ %43, %41 ], [ %23, %22 ]
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %104, label %50

50:                                               ; preds = %45
  %51 = icmp eq i8 %46, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %50
  %53 = tail call i16** @__ctype_b_loc() #11
  %54 = load i16*, i16** %53, align 8
  br label %55

55:                                               ; preds = %52, %63
  %56 = phi i8 [ %46, %52 ], [ %65, %63 ]
  %57 = phi i8* [ %48, %52 ], [ %64, %63 ]
  %58 = sext i8 %56 to i64
  %59 = getelementptr inbounds i16, i16* %54, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = and i16 %60, 8192
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, i8* %57, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %82, label %55

67:                                               ; preds = %55
  %68 = tail call i16** @__ctype_b_loc() #11
  br label %69

69:                                               ; preds = %67, %78
  %70 = phi i8 [ %56, %67 ], [ %80, %78 ]
  %71 = phi i8* [ %57, %67 ], [ %79, %78 ]
  %72 = load i16*, i16** %68, align 8
  %73 = sext i8 %70 to i64
  %74 = getelementptr inbounds i16, i16* %72, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = and i16 %75, 8192
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, i8* %71, i64 1
  store i8 0, i8* %71, align 1
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %69

82:                                               ; preds = %63, %78, %69, %50
  %83 = phi i8* [ %48, %50 ], [ %71, %69 ], [ %79, %78 ], [ %64, %63 ]
  %84 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i64 0, i64 0)) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %104

87:                                               ; preds = %82
  %88 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @109, i64 0, i64 0)) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = tail call i32 @config_parse_duration(i8* %48, i32* %3) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @110, i64 0, i64 0), i64 305, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @100, i64 0, i64 0), i64 %0, i8* %1, i8* %48, i8* %12) #9
  br label %101

94:                                               ; preds = %87
  %95 = tail call i32 @strcasecmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @111, i64 0, i64 0)) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = tail call i32 @config_parse_duration(i8* %48, i32* %4) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @110, i64 0, i64 0), i64 311, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @100, i64 0, i64 0), i64 %0, i8* %1, i8* %48, i8* %12) #9
  br label %101

101:                                              ; preds = %97, %94, %90, %100, %93
  %102 = load i8, i8* %83, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %10

104:                                              ; preds = %101, %45, %5, %86
  ret void
}

declare dso_local i8* @simple_pattern_trim_around_equal(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%7* nocapture) local_unnamed_addr #3

declare dso_local i32 @rrdcalc_exists(%0*, i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @rrdcalc_get_unique_id(%0*, i8*, i8*, i32*) local_unnamed_addr #2

declare dso_local void @rrdcalc_add_to_host(%0*, %9*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

declare dso_local i32 @web_client_api_request_v1_data_group(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local float @strtof(i8* readonly, i8** nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i8* @fgets_unlocked(i8*, i32, %7* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
