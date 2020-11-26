; ModuleID = 'line-log-strip-renamed.bc'
source_filename = "line-log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { %2**, i32, i32 }
%2 = type { %3*, %3*, i16, i8, i8 }
%3 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %5* }
%4 = type { [32 x i8] }
%5 = type { i8*, i8*, i32, %6, i8*, i8*, %7*, i32 }
%6 = type { i8*, i32 }
%7 = type { %8, i8* }
%8 = type { %9*, %10*, %10*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%9 = type opaque
%10 = type opaque
%11 = type { i32, i32, %12* }
%12 = type { i64, i64 }
%13 = type { %82*, %43, %14*, %43, %45, %77*, i8*, i8*, %47, i32, i32, i32, i32, i56, i32, i24, %51, i32, i32, i32, i32, %52*, i32, i32, i8*, i8*, i32, i32, i8*, %55, %77*, i32, i8*, i8*, i8*, i32, i32, %77*, %56, i32, %62*, i32, i32, i64, i64, i32, i32, i32 (%53*, i8*)*, i8*, %63, %63, %75*, %79, %79, %79, %76, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %79, %81*, %82*, i8*, %83*, %84*, %85*, %86* }
%14 = type { i8*, i8*, %15*, %16*, %24*, %25, i8*, i8*, i8*, i8*, %26, %27*, %28*, %29*, %40*, i32, i32, i8 }
%15 = type opaque
%16 = type { %17**, i32, i32, %18*, %18*, %18*, %18*, %18*, i32, %19**, i32, i32, i32, %20*, i8*, i32, %23* }
%17 = type { i8, i32, %4 }
%18 = type opaque
%19 = type { %4, i32, [0 x %4] }
%20 = type { %21* }
%21 = type { %22, %22, i32, i32, i32, i32, i32 }
%22 = type { i32, i32 }
%23 = type opaque
%24 = type opaque
%25 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%26 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %77*, %32*, %33*, %22, i8, %34, %34, %4, %35*, i8*, %36*, %37*, %39* }
%30 = type { %31, %21, i32, i32, i32, i32, i32, %4, [0 x i8] }
%31 = type { %31*, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %31**, i32 (i8*, %31*, %31*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%35 = type opaque
%36 = type opaque
%37 = type { %38*, i64, i64 }
%38 = type { %38*, i8*, i8*, [0 x i64] }
%39 = type opaque
%40 = type { i8*, i32, i64, i64, i64, void (%41*)*, void (%41*, %41*)*, void (%41*, i8*, i64)*, void (i8*, %41*)*, %4*, %4* }
%41 = type { %42 }
%42 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%43 = type { i32, i32, %44* }
%44 = type { %17*, i8*, i8*, i32 }
%45 = type { i32, i32, %46* }
%46 = type { %17*, i8*, i32, i32 }
%47 = type { i32, i8, i32, i32, %48* }
%48 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %49*, %50* }
%49 = type { i8*, i32 }
%50 = type opaque
%51 = type { i32, i8*, i32 }
%52 = type { %53*, %53* }
%53 = type { %17, i64, %82*, %54*, i32, i32, i32 }
%54 = type { %17, i8*, i64 }
%55 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%56 = type { %57*, %57**, %57*, %57**, %58*, %14*, i8*, i32, %61, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%56*, i8*, i64)*, i8* }
%57 = type { %57*, i8*, i32, i32, i8*, i64, i32, %61, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%58 = type { i32, i32, %59 }
%59 = type { %60 }
%60 = type { %58*, %58* }
%61 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%62 = type opaque
%63 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %65*, i32, i32, void (%63*)*, %67*, i32, [3 x i8], %47, i32 (%63*, %69*)*, void (%63*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%63*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%1*, %63*, i8*)*, i8*, %71* (%63*, i8*)*, i8*, i32, %72*, i32, i32, %14*, %73* }
%64 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%65 = type { %66 }
%66 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%67 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %68*, %67*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%68 = type { %68*, %67*, i32 }
%69 = type { %69*, i8*, i32, %4, [0 x %70] }
%70 = type { i8, i32, %4, %71 }
%71 = type { i64, i64, i8* }
%72 = type opaque
%73 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%73*, i8*, i32)*, i64, i32 (%74*, %73*, i8*, i32)*, i64 }
%74 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %73* }
%75 = type opaque
%76 = type { i32, %77 }
%77 = type { %78*, i32, i32, i8, i32 (i8*, i8*)* }
%78 = type { i8*, i8* }
%79 = type { i8*, i32, i32, %80* }
%80 = type { %17*, i8* }
%81 = type opaque
%82 = type { %53*, %82* }
%83 = type { i32, i32, i32, i8*** }
%84 = type opaque
%85 = type opaque
%86 = type opaque
%87 = type { %87*, i8*, i8, %11, i32, i32, i8**, %2*, %88 }
%88 = type { %11, %11 }
%89 = type { %3*, i64, i64* }
%90 = type { i8, void (i8*)*, i8* }
%91 = type { i8*, i64 }
%92 = type { %88* }
%93 = type { i64, i8**, i64 }
%94 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%95 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %96*, i32)* }
%96 = type { i8*, i64 }

@0 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"line-log.c\00", align 1
@2 = private unnamed_addr constant [61 x i8] c"void range_set_append_unsafe(struct range_set *, long, long)\00", align 1
@3 = private unnamed_addr constant [45 x i8] c"rs->nr == 0 || rs->ranges[rs->nr-1].end <= a\00", align 1
@4 = private unnamed_addr constant [54 x i8] c"void range_set_append(struct range_set *, long, long)\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"o <= rs->nr\00", align 1
@6 = private unnamed_addr constant [50 x i8] c"void sort_and_merge_range_set(struct range_set *)\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"rs->ranges[0].start < rs->ranges[0].end\00", align 1
@9 = private unnamed_addr constant [52 x i8] c"void range_set_check_invariants(struct range_set *)\00", align 1
@10 = private unnamed_addr constant [42 x i8] c"rs->ranges[i-1].end < rs->ranges[i].start\00", align 1
@11 = private unnamed_addr constant [40 x i8] c"rs->ranges[i].start < rs->ranges[i].end\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"Non commit %s?\00", align 1
@13 = private unnamed_addr constant [45 x i8] c"More than one commit to dig from: %s and %s?\00", align 1
@14 = private unnamed_addr constant [21 x i8] c"No commit specified?\00", align 1
@15 = private unnamed_addr constant [57 x i8] c"-L argument not 'start,end:file' or ':funcname:file': %s\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"malformed -L argument '%s'\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@18 = private unnamed_addr constant [34 x i8] c"There is no path %s in the commit\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"Cannot read blob %s\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"d && line <= d->lines\00", align 1
@21 = private unnamed_addr constant [35 x i8] c"const char *nth_line(void *, long)\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"d->spec && d->spec->data\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"out->nr == 0\00", align 1
@24 = private unnamed_addr constant [81 x i8] c"void range_set_union(struct range_set *, struct range_set *, struct range_set *)\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@26 = private unnamed_addr constant [65 x i8] c"struct line_log_data *line_log_data_copy(struct line_log_data *)\00", align 1
@27 = private unnamed_addr constant [69 x i8] c"struct line_log_data *line_log_data_copy_one(struct line_log_data *)\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@28 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@31 = private unnamed_addr constant [28 x i8] c"%s%sdiff --git a/%s b/%s%s\0A\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"%s%s--- %s%s%s\0A\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@35 = private unnamed_addr constant [16 x i8] c"%s%s+++ b/%s%s\0A\00", align 1
@36 = private unnamed_addr constant [31 x i8] c"%s%s@@ -%ld,%ld +%ld,%ld @@%s\0A\00", align 1
@37 = private unnamed_addr constant [29 x i8] c"\\ No newline at end of file\0A\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@39 = private unnamed_addr constant [126 x i8] c"void queue_diffs(struct line_log_data *, struct diff_options *, struct diff_queue_struct *, struct commit *, struct commit *)\00", align 1
@diff_queued_diff = external dso_local global %1, align 8
@40 = private unnamed_addr constant [11 x i8] c"src != dst\00", align 1
@41 = private unnamed_addr constant [77 x i8] c"void move_diff_queue(struct diff_queue_struct *, struct diff_queue_struct *)\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@43 = private unnamed_addr constant [118 x i8] c"int process_all_files(struct line_log_data **, struct rev_info *, struct diff_queue_struct *, struct line_log_data *)\00", align 1
@44 = private unnamed_addr constant [16 x i8] c"pair->two->path\00", align 1
@45 = private unnamed_addr constant [116 x i8] c"int process_diff_filepair(struct rev_info *, struct diff_filepair *, struct line_log_data *, struct diff_ranges **)\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"rg->path\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"pair->two->oid_valid\00", align 1
@48 = private unnamed_addr constant [31 x i8] c"unable to generate diff for %s\00", align 1
@49 = private unnamed_addr constant [20 x i8] c"out->target.nr == 0\00", align 1
@50 = private unnamed_addr constant [96 x i8] c"void diff_ranges_filter_touched(struct diff_ranges *, struct diff_ranges *, struct range_set *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_init(%11* %0, i64 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i64, align 8
  store %11* %0, %11** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = load %11*, %11** %3, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = load %11*, %11** %3, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 2
  store %12* null, %12** %10, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %11*, %11** %3, align 8
  %15 = load i64, i64* %4, align 8
  call void @51(%11* %14, i64 %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%11* %0, i64 %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca i64, align 8
  store %11* %0, %11** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %11*, %11** %3, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %9, %10
  %12 = load %11*, %11** %3, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %5
  %18 = load %11*, %11** %3, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, 16
  %22 = mul i32 %21, 3
  %23 = udiv i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load %11*, %11** %3, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %28, %29
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %17
  %33 = load %11*, %11** %3, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load %11*, %11** %3, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 8
  br label %51

42:                                               ; preds = %17
  %43 = load %11*, %11** %3, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 16
  %47 = mul i32 %46, 3
  %48 = udiv i32 %47, 2
  %49 = load %11*, %11** %3, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 0
  store i32 %48, i32* %50, align 8
  br label %51

51:                                               ; preds = %42, %32
  %52 = load %11*, %11** %3, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 2
  %54 = load %12*, %12** %53, align 8
  %55 = bitcast %12* %54 to i8*
  %56 = load %11*, %11** %3, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call i64 @63(i64 16, i64 %59)
  %61 = call i8* @xrealloc(i8* %55, i64 %60)
  %62 = bitcast i8* %61 to %12*
  %63 = load %11*, %11** %3, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 2
  store %12* %62, %12** %64, align 8
  br label %65

65:                                               ; preds = %51, %5
  br label %66

66:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_release(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 2
  %6 = load %12*, %12** %5, align 8
  %7 = bitcast %12* %6 to i8*
  call void @free(i8* %7) #9
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 2
  store %12* null, %12** %9, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load %11*, %11** %2, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = load %11*, %11** %2, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append_unsafe(%11* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %11* %0, %11** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i32 0, i32 0)) #10
  unreachable

12:                                               ; preds = %10
  %13 = load %11*, %11** %4, align 8
  call void @51(%11* %13, i64 1)
  %14 = load i64, i64* %5, align 8
  %15 = load %11*, %11** %4, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 2
  %17 = load %12*, %12** %16, align 8
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %12, %12* %17, i64 %21
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 0
  store i64 %14, i64* %23, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load %11*, %11** %4, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 2
  %27 = load %12*, %12** %26, align 8
  %28 = load %11*, %11** %4, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %12, %12* %27, i64 %31
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 1
  store i64 %24, i64* %33, align 8
  %34 = load %11*, %11** %4, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append(%11* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %11* %0, %11** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %11*, %11** %4, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = load %11*, %11** %4, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 2
  %14 = load %12*, %12** %13, align 8
  %15 = load %11*, %11** %4, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %12, %12* %14, i64 %19
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %11, %3
  br label %27

26:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i32 0, i32 0)) #10
  unreachable

27:                                               ; preds = %25
  %28 = load %11*, %11** %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  call void @range_set_append_unsafe(%11* %28, i64 %29, i64 %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_and_merge_range_set(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %11* %0, %11** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %4, align 4
  %7 = load %11*, %11** %2, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 2
  %9 = load %12*, %12** %8, align 8
  %10 = bitcast %12* %9 to i8*
  %11 = load %11*, %11** %2, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  call void @52(i8* %10, i64 %14, i64 16, i32 (i8*, i8*)* @53)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %133, %1
  %16 = load i32, i32* %3, align 4
  %17 = load %11*, %11** %2, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %136

21:                                               ; preds = %15
  %22 = load %11*, %11** %2, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load %12*, %12** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %12, %12* %24, i64 %26
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %11*, %11** %2, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 2
  %32 = load %12*, %12** %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %12, %12* %32, i64 %34
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %29, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  br label %133

40:                                               ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %40
  %44 = load %11*, %11** %2, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 2
  %46 = load %12*, %12** %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %12, %12* %46, i64 %48
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = load %11*, %11** %2, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 2
  %54 = load %12*, %12** %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %12, %12* %54, i64 %57
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp sle i64 %51, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %43
  %63 = load %11*, %11** %2, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 2
  %65 = load %12*, %12** %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %12, %12* %65, i64 %68
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = load %11*, %11** %2, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 2
  %74 = load %12*, %12** %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %12, %12* %74, i64 %76
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %71, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %62
  %82 = load %11*, %11** %2, align 8
  %83 = getelementptr inbounds %11, %11* %82, i32 0, i32 2
  %84 = load %12*, %12** %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %12, %12* %84, i64 %86
  %88 = getelementptr inbounds %12, %12* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = load %11*, %11** %2, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 2
  %92 = load %12*, %12** %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %12, %12* %92, i64 %95
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 1
  store i64 %89, i64* %97, align 8
  br label %98

98:                                               ; preds = %81, %62
  br label %132

99:                                               ; preds = %43, %40
  %100 = load %11*, %11** %2, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 2
  %102 = load %12*, %12** %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %12, %12* %102, i64 %104
  %106 = getelementptr inbounds %12, %12* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = load %11*, %11** %2, align 8
  %109 = getelementptr inbounds %11, %11* %108, i32 0, i32 2
  %110 = load %12*, %12** %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %12, %12* %110, i64 %112
  %114 = getelementptr inbounds %12, %12* %113, i32 0, i32 0
  store i64 %107, i64* %114, align 8
  %115 = load %11*, %11** %2, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 2
  %117 = load %12*, %12** %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %12, %12* %117, i64 %119
  %121 = getelementptr inbounds %12, %12* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = load %11*, %11** %2, align 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 2
  %125 = load %12*, %12** %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %12, %12* %125, i64 %127
  %129 = getelementptr inbounds %12, %12* %128, i32 0, i32 1
  store i64 %122, i64* %129, align 8
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %132

132:                                              ; preds = %99, %98
  br label %133

133:                                              ; preds = %132, %39
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %15

136:                                              ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load %11*, %11** %2, align 8
  %139 = getelementptr inbounds %11, %11* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp ule i32 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %144

143:                                              ; preds = %136
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @6, i32 0, i32 0)) #10
  unreachable

144:                                              ; preds = %142
  %145 = load i32, i32* %4, align 4
  %146 = load %11*, %11** %2, align 8
  %147 = getelementptr inbounds %11, %11* %146, i32 0, i32 1
  store i32 %145, i32* %147, align 4
  %148 = load %11*, %11** %2, align 8
  call void @54(%11* %148)
  %149 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  %150 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @52(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @53(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %12*
  store %12* %11, %12** %6, align 8
  %12 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %12*
  store %12* %14, %12** %7, align 8
  %15 = load %12*, %12** %6, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %12*, %12** %7, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load %12*, %12** %6, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load %12*, %12** %7, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

32:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  %34 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @54(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %11* %0, %11** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = load %11*, %11** %2, align 8
  %7 = icmp ne %11* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %84

9:                                                ; preds = %1
  %10 = load %11*, %11** %2, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load %11*, %11** %2, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 2
  %17 = load %12*, %12** %16, align 8
  %18 = getelementptr inbounds %12, %12* %17, i64 0
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = load %11*, %11** %2, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 2
  %23 = load %12*, %12** %22, align 8
  %24 = getelementptr inbounds %12, %12* %23, i64 0
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  br label %30

29:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i32 0, i32 0)) #10
  unreachable

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %9
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %80, %31
  %33 = load i32, i32* %3, align 4
  %34 = load %11*, %11** %2, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %32
  %39 = load %11*, %11** %2, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 2
  %41 = load %12*, %12** %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %12, %12* %41, i64 %44
  %46 = getelementptr inbounds %12, %12* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load %11*, %11** %2, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 2
  %50 = load %12*, %12** %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %12, %12* %50, i64 %52
  %54 = getelementptr inbounds %12, %12* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %47, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  br label %59

58:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i32 0, i32 0)) #10
  unreachable

59:                                               ; preds = %57
  %60 = load %11*, %11** %2, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 2
  %62 = load %12*, %12** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %12, %12* %62, i64 %64
  %66 = getelementptr inbounds %12, %12* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = load %11*, %11** %2, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 2
  %70 = load %12*, %12** %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %12, %12* %70, i64 %72
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %67, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  br label %79

78:                                               ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i32 0, i32 0)) #10
  unreachable

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %32

83:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %84

84:                                               ; preds = %83, %8
  %85 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #9
  %86 = load i32, i32* %4, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %84, %84
  ret void

