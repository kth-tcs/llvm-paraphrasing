; ModuleID = 'line-log-strip-O2-renamed.bc'
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
%87 = type { %3*, i64, i64* }
%88 = type { %88*, i8*, i8, %11, i32, i32, i8**, %2*, %89 }
%89 = type { %11, %11 }
%90 = type { i8, void (i8*)*, i8* }
%91 = type { %89* }
%92 = type { i64, i8**, i64 }
%93 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%94 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %95*, i32)* }
%95 = type { i8*, i64 }
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
@empty_argv = external dso_local global [0 x i8*], align 8
@27 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@30 = private unnamed_addr constant [28 x i8] c"%s%sdiff --git a/%s b/%s%s\0A\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"%s%s--- %s%s%s\0A\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"%s%s+++ b/%s%s\0A\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"%s%s@@ -%ld,%ld +%ld,%ld @@%s\0A\00", align 1
@36 = private unnamed_addr constant [29 x i8] c"\\ No newline at end of file\0A\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@38 = private unnamed_addr constant [126 x i8] c"void queue_diffs(struct line_log_data *, struct diff_options *, struct diff_queue_struct *, struct commit *, struct commit *)\00", align 1
@diff_queued_diff = external dso_local global %1, align 8
@39 = private unnamed_addr constant [11 x i8] c"src != dst\00", align 1
@40 = private unnamed_addr constant [77 x i8] c"void move_diff_queue(struct diff_queue_struct *, struct diff_queue_struct *)\00", align 1
@41 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@42 = private unnamed_addr constant [118 x i8] c"int process_all_files(struct line_log_data **, struct rev_info *, struct diff_queue_struct *, struct line_log_data *)\00", align 1
@43 = private unnamed_addr constant [16 x i8] c"pair->two->path\00", align 1
@44 = private unnamed_addr constant [116 x i8] c"int process_diff_filepair(struct rev_info *, struct diff_filepair *, struct line_log_data *, struct diff_ranges **)\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"rg->path\00", align 1
@46 = private unnamed_addr constant [21 x i8] c"pair->two->oid_valid\00", align 1
@47 = private unnamed_addr constant [31 x i8] c"unable to generate diff for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_init(%11* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = bitcast %11* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  br i1 %3, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 0
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %8 = icmp ugt i64 %1, 24
  %9 = select i1 %8, i64 %1, i64 24
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 8
  %11 = bitcast %12** %7 to i8**
  %12 = shl i64 %9, 4
  %13 = and i64 %12, 68719476720
  %14 = tail call i8* @xrealloc(i8* null, i64 %13) #11
  store i8* %14, i8** %11, align 8
  br label %15

15:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_release(%11* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %3 = bitcast %12** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #11
  %5 = bitcast %11* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append_unsafe(%11* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %14 = load %12*, %12** %13, align 8
  br label %30

15:                                               ; preds = %6
  %16 = add i32 %8, 1
  %17 = mul i32 %10, 3
  %18 = add i32 %17, 48
  %19 = lshr i32 %18, 1
  %20 = icmp ult i32 %8, %19
  %21 = select i1 %20, i32 %19, i32 %16
  store i32 %21, i32* %9, align 8
  %22 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %23 = bitcast %12** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call i8* @xrealloc(i8* %24, i64 %26) #11
  store i8* %27, i8** %23, align 8
  %28 = bitcast i8* %27 to %12*
  %29 = load i32, i32* %7, align 4
  br label %30

30:                                               ; preds = %12, %15
  %31 = phi i32 [ %8, %12 ], [ %29, %15 ]
  %32 = phi %12* [ %14, %12 ], [ %28, %15 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds %12, %12* %32, i64 %33, i32 0
  store i64 %1, i64* %34, align 8
  %35 = getelementptr inbounds %12, %12* %32, i64 %33, i32 1
  store i64 %2, i64* %35, align 8
  %36 = add i32 %31, 1
  store i32 %36, i32* %7, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append(%11* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %9 = load %12*, %12** %8, align 8
  %10 = add i32 %5, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %12, %12* %9, i64 %11, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 71, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %7, %3
  %17 = icmp sgt i64 %1, %2
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %16
  %20 = getelementptr inbounds %11, %11* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %5, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %25 = load %12*, %12** %24, align 8
  br label %41

26:                                               ; preds = %19
  %27 = add i32 %5, 1
  %28 = mul i32 %21, 3
  %29 = add i32 %28, 48
  %30 = lshr i32 %29, 1
  %31 = icmp ult i32 %5, %30
  %32 = select i1 %31, i32 %30, i32 %27
  store i32 %32, i32* %20, align 8
  %33 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %34 = bitcast %12** %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = zext i32 %32 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call i8* @xrealloc(i8* %35, i64 %37) #11
  store i8* %38, i8** %34, align 8
  %39 = bitcast i8* %38 to %12*
  %40 = load i32, i32* %4, align 4
  br label %41

41:                                               ; preds = %23, %26
  %42 = phi i32 [ %5, %23 ], [ %40, %26 ]
  %43 = phi %12* [ %25, %23 ], [ %39, %26 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %12, %12* %43, i64 %44, i32 0
  store i64 %1, i64* %45, align 8
  %46 = getelementptr inbounds %12, %12* %43, i64 %44, i32 1
  store i64 %2, i64* %46, align 8
  %47 = add i32 %42, 1
  store i32 %47, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_and_merge_range_set(%11* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = bitcast %12** %2 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @qsort(i8* %9, i64 %7, i64 16, i32 (i8*, i8*)* nonnull @48) #11
  %10 = load i32, i32* %3, align 4
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %4, %1 ], [ %10, %6 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %11
  %15 = load %12*, %12** %2, align 8
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %41
  %18 = phi i64 [ 0, %14 ], [ %43, %41 ]
  %19 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %20 = getelementptr inbounds %12, %12* %15, i64 %18, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %12, %12* %15, i64 %18, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = add i32 %19, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %12, %12* %15, i64 %29, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %21, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = icmp slt i64 %31, %23
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  store i64 %23, i64* %30, align 8
  br label %41

36:                                               ; preds = %27, %25
  %37 = zext i32 %19 to i64
  %38 = getelementptr inbounds %12, %12* %15, i64 %37, i32 0
  store i64 %21, i64* %38, align 8
  %39 = getelementptr inbounds %12, %12* %15, i64 %37, i32 1
  store i64 %23, i64* %39, align 8
  %40 = add i32 %19, 1
  br label %41

41:                                               ; preds = %36, %35, %33, %17
  %42 = phi i32 [ %19, %17 ], [ %19, %35 ], [ %19, %33 ], [ %40, %36 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp ult i64 %43, %16
  br i1 %44, label %17, label %45

45:                                               ; preds = %41
  %46 = icmp ugt i32 %42, %12
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @6, i64 0, i64 0)) #12
  unreachable

48:                                               ; preds = %11, %45
  %49 = phi i32 [ %42, %45 ], [ 0, %11 ]
  store i32 %49, i32* %3, align 4
  tail call fastcc void @49(%11* nonnull %0)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @48(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  %10 = select i1 %7, i32 0, i32 %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @49(%11* readonly %0) unnamed_addr #0 {
  %2 = icmp eq %11* %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %9 = load %12*, %12** %8, align 8
  %10 = getelementptr inbounds %12, %12* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %12, %12* %9, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 99, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %7
  %17 = icmp ugt i32 %5, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %20 = load %12*, %12** %19, align 8
  %21 = getelementptr inbounds %12, %12* %20, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  br label %25

23:                                               ; preds = %33
  %24 = icmp ult i32 %37, %5
  br i1 %24, label %25, label %39

25:                                               ; preds = %18, %23
  %26 = phi i64 [ %22, %18 ], [ %35, %23 ]
  %27 = phi i32 [ 1, %18 ], [ %37, %23 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %12, %12* %20, i64 %28, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds %12, %12* %20, i64 %28, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %30, %35
  %37 = add i32 %27, 1
  br i1 %36, label %23, label %38

38:                                               ; preds = %33
  tail call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 103, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %23, %3, %16, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @line_log_init(%13* %0, i8* %1, %77* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca i16, align 2
  %6 = alloca %4, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %87, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %13, %13* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %13, %13* %0, i64 0, i32 1, i32 2
  %17 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  br label %18

18:                                               ; preds = %55, %15
  %19 = phi i32 [ %13, %15 ], [ %56, %55 ]
  %20 = phi i64 [ 0, %15 ], [ %59, %55 ]
  %21 = phi i32 [ -1, %15 ], [ %58, %55 ]
  %22 = phi %17* [ null, %15 ], [ %57, %55 ]
  %23 = load %44*, %44** %16, align 8
  %24 = getelementptr inbounds %44, %44* %23, i64 %20, i32 0
  %25 = load %17*, %17** %24, align 8
  %26 = getelementptr inbounds %17, %17* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %18
  %31 = load %14*, %14** %17, align 8
  %32 = tail call %17* @deref_tag(%14* %31, %17* %25, i8* null, i32 0) #11
  %33 = getelementptr inbounds %17, %17* %32, i64 0, i32 0
  %34 = load i8, i8* %33, align 4
  %35 = and i8 %34, 14
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = and i64 %20, 4294967295
  %39 = load %44*, %44** %16, align 8
  %40 = getelementptr inbounds %44, %44* %39, i64 %38, i32 1
  %41 = load i8*, i8** %40, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0), i8* %41) #12
  unreachable

42:                                               ; preds = %30
  %43 = icmp eq %17* %22, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = trunc i64 %20 to i32
  %46 = load i32, i32* %12, align 8
  br label %55

47:                                               ; preds = %42
  %48 = and i64 %20, 4294967295
  %49 = load %44*, %44** %16, align 8
  %50 = getelementptr inbounds %44, %44* %49, i64 %48, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = sext i32 %21 to i64
  %53 = getelementptr inbounds %44, %44* %49, i64 %52, i32 1
  %54 = load i8*, i8** %53, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i64 0, i64 0), i8* %51, i8* %54) #12
  unreachable

55:                                               ; preds = %44, %18
  %56 = phi i32 [ %19, %18 ], [ %46, %44 ]
  %57 = phi %17* [ %22, %18 ], [ %32, %44 ]
  %58 = phi i32 [ %21, %18 ], [ %45, %44 ]
  %59 = add nuw nsw i64 %20, 1
  %60 = zext i32 %56 to i64
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %18, label %62

62:                                               ; preds = %55
  %63 = icmp eq %17* %57, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %62, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i64 0, i64 0)) #12
  unreachable

65:                                               ; preds = %62
  %66 = bitcast %17* %57 to %53*
  %67 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 65
  %68 = load %14*, %14** %67, align 8
  %69 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #11
  store i64 0, i64* %7, align 8
  %70 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #11
  store i64* null, i64** %8, align 8
  %71 = bitcast %87* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #11
  %72 = getelementptr inbounds %77, %77* %2, i64 0, i32 0
  %73 = load %78*, %78** %72, align 8
  %74 = icmp eq %78* %73, null
  br i1 %74, label %271, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %77, %77* %2, i64 0, i32 1
  %77 = bitcast i64* %10 to i8*
  %78 = bitcast i64* %11 to i8*
  %79 = getelementptr inbounds %14, %14* %68, i64 0, i32 13
  %80 = icmp eq i8* %1, null
  %81 = bitcast i16* %5 to i8*
  %82 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  %83 = getelementptr inbounds %17, %17* %57, i64 0, i32 2
  %84 = getelementptr inbounds %87, %87* %9, i64 0, i32 0
  %85 = getelementptr inbounds %87, %87* %9, i64 0, i32 1
  %86 = bitcast i64** %8 to i64*
  %87 = getelementptr inbounds %87, %87* %9, i64 0, i32 2
  %88 = bitcast i64** %87 to i64*
  %89 = bitcast i64** %8 to i8**
  %90 = load i32, i32* %76, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %271, label %92

92:                                               ; preds = %75, %253
  %93 = phi i64 [ %255, %253 ], [ 0, %75 ]
  %94 = phi %78* [ %256, %253 ], [ %73, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #11
  store i64 0, i64* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #11
  store i64 0, i64* %11, align 8
  %95 = getelementptr inbounds %78, %78* %94, i64 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = load %29*, %29** %79, align 8
  %98 = call i8* @skip_range_arg(i8* %96, %29* %97) #11
  %99 = icmp eq i8* %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %92
  %101 = load i8, i8* %98, align 1
  %102 = icmp eq i8 %101, 58
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %98, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %100, %92
  %108 = load i8*, i8** %95, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @15, i64 0, i64 0), i8* %108) #12
  unreachable

109:                                              ; preds = %103
  %110 = load i8*, i8** %95, align 8
  %111 = ptrtoint i8* %98 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = call i8* @xstrndup(i8* %110, i64 %113) #11
  br i1 %80, label %117, label %115

115:                                              ; preds = %109
  %116 = call i64 @strlen(i8* nonnull %1) #13
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi i64 [ %116, %115 ], [ 0, %109 ]
  %119 = trunc i64 %118 to i32
  %120 = call i8* @prefix_path(i8* %1, i32 %119, i8* nonnull %104) #11
  %121 = call %3* @alloc_filespec(i8* %120) #11
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %81) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #11
  %122 = getelementptr inbounds %3, %3* %121, i64 0, i32 1
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @get_tree_entry(%14* nonnull %68, %4* nonnull %83, i8* %123, %4* nonnull %6, i16* nonnull %5) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %3, %3* %121, i64 0, i32 1
  %128 = load i8*, i8** %127, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @18, i64 0, i64 0), i8* %128) #12
  unreachable

129:                                              ; preds = %117
  %130 = load i16, i16* %5, align 2
  call void @fill_filespec(%3* nonnull %121, %4* nonnull %6, i32 1, i16 zeroext %130) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %81) #11
  call fastcc void @52(%14* nonnull %68, %3* %121, i64* nonnull %7, i64** nonnull %8) #11
  store %3* %121, %3** %84, align 8
  %131 = load i64, i64* %7, align 8
  store i64 %131, i64* %85, align 8
  %132 = load i64, i64* %86, align 8
  store i64 %132, i64* %88, align 8
  %133 = inttoptr i64 %93 to %88*
  %134 = icmp eq i64 %93, 0
  %135 = inttoptr i64 %132 to i8*
  br i1 %134, label %158, label %136

136:                                              ; preds = %129, %142
  %137 = phi %88* [ %144, %142 ], [ %133, %129 ]
  %138 = getelementptr inbounds %88, %88* %137, i64 0, i32 1
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @strcmp(i8* %139, i8* %120) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %88, %88* %137, i64 0, i32 0
  %144 = load %88*, %88** %143, align 8
  %145 = icmp eq %88* %144, null
  br i1 %145, label %158, label %136