88:                                               ; preds = %84
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @line_log_init(%13* %0, i8* %1, %77* %2) #0 {
  %4 = alloca %13*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %77*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %87*, align 8
  store %13* %0, %13** %4, align 8
  store i8* %1, i8** %5, align 8
  store %77* %2, %77** %6, align 8
  %9 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store %53* null, %53** %7, align 8
  %10 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %13*, %13** %4, align 8
  %12 = call %53* @55(%13* %11)
  store %53* %12, %53** %7, align 8
  %13 = load %13*, %13** %4, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 49
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 65
  %16 = load %14*, %14** %15, align 8
  %17 = load %53*, %53** %7, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load %77*, %77** %6, align 8
  %20 = call %87* @56(%14* %16, %53* %17, i8* %18, %77* %19)
  store %87* %20, %87** %8, align 8
  %21 = load %13*, %13** %4, align 8
  %22 = load %53*, %53** %7, align 8
  %23 = load %87*, %87** %8, align 8
  call void @57(%13* %21, %53* %22, %87* %23)
  %24 = load %13*, %13** %4, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 49
  %26 = getelementptr inbounds %63, %63* %25, i32 0, i32 52
  %27 = load %87*, %87** %8, align 8
  call void @58(%47* %26, %87* %27)
  %28 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %53* @55(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %17*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  store %13* %0, %13** %2, align 8
  %8 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store %17* null, %17** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 -1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %88, %1
  %12 = load i32, i32* %5, align 4
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 1
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %11
  %19 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 1
  %22 = getelementptr inbounds %43, %43* %21, i32 0, i32 2
  %23 = load %44*, %44** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %44, %44* %23, i64 %25
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 0
  %28 = load %17*, %17** %27, align 8
  store %17* %28, %17** %6, align 8
  %29 = load %17*, %17** %6, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 536870911
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 4, i32* %7, align 4
  br label %84

36:                                               ; preds = %18
  %37 = load %13*, %13** %2, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 2
  %39 = load %14*, %14** %38, align 8
  %40 = load %17*, %17** %6, align 8
  %41 = call %17* @deref_tag(%14* %39, %17* %40, i8* null, i32 0)
  store %17* %41, %17** %6, align 8
  %42 = load %17*, %17** %6, align 8
  %43 = bitcast %17* %42 to i8*
  %44 = load i8, i8* %43, align 4
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 7
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  %50 = load %13*, %13** %2, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 1
  %52 = getelementptr inbounds %43, %43* %51, i32 0, i32 2
  %53 = load %44*, %44** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %44, %44* %53, i64 %55
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i8* %58) #11
  unreachable

59:                                               ; preds = %36
  %60 = load %17*, %17** %3, align 8
  %61 = icmp ne %17* %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load %13*, %13** %2, align 8
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 1
  %65 = getelementptr inbounds %43, %43* %64, i32 0, i32 2
  %66 = load %44*, %44** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %44, %44* %66, i64 %68
  %70 = getelementptr inbounds %44, %44* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = load %13*, %13** %2, align 8
  %73 = getelementptr inbounds %13, %13* %72, i32 0, i32 1
  %74 = getelementptr inbounds %43, %43* %73, i32 0, i32 2
  %75 = load %44*, %44** %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %44, %44* %75, i64 %77
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i32 0, i32 0), i8* %71, i8* %80) #11
  unreachable

81:                                               ; preds = %59
  %82 = load %17*, %17** %6, align 8
  store %17* %82, %17** %3, align 8
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %84

84:                                               ; preds = %81, %35
  %85 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i32, i32* %7, align 4
  switch i32 %86, label %101 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %11

91:                                               ; preds = %11
  %92 = load %17*, %17** %3, align 8
  %93 = icmp ne %17* %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i32 0, i32 0)) #11
  unreachable

95:                                               ; preds = %91
  %96 = load %17*, %17** %3, align 8
  %97 = bitcast %17* %96 to %53*
  store i32 1, i32* %7, align 4
  %98 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #9
  %99 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  ret %53* %97

101:                                              ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %87* @56(%14* %0, %53* %1, i8* %2, %77* %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %77*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %89, align 8
  %12 = alloca %78*, align 8
  %13 = alloca %87*, align 8
  %14 = alloca %87*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %3*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %14* %0, %14** %5, align 8
  store %53* %1, %53** %6, align 8
  store i8* %2, i8** %7, align 8
  store %77* %3, %77** %8, align 8
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i64 0, i64* %9, align 8
  %23 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i64* null, i64** %10, align 8
  %24 = bitcast %89* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #9
  %25 = bitcast %78** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %87** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store %87* null, %87** %13, align 8
  %27 = bitcast %87** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %77*, %77** %8, align 8
  %29 = getelementptr inbounds %77, %77* %28, i32 0, i32 0
  %30 = load %78*, %78** %29, align 8
  store %78* %30, %78** %12, align 8
  br label %31

31:                                               ; preds = %205, %4
  %32 = load %78*, %78** %12, align 8
  %33 = icmp ne %78* %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load %78*, %78** %12, align 8
  %36 = load %77*, %77** %8, align 8
  %37 = getelementptr inbounds %77, %77* %36, i32 0, i32 0
  %38 = load %78*, %78** %37, align 8
  %39 = load %77*, %77** %8, align 8
  %40 = getelementptr inbounds %77, %77* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %78, %78* %38, i64 %42
  %44 = icmp ult %78* %35, %43
  br label %45

45:                                               ; preds = %34, %31
  %46 = phi i1 [ false, %31 ], [ %44, %34 ]
  br i1 %46, label %47, label %208

47:                                               ; preds = %45
  %48 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store i64 0, i64* %19, align 8
  %53 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store i64 0, i64* %20, align 8
  %54 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %78*, %78** %12, align 8
  %56 = getelementptr inbounds %78, %78* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %14*, %14** %5, align 8
  %59 = getelementptr inbounds %14, %14* %58, i32 0, i32 13
  %60 = load %29*, %29** %59, align 8
  %61 = call i8* @skip_range_arg(i8* %57, %29* %60)
  store i8* %61, i8** %15, align 8
  %62 = load i8*, i8** %15, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %47
  %65 = load i8*, i8** %15, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 58
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8*, i8** %15, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69, %64, %47
  %75 = load %78*, %78** %12, align 8
  %76 = getelementptr inbounds %78, %78* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i32 0, i32 0), i8* %77) #11
  unreachable

78:                                               ; preds = %69
  %79 = load %78*, %78** %12, align 8
  %80 = getelementptr inbounds %78, %78* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = load i8*, i8** %15, align 8
  %83 = load %78*, %78** %12, align 8
  %84 = getelementptr inbounds %78, %78* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = ptrtoint i8* %82 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i8* @xstrndup(i8* %81, i64 %88)
  store i8* %89, i8** %16, align 8
  %90 = load i8*, i8** %15, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %15, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %78
  %96 = load i8*, i8** %7, align 8
  %97 = call i64 @strlen(i8* %96) #12
  br label %99

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i64 [ %97, %95 ], [ 0, %98 ]
  %101 = trunc i64 %100 to i32
  %102 = load i8*, i8** %15, align 8
  %103 = call i8* @prefix_path(i8* %92, i32 %101, i8* %102)
  store i8* %103, i8** %17, align 8
  %104 = load i8*, i8** %17, align 8
  %105 = call %3* @alloc_filespec(i8* %104)
  store %3* %105, %3** %18, align 8
  %106 = load %14*, %14** %5, align 8
  %107 = load %53*, %53** %6, align 8
  %108 = load %3*, %3** %18, align 8
  call void @64(%14* %106, %53* %107, %3* %108)
  %109 = load %14*, %14** %5, align 8
  %110 = load %3*, %3** %18, align 8
  call void @65(%14* %109, %3* %110, i64* %9, i64** %10)
  %111 = load %3*, %3** %18, align 8
  %112 = getelementptr inbounds %89, %89* %11, i32 0, i32 0
  store %3* %111, %3** %112, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds %89, %89* %11, i32 0, i32 1
  store i64 %113, i64* %114, align 8
  %115 = load i64*, i64** %10, align 8
  %116 = getelementptr inbounds %89, %89* %11, i32 0, i32 2
  store i64* %115, i64** %116, align 8
  %117 = load %87*, %87** %13, align 8
  %118 = load i8*, i8** %17, align 8
  %119 = call %87* @66(%87* %117, i8* %118, %87** null)
  store %87* %119, %87** %14, align 8
  %120 = load %87*, %87** %14, align 8
  %121 = icmp ne %87* %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %99
  %123 = load %87*, %87** %14, align 8
  %124 = getelementptr inbounds %87, %87* %123, i32 0, i32 3
  %125 = getelementptr inbounds %11, %11* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %122
  %129 = load %87*, %87** %14, align 8
  %130 = getelementptr inbounds %87, %87* %129, i32 0, i32 3
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 2
  %132 = load %12*, %12** %131, align 8
  %133 = load %87*, %87** %14, align 8
  %134 = getelementptr inbounds %87, %87* %133, i32 0, i32 3
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %12, %12* %132, i64 %138
  %140 = getelementptr inbounds %12, %12* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %21, align 8
  br label %144

143:                                              ; preds = %122, %99
  store i64 1, i64* %21, align 8
  br label %144

144:                                              ; preds = %143, %128
  %145 = load i8*, i8** %16, align 8
  %146 = bitcast %89* %11 to i8*
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %21, align 8
  %149 = load i8*, i8** %17, align 8
  %150 = load %14*, %14** %5, align 8
  %151 = getelementptr inbounds %14, %14* %150, i32 0, i32 13
  %152 = load %29*, %29** %151, align 8
  %153 = call i32 @parse_range_arg(i8* %145, i8* (i8*, i64)* @67, i8* %146, i64 %147, i64 %148, i64* %19, i64* %20, i8* %149, %29* %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i32 0, i32 0), i8* %156) #11
  unreachable

157:                                              ; preds = %144
  %158 = load i64, i64* %9, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i64, i64* %19, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = load i64, i64* %20, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163, %157
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %19, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %163, %160
  %171 = load i8*, i8** %15, align 8
  %172 = load i64, i64* %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i8* %171, i64 %172) #11
  unreachable

173:                                              ; preds = %166
  %174 = load i64, i64* %19, align 8
  %175 = icmp slt i64 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i64 1, i64* %19, align 8
  br label %177

177:                                              ; preds = %176, %173
  %178 = load i64, i64* %20, align 8
  %179 = icmp slt i64 %178, 1
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %20, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180, %177
  %185 = load i64, i64* %9, align 8
  store i64 %185, i64* %20, align 8
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i64, i64* %19, align 8
  %188 = add nsw i64 %187, -1
  store i64 %188, i64* %19, align 8
  %189 = load i8*, i8** %17, align 8
  %190 = load i64, i64* %19, align 8
  %191 = load i64, i64* %20, align 8
  call void @68(%87** %13, i8* %189, i64 %190, i64 %191)
  %192 = load %3*, %3** %18, align 8
  call void @free_filespec(%3* %192)
  br label %193

193:                                              ; preds = %186
  %194 = load i64*, i64** %10, align 8
  %195 = bitcast i64* %194 to i8*
  call void @free(i8* %195) #9
  store i64* null, i64** %10, align 8
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  %200 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #9
  %201 = bitcast %3** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #9
  %202 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  %203 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  %204 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  br label %205

205:                                              ; preds = %197
  %206 = load %78*, %78** %12, align 8
  %207 = getelementptr inbounds %78, %78* %206, i32 1
  store %78* %207, %78** %12, align 8
  br label %31

208:                                              ; preds = %45
  %209 = load %87*, %87** %13, align 8
  store %87* %209, %87** %14, align 8
  br label %210

210:                                              ; preds = %216, %208
  %211 = load %87*, %87** %14, align 8
  %212 = icmp ne %87* %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load %87*, %87** %14, align 8
  %215 = getelementptr inbounds %87, %87* %214, i32 0, i32 3
  call void @sort_and_merge_range_set(%11* %215)
  br label %216

216:                                              ; preds = %213
  %217 = load %87*, %87** %14, align 8
  %218 = getelementptr inbounds %87, %87* %217, i32 0, i32 0
  %219 = load %87*, %87** %218, align 8
  store %87* %219, %87** %14, align 8
  br label %210

220:                                              ; preds = %210
  %221 = load %87*, %87** %13, align 8
  %222 = bitcast %87** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  %223 = bitcast %87** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast %78** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = bitcast %89* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %225) #9
  %226 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #9
  %227 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #9
  ret %87* %221
}

; Function Attrs: nounwind uwtable
define internal void @57(%13* %0, %53* %1, %87* %2) #0 {
  %4 = alloca %13*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %87*, align 8
  %7 = alloca %87*, align 8
  %8 = alloca %87*, align 8
  store %13* %0, %13** %4, align 8
  store %53* %1, %53** %5, align 8
  store %87* %2, %87** %6, align 8
  %9 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store %87* null, %87** %7, align 8
  %10 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store %87* null, %87** %8, align 8
  %11 = load %13*, %13** %4, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 66
  %13 = load %53*, %53** %5, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 0
  %15 = call i8* @lookup_decoration(%79* %12, %17* %14)
  %16 = bitcast i8* %15 to %87*
  store %87* %16, %87** %7, align 8
  %17 = load %87*, %87** %7, align 8
  %18 = icmp ne %87* %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load %87*, %87** %6, align 8
  %21 = icmp ne %87* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load %87*, %87** %7, align 8
  %24 = load %87*, %87** %6, align 8
  %25 = call %87* @69(%87* %23, %87* %24)
  store %87* %25, %87** %8, align 8
  %26 = load %87*, %87** %7, align 8
  call void @70(%87* %26)
  br label %34

27:                                               ; preds = %19, %3
  %28 = load %87*, %87** %6, align 8
  %29 = icmp ne %87* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %87*, %87** %6, align 8
  %32 = call %87* @71(%87* %31)
  store %87* %32, %87** %8, align 8
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %22
  %35 = load %87*, %87** %8, align 8
  %36 = icmp ne %87* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load %13*, %13** %4, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 66
  %40 = load %53*, %53** %5, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 0
  %42 = load %87*, %87** %8, align 8
  %43 = bitcast %87* %42 to i8*
  %44 = call i8* @add_decoration(%79* %39, %17* %41, i8* %43)
  br label %45

45:                                               ; preds = %37, %34
  %46 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @58(%47* %0, %87* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i8**, align 8
  store %47* %0, %47** %3, align 8
  store %87* %1, %87** %4, align 8
  %8 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #9
  %10 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @28 to i8*), i64 16, i1 false)
  %11 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %87*, %87** %4, align 8
  store %87* %12, %87** %5, align 8
  br label %13

13:                                               ; preds = %21, %2
  %14 = load %87*, %87** %5, align 8
  %15 = icmp ne %87* %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load %87*, %87** %5, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @argv_array_push(%0* %6, i8* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load %87*, %87** %5, align 8
  %23 = getelementptr inbounds %87, %87* %22, i32 0, i32 0
  %24 = load %87*, %87** %23, align 8
  store %87* %24, %87** %5, align 8
  br label %13

25:                                               ; preds = %13
  %26 = call i8** @argv_array_detach(%0* %6)
  store i8** %26, i8*** %7, align 8
  %27 = load %47*, %47** %3, align 8
  %28 = load i8**, i8*** %7, align 8
  call void @parse_pathspec(%47* %27, i32 0, i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0), i8** %28)
  %29 = load i8**, i8*** %7, align 8
  %30 = bitcast i8** %29 to i8*
  call void @free(i8* %30) #9
  %31 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32) #9
  %33 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_print(%13* %0, %53* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %87*, align 8
  store %13* %0, %13** %3, align 8
  store %53* %1, %53** %4, align 8
  %6 = load %13*, %13** %3, align 8
  call void @show_log(%13* %6)
  %7 = load %13*, %13** %3, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 49
  %9 = getelementptr inbounds %63, %63* %8, i32 0, i32 17
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %13*, %13** %3, align 8
  %16 = load %53*, %53** %4, align 8
  %17 = call %87* @59(%13* %15, %53* %16)
  store %87* %17, %87** %5, align 8
  %18 = load %13*, %13** %3, align 8
  %19 = load %87*, %87** %5, align 8
  call void @60(%13* %18, %87* %19)
  %20 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  br label %21

21:                                               ; preds = %13, %2
  ret i32 1
}

declare dso_local void @show_log(%13*) #5

; Function Attrs: nounwind uwtable
define internal %87* @59(%13* %0, %53* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca %87*, align 8
  store %13* %0, %13** %3, align 8
  store %53* %1, %53** %4, align 8
  %7 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store %87* null, %87** %5, align 8
  %8 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %13*, %13** %3, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 66
  %11 = load %53*, %53** %4, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 0
  %13 = call i8* @lookup_decoration(%79* %10, %17* %12)
  %14 = bitcast i8* %13 to %87*
  store %87* %14, %87** %5, align 8
  %15 = load %87*, %87** %5, align 8
  store %87* %15, %87** %6, align 8
  br label %16

16:                                               ; preds = %22, %2
  %17 = load %87*, %87** %6, align 8
  %18 = icmp ne %87* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load %87*, %87** %6, align 8
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 3
  call void @54(%11* %21)
  br label %22

22:                                               ; preds = %19
  %23 = load %87*, %87** %6, align 8
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 0
  %25 = load %87*, %87** %24, align 8
  store %87* %25, %87** %6, align 8
  br label %16

26:                                               ; preds = %16
  %27 = load %87*, %87** %5, align 8
  %28 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret %87* %27
}