146:                                              ; preds = %136
  %147 = getelementptr inbounds %88, %88* %137, i64 0, i32 3, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %88, %88* %137, i64 0, i32 3, i32 2
  %152 = load %12*, %12** %151, align 8
  %153 = add i32 %148, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %12, %12* %152, i64 %154, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 1
  br label %158

158:                                              ; preds = %142, %150, %146, %129
  %159 = phi i64 [ %157, %150 ], [ 1, %146 ], [ 1, %129 ], [ 1, %142 ]
  %160 = load %29*, %29** %79, align 8
  %161 = call i32 @parse_range_arg(i8* %114, i8* (i8*, i64)* nonnull @53, i8* nonnull %71, i64 %131, i64 %159, i64* nonnull %10, i64* nonnull %11, i8* %120, %29* %160) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i8* %114) #12
  unreachable

164:                                              ; preds = %158
  %165 = icmp eq i64 %131, 0
  %166 = load i64, i64* %10, align 8
  br i1 %165, label %167, label %173

167:                                              ; preds = %164
  %168 = load i64, i64* %11, align 8
  %169 = or i64 %168, %166
  %170 = icmp ne i64 %169, 0
  %171 = icmp sgt i64 %166, 0
  %172 = or i1 %171, %170
  br i1 %172, label %175, label %178

173:                                              ; preds = %164
  %174 = icmp slt i64 %131, %166
  br i1 %174, label %175, label %176

175:                                              ; preds = %173, %167
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i64 0, i64 0), i8* nonnull %104, i64 %131) #12
  unreachable

176:                                              ; preds = %173
  %177 = icmp slt i64 %166, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176, %167
  store i64 1, i64* %10, align 8
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi i64 [ 1, %178 ], [ %166, %176 ]
  %181 = load i64, i64* %11, align 8
  %182 = icmp slt i64 %181, 1
  %183 = icmp slt i64 %131, %181
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i64 %131, i64* %11, align 8
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi i64 [ %181, %179 ], [ %131, %185 ]
  %188 = add nsw i64 %180, -1
  store i64 %188, i64* %10, align 8
  br i1 %134, label %236, label %189

189:                                              ; preds = %186, %196
  %190 = phi %88* [ %198, %196 ], [ null, %186 ]
  %191 = phi %88* [ %200, %196 ], [ %133, %186 ]
  %192 = getelementptr inbounds %88, %88* %191, i64 0, i32 1
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 @strcmp(i8* %193, i8* %120) #13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %189
  %197 = icmp slt i32 %194, 0
  %198 = select i1 %197, %88* %191, %88* %190
  %199 = getelementptr inbounds %88, %88* %191, i64 0, i32 0
  %200 = load %88*, %88** %199, align 8
  %201 = icmp eq %88* %200, null
  br i1 %201, label %236, label %189

202:                                              ; preds = %189
  %203 = icmp sgt i64 %188, %187
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0)) #12
  unreachable

205:                                              ; preds = %202
  %206 = getelementptr inbounds %88, %88* %191, i64 0, i32 3, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %88, %88* %191, i64 0, i32 3, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = icmp ult i32 %207, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds %88, %88* %191, i64 0, i32 3, i32 2
  %213 = load %12*, %12** %212, align 8
  br label %229

214:                                              ; preds = %205
  %215 = add i32 %207, 1
  %216 = mul i32 %209, 3
  %217 = add i32 %216, 48
  %218 = lshr i32 %217, 1
  %219 = icmp ult i32 %207, %218
  %220 = select i1 %219, i32 %218, i32 %215
  store i32 %220, i32* %208, align 8
  %221 = getelementptr inbounds %88, %88* %191, i64 0, i32 3, i32 2
  %222 = bitcast %12** %221 to i8**
  %223 = load i8*, i8** %222, align 8
  %224 = zext i32 %220 to i64
  %225 = shl nuw nsw i64 %224, 4
  %226 = call i8* @xrealloc(i8* %223, i64 %225) #11
  store i8* %226, i8** %222, align 8
  %227 = bitcast i8* %226 to %12*
  %228 = load i32, i32* %206, align 4
  br label %229

229:                                              ; preds = %214, %211
  %230 = phi i32 [ %207, %211 ], [ %228, %214 ]
  %231 = phi %12* [ %213, %211 ], [ %227, %214 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds %12, %12* %231, i64 %232, i32 0
  store i64 %188, i64* %233, align 8
  %234 = getelementptr inbounds %12, %12* %231, i64 %232, i32 1
  store i64 %187, i64* %234, align 8
  %235 = add i32 %230, 1
  store i32 %235, i32* %206, align 4
  call void @free(i8* %120) #11
  br label %253

236:                                              ; preds = %196, %186
  %237 = phi %88* [ null, %186 ], [ %198, %196 ]
  %238 = call i8* @xcalloc(i64 1, i64 96) #11
  %239 = getelementptr inbounds i8, i8* %238, i64 8
  %240 = bitcast i8* %239 to i8**
  store i8* %120, i8** %240, align 8
  %241 = getelementptr inbounds i8, i8* %238, i64 24
  %242 = bitcast i8* %241 to %11*
  call void @range_set_append(%11* nonnull %242, i64 %188, i64 %187) #11
  %243 = icmp eq %88* %237, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %236
  %245 = bitcast %88* %237 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast i8* %238 to i64*
  store i64 %246, i64* %247, align 8
  %248 = bitcast %88* %237 to i8**
  store i8* %238, i8** %248, align 8
  %249 = load i8*, i8** %89, align 8
  br label %253

250:                                              ; preds = %236
  %251 = bitcast i8* %238 to i64*
  store i64 %93, i64* %251, align 8
  %252 = ptrtoint i8* %238 to i64
  br label %253

253:                                              ; preds = %250, %244, %229
  %254 = phi i8* [ %135, %250 ], [ %249, %244 ], [ %135, %229 ]
  %255 = phi i64 [ %252, %250 ], [ %93, %244 ], [ %93, %229 ]
  call void @free_filespec(%3* %121) #11
  call void @free(i8* %254) #11
  store i64* null, i64** %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #11
  %256 = getelementptr inbounds %78, %78* %94, i64 1
  %257 = load %78*, %78** %72, align 8
  %258 = load i32, i32* %76, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %78, %78* %257, i64 %259
  %261 = icmp ult %78* %256, %260
  br i1 %261, label %92, label %262

262:                                              ; preds = %253
  %263 = inttoptr i64 %255 to %88*
  %264 = icmp eq i64 %255, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262, %265
  %266 = phi %88* [ %269, %265 ], [ %263, %262 ]
  %267 = getelementptr inbounds %88, %88* %266, i64 0, i32 3
  call void @sort_and_merge_range_set(%11* nonnull %267) #11
  %268 = getelementptr inbounds %88, %88* %266, i64 0, i32 0
  %269 = load %88*, %88** %268, align 8
  %270 = icmp eq %88* %269, null
  br i1 %270, label %271, label %265

271:                                              ; preds = %265, %75, %65, %262
  %272 = phi %88* [ %263, %262 ], [ null, %65 ], [ null, %75 ], [ %263, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #11
  call fastcc void @50(%13* %0, %53* %66, %88* %272)
  %273 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 52
  %274 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %274) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %274, i8* align 8 bitcast (%0* @27 to i8*), i64 16, i1 false) #11
  %275 = icmp eq %88* %272, null
  br i1 %275, label %284, label %276

276:                                              ; preds = %271, %276
  %277 = phi %88* [ %282, %276 ], [ %272, %271 ]
  %278 = getelementptr inbounds %88, %88* %277, i64 0, i32 1
  %279 = load i8*, i8** %278, align 8
  %280 = call i8* @argv_array_push(%0* nonnull %4, i8* %279) #11
  %281 = getelementptr inbounds %88, %88* %277, i64 0, i32 0
  %282 = load %88*, %88** %281, align 8
  %283 = icmp eq %88* %282, null
  br i1 %283, label %284, label %276

284:                                              ; preds = %276, %271
  %285 = call i8** @argv_array_detach(%0* nonnull %4) #11
  call void @parse_pathspec(%47* nonnull %273, i32 0, i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), i8** %285) #11
  %286 = bitcast i8** %285 to i8*
  call void @free(i8* %286) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %274) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @50(%13* %0, %53* %1, %88* readonly %2) unnamed_addr #0 {
  %4 = alloca %88*, align 8
  %5 = getelementptr inbounds %13, %13* %0, i64 0, i32 66
  %6 = getelementptr inbounds %53, %53* %1, i64 0, i32 0
  %7 = tail call i8* @lookup_decoration(%79* nonnull %5, %17* %6) #11
  %8 = bitcast i8* %7 to %88*
  %9 = icmp ne i8* %7, null
  %10 = icmp ne %88* %2, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %115

12:                                               ; preds = %3
  %13 = bitcast %88** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  store %88* null, %88** %4, align 8
  br label %14

14:                                               ; preds = %12, %92
  %15 = phi i1 [ %94, %92 ], [ true, %12 ]
  %16 = phi i1 [ %93, %92 ], [ true, %12 ]
  %17 = phi %88* [ %48, %92 ], [ %8, %12 ]
  %18 = phi %88** [ %56, %92 ], [ %4, %12 ]
  %19 = phi %88* [ %45, %92 ], [ %2, %12 ]
  %20 = and i1 %15, %16
  %21 = select i1 %16, i32 -1, i32 1
  br i1 %20, label %22, label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds %88, %88* %17, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %88, %88* %19, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 @strcmp(i8* %24, i8* %26) #13
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i32 [ %27, %22 ], [ %21, %14 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %88, %88* %17, i64 0, i32 0
  %33 = load %88*, %88** %32, align 8
  br label %44

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds %88, %88* %17, i64 0, i32 0
  %38 = load %88*, %88** %37, align 8
  %39 = getelementptr inbounds %88, %88* %19, i64 0, i32 0
  %40 = load %88*, %88** %39, align 8
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds %88, %88* %19, i64 0, i32 0
  %43 = load %88*, %88** %42, align 8
  br label %44

44:                                               ; preds = %41, %36, %31
  %45 = phi %88* [ %19, %31 ], [ %40, %36 ], [ %43, %41 ]
  %46 = phi %88* [ %17, %31 ], [ %17, %36 ], [ %19, %41 ]
  %47 = phi %88* [ null, %31 ], [ %19, %36 ], [ null, %41 ]
  %48 = phi %88* [ %33, %31 ], [ %38, %36 ], [ %17, %41 ]
  %49 = tail call i8* @xmalloc(i64 96) #11
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 96, i1 false) #11
  %50 = getelementptr inbounds %88, %88* %46, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i8* @xstrdup(i8* %51) #11
  %53 = getelementptr inbounds i8, i8* %49, i64 8
  %54 = bitcast i8* %53 to i8**
  store i8* %52, i8** %54, align 8
  %55 = bitcast %88** %18 to i8**
  store i8* %49, i8** %55, align 8
  %56 = bitcast i8* %49 to %88**
  %57 = icmp eq %88* %47, null
  %58 = getelementptr inbounds i8, i8* %49, i64 24
  br i1 %57, label %63, label %59

59:                                               ; preds = %44
  %60 = bitcast i8* %58 to %11*
  %61 = getelementptr inbounds %88, %88* %46, i64 0, i32 3
  %62 = getelementptr inbounds %88, %88* %47, i64 0, i32 3
  tail call fastcc void @54(%11* nonnull %60, %11* nonnull %61, %11* nonnull %62) #11
  br label %92

63:                                               ; preds = %44
  %64 = getelementptr inbounds %88, %88* %46, i64 0, i32 3, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %65, 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 16, i1 false) #11
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = bitcast i8* %58 to i32*
  %70 = getelementptr inbounds i8, i8* %49, i64 32
  %71 = icmp ugt i64 %66, 24
  %72 = select i1 %71, i64 %66, i64 24
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %69, align 8
  %74 = bitcast i8* %70 to i8**
  %75 = shl nuw nsw i64 %72, 4
  %76 = tail call i8* @xrealloc(i8* null, i64 %75) #11
  store i8* %76, i8** %74, align 8
  br label %77

77:                                               ; preds = %68, %63
  %78 = phi i8* [ null, %63 ], [ %76, %68 ]
  %79 = load i32, i32* %64, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds %88, %88* %46, i64 0, i32 3, i32 2
  %84 = bitcast %12** %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = shl nuw nsw i64 %82, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %85, i64 %86, i1 false) #11
  %87 = load i32, i32* %64, align 4
  br label %88

88:                                               ; preds = %81, %77
  %89 = phi i32 [ 0, %77 ], [ %87, %81 ]
  %90 = getelementptr inbounds i8, i8* %49, i64 28
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %88, %59
  %93 = icmp ne %88* %48, null
  %94 = icmp ne %88* %45, null
  %95 = or i1 %94, %93
  br i1 %95, label %14, label %96

96:                                               ; preds = %92
  %97 = load %88*, %88** %4, align 8
  %98 = bitcast %88* %97 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  br label %99

99:                                               ; preds = %96, %112
  %100 = phi %88* [ %102, %112 ], [ %8, %96 ]
  %101 = getelementptr inbounds %88, %88* %100, i64 0, i32 0
  %102 = load %88*, %88** %101, align 8
  %103 = getelementptr inbounds %88, %88* %100, i64 0, i32 3
  %104 = getelementptr inbounds %88, %88* %100, i64 0, i32 3, i32 2
  %105 = bitcast %12** %104 to i8**
  %106 = load i8*, i8** %105, align 8
  tail call void @free(i8* %106) #11
  %107 = bitcast %11* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 16, i1 false) #11
  %108 = getelementptr inbounds %88, %88* %100, i64 0, i32 7
  %109 = load %2*, %2** %108, align 8
  %110 = icmp eq %2* %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  tail call void @diff_free_filepair(%2* nonnull %109) #11
  br label %112

112:                                              ; preds = %111, %99
  %113 = bitcast %88* %100 to i8*
  tail call void @free(i8* %113) #11
  %114 = icmp eq %88* %102, null
  br i1 %114, label %199, label %99

115:                                              ; preds = %3
  br i1 %10, label %116, label %206

116:                                              ; preds = %115
  %117 = tail call i8* @xmalloc(i64 96) #11
  %118 = bitcast i8* %117 to %88*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %117, i8 0, i64 96, i1 false) #11
  %119 = getelementptr inbounds i8, i8* %117, i64 24
  %120 = getelementptr inbounds %88, %88* %2, i64 0, i32 3, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp eq i32 %121, 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 0, i64 16, i1 false) #11
  br i1 %123, label %133, label %124

124:                                              ; preds = %116
  %125 = bitcast i8* %119 to i32*
  %126 = getelementptr inbounds i8, i8* %117, i64 32
  %127 = icmp ugt i64 %122, 24
  %128 = select i1 %127, i64 %122, i64 24
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %125, align 8
  %130 = bitcast i8* %126 to i8**
  %131 = shl nuw nsw i64 %128, 4
  %132 = tail call i8* @xrealloc(i8* null, i64 %131) #11
  store i8* %132, i8** %130, align 8
  br label %133

133:                                              ; preds = %124, %116
  %134 = phi i8* [ null, %116 ], [ %132, %124 ]
  %135 = load i32, i32* %120, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds %88, %88* %2, i64 0, i32 3, i32 2
  %140 = bitcast %12** %139 to i8**
  %141 = load i8*, i8** %140, align 8
  %142 = shl nuw nsw i64 %138, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 1 %141, i64 %142, i1 false) #11
  %143 = load i32, i32* %120, align 4
  br label %144

144:                                              ; preds = %133, %137
  %145 = phi i32 [ 0, %133 ], [ %143, %137 ]
  %146 = getelementptr inbounds i8, i8* %117, i64 28
  %147 = bitcast i8* %146 to i32*
  store i32 %145, i32* %147, align 4
  %148 = getelementptr inbounds %88, %88* %2, i64 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = tail call i8* @xstrdup(i8* %149) #11
  %151 = getelementptr inbounds i8, i8* %117, i64 8
  %152 = bitcast i8* %151 to i8**
  store i8* %150, i8** %152, align 8
  %153 = getelementptr inbounds %88, %88* %2, i64 0, i32 0
  %154 = load %88*, %88** %153, align 8
  %155 = icmp eq %88* %154, null
  br i1 %155, label %203, label %156

156:                                              ; preds = %144, %186
  %157 = phi %88* [ %197, %186 ], [ %154, %144 ]
  %158 = phi %88* [ %160, %186 ], [ %118, %144 ]
  %159 = tail call i8* @xmalloc(i64 96) #11
  %160 = bitcast i8* %159 to %88*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %159, i8 0, i64 96, i1 false) #11
  %161 = getelementptr inbounds i8, i8* %159, i64 24
  %162 = getelementptr inbounds %88, %88* %157, i64 0, i32 3, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp eq i32 %163, 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %161, i8 0, i64 16, i1 false) #11
  br i1 %165, label %175, label %166

166:                                              ; preds = %156
  %167 = bitcast i8* %161 to i32*
  %168 = getelementptr inbounds i8, i8* %159, i64 32
  %169 = icmp ugt i64 %164, 24
  %170 = select i1 %169, i64 %164, i64 24
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %167, align 8
  %172 = bitcast i8* %168 to i8**
  %173 = shl nuw nsw i64 %170, 4
  %174 = tail call i8* @xrealloc(i8* null, i64 %173) #11
  store i8* %174, i8** %172, align 8
  br label %175

175:                                              ; preds = %166, %156
  %176 = phi i8* [ null, %156 ], [ %174, %166 ]
  %177 = load i32, i32* %162, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds %88, %88* %157, i64 0, i32 3, i32 2
  %182 = bitcast %12** %181 to i8**
  %183 = load i8*, i8** %182, align 8
  %184 = shl nuw nsw i64 %180, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %176, i8* align 1 %183, i64 %184, i1 false) #11
  %185 = load i32, i32* %162, align 4
  br label %186

186:                                              ; preds = %175, %179
  %187 = phi i32 [ 0, %175 ], [ %185, %179 ]
  %188 = getelementptr inbounds i8, i8* %159, i64 28
  %189 = bitcast i8* %188 to i32*
  store i32 %187, i32* %189, align 4
  %190 = getelementptr inbounds %88, %88* %157, i64 0, i32 1
  %191 = load i8*, i8** %190, align 8
  %192 = tail call i8* @xstrdup(i8* %191) #11
  %193 = getelementptr inbounds i8, i8* %159, i64 8
  %194 = bitcast i8* %193 to i8**
  store i8* %192, i8** %194, align 8
  %195 = bitcast %88* %158 to i8**
  store i8* %159, i8** %195, align 8
  %196 = getelementptr inbounds %88, %88* %157, i64 0, i32 0
  %197 = load %88*, %88** %196, align 8
  %198 = icmp eq %88* %197, null
  br i1 %198, label %199, label %156

199:                                              ; preds = %186, %112
  %200 = phi i8* [ %98, %112 ], [ %117, %186 ]
  %201 = phi %88* [ %97, %112 ], [ %118, %186 ]
  %202 = icmp eq %88* %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %144, %199
  %204 = phi i8* [ %200, %199 ], [ %117, %144 ]
  %205 = tail call i8* @add_decoration(%79* nonnull %5, %17* %6, i8* %204) #11
  br label %206

206:                                              ; preds = %115, %199, %203
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_print(%13* %0, %53* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  tail call void @show_log(%13* %0) #11
  %7 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 17
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 2048
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %306

11:                                               ; preds = %2
  %12 = getelementptr inbounds %13, %13* %0, i64 0, i32 66
  %13 = getelementptr inbounds %53, %53* %1, i64 0, i32 0
  %14 = tail call i8* @lookup_decoration(%79* nonnull %12, %17* %13) #11
  %15 = bitcast i8* %14 to %88*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11, %17
  %18 = phi %88* [ %21, %17 ], [ %15, %11 ]
  %19 = getelementptr inbounds %88, %88* %18, i64 0, i32 3
  tail call fastcc void @49(%11* nonnull %19) #11
  %20 = getelementptr inbounds %88, %88* %18, i64 0, i32 0
  %21 = load %88*, %88** %20, align 8
  %22 = icmp eq %88* %21, null
  br i1 %22, label %23, label %17

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds %13, %13* %0, i64 0, i32 49
  %25 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 49
  %26 = load %67*, %67** %25, align 8
  %27 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 59
  %28 = load %71* (%63*, i8*)*, %71* (%63*, i8*)** %27, align 8
  %29 = icmp eq %71* (%63*, i8*)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 60
  %32 = load i8*, i8** %31, align 8
  %33 = tail call %71* %28(%63* nonnull %24, i8* %32) #11
  %34 = getelementptr inbounds %71, %71* %33, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i8* [ %35, %30 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), %23 ]
  %38 = tail call i32 (%67*, i8*, ...) @fprintf(%67* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* %37) #11
  br i1 %16, label %306, label %39

39:                                               ; preds = %36
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast i64* %4 to i8*
  %42 = bitcast i64** %5 to i8*
  %43 = bitcast i64** %6 to i8*
  %44 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 9
  %45 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 60
  %46 = getelementptr inbounds %13, %13* %0, i64 0, i32 49, i32 65
  %47 = bitcast i64** %5 to i8**
  %48 = bitcast i64** %6 to i8**
  br label %49

49:                                               ; preds = %302, %39
  %50 = phi %88* [ %15, %39 ], [ %304, %302 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11
  store i64* null, i64** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #11
  store i64* null, i64** %6, align 8
  %51 = getelementptr inbounds %88, %88* %50, i64 0, i32 7
  %52 = load %2*, %2** %51, align 8
  %53 = load %71* (%63*, i8*)*, %71* (%63*, i8*)** %27, align 8
  %54 = icmp eq %71* (%63*, i8*)* %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load i8*, i8** %45, align 8
  %57 = tail call %71* %53(%63* nonnull %24, i8* %56) #11
  %58 = getelementptr inbounds %71, %71* %57, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i8* [ %59, %55 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), %49 ]
  %62 = load i32, i32* %44, align 4
  %63 = tail call i8* @diff_get_color(i32 %62, i32 0) #11
  %64 = load i32, i32* %44, align 4
  %65 = tail call i8* @diff_get_color(i32 %64, i32 3) #11
  %66 = load i32, i32* %44, align 4
  %67 = tail call i8* @diff_get_color(i32 %66, i32 2) #11
  %68 = load i32, i32* %44, align 4
  %69 = tail call i8* @diff_get_color(i32 %68, i32 4) #11
  %70 = load i32, i32* %44, align 4
  %71 = tail call i8* @diff_get_color(i32 %70, i32 5) #11
  %72 = load i32, i32* %44, align 4
  %73 = tail call i8* @diff_get_color(i32 %72, i32 1) #11
  %74 = icmp eq %2* %52, null
  br i1 %74, label %302, label %75

75:                                               ; preds = %60
  %76 = getelementptr inbounds %2, %2* %52, i64 0, i32 0
  %77 = load %3*, %3** %76, align 8
  %78 = getelementptr inbounds %3, %3* %77, i64 0, i32 8
  %79 = load i16, i16* %78, align 2
  %80 = and i16 %79, 1
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = load %14*, %14** %46, align 8
  call fastcc void @52(%14* %83, %3* %77, i64* nonnull %3, i64** nonnull %5) #11
  br label %84

84:                                               ; preds = %82, %75
  %85 = load %14*, %14** %46, align 8
  %86 = getelementptr inbounds %2, %2* %52, i64 0, i32 1
  %87 = load %3*, %3** %86, align 8
  call fastcc void @52(%14* %85, %3* %87, i64* nonnull %4, i64** nonnull %6) #11
  %88 = load %67*, %67** %25, align 8
  %89 = load %3*, %3** %76, align 8
  %90 = getelementptr inbounds %3, %3* %89, i64 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = load %3*, %3** %86, align 8
  %93 = getelementptr inbounds %3, %3* %92, i64 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = tail call i32 (%67*, i8*, ...) @fprintf(%67* %88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @30, i64 0, i64 0), i8* %61, i8* %67, i8* %91, i8* %94, i8* %63) #11
  %96 = load %67*, %67** %25, align 8
  %97 = load %3*, %3** %76, align 8
  %98 = getelementptr inbounds %3, %3* %97, i64 0, i32 8
  %99 = load i16, i16* %98, align 2
  %100 = and i16 %99, 1
  %101 = icmp ne i16 %100, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0)
  br i1 %101, label %103, label %106

103:                                              ; preds = %84
  %104 = getelementptr inbounds %3, %3* %97, i64 0, i32 1
  %105 = load i8*, i8** %104, align 8
  br label %106

106:                                              ; preds = %103, %84
  %107 = phi i8* [ %105, %103 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), %84 ]
  %108 = tail call i32 (%67*, i8*, ...) @fprintf(%67* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i64 0, i64 0), i8* %61, i8* %67, i8* %102, i8* %107, i8* %63) #11
  %109 = load %67*, %67** %25, align 8
  %110 = load %3*, %3** %86, align 8
  %111 = getelementptr inbounds %3, %3* %110, i64 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = tail call i32 (%67*, i8*, ...) @fprintf(%67* %109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i64 0, i64 0), i8* %61, i8* %67, i8* %112, i8* %63) #11
  %114 = getelementptr inbounds %88, %88* %50, i64 0, i32 3, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  %118 = load i8*, i8** %47, align 8
  %119 = load i8*, i8** %48, align 8
  br label %299

120:                                              ; preds = %106
  %121 = getelementptr inbounds %88, %88* %50, i64 0, i32 3, i32 2
  %122 = getelementptr inbounds %88, %88* %50, i64 0, i32 8, i32 1, i32 2
  %123 = getelementptr inbounds %88, %88* %50, i64 0, i32 8, i32 1, i32 1
  %124 = getelementptr inbounds %88, %88* %50, i64 0, i32 8, i32 0, i32 2
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %5, align 8
  br label %127

127:                                              ; preds = %290, %120
  %128 = phi i64 [ 0, %120 ], [ %292, %290 ]
  %129 = phi i32 [ 0, %120 ], [ %291, %290 ]
  %130 = load %12*, %12** %121, align 8
  %131 = getelementptr inbounds %12, %12* %130, i64 %128, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %12, %12* %130, i64 %128, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %123, align 4
  %136 = icmp ult i32 %129, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %127
  %138 = load %12*, %12** %122, align 8
  br label %139

139:                                              ; preds = %145, %137
  %140 = phi i32 [ %129, %137 ], [ %146, %145 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %12, %12* %138, i64 %141, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, %132
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = add i32 %140, 1
  %147 = icmp ult i32 %146, %135
  br i1 %147, label %139, label %148

148:                                              ; preds = %145, %139, %127
  %149 = phi i32 [ %129, %127 ], [ %146, %145 ], [ %140, %139 ]
  %150 = icmp eq i32 %149, %135
  br i1 %150, label %290, label %151

151:                                              ; preds = %148
  %152 = load %12*, %12** %122, align 8
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds %12, %12* %152, i64 %153, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = icmp sgt i64 %155, %134
  br i1 %156, label %290, label %157

157:                                              ; preds = %151
  %158 = icmp ult i32 %149, %135
  %159 = icmp slt i64 %155, %134
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157, %166
  %162 = phi i64 [ %171, %166 ], [ %153, %157 ]
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  %165 = icmp ult i32 %164, %135
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds %12, %12* %152, i64 %167, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %169, %134
  %171 = add nuw nsw i64 %162, 1
  br i1 %170, label %161, label %172

172:                                              ; preds = %166, %161, %157
  %173 = phi i32 [ %149, %157 ], [ %164, %161 ], [ %164, %166 ]
  %174 = icmp ugt i32 %173, %149
  %175 = sext i1 %174 to i32
  %176 = add i32 %173, %175
  %177 = icmp slt i64 %132, %155
  %178 = load %12*, %12** %124, align 8
  %179 = getelementptr inbounds %12, %12* %178, i64 %153, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %132, %155
  %182 = select i1 %177, i64 %181, i64 0
  %183 = add i64 %180, %182
  %184 = zext i32 %176 to i64
  %185 = getelementptr inbounds %12, %12* %152, i64 %184, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp sgt i64 %134, %186
  %188 = getelementptr inbounds %12, %12* %178, i64 %184, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = sub nsw i64 %134, %186
  %191 = select i1 %187, i64 %190, i64 0
  %192 = add nsw i64 %191, %189
  %193 = or i64 %192, %183
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i64 -1, i64 %183
  %196 = select i1 %194, i64 -1, i64 %192
  %197 = load %67*, %67** %25, align 8
  %198 = add nsw i64 %195, 1
  %199 = sub nsw i64 %196, %195
  %200 = add nsw i64 %132, 1
  %201 = sub nsw i64 %134, %132
  %202 = tail call i32 (%67*, i8*, ...) @fprintf(%67* %197, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0), i8* %61, i8* %65, i64 %198, i64 %199, i64 %200, i64 %201, i8* %63) #11
  %203 = load i32, i32* %123, align 4
  %204 = icmp ult i32 %149, %203
  br i1 %204, label %205, label %278

205:                                              ; preds = %172
  %206 = load %12*, %12** %122, align 8
  br label %207

207:                                              ; preds = %272, %205
  %208 = phi %12* [ %273, %272 ], [ %206, %205 ]
  %209 = phi i64 [ %274, %272 ], [ %132, %205 ]
  %210 = phi i32 [ %275, %272 ], [ %149, %205 ]
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %12, %12* %208, i64 %211, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %213, %134
  br i1 %214, label %215, label %278