; Function Attrs: nounwind uwtable
define internal void @60(%13* %0, %87* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %87*, align 8
  store %13* %0, %13** %3, align 8
  store %87* %1, %87** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 49
  %7 = getelementptr inbounds %63, %63* %6, i32 0, i32 49
  %8 = load %67*, %67** %7, align 8
  %9 = load %13*, %13** %3, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 49
  %11 = call i8* @78(%63* %10)
  %12 = call i32 (%67*, i8*, ...) @fprintf(%67* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8* %11)
  br label %13

13:                                               ; preds = %16, %2
  %14 = load %87*, %87** %4, align 8
  %15 = icmp ne %87* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load %13*, %13** %3, align 8
  %18 = load %87*, %87** %4, align 8
  call void @79(%13* %17, %87* %18)
  %19 = load %87*, %87** %4, align 8
  %20 = getelementptr inbounds %87, %87* %19, i32 0, i32 0
  %21 = load %87*, %87** %20, align 8
  store %87* %21, %87** %4, align 8
  br label %13

22:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_filter(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %53*, align 8
  %4 = alloca %82*, align 8
  %5 = alloca %82*, align 8
  %6 = alloca %82**, align 8
  %7 = alloca %82*, align 8
  store %13* %0, %13** %2, align 8
  %8 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %82** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %13*, %13** %2, align 8
  %11 = getelementptr inbounds %13, %13* %10, i32 0, i32 0
  %12 = load %82*, %82** %11, align 8
  store %82* %12, %82** %4, align 8
  %13 = bitcast %82** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %82* null, %82** %5, align 8
  %14 = bitcast %82*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %82** %5, %82*** %6, align 8
  br label %15

15:                                               ; preds = %34, %1
  %16 = load %82*, %82** %4, align 8
  %17 = icmp ne %82* %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = bitcast %82** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %82* null, %82** %7, align 8
  %20 = load %82*, %82** %4, align 8
  %21 = getelementptr inbounds %82, %82* %20, i32 0, i32 0
  %22 = load %53*, %53** %21, align 8
  store %53* %22, %53** %3, align 8
  %23 = load %13*, %13** %2, align 8
  %24 = load %53*, %53** %3, align 8
  %25 = call i32 @61(%13* %23, %53* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load %82*, %82** %4, align 8
  %29 = load %82**, %82*** %6, align 8
  store %82* %28, %82** %29, align 8
  %30 = load %82*, %82** %4, align 8
  %31 = getelementptr inbounds %82, %82* %30, i32 0, i32 1
  store %82** %31, %82*** %6, align 8
  br label %34

32:                                               ; preds = %18
  %33 = load %82*, %82** %4, align 8
  store %82* %33, %82** %7, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = load %82*, %82** %4, align 8
  %36 = getelementptr inbounds %82, %82* %35, i32 0, i32 1
  %37 = load %82*, %82** %36, align 8
  store %82* %37, %82** %4, align 8
  %38 = load %82*, %82** %7, align 8
  %39 = bitcast %82* %38 to i8*
  call void @free(i8* %39) #9
  %40 = bitcast %82** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  br label %15

41:                                               ; preds = %15
  %42 = load %82**, %82*** %6, align 8
  store %82* null, %82** %42, align 8
  %43 = load %82*, %82** %5, align 8
  store %82* %43, %82** %4, align 8
  br label %44

44:                                               ; preds = %53, %41
  %45 = load %82*, %82** %4, align 8
  %46 = icmp ne %82* %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load %13*, %13** %2, align 8
  %49 = load %82*, %82** %4, align 8
  %50 = getelementptr inbounds %82, %82* %49, i32 0, i32 0
  %51 = load %53*, %53** %50, align 8
  %52 = call i32 @rewrite_parents(%13* %48, %53* %51, i32 (%13*, %53**)* @62)
  br label %53

53:                                               ; preds = %47
  %54 = load %82*, %82** %4, align 8
  %55 = getelementptr inbounds %82, %82* %54, i32 0, i32 1
  %56 = load %82*, %82** %55, align 8
  store %82* %56, %82** %4, align 8
  br label %44

57:                                               ; preds = %44
  %58 = load %82*, %82** %5, align 8
  %59 = load %13*, %13** %2, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 0
  store %82* %58, %82** %60, align 8
  %61 = bitcast %82*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %82** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast %82** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%13* %0, %53* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store %53* %1, %53** %4, align 8
  %7 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %13*, %13** %3, align 8
  %9 = load %53*, %53** %4, align 8
  %10 = call %87* @59(%13* %8, %53* %9)
  store %87* %10, %87** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %6, align 4
  %12 = load %87*, %87** %5, align 8
  %13 = icmp ne %87* %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = load %53*, %53** %4, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  %17 = load %82*, %82** %16, align 8
  %18 = icmp ne %82* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load %53*, %53** %4, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 2
  %22 = load %82*, %82** %21, align 8
  %23 = getelementptr inbounds %82, %82* %22, i32 0, i32 1
  %24 = load %82*, %82** %23, align 8
  %25 = icmp ne %82* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %19, %14
  %27 = load %13*, %13** %3, align 8
  %28 = load %53*, %53** %4, align 8
  %29 = load %87*, %87** %5, align 8
  %30 = call i32 @82(%13* %27, %53* %28, %87* %29)
  store i32 %30, i32* %6, align 4
  br label %36

31:                                               ; preds = %19
  %32 = load %13*, %13** %3, align 8
  %33 = load %53*, %53** %4, align 8
  %34 = load %87*, %87** %5, align 8
  %35 = call i32 @83(%13* %32, %53* %33, %87* %34)
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = load %53*, %53** %4, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 0
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 536870911
  %46 = or i32 %45, 4
  %47 = load i32, i32* %43, align 4
  %48 = and i32 %46, 536870911
  %49 = and i32 %47, -536870912
  %50 = or i32 %49, %48
  store i32 %50, i32* %43, align 4
  br label %51

51:                                               ; preds = %40, %37
  %52 = load i32, i32* %6, align 4
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  ret i32 %52
}

declare dso_local i32 @rewrite_parents(%13*, %53*, i32 (%13*, %53**)*) #5

; Function Attrs: nounwind uwtable
define internal i32 @62(%13* %0, %53** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %13*, align 8
  %5 = alloca %53**, align 8
  %6 = alloca %53*, align 8
  %7 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store %53** %1, %53*** %5, align 8
  br label %8

8:                                                ; preds = %58, %2
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %53**, %53*** %5, align 8
  %11 = load %53*, %53** %10, align 8
  store %53* %11, %53** %6, align 8
  %12 = load %53*, %53** %6, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 2
  %14 = load %82*, %82** %13, align 8
  %15 = icmp ne %82* %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load %53*, %53** %6, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 2
  %19 = load %82*, %82** %18, align 8
  %20 = getelementptr inbounds %82, %82* %19, i32 0, i32 1
  %21 = load %82*, %82** %20, align 8
  %22 = icmp ne %82* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %55

24:                                               ; preds = %16, %8
  %25 = load %53*, %53** %6, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 0
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 536870911
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %55

33:                                               ; preds = %24
  %34 = load %53*, %53** %6, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 0
  %36 = getelementptr inbounds %17, %17* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 536870911
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %55

42:                                               ; preds = %33
  %43 = load %53*, %53** %6, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 2
  %45 = load %82*, %82** %44, align 8
  %46 = icmp ne %82* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %55

48:                                               ; preds = %42
  %49 = load %53*, %53** %6, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 2
  %51 = load %82*, %82** %50, align 8
  %52 = getelementptr inbounds %82, %82* %51, i32 0, i32 0
  %53 = load %53*, %53** %52, align 8
  %54 = load %53**, %53*** %5, align 8
  store %53* %53, %53** %54, align 8
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %48, %47, %41, %32, %23
  %56 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = load i32, i32* %7, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %55
  br label %8

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

declare dso_local i8* @xrealloc(i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @63(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #5

declare dso_local %17* @deref_tag(%14*, %17*, i8*, i32) #5

declare dso_local i8* @skip_range_arg(i8*, %29*) #5

declare dso_local i8* @xstrndup(i8*, i64) #5

declare dso_local i8* @prefix_path(i8*, i32, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %3* @alloc_filespec(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @64(%14* %0, %53* %1, %3* %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i16, align 2
  %8 = alloca %4, align 1
  store %14* %0, %14** %4, align 8
  store %53* %1, %53** %5, align 8
  store %3* %2, %3** %6, align 8
  %9 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %9) #9
  %10 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  %11 = load %14*, %14** %4, align 8
  %12 = load %53*, %53** %5, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 0
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 2
  %15 = load %3*, %3** %6, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @get_tree_entry(%14* %11, %4* %14, i8* %17, %4* %8, i16* %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load %3*, %3** %6, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @18, i32 0, i32 0), i8* %23) #11
  unreachable

24:                                               ; preds = %3
  %25 = load %3*, %3** %6, align 8
  %26 = load i16, i16* %7, align 2
  call void @fill_filespec(%3* %25, %4* %8, i32 1, i16 zeroext %26)
  %27 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #9
  %28 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %28) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @65(%14* %0, %3* %1, i64* %2, i64** %3) #0 {
  %5 = alloca %14*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8*, align 8
  store %14* %0, %14** %5, align 8
  store %3* %1, %3** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64** %3, i64*** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 50, i32* %10, align 4
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 0, i64* %11, align 8
  %17 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i64* null, i64** %12, align 8
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %13, align 8
  %19 = load %14*, %14** %5, align 8
  %20 = load %3*, %3** %6, align 8
  %21 = call i32 @diff_populate_filespec(%14* %19, %3* %20, %90* null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load %3*, %3** %6, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = call i8* @oid_to_hex(%4* %25)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i8* %26) #11
  unreachable

27:                                               ; preds = %4
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @63(i64 8, i64 %29)
  %31 = call i8* @xmalloc(i64 %30)
  %32 = bitcast i8* %31 to i64*
  store i64* %32, i64** %12, align 8
  %33 = load i64*, i64** %12, align 8
  %34 = load i64, i64* %11, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %11, align 8
  %36 = getelementptr inbounds i64, i64* %33, i64 %34
  store i64 0, i64* %36, align 8
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %13, align 8
  br label %40

40:                                               ; preds = %105, %27
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = load %3*, %3** %6, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %108

47:                                               ; preds = %40
  %48 = load i8*, i8** %13, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load %3*, %3** %6, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 4
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 1
  %62 = icmp eq i64 %57, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %55, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 16
  %73 = mul nsw i32 %72, 3
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %11, align 8
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %10, align 4
  br label %88

83:                                               ; preds = %70
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 16
  %86 = mul nsw i32 %85, 3
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %10, align 4
  br label %88

88:                                               ; preds = %83, %79
  %89 = load i64*, i64** %12, align 8
  %90 = bitcast i64* %89 to i8*
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @63(i64 8, i64 %92)
  %94 = call i8* @xrealloc(i8* %90, i64 %93)
  %95 = bitcast i8* %94 to i64*
  store i64* %95, i64** %12, align 8
  br label %96

96:                                               ; preds = %88, %64
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64*, i64** %12, align 8
  %102 = load i64, i64* %11, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %11, align 8
  %104 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 %100, i64* %104, align 8
  br label %105

105:                                              ; preds = %98, %55
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %40

108:                                              ; preds = %40
  %109 = load i64*, i64** %12, align 8
  %110 = bitcast i64* %109 to i8*
  %111 = load i64, i64* %11, align 8
  %112 = call i64 @63(i64 8, i64 %111)
  %113 = call i8* @xrealloc(i8* %110, i64 %112)
  %114 = bitcast i8* %113 to i64*
  store i64* %114, i64** %12, align 8
  %115 = load i64, i64* %11, align 8
  %116 = sub nsw i64 %115, 1
  %117 = load i64*, i64** %7, align 8
  store i64 %116, i64* %117, align 8
  %118 = load i64*, i64** %12, align 8
  %119 = load i64**, i64*** %8, align 8
  store i64* %118, i64** %119, align 8
  %120 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %87* @66(%87* %0, i8* %1, %87** %2) #0 {
  %4 = alloca %87*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %87**, align 8
  %8 = alloca %87*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %87* %0, %87** %5, align 8
  store i8* %1, i8** %6, align 8
  store %87** %2, %87*** %7, align 8
  %11 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %87*, %87** %5, align 8
  store %87* %12, %87** %8, align 8
  %13 = load %87**, %87*** %7, align 8
  %14 = icmp ne %87** %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load %87**, %87*** %7, align 8
  store %87* null, %87** %16, align 8
  br label %17

17:                                               ; preds = %15, %3
  br label %18

18:                                               ; preds = %48, %17
  %19 = load %87*, %87** %8, align 8
  %20 = icmp ne %87* %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %87*, %87** %8, align 8
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 @strcmp(i8* %25, i8* %26) #12
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load %87*, %87** %8, align 8
  store %87* %31, %87** %4, align 8
  store i32 1, i32* %10, align 4
  br label %45

32:                                               ; preds = %21
  %33 = load %87**, %87*** %7, align 8
  %34 = icmp ne %87** %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load %87*, %87** %8, align 8
  %40 = load %87**, %87*** %7, align 8
  store %87* %39, %87** %40, align 8
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load %87*, %87** %8, align 8
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 0
  %44 = load %87*, %87** %43, align 8
  store %87* %44, %87** %8, align 8
  store i32 0, i32* %10, align 4
  br label %45

45:                                               ; preds = %41, %30
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = load i32, i32* %10, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  br label %18

49:                                               ; preds = %18
  store %87* null, %87** %4, align 8
  store i32 1, i32* %10, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = load %87*, %87** %4, align 8
  ret %87* %52
}

declare dso_local i32 @parse_range_arg(i8*, i8* (i8*, i64)*, i8*, i64, i64, i64*, i64*, i8*, %29*) #5

; Function Attrs: nounwind uwtable
define internal i8* @67(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %89*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %89** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %89*
  store %89* %10, %89** %6, align 8
  %11 = load %89*, %89** %6, align 8
  %12 = icmp ne %89* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i64, i64* %5, align 8
  %15 = load %89*, %89** %6, align 8
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp sle i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13, %2
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0)) #10
  unreachable

21:                                               ; preds = %19
  %22 = load %89*, %89** %6, align 8
  %23 = getelementptr inbounds %89, %89* %22, i32 0, i32 0
  %24 = load %3*, %3** %23, align 8
  %25 = icmp ne %3* %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load %89*, %89** %6, align 8
  %28 = getelementptr inbounds %89, %89* %27, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26, %21
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 552, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0)) #10
  unreachable

35:                                               ; preds = %33
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load %89*, %89** %6, align 8
  %40 = getelementptr inbounds %89, %89* %39, i32 0, i32 0
  %41 = load %3*, %3** %40, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %58

44:                                               ; preds = %35
  %45 = load %89*, %89** %6, align 8
  %46 = getelementptr inbounds %89, %89* %45, i32 0, i32 0
  %47 = load %3*, %3** %46, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %89*, %89** %6, align 8
  %51 = getelementptr inbounds %89, %89* %50, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* %49, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %44, %38
  %59 = bitcast %89** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i8*, i8** %3, align 8
  ret i8* %60
}

; Function Attrs: nounwind uwtable
define internal void @68(%87** %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %87**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %87*, align 8
  %10 = alloca %87*, align 8
  %11 = alloca i32, align 4
  store %87** %0, %87*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %87** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %87**, %87*** %5, align 8
  %15 = load %87*, %87** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call %87* @66(%87* %15, i8* %16, %87** %9)
  store %87* %17, %87** %10, align 8
  %18 = load %87*, %87** %10, align 8
  %19 = icmp ne %87* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load %87*, %87** %10, align 8
  %22 = getelementptr inbounds %87, %87* %21, i32 0, i32 3
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @range_set_append_unsafe(%11* %22, i64 %23, i64 %24)
  %25 = load i8*, i8** %6, align 8
  call void @free(i8* %25) #9
  store i32 1, i32* %11, align 4
  br label %55

26:                                               ; preds = %4
  %27 = call i8* @xcalloc(i64 1, i64 96)
  %28 = bitcast i8* %27 to %87*
  store %87* %28, %87** %10, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = load %87*, %87** %10, align 8
  %31 = getelementptr inbounds %87, %87* %30, i32 0, i32 1
  store i8* %29, i8** %31, align 8
  %32 = load %87*, %87** %10, align 8
  %33 = getelementptr inbounds %87, %87* %32, i32 0, i32 3
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  call void @range_set_append(%11* %33, i64 %34, i64 %35)
  %36 = load %87*, %87** %9, align 8
  %37 = icmp ne %87* %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %26
  %39 = load %87*, %87** %9, align 8
  %40 = getelementptr inbounds %87, %87* %39, i32 0, i32 0
  %41 = load %87*, %87** %40, align 8
  %42 = load %87*, %87** %10, align 8
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 0
  store %87* %41, %87** %43, align 8
  %44 = load %87*, %87** %10, align 8
  %45 = load %87*, %87** %9, align 8
  %46 = getelementptr inbounds %87, %87* %45, i32 0, i32 0
  store %87* %44, %87** %46, align 8
  br label %54

47:                                               ; preds = %26
  %48 = load %87**, %87*** %5, align 8
  %49 = load %87*, %87** %48, align 8
  %50 = load %87*, %87** %10, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 0
  store %87* %49, %87** %51, align 8
  %52 = load %87*, %87** %10, align 8
  %53 = load %87**, %87*** %5, align 8
  store %87* %52, %87** %53, align 8
  br label %54

54:                                               ; preds = %47, %38
  store i32 0, i32* %11, align 4
  br label %55

55:                                               ; preds = %54, %20
  %56 = bitcast %87** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %11, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %55, %55
  ret void

60:                                               ; preds = %55
  unreachable
}

declare dso_local void @free_filespec(%3*) #5

declare dso_local i32 @get_tree_entry(%14*, %4*, i8*, %4*, i16*) #5

declare dso_local void @fill_filespec(%3*, %4*, i32, i16 zeroext) #5

declare dso_local i32 @diff_populate_filespec(%14*, %3*, %90*) #5

declare dso_local i8* @oid_to_hex(%4*) #5

declare dso_local i8* @xmalloc(i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i8* @xcalloc(i64, i64) #5

declare dso_local i8* @lookup_decoration(%79*, %17*) #5

; Function Attrs: nounwind uwtable
define internal %87* @69(%87* %0, %87* %1) #0 {
  %3 = alloca %87*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca %87**, align 8
  %7 = alloca %87*, align 8
  %8 = alloca %87*, align 8
  %9 = alloca %87*, align 8
  %10 = alloca i32, align 4
  store %87* %0, %87** %3, align 8
  store %87* %1, %87** %4, align 8
  %11 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %87* null, %87** %5, align 8
  %12 = bitcast %87*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %87** %5, %87*** %6, align 8
  br label %13

13:                                               ; preds = %96, %2
  %14 = load %87*, %87** %3, align 8
  %15 = icmp ne %87* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load %87*, %87** %4, align 8
  %18 = icmp ne %87* %17, null
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ true, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %101

21:                                               ; preds = %19
  %22 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store %87* null, %87** %8, align 8
  %24 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %87*, %87** %3, align 8
  %27 = icmp ne %87* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, i32* %10, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load %87*, %87** %4, align 8
  %31 = icmp ne %87* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -1, i32* %10, align 4
  br label %41

33:                                               ; preds = %29
  %34 = load %87*, %87** %3, align 8
  %35 = getelementptr inbounds %87, %87* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load %87*, %87** %4, align 8
  %38 = getelementptr inbounds %87, %87* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %36, i8* %39) #12
  store i32 %40, i32* %10, align 4
  br label %41

41:                                               ; preds = %33, %32
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load %87*, %87** %3, align 8
  store %87* %46, %87** %7, align 8
  %47 = load %87*, %87** %3, align 8
  %48 = getelementptr inbounds %87, %87* %47, i32 0, i32 0
  %49 = load %87*, %87** %48, align 8
  store %87* %49, %87** %3, align 8
  br label %68

50:                                               ; preds = %42
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load %87*, %87** %3, align 8
  store %87* %54, %87** %7, align 8
  %55 = load %87*, %87** %3, align 8
  %56 = getelementptr inbounds %87, %87* %55, i32 0, i32 0
  %57 = load %87*, %87** %56, align 8
  store %87* %57, %87** %3, align 8
  %58 = load %87*, %87** %4, align 8
  store %87* %58, %87** %8, align 8
  %59 = load %87*, %87** %4, align 8
  %60 = getelementptr inbounds %87, %87* %59, i32 0, i32 0
  %61 = load %87*, %87** %60, align 8
  store %87* %61, %87** %4, align 8
  br label %67

62:                                               ; preds = %50
  %63 = load %87*, %87** %4, align 8
  store %87* %63, %87** %7, align 8
  %64 = load %87*, %87** %4, align 8
  %65 = getelementptr inbounds %87, %87* %64, i32 0, i32 0
  %66 = load %87*, %87** %65, align 8
  store %87* %66, %87** %4, align 8
  br label %67

67:                                               ; preds = %62, %53
  br label %68

68:                                               ; preds = %67, %45
  %69 = call i8* @xmalloc(i64 96)
  %70 = bitcast i8* %69 to %87*
  store %87* %70, %87** %9, align 8
  %71 = load %87*, %87** %9, align 8
  call void @72(%87* %71)
  %72 = load %87*, %87** %7, align 8
  %73 = getelementptr inbounds %87, %87* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = call i8* @xstrdup(i8* %74)
  %76 = load %87*, %87** %9, align 8
  %77 = getelementptr inbounds %87, %87* %76, i32 0, i32 1
  store i8* %75, i8** %77, align 8
  %78 = load %87*, %87** %9, align 8
  %79 = load %87**, %87*** %6, align 8
  store %87* %78, %87** %79, align 8
  %80 = load %87*, %87** %9, align 8
  %81 = getelementptr inbounds %87, %87* %80, i32 0, i32 0
  store %87** %81, %87*** %6, align 8
  %82 = load %87*, %87** %8, align 8
  %83 = icmp ne %87* %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %68
  %85 = load %87*, %87** %9, align 8
  %86 = getelementptr inbounds %87, %87* %85, i32 0, i32 3
  %87 = load %87*, %87** %7, align 8
  %88 = getelementptr inbounds %87, %87* %87, i32 0, i32 3
  %89 = load %87*, %87** %8, align 8
  %90 = getelementptr inbounds %87, %87* %89, i32 0, i32 3
  call void @73(%11* %86, %11* %88, %11* %90)
  br label %96

91:                                               ; preds = %68
  %92 = load %87*, %87** %9, align 8
  %93 = getelementptr inbounds %87, %87* %92, i32 0, i32 3
  %94 = load %87*, %87** %7, align 8
  %95 = getelementptr inbounds %87, %87* %94, i32 0, i32 3
  call void @74(%11* %93, %11* %95)
  br label %96

96:                                               ; preds = %91, %84
  %97 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  %98 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %13

101:                                              ; preds = %19
  %102 = load %87*, %87** %5, align 8
  %103 = bitcast %87*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  ret %87* %102
}

; Function Attrs: nounwind uwtable
define internal void @70(%87* %0) #0 {
  %2 = alloca %87*, align 8
  %3 = alloca %87*, align 8
  store %87* %0, %87** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %87*, %87** %2, align 8
  %6 = icmp ne %87* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %87*, %87** %2, align 8
  %10 = getelementptr inbounds %87, %87* %9, i32 0, i32 0
  %11 = load %87*, %87** %10, align 8
  store %87* %11, %87** %3, align 8
  %12 = load %87*, %87** %2, align 8
  call void @76(%87* %12)
  %13 = load %87*, %87** %2, align 8
  %14 = bitcast %87* %13 to i8*
  call void @free(i8* %14) #9
  %15 = load %87*, %87** %3, align 8
  store %87* %15, %87** %2, align 8
  %16 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  br label %4

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal %87* @71(%87* %0) #0 {
  %2 = alloca %87*, align 8
  %3 = alloca %87*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca %87*, align 8
  store %87* %0, %87** %2, align 8
  %6 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store %87* null, %87** %3, align 8
  %7 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store %87* null, %87** %4, align 8
  %8 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store %87* null, %87** %5, align 8
  %9 = load %87*, %87** %2, align 8
  %10 = icmp ne %87* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 643, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @26, i32 0, i32 0)) #10
  unreachable

13:                                               ; preds = %11
  %14 = load %87*, %87** %2, align 8
  %15 = call %87* @77(%87* %14)
  store %87* %15, %87** %5, align 8
  store %87* %15, %87** %4, align 8
  store %87* %15, %87** %3, align 8
  %16 = load %87*, %87** %2, align 8
  %17 = getelementptr inbounds %87, %87* %16, i32 0, i32 0
  %18 = load %87*, %87** %17, align 8
  store %87* %18, %87** %2, align 8
  br label %19

19:                                               ; preds = %22, %13
  %20 = load %87*, %87** %2, align 8
  %21 = icmp ne %87* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load %87*, %87** %2, align 8
  %24 = call %87* @77(%87* %23)
  store %87* %24, %87** %4, align 8
  %25 = load %87*, %87** %4, align 8
  %26 = load %87*, %87** %5, align 8
  %27 = getelementptr inbounds %87, %87* %26, i32 0, i32 0
  store %87* %25, %87** %27, align 8
  %28 = load %87*, %87** %4, align 8
  store %87* %28, %87** %5, align 8
  %29 = load %87*, %87** %2, align 8
  %30 = getelementptr inbounds %87, %87* %29, i32 0, i32 0
  %31 = load %87*, %87** %30, align 8
  store %87* %31, %87** %2, align 8
  br label %19

32:                                               ; preds = %19
  %33 = load %87*, %87** %3, align 8
  %34 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %87** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret %87* %33
}

declare dso_local i8* @add_decoration(%79*, %17*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @72(%87* %0) #0 {
  %2 = alloca %87*, align 8
  store %87* %0, %87** %2, align 8
  %3 = load %87*, %87** %2, align 8
  %4 = bitcast %87* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 96, i1 false)
  %5 = load %87*, %87** %2, align 8
  %6 = getelementptr inbounds %87, %87* %5, i32 0, i32 3
  call void @range_set_init(%11* %6, i64 0)
  ret void
}

declare dso_local i8* @xstrdup(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @73(%11* %0, %11* %1, %11* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %12*, align 8
  store %11* %0, %11** %4, align 8
  store %11* %1, %11** %5, align 8
  store %11* %2, %11** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %8, align 4
  %14 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %11*, %11** %5, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 2
  %17 = load %12*, %12** %16, align 8
  store %12* %17, %12** %9, align 8
  %18 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %11*, %11** %6, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 2
  %21 = load %12*, %12** %20, align 8
  store %12* %21, %12** %10, align 8
  %22 = load %11*, %11** %4, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %28

27:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @24, i32 0, i32 0)) #10
  unreachable

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %236, %28
  %30 = load i32, i32* %7, align 4
  %31 = load %11*, %11** %5, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %8, align 4
  %37 = load %11*, %11** %6, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp ult i32 %36, %39
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i1 [ true, %29 ], [ %40, %35 ]
  br i1 %42, label %43, label %238

43:                                               ; preds = %41
  %44 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load i32, i32* %7, align 4
  %46 = load %11*, %11** %5, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %125

50:                                               ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = load %11*, %11** %6, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %125

56:                                               ; preds = %50
  %57 = load %12*, %12** %9, align 8
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %12, %12* %57, i64 %59
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = load %12*, %12** %10, align 8
  %64 = load i32, i32* %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %12, %12* %63, i64 %65
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %62, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %56
  %71 = load %12*, %12** %9, align 8
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds %12, %12* %71, i64 %74
  store %12* %75, %12** %11, align 8
  br label %124

76:                                               ; preds = %56
  %77 = load %12*, %12** %9, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %12, %12* %77, i64 %79
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = load %12*, %12** %10, align 8
  %84 = load i32, i32* %8, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %12, %12* %83, i64 %85
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %82, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %76
  %91 = load %12*, %12** %10, align 8
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %8, align 4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %12, %12* %91, i64 %94
  store %12* %95, %12** %11, align 8
  br label %123

96:                                               ; preds = %76
  %97 = load %12*, %12** %9, align 8
  %98 = load i32, i32* %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %12, %12* %97, i64 %99
  %101 = getelementptr inbounds %12, %12* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load %12*, %12** %10, align 8
  %104 = load i32, i32* %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %12, %12* %103, i64 %105
  %107 = getelementptr inbounds %12, %12* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %102, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %96
  %111 = load %12*, %12** %9, align 8
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds %12, %12* %111, i64 %114
  store %12* %115, %12** %11, align 8
  br label %122

116:                                              ; preds = %96
  %117 = load %12*, %12** %10, align 8
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %8, align 4
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds %12, %12* %117, i64 %120
  store %12* %121, %12** %11, align 8
  br label %122

122:                                              ; preds = %116, %110
  br label %123

123:                                              ; preds = %122, %90
  br label %124

124:                                              ; preds = %123, %70
  br label %144

125:                                              ; preds = %50, %43
  %126 = load i32, i32* %7, align 4
  %127 = load %11*, %11** %5, align 8
  %128 = getelementptr inbounds %11, %11* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load %12*, %12** %9, align 8
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %7, align 4
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds %12, %12* %132, i64 %135
  store %12* %136, %12** %11, align 8
  br label %143

137:                                              ; preds = %125
  %138 = load %12*, %12** %10, align 8
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %8, align 4
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds %12, %12* %138, i64 %141
  store %12* %142, %12** %11, align 8
  br label %143

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143, %124
  %145 = load %12*, %12** %11, align 8
  %146 = getelementptr inbounds %12, %12* %145, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = load %12*, %12** %11, align 8
  %149 = getelementptr inbounds %12, %12* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %236

153:                                              ; preds = %144
  %154 = load %11*, %11** %4, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load %11*, %11** %4, align 8
  %160 = getelementptr inbounds %11, %11* %159, i32 0, i32 2
  %161 = load %12*, %12** %160, align 8
  %162 = load %11*, %11** %4, align 8
  %163 = getelementptr inbounds %11, %11* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %12, %12* %161, i64 %166
  %168 = getelementptr inbounds %12, %12* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = load %12*, %12** %11, align 8
  %171 = getelementptr inbounds %12, %12* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %204

174:                                              ; preds = %158, %153
  %175 = load %11*, %11** %4, align 8
  call void @51(%11* %175, i64 1)
  %176 = load %12*, %12** %11, align 8
  %177 = getelementptr inbounds %12, %12* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = load %11*, %11** %4, align 8
  %180 = getelementptr inbounds %11, %11* %179, i32 0, i32 2
  %181 = load %12*, %12** %180, align 8
  %182 = load %11*, %11** %4, align 8
  %183 = getelementptr inbounds %11, %11* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %12, %12* %181, i64 %185
  %187 = getelementptr inbounds %12, %12* %186, i32 0, i32 0
  store i64 %178, i64* %187, align 8
  %188 = load %12*, %12** %11, align 8
  %189 = getelementptr inbounds %12, %12* %188, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = load %11*, %11** %4, align 8
  %192 = getelementptr inbounds %11, %11* %191, i32 0, i32 2
  %193 = load %12*, %12** %192, align 8
  %194 = load %11*, %11** %4, align 8
  %195 = getelementptr inbounds %11, %11* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %12, %12* %193, i64 %197
  %199 = getelementptr inbounds %12, %12* %198, i32 0, i32 1
  store i64 %190, i64* %199, align 8
  %200 = load %11*, %11** %4, align 8
  %201 = getelementptr inbounds %11, %11* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %201, align 4
  br label %235

204:                                              ; preds = %158
  %205 = load %11*, %11** %4, align 8
  %206 = getelementptr inbounds %11, %11* %205, i32 0, i32 2
  %207 = load %12*, %12** %206, align 8
  %208 = load %11*, %11** %4, align 8
  %209 = getelementptr inbounds %11, %11* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %12, %12* %207, i64 %212
  %214 = getelementptr inbounds %12, %12* %213, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = load %12*, %12** %11, align 8
  %217 = getelementptr inbounds %12, %12* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %204
  %221 = load %12*, %12** %11, align 8
  %222 = getelementptr inbounds %12, %12* %221, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = load %11*, %11** %4, align 8
  %225 = getelementptr inbounds %11, %11* %224, i32 0, i32 2
  %226 = load %12*, %12** %225, align 8
  %227 = load %11*, %11** %4, align 8
  %228 = getelementptr inbounds %11, %11* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %12, %12* %226, i64 %231
  %233 = getelementptr inbounds %12, %12* %232, i32 0, i32 1
  store i64 %223, i64* %233, align 8
  br label %234

234:                                              ; preds = %220, %204
  br label %235

235:                                              ; preds = %234, %174
  br label %236

236:                                              ; preds = %235, %152
  %237 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  br label %29