215:                                              ; preds = %207
  %216 = icmp slt i64 %209, %213
  br i1 %216, label %217, label %228

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %223, %217 ], [ %209, %215 ]
  %219 = load %3*, %3** %86, align 8
  %220 = getelementptr inbounds %3, %3* %219, i64 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = load %67*, %67** %25, align 8
  tail call fastcc void @55(i8* %61, i8 signext 32, i64 %218, i64* %125, i8* %221, i8* %73, i8* %63, %67* %222) #11
  %223 = add nsw i64 %218, 1
  %224 = load %12*, %12** %122, align 8
  %225 = getelementptr inbounds %12, %12* %224, i64 %211, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = icmp slt i64 %223, %226
  br i1 %227, label %217, label %228

228:                                              ; preds = %217, %215
  %229 = phi %12* [ %208, %215 ], [ %224, %217 ]
  %230 = phi i64 [ %209, %215 ], [ %223, %217 ]
  %231 = load %12*, %12** %124, align 8
  %232 = getelementptr inbounds %12, %12* %231, i64 %211, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %233, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds %12, %12* %231, i64 %211, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = icmp sgt i64 %237, %235
  br i1 %238, label %248, label %241

239:                                              ; preds = %248
  %240 = load %12*, %12** %122, align 8
  br label %241

241:                                              ; preds = %239, %228
  %242 = phi %12* [ %240, %239 ], [ %229, %228 ]
  %243 = getelementptr inbounds %12, %12* %242, i64 %211, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = icmp slt i64 %230, %244
  %246 = icmp slt i64 %230, %134
  %247 = and i1 %246, %245
  br i1 %247, label %259, label %272

248:                                              ; preds = %228, %248
  %249 = phi i64 [ %254, %248 ], [ %235, %228 ]
  %250 = load %3*, %3** %76, align 8
  %251 = getelementptr inbounds %3, %3* %250, i64 0, i32 2
  %252 = load i8*, i8** %251, align 8
  %253 = load %67*, %67** %25, align 8
  tail call fastcc void @55(i8* %61, i8 signext 45, i64 %249, i64* %126, i8* %252, i8* %69, i8* %63, %67* %253) #11
  %254 = add i64 %249, 1
  %255 = load %12*, %12** %124, align 8
  %256 = getelementptr inbounds %12, %12* %255, i64 %211, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = icmp sgt i64 %257, %254
  br i1 %258, label %248, label %239

259:                                              ; preds = %241, %259
  %260 = phi i64 [ %265, %259 ], [ %230, %241 ]
  %261 = load %3*, %3** %86, align 8
  %262 = getelementptr inbounds %3, %3* %261, i64 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = load %67*, %67** %25, align 8
  tail call fastcc void @55(i8* %61, i8 signext 43, i64 %260, i64* %125, i8* %263, i8* %71, i8* %63, %67* %264) #11
  %265 = add nsw i64 %260, 1
  %266 = load %12*, %12** %122, align 8
  %267 = getelementptr inbounds %12, %12* %266, i64 %211, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = icmp slt i64 %265, %268
  %270 = icmp slt i64 %265, %134
  %271 = and i1 %270, %269
  br i1 %271, label %259, label %272

272:                                              ; preds = %259, %241
  %273 = phi %12* [ %242, %241 ], [ %266, %259 ]
  %274 = phi i64 [ %230, %241 ], [ %265, %259 ]
  %275 = add i32 %210, 1
  %276 = load i32, i32* %123, align 4
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %207, label %278

278:                                              ; preds = %272, %207, %172
  %279 = phi i32 [ %149, %172 ], [ %275, %272 ], [ %210, %207 ]
  %280 = phi i64 [ %132, %172 ], [ %274, %272 ], [ %209, %207 ]
  %281 = icmp slt i64 %280, %134
  br i1 %281, label %282, label %290

282:                                              ; preds = %278, %282
  %283 = phi i64 [ %288, %282 ], [ %280, %278 ]
  %284 = load %3*, %3** %86, align 8
  %285 = getelementptr inbounds %3, %3* %284, i64 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = load %67*, %67** %25, align 8
  tail call fastcc void @55(i8* %61, i8 signext 32, i64 %283, i64* %125, i8* %286, i8* %73, i8* %63, %67* %287) #11
  %288 = add nsw i64 %283, 1
  %289 = icmp eq i64 %288, %134
  br i1 %289, label %290, label %282

290:                                              ; preds = %282, %278, %151, %148
  %291 = phi i32 [ %149, %151 ], [ %135, %148 ], [ %279, %278 ], [ %279, %282 ]
  %292 = add nuw nsw i64 %128, 1
  %293 = load i32, i32* %114, align 4
  %294 = zext i32 %293 to i64
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %127, label %296

296:                                              ; preds = %290
  %297 = bitcast i64* %126 to i8*
  %298 = bitcast i64* %125 to i8*
  br label %299

299:                                              ; preds = %296, %117
  %300 = phi i8* [ %119, %117 ], [ %298, %296 ]
  %301 = phi i8* [ %118, %117 ], [ %297, %296 ]
  tail call void @free(i8* %301) #11
  tail call void @free(i8* %300) #11
  br label %302

302:                                              ; preds = %299, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11
  %303 = getelementptr inbounds %88, %88* %50, i64 0, i32 0
  %304 = load %88*, %88** %303, align 8
  %305 = icmp eq %88* %304, null
  br i1 %305, label %306, label %49

306:                                              ; preds = %302, %36, %2
  ret i32 1
}

declare dso_local void @show_log(%13*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_filter(%13* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = alloca %88*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %82**
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %7 = load %82*, %82** %6, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8)
  store i64 0, i64* %4, align 8
  %9 = icmp eq %82* %7, null
  br i1 %9, label %239, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %13, %13* %0, i64 0, i32 66
  %12 = bitcast %1* %2 to i8*
  %13 = bitcast %88** %3 to i8*
  %14 = getelementptr inbounds %13, %13* %0, i64 0, i32 49
  %15 = getelementptr inbounds %13, %13* %0, i64 0, i32 13
  %16 = bitcast i56* %15 to i64*
  br label %17

17:                                               ; preds = %10, %233
  %18 = phi %82* [ %7, %10 ], [ %237, %233 ]
  %19 = phi %82** [ %5, %10 ], [ %235, %233 ]
  %20 = bitcast %82* %18 to i8*
  %21 = getelementptr inbounds %82, %82* %18, i64 0, i32 0
  %22 = load %53*, %53** %21, align 8
  %23 = getelementptr inbounds %53, %53* %22, i64 0, i32 0
  %24 = call i8* @lookup_decoration(%79* nonnull %11, %17* %23) #11
  %25 = bitcast i8* %24 to %88*
  %26 = icmp eq i8* %24, null
  br i1 %26, label %226, label %27

27:                                               ; preds = %17, %27
  %28 = phi %88* [ %31, %27 ], [ %25, %17 ]
  %29 = getelementptr inbounds %88, %88* %28, i64 0, i32 3
  call fastcc void @49(%11* nonnull %29) #11
  %30 = getelementptr inbounds %88, %88* %28, i64 0, i32 0
  %31 = load %88*, %88** %30, align 8
  %32 = icmp eq %88* %31, null
  br i1 %32, label %33, label %27

33:                                               ; preds = %27
  %34 = getelementptr inbounds %53, %53* %22, i64 0, i32 2
  %35 = load %82*, %82** %34, align 8
  %36 = icmp eq %82* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  br label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds %82, %82* %35, i64 0, i32 1
  %40 = load %82*, %82** %39, align 8
  %41 = icmp eq %82* %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %43 = getelementptr inbounds %82, %82* %35, i64 0, i32 0
  %44 = load %53*, %53** %43, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi %53* [ %44, %42 ], [ null, %37 ]
  call fastcc void @56(%88* nonnull %25, %63* nonnull %14, %1* nonnull %2, %53* nonnull %22, %53* %46) #11
  %47 = call fastcc i32 @57(%88** nonnull %3, %13* %0, %1* nonnull %2, %88* nonnull %25) #11
  %48 = icmp eq %53* %46, null
  %49 = load %88*, %88** %3, align 8
  br i1 %48, label %51, label %50

50:                                               ; preds = %45
  call fastcc void @50(%13* %0, %53* nonnull %46, %88* %49) #11
  br label %51

51:                                               ; preds = %50, %45
  %52 = icmp eq %88* %49, null
  br i1 %52, label %224, label %53

53:                                               ; preds = %51, %66
  %54 = phi %88* [ %56, %66 ], [ %49, %51 ]
  %55 = getelementptr inbounds %88, %88* %54, i64 0, i32 0
  %56 = load %88*, %88** %55, align 8
  %57 = getelementptr inbounds %88, %88* %54, i64 0, i32 3
  %58 = getelementptr inbounds %88, %88* %54, i64 0, i32 3, i32 2
  %59 = bitcast %12** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* %60) #11
  %61 = bitcast %11* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 16, i1 false) #11
  %62 = getelementptr inbounds %88, %88* %54, i64 0, i32 7
  %63 = load %2*, %2** %62, align 8
  %64 = icmp eq %2* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  call void @diff_free_filepair(%2* nonnull %63) #11
  br label %66

66:                                               ; preds = %65, %53
  %67 = bitcast %88* %54 to i8*
  call void @free(i8* %67) #11
  %68 = icmp eq %88* %56, null
  br i1 %68, label %224, label %53

69:                                               ; preds = %38
  %70 = call i32 @commit_list_count(%82* nonnull %35) #11
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, i64* %16, align 8
  %74 = and i64 %73, 68719476736
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 %70, i32 1
  %77 = sext i32 %76 to i64
  br label %82

78:                                               ; preds = %69
  %79 = sext i32 %70 to i64
  %80 = icmp slt i32 %70, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 16, i64 %79) #12
  unreachable

82:                                               ; preds = %78, %72
  %83 = phi i64 [ %77, %72 ], [ %79, %78 ]
  %84 = phi i32 [ %76, %72 ], [ %70, %78 ]
  %85 = shl nsw i64 %83, 4
  %86 = call i8* @xmalloc(i64 %85) #11
  %87 = bitcast i8* %86 to %1*
  %88 = shl nsw i64 %83, 3
  %89 = call i8* @xmalloc(i64 %88) #11
  %90 = bitcast i8* %89 to %88**
  %91 = call i8* @xmalloc(i64 %88) #11
  %92 = bitcast i8* %91 to %53**
  %93 = icmp eq i32 %84, 0
  br i1 %93, label %177, label %94

94:                                               ; preds = %82
  %95 = load %82*, %82** %34, align 8
  %96 = zext i32 %84 to i64
  br label %99

97:                                               ; preds = %99
  %98 = icmp sgt i32 %84, 0
  br i1 %98, label %112, label %177

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %108, %99 ]
  %101 = phi %82* [ %95, %94 ], [ %106, %99 ]
  %102 = getelementptr inbounds %82, %82* %101, i64 0, i32 0
  %103 = load %53*, %53** %102, align 8
  %104 = getelementptr inbounds %53*, %53** %92, i64 %100
  store %53* %103, %53** %104, align 8
  %105 = getelementptr inbounds %82, %82* %101, i64 0, i32 1
  %106 = load %82*, %82** %105, align 8
  %107 = getelementptr inbounds %1, %1* %87, i64 %100
  call fastcc void @56(%88* %25, %63* nonnull %14, %1* %107, %53* %22, %53* %103) #11
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %97, label %99

110:                                              ; preds = %112
  %111 = icmp slt i64 %118, %83
  br i1 %111, label %112, label %169

112:                                              ; preds = %97, %110
  %113 = phi i64 [ %118, %110 ], [ 0, %97 ]
  %114 = getelementptr inbounds %88*, %88** %90, i64 %113
  store %88* null, %88** %114, align 8
  %115 = getelementptr inbounds %1, %1* %87, i64 %113
  %116 = call fastcc i32 @57(%88** %114, %13* %0, %1* %115, %88* %25) #11
  %117 = icmp eq i32 %116, 0
  %118 = add nuw nsw i64 %113, 1
  br i1 %117, label %119, label %110

119:                                              ; preds = %112
  %120 = and i64 %113, 4294967295
  %121 = getelementptr inbounds %53*, %53** %92, i64 %120
  %122 = load %53*, %53** %121, align 8
  %123 = load %88*, %88** %114, align 8
  call fastcc void @50(%13* %0, %53* %122, %88* %123) #11
  %124 = call i8* @lookup_decoration(%79* nonnull %11, %17* %23) #11
  %125 = icmp eq i8* %124, null
  br i1 %125, label %146, label %126

126:                                              ; preds = %119
  %127 = bitcast i8* %124 to %88*
  br label %128

128:                                              ; preds = %141, %126
  %129 = phi %88* [ %131, %141 ], [ %127, %126 ]
  %130 = getelementptr inbounds %88, %88* %129, i64 0, i32 0
  %131 = load %88*, %88** %130, align 8
  %132 = getelementptr inbounds %88, %88* %129, i64 0, i32 3
  %133 = getelementptr inbounds %88, %88* %129, i64 0, i32 3, i32 2
  %134 = bitcast %12** %133 to i8**
  %135 = load i8*, i8** %134, align 8
  call void @free(i8* %135) #11
  %136 = bitcast %11* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 0, i64 16, i1 false) #11
  %137 = getelementptr inbounds %88, %88* %129, i64 0, i32 7
  %138 = load %2*, %2** %137, align 8
  %139 = icmp eq %2* %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  call void @diff_free_filepair(%2* nonnull %138) #11
  br label %141

141:                                              ; preds = %140, %128
  %142 = bitcast %88* %129 to i8*
  call void @free(i8* %142) #11
  %143 = icmp eq %88* %131, null
  br i1 %143, label %144, label %128

144:                                              ; preds = %141
  %145 = call i8* @add_decoration(%79* nonnull %11, %17* %23, i8* null) #11
  br label %146

146:                                              ; preds = %144, %119
  %147 = load %53*, %53** %121, align 8
  %148 = call %82** @commit_list_append(%53* %147, %82** nonnull %34) #11
  call void @free(i8* %91) #11
  call void @free(i8* %89) #11
  br label %149

149:                                              ; preds = %165, %146
  %150 = phi i64 [ 0, %146 ], [ %166, %165 ]
  %151 = getelementptr inbounds %1, %1* %87, i64 %150, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = getelementptr inbounds %1, %1* %87, i64 %150, i32 0
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %161, %156 ]
  %158 = load %2**, %2*** %155, align 8
  %159 = getelementptr inbounds %2*, %2** %158, i64 %157
  %160 = load %2*, %2** %159, align 8
  call void @diff_free_filepair(%2* %160) #11
  %161 = add nuw nsw i64 %157, 1
  %162 = load i32, i32* %151, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %156, label %165

165:                                              ; preds = %156, %149
  %166 = add nuw nsw i64 %150, 1
  %167 = icmp eq i64 %166, %96
  br i1 %167, label %168, label %149

168:                                              ; preds = %165
  call void @free(i8* nonnull %86) #11
  br label %226

169:                                              ; preds = %110, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %110 ]
  %171 = getelementptr inbounds %53*, %53** %92, i64 %170
  %172 = load %53*, %53** %171, align 8
  %173 = getelementptr inbounds %88*, %88** %90, i64 %170
  %174 = load %88*, %88** %173, align 8
  call fastcc void @50(%13* %0, %53* %172, %88* %174) #11
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %96
  br i1 %176, label %177, label %169

177:                                              ; preds = %169, %97, %82
  %178 = phi i1 [ false, %82 ], [ false, %97 ], [ true, %169 ]
  %179 = call i8* @lookup_decoration(%79* nonnull %11, %17* %23) #11
  %180 = icmp eq i8* %179, null
  br i1 %180, label %201, label %181

181:                                              ; preds = %177
  %182 = bitcast i8* %179 to %88*
  br label %183

183:                                              ; preds = %196, %181
  %184 = phi %88* [ %186, %196 ], [ %182, %181 ]
  %185 = getelementptr inbounds %88, %88* %184, i64 0, i32 0
  %186 = load %88*, %88** %185, align 8
  %187 = getelementptr inbounds %88, %88* %184, i64 0, i32 3
  %188 = getelementptr inbounds %88, %88* %184, i64 0, i32 3, i32 2
  %189 = bitcast %12** %188 to i8**
  %190 = load i8*, i8** %189, align 8
  call void @free(i8* %190) #11
  %191 = bitcast %11* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %191, i8 0, i64 16, i1 false) #11
  %192 = getelementptr inbounds %88, %88* %184, i64 0, i32 7
  %193 = load %2*, %2** %192, align 8
  %194 = icmp eq %2* %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %183
  call void @diff_free_filepair(%2* nonnull %193) #11
  br label %196

196:                                              ; preds = %195, %183
  %197 = bitcast %88* %184 to i8*
  call void @free(i8* %197) #11
  %198 = icmp eq %88* %186, null
  br i1 %198, label %199, label %183

199:                                              ; preds = %196
  %200 = call i8* @add_decoration(%79* nonnull %11, %17* %23, i8* null) #11
  br label %201

201:                                              ; preds = %199, %177
  call void @free(i8* %91) #11
  call void @free(i8* %89) #11
  br i1 %178, label %202, label %223

202:                                              ; preds = %201
  %203 = zext i32 %84 to i64
  br label %204

204:                                              ; preds = %220, %202
  %205 = phi i64 [ 0, %202 ], [ %221, %220 ]
  %206 = getelementptr inbounds %1, %1* %87, i64 %205, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  %210 = getelementptr inbounds %1, %1* %87, i64 %205, i32 0
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %216, %211 ]
  %213 = load %2**, %2*** %210, align 8
  %214 = getelementptr inbounds %2*, %2** %213, i64 %212
  %215 = load %2*, %2** %214, align 8
  call void @diff_free_filepair(%2* %215) #11
  %216 = add nuw nsw i64 %212, 1
  %217 = load i32, i32* %206, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %211, label %220

220:                                              ; preds = %211, %204
  %221 = add nuw nsw i64 %205, 1
  %222 = icmp eq i64 %221, %203
  br i1 %222, label %223, label %204

223:                                              ; preds = %220, %201
  call void @free(i8* %86) #11
  br label %231

224:                                              ; preds = %66, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #11
  %225 = icmp eq i32 %47, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %17, %168, %224
  %227 = getelementptr inbounds %53, %53* %22, i64 0, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = or i32 %228, 4
  store i32 %229, i32* %227, align 4
  %230 = getelementptr inbounds %82, %82* %18, i64 0, i32 1
  br label %233

231:                                              ; preds = %224, %223
  store %82* %18, %82** %19, align 8
  %232 = getelementptr inbounds %82, %82* %18, i64 0, i32 1
  br label %233

233:                                              ; preds = %226, %231
  %234 = phi %82** [ %230, %226 ], [ %232, %231 ]
  %235 = phi %82** [ %19, %226 ], [ %232, %231 ]
  %236 = phi i8* [ %20, %226 ], [ null, %231 ]
  %237 = load %82*, %82** %234, align 8
  call void @free(i8* %236) #11
  %238 = icmp eq %82* %237, null
  br i1 %238, label %239, label %17

239:                                              ; preds = %233, %1
  %240 = phi %82** [ %5, %1 ], [ %235, %233 ]
  store %82* null, %82** %240, align 8
  %241 = load %82*, %82** %5, align 8
  %242 = icmp eq %82* %241, null
  %243 = ptrtoint %82* %241 to i64
  br i1 %242, label %252, label %244

244:                                              ; preds = %239, %244
  %245 = phi %82* [ %250, %244 ], [ %241, %239 ]
  %246 = getelementptr inbounds %82, %82* %245, i64 0, i32 0
  %247 = load %53*, %53** %246, align 8
  %248 = call i32 @rewrite_parents(%13* %0, %53* %247, i32 (%13*, %53**)* nonnull @51) #11
  %249 = getelementptr inbounds %82, %82* %245, i64 0, i32 1
  %250 = load %82*, %82** %249, align 8
  %251 = icmp eq %82* %250, null
  br i1 %251, label %252, label %244

252:                                              ; preds = %244, %239
  %253 = bitcast %13* %0 to i64*
  store i64 %243, i64* %253, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8)
  ret i32 0
}

declare dso_local i32 @rewrite_parents(%13*, %53*, i32 (%13*, %53**)*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal i32 @51(%13* nocapture readnone %0, %53** nocapture %1) #6 {
  %3 = bitcast %53** %1 to i64*
  %4 = load %53*, %53** %1, align 8
  %5 = getelementptr inbounds %53, %53* %4, i64 0, i32 2
  %6 = load %82*, %82** %5, align 8
  %7 = icmp eq %82* %6, null
  br i1 %7, label %10, label %16

8:                                                ; preds = %29
  %9 = inttoptr i64 %31 to %53*
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi %53* [ %4, %2 ], [ %9, %8 ]
  %12 = getelementptr inbounds %53, %53* %11, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 6
  %15 = icmp ne i32 %14, 4
  br label %36

16:                                               ; preds = %2, %29
  %17 = phi i1 [ %35, %29 ], [ %7, %2 ]
  %18 = phi %82* [ %34, %29 ], [ %6, %2 ]
  %19 = phi %53* [ %32, %29 ], [ %4, %2 ]
  %20 = getelementptr inbounds %82, %82* %18, i64 0, i32 1
  %21 = load %82*, %82** %20, align 8
  %22 = icmp eq %82* %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds %53, %53* %19, i64 0, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 6
  %27 = icmp ne i32 %26, 4
  %28 = or i1 %17, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = bitcast %82* %18 to i64*
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %3, align 8
  %32 = inttoptr i64 %31 to %53*
  %33 = getelementptr inbounds %53, %53* %32, i64 0, i32 2
  %34 = load %82*, %82** %33, align 8
  %35 = icmp eq %82* %34, null
  br i1 %35, label %8, label %16

36:                                               ; preds = %23, %10
  %37 = phi i1 [ %15, %10 ], [ %27, %23 ]
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %16, %36
  %41 = phi i32 [ %39, %36 ], [ 0, %16 ]
  ret i32 %41
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #5

declare dso_local %17* @deref_tag(%14*, %17*, i8*, i32) local_unnamed_addr #5

declare dso_local i8* @skip_range_arg(i8*, %29*) local_unnamed_addr #5

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #5

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local %3* @alloc_filespec(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @52(%14* %0, %3* %1, i64* nocapture %2, i64** nocapture %3) unnamed_addr #0 {
  %5 = tail call i32 @diff_populate_filespec(%14* %0, %3* %1, %90* null) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %9 = tail call i8* @oid_to_hex(%4* %8) #11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i8* %9) #12
  unreachable

10:                                               ; preds = %4
  %11 = tail call i8* @xmalloc(i64 400) #11
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %70, label %18

18:                                               ; preds = %10, %58
  %19 = phi i64 [ %59, %58 ], [ %16, %10 ]
  %20 = phi i64 [ %65, %58 ], [ 0, %10 ]
  %21 = phi i64* [ %64, %58 ], [ %12, %10 ]
  %22 = phi i8* [ %63, %58 ], [ %11, %10 ]
  %23 = phi i8* [ %62, %58 ], [ %11, %10 ]
  %24 = phi i64 [ %61, %58 ], [ 1, %10 ]
  %25 = phi i32 [ %60, %58 ], [ 50, %10 ]
  %26 = getelementptr inbounds i8, i8* %14, i64 %20
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 10
  %29 = add i64 %19, -1
  %30 = icmp eq i64 %29, %20
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %58

32:                                               ; preds = %18
  %33 = add nsw i64 %24, 1
  %34 = sext i32 %25 to i64
  %35 = icmp slt i64 %24, %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = mul i32 %25, 3
  %38 = add i32 %37, 48
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %24, %40
  %42 = trunc i64 %33 to i32
  %43 = select i1 %41, i32 %39, i32 %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 8, i64 %44) #12
  unreachable

47:                                               ; preds = %36
  %48 = shl nsw i64 %44, 3
  %49 = tail call i8* @xrealloc(i8* %22, i64 %48) #11
  %50 = bitcast i8* %49 to i64*
  br label %51

51:                                               ; preds = %32, %47
  %52 = phi i32 [ %43, %47 ], [ %25, %32 ]
  %53 = phi i8* [ %49, %47 ], [ %23, %32 ]
  %54 = phi i8* [ %49, %47 ], [ %22, %32 ]
  %55 = phi i64* [ %50, %47 ], [ %21, %32 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %24
  store i64 %20, i64* %56, align 8
  %57 = load i64, i64* %15, align 8
  br label %58

58:                                               ; preds = %18, %51
  %59 = phi i64 [ %57, %51 ], [ %19, %18 ]
  %60 = phi i32 [ %52, %51 ], [ %25, %18 ]
  %61 = phi i64 [ %33, %51 ], [ %24, %18 ]
  %62 = phi i8* [ %53, %51 ], [ %23, %18 ]
  %63 = phi i8* [ %54, %51 ], [ %22, %18 ]
  %64 = phi i64* [ %55, %51 ], [ %21, %18 ]
  %65 = add nuw i64 %20, 1
  %66 = icmp ugt i64 %59, %65
  br i1 %66, label %18, label %67

67:                                               ; preds = %58
  %68 = icmp ugt i64 %61, 2305843009213693951
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 8, i64 %61) #12
  unreachable

70:                                               ; preds = %10, %67
  %71 = phi i8* [ %62, %67 ], [ %11, %10 ]
  %72 = phi i64 [ %61, %67 ], [ 1, %10 ]
  %73 = shl i64 %72, 3
  %74 = tail call i8* @xrealloc(i8* %71, i64 %73) #11
  %75 = add nsw i64 %72, -1
  store i64 %75, i64* %2, align 8
  %76 = bitcast i64** %3 to i8**
  store i8* %74, i8** %76, align 8
  ret void
}

declare dso_local i32 @parse_range_arg(i8*, i8* (i8*, i64)*, i8*, i64, i64, i64*, i64*, i8*, %29*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i8* @53(i8* readonly %0, i64 %1) #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 551, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %4
  %11 = bitcast i8* %0 to %3**
  %12 = load %3*, %3** %11, align 8
  %13 = icmp eq %3* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %3, %3* %12, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 552, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %14
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, i8* %0, i64 16
  %23 = bitcast i8* %22 to i64**
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 %1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %16, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  br label %29

29:                                               ; preds = %19, %21
  %30 = phi i8* [ %28, %21 ], [ %16, %19 ]
  ret i8* %30
}

declare dso_local void @free_filespec(%3*) local_unnamed_addr #5

declare dso_local i32 @get_tree_entry(%14*, %4*, i8*, %4*, i16*) local_unnamed_addr #5

declare dso_local void @fill_filespec(%3*, %4*, i32, i16 zeroext) local_unnamed_addr #5

declare dso_local i32 @diff_populate_filespec(%14*, %3*, %90*) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

declare dso_local i8* @lookup_decoration(%79*, %17*) local_unnamed_addr #5

declare dso_local i8* @add_decoration(%79*, %17*, i8*) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @54(%11* nocapture %0, %11* nocapture readonly %1, %11* nocapture readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %5 = load %12*, %12** %4, align 8
  %6 = getelementptr inbounds %11, %11* %2, i64 0, i32 2
  %7 = load %12*, %12** %6, align 8
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %13 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %14 = getelementptr inbounds %11, %11* %0, i64 0, i32 0
  %15 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %16 = bitcast %12** %15 to i8**
  br label %102

17:                                               ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 152, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @24, i64 0, i64 0)) #12
  unreachable

18:                                               ; preds = %114, %102
  %19 = phi i32 [ %104, %102 ], [ %60, %114 ]
  %20 = phi i32 [ %105, %102 ], [ %61, %114 ]
  %21 = icmp ult i32 %20, %106
  %22 = icmp ult i32 %19, %107
  br i1 %21, label %24, label %23

23:                                               ; preds = %18
  br i1 %22, label %55, label %115

24:                                               ; preds = %18
  br i1 %22, label %25, label %51

25:                                               ; preds = %24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds %12, %12* %5, i64 %26
  %28 = getelementptr inbounds %12, %12* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = zext i32 %19 to i64
  %31 = getelementptr inbounds %12, %12* %7, i64 %30
  %32 = getelementptr inbounds %12, %12* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = add i32 %20, 1
  br label %59

37:                                               ; preds = %25
  %38 = icmp sgt i64 %29, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add i32 %19, 1
  br label %59

41:                                               ; preds = %37
  %42 = getelementptr inbounds %12, %12* %5, i64 %26, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %12, %12* %7, i64 %30, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = add i32 %20, 1
  br label %59

49:                                               ; preds = %41
  %50 = add i32 %19, 1
  br label %59

51:                                               ; preds = %24
  %52 = add i32 %20, 1
  %53 = zext i32 %20 to i64
  %54 = getelementptr inbounds %12, %12* %5, i64 %53
  br label %59

55:                                               ; preds = %23
  %56 = add i32 %19, 1
  %57 = zext i32 %19 to i64
  %58 = getelementptr inbounds %12, %12* %7, i64 %57
  br label %59

59:                                               ; preds = %51, %55, %35, %47, %49, %39
  %60 = phi i32 [ %19, %35 ], [ %40, %39 ], [ %19, %47 ], [ %50, %49 ], [ %19, %51 ], [ %56, %55 ]
  %61 = phi i32 [ %36, %35 ], [ %20, %39 ], [ %48, %47 ], [ %20, %49 ], [ %52, %51 ], [ %20, %55 ]
  %62 = phi %12* [ %27, %35 ], [ %31, %39 ], [ %27, %47 ], [ %31, %49 ], [ %54, %51 ], [ %58, %55 ]
  %63 = bitcast %12* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8
  %65 = extractelement <2 x i64> %64, i32 0
  %66 = extractelement <2 x i64> %64, i32 1
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %114, label %68