238:                                              ; preds = %41
  %239 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  %240 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #9
  %242 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(%11* %0, %11* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  store %11* %0, %11** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %11*, %11** %3, align 8
  %6 = load %11*, %11** %4, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  call void @range_set_init(%11* %5, i64 %9)
  %10 = load %11*, %11** %3, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 2
  %12 = load %12*, %12** %11, align 8
  %13 = bitcast %12* %12 to i8*
  %14 = load %11*, %11** %4, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 2
  %16 = load %12*, %12** %15, align 8
  %17 = bitcast %12* %16 to i8*
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  call void @75(i8* %13, i8* %17, i64 %21, i64 16)
  %22 = load %11*, %11** %4, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %11*, %11** %3, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @75(i8* %0, i8* %1, i64 %2, i64 %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @63(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @76(%87* %0) #0 {
  %2 = alloca %87*, align 8
  store %87* %0, %87** %2, align 8
  %3 = load %87*, %87** %2, align 8
  %4 = getelementptr inbounds %87, %87* %3, i32 0, i32 3
  call void @range_set_release(%11* %4)
  %5 = load %87*, %87** %2, align 8
  %6 = getelementptr inbounds %87, %87* %5, i32 0, i32 7
  %7 = load %2*, %2** %6, align 8
  %8 = icmp ne %2* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %87*, %87** %2, align 8
  %11 = getelementptr inbounds %87, %87* %10, i32 0, i32 7
  %12 = load %2*, %2** %11, align 8
  call void @diff_free_filepair(%2* %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

declare dso_local void @diff_free_filepair(%2*) #5

; Function Attrs: nounwind uwtable
define internal %87* @77(%87* %0) #0 {
  %2 = alloca %87*, align 8
  %3 = alloca %87*, align 8
  store %87* %0, %87** %2, align 8
  %4 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i8* @xmalloc(i64 96)
  %6 = bitcast i8* %5 to %87*
  store %87* %6, %87** %3, align 8
  %7 = load %87*, %87** %2, align 8
  %8 = icmp ne %87* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 628, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @27, i32 0, i32 0)) #10
  unreachable

11:                                               ; preds = %9
  %12 = load %87*, %87** %3, align 8
  call void @72(%87* %12)
  %13 = load %87*, %87** %3, align 8
  %14 = getelementptr inbounds %87, %87* %13, i32 0, i32 3
  %15 = load %87*, %87** %2, align 8
  %16 = getelementptr inbounds %87, %87* %15, i32 0, i32 3
  call void @74(%11* %14, %11* %16)
  %17 = load %87*, %87** %2, align 8
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @xstrdup(i8* %19)
  %21 = load %87*, %87** %3, align 8
  %22 = getelementptr inbounds %87, %87* %21, i32 0, i32 1
  store i8* %20, i8** %22, align 8
  %23 = load %87*, %87** %3, align 8
  %24 = bitcast %87** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret %87* %23
}

declare dso_local i8* @argv_array_push(%0*, i8*) #5

declare dso_local i8** @argv_array_detach(%0*) #5

declare dso_local void @parse_pathspec(%47*, i32, i32, i8*, i8**) #5

declare dso_local i32 @fprintf(%67*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i8* @78(%63* %0) #0 {
  %2 = alloca %63*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %71*, align 8
  store %63* %0, %63** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0), i8** %3, align 8
  %6 = load %63*, %63** %2, align 8
  %7 = getelementptr inbounds %63, %63* %6, i32 0, i32 59
  %8 = load %71* (%63*, i8*)*, %71* (%63*, i8*)** %7, align 8
  %9 = icmp ne %71* (%63*, i8*)* %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = bitcast %71** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %63*, %63** %2, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 59
  %14 = load %71* (%63*, i8*)*, %71* (%63*, i8*)** %13, align 8
  %15 = load %63*, %63** %2, align 8
  %16 = load %63*, %63** %2, align 8
  %17 = getelementptr inbounds %63, %63* %16, i32 0, i32 60
  %18 = load i8*, i8** %17, align 8
  %19 = call %71* %14(%63* %15, i8* %18)
  store %71* %19, %71** %4, align 8
  %20 = load %71*, %71** %4, align 8
  %21 = getelementptr inbounds %71, %71* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %3, align 8
  %23 = bitcast %71** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  br label %24

24:                                               ; preds = %10, %1
  %25 = load i8*, i8** %3, align 8
  %26 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define internal void @79(%13* %0, %87* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca %88*, align 8
  %13 = alloca %63*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store %87* %1, %87** %4, align 8
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %6, align 4
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store i64* null, i64** %9, align 8
  %34 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i64* null, i64** %10, align 8
  %35 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %87*, %87** %4, align 8
  %37 = getelementptr inbounds %87, %87* %36, i32 0, i32 7
  %38 = load %2*, %2** %37, align 8
  store %2* %38, %2** %11, align 8
  %39 = bitcast %88** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %87*, %87** %4, align 8
  %41 = getelementptr inbounds %87, %87* %40, i32 0, i32 8
  store %88* %41, %88** %12, align 8
  %42 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %13*, %13** %3, align 8
  %44 = getelementptr inbounds %13, %13* %43, i32 0, i32 49
  store %63* %44, %63** %13, align 8
  %45 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %63*, %63** %13, align 8
  %47 = call i8* @78(%63* %46)
  store i8* %47, i8** %14, align 8
  %48 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %63*, %63** %13, align 8
  %50 = getelementptr inbounds %63, %63* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 4
  %52 = call i8* @diff_get_color(i32 %51, i32 0)
  store i8* %52, i8** %15, align 8
  %53 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %63*, %63** %13, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 9
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @diff_get_color(i32 %56, i32 3)
  store i8* %57, i8** %16, align 8
  %58 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = load %63*, %63** %13, align 8
  %60 = getelementptr inbounds %63, %63* %59, i32 0, i32 9
  %61 = load i32, i32* %60, align 4
  %62 = call i8* @diff_get_color(i32 %61, i32 2)
  store i8* %62, i8** %17, align 8
  %63 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load %63*, %63** %13, align 8
  %65 = getelementptr inbounds %63, %63* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 4
  %67 = call i8* @diff_get_color(i32 %66, i32 4)
  store i8* %67, i8** %18, align 8
  %68 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %63*, %63** %13, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 9
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @diff_get_color(i32 %71, i32 5)
  store i8* %72, i8** %19, align 8
  %73 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %63*, %63** %13, align 8
  %75 = getelementptr inbounds %63, %63* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = call i8* @diff_get_color(i32 %76, i32 1)
  store i8* %77, i8** %20, align 8
  %78 = load %2*, %2** %11, align 8
  %79 = icmp ne %2* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %2
  %81 = load %88*, %88** %12, align 8
  %82 = icmp ne %88* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %2
  store i32 1, i32* %21, align 4
  br label %569

84:                                               ; preds = %80
  %85 = load %2*, %2** %11, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 0
  %87 = load %3*, %3** %86, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 8
  %89 = load i16, i16* %88, align 2
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load %13*, %13** %3, align 8
  %95 = getelementptr inbounds %13, %13* %94, i32 0, i32 49
  %96 = getelementptr inbounds %63, %63* %95, i32 0, i32 65
  %97 = load %14*, %14** %96, align 8
  %98 = load %2*, %2** %11, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 0
  %100 = load %3*, %3** %99, align 8
  call void @65(%14* %97, %3* %100, i64* %7, i64** %9)
  br label %101

101:                                              ; preds = %93, %84
  %102 = load %13*, %13** %3, align 8
  %103 = getelementptr inbounds %13, %13* %102, i32 0, i32 49
  %104 = getelementptr inbounds %63, %63* %103, i32 0, i32 65
  %105 = load %14*, %14** %104, align 8
  %106 = load %2*, %2** %11, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 1
  %108 = load %3*, %3** %107, align 8
  call void @65(%14* %105, %3* %108, i64* %8, i64** %10)
  %109 = load %63*, %63** %13, align 8
  %110 = getelementptr inbounds %63, %63* %109, i32 0, i32 49
  %111 = load %67*, %67** %110, align 8
  %112 = load i8*, i8** %14, align 8
  %113 = load i8*, i8** %17, align 8
  %114 = load %2*, %2** %11, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 0
  %116 = load %3*, %3** %115, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = load %2*, %2** %11, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 1
  %121 = load %3*, %3** %120, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = load i8*, i8** %15, align 8
  %125 = call i32 (%67*, i8*, ...) @fprintf(%67* %111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @31, i32 0, i32 0), i8* %112, i8* %113, i8* %118, i8* %123, i8* %124)
  %126 = load %63*, %63** %13, align 8
  %127 = getelementptr inbounds %63, %63* %126, i32 0, i32 49
  %128 = load %67*, %67** %127, align 8
  %129 = load i8*, i8** %14, align 8
  %130 = load i8*, i8** %17, align 8
  %131 = load %2*, %2** %11, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 0
  %133 = load %3*, %3** %132, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 8
  %135 = load i16, i16* %134, align 2
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i64
  %140 = select i1 %138, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0)
  %141 = load %2*, %2** %11, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 0
  %143 = load %3*, %3** %142, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 8
  %145 = load i16, i16* %144, align 2
  %146 = and i16 %145, 1
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %101
  %150 = load %2*, %2** %11, align 8
  %151 = getelementptr inbounds %2, %2* %150, i32 0, i32 0
  %152 = load %3*, %3** %151, align 8
  %153 = getelementptr inbounds %3, %3* %152, i32 0, i32 1
  %154 = load i8*, i8** %153, align 8
  br label %156

155:                                              ; preds = %101
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi i8* [ %154, %149 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), %155 ]
  %158 = load i8*, i8** %15, align 8
  %159 = call i32 (%67*, i8*, ...) @fprintf(%67* %128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i32 0, i32 0), i8* %129, i8* %130, i8* %140, i8* %157, i8* %158)
  %160 = load %63*, %63** %13, align 8
  %161 = getelementptr inbounds %63, %63* %160, i32 0, i32 49
  %162 = load %67*, %67** %161, align 8
  %163 = load i8*, i8** %14, align 8
  %164 = load i8*, i8** %17, align 8
  %165 = load %2*, %2** %11, align 8
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 1
  %167 = load %3*, %3** %166, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 1
  %169 = load i8*, i8** %168, align 8
  %170 = load i8*, i8** %15, align 8
  %171 = call i32 (%67*, i8*, ...) @fprintf(%67* %162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0), i8* %163, i8* %164, i8* %169, i8* %170)
  store i32 0, i32* %5, align 4
  br label %172

172:                                              ; preds = %561, %156
  %173 = load i32, i32* %5, align 4
  %174 = load %87*, %87** %4, align 8
  %175 = getelementptr inbounds %87, %87* %174, i32 0, i32 3
  %176 = getelementptr inbounds %11, %11* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp ult i32 %173, %177
  br i1 %178, label %179, label %564

179:                                              ; preds = %172
  %180 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #9
  %182 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #9
  %183 = load %87*, %87** %4, align 8
  %184 = getelementptr inbounds %87, %87* %183, i32 0, i32 3
  %185 = getelementptr inbounds %11, %11* %184, i32 0, i32 2
  %186 = load %12*, %12** %185, align 8
  %187 = load i32, i32* %5, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %12, %12* %186, i64 %188
  %190 = getelementptr inbounds %12, %12* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %24, align 8
  %192 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #9
  %193 = load %87*, %87** %4, align 8
  %194 = getelementptr inbounds %87, %87* %193, i32 0, i32 3
  %195 = getelementptr inbounds %11, %11* %194, i32 0, i32 2
  %196 = load %12*, %12** %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %12, %12* %196, i64 %198
  %200 = getelementptr inbounds %12, %12* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %25, align 8
  %202 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #9
  %203 = load i64, i64* %24, align 8
  store i64 %203, i64* %26, align 8
  %204 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %204) #9
  br label %205

205:                                              ; preds = %226, %179
  %206 = load i32, i32* %6, align 4
  %207 = load %88*, %88** %12, align 8
  %208 = getelementptr inbounds %88, %88* %207, i32 0, i32 1
  %209 = getelementptr inbounds %11, %11* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp ult i32 %206, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %205
  %213 = load %88*, %88** %12, align 8
  %214 = getelementptr inbounds %88, %88* %213, i32 0, i32 1
  %215 = getelementptr inbounds %11, %11* %214, i32 0, i32 2
  %216 = load %12*, %12** %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %12, %12* %216, i64 %218
  %220 = getelementptr inbounds %12, %12* %219, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %24, align 8
  %223 = icmp slt i64 %221, %222
  br label %224

224:                                              ; preds = %212, %205
  %225 = phi i1 [ false, %205 ], [ %223, %212 ]
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %6, align 4
  br label %205

229:                                              ; preds = %224
  %230 = load i32, i32* %6, align 4
  %231 = load %88*, %88** %12, align 8
  %232 = getelementptr inbounds %88, %88* %231, i32 0, i32 1
  %233 = getelementptr inbounds %11, %11* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %248, label %236

236:                                              ; preds = %229
  %237 = load %88*, %88** %12, align 8
  %238 = getelementptr inbounds %88, %88* %237, i32 0, i32 1
  %239 = getelementptr inbounds %11, %11* %238, i32 0, i32 2
  %240 = load %12*, %12** %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %12, %12* %240, i64 %242
  %244 = getelementptr inbounds %12, %12* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %25, align 8
  %247 = icmp sgt i64 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %236, %229
  store i32 4, i32* %21, align 4
  br label %552

249:                                              ; preds = %236
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %27, align 4
  br label %251

251:                                              ; preds = %272, %249
  %252 = load i32, i32* %27, align 4
  %253 = load %88*, %88** %12, align 8
  %254 = getelementptr inbounds %88, %88* %253, i32 0, i32 1
  %255 = getelementptr inbounds %11, %11* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp ult i32 %252, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %251
  %259 = load %88*, %88** %12, align 8
  %260 = getelementptr inbounds %88, %88* %259, i32 0, i32 1
  %261 = getelementptr inbounds %11, %11* %260, i32 0, i32 2
  %262 = load %12*, %12** %261, align 8
  %263 = load i32, i32* %27, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %12, %12* %262, i64 %264
  %266 = getelementptr inbounds %12, %12* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %25, align 8
  %269 = icmp slt i64 %267, %268
  br label %270

270:                                              ; preds = %258, %251
  %271 = phi i1 [ false, %251 ], [ %269, %258 ]
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = load i32, i32* %27, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %27, align 4
  br label %251

275:                                              ; preds = %270
  %276 = load i32, i32* %27, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp ugt i32 %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i32, i32* %27, align 4
  %281 = add i32 %280, -1
  store i32 %281, i32* %27, align 4
  br label %282

282:                                              ; preds = %279, %275
  %283 = load i64, i64* %24, align 8
  %284 = load %88*, %88** %12, align 8
  %285 = getelementptr inbounds %88, %88* %284, i32 0, i32 1
  %286 = getelementptr inbounds %11, %11* %285, i32 0, i32 2
  %287 = load %12*, %12** %286, align 8
  %288 = load i32, i32* %6, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %12, %12* %287, i64 %289
  %291 = getelementptr inbounds %12, %12* %290, i32 0, i32 0
  %292 = load i64, i64* %291, align 8
  %293 = icmp slt i64 %283, %292
  br i1 %293, label %294, label %316

294:                                              ; preds = %282
  %295 = load %88*, %88** %12, align 8
  %296 = getelementptr inbounds %88, %88* %295, i32 0, i32 0
  %297 = getelementptr inbounds %11, %11* %296, i32 0, i32 2
  %298 = load %12*, %12** %297, align 8
  %299 = load i32, i32* %6, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %12, %12* %298, i64 %300
  %302 = getelementptr inbounds %12, %12* %301, i32 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = load %88*, %88** %12, align 8
  %305 = getelementptr inbounds %88, %88* %304, i32 0, i32 1
  %306 = getelementptr inbounds %11, %11* %305, i32 0, i32 2
  %307 = load %12*, %12** %306, align 8
  %308 = load i32, i32* %6, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %12, %12* %307, i64 %309
  %311 = getelementptr inbounds %12, %12* %310, i32 0, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %24, align 8
  %314 = sub nsw i64 %312, %313
  %315 = sub nsw i64 %303, %314
  store i64 %315, i64* %22, align 8
  br label %326

316:                                              ; preds = %282
  %317 = load %88*, %88** %12, align 8
  %318 = getelementptr inbounds %88, %88* %317, i32 0, i32 0
  %319 = getelementptr inbounds %11, %11* %318, i32 0, i32 2
  %320 = load %12*, %12** %319, align 8
  %321 = load i32, i32* %6, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %12, %12* %320, i64 %322
  %324 = getelementptr inbounds %12, %12* %323, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %22, align 8
  br label %326

326:                                              ; preds = %316, %294
  %327 = load i64, i64* %25, align 8
  %328 = load %88*, %88** %12, align 8
  %329 = getelementptr inbounds %88, %88* %328, i32 0, i32 1
  %330 = getelementptr inbounds %11, %11* %329, i32 0, i32 2
  %331 = load %12*, %12** %330, align 8
  %332 = load i32, i32* %27, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %12, %12* %331, i64 %333
  %335 = getelementptr inbounds %12, %12* %334, i32 0, i32 1
  %336 = load i64, i64* %335, align 8
  %337 = icmp sgt i64 %327, %336
  br i1 %337, label %338, label %360

338:                                              ; preds = %326
  %339 = load %88*, %88** %12, align 8
  %340 = getelementptr inbounds %88, %88* %339, i32 0, i32 0
  %341 = getelementptr inbounds %11, %11* %340, i32 0, i32 2
  %342 = load %12*, %12** %341, align 8
  %343 = load i32, i32* %27, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %12, %12* %342, i64 %344
  %346 = getelementptr inbounds %12, %12* %345, i32 0, i32 1
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* %25, align 8
  %349 = load %88*, %88** %12, align 8
  %350 = getelementptr inbounds %88, %88* %349, i32 0, i32 1
  %351 = getelementptr inbounds %11, %11* %350, i32 0, i32 2
  %352 = load %12*, %12** %351, align 8
  %353 = load i32, i32* %27, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %12, %12* %352, i64 %354
  %356 = getelementptr inbounds %12, %12* %355, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = sub nsw i64 %348, %357
  %359 = add nsw i64 %347, %358
  store i64 %359, i64* %23, align 8
  br label %370

360:                                              ; preds = %326
  %361 = load %88*, %88** %12, align 8
  %362 = getelementptr inbounds %88, %88* %361, i32 0, i32 0
  %363 = getelementptr inbounds %11, %11* %362, i32 0, i32 2
  %364 = load %12*, %12** %363, align 8
  %365 = load i32, i32* %27, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %12, %12* %364, i64 %366
  %368 = getelementptr inbounds %12, %12* %367, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %23, align 8
  br label %370

370:                                              ; preds = %360, %338
  %371 = load i64, i64* %22, align 8
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = load i64, i64* %23, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  store i64 -1, i64* %22, align 8
  store i64 -1, i64* %23, align 8
  br label %377

377:                                              ; preds = %376, %373, %370
  %378 = load %63*, %63** %13, align 8
  %379 = getelementptr inbounds %63, %63* %378, i32 0, i32 49
  %380 = load %67*, %67** %379, align 8
  %381 = load i8*, i8** %14, align 8
  %382 = load i8*, i8** %16, align 8
  %383 = load i64, i64* %22, align 8
  %384 = add nsw i64 %383, 1
  %385 = load i64, i64* %23, align 8
  %386 = load i64, i64* %22, align 8
  %387 = sub nsw i64 %385, %386
  %388 = load i64, i64* %24, align 8
  %389 = add nsw i64 %388, 1
  %390 = load i64, i64* %25, align 8
  %391 = load i64, i64* %24, align 8
  %392 = sub nsw i64 %390, %391
  %393 = load i8*, i8** %15, align 8
  %394 = call i32 (%67*, i8*, ...) @fprintf(%67* %380, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i32 0, i32 0), i8* %381, i8* %382, i64 %384, i64 %387, i64 %389, i64 %392, i8* %393)
  br label %395

395:                                              ; preds = %525, %377
  %396 = load i32, i32* %6, align 4
  %397 = load %88*, %88** %12, align 8
  %398 = getelementptr inbounds %88, %88* %397, i32 0, i32 1
  %399 = getelementptr inbounds %11, %11* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp ult i32 %396, %400
  br i1 %401, label %402, label %414

402:                                              ; preds = %395
  %403 = load %88*, %88** %12, align 8
  %404 = getelementptr inbounds %88, %88* %403, i32 0, i32 1
  %405 = getelementptr inbounds %11, %11* %404, i32 0, i32 2
  %406 = load %12*, %12** %405, align 8
  %407 = load i32, i32* %6, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %12, %12* %406, i64 %408
  %410 = getelementptr inbounds %12, %12* %409, i32 0, i32 0
  %411 = load i64, i64* %410, align 8
  %412 = load i64, i64* %25, align 8
  %413 = icmp slt i64 %411, %412
  br label %414

414:                                              ; preds = %402, %395
  %415 = phi i1 [ false, %395 ], [ %413, %402 ]
  br i1 %415, label %416, label %529

416:                                              ; preds = %414
  %417 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %417) #9
  br label %418

418:                                              ; preds = %444, %416
  %419 = load i64, i64* %26, align 8
  %420 = load %88*, %88** %12, align 8
  %421 = getelementptr inbounds %88, %88* %420, i32 0, i32 1
  %422 = getelementptr inbounds %11, %11* %421, i32 0, i32 2
  %423 = load %12*, %12** %422, align 8
  %424 = load i32, i32* %6, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %12, %12* %423, i64 %425
  %427 = getelementptr inbounds %12, %12* %426, i32 0, i32 0
  %428 = load i64, i64* %427, align 8
  %429 = icmp slt i64 %419, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %418
  %431 = load i8*, i8** %14, align 8
  %432 = load i64, i64* %26, align 8
  %433 = load i64*, i64** %10, align 8
  %434 = load %2*, %2** %11, align 8
  %435 = getelementptr inbounds %2, %2* %434, i32 0, i32 1
  %436 = load %3*, %3** %435, align 8
  %437 = getelementptr inbounds %3, %3* %436, i32 0, i32 2
  %438 = load i8*, i8** %437, align 8
  %439 = load i8*, i8** %20, align 8
  %440 = load i8*, i8** %15, align 8
  %441 = load %63*, %63** %13, align 8
  %442 = getelementptr inbounds %63, %63* %441, i32 0, i32 49
  %443 = load %67*, %67** %442, align 8
  call void @80(i8* %431, i8 signext 32, i64 %432, i64* %433, i8* %438, i8* %439, i8* %440, %67* %443)
  br label %444

444:                                              ; preds = %430
  %445 = load i64, i64* %26, align 8
  %446 = add nsw i64 %445, 1
  store i64 %446, i64* %26, align 8
  br label %418

447:                                              ; preds = %418
  %448 = load %88*, %88** %12, align 8
  %449 = getelementptr inbounds %88, %88* %448, i32 0, i32 0
  %450 = getelementptr inbounds %11, %11* %449, i32 0, i32 2
  %451 = load %12*, %12** %450, align 8
  %452 = load i32, i32* %6, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %12, %12* %451, i64 %453
  %455 = getelementptr inbounds %12, %12* %454, i32 0, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* %28, align 4
  br label %458

458:                                              ; preds = %486, %447
  %459 = load i32, i32* %28, align 4
  %460 = sext i32 %459 to i64
  %461 = load %88*, %88** %12, align 8
  %462 = getelementptr inbounds %88, %88* %461, i32 0, i32 0
  %463 = getelementptr inbounds %11, %11* %462, i32 0, i32 2
  %464 = load %12*, %12** %463, align 8
  %465 = load i32, i32* %6, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds %12, %12* %464, i64 %466
  %468 = getelementptr inbounds %12, %12* %467, i32 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = icmp slt i64 %460, %469
  br i1 %470, label %471, label %489

471:                                              ; preds = %458
  %472 = load i8*, i8** %14, align 8
  %473 = load i32, i32* %28, align 4
  %474 = sext i32 %473 to i64
  %475 = load i64*, i64** %9, align 8
  %476 = load %2*, %2** %11, align 8
  %477 = getelementptr inbounds %2, %2* %476, i32 0, i32 0
  %478 = load %3*, %3** %477, align 8
  %479 = getelementptr inbounds %3, %3* %478, i32 0, i32 2
  %480 = load i8*, i8** %479, align 8
  %481 = load i8*, i8** %18, align 8
  %482 = load i8*, i8** %15, align 8
  %483 = load %63*, %63** %13, align 8
  %484 = getelementptr inbounds %63, %63* %483, i32 0, i32 49
  %485 = load %67*, %67** %484, align 8
  call void @80(i8* %472, i8 signext 45, i64 %474, i64* %475, i8* %480, i8* %481, i8* %482, %67* %485)
  br label %486

486:                                              ; preds = %471
  %487 = load i32, i32* %28, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %28, align 4
  br label %458

489:                                              ; preds = %458
  br label %490

490:                                              ; preds = %522, %489
  %491 = load i64, i64* %26, align 8
  %492 = load %88*, %88** %12, align 8
  %493 = getelementptr inbounds %88, %88* %492, i32 0, i32 1
  %494 = getelementptr inbounds %11, %11* %493, i32 0, i32 2
  %495 = load %12*, %12** %494, align 8
  %496 = load i32, i32* %6, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds %12, %12* %495, i64 %497
  %499 = getelementptr inbounds %12, %12* %498, i32 0, i32 1
  %500 = load i64, i64* %499, align 8
  %501 = icmp slt i64 %491, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %490
  %503 = load i64, i64* %26, align 8
  %504 = load i64, i64* %25, align 8
  %505 = icmp slt i64 %503, %504
  br label %506

506:                                              ; preds = %502, %490
  %507 = phi i1 [ false, %490 ], [ %505, %502 ]
  br i1 %507, label %508, label %525

508:                                              ; preds = %506
  %509 = load i8*, i8** %14, align 8
  %510 = load i64, i64* %26, align 8
  %511 = load i64*, i64** %10, align 8
  %512 = load %2*, %2** %11, align 8
  %513 = getelementptr inbounds %2, %2* %512, i32 0, i32 1
  %514 = load %3*, %3** %513, align 8
  %515 = getelementptr inbounds %3, %3* %514, i32 0, i32 2
  %516 = load i8*, i8** %515, align 8
  %517 = load i8*, i8** %19, align 8
  %518 = load i8*, i8** %15, align 8
  %519 = load %63*, %63** %13, align 8
  %520 = getelementptr inbounds %63, %63* %519, i32 0, i32 49
  %521 = load %67*, %67** %520, align 8
  call void @80(i8* %509, i8 signext 43, i64 %510, i64* %511, i8* %516, i8* %517, i8* %518, %67* %521)
  br label %522

522:                                              ; preds = %508
  %523 = load i64, i64* %26, align 8
  %524 = add nsw i64 %523, 1
  store i64 %524, i64* %26, align 8
  br label %490

525:                                              ; preds = %506
  %526 = load i32, i32* %6, align 4
  %527 = add i32 %526, 1
  store i32 %527, i32* %6, align 4
  %528 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %528) #9
  br label %395

529:                                              ; preds = %414
  br label %530

530:                                              ; preds = %548, %529
  %531 = load i64, i64* %26, align 8
  %532 = load i64, i64* %25, align 8
  %533 = icmp slt i64 %531, %532
  br i1 %533, label %534, label %551

534:                                              ; preds = %530
  %535 = load i8*, i8** %14, align 8
  %536 = load i64, i64* %26, align 8
  %537 = load i64*, i64** %10, align 8
  %538 = load %2*, %2** %11, align 8
  %539 = getelementptr inbounds %2, %2* %538, i32 0, i32 1
  %540 = load %3*, %3** %539, align 8
  %541 = getelementptr inbounds %3, %3* %540, i32 0, i32 2
  %542 = load i8*, i8** %541, align 8
  %543 = load i8*, i8** %20, align 8
  %544 = load i8*, i8** %15, align 8
  %545 = load %63*, %63** %13, align 8
  %546 = getelementptr inbounds %63, %63* %545, i32 0, i32 49
  %547 = load %67*, %67** %546, align 8
  call void @80(i8* %535, i8 signext 32, i64 %536, i64* %537, i8* %542, i8* %543, i8* %544, %67* %547)
  br label %548

548:                                              ; preds = %534
  %549 = load i64, i64* %26, align 8
  %550 = add nsw i64 %549, 1
  store i64 %550, i64* %26, align 8
  br label %530

551:                                              ; preds = %530
  store i32 0, i32* %21, align 4
  br label %552

552:                                              ; preds = %551, %248
  %553 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %553) #9
  %554 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %554) #9
  %555 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %555) #9
  %556 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #9
  %557 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %557) #9
  %558 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %558) #9
  %559 = load i32, i32* %21, align 4
  switch i32 %559, label %588 [
    i32 0, label %560
    i32 4, label %561
  ]

560:                                              ; preds = %552
  br label %561

561:                                              ; preds = %560, %552
  %562 = load i32, i32* %5, align 4
  %563 = add i32 %562, 1
  store i32 %563, i32* %5, align 4
  br label %172

564:                                              ; preds = %172
  %565 = load i64*, i64** %9, align 8
  %566 = bitcast i64* %565 to i8*
  call void @free(i8* %566) #9
  %567 = load i64*, i64** %10, align 8
  %568 = bitcast i64* %567 to i8*
  call void @free(i8* %568) #9
  store i32 0, i32* %21, align 4
  br label %569

569:                                              ; preds = %564, %83
  %570 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #9
  %571 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #9
  %572 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #9
  %573 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #9
  %574 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #9
  %575 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %575) #9
  %576 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %576) #9
  %577 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %577) #9
  %578 = bitcast %88** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %578) #9
  %579 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %579) #9
  %580 = bitcast i64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %580) #9
  %581 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %581) #9
  %582 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #9
  %583 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #9
  %584 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %584) #9
  %585 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %585) #9
  %586 = load i32, i32* %21, align 4
  switch i32 %586, label %588 [
    i32 0, label %587
    i32 1, label %587
  ]

587:                                              ; preds = %569, %569
  ret void

588:                                              ; preds = %569, %552
  unreachable
}

declare dso_local i8* @diff_get_color(i32, i32) #5

; Function Attrs: nounwind uwtable
define internal void @80(i8* %0, i8 signext %1, i64 %2, i64* %3, i8* %4, i8* %5, i8* %6, %67* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %67*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i8 %1, i8* %10, align 1
  store i64 %2, i64* %11, align 8
  store i64* %3, i64** %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  store %67* %7, %67** %16, align 8
  %20 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i64, i64* %11, align 8
  %22 = load i64*, i64** %12, align 8
  %23 = load i8*, i8** %13, align 8
  %24 = call i8* @81(i64 %21, i64* %22, i8* %23)
  store i8* %24, i8** %17, align 8
  %25 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i64, i64* %11, align 8
  %27 = add nsw i64 %26, 1
  %28 = load i64*, i64** %12, align 8
  %29 = load i8*, i8** %13, align 8
  %30 = call i8* @81(i64 %27, i64* %28, i8* %29)
  store i8* %30, i8** %18, align 8
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %19, align 4
  %32 = load i8*, i8** %18, align 8
  %33 = load i8*, i8** %17, align 8
  %34 = icmp ugt i8* %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %8
  %36 = load i8*, i8** %18, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i8*, i8** %18, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 -1
  store i8* %43, i8** %18, align 8
  store i32 1, i32* %19, align 4
  br label %44

44:                                               ; preds = %41, %35, %8
  %45 = load i8*, i8** %9, align 8
  %46 = load %67*, %67** %16, align 8
  %47 = call i32 @fputs(i8* %45, %67* %46)
  %48 = load i8*, i8** %14, align 8
  %49 = load %67*, %67** %16, align 8
  %50 = call i32 @fputs(i8* %48, %67* %49)
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = load %67*, %67** %16, align 8
  %54 = call i32 @_IO_putc(i32 %52, %67* %53)
  %55 = load i8*, i8** %17, align 8
  %56 = load i8*, i8** %18, align 8
  %57 = load i8*, i8** %17, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = load %67*, %67** %16, align 8
  %62 = call i64 @fwrite(i8* %55, i64 1, i64 %60, %67* %61)
  %63 = load i8*, i8** %15, align 8
  %64 = load %67*, %67** %16, align 8
  %65 = call i32 @fputs(i8* %63, %67* %64)
  %66 = load %67*, %67** %16, align 8
  %67 = call i32 @_IO_putc(i32 10, %67* %66)
  %68 = load i32, i32* %19, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %44
  %71 = load %67*, %67** %16, align 8
  %72 = call i32 @fputs(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @37, i32 0, i32 0), %67* %71)
  br label %73

73:                                               ; preds = %70, %44
  %74 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  %75 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @81(i64 %0, i64* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  store i64 %0, i64* %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8*, i8** %7, align 8
  store i8* %11, i8** %4, align 8
  br label %20

12:                                               ; preds = %3
  %13 = load i8*, i8** %7, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %13, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** %4, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i8*, i8** %4, align 8
  ret i8* %21
}

declare dso_local i32 @fputs(i8*, %67*) #5

declare dso_local i32 @_IO_putc(i32, %67*) #5

declare dso_local i64 @fwrite(i8*, i64, i64, %67*) #5

; Function Attrs: nounwind uwtable
define internal i32 @82(%13* %0, %53* %1, %87* %2) #0 {
  %4 = alloca %13*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %87*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %1, align 8
  %9 = alloca %87*, align 8
  %10 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store %53* %1, %53** %5, align 8
  store %87* %2, %87** %6, align 8
  %11 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %53* null, %53** %7, align 8
  %12 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #9
  %13 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %53*, %53** %5, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 2
  %17 = load %82*, %82** %16, align 8
  %18 = icmp ne %82* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load %53*, %53** %5, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 2
  %22 = load %82*, %82** %21, align 8
  %23 = getelementptr inbounds %82, %82* %22, i32 0, i32 0
  %24 = load %53*, %53** %23, align 8
  store %53* %24, %53** %7, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load %87*, %87** %6, align 8
  %27 = load %13*, %13** %4, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 49
  %29 = load %53*, %53** %5, align 8
  %30 = load %53*, %53** %7, align 8
  call void @84(%87* %26, %63* %28, %1* %8, %53* %29, %53* %30)
  %31 = load %13*, %13** %4, align 8
  %32 = load %87*, %87** %6, align 8
  %33 = call i32 @85(%87** %9, %13* %31, %1* %8, %87* %32)
  store i32 %33, i32* %10, align 4
  %34 = load %53*, %53** %7, align 8
  %35 = icmp ne %53* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load %13*, %13** %4, align 8
  %38 = load %53*, %53** %7, align 8
  %39 = load %87*, %87** %9, align 8
  call void @57(%13* %37, %53* %38, %87* %39)
  br label %40

40:                                               ; preds = %36, %25
  %41 = load %87*, %87** %9, align 8
  call void @70(%87* %41)
  %42 = load i32, i32* %10, align 4
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  %44 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #9
  %46 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%13* %0, %53* %1, %87* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %87*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %87**, align 8
  %10 = alloca %53**, align 8
  %11 = alloca %82*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %13* %0, %13** %5, align 8
  store %53* %1, %53** %6, align 8
  store %87* %2, %87** %7, align 8
  %16 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %87*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %53*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %82** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %53*, %53** %6, align 8
  %23 = getelementptr inbounds %53, %53* %22, i32 0, i32 2
  %24 = load %82*, %82** %23, align 8
  %25 = call i32 @commit_list_count(%82* %24)
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = load %13*, %13** %5, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 13
  %31 = bitcast i56* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 36
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, i32* %13, align 4
  br label %38

38:                                               ; preds = %37, %28, %3
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @63(i64 16, i64 %40)
  %42 = call i8* @xmalloc(i64 %41)
  %43 = bitcast i8* %42 to %1*
  store %1* %43, %1** %8, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @63(i64 8, i64 %45)
  %47 = call i8* @xmalloc(i64 %46)
  %48 = bitcast i8* %47 to %87**
  store %87** %48, %87*** %9, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @63(i64 8, i64 %50)
  %52 = call i8* @xmalloc(i64 %51)
  %53 = bitcast i8* %52 to %53**
  store %53** %53, %53*** %10, align 8
  %54 = load %53*, %53** %6, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 2
  %56 = load %82*, %82** %55, align 8
  store %82* %56, %82** %11, align 8
  store i32 0, i32* %12, align 4
  br label %57

57:                                               ; preds = %85, %38
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load %82*, %82** %11, align 8
  %63 = getelementptr inbounds %82, %82* %62, i32 0, i32 0
  %64 = load %53*, %53** %63, align 8
  %65 = load %53**, %53*** %10, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %53*, %53** %65, i64 %67
  store %53* %64, %53** %68, align 8
  %69 = load %82*, %82** %11, align 8
  %70 = getelementptr inbounds %82, %82* %69, i32 0, i32 1
  %71 = load %82*, %82** %70, align 8
  store %82* %71, %82** %11, align 8
  %72 = load %87*, %87** %7, align 8
  %73 = load %13*, %13** %5, align 8
  %74 = getelementptr inbounds %13, %13* %73, i32 0, i32 49
  %75 = load %1*, %1** %8, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %1, %1* %75, i64 %77
  %79 = load %53*, %53** %6, align 8
  %80 = load %53**, %53*** %10, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %53*, %53** %80, i64 %82
  %84 = load %53*, %53** %83, align 8
  call void @84(%87* %72, %63* %74, %1* %78, %53* %79, %53* %84)
  br label %85

85:                                               ; preds = %61
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %57

88:                                               ; preds = %57
  store i32 0, i32* %12, align 4
  br label %89

89:                                               ; preds = %145, %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #9
  %95 = load %87**, %87*** %9, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %87*, %87** %95, i64 %97
  store %87* null, %87** %98, align 8
  %99 = load %87**, %87*** %9, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %87*, %87** %99, i64 %101
  %103 = load %13*, %13** %5, align 8
  %104 = load %1*, %1** %8, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %1, %1* %104, i64 %106
  %108 = load %87*, %87** %7, align 8
  %109 = call i32 @85(%87** %102, %13* %103, %1* %107, %87* %108)
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %93
  %113 = load %13*, %13** %5, align 8
  %114 = load %53**, %53*** %10, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %53*, %53** %114, i64 %116
  %118 = load %53*, %53** %117, align 8
  %119 = load %87**, %87*** %9, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %87*, %87** %119, i64 %121
  %123 = load %87*, %87** %122, align 8
  call void @57(%13* %113, %53* %118, %87* %123)
  %124 = load %13*, %13** %5, align 8
  %125 = load %53*, %53** %6, align 8
  call void @102(%13* %124, %53* %125)
  %126 = load %53**, %53*** %10, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %53*, %53** %126, i64 %128
  %130 = load %53*, %53** %129, align 8
  %131 = load %53*, %53** %6, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 2
  %133 = call %82** @commit_list_append(%53* %130, %82** %132)
  %134 = load %53**, %53*** %10, align 8
  %135 = bitcast %53** %134 to i8*
  call void @free(i8* %135) #9
  %136 = load %87**, %87*** %9, align 8
  %137 = bitcast %87** %136 to i8*
  call void @free(i8* %137) #9
  %138 = load i32, i32* %13, align 4
  %139 = load %1*, %1** %8, align 8
  call void @103(i32 %138, %1* %139)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %141

140:                                              ; preds = %93
  store i32 0, i32* %15, align 4
  br label %141

141:                                              ; preds = %140, %112
  %142 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #9
  %143 = load i32, i32* %15, align 4
  switch i32 %143, label %177 [
    i32 0, label %144
  ]

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %89

148:                                              ; preds = %89
  store i32 0, i32* %12, align 4
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load %13*, %13** %5, align 8
  %155 = load %53**, %53*** %10, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %53*, %53** %155, i64 %157
  %159 = load %53*, %53** %158, align 8
  %160 = load %87**, %87*** %9, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %87*, %87** %160, i64 %162
  %164 = load %87*, %87** %163, align 8
  call void @57(%13* %154, %53* %159, %87* %164)
  br label %165

165:                                              ; preds = %153
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %149