68:                                               ; preds = %59
  br i1 %108, label %74, label %69

69:                                               ; preds = %68
  %70 = load %12*, %12** %15, align 8
  %71 = getelementptr inbounds %12, %12* %70, i64 %110, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %72, %65
  br i1 %73, label %74, label %111

74:                                               ; preds = %68, %69
  %75 = load i32, i32* %14, align 8
  %76 = icmp ult i32 %103, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load %12*, %12** %15, align 8
  br label %94

79:                                               ; preds = %74
  %80 = add i32 %103, 1
  %81 = mul i32 %75, 3
  %82 = add i32 %81, 48
  %83 = lshr i32 %82, 1
  %84 = icmp ult i32 %103, %83
  %85 = select i1 %84, i32 %83, i32 %80
  store i32 %85, i32* %14, align 8
  %86 = load i8*, i8** %16, align 8
  %87 = zext i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 4
  %89 = tail call i8* @xrealloc(i8* %86, i64 %88) #11
  store i8* %89, i8** %16, align 8
  %90 = bitcast i8* %89 to %12*
  %91 = load i32, i32* %8, align 4
  %92 = bitcast %12* %62 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8
  br label %94

94:                                               ; preds = %77, %79
  %95 = phi i32 [ %103, %77 ], [ %91, %79 ]
  %96 = phi %12* [ %78, %77 ], [ %90, %79 ]
  %97 = phi <2 x i64> [ %64, %77 ], [ %93, %79 ]
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds %12, %12* %96, i64 %98, i32 0
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %100, align 8
  %101 = add i32 %95, 1
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %94, %11
  %103 = phi i32 [ %101, %94 ], [ 0, %11 ]
  %104 = phi i32 [ %60, %94 ], [ 0, %11 ]
  %105 = phi i32 [ %61, %94 ], [ 0, %11 ]
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %103, 0
  %109 = add i32 %103, -1
  %110 = zext i32 %109 to i64
  br label %18

111:                                              ; preds = %69
  %112 = icmp slt i64 %72, %66
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i64 %66, i64* %71, align 8
  br label %114

114:                                              ; preds = %113, %111, %59
  br label %18

115:                                              ; preds = %23
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @diff_free_filepair(%2*) local_unnamed_addr #5

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #5

declare dso_local i8** @argv_array_detach(%0*) local_unnamed_addr #5

declare dso_local void @parse_pathspec(%47*, i32, i32, i8*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%67* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local i8* @diff_get_color(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @55(i8* nocapture readonly %0, i8 signext %1, i64 %2, i64* nocapture readonly %3, i8* %4, i8* nocapture readonly %5, i8* nocapture readonly %6, %67* nocapture %7) unnamed_addr #0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i64, i64* %3, i64 %2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* %4, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = add nsw i64 %2, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %8, %10
  %18 = phi i64 [ %15, %10 ], [ 1, %8 ]
  %19 = phi i8* [ %14, %10 ], [ %4, %8 ]
  %20 = getelementptr inbounds i64, i64* %3, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %4, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  br label %24

24:                                               ; preds = %10, %17
  %25 = phi i8* [ %19, %17 ], [ %14, %10 ]
  %26 = phi i8* [ %23, %17 ], [ %4, %10 ]
  %27 = icmp ugt i8* %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %26, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 10
  %32 = select i1 %31, i8* %29, i8* %26
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i8* [ %26, %24 ], [ %32, %28 ]
  %35 = phi i1 [ false, %24 ], [ %31, %28 ]
  %36 = tail call i32 @fputs(i8* %0, %67* %7)
  %37 = tail call i32 @fputs(i8* %5, %67* %7)
  %38 = sext i8 %1 to i32
  %39 = tail call i32 @_IO_putc(i32 %38, %67* %7)
  %40 = ptrtoint i8* %34 to i64
  %41 = ptrtoint i8* %25 to i64
  %42 = sub i64 %40, %41
  %43 = tail call i64 @fwrite(i8* %25, i64 1, i64 %42, %67* %7)
  %44 = tail call i32 @fputs(i8* %6, %67* %7)
  %45 = tail call i32 @_IO_putc(i32 10, %67* %7)
  br i1 %35, label %48, label %46

46:                                               ; preds = %33
  %47 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @36, i64 0, i64 0), i64 28, i64 1, %67* %7)
  br label %48

48:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %67* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %67* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %67* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @56(%88* readonly %0, %63* %1, %1* %2, %53* %3, %53* %4) unnamed_addr #0 {
  %6 = alloca %0, align 8
  %7 = icmp eq %53* %3, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 841, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @38, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %5
  %10 = tail call %4* @get_commit_tree_oid(%53* nonnull %3) #11
  %11 = icmp eq %53* %4, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call %4* @get_commit_tree_oid(%53* nonnull %4) #11
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi %4* [ %13, %12 ], [ null, %9 ]
  %16 = getelementptr inbounds %63, %63* %1, i64 0, i32 13
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %63, %63* %1, i64 0, i32 52
  %21 = getelementptr inbounds %47, %47* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  %24 = icmp ne %88* %0, null
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = getelementptr inbounds %63, %63* %1, i64 0, i32 52, i32 4
  %28 = load %48*, %48** %27, align 8
  %29 = sext i32 %22 to i64
  br label %30

30:                                               ; preds = %39, %26
  %31 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %32 = phi %88* [ %0, %26 ], [ %42, %39 ]
  %33 = getelementptr inbounds %48, %48* %28, i64 %31, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %88, %88* %32, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = tail call i32 @strcmp(i8* %34, i8* %36) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds %88, %88* %32, i64 0, i32 0
  %42 = load %88*, %88** %41, align 8
  %43 = icmp slt i64 %40, %29
  %44 = icmp ne %88* %42, null
  %45 = and i1 %43, %44
  br i1 %45, label %30, label %46

46:                                               ; preds = %39, %19
  %47 = phi i1 [ %23, %19 ], [ %43, %39 ]
  %48 = phi i1 [ %24, %19 ], [ %44, %39 ]
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %30, %46
  tail call void @clear_pathspec(%47* nonnull %20) #11
  %51 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 bitcast (%0* @27 to i8*), i64 16, i1 false) #11
  %52 = icmp eq %88* %0, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi %88* [ %59, %53 ], [ %0, %50 ]
  %55 = getelementptr inbounds %88, %88* %54, i64 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @argv_array_push(%0* nonnull %6, i8* %56) #11
  %58 = getelementptr inbounds %88, %88* %54, i64 0, i32 0
  %59 = load %88*, %88** %58, align 8
  %60 = icmp eq %88* %59, null
  br i1 %60, label %61, label %53

61:                                               ; preds = %53, %50
  %62 = call i8** @argv_array_detach(%0* nonnull %6) #11
  call void @parse_pathspec(%47* nonnull %20, i32 0, i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), i8** %62) #11
  %63 = bitcast i8** %62 to i8*
  call void @free(i8* %63) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #11
  br label %64

64:                                               ; preds = %46, %14, %61
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i8 0, i64 16, i1 false)
  %65 = call i32 @diff_tree_oid(%4* %15, %4* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), %63* %1) #11
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %73 = sext i32 %69 to i64
  br label %76

74:                                               ; preds = %76
  %75 = icmp slt i64 %85, %73
  br i1 %75, label %76, label %89

76:                                               ; preds = %74, %71
  %77 = phi i64 [ 0, %71 ], [ %85, %74 ]
  %78 = getelementptr inbounds %2*, %2** %72, i64 %77
  %79 = load %2*, %2** %78, align 8
  %80 = getelementptr inbounds %2, %2* %79, i64 0, i32 0
  %81 = load %3*, %3** %80, align 8
  %82 = getelementptr inbounds %3, %3* %81, i64 0, i32 7
  %83 = load i16, i16* %82, align 8
  %84 = icmp eq i16 %83, 0
  %85 = add nuw nsw i64 %77, 1
  br i1 %84, label %86, label %74

86:                                               ; preds = %76
  %87 = getelementptr inbounds %63, %63* %1, i64 0, i32 52
  call void @clear_pathspec(%47* nonnull %87) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i8 0, i64 16, i1 false)
  %88 = call i32 @diff_tree_oid(%4* %15, %4* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), %63* %1) #11
  call fastcc void @58(%88* %0, i32 1)
  call void @diffcore_std(%63* %1) #11
  call fastcc void @58(%88* %0, i32 0)
  br label %89

89:                                               ; preds = %74, %68, %64, %86
  %90 = icmp eq %1* %2, @diff_queued_diff
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 787, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @40, i64 0, i64 0)) #12
  unreachable

92:                                               ; preds = %89
  %93 = bitcast %1* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i64 16, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i8 0, i64 16, i1 false) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @57(%88** nocapture %0, %13* nocapture readonly %1, %1* nocapture readonly %2, %88* %3) unnamed_addr #0 {
  %5 = alloca %11, align 8
  %6 = alloca %91, align 8
  %7 = alloca %92, align 8
  %8 = alloca %93, align 8
  %9 = alloca %94, align 8
  %10 = alloca %11, align 8
  %11 = alloca %89, align 8
  %12 = alloca %96, align 8
  %13 = alloca %96, align 8
  %14 = icmp eq %88* %3, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 643, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @26, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %4
  %17 = tail call i8* @xmalloc(i64 96) #11
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 96, i1 false) #11
  %18 = getelementptr inbounds i8, i8* %17, i64 24
  %19 = getelementptr inbounds %88, %88* %3, i64 0, i32 3, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false) #11
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = bitcast i8* %18 to i32*
  %25 = getelementptr inbounds i8, i8* %17, i64 32
  %26 = icmp ugt i64 %21, 24
  %27 = select i1 %26, i64 %21, i64 24
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %24, align 8
  %29 = bitcast i8* %25 to i8**
  %30 = shl nuw nsw i64 %27, 4
  %31 = tail call i8* @xrealloc(i8* null, i64 %30) #11
  store i8* %31, i8** %29, align 8
  br label %32

32:                                               ; preds = %23, %16
  %33 = phi i8* [ null, %16 ], [ %31, %23 ]
  %34 = load i32, i32* %19, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds %88, %88* %3, i64 0, i32 3, i32 2
  %39 = bitcast %12** %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = shl nuw nsw i64 %37, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %40, i64 %41, i1 false) #11
  %42 = load i32, i32* %19, align 4
  br label %43

43:                                               ; preds = %32, %36
  %44 = phi i32 [ 0, %32 ], [ %42, %36 ]
  %45 = getelementptr inbounds i8, i8* %17, i64 28
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 4
  %47 = getelementptr inbounds %88, %88* %3, i64 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i8* @xstrdup(i8* %48) #11
  %50 = getelementptr inbounds i8, i8* %17, i64 8
  %51 = bitcast i8* %50 to i8**
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds %88, %88* %3, i64 0, i32 0
  %53 = load %88*, %88** %52, align 8
  %54 = icmp eq %88* %53, null
  br i1 %54, label %97, label %55

55:                                               ; preds = %43, %84
  %56 = phi %88* [ %95, %84 ], [ %53, %43 ]
  %57 = phi i8* [ %58, %84 ], [ %17, %43 ]
  %58 = tail call i8* @xmalloc(i64 96) #11
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 96, i1 false) #11
  %59 = getelementptr inbounds i8, i8* %58, i64 24
  %60 = getelementptr inbounds %88, %88* %56, i64 0, i32 3, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 16, i1 false) #11
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = bitcast i8* %59 to i32*
  %66 = getelementptr inbounds i8, i8* %58, i64 32
  %67 = icmp ugt i64 %62, 24
  %68 = select i1 %67, i64 %62, i64 24
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %65, align 8
  %70 = bitcast i8* %66 to i8**
  %71 = shl nuw nsw i64 %68, 4
  %72 = tail call i8* @xrealloc(i8* null, i64 %71) #11
  store i8* %72, i8** %70, align 8
  br label %73

73:                                               ; preds = %64, %55
  %74 = phi i8* [ null, %55 ], [ %72, %64 ]
  %75 = load i32, i32* %60, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds %88, %88* %56, i64 0, i32 3, i32 2
  %80 = bitcast %12** %79 to i8**
  %81 = load i8*, i8** %80, align 8
  %82 = shl nuw nsw i64 %78, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %81, i64 %82, i1 false) #11
  %83 = load i32, i32* %60, align 4
  br label %84

84:                                               ; preds = %73, %77
  %85 = phi i32 [ 0, %73 ], [ %83, %77 ]
  %86 = getelementptr inbounds i8, i8* %58, i64 28
  %87 = bitcast i8* %86 to i32*
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds %88, %88* %56, i64 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = tail call i8* @xstrdup(i8* %89) #11
  %91 = getelementptr inbounds i8, i8* %58, i64 8
  %92 = bitcast i8* %91 to i8**
  store i8* %90, i8** %92, align 8
  %93 = bitcast i8* %57 to i8**
  store i8* %58, i8** %93, align 8
  %94 = getelementptr inbounds %88, %88* %56, i64 0, i32 0
  %95 = load %88*, %88** %94, align 8
  %96 = icmp eq %88* %95, null
  br i1 %96, label %97, label %55

97:                                               ; preds = %84, %43
  %98 = bitcast %88** %0 to i8**
  store i8* %17, i8** %98, align 8
  %99 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %586

102:                                              ; preds = %97
  %103 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %104 = bitcast %11* %10 to i8*
  %105 = bitcast %89* %11 to i8*
  %106 = bitcast %96* %12 to i8*
  %107 = bitcast %96* %13 to i8*
  %108 = getelementptr inbounds %13, %13* %1, i64 0, i32 49, i32 65
  %109 = bitcast %96* %13 to i64*
  %110 = getelementptr inbounds %96, %96* %13, i64 0, i32 1
  %111 = getelementptr inbounds %96, %96* %12, i64 0, i32 0
  %112 = getelementptr inbounds %96, %96* %12, i64 0, i32 1
  %113 = bitcast %91* %6 to i8*
  %114 = bitcast %92* %7 to i8*
  %115 = bitcast %93* %8 to i8*
  %116 = bitcast %94* %9 to i8*
  %117 = getelementptr inbounds %91, %91* %6, i64 0, i32 0
  %118 = getelementptr inbounds %93, %93* %8, i64 0, i32 5
  %119 = getelementptr inbounds %94, %94* %9, i64 0, i32 1
  %120 = bitcast i32 (i8*, i64, i64, i64, i64, i8*, i64)** %119 to i8*
  %121 = bitcast %94* %9 to %91**
  %122 = bitcast %96* %12 to i64*
  %123 = bitcast %11* %5 to i8*
  %124 = getelementptr inbounds %89, %89* %11, i64 0, i32 1, i32 1
  %125 = getelementptr inbounds %89, %89* %11, i64 0, i32 1, i32 2
  %126 = getelementptr inbounds %89, %89* %11, i64 0, i32 0, i32 2
  %127 = getelementptr inbounds %11, %11* %10, i64 0, i32 2
  %128 = bitcast %12** %127 to i64*
  %129 = getelementptr inbounds %11, %11* %10, i64 0, i32 1
  %130 = getelementptr inbounds %11, %11* %10, i64 0, i32 0
  %131 = getelementptr inbounds %89, %89* %11, i64 0, i32 1
  %132 = bitcast %11* %131 to i8*
  %133 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %134 = getelementptr inbounds %11, %11* %5, i64 0, i32 2
  %135 = getelementptr inbounds %11, %11* %5, i64 0, i32 0
  %136 = bitcast %12** %134 to i8**
  %137 = bitcast %12** %126 to i8**
  %138 = bitcast %12** %125 to i8**
  %139 = load %2**, %2*** %103, align 8
  %140 = load %2*, %2** %139, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #11
  %141 = getelementptr inbounds %2, %2* %140, i64 0, i32 1
  %142 = load %3*, %3** %141, align 8
  %143 = getelementptr inbounds %3, %3* %142, i64 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %157, label %146

146:                                              ; preds = %102
  %147 = bitcast i8* %17 to %88*
  br label %148

148:                                              ; preds = %146, %576
  %149 = phi i8* [ %144, %146 ], [ %584, %576 ]
  %150 = phi %3* [ %142, %146 ], [ %582, %576 ]
  %151 = phi %3** [ %141, %146 ], [ %581, %576 ]
  %152 = phi %2* [ %140, %146 ], [ %580, %576 ]
  %153 = phi i32 [ 0, %146 ], [ %571, %576 ]
  %154 = phi i64 [ 0, %146 ], [ %572, %576 ]
  %155 = phi %88* [ %147, %146 ], [ %577, %576 ]
  %156 = icmp eq %88* %155, null
  br i1 %156, label %525, label %158

157:                                              ; preds = %576, %102
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1034, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @44, i64 0, i64 0)) #12
  unreachable

158:                                              ; preds = %148, %167
  %159 = phi %88* [ %169, %167 ], [ %155, %148 ]
  %160 = getelementptr inbounds %88, %88* %159, i64 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1036, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @44, i64 0, i64 0)) #12
  unreachable

164:                                              ; preds = %158
  %165 = call i32 @strcmp(i8* nonnull %161, i8* nonnull %149) #13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %88, %88* %159, i64 0, i32 0
  %169 = load %88*, %88** %168, align 8
  %170 = icmp eq %88* %169, null
  br i1 %170, label %525, label %158

171:                                              ; preds = %164
  %172 = getelementptr inbounds %88, %88* %159, i64 0, i32 1
  %173 = getelementptr inbounds %88, %88* %159, i64 0, i32 3, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %525, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %3, %3* %150, i64 0, i32 8
  %178 = load i16, i16* %177, align 2
  %179 = and i16 %178, 1
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1047, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @44, i64 0, i64 0)) #12
  unreachable

182:                                              ; preds = %176
  %183 = load %14*, %14** %108, align 8
  %184 = call i32 @diff_populate_filespec(%14* %183, %3* nonnull %150, %90* null) #11
  %185 = load %3*, %3** %151, align 8
  %186 = getelementptr inbounds %3, %3* %185, i64 0, i32 2
  %187 = bitcast i8** %186 to i64*
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %109, align 8
  %189 = getelementptr inbounds %3, %3* %185, i64 0, i32 4
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %110, align 8
  %191 = getelementptr inbounds %2, %2* %152, i64 0, i32 0
  %192 = load %3*, %3** %191, align 8
  %193 = getelementptr inbounds %3, %3* %192, i64 0, i32 8
  %194 = load i16, i16* %193, align 2
  %195 = and i16 %194, 1
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %182
  %198 = load %14*, %14** %108, align 8
  %199 = call i32 @diff_populate_filespec(%14* %198, %3* %192, %90* null) #11
  %200 = load %3*, %3** %191, align 8
  %201 = getelementptr inbounds %3, %3* %200, i64 0, i32 2
  %202 = bitcast i8** %201 to i64*
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %122, align 8
  %204 = getelementptr inbounds %3, %3* %200, i64 0, i32 4
  %205 = load i64, i64* %204, align 8
  br label %207

206:                                              ; preds = %182
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), i8** %111, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi i64 [ 0, %206 ], [ %205, %197 ]
  store i64 %208, i64* %112, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 32, i1 false) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #11
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %115) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 24, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 40, i1 false) #11
  store %89* %11, %89** %117, align 8
  store i32 (i64, i64, i64, i64, i8*)* @59, i32 (i64, i64, i64, i64, i8*)** %118, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 16, i1 false) #11
  store %91* %6, %91** %121, align 8
  %209 = call i32 @xdi_diff(%96* nonnull %12, %96* nonnull %13, %92* nonnull %7, %93* nonnull %8, %94* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load %3*, %3** %191, align 8
  %213 = getelementptr inbounds %3, %3* %212, i64 0, i32 1
  %214 = load i8*, i8** %213, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @47, i64 0, i64 0), i8* %214) #12
  unreachable

215:                                              ; preds = %207
  %216 = load i8*, i8** %172, align 8
  call void @free(i8* %216) #11
  %217 = load %3*, %3** %191, align 8
  %218 = getelementptr inbounds %3, %3* %217, i64 0, i32 1
  %219 = load i8*, i8** %218, align 8
  %220 = call i8* @xstrdup(i8* %219) #11
  store i8* %220, i8** %172, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 16, i1 false) #11
  %221 = call i8* @xmalloc(i64 32) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 16, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* align 8 %221, i8 0, i64 32, i1 false) #11
  %222 = getelementptr inbounds i8, i8* %221, i64 16
  %223 = bitcast i8* %222 to %11*
  %224 = getelementptr inbounds i8, i8* %221, i64 20
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %124, align 4
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds %88, %88* %159, i64 0, i32 3, i32 2
  br i1 %227, label %275, label %229

229:                                              ; preds = %215
  %230 = bitcast i8* %221 to %11*
  br label %231

231:                                              ; preds = %270, %229
  %232 = phi i32 [ %226, %229 ], [ %271, %270 ]
  %233 = phi i64 [ 0, %229 ], [ %272, %270 ]
  %234 = phi i32 [ 0, %229 ], [ %240, %270 ]
  %235 = load %12*, %12** %125, align 8
  %236 = getelementptr inbounds %12, %12* %235, i64 %233, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load %12*, %12** %228, align 8
  br label %239

239:                                              ; preds = %245, %231
  %240 = phi i32 [ %246, %245 ], [ %234, %231 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %12, %12* %238, i64 %241, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = icmp sgt i64 %237, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = add i32 %240, 1
  %247 = load i32, i32* %173, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %277, label %239

249:                                              ; preds = %239
  %250 = zext i32 %240 to i64
  %251 = getelementptr inbounds %12, %12* %235, i64 %233, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds %12, %12* %238, i64 %250, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = icmp sgt i64 %252, %254
  %256 = icmp sgt i64 %243, %237
  %257 = and i1 %256, %255
  br i1 %257, label %258, label %270

258:                                              ; preds = %249
  %259 = load %12*, %12** %126, align 8
  %260 = getelementptr inbounds %12, %12* %259, i64 %233, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %12, %12* %259, i64 %233, i32 1
  %263 = load i64, i64* %262, align 8
  call void @range_set_append(%11* %230, i64 %261, i64 %263) #11
  %264 = load %12*, %12** %125, align 8
  %265 = getelementptr inbounds %12, %12* %264, i64 %233, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %12, %12* %264, i64 %233, i32 1
  %268 = load i64, i64* %267, align 8
  call void @range_set_append(%11* nonnull %223, i64 %266, i64 %268) #11
  %269 = load i32, i32* %124, align 4
  br label %270

270:                                              ; preds = %258, %249
  %271 = phi i32 [ %232, %249 ], [ %269, %258 ]
  %272 = add nuw nsw i64 %233, 1
  %273 = zext i32 %271 to i64
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %231, label %275

275:                                              ; preds = %270, %215
  %276 = load i32, i32* %173, align 4
  br label %277

277:                                              ; preds = %245, %275
  %278 = phi i32 [ %276, %275 ], [ %246, %245 ]
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %507, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, i8* %221, i64 24
  %282 = bitcast i8* %281 to %12**
  br label %283

283:                                              ; preds = %411, %280
  %284 = phi i8* [ null, %280 ], [ %412, %411 ]
  %285 = phi i8* [ null, %280 ], [ %413, %411 ]
  %286 = phi i8* [ null, %280 ], [ %414, %411 ]
  %287 = phi %12* [ null, %280 ], [ %415, %411 ]
  %288 = phi i32 [ 0, %280 ], [ %416, %411 ]
  %289 = phi i32 [ 0, %280 ], [ %417, %411 ]
  %290 = phi i64 [ 0, %280 ], [ %419, %411 ]
  %291 = phi i32 [ 0, %280 ], [ %418, %411 ]
  %292 = load %12*, %12** %228, align 8
  %293 = getelementptr inbounds %12, %12* %292, i64 %290, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %12, %12* %292, i64 %290, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %298, label %411

298:                                              ; preds = %283, %402
  %299 = phi i8* [ %403, %402 ], [ %284, %283 ]
  %300 = phi i8* [ %404, %402 ], [ %285, %283 ]
  %301 = phi i8* [ %405, %402 ], [ %286, %283 ]
  %302 = phi %12* [ %406, %402 ], [ %287, %283 ]
  %303 = phi i32 [ %407, %402 ], [ %288, %283 ]
  %304 = phi i32 [ %408, %402 ], [ %289, %283 ]
  %305 = phi i64 [ %409, %402 ], [ %294, %283 ]
  %306 = phi i32 [ %312, %402 ], [ %291, %283 ]
  %307 = load i32, i32* %225, align 4
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %298
  %310 = load %12*, %12** %282, align 8
  br label %311

311:                                              ; preds = %317, %309
  %312 = phi i32 [ %306, %309 ], [ %318, %317 ]
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %12, %12* %310, i64 %313, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = icmp slt i64 %305, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %311
  %318 = add i32 %312, 1
  %319 = icmp ult i32 %318, %307
  br i1 %319, label %311, label %325

320:                                              ; preds = %311
  %321 = zext i32 %312 to i64
  %322 = getelementptr inbounds %12, %12* %310, i64 %321, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = icmp slt i64 %296, %323
  br i1 %324, label %325, label %360

325:                                              ; preds = %320, %298, %317
  %326 = phi i32 [ %318, %317 ], [ %312, %320 ], [ %306, %298 ]
  %327 = icmp eq i32 %303, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %325
  %329 = add i32 %303, -1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %12, %12* %302, i64 %330, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = icmp sgt i64 %332, %305
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 71, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0)) #12
  unreachable

335:                                              ; preds = %328, %325
  %336 = icmp sgt i64 %305, %296
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0)) #12
  unreachable

338:                                              ; preds = %335
  %339 = icmp ult i32 %303, %304
  %340 = add i32 %303, 1
  br i1 %339, label %351, label %341

341:                                              ; preds = %338
  %342 = mul i32 %304, 3
  %343 = add i32 %342, 48
  %344 = lshr i32 %343, 1
  %345 = icmp ult i32 %303, %344
  %346 = select i1 %345, i32 %344, i32 %340
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 4
  %349 = call i8* @xrealloc(i8* %300, i64 %348) #11
  %350 = bitcast i8* %349 to %12*
  br label %351

351:                                              ; preds = %341, %338
  %352 = phi i8* [ %349, %341 ], [ %299, %338 ]
  %353 = phi i8* [ %349, %341 ], [ %300, %338 ]
  %354 = phi i8* [ %349, %341 ], [ %301, %338 ]
  %355 = phi %12* [ %350, %341 ], [ %302, %338 ]
  %356 = phi i32 [ %346, %341 ], [ %304, %338 ]
  %357 = zext i32 %303 to i64
  %358 = getelementptr inbounds %12, %12* %355, i64 %357, i32 0
  store i64 %305, i64* %358, align 8
  %359 = getelementptr inbounds %12, %12* %355, i64 %357, i32 1
  store i64 %296, i64* %359, align 8
  br label %411

360:                                              ; preds = %320
  %361 = icmp slt i64 %305, %323
  br i1 %361, label %362, label %402

362:                                              ; preds = %360
  %363 = icmp sgt i64 %296, %323
  br i1 %363, label %364, label %402

364:                                              ; preds = %362
  %365 = icmp eq i32 %303, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %364
  %367 = add i32 %303, -1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %12, %12* %302, i64 %368, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = icmp sgt i64 %370, %305
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 71, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0)) #12
  unreachable

373:                                              ; preds = %366, %364
  %374 = icmp sgt i64 %305, %323
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0)) #12
  unreachable

376:                                              ; preds = %373
  %377 = icmp ult i32 %303, %304
  %378 = add i32 %303, 1
  br i1 %377, label %391, label %379

379:                                              ; preds = %376
  %380 = mul i32 %304, 3
  %381 = add i32 %380, 48
  %382 = lshr i32 %381, 1
  %383 = icmp ult i32 %303, %382
  %384 = select i1 %383, i32 %382, i32 %378
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 4
  %387 = call i8* @xrealloc(i8* %301, i64 %386) #11
  %388 = bitcast i8* %387 to %12*
  %389 = load %12*, %12** %282, align 8
  %390 = getelementptr inbounds %12, %12* %389, i64 %321, i32 1
  br label %391

391:                                              ; preds = %379, %376
  %392 = phi i64* [ %390, %379 ], [ %314, %376 ]
  %393 = phi i8* [ %387, %379 ], [ %299, %376 ]
  %394 = phi i8* [ %387, %379 ], [ %300, %376 ]
  %395 = phi i8* [ %387, %379 ], [ %301, %376 ]
  %396 = phi %12* [ %388, %379 ], [ %302, %376 ]
  %397 = phi i32 [ %384, %379 ], [ %304, %376 ]
  %398 = zext i32 %303 to i64
  %399 = getelementptr inbounds %12, %12* %396, i64 %398, i32 0
  store i64 %305, i64* %399, align 8
  %400 = getelementptr inbounds %12, %12* %396, i64 %398, i32 1
  store i64 %323, i64* %400, align 8
  %401 = load i64, i64* %392, align 8
  br label %402