168:                                              ; preds = %149
  %169 = load %13*, %13** %5, align 8
  %170 = load %53*, %53** %6, align 8
  call void @102(%13* %169, %53* %170)
  %171 = load %53**, %53*** %10, align 8
  %172 = bitcast %53** %171 to i8*
  call void @free(i8* %172) #9
  %173 = load %87**, %87*** %9, align 8
  %174 = bitcast %87** %173 to i8*
  call void @free(i8* %174) #9
  %175 = load i32, i32* %13, align 4
  %176 = load %1*, %1** %8, align 8
  call void @103(i32 %175, %1* %176)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %177

177:                                              ; preds = %168, %141
  %178 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #9
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = bitcast %82** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast %53*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast %87*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  %183 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = load i32, i32* %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal void @84(%87* %0, %63* %1, %1* %2, %53* %3, %53* %4) #0 {
  %6 = alloca %87*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca %53*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  store %87* %0, %87** %6, align 8
  store %63* %1, %63** %7, align 8
  store %1* %2, %1** %8, align 8
  store %53* %3, %53** %9, align 8
  store %53* %4, %53** %10, align 8
  %13 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %53*, %53** %9, align 8
  %16 = icmp ne %53* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %19

18:                                               ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 841, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @39, i32 0, i32 0)) #10
  unreachable

19:                                               ; preds = %17
  %20 = load %53*, %53** %9, align 8
  %21 = call %4* @get_commit_tree_oid(%53* %20)
  store %4* %21, %4** %11, align 8
  %22 = load %53*, %53** %10, align 8
  %23 = icmp ne %53* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load %53*, %53** %10, align 8
  %26 = call %4* @get_commit_tree_oid(%53* %25)
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi %4* [ %26, %24 ], [ null, %27 ]
  store %4* %29, %4** %12, align 8
  %30 = load %63*, %63** %7, align 8
  %31 = getelementptr inbounds %63, %63* %30, i32 0, i32 13
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load %63*, %63** %7, align 8
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 52
  %37 = load %87*, %87** %6, align 8
  %38 = call i32 @86(%47* %36, %87* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load %63*, %63** %7, align 8
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 52
  call void @clear_pathspec(%47* %42)
  %43 = load %63*, %63** %7, align 8
  %44 = getelementptr inbounds %63, %63* %43, i32 0, i32 52
  %45 = load %87*, %87** %6, align 8
  call void @58(%47* %44, %87* %45)
  br label %46

46:                                               ; preds = %40, %34, %28
  br label %47

47:                                               ; preds = %46
  store %2** null, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 2), align 4
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load %4*, %4** %12, align 8
  %51 = load %4*, %4** %11, align 8
  %52 = load %63*, %63** %7, align 8
  %53 = call i32 @diff_tree_oid(%4* %50, %4* %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0), %63* %52)
  %54 = load %63*, %63** %7, align 8
  %55 = getelementptr inbounds %63, %63* %54, i32 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %49
  %59 = call i32 @87()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load %63*, %63** %7, align 8
  %63 = getelementptr inbounds %63, %63* %62, i32 0, i32 52
  call void @clear_pathspec(%47* %63)
  br label %64

64:                                               ; preds = %61
  store %2** null, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 2), align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load %4*, %4** %12, align 8
  %68 = load %4*, %4** %11, align 8
  %69 = load %63*, %63** %7, align 8
  %70 = call i32 @diff_tree_oid(%4* %67, %4* %68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0), %63* %69)
  %71 = load %87*, %87** %6, align 8
  call void @88(%87* %71, i32 1)
  %72 = load %63*, %63** %7, align 8
  call void @diffcore_std(%63* %72)
  %73 = load %87*, %87** %6, align 8
  call void @88(%87* %73, i32 0)
  br label %74

74:                                               ; preds = %66, %58, %49
  %75 = load %1*, %1** %8, align 8
  call void @89(%1* %75, %1* @diff_queued_diff)
  %76 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @85(%87** %0, %13* %1, %1* %2, %87* %3) #0 {
  %5 = alloca %87**, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %87*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %88*, align 8
  %12 = alloca %2*, align 8
  %13 = alloca %87*, align 8
  store %87** %0, %87*** %5, align 8
  store %13* %1, %13** %6, align 8
  store %1* %2, %1** %7, align 8
  store %87* %3, %87** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %10, align 4
  %16 = load %87*, %87** %8, align 8
  %17 = call %87* @71(%87* %16)
  %18 = load %87**, %87*** %5, align 8
  store %87* %17, %87** %18, align 8
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %93, %4
  %20 = load i32, i32* %9, align 4
  %21 = load %1*, %1** %7, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %19
  %26 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store %88* null, %88** %11, align 8
  %27 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %1*, %1** %7, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load %2**, %2*** %29, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %2*, %2** %30, i64 %32
  %34 = load %2*, %2** %33, align 8
  store %2* %34, %2** %12, align 8
  %35 = load %13*, %13** %6, align 8
  %36 = load %2*, %2** %12, align 8
  %37 = load %87**, %87*** %5, align 8
  %38 = load %87*, %87** %37, align 8
  %39 = call i32 @90(%13* %35, %2* %36, %87* %38, %88** %11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %25
  %42 = bitcast %87** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %87*, %87** %8, align 8
  store %87* %43, %87** %13, align 8
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %62, %41
  %47 = load %87*, %87** %13, align 8
  %48 = icmp ne %87* %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load %87*, %87** %13, align 8
  %51 = getelementptr inbounds %87, %87* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load %2*, %2** %12, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 1
  %55 = load %3*, %3** %54, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* %52, i8* %57) #12
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %49, %46
  %61 = phi i1 [ false, %46 ], [ %59, %49 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load %87*, %87** %13, align 8
  %64 = getelementptr inbounds %87, %87* %63, i32 0, i32 0
  %65 = load %87*, %87** %64, align 8
  store %87* %65, %87** %13, align 8
  br label %46

66:                                               ; preds = %60
  %67 = load %87*, %87** %13, align 8
  %68 = icmp ne %87* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1128, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @43, i32 0, i32 0)) #10
  unreachable

71:                                               ; preds = %69
  %72 = load %1*, %1** %7, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 0
  %74 = load %2**, %2*** %73, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %2*, %2** %74, i64 %76
  %78 = load %2*, %2** %77, align 8
  %79 = call %2* @91(%2* %78)
  %80 = load %87*, %87** %13, align 8
  %81 = getelementptr inbounds %87, %87* %80, i32 0, i32 7
  store %2* %79, %2** %81, align 8
  %82 = load %87*, %87** %13, align 8
  %83 = getelementptr inbounds %87, %87* %82, i32 0, i32 8
  %84 = bitcast %88* %83 to i8*
  %85 = load %88*, %88** %11, align 8
  %86 = bitcast %88* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 32, i1 false)
  %87 = bitcast %87** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  br label %88

88:                                               ; preds = %71, %25
  %89 = load %88*, %88** %11, align 8
  %90 = bitcast %88* %89 to i8*
  call void @free(i8* %90) #9
  %91 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  br label %93

93:                                               ; preds = %88
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %19

96:                                               ; preds = %19
  %97 = load i32, i32* %10, align 4
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #9
  %99 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  ret i32 %97
}

declare dso_local %4* @get_commit_tree_oid(%53*) #5

; Function Attrs: nounwind uwtable
define internal i32 @86(%47* %0, %87* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %87*, align 8
  %8 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store %87* %1, %87** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = load %87*, %87** %5, align 8
  store %87* %11, %87** %7, align 8
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, i32* %6, align 4
  %14 = load %47*, %47** %4, align 8
  %15 = getelementptr inbounds %47, %47* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load %87*, %87** %7, align 8
  %20 = icmp ne %87* %19, null
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i1 [ false, %12 ], [ %20, %18 ]
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = load %47*, %47** %4, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 4
  %26 = load %48*, %48** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %48, %48* %26, i64 %28
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %87*, %87** %7, align 8
  %33 = getelementptr inbounds %87, %87* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcmp(i8* %31, i8* %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %56

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load %87*, %87** %7, align 8
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 0
  %44 = load %87*, %87** %43, align 8
  store %87* %44, %87** %7, align 8
  br label %12

45:                                               ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = load %47*, %47** %4, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load %87*, %87** %7, align 8
  %53 = icmp ne %87* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %45
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %56

55:                                               ; preds = %51
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %54, %37
  %57 = bitcast %87** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

declare dso_local void @clear_pathspec(%47*) #5

declare dso_local i32 @diff_tree_oid(%4*, %4*, i8*, %63*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 2), align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 0), align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %2*, %2** %10, i64 %12
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 7
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %5

26:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  %29 = load i32, i32* %1, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @88(%87* %0, i32 %1) #0 {
  %3 = alloca %87*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %1, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %87*, align 8
  %9 = alloca i32, align 4
  store %87* %0, %87** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store %2** null, %2*** %13, align 8
  %14 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %80, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 2), align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %18
  %23 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 0), align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %2*, %2** %24, i64 %26
  %28 = load %2*, %2** %27, align 8
  store %2* %28, %2** %7, align 8
  %29 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store %87* null, %87** %8, align 8
  %30 = load %2*, %2** %7, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 1
  %32 = load %3*, %3** %31, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 7
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load %2*, %2** %7, align 8
  call void @diff_q(%1* %6, %2* %41)
  br label %44

42:                                               ; preds = %37
  %43 = load %2*, %2** %7, align 8
  call void @diff_free_filepair(%2* %43)
  br label %44

44:                                               ; preds = %42, %40
  store i32 6, i32* %9, align 4
  br label %75

45:                                               ; preds = %22
  %46 = load %87*, %87** %3, align 8
  store %87* %46, %87** %8, align 8
  br label %47

47:                                               ; preds = %63, %45
  %48 = load %87*, %87** %8, align 8
  %49 = icmp ne %87* %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load %87*, %87** %8, align 8
  %52 = getelementptr inbounds %87, %87* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = load %2*, %2** %7, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 1
  %56 = load %3*, %3** %55, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %53, i8* %58) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %67

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = load %87*, %87** %8, align 8
  %65 = getelementptr inbounds %87, %87* %64, i32 0, i32 0
  %66 = load %87*, %87** %65, align 8
  store %87* %66, %87** %8, align 8
  br label %47

67:                                               ; preds = %61, %47
  %68 = load %87*, %87** %8, align 8
  %69 = icmp ne %87* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load %2*, %2** %7, align 8
  call void @diff_q(%1* %6, %2* %71)
  br label %74

72:                                               ; preds = %67
  %73 = load %2*, %2** %7, align 8
  call void @diff_free_filepair(%2* %73)
  br label %74

74:                                               ; preds = %72, %70
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %74, %44
  %76 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = load i32, i32* %9, align 4
  switch i32 %78, label %89 [
    i32 0, label %79
    i32 6, label %80
  ]

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %18

83:                                               ; preds = %18
  %84 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i32 0, i32 0), align 8
  %85 = bitcast %2** %84 to i8*
  call void @free(i8* %85) #9
  %86 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i8* align 8 %86, i64 16, i1 false)
  %87 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %87) #9
  %88 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  ret void

89:                                               ; preds = %75
  unreachable
}

declare dso_local void @diffcore_std(%63*) #5

; Function Attrs: nounwind uwtable
define internal void @89(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = icmp ne %1* %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 787, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @41, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %8
  %11 = load %1*, %1** %3, align 8
  %12 = bitcast %1* %11 to i8*
  %13 = load %1*, %1** %4, align 8
  %14 = bitcast %1* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %14, i64 16, i1 false)
  br label %15

15:                                               ; preds = %10
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  store %2** null, %2*** %17, align 8
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  store i32 0, i32* %19, align 8
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  ret void
}

declare dso_local void @diff_q(%1*, %2*) #5

; Function Attrs: nounwind uwtable
define internal i32 @90(%13* %0, %2* %1, %87* %2, %88** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %13*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %87*, align 8
  %9 = alloca %88**, align 8
  %10 = alloca %87*, align 8
  %11 = alloca %11, align 8
  %12 = alloca %88, align 8
  %13 = alloca %91, align 8
  %14 = alloca %91, align 8
  %15 = alloca i32, align 4
  store %13* %0, %13** %6, align 8
  store %2* %1, %2** %7, align 8
  store %87* %2, %87** %8, align 8
  store %88** %3, %88*** %9, align 8
  %16 = bitcast %87** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %87*, %87** %8, align 8
  store %87* %17, %87** %10, align 8
  %18 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = bitcast %88* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #9
  %20 = bitcast %91* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %91* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #9
  %22 = load %2*, %2** %7, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load %3*, %3** %23, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %30

29:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1034, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @45, i32 0, i32 0)) #10
  unreachable

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %53, %30
  %32 = load %87*, %87** %10, align 8
  %33 = icmp ne %87* %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load %87*, %87** %10, align 8
  %36 = getelementptr inbounds %87, %87* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1036, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @45, i32 0, i32 0)) #10
  unreachable

41:                                               ; preds = %39
  %42 = load %87*, %87** %10, align 8
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = load %2*, %2** %7, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 1
  %47 = load %3*, %3** %46, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %44, i8* %49) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  br label %57

53:                                               ; preds = %41
  %54 = load %87*, %87** %10, align 8
  %55 = getelementptr inbounds %87, %87* %54, i32 0, i32 0
  %56 = load %87*, %87** %55, align 8
  store %87* %56, %87** %10, align 8
  br label %31

57:                                               ; preds = %52, %31
  %58 = load %87*, %87** %10, align 8
  %59 = icmp ne %87* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %167

61:                                               ; preds = %57
  %62 = load %87*, %87** %10, align 8
  %63 = getelementptr inbounds %87, %87* %62, i32 0, i32 3
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %167

68:                                               ; preds = %61
  %69 = load %2*, %2** %7, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 1
  %71 = load %3*, %3** %70, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 8
  %73 = load i16, i16* %72, align 2
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %79

78:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 1047, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @45, i32 0, i32 0)) #10
  unreachable

79:                                               ; preds = %77
  %80 = load %13*, %13** %6, align 8
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 49
  %82 = getelementptr inbounds %63, %63* %81, i32 0, i32 65
  %83 = load %14*, %14** %82, align 8
  %84 = load %2*, %2** %7, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 1
  %86 = load %3*, %3** %85, align 8
  %87 = call i32 @diff_populate_filespec(%14* %83, %3* %86, %90* null)
  %88 = load %2*, %2** %7, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 1
  %90 = load %3*, %3** %89, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds %91, %91* %14, i32 0, i32 0
  store i8* %92, i8** %93, align 8
  %94 = load %2*, %2** %7, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 1
  %96 = load %3*, %3** %95, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 4
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %91, %91* %14, i32 0, i32 1
  store i64 %98, i64* %99, align 8
  %100 = load %2*, %2** %7, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 0
  %102 = load %3*, %3** %101, align 8
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 8
  %104 = load i16, i16* %103, align 2
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %79
  %109 = load %13*, %13** %6, align 8
  %110 = getelementptr inbounds %13, %13* %109, i32 0, i32 49
  %111 = getelementptr inbounds %63, %63* %110, i32 0, i32 65
  %112 = load %14*, %14** %111, align 8
  %113 = load %2*, %2** %7, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 0
  %115 = load %3*, %3** %114, align 8
  %116 = call i32 @diff_populate_filespec(%14* %112, %3* %115, %90* null)
  %117 = load %2*, %2** %7, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 0
  %119 = load %3*, %3** %118, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds %91, %91* %13, i32 0, i32 0
  store i8* %121, i8** %122, align 8
  %123 = load %2*, %2** %7, align 8
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 0
  %125 = load %3*, %3** %124, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 4
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %91, %91* %13, i32 0, i32 1
  store i64 %127, i64* %128, align 8
  br label %132

129:                                              ; preds = %79
  %130 = getelementptr inbounds %91, %91* %13, i32 0, i32 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0), i8** %130, align 8
  %131 = getelementptr inbounds %91, %91* %13, i32 0, i32 1
  store i64 0, i64* %131, align 8
  br label %132

132:                                              ; preds = %129, %108
  call void @92(%88* %12)
  %133 = call i32 @93(%91* %13, %91* %14, %88* %12)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load %2*, %2** %7, align 8
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 0
  %138 = load %3*, %3** %137, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @48, i32 0, i32 0), i8* %140) #11
  unreachable

141:                                              ; preds = %132
  %142 = load %87*, %87** %10, align 8
  %143 = getelementptr inbounds %87, %87* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  call void @free(i8* %144) #9
  %145 = load %2*, %2** %7, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 0
  %147 = load %3*, %3** %146, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = call i8* @xstrdup(i8* %149)
  %151 = load %87*, %87** %10, align 8
  %152 = getelementptr inbounds %87, %87* %151, i32 0, i32 1
  store i8* %150, i8** %152, align 8
  call void @range_set_init(%11* %11, i64 0)
  %153 = load %87*, %87** %10, align 8
  %154 = getelementptr inbounds %87, %87* %153, i32 0, i32 3
  %155 = load %88**, %88*** %9, align 8
  call void @94(%11* %11, %11* %154, %88* %12, %88** %155)
  %156 = load %87*, %87** %10, align 8
  %157 = getelementptr inbounds %87, %87* %156, i32 0, i32 3
  call void @range_set_release(%11* %157)
  %158 = load %87*, %87** %10, align 8
  %159 = getelementptr inbounds %87, %87* %158, i32 0, i32 3
  call void @95(%11* %159, %11* %11)
  call void @96(%88* %12)
  %160 = load %88**, %88*** %9, align 8
  %161 = load %88*, %88** %160, align 8
  %162 = getelementptr inbounds %88, %88* %161, i32 0, i32 0
  %163 = getelementptr inbounds %11, %11* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp ugt i32 %164, 0
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %167

167:                                              ; preds = %141, %67, %60
  %168 = bitcast %91* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %168) #9
  %169 = bitcast %91* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %169) #9
  %170 = bitcast %88* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %170) #9
  %171 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %171) #9
  %172 = bitcast %87** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  %173 = load i32, i32* %5, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal %2* @91(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i8* @xmalloc(i64 24)
  %6 = bitcast i8* %5 to %2*
  store %2* %6, %2** %3, align 8
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  store %3* %9, %3** %11, align 8
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %14 = load %3*, %3** %13, align 8
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  store %3* %14, %3** %16, align 8
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load %3*, %3** %18, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  %23 = load %2*, %2** %3, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %25 = load %3*, %3** %24, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 8
  %29 = load %2*, %2** %3, align 8
  %30 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret %2* %29
}