402:                                              ; preds = %391, %362, %360
  %403 = phi i8* [ %393, %391 ], [ %299, %362 ], [ %299, %360 ]
  %404 = phi i8* [ %394, %391 ], [ %300, %362 ], [ %300, %360 ]
  %405 = phi i8* [ %395, %391 ], [ %301, %362 ], [ %301, %360 ]
  %406 = phi %12* [ %396, %391 ], [ %302, %362 ], [ %302, %360 ]
  %407 = phi i32 [ %378, %391 ], [ %303, %362 ], [ %303, %360 ]
  %408 = phi i32 [ %397, %391 ], [ %304, %362 ], [ %304, %360 ]
  %409 = phi i64 [ %401, %391 ], [ %305, %362 ], [ %315, %360 ]
  %410 = icmp slt i64 %409, %296
  br i1 %410, label %298, label %411

411:                                              ; preds = %402, %351, %283
  %412 = phi i8* [ %352, %351 ], [ %284, %283 ], [ %403, %402 ]
  %413 = phi i8* [ %353, %351 ], [ %285, %283 ], [ %404, %402 ]
  %414 = phi i8* [ %354, %351 ], [ %286, %283 ], [ %405, %402 ]
  %415 = phi %12* [ %355, %351 ], [ %287, %283 ], [ %406, %402 ]
  %416 = phi i32 [ %340, %351 ], [ %288, %283 ], [ %407, %402 ]
  %417 = phi i32 [ %356, %351 ], [ %289, %283 ], [ %408, %402 ]
  %418 = phi i32 [ %326, %351 ], [ %291, %283 ], [ %312, %402 ]
  %419 = add nuw nsw i64 %290, 1
  %420 = load i32, i32* %173, align 4
  %421 = zext i32 %420 to i64
  %422 = icmp ult i64 %419, %421
  br i1 %422, label %283, label %423

423:                                              ; preds = %411
  %424 = load %12*, %12** %125, align 8
  %425 = load %12*, %12** %126, align 8
  %426 = icmp eq i32 %416, 0
  br i1 %426, label %507, label %427

427:                                              ; preds = %423
  %428 = zext i32 %416 to i64
  br label %429

429:                                              ; preds = %496, %427
  %430 = phi i8* [ %497, %496 ], [ null, %427 ]
  %431 = phi i8* [ %498, %496 ], [ null, %427 ]
  %432 = phi i8* [ %499, %496 ], [ null, %427 ]
  %433 = phi %12* [ %500, %496 ], [ null, %427 ]
  %434 = phi i32 [ %501, %496 ], [ 0, %427 ]
  %435 = phi i64 [ %483, %496 ], [ 0, %427 ]
  %436 = phi i32 [ %464, %496 ], [ 0, %427 ]
  %437 = phi i64 [ %463, %496 ], [ 0, %427 ]
  %438 = load i32, i32* %124, align 4
  %439 = icmp ult i32 %436, %438
  %440 = getelementptr inbounds %12, %12* %415, i64 %435, i32 0
  %441 = load i64, i64* %440, align 8
  br i1 %439, label %442, label %462

442:                                              ; preds = %429, %449
  %443 = phi i32 [ %460, %449 ], [ %436, %429 ]
  %444 = phi i64 [ %459, %449 ], [ %437, %429 ]
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds %12, %12* %424, i64 %445, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = icmp slt i64 %441, %447
  br i1 %448, label %462, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds %12, %12* %425, i64 %445, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds %12, %12* %425, i64 %445, i32 0
  %453 = load i64, i64* %452, align 8
  %454 = getelementptr inbounds %12, %12* %424, i64 %445, i32 1
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %447, %444
  %457 = add i64 %456, %451
  %458 = sub i64 %457, %453
  %459 = sub i64 %458, %455
  %460 = add i32 %443, 1
  %461 = icmp ult i32 %460, %438
  br i1 %461, label %442, label %462

462:                                              ; preds = %449, %442, %429
  %463 = phi i64 [ %437, %429 ], [ %459, %449 ], [ %444, %442 ]
  %464 = phi i32 [ %436, %429 ], [ %460, %449 ], [ %443, %442 ]
  %465 = add nsw i64 %463, %441
  %466 = getelementptr inbounds %12, %12* %415, i64 %435, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = add nsw i64 %467, %463
  %469 = icmp eq i64 %435, 0
  br i1 %469, label %477, label %470

470:                                              ; preds = %462
  %471 = add nuw nsw i64 %435, 4294967295
  %472 = and i64 %471, 4294967295
  %473 = getelementptr inbounds %12, %12* %433, i64 %472, i32 1
  %474 = load i64, i64* %473, align 8
  %475 = icmp sgt i64 %474, %465
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 71, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0)) #12
  unreachable

477:                                              ; preds = %470, %462
  %478 = icmp sgt i64 %465, %468
  br i1 %478, label %479, label %480

479:                                              ; preds = %477
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i64 0, i64 0)) #12
  unreachable

480:                                              ; preds = %477
  %481 = zext i32 %434 to i64
  %482 = icmp ult i64 %435, %481
  %483 = add nuw nsw i64 %435, 1
  br i1 %482, label %496, label %484

484:                                              ; preds = %480
  %485 = mul i32 %434, 3
  %486 = add i32 %485, 48
  %487 = lshr i32 %486, 1
  %488 = zext i32 %487 to i64
  %489 = icmp ult i64 %435, %488
  %490 = trunc i64 %483 to i32
  %491 = select i1 %489, i32 %487, i32 %490
  %492 = zext i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 4
  %494 = call i8* @xrealloc(i8* %432, i64 %493) #11
  %495 = bitcast i8* %494 to %12*
  br label %496

496:                                              ; preds = %484, %480
  %497 = phi i8* [ %494, %484 ], [ %430, %480 ]
  %498 = phi i8* [ %494, %484 ], [ %431, %480 ]
  %499 = phi i8* [ %494, %484 ], [ %432, %480 ]
  %500 = phi %12* [ %495, %484 ], [ %433, %480 ]
  %501 = phi i32 [ %491, %484 ], [ %434, %480 ]
  %502 = getelementptr inbounds %12, %12* %500, i64 %435, i32 0
  store i64 %465, i64* %502, align 8
  %503 = getelementptr inbounds %12, %12* %500, i64 %435, i32 1
  store i64 %468, i64* %503, align 8
  %504 = icmp ult i64 %483, %428
  br i1 %504, label %429, label %505

505:                                              ; preds = %496
  %506 = trunc i64 %483 to i32
  store i8* %497, i8** %136, align 8
  store i32 %506, i32* %133, align 4
  store i32 %501, i32* %135, align 8
  br label %507

507:                                              ; preds = %277, %505, %423
  %508 = phi i8* [ null, %423 ], [ %498, %505 ], [ null, %277 ]
  %509 = phi i8* [ %412, %423 ], [ %412, %505 ], [ null, %277 ]
  %510 = bitcast i8* %221 to %11*
  call fastcc void @54(%11* nonnull %10, %11* nonnull %5, %11* %510) #11
  call void @free(i8* %509) #11
  call void @free(i8* %508) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #11
  %511 = bitcast %12** %228 to i8**
  %512 = load i8*, i8** %511, align 8
  call void @free(i8* %512) #11
  %513 = bitcast %12** %228 to i64*
  store i64 0, i64* %513, align 8
  %514 = load i64, i64* %128, align 8
  store i64 %514, i64* %513, align 8
  %515 = load i32, i32* %129, align 4
  store i32 %515, i32* %173, align 4
  %516 = load i32, i32* %130, align 8
  %517 = getelementptr inbounds %88, %88* %159, i64 0, i32 3, i32 0
  store i32 %516, i32* %517, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 16, i1 false) #11
  %518 = load i8*, i8** %137, align 8
  call void @free(i8* %518) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 16, i1 false) #11
  %519 = load i8*, i8** %138, align 8
  call void @free(i8* %519) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 16, i1 false) #11
  %520 = getelementptr inbounds i8, i8* %221, i64 4
  %521 = bitcast i8* %520 to i32*
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  %524 = zext i1 %523 to i32
  br label %525

525:                                              ; preds = %167, %148, %171, %507
  %526 = phi i8* [ null, %148 ], [ null, %171 ], [ %221, %507 ], [ null, %167 ]
  %527 = phi i32 [ 0, %148 ], [ 0, %171 ], [ %524, %507 ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %107) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #11
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %570, label %529

529:                                              ; preds = %525
  %530 = add nsw i32 %153, 1
  %531 = load %3*, %3** %151, align 8
  %532 = getelementptr inbounds %3, %3* %531, i64 0, i32 1
  %533 = load i8*, i8** %532, align 8
  br label %534

534:                                              ; preds = %529, %540
  %535 = phi %88* [ %3, %529 ], [ %542, %540 ]
  %536 = getelementptr inbounds %88, %88* %535, i64 0, i32 1
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @strcmp(i8* %537, i8* %533) #13
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds %88, %88* %535, i64 0, i32 0
  %542 = load %88*, %88** %541, align 8
  %543 = icmp eq %88* %542, null
  br i1 %543, label %544, label %534

544:                                              ; preds = %540
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i32 1128, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @42, i64 0, i64 0)) #12
  unreachable

545:                                              ; preds = %534
  %546 = load %2**, %2*** %103, align 8
  %547 = getelementptr inbounds %2*, %2** %546, i64 %154
  %548 = load %2*, %2** %547, align 8
  %549 = call i8* @xmalloc(i64 24) #11
  %550 = bitcast %2* %548 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast i8* %549 to i64*
  store i64 %551, i64* %552, align 8
  %553 = getelementptr inbounds %2, %2* %548, i64 0, i32 1
  %554 = bitcast %3** %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds i8, i8* %549, i64 8
  %557 = bitcast i8* %556 to i64*
  store i64 %555, i64* %557, align 8
  %558 = inttoptr i64 %551 to %3*
  %559 = getelementptr inbounds %3, %3* %558, i64 0, i32 5
  %560 = load i32, i32* %559, align 8
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %559, align 8
  %562 = inttoptr i64 %555 to %3*
  %563 = getelementptr inbounds %3, %3* %562, i64 0, i32 5
  %564 = load i32, i32* %563, align 8
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %563, align 8
  %566 = getelementptr inbounds %88, %88* %535, i64 0, i32 7
  %567 = bitcast %2** %566 to i8**
  store i8* %549, i8** %567, align 8
  %568 = getelementptr inbounds %88, %88* %535, i64 0, i32 8
  %569 = bitcast %89* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %569, i8* align 8 %526, i64 32, i1 false)
  br label %570

570:                                              ; preds = %525, %545
  %571 = phi i32 [ %530, %545 ], [ %153, %525 ]
  call void @free(i8* %526) #11
  %572 = add nuw nsw i64 %154, 1
  %573 = load i32, i32* %99, align 4
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %572, %574
  br i1 %575, label %576, label %586

576:                                              ; preds = %570
  %577 = load %88*, %88** %0, align 8
  %578 = load %2**, %2*** %103, align 8
  %579 = getelementptr inbounds %2*, %2** %578, i64 %572
  %580 = load %2*, %2** %579, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %107) #11
  %581 = getelementptr inbounds %2, %2* %580, i64 0, i32 1
  %582 = load %3*, %3** %581, align 8
  %583 = getelementptr inbounds %3, %3* %582, i64 0, i32 1
  %584 = load i8*, i8** %583, align 8
  %585 = icmp eq i8* %584, null
  br i1 %585, label %157, label %148

586:                                              ; preds = %570, %97
  %587 = phi i32 [ 0, %97 ], [ %571, %570 ]
  ret i32 %587
}

declare dso_local %4* @get_commit_tree_oid(%53*) local_unnamed_addr #5

declare dso_local void @clear_pathspec(%47*) local_unnamed_addr #5

declare dso_local i32 @diff_tree_oid(%4*, %4*, i8*, %63*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @58(%88* readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = bitcast %1* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq %88* %0, null
  br label %11

11:                                               ; preds = %8, %40
  %12 = phi i64 [ 0, %8 ], [ %41, %40 ]
  %13 = load %2**, %2*** getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 0), align 8
  %14 = getelementptr inbounds %2*, %2** %13, i64 %12
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 1
  %17 = load %3*, %3** %16, align 8
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 7
  %19 = load i16, i16* %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  br i1 %10, label %39, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %3, %3* %17, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  br label %28

25:                                               ; preds = %11
  br i1 %9, label %27, label %26

26:                                               ; preds = %25
  call void @diff_q(%1* nonnull %3, %2* %15) #11
  br label %40

27:                                               ; preds = %25
  call void @diff_free_filepair(%2* %15) #11
  br label %40

28:                                               ; preds = %22, %34
  %29 = phi %88* [ %0, %22 ], [ %36, %34 ]
  %30 = getelementptr inbounds %88, %88* %29, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %31, i8* %24) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %88, %88* %29, i64 0, i32 0
  %36 = load %88*, %88** %35, align 8
  %37 = icmp eq %88* %36, null
  br i1 %37, label %39, label %28

38:                                               ; preds = %28
  call void @diff_q(%1* nonnull %3, %2* %15) #11
  br label %40

39:                                               ; preds = %34, %21
  call void @diff_free_filepair(%2* %15) #11
  br label %40

40:                                               ; preds = %38, %39, %26, %27
  %41 = add nuw nsw i64 %12, 1
  %42 = load i32, i32* getelementptr inbounds (%1, %1* @diff_queued_diff, i64 0, i32 2), align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %11, label %45

45:                                               ; preds = %40, %2
  %46 = load i8*, i8** bitcast (%1* @diff_queued_diff to i8**), align 8
  call void @free(i8* %46) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @diff_queued_diff to i8*), i8* nonnull align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret void
}

declare dso_local void @diffcore_std(%63*) local_unnamed_addr #5

declare dso_local void @diff_q(%1*, %2*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @59(i64 %0, i64 %1, i64 %2, i64 %3, i8* nocapture readonly %4) #0 {
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = bitcast i8* %4 to %89**
  %9 = load %89*, %89** %8, align 8
  %10 = getelementptr inbounds %89, %89* %9, i64 0, i32 0
  %11 = add nsw i64 %1, %0
  tail call void @range_set_append(%11* %10, i64 %0, i64 %11)
  br label %12

12:                                               ; preds = %7, %5
  %13 = icmp sgt i64 %3, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = bitcast i8* %4 to %89**
  %16 = load %89*, %89** %15, align 8
  %17 = getelementptr inbounds %89, %89* %16, i64 0, i32 1
  %18 = add nsw i64 %3, %2
  tail call void @range_set_append(%11* nonnull %17, i64 %2, i64 %18)
  br label %19

19:                                               ; preds = %14, %12
  ret i32 0
}

declare dso_local i32 @xdi_diff(%96*, %96*, %92*, %93*, %94*) local_unnamed_addr #5

declare dso_local i32 @commit_list_count(%82*) local_unnamed_addr #5

declare dso_local %82** @commit_list_append(%53*, %82**) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