; Function Attrs: nounwind uwtable
define internal void @92(%88* %0) #0 {
  %2 = alloca %88*, align 8
  store %88* %0, %88** %2, align 8
  %3 = load %88*, %88** %2, align 8
  %4 = getelementptr inbounds %88, %88* %3, i32 0, i32 0
  call void @range_set_init(%11* %4, i64 0)
  %5 = load %88*, %88** %2, align 8
  %6 = getelementptr inbounds %88, %88* %5, i32 0, i32 1
  call void @range_set_init(%11* %6, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @93(%91* %0, %91* %1, %88* %2) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca %88*, align 8
  %7 = alloca %92, align 8
  %8 = alloca %93, align 8
  %9 = alloca %94, align 8
  %10 = alloca %95, align 8
  store %91* %0, %91** %4, align 8
  store %91* %1, %91** %5, align 8
  store %88* %2, %88** %6, align 8
  %11 = bitcast %92* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %92* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 8, i1 false)
  %13 = bitcast %93* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %14) #9
  %15 = bitcast %95* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %93* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 24, i1 false)
  %17 = bitcast %94* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds %94, %94* %9, i32 0, i32 1
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %94, %94* %9, i32 0, i32 0
  store i64 0, i64* %19, align 8
  %20 = load %88*, %88** %6, align 8
  %21 = getelementptr inbounds %92, %92* %7, i32 0, i32 0
  store %88* %20, %88** %21, align 8
  %22 = getelementptr inbounds %94, %94* %9, i32 0, i32 5
  store i32 (i64, i64, i64, i64, i8*)* @97, i32 (i64, i64, i64, i64, i8*)** %22, align 8
  %23 = bitcast %95* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 24, i1 false)
  %24 = bitcast %92* %7 to i8*
  %25 = getelementptr inbounds %95, %95* %10, i32 0, i32 0
  store i8* %24, i8** %25, align 8
  %26 = load %91*, %91** %4, align 8
  %27 = load %91*, %91** %5, align 8
  %28 = call i32 @xdi_diff(%91* %26, %91* %27, %93* %8, %94* %9, %95* %10)
  %29 = bitcast %95* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #9
  %30 = bitcast %94* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %30) #9
  %31 = bitcast %93* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #9
  %32 = bitcast %92* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @94(%11* %0, %11* %1, %88* %2, %88** %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca %88*, align 8
  %8 = alloca %88**, align 8
  %9 = alloca %88*, align 8
  %10 = alloca %11, align 8
  %11 = alloca %11, align 8
  store %11* %0, %11** %5, align 8
  store %11* %1, %11** %6, align 8
  store %88* %2, %88** %7, align 8
  store %88** %3, %88*** %8, align 8
  %12 = bitcast %88** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call i8* @xmalloc(i64 32)
  %14 = bitcast i8* %13 to %88*
  store %88* %14, %88** %9, align 8
  %15 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #9
  %16 = bitcast %11* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 16, i1 false)
  %17 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast %11* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 16, i1 false)
  %19 = load %88*, %88** %9, align 8
  call void @92(%88* %19)
  %20 = load %88*, %88** %9, align 8
  %21 = load %88*, %88** %7, align 8
  %22 = load %11*, %11** %6, align 8
  call void @98(%88* %20, %88* %21, %11* %22)
  %23 = load %11*, %11** %6, align 8
  %24 = load %88*, %88** %9, align 8
  %25 = getelementptr inbounds %88, %88* %24, i32 0, i32 1
  call void @99(%11* %10, %11* %23, %11* %25)
  %26 = load %88*, %88** %7, align 8
  call void @100(%11* %11, %11* %10, %88* %26)
  %27 = load %11*, %11** %5, align 8
  %28 = load %88*, %88** %9, align 8
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 0
  call void @73(%11* %27, %11* %11, %11* %29)
  call void @range_set_release(%11* %10)
  call void @range_set_release(%11* %11)
  %30 = load %88*, %88** %9, align 8
  %31 = load %88**, %88*** %8, align 8
  store %88* %30, %88** %31, align 8
  %32 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32) #9
  %33 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #9
  %34 = bitcast %88** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(%11* %0, %11* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  store %11* %0, %11** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load %11*, %11** %3, align 8
  call void @range_set_release(%11* %5)
  %6 = load %11*, %11** %4, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 2
  %8 = load %12*, %12** %7, align 8
  %9 = load %11*, %11** %3, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 2
  store %12* %8, %12** %10, align 8
  %11 = load %11*, %11** %4, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %11*, %11** %3, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 4
  %16 = load %11*, %11** %4, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %11*, %11** %3, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 8
  %21 = load %11*, %11** %4, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 2
  store %12* null, %12** %22, align 8
  %23 = load %11*, %11** %4, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  store i32 0, i32* %24, align 4
  %25 = load %11*, %11** %4, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  store i32 0, i32* %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @96(%88* %0) #0 {
  %2 = alloca %88*, align 8
  store %88* %0, %88** %2, align 8
  %3 = load %88*, %88** %2, align 8
  %4 = getelementptr inbounds %88, %88* %3, i32 0, i32 0
  call void @range_set_release(%11* %4)
  %5 = load %88*, %88** %2, align 8
  %6 = getelementptr inbounds %88, %88* %5, i32 0, i32 1
  call void @range_set_release(%11* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @97(i64 %0, i64 %1, i64 %2, i64 %3, i8* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %92*, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %12 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %10, align 8
  %14 = bitcast i8* %13 to %92*
  store %92* %14, %92** %11, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load %92*, %92** %11, align 8
  %19 = getelementptr inbounds %92, %92* %18, i32 0, i32 0
  %20 = load %88*, %88** %19, align 8
  %21 = getelementptr inbounds %88, %88* %20, i32 0, i32 0
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = add nsw i64 %23, %24
  call void @range_set_append(%11* %21, i64 %22, i64 %25)
  br label %26

26:                                               ; preds = %17, %5
  %27 = load i64, i64* %9, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load %92*, %92** %11, align 8
  %31 = getelementptr inbounds %92, %92* %30, i32 0, i32 0
  %32 = load %88*, %88** %31, align 8
  %33 = getelementptr inbounds %88, %88* %32, i32 0, i32 1
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %35, %36
  call void @range_set_append(%11* %33, i64 %34, i64 %37)
  br label %38

38:                                               ; preds = %29, %26
  %39 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret i32 0
}

declare dso_local i32 @xdi_diff(%91*, %91*, %93*, %94*, %95*) #5

; Function Attrs: nounwind uwtable
define internal void @98(%88* %0, %88* %1, %11* %2) #0 {
  %4 = alloca %88*, align 8
  %5 = alloca %88*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %88* %0, %88** %4, align 8
  store %88* %1, %88** %5, align 8
  store %11* %2, %11** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %8, align 4
  %12 = load %88*, %88** %4, align 8
  %13 = getelementptr inbounds %88, %88* %12, i32 0, i32 1
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %19

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i32 402, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @50, i32 0, i32 0)) #10
  unreachable

19:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %115, %19
  %21 = load i32, i32* %7, align 4
  %22 = load %88*, %88** %5, align 8
  %23 = getelementptr inbounds %88, %88* %22, i32 0, i32 1
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %118

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %56, %27
  %29 = load %88*, %88** %5, align 8
  %30 = getelementptr inbounds %88, %88* %29, i32 0, i32 1
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 2
  %32 = load %12*, %12** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %12, %12* %32, i64 %34
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = load %11*, %11** %6, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = load %12*, %12** %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %12, %12* %40, i64 %42
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %37, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %28
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load %11*, %11** %6, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, i32* %9, align 4
  br label %119

56:                                               ; preds = %47
  br label %28

57:                                               ; preds = %28
  %58 = load %88*, %88** %5, align 8
  %59 = getelementptr inbounds %88, %88* %58, i32 0, i32 1
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 2
  %61 = load %12*, %12** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %12, %12* %61, i64 %63
  %65 = load %11*, %11** %6, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 2
  %67 = load %12*, %12** %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %12, %12* %67, i64 %69
  %71 = call i32 @101(%12* %64, %12* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %57
  %74 = load %88*, %88** %4, align 8
  %75 = getelementptr inbounds %88, %88* %74, i32 0, i32 0
  %76 = load %88*, %88** %5, align 8
  %77 = getelementptr inbounds %88, %88* %76, i32 0, i32 0
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 2
  %79 = load %12*, %12** %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %12, %12* %79, i64 %81
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = load %88*, %88** %5, align 8
  %86 = getelementptr inbounds %88, %88* %85, i32 0, i32 0
  %87 = getelementptr inbounds %11, %11* %86, i32 0, i32 2
  %88 = load %12*, %12** %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %12, %12* %88, i64 %90
  %92 = getelementptr inbounds %12, %12* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @range_set_append(%11* %75, i64 %84, i64 %93)
  %94 = load %88*, %88** %4, align 8
  %95 = getelementptr inbounds %88, %88* %94, i32 0, i32 1
  %96 = load %88*, %88** %5, align 8
  %97 = getelementptr inbounds %88, %88* %96, i32 0, i32 1
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 2
  %99 = load %12*, %12** %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %12, %12* %99, i64 %101
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = load %88*, %88** %5, align 8
  %106 = getelementptr inbounds %88, %88* %105, i32 0, i32 1
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 2
  %108 = load %12*, %12** %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %12, %12* %108, i64 %110
  %112 = getelementptr inbounds %12, %12* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  call void @range_set_append(%11* %95, i64 %104, i64 %113)
  br label %114

114:                                              ; preds = %73, %57
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %20

118:                                              ; preds = %20
  store i32 0, i32* %9, align 4
  br label %119

119:                                              ; preds = %118, %55
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = load i32, i32* %9, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %119, %119
  ret void

124:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @99(%11* %0, %11* %1, %11* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %11* %0, %11** %4, align 8
  store %11* %1, %11** %5, align 8
  store %11* %2, %11** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %153, %3
  %14 = load i32, i32* %7, align 4
  %15 = load %11*, %11** %5, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %156

19:                                               ; preds = %13
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %11*, %11** %5, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 2
  %23 = load %12*, %12** %22, align 8
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %12, %12* %23, i64 %25
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %9, align 8
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %11*, %11** %5, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 2
  %32 = load %12*, %12** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %12, %12* %32, i64 %34
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %10, align 8
  br label %38

38:                                               ; preds = %149, %19
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %150

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, i32* %8, align 4
  %45 = load %11*, %11** %6, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load i64, i64* %9, align 8
  %51 = load %11*, %11** %6, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 2
  %53 = load %12*, %12** %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %12, %12* %53, i64 %55
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp sge i64 %50, %58
  br label %60

60:                                               ; preds = %49, %43
  %61 = phi i1 [ false, %43 ], [ %59, %49 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %43

65:                                               ; preds = %60
  %66 = load i32, i32* %8, align 4
  %67 = load %11*, %11** %6, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp uge i32 %66, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = load i64, i64* %10, align 8
  %73 = load %11*, %11** %6, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 2
  %75 = load %12*, %12** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %12, %12* %75, i64 %77
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %71, %65
  %83 = load %11*, %11** %4, align 8
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %10, align 8
  call void @range_set_append(%11* %83, i64 %84, i64 %85)
  br label %150

86:                                               ; preds = %71
  %87 = load i64, i64* %9, align 8
  %88 = load %11*, %11** %6, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 2
  %90 = load %12*, %12** %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %12, %12* %90, i64 %92
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp sge i64 %87, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %86
  %98 = load %11*, %11** %6, align 8
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 2
  %100 = load %12*, %12** %99, align 8
  %101 = load i32, i32* %8, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %12, %12* %100, i64 %102
  %104 = getelementptr inbounds %12, %12* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %9, align 8
  br label %149

106:                                              ; preds = %86
  %107 = load i64, i64* %10, align 8
  %108 = load %11*, %11** %6, align 8
  %109 = getelementptr inbounds %11, %11* %108, i32 0, i32 2
  %110 = load %12*, %12** %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %12, %12* %110, i64 %112
  %114 = getelementptr inbounds %12, %12* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %107, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %106
  %118 = load i64, i64* %9, align 8
  %119 = load %11*, %11** %6, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 2
  %121 = load %12*, %12** %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %12, %12* %121, i64 %123
  %125 = getelementptr inbounds %12, %12* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %118, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %117
  %129 = load %11*, %11** %4, align 8
  %130 = load i64, i64* %9, align 8
  %131 = load %11*, %11** %6, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 2
  %133 = load %12*, %12** %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %12, %12* %133, i64 %135
  %137 = getelementptr inbounds %12, %12* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  call void @range_set_append(%11* %129, i64 %130, i64 %138)
  br label %139

139:                                              ; preds = %128, %117
  %140 = load %11*, %11** %6, align 8
  %141 = getelementptr inbounds %11, %11* %140, i32 0, i32 2
  %142 = load %12*, %12** %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %12, %12* %142, i64 %144
  %146 = getelementptr inbounds %12, %12* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %9, align 8
  br label %148

148:                                              ; preds = %139, %106
  br label %149

149:                                              ; preds = %148, %97
  br label %38

150:                                              ; preds = %82, %38
  %151 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  br label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %13

156:                                              ; preds = %13
  %157 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #9
  %158 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @100(%11* %0, %11* %1, %88* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %88*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca %12*, align 8
  store %11* %0, %11** %4, align 8
  store %11* %1, %11** %5, align 8
  store %88* %2, %88** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %8, align 4
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %9, align 8
  %16 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %11*, %11** %5, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 2
  %19 = load %12*, %12** %18, align 8
  store %12* %19, %12** %10, align 8
  %20 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %88*, %88** %6, align 8
  %22 = getelementptr inbounds %88, %88* %21, i32 0, i32 1
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  %24 = load %12*, %12** %23, align 8
  store %12* %24, %12** %11, align 8
  %25 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %88*, %88** %6, align 8
  %27 = getelementptr inbounds %88, %88* %26, i32 0, i32 0
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 2
  %29 = load %12*, %12** %28, align 8
  store %12* %29, %12** %12, align 8
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %110, %3
  %31 = load i32, i32* %7, align 4
  %32 = load %11*, %11** %5, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %113

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, i32* %8, align 4
  %39 = load %88*, %88** %6, align 8
  %40 = getelementptr inbounds %88, %88* %39, i32 0, i32 1
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load %12*, %12** %10, align 8
  %46 = load i32, i32* %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %12, %12* %45, i64 %47
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = load %12*, %12** %11, align 8
  %52 = load i32, i32* %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %12, %12* %51, i64 %53
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp sge i64 %50, %56
  br label %58

58:                                               ; preds = %44, %37
  %59 = phi i1 [ false, %37 ], [ %57, %44 ]
  br i1 %59, label %60, label %92

60:                                               ; preds = %58
  %61 = load %12*, %12** %12, align 8
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %12, %12* %61, i64 %63
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load %12*, %12** %12, align 8
  %68 = load i32, i32* %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %12, %12* %67, i64 %69
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %66, %72
  %74 = load %12*, %12** %11, align 8
  %75 = load i32, i32* %8, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %12, %12* %74, i64 %76
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load %12*, %12** %11, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %12, %12* %80, i64 %82
  %84 = getelementptr inbounds %12, %12* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %79, %85
  %87 = sub nsw i64 %73, %86
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %9, align 8
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %37

92:                                               ; preds = %58
  %93 = load %11*, %11** %4, align 8
  %94 = load %12*, %12** %10, align 8
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %12, %12* %94, i64 %96
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %99, %100
  %102 = load %12*, %12** %10, align 8
  %103 = load i32, i32* %7, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %12, %12* %102, i64 %104
  %106 = getelementptr inbounds %12, %12* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %9, align 8
  %109 = add nsw i64 %107, %108
  call void @range_set_append(%11* %93, i64 %101, i64 %109)
  br label %110

110:                                              ; preds = %92
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %30

113:                                              ; preds = %30
  %114 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #9
  %119 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @101(%12* %0, %12* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %12*, align 8
  store %12* %0, %12** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %12*, %12** %3, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %12*, %12** %4, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sle i64 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load %12*, %12** %4, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %12*, %12** %3, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp sle i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare dso_local i32 @commit_list_count(%82*) #5

; Function Attrs: nounwind uwtable
define internal void @102(%13* %0, %53* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store %53* %1, %53** %4, align 8
  %7 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %13*, %13** %3, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 66
  %10 = load %53*, %53** %4, align 8
  %11 = getelementptr inbounds %53, %53* %10, i32 0, i32 0
  %12 = call i8* @lookup_decoration(%79* %9, %17* %11)
  %13 = bitcast i8* %12 to %87*
  store %87* %13, %87** %5, align 8
  %14 = load %87*, %87** %5, align 8
  %15 = icmp ne %87* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load %87*, %87** %5, align 8
  call void @70(%87* %18)
  %19 = load %13*, %13** %3, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 66
  %21 = load %53*, %53** %4, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 0
  %23 = call i8* @add_decoration(%79* %20, %17* %22, i8* null)
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %17, %16
  %25 = bitcast %87** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = load i32, i32* %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %24, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

declare dso_local %82** @commit_list_append(%53*, %82**) #5

; Function Attrs: nounwind uwtable
define internal void @103(i32 %0, %1* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %1* %1, %1** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, i32* %6, align 4
  %16 = load %1*, %1** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %1, %1* %16, i64 %18
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load %1*, %1** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %1, %1* %24, i64 %26
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load %2**, %2*** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %2*, %2** %29, i64 %31
  %33 = load %2*, %2** %32, align 8
  call void @diff_free_filepair(%2* %33)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %14

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %9

41:                                               ; preds = %9
  %42 = load %1*, %1** %4, align 8
  %43 = bitcast %1* %42 to i8*
  call void @free(i8* %43) #9
  %44 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
