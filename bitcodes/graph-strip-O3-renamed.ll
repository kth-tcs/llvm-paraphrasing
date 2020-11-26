; ModuleID = 'graph-strip-O3-renamed.bc'
source_filename = "graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %2*, i32, i32, {}*, %5*, i32, [3 x i8], %7, i32 (%0*, %11*)*, void (%0*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%0*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%14*, %0*, i8*)*, i8*, %13* (%0*, i8*)*, i8*, i32, %15*, i32, i32, %16*, %50* }
%1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%4 = type { [32 x i8] }
%5 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %6*, %5*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%6 = type { %6*, %5*, i32 }
%7 = type { i32, i8, i32, i32, %8* }
%8 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %9*, %10* }
%9 = type { i8*, i32 }
%10 = type opaque
%11 = type { %11*, i8*, i32, %4, [0 x %12] }
%12 = type { i8, i32, %4, %13 }
%13 = type { i64, i64, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i8*, i8*, %17*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %37*, %38*, %47*, i32, i32, i8 }
%17 = type opaque
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %30, i32, %32 }
%30 = type { %31**, i32 (i8*, %31*, %31*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%31 = type { %31*, i32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %31, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %40*, %41*, %24, i8, %30, %30, %4, %42*, i8*, %43*, %44*, %46* }
%39 = type { %31, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%50*, i8*, i32)*, i64, i32 (%51*, %50*, i8*, i32)*, i64 }
%51 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %50* }
%52 = type { i8**, i32, i32 }
%53 = type { %54*, %57*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %80*, %80*, i32*, i32*, i16 }
%54 = type { %19, i64, %55*, %56*, i32, i32, i32 }
%55 = type { %54*, %55* }
%56 = type { %19, i8*, i64 }
%57 = type { %55*, %58, %16*, %58, %60, %35*, i8*, i8*, %7, i32, i32, i32, i32, i56, i32, i24, %62, i32, i32, i32, i32, %63*, i32, i32, i8*, i8*, i32, i32, i8*, %64, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %65, i32, %53*, i32, i32, i64, i64, i32, i32, i32 (%54*, i8*)*, i8*, %0, %0, %71*, %73, %73, %73, %72, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %73, %75*, %55*, i8*, %76*, %77*, %78*, %79* }
%58 = type { i32, i32, %59* }
%59 = type { %19*, i8*, i8*, i32 }
%60 = type { i32, i32, %61* }
%61 = type { %19*, i8*, i32, i32 }
%62 = type { i32, i8*, i32 }
%63 = type opaque
%64 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%65 = type { %66*, %66**, %66*, %66**, %67*, %16*, i8*, i32, %70, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%65*, i8*, i64)*, i8* }
%66 = type { %66*, i8*, i32, i32, i8*, i64, i32, %70, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%67 = type { i32, i32, %68 }
%68 = type { %69 }
%69 = type { %67*, %67* }
%70 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%71 = type opaque
%72 = type { i32, %35 }
%73 = type { i8*, i32, i32, %74* }
%74 = type { %19*, i8* }
%75 = type opaque
%76 = type { i32, i32, i32, i8*** }
%77 = type opaque
%78 = type opaque
%79 = type opaque
%80 = type { %54*, i16 }

@0 = internal unnamed_addr global i8** null, align 8
@1 = internal unnamed_addr global i16 0, align 2
@2 = internal unnamed_addr global %0* null, align 8
@3 = private unnamed_addr constant [16 x i8] c"log.graphcolors\00", align 1
@column_colors_ansi = external dso_local global [0 x i8*], align 8
@column_colors_ansi_max = external dso_local local_unnamed_addr constant i32, align 4
@4 = internal global %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %13 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = internal global %13 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"graph.c\00", align 1
@9 = private unnamed_addr constant [74 x i8] c"struct strbuf *diff_output_prefix_callback(struct diff_options *, void *)\00", align 1
@10 = private unnamed_addr constant [47 x i8] c"ignore invalid color '%.*s' in log.graphColors\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@15 = private unnamed_addr constant [24 x i8] c"graph->num_parents >= 3\00", align 1
@16 = private unnamed_addr constant [75 x i8] c"void graph_output_pre_commit_line(struct git_graph *, struct graph_line *)\00", align 1
@17 = private unnamed_addr constant [84 x i8] c"0 <= graph->expansion_row && graph->expansion_row < graph_num_expansion_rows(graph)\00", align 1
@18 = private unnamed_addr constant [22 x i8] c"graph->revs->boundary\00", align 1
@19 = private unnamed_addr constant [71 x i8] c"void graph_output_commit_char(struct git_graph *, struct graph_line *)\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"par_column >= 0\00", align 1
@21 = private unnamed_addr constant [75 x i8] c"void graph_output_post_merge_line(struct git_graph *, struct graph_line *)\00", align 1
@22 = internal unnamed_addr constant [3 x i8] c"/|\\", align 1
@23 = private unnamed_addr constant [16 x i8] c"target * 2 <= i\00", align 1
@24 = private unnamed_addr constant [75 x i8] c"void graph_output_collapsing_line(struct git_graph *, struct graph_line *)\00", align 1
@25 = private unnamed_addr constant [24 x i8] c"graph->mapping[i] == -1\00", align 1
@26 = private unnamed_addr constant [31 x i8] c"graph->mapping[i - 1] > target\00", align 1
@27 = private unnamed_addr constant [26 x i8] c"graph->mapping[i - 2] < 0\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@30 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @graph_set_column_colors(i8** %0, i16 zeroext %1) local_unnamed_addr #0 {
  store i8** %0, i8*** @0, align 8
  store i16 %1, i16* @1, align 2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @graph_setup_line_prefix(%0* %0) local_unnamed_addr #0 {
  store %0* %0, %0** @2, align 8
  %2 = icmp eq %0* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 59
  %5 = load %13* (%0*, i8*)*, %13* (%0*, i8*)** %4, align 8
  %6 = icmp eq %13* (%0*, i8*)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store %13* (%0*, i8*)* @31, %13* (%0*, i8*)** %4, align 8
  br label %8

8:                                                ; preds = %3, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal nonnull %13* @31(%0* readonly %0, i8* %1) #1 {
  %3 = bitcast i8* %1 to %53*
  %4 = icmp eq %0* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 319, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @9, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %2
  store i64 0, i64* getelementptr inbounds (%13, %13* @6, i64 0, i32 1), align 8
  %7 = load i8*, i8** getelementptr inbounds (%13, %13* @6, i64 0, i32 2), align 8
  %8 = icmp eq i8* %7, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 0, i8* %7, align 1
  br label %14

10:                                               ; preds = %6
  %11 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %9, %10
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %20 = load i64, i64* %19, align 8
  tail call void @strbuf_add(%13* nonnull @6, i8* nonnull %16, i64 %20) #12
  br label %21

21:                                               ; preds = %14, %18
  %22 = icmp eq i8* %1, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call fastcc void @32(%53* %3, %13* nonnull @6)
  br label %24

24:                                               ; preds = %21, %23
  ret %13* @6
}

; Function Attrs: nounwind uwtable
define dso_local %53* @graph_init(%57* %0) local_unnamed_addr #1 {
  %2 = alloca [75 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = tail call i8* @xmalloc(i64 112) #12
  %5 = bitcast i8* %4 to %53*
  %6 = load i8**, i8*** @0, align 8
  %7 = icmp eq i8** %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i16, i16* @1, align 2
  br label %54

10:                                               ; preds = %1
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = call i32 @git_config_get_string(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i8** nonnull %3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @column_colors_ansi_max, align 4
  %16 = trunc i32 %15 to i16
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @column_colors_ansi, i64 0, i64 0), i8*** @0, align 8
  br label %52

17:                                               ; preds = %10
  call void @argv_array_clear(%52* nonnull @4) #12
  %18 = load i8*, i8** %3, align 8
  %19 = call i64 @strlen(i8* %18) #13
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds [75 x i8], [75 x i8]* %2, i64 0, i64 0
  br label %24

24:                                               ; preds = %42, %22
  %25 = phi i8* [ %18, %22 ], [ %43, %42 ]
  %26 = call i8* @strchrnul(i8* %25, i32 44) #13
  call void @llvm.lifetime.start.p0i8(i64 75, i8* nonnull %23) #12
  %27 = ptrtoint i8* %26 to i64
  %28 = ptrtoint i8* %25 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 @color_parse_mem(i8* %25, i32 %30, i8* nonnull %23) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i8* @argv_array_push(%52* nonnull @4, i8* nonnull %23) #12
  br label %42

35:                                               ; preds = %24
  %36 = call i32 @use_gettext_poison() #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @10, i64 0, i64 0), i32 5) #12
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %35 ]
  call void (i8*, ...) @warning(i8* %41, i32 %30, i8* %25) #12
  br label %42

42:                                               ; preds = %40, %33
  %43 = getelementptr inbounds i8, i8* %26, i64 1
  call void @llvm.lifetime.end.p0i8(i64 75, i8* nonnull %23) #12
  %44 = icmp ult i8* %43, %20
  br i1 %44, label %24, label %45

45:                                               ; preds = %42, %17
  %46 = call i8* @argv_array_push(%52* nonnull @4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0)) #12
  %47 = load i8*, i8** %3, align 8
  call void @free(i8* %47) #12
  %48 = load i64, i64* bitcast (%52* @4 to i64*), align 8
  %49 = load i32, i32* getelementptr inbounds (%52, %52* @4, i64 0, i32 1), align 8
  %50 = trunc i32 %49 to i16
  %51 = add i16 %50, -1
  store i64 %48, i64* bitcast (i8*** @0 to i64*), align 8
  br label %52

52:                                               ; preds = %45, %14
  %53 = phi i16 [ %16, %14 ], [ %51, %45 ]
  store i16 %53, i16* @1, align 2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  br label %54

54:                                               ; preds = %8, %52
  %55 = phi i16 [ %9, %8 ], [ %53, %52 ]
  %56 = bitcast i8* %4 to %54**
  store %54* null, %54** %56, align 8
  %57 = getelementptr inbounds i8, i8* %4, i64 8
  %58 = bitcast i8* %57 to %57**
  store %57* %0, %57** %58, align 8
  %59 = getelementptr inbounds i8, i8* %4, i64 16
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %4, i64 24
  %62 = getelementptr inbounds i8, i8* %4, i64 60
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds i8, i8* %4, i64 64
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds i8, i8* %4, i64 68
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 4
  %68 = add i16 %55, -1
  %69 = getelementptr inbounds i8, i8* %4, i64 104
  %70 = bitcast i8* %69 to i16*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 32, i1 false)
  store i16 %68, i16* %70, align 8
  %71 = getelementptr inbounds i8, i8* %4, i64 56
  %72 = bitcast i8* %71 to i32*
  store i32 30, i32* %72, align 8
  %73 = call i8* @xmalloc(i64 480) #12
  %74 = getelementptr inbounds i8, i8* %4, i64 72
  %75 = bitcast i8* %74 to i8**
  store i8* %73, i8** %75, align 8
  %76 = load i32, i32* %72, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %54
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 16, i64 %77) #11
  unreachable

80:                                               ; preds = %54
  %81 = shl nsw i64 %77, 4
  %82 = call i8* @xmalloc(i64 %81) #12
  %83 = getelementptr inbounds i8, i8* %4, i64 80
  %84 = bitcast i8* %83 to i8**
  store i8* %82, i8** %84, align 8
  %85 = load i32, i32* %72, align 8
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 4, i64 %87) #11
  unreachable

90:                                               ; preds = %80
  %91 = shl nsw i64 %87, 2
  %92 = call i8* @xmalloc(i64 %91) #12
  %93 = getelementptr inbounds i8, i8* %4, i64 88
  %94 = bitcast i8* %93 to i8**
  store i8* %92, i8** %94, align 8
  %95 = load i32, i32* %72, align 8
  %96 = shl nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %95, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 4, i64 %97) #11
  unreachable

100:                                              ; preds = %90
  %101 = shl nsw i64 %97, 2
  %102 = call i8* @xmalloc(i64 %101) #12
  %103 = getelementptr inbounds i8, i8* %4, i64 96
  %104 = bitcast i8* %103 to i8**
  store i8* %102, i8** %104, align 8
  %105 = getelementptr inbounds %57, %57* %0, i64 0, i32 49, i32 59
  store %13* (%0*, i8*)* @31, %13* (%0*, i8*)** %105, align 8
  %106 = getelementptr inbounds %57, %57* %0, i64 0, i32 49, i32 60
  store i8* %4, i8** %106, align 8
  ret %53* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @git_config_get_string(i8*, i8**) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%52*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @graph_update(%53* %0, %54* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  store %54* %1, %54** %3, align 8
  %4 = getelementptr %53, %53* %0, i64 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %54, %54* %1, i64 0, i32 2
  %6 = load %55*, %55** %5, align 8
  %7 = icmp eq %55* %6, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %55, %55* %6, i64 0, i32 0
  %10 = load %54*, %54** %9, align 8
  %11 = getelementptr %53, %53* %0, i64 0, i32 1
  %12 = load %57*, %57** %11, align 8
  %13 = icmp eq %57* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %57, %57* %12, i64 0, i32 13
  %16 = bitcast i56* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 6291456
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %54, %54* %10, i64 0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %20, %14, %8
  %26 = tail call i32 @get_commit_action(%57* %12, %54* %10) #12
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = load %57*, %57** %11, align 8
  %30 = getelementptr inbounds %57, %57* %29, i64 0, i32 13
  %31 = bitcast i56* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 68719476736
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %28, %56
  %36 = phi %55* [ %38, %56 ], [ %6, %28 ]
  %37 = getelementptr inbounds %55, %55* %36, i64 0, i32 1
  %38 = load %55*, %55** %37, align 8
  %39 = icmp eq %55* %38, null
  br i1 %39, label %104, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %55, %55* %38, i64 0, i32 0
  %42 = load %54*, %54** %41, align 8
  %43 = load %57*, %57** %11, align 8
  %44 = icmp eq %57* %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %57, %57* %43, i64 0, i32 13
  %47 = bitcast i56* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = and i64 %48, 6291456
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %54, %54* %42, i64 0, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %45, %40
  %57 = tail call i32 @get_commit_action(%57* %43, %54* %42) #12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %35

59:                                               ; preds = %56, %51, %25, %20
  %60 = phi %55* [ %6, %20 ], [ %6, %25 ], [ %38, %51 ], [ %38, %56 ]
  %61 = getelementptr %53, %53* %0, i64 0, i32 1
  %62 = load i32, i32* %4, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 8
  %64 = load %57*, %57** %61, align 8
  %65 = getelementptr inbounds %57, %57* %64, i64 0, i32 13
  %66 = bitcast i56* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = and i64 %67, 68719476736
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %59, %94
  %71 = phi %55* [ %73, %94 ], [ %60, %59 ]
  %72 = getelementptr inbounds %55, %55* %71, i64 0, i32 1
  %73 = load %55*, %55** %72, align 8
  %74 = icmp eq %55* %73, null
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %55, %55* %73, i64 0, i32 0
  %77 = load %54*, %54** %76, align 8
  %78 = load %57*, %57** %61, align 8
  %79 = icmp eq %57* %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %57, %57* %78, i64 0, i32 13
  %82 = bitcast i56* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, 6291456
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %54, %54* %77, i64 0, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86, %80, %75
  %92 = tail call i32 @get_commit_action(%57* %78, %54* %77) #12
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91, %95
  br label %70

95:                                               ; preds = %86, %91
  %96 = load i32, i32* %4, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 8
  %98 = load %57*, %57** %61, align 8
  %99 = getelementptr inbounds %57, %57* %98, i64 0, i32 13
  %100 = bitcast i56* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, 68719476736
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %94, label %104

104:                                              ; preds = %35, %95, %70, %59, %28, %2
  %105 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %53, %53* %0, i64 0, i32 8
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %109 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %110 = bitcast %80** %108 to i64*
  %111 = load i64, i64* %110, align 1
  %112 = bitcast %80** %109 to i64*
  %113 = load i64, i64* %112, align 1
  store i64 %113, i64* %110, align 1
  store i64 %111, i64* %112, align 1
  %114 = getelementptr inbounds %53, %53* %0, i64 0, i32 14
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  store i32 %115, i32* %116, align 4
  store i32 0, i32* %114, align 8
  %117 = load i32, i32* %4, align 8
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds %53, %53* %0, i64 0, i32 12
  %120 = load i32, i32* %119, align 8
  %121 = icmp slt i32 %120, %118
  %122 = inttoptr i64 %113 to i8*
  br i1 %121, label %123, label %166

123:                                              ; preds = %104, %123
  %124 = phi i32 [ %125, %123 ], [ %120, %104 ]
  %125 = shl nsw i32 %124, 1
  %126 = icmp slt i32 %125, %118
  br i1 %126, label %123, label %127

127:                                              ; preds = %123
  store i32 %125, i32* %119, align 8
  %128 = sext i32 %125 to i64
  %129 = icmp slt i32 %124, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 16, i64 %128) #11
  unreachable

131:                                              ; preds = %127
  %132 = bitcast %80** %108 to i8**
  %133 = shl nsw i64 %128, 4
  %134 = tail call i8* @xrealloc(i8* %122, i64 %133) #12
  store i8* %134, i8** %132, align 8
  %135 = bitcast %80** %109 to i8**
  %136 = load i32, i32* %119, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 16, i64 %137) #11
  unreachable

140:                                              ; preds = %131
  %141 = load i8*, i8** %135, align 8
  %142 = shl nsw i64 %137, 4
  %143 = tail call i8* @xrealloc(i8* %141, i64 %142) #12
  store i8* %143, i8** %135, align 8
  %144 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %145 = bitcast i32** %144 to i8**
  %146 = load i32, i32* %119, align 8
  %147 = shl nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %146, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 4, i64 %148) #11
  unreachable

151:                                              ; preds = %140
  %152 = load i8*, i8** %145, align 8
  %153 = shl nsw i64 %148, 2
  %154 = tail call i8* @xrealloc(i8* %152, i64 %153) #12
  store i8* %154, i8** %145, align 8
  %155 = getelementptr inbounds %53, %53* %0, i64 0, i32 19
  %156 = bitcast i32** %155 to i8**
  %157 = load i32, i32* %119, align 8
  %158 = shl nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i32 %157, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 4, i64 %159) #11
  unreachable

162:                                              ; preds = %151
  %163 = load i8*, i8** %156, align 8
  %164 = shl nsw i64 %159, 2
  %165 = tail call i8* @xrealloc(i8* %163, i64 %164) #12
  store i8* %165, i8** %156, align 8
  br label %166

166:                                              ; preds = %162, %104
  %167 = shl nsw i32 %118, 1
  %168 = getelementptr inbounds %53, %53* %0, i64 0, i32 15
  store i32 %167, i32* %168, align 4
  %169 = icmp sgt i32 %118, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %172 = load i32*, i32** %171, align 8
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %176, %173 ]
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 -1, i32* %175, align 4
  %176 = add nuw nsw i64 %174, 1
  %177 = load i32, i32* %168, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %173, label %180

180:                                              ; preds = %173, %166
  %181 = phi i32 [ %167, %166 ], [ %177, %173 ]
  %182 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  store i32 0, i32* %182, align 4
  %183 = getelementptr inbounds %53, %53* %0, i64 0, i32 10
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds %53, %53* %0, i64 0, i32 11
  store i32 %184, i32* %185, align 4
  store i32 0, i32* %183, align 8
  %186 = load i32, i32* %116, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %372, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %190 = getelementptr %53, %53* %0, i64 0, i32 1
  %191 = getelementptr inbounds %53, %53* %0, i64 0, i32 20
  br label %192

192:                                              ; preds = %363, %188
  %193 = phi i64 [ %365, %363 ], [ 0, %188 ]
  %194 = phi i32 [ %366, %363 ], [ %186, %188 ]
  %195 = phi i32 [ %364, %363 ], [ 0, %188 ]
  %196 = phi i32 [ %205, %363 ], [ 1, %188 ]
  %197 = zext i32 %194 to i64
  %198 = icmp eq i64 %193, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = icmp eq i32 %195, 0
  br i1 %200, label %204, label %369

201:                                              ; preds = %192
  %202 = load %80*, %80** %108, align 8
  %203 = getelementptr inbounds %80, %80* %202, i64 %193, i32 0
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi i32 [ %196, %201 ], [ 0, %199 ]
  %206 = phi %54** [ %203, %201 ], [ %3, %199 ]
  %207 = load %54*, %54** %206, align 8
  %208 = load %54*, %54** %3, align 8
  %209 = icmp eq %54* %207, %208
  br i1 %209, label %210, label %362

210:                                              ; preds = %204
  %211 = trunc i64 %193 to i32
  store i32 %211, i32* %105, align 4
  store i32 -1, i32* %189, align 4
  %212 = getelementptr inbounds %54, %54* %207, i64 0, i32 2
  %213 = load %55*, %55** %212, align 8
  %214 = icmp eq %55* %213, null
  br i1 %214, label %356, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds %55, %55* %213, i64 0, i32 0
  %217 = load %54*, %54** %216, align 8
  %218 = load %57*, %57** %190, align 8
  %219 = icmp eq %57* %218, null
  br i1 %219, label %231, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %57, %57* %218, i64 0, i32 13
  %222 = bitcast i56* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = and i64 %223, 6291456
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds %54, %54* %217, i64 0, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = and i32 %228, 64
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %265

231:                                              ; preds = %226, %220, %215
  %232 = tail call i32 @get_commit_action(%57* %218, %54* %217) #12
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %265, label %234

234:                                              ; preds = %231
  %235 = load %57*, %57** %190, align 8
  %236 = getelementptr inbounds %57, %57* %235, i64 0, i32 13
  %237 = bitcast i56* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = and i64 %238, 68719476736
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %356

241:                                              ; preds = %234, %262
  %242 = phi %55* [ %244, %262 ], [ %213, %234 ]
  %243 = getelementptr inbounds %55, %55* %242, i64 0, i32 1
  %244 = load %55*, %55** %243, align 8
  %245 = icmp eq %55* %244, null
  br i1 %245, label %356, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds %55, %55* %244, i64 0, i32 0
  %248 = load %54*, %54** %247, align 8
  %249 = load %57*, %57** %190, align 8
  %250 = icmp eq %57* %249, null
  br i1 %250, label %262, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %57, %57* %249, i64 0, i32 13
  %253 = bitcast i56* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = and i64 %254, 6291456
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds %54, %54* %248, i64 0, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = and i32 %259, 64
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257, %251, %246
  %263 = tail call i32 @get_commit_action(%57* %249, %54* %248) #12
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %241

265:                                              ; preds = %262, %257, %231, %226
  %266 = phi %55* [ %213, %226 ], [ %213, %231 ], [ %244, %257 ], [ %244, %262 ]
  %267 = icmp eq i32 %205, 0
  br i1 %267, label %315, label %269

268:                                              ; preds = %311, %306
  br label %269

269:                                              ; preds = %265, %268
  %270 = phi %55* [ %293, %268 ], [ %266, %265 ]
  %271 = load i32, i32* %4, align 8
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = load i16, i16* %191, align 8
  %275 = zext i16 %274 to i32
  %276 = add nuw nsw i32 %275, 1
  %277 = load i16, i16* @1, align 2
  %278 = zext i16 %277 to i32
  %279 = urem i32 %276, %278
  %280 = trunc i32 %279 to i16
  store i16 %280, i16* %191, align 8
  br label %281

281:                                              ; preds = %273, %269
  %282 = getelementptr inbounds %55, %55* %270, i64 0, i32 0
  %283 = load %54*, %54** %282, align 8
  tail call fastcc void @33(%53* nonnull %0, %54* %283, i32 %211) #12
  %284 = load %57*, %57** %190, align 8
  %285 = getelementptr inbounds %57, %57* %284, i64 0, i32 13
  %286 = bitcast i56* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = and i64 %287, 68719476736
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %356

290:                                              ; preds = %281, %311
  %291 = phi %55* [ %293, %311 ], [ %270, %281 ]
  %292 = getelementptr inbounds %55, %55* %291, i64 0, i32 1
  %293 = load %55*, %55** %292, align 8
  %294 = icmp eq %55* %293, null
  br i1 %294, label %356, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %55, %55* %293, i64 0, i32 0
  %297 = load %54*, %54** %296, align 8
  %298 = load %57*, %57** %190, align 8
  %299 = icmp eq %57* %298, null
  br i1 %299, label %311, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds %57, %57* %298, i64 0, i32 13
  %302 = bitcast i56* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = and i64 %303, 6291456
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds %54, %54* %297, i64 0, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = and i32 %308, 64
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %268

311:                                              ; preds = %306, %300, %295
  %312 = tail call i32 @get_commit_action(%57* %298, %54* %297) #12
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %268, label %290

314:                                              ; preds = %353, %348
  br label %315

315:                                              ; preds = %265, %314
  %316 = phi %55* [ %335, %314 ], [ %266, %265 ]
  %317 = load i16, i16* %191, align 8
  %318 = zext i16 %317 to i32
  %319 = add nuw nsw i32 %318, 1
  %320 = load i16, i16* @1, align 2
  %321 = zext i16 %320 to i32
  %322 = urem i32 %319, %321
  %323 = trunc i32 %322 to i16
  store i16 %323, i16* %191, align 8
  %324 = getelementptr inbounds %55, %55* %316, i64 0, i32 0
  %325 = load %54*, %54** %324, align 8
  tail call fastcc void @33(%53* nonnull %0, %54* %325, i32 %211) #12
  %326 = load %57*, %57** %190, align 8
  %327 = getelementptr inbounds %57, %57* %326, i64 0, i32 13
  %328 = bitcast i56* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = and i64 %329, 68719476736
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %356

332:                                              ; preds = %315, %353
  %333 = phi %55* [ %335, %353 ], [ %316, %315 ]
  %334 = getelementptr inbounds %55, %55* %333, i64 0, i32 1
  %335 = load %55*, %55** %334, align 8
  %336 = icmp eq %55* %335, null
  br i1 %336, label %356, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %55, %55* %335, i64 0, i32 0
  %339 = load %54*, %54** %338, align 8
  %340 = load %57*, %57** %190, align 8
  %341 = icmp eq %57* %340, null
  br i1 %341, label %353, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds %57, %57* %340, i64 0, i32 13
  %344 = bitcast i56* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = and i64 %345, 6291456
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds %54, %54* %339, i64 0, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = and i32 %350, 64
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %314

353:                                              ; preds = %348, %342, %337
  %354 = tail call i32 @get_commit_action(%57* %340, %54* %339) #12
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %314, label %332

356:                                              ; preds = %241, %281, %315, %290, %332, %210, %234
  %357 = load i32, i32* %4, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load i32, i32* %182, align 4
  %361 = add nsw i32 %360, 2
  store i32 %361, i32* %182, align 4
  br label %363

362:                                              ; preds = %204
  tail call fastcc void @33(%53* nonnull %0, %54* %207, i32 -1) #12
  br label %363

363:                                              ; preds = %362, %359, %356
  %364 = phi i32 [ %195, %362 ], [ 1, %356 ], [ 1, %359 ]
  %365 = add nuw nsw i64 %193, 1
  %366 = load i32, i32* %116, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %193, %367
  br i1 %368, label %192, label %369

369:                                              ; preds = %363, %199
  %370 = phi i32 [ %366, %363 ], [ %194, %199 ]
  %371 = load i32, i32* %168, align 4
  br label %372

372:                                              ; preds = %369, %180
  %373 = phi i32 [ %370, %369 ], [ %186, %180 ]
  %374 = phi i32 [ %371, %369 ], [ %181, %180 ]
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %389

376:                                              ; preds = %372
  %377 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %378 = load i32*, i32** %377, align 8
  %379 = sext i32 %374 to i64
  br label %380

380:                                              ; preds = %386, %376
  %381 = phi i64 [ %379, %376 ], [ %382, %386 ]
  %382 = add nsw i64 %381, -1
  %383 = getelementptr inbounds i32, i32* %378, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = trunc i64 %382 to i32
  store i32 %387, i32* %168, align 4
  %388 = icmp sgt i64 %381, 2
  br i1 %388, label %380, label %389

389:                                              ; preds = %380, %386, %372
  %390 = getelementptr inbounds %53, %53* %0, i64 0, i32 4
  store i32 0, i32* %390, align 8
  %391 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %389
  %395 = load i32, i32* %4, align 8
  %396 = icmp sgt i32 %395, 2
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %398 = load i32, i32* %105, align 4
  %399 = add nsw i32 %373, -1
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = getelementptr %53, %53* %0, i64 0, i32 9
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %395, -3
  %405 = add i32 %404, %403
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %394, %397, %401
  br label %408

408:                                              ; preds = %401, %389, %407
  %409 = phi i32 [ 3, %407 ], [ 1, %389 ], [ 2, %401 ]
  store i32 %409, i32* %391, align 4
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @graph_width(%53* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_next_line(%53* %0, %13* %1) local_unnamed_addr #1 {
  %3 = getelementptr %53, %53* %0, i64 0, i32 0
  %4 = load %54*, %54** %3, align 8
  %5 = icmp eq %54* %4, null
  br i1 %5, label %1789, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %1780 [
    i32 0, label %9
    i32 1, label %82
    i32 2, label %108
    i32 3, label %411
    i32 4, label %886
    i32 5, label %1385
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %53, %53* %0, i64 0, i32 14
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %1780

13:                                               ; preds = %9
  %14 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %15 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %16 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %17 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  br label %18

18:                                               ; preds = %69, %13
  %19 = phi i64 [ 0, %13 ], [ %77, %69 ]
  %20 = phi i64 [ 0, %13 ], [ %78, %69 ]
  %21 = load %80*, %80** %14, align 8
  %22 = getelementptr inbounds %80, %80* %21, i64 %20, i32 1
  %23 = load i16, i16* %22, align 8
  %24 = load i16, i16* @1, align 2
  %25 = icmp ult i16 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i8**, i8*** @0, align 8
  %28 = zext i16 %23 to i64
  %29 = getelementptr inbounds i8*, i8** %27, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i64 @strlen(i8* %30) #13
  tail call void @strbuf_add(%13* %1, i8* %30, i64 %31) #12
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i64, i64* %15, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, i64* %16, align 8
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %32
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %40 = load i64, i64* %16, align 8
  %41 = add i64 %40, 1
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %37, %35 ], [ %41, %39 ]
  %44 = phi i64 [ %36, %35 ], [ %40, %39 ]
  %45 = load i8*, i8** %17, align 8
  store i64 %43, i64* %16, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8 124, i8* %46, align 1
  %47 = load i8*, i8** %17, align 8
  %48 = load i64, i64* %16, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i16, i16* %22, align 8
  %51 = load i16, i16* @1, align 2
  %52 = icmp ult i16 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load i8**, i8*** @0, align 8
  %55 = zext i16 %51 to i64
  %56 = getelementptr inbounds i8*, i8** %54, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i64 @strlen(i8* %57) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %57, i64 %58) #12
  br label %59

59:                                               ; preds = %53, %42
  %60 = load i64, i64* %15, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, i64* %16, align 8
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %59
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %67 = load i64, i64* %16, align 8
  %68 = add i64 %67, 1
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %64, %62 ], [ %68, %66 ]
  %71 = phi i64 [ %63, %62 ], [ %67, %66 ]
  %72 = load i8*, i8** %17, align 8
  store i64 %70, i64* %16, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 32, i8* %73, align 1
  %74 = load i8*, i8** %17, align 8
  %75 = load i64, i64* %16, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8 0, i8* %76, align 1
  %77 = add nuw nsw i64 %19, 2
  %78 = add nuw nsw i64 %20, 1
  %79 = load i32, i32* %10, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %18, label %1780

82:                                               ; preds = %6
  tail call void @strbuf_add(%13* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i64 3) #12
  %83 = getelementptr %53, %53* %0, i64 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, -1
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = getelementptr inbounds %53, %53* %0, i64 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr %53, %53* %0, i64 0, i32 9
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %84, -3
  %99 = add i32 %98, %97
  %100 = shl nsw i32 %99, 1
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, i32* %7, align 4
  %104 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %103, i32* %104, align 8
  store i32 2, i32* %7, align 4
  br label %1780

105:                                              ; preds = %93, %86, %82
  %106 = load i32, i32* %7, align 4
  %107 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %106, i32* %107, align 8
  store i32 3, i32* %7, align 4
  br label %1780

108:                                              ; preds = %6
  %109 = getelementptr %53, %53* %0, i64 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 868, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @16, i64 0, i64 0)) #11
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds %53, %53* %0, i64 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = getelementptr %53, %53* %0, i64 0, i32 9
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %110, -3
  %121 = add i32 %120, %119
  %122 = shl nsw i32 %121, 1
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %117
  %125 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = add nsw i32 %115, 1
  store i32 %129, i32* %114, align 8
  br label %392

130:                                              ; preds = %124
  %131 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %132 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  %133 = getelementptr inbounds %53, %53* %0, i64 0, i32 8
  %134 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %135 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %136 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  br label %138

137:                                              ; preds = %117, %113
  tail call void @__assert_fail(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 875, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @16, i64 0, i64 0)) #11
  unreachable

138:                                              ; preds = %385, %130
  %139 = phi %54* [ %4, %130 ], [ %386, %385 ]
  %140 = phi i64 [ 0, %130 ], [ %380, %385 ]
  %141 = phi i64 [ 0, %130 ], [ %381, %385 ]
  %142 = phi i32 [ 0, %130 ], [ %362, %385 ]
  %143 = load %80*, %80** %131, align 8
  %144 = getelementptr inbounds %80, %80* %143, i64 %141, i32 0
  %145 = load %54*, %54** %144, align 8
  %146 = icmp eq %54* %145, %139
  br i1 %146, label %147, label %190

147:                                              ; preds = %138
  %148 = getelementptr inbounds %80, %80* %143, i64 %141, i32 1
  %149 = load i16, i16* %148, align 8
  %150 = load i16, i16* @1, align 2
  %151 = icmp ult i16 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load i8**, i8*** @0, align 8
  %154 = zext i16 %149 to i64
  %155 = getelementptr inbounds i8*, i8** %153, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = tail call i64 @strlen(i8* %156) #13
  tail call void @strbuf_add(%13* %1, i8* %156, i64 %157) #12
  br label %158

158:                                              ; preds = %152, %147
  %159 = load i64, i64* %134, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load i64, i64* %135, align 8
  %163 = add i64 %162, 1
  %164 = icmp eq i64 %159, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %158
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %166 = load i64, i64* %135, align 8
  %167 = add i64 %166, 1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i64 [ %163, %161 ], [ %167, %165 ]
  %170 = phi i64 [ %162, %161 ], [ %166, %165 ]
  %171 = load i8*, i8** %136, align 8
  store i64 %169, i64* %135, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  store i8 124, i8* %172, align 1
  %173 = load i8*, i8** %136, align 8
  %174 = load i64, i64* %135, align 8
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  store i8 0, i8* %175, align 1
  %176 = add i64 %140, 1
  %177 = load i16, i16* %148, align 8
  %178 = load i16, i16* @1, align 2
  %179 = icmp ult i16 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %168
  %181 = load i8**, i8*** @0, align 8
  %182 = zext i16 %178 to i64
  %183 = getelementptr inbounds i8*, i8** %181, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = tail call i64 @strlen(i8* %184) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %184, i64 %185) #12
  br label %186

186:                                              ; preds = %180, %168
  %187 = load i32, i32* %114, align 8
  %188 = sext i32 %187 to i64
  tail call void @strbuf_addchars(%13* nonnull %1, i32 32, i64 %188) #12
  %189 = add i64 %176, %188
  br label %360

190:                                              ; preds = %138
  %191 = icmp eq i32 %142, 0
  br i1 %191, label %321, label %192

192:                                              ; preds = %190
  %193 = load i32, i32* %114, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %280

195:                                              ; preds = %192
  %196 = load i32, i32* %132, align 8
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %241

198:                                              ; preds = %195
  %199 = load i32, i32* %133, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp sgt i64 %141, %200
  br i1 %201, label %202, label %241

202:                                              ; preds = %198
  %203 = getelementptr inbounds %80, %80* %143, i64 %141, i32 1
  %204 = load i16, i16* %203, align 8
  %205 = load i16, i16* @1, align 2
  %206 = icmp ult i16 %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load i8**, i8*** @0, align 8
  %209 = zext i16 %204 to i64
  %210 = getelementptr inbounds i8*, i8** %208, i64 %209
  %211 = load i8*, i8** %210, align 8
  %212 = tail call i64 @strlen(i8* %211) #13
  tail call void @strbuf_add(%13* %1, i8* %211, i64 %212) #12
  br label %213

213:                                              ; preds = %207, %202
  %214 = load i64, i64* %134, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = load i64, i64* %135, align 8
  %218 = add i64 %217, 1
  %219 = icmp eq i64 %214, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216, %213
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %221 = load i64, i64* %135, align 8
  %222 = add i64 %221, 1
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi i64 [ %218, %216 ], [ %222, %220 ]
  %225 = phi i64 [ %217, %216 ], [ %221, %220 ]
  %226 = load i8*, i8** %136, align 8
  store i64 %224, i64* %135, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  store i8 92, i8* %227, align 1
  %228 = load i8*, i8** %136, align 8
  %229 = load i64, i64* %135, align 8
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8 0, i8* %230, align 1
  %231 = add i64 %140, 1
  %232 = load i16, i16* %203, align 8
  %233 = load i16, i16* @1, align 2
  %234 = icmp ult i16 %232, %233
  br i1 %234, label %235, label %360

235:                                              ; preds = %223
  %236 = load i8**, i8*** @0, align 8
  %237 = zext i16 %233 to i64
  %238 = getelementptr inbounds i8*, i8** %236, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = tail call i64 @strlen(i8* %239) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %239, i64 %240) #12
  br label %360

241:                                              ; preds = %198, %195
  %242 = getelementptr inbounds %80, %80* %143, i64 %141, i32 1
  %243 = load i16, i16* %242, align 8
  %244 = load i16, i16* @1, align 2
  %245 = icmp ult i16 %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load i8**, i8*** @0, align 8
  %248 = zext i16 %243 to i64
  %249 = getelementptr inbounds i8*, i8** %247, i64 %248
  %250 = load i8*, i8** %249, align 8
  %251 = tail call i64 @strlen(i8* %250) #13
  tail call void @strbuf_add(%13* %1, i8* %250, i64 %251) #12
  br label %252

252:                                              ; preds = %246, %241
  %253 = load i64, i64* %134, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load i64, i64* %135, align 8
  %257 = add i64 %256, 1
  %258 = icmp eq i64 %253, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %252
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %260 = load i64, i64* %135, align 8
  %261 = add i64 %260, 1
  br label %262

262:                                              ; preds = %259, %255
  %263 = phi i64 [ %257, %255 ], [ %261, %259 ]
  %264 = phi i64 [ %256, %255 ], [ %260, %259 ]
  %265 = load i8*, i8** %136, align 8
  store i64 %263, i64* %135, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 %264
  store i8 124, i8* %266, align 1
  %267 = load i8*, i8** %136, align 8
  %268 = load i64, i64* %135, align 8
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  store i8 0, i8* %269, align 1
  %270 = add i64 %140, 1
  %271 = load i16, i16* %242, align 8
  %272 = load i16, i16* @1, align 2
  %273 = icmp ult i16 %271, %272
  br i1 %273, label %274, label %360

274:                                              ; preds = %262
  %275 = load i8**, i8*** @0, align 8
  %276 = zext i16 %272 to i64
  %277 = getelementptr inbounds i8*, i8** %275, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = tail call i64 @strlen(i8* %278) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %278, i64 %279) #12
  br label %360

280:                                              ; preds = %192
  %281 = icmp sgt i32 %193, 0
  br i1 %281, label %282, label %321

282:                                              ; preds = %280
  %283 = getelementptr inbounds %80, %80* %143, i64 %141, i32 1
  %284 = load i16, i16* %283, align 8
  %285 = load i16, i16* @1, align 2
  %286 = icmp ult i16 %284, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load i8**, i8*** @0, align 8
  %289 = zext i16 %284 to i64
  %290 = getelementptr inbounds i8*, i8** %288, i64 %289
  %291 = load i8*, i8** %290, align 8
  %292 = tail call i64 @strlen(i8* %291) #13
  tail call void @strbuf_add(%13* %1, i8* %291, i64 %292) #12
  br label %293

293:                                              ; preds = %287, %282
  %294 = load i64, i64* %134, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = load i64, i64* %135, align 8
  %298 = add i64 %297, 1
  %299 = icmp eq i64 %294, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %296, %293
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %301 = load i64, i64* %135, align 8
  %302 = add i64 %301, 1
  br label %303

303:                                              ; preds = %300, %296
  %304 = phi i64 [ %298, %296 ], [ %302, %300 ]
  %305 = phi i64 [ %297, %296 ], [ %301, %300 ]
  %306 = load i8*, i8** %136, align 8
  store i64 %304, i64* %135, align 8
  %307 = getelementptr inbounds i8, i8* %306, i64 %305
  store i8 92, i8* %307, align 1
  %308 = load i8*, i8** %136, align 8
  %309 = load i64, i64* %135, align 8
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  store i8 0, i8* %310, align 1
  %311 = add i64 %140, 1
  %312 = load i16, i16* %283, align 8
  %313 = load i16, i16* @1, align 2
  %314 = icmp ult i16 %312, %313
  br i1 %314, label %315, label %360

315:                                              ; preds = %303
  %316 = load i8**, i8*** @0, align 8
  %317 = zext i16 %313 to i64
  %318 = getelementptr inbounds i8*, i8** %316, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = tail call i64 @strlen(i8* %319) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %319, i64 %320) #12
  br label %360

321:                                              ; preds = %280, %190
  %322 = getelementptr inbounds %80, %80* %143, i64 %141, i32 1
  %323 = load i16, i16* %322, align 8
  %324 = load i16, i16* @1, align 2
  %325 = icmp ult i16 %323, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load i8**, i8*** @0, align 8
  %328 = zext i16 %323 to i64
  %329 = getelementptr inbounds i8*, i8** %327, i64 %328
  %330 = load i8*, i8** %329, align 8
  %331 = tail call i64 @strlen(i8* %330) #13
  tail call void @strbuf_add(%13* %1, i8* %330, i64 %331) #12
  br label %332

332:                                              ; preds = %326, %321
  %333 = load i64, i64* %134, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = load i64, i64* %135, align 8
  %337 = add i64 %336, 1
  %338 = icmp eq i64 %333, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335, %332
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %340 = load i64, i64* %135, align 8
  %341 = add i64 %340, 1
  br label %342

342:                                              ; preds = %339, %335
  %343 = phi i64 [ %337, %335 ], [ %341, %339 ]
  %344 = phi i64 [ %336, %335 ], [ %340, %339 ]
  %345 = load i8*, i8** %136, align 8
  store i64 %343, i64* %135, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 %344
  store i8 124, i8* %346, align 1
  %347 = load i8*, i8** %136, align 8
  %348 = load i64, i64* %135, align 8
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  store i8 0, i8* %349, align 1
  %350 = add i64 %140, 1
  %351 = load i16, i16* %322, align 8
  %352 = load i16, i16* @1, align 2
  %353 = icmp ult i16 %351, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %342
  %355 = load i8**, i8*** @0, align 8
  %356 = zext i16 %352 to i64
  %357 = getelementptr inbounds i8*, i8** %355, i64 %356
  %358 = load i8*, i8** %357, align 8
  %359 = tail call i64 @strlen(i8* %358) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %358, i64 %359) #12
  br label %360

360:                                              ; preds = %354, %342, %315, %303, %274, %262, %235, %223, %186
  %361 = phi i64 [ %189, %186 ], [ %350, %354 ], [ %350, %342 ], [ %231, %235 ], [ %231, %223 ], [ %270, %274 ], [ %270, %262 ], [ %311, %315 ], [ %311, %303 ]
  %362 = phi i32 [ 1, %186 ], [ %142, %354 ], [ %142, %342 ], [ %142, %235 ], [ %142, %223 ], [ %142, %274 ], [ %142, %262 ], [ %142, %315 ], [ %142, %303 ]
  %363 = load i64, i64* %134, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %360
  %366 = load i64, i64* %135, align 8
  %367 = add i64 %366, 1
  %368 = icmp eq i64 %363, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %360
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %370 = load i64, i64* %135, align 8
  %371 = add i64 %370, 1
  br label %372

372:                                              ; preds = %369, %365
  %373 = phi i64 [ %367, %365 ], [ %371, %369 ]
  %374 = phi i64 [ %366, %365 ], [ %370, %369 ]
  %375 = load i8*, i8** %136, align 8
  store i64 %373, i64* %135, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 %374
  store i8 32, i8* %376, align 1
  %377 = load i8*, i8** %136, align 8
  %378 = load i64, i64* %135, align 8
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  store i8 0, i8* %379, align 1
  %380 = add i64 %361, 1
  %381 = add nuw nsw i64 %141, 1
  %382 = load i32, i32* %125, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %372
  %386 = load %54*, %54** %3, align 8
  br label %138

387:                                              ; preds = %372
  %388 = load i32, i32* %114, align 8
  %389 = load i32, i32* %109, align 8
  %390 = add nsw i32 %388, 1
  store i32 %390, i32* %114, align 8
  %391 = icmp sgt i32 %389, 2
  br i1 %391, label %392, label %407

392:                                              ; preds = %387, %128
  %393 = phi i64 [ %380, %387 ], [ 0, %128 ]
  %394 = phi i32 [ %390, %387 ], [ %129, %128 ]
  %395 = phi i32 [ %382, %387 ], [ %126, %128 ]
  %396 = phi i32 [ %389, %387 ], [ %110, %128 ]
  %397 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %395, -1
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %392
  %402 = load i32, i32* %118, align 4
  %403 = add i32 %396, -3
  %404 = add i32 %403, %402
  %405 = shl nsw i32 %404, 1
  %406 = icmp slt i32 %394, %405
  br i1 %406, label %1780, label %407

407:                                              ; preds = %401, %392, %387
  %408 = phi i64 [ %393, %401 ], [ %393, %392 ], [ %380, %387 ]
  %409 = load i32, i32* %7, align 4
  %410 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %409, i32* %410, align 8
  store i32 3, i32* %7, align 4
  br label %1780

411:                                              ; preds = %6
  %412 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  br label %852

417:                                              ; preds = %411
  %418 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %419 = getelementptr %53, %53* %0, i64 0, i32 1
  %420 = getelementptr %53, %53* %0, i64 0, i32 2
  %421 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  %422 = getelementptr inbounds %53, %53* %0, i64 0, i32 10
  %423 = getelementptr %53, %53* %0, i64 0, i32 9
  %424 = getelementptr inbounds %53, %53* %0, i64 0, i32 19
  %425 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %426 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %427 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %428 = getelementptr inbounds %53, %53* %0, i64 0, i32 11
  %429 = getelementptr inbounds %53, %53* %0, i64 0, i32 8
  %430 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %431 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %432 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  br label %433

433:                                              ; preds = %839, %417
  %434 = phi i64 [ 0, %417 ], [ %847, %839 ]
  %435 = phi i64 [ 0, %417 ], [ %848, %839 ]
  %436 = phi i32 [ %413, %417 ], [ %849, %839 ]
  %437 = phi i32 [ 0, %417 ], [ %829, %839 ]
  %438 = load %80*, %80** %418, align 8
  %439 = zext i32 %436 to i64
  %440 = icmp eq i64 %435, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = icmp eq i32 %437, 0
  br i1 %442, label %445, label %852

443:                                              ; preds = %433
  %444 = getelementptr inbounds %80, %80* %438, i64 %435, i32 0
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi %54** [ %444, %443 ], [ %3, %441 ]
  %447 = load %54*, %54** %446, align 8
  %448 = load %54*, %54** %3, align 8
  %449 = icmp eq %54* %447, %448
  br i1 %449, label %450, label %595

450:                                              ; preds = %445
  %451 = load %57*, %57** %419, align 8
  %452 = getelementptr inbounds %54, %54* %447, i64 0, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = and i32 %453, 32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %482, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds %57, %57* %451, i64 0, i32 13
  %458 = bitcast i56* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = and i64 %459, 6291456
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 926, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @19, i64 0, i64 0)) #11
  unreachable

463:                                              ; preds = %456
  %464 = load i64, i64* %430, align 8
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %463
  %467 = load i64, i64* %431, align 8
  %468 = add i64 %467, 1
  %469 = icmp eq i64 %464, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %466, %463
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %471 = load i64, i64* %431, align 8
  %472 = add i64 %471, 1
  br label %473

473:                                              ; preds = %470, %466
  %474 = phi i64 [ %468, %466 ], [ %472, %470 ]
  %475 = phi i64 [ %467, %466 ], [ %471, %470 ]
  %476 = load i8*, i8** %432, align 8
  store i64 %474, i64* %431, align 8
  %477 = getelementptr inbounds i8, i8* %476, i64 %475
  store i8 111, i8* %477, align 1
  %478 = load i8*, i8** %432, align 8
  %479 = load i64, i64* %431, align 8
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  store i8 0, i8* %480, align 1
  %481 = add i64 %434, 1
  br label %487

482:                                              ; preds = %450
  %483 = tail call i8* @get_revision_mark(%57* %451, %54* nonnull %447) #12
  %484 = tail call i64 @strlen(i8* %483) #13
  tail call void @strbuf_add(%13* %1, i8* %483, i64 %484) #12
  %485 = tail call i64 @strlen(i8* %483) #13
  %486 = add i64 %485, %434
  br label %487

487:                                              ; preds = %482, %473
  %488 = phi i64 [ %481, %473 ], [ %486, %482 ]
  %489 = load i32, i32* %420, align 8
  %490 = icmp sgt i32 %489, 2
  br i1 %490, label %491, label %827

491:                                              ; preds = %487
  %492 = load i32, i32* %423, align 4
  %493 = add i32 %489, -3
  %494 = add i32 %493, %492
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %827

496:                                              ; preds = %491
  %497 = add nsw i32 %494, -1
  %498 = add i32 %489, -4
  %499 = add i32 %498, %492
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 1
  br label %502

502:                                              ; preds = %592, %496
  %503 = phi i32 [ 0, %496 ], [ %593, %592 ]
  %504 = load i32*, i32** %425, align 8
  %505 = load i32, i32* %426, align 4
  %506 = add nsw i32 %505, %503
  %507 = shl i32 %506, 1
  %508 = add i32 %507, 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %504, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load %80*, %80** %427, align 8
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds %80, %80* %512, i64 %513, i32 1
  %515 = load i16, i16* %514, align 8
  %516 = load i16, i16* @1, align 2
  %517 = icmp ult i16 %515, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %502
  %519 = load i8**, i8*** @0, align 8
  %520 = zext i16 %515 to i64
  %521 = getelementptr inbounds i8*, i8** %519, i64 %520
  %522 = load i8*, i8** %521, align 8
  %523 = tail call i64 @strlen(i8* %522) #13
  tail call void @strbuf_add(%13* %1, i8* %522, i64 %523) #12
  br label %524

524:                                              ; preds = %518, %502
  %525 = load i64, i64* %430, align 8
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %531, label %527

527:                                              ; preds = %524
  %528 = load i64, i64* %431, align 8
  %529 = add i64 %528, 1
  %530 = icmp eq i64 %525, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %527, %524
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %532 = load i64, i64* %431, align 8
  %533 = add i64 %532, 1
  br label %534

534:                                              ; preds = %531, %527
  %535 = phi i64 [ %529, %527 ], [ %533, %531 ]
  %536 = phi i64 [ %528, %527 ], [ %532, %531 ]
  %537 = load i8*, i8** %432, align 8
  store i64 %535, i64* %431, align 8
  %538 = getelementptr inbounds i8, i8* %537, i64 %536
  store i8 45, i8* %538, align 1
  %539 = load i8*, i8** %432, align 8
  %540 = load i64, i64* %431, align 8
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  store i8 0, i8* %541, align 1
  %542 = load i16, i16* %514, align 8
  %543 = load i16, i16* @1, align 2
  %544 = icmp ult i16 %542, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %534
  %546 = load i8**, i8*** @0, align 8
  %547 = zext i16 %543 to i64
  %548 = getelementptr inbounds i8*, i8** %546, i64 %547
  %549 = load i8*, i8** %548, align 8
  %550 = tail call i64 @strlen(i8* %549) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %549, i64 %550) #12
  %551 = load i16, i16* %514, align 8
  %552 = load i16, i16* @1, align 2
  br label %553

553:                                              ; preds = %545, %534
  %554 = phi i16 [ %543, %534 ], [ %552, %545 ]
  %555 = phi i16 [ %542, %534 ], [ %551, %545 ]
  %556 = icmp eq i32 %503, %497
  %557 = select i1 %556, i8 46, i8 45
  %558 = icmp ult i16 %555, %554
  br i1 %558, label %559, label %565

559:                                              ; preds = %553
  %560 = load i8**, i8*** @0, align 8
  %561 = zext i16 %555 to i64
  %562 = getelementptr inbounds i8*, i8** %560, i64 %561
  %563 = load i8*, i8** %562, align 8
  %564 = tail call i64 @strlen(i8* %563) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %563, i64 %564) #12
  br label %565

565:                                              ; preds = %559, %553
  %566 = load i64, i64* %430, align 8
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %565
  %569 = load i64, i64* %431, align 8
  %570 = add i64 %569, 1
  %571 = icmp eq i64 %566, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %568, %565
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %573 = load i64, i64* %431, align 8
  %574 = add i64 %573, 1
  br label %575

575:                                              ; preds = %572, %568
  %576 = phi i64 [ %570, %568 ], [ %574, %572 ]
  %577 = phi i64 [ %569, %568 ], [ %573, %572 ]
  %578 = load i8*, i8** %432, align 8
  store i64 %576, i64* %431, align 8
  %579 = getelementptr inbounds i8, i8* %578, i64 %577
  store i8 %557, i8* %579, align 1
  %580 = load i8*, i8** %432, align 8
  %581 = load i64, i64* %431, align 8
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  store i8 0, i8* %582, align 1
  %583 = load i16, i16* %514, align 8
  %584 = load i16, i16* @1, align 2
  %585 = icmp ult i16 %583, %584
  br i1 %585, label %586, label %592

586:                                              ; preds = %575
  %587 = load i8**, i8*** @0, align 8
  %588 = zext i16 %584 to i64
  %589 = getelementptr inbounds i8*, i8** %587, i64 %588
  %590 = load i8*, i8** %589, align 8
  %591 = tail call i64 @strlen(i8* %590) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %590, i64 %591) #12
  br label %592

592:                                              ; preds = %586, %575
  %593 = add nuw nsw i32 %503, 1
  %594 = icmp eq i32 %593, %494
  br i1 %594, label %824, label %502

595:                                              ; preds = %445
  %596 = icmp eq i32 %437, 0
  br i1 %596, label %729, label %597

597:                                              ; preds = %595
  %598 = load i32, i32* %422, align 8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %639

600:                                              ; preds = %597
  %601 = getelementptr inbounds %80, %80* %438, i64 %435, i32 1
  %602 = load i16, i16* %601, align 8
  %603 = load i16, i16* @1, align 2
  %604 = icmp ult i16 %602, %603
  br i1 %604, label %605, label %611

605:                                              ; preds = %600
  %606 = load i8**, i8*** @0, align 8
  %607 = zext i16 %602 to i64
  %608 = getelementptr inbounds i8*, i8** %606, i64 %607
  %609 = load i8*, i8** %608, align 8
  %610 = tail call i64 @strlen(i8* %609) #13
  tail call void @strbuf_add(%13* %1, i8* %609, i64 %610) #12
  br label %611

611:                                              ; preds = %605, %600
  %612 = load i64, i64* %430, align 8
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %618, label %614

614:                                              ; preds = %611
  %615 = load i64, i64* %431, align 8
  %616 = add i64 %615, 1
  %617 = icmp eq i64 %612, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %614, %611
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %619 = load i64, i64* %431, align 8
  %620 = add i64 %619, 1
  br label %621

621:                                              ; preds = %618, %614
  %622 = phi i64 [ %616, %614 ], [ %620, %618 ]
  %623 = phi i64 [ %615, %614 ], [ %619, %618 ]
  %624 = load i8*, i8** %432, align 8
  store i64 %622, i64* %431, align 8
  %625 = getelementptr inbounds i8, i8* %624, i64 %623
  store i8 92, i8* %625, align 1
  %626 = load i8*, i8** %432, align 8
  %627 = load i64, i64* %431, align 8
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  store i8 0, i8* %628, align 1
  %629 = add i64 %434, 1
  %630 = load i16, i16* %601, align 8
  %631 = load i16, i16* @1, align 2
  %632 = icmp ult i16 %630, %631
  br i1 %632, label %633, label %827

633:                                              ; preds = %621
  %634 = load i8**, i8*** @0, align 8
  %635 = zext i16 %631 to i64
  %636 = getelementptr inbounds i8*, i8** %634, i64 %635
  %637 = load i8*, i8** %636, align 8
  %638 = tail call i64 @strlen(i8* %637) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %637, i64 %638) #12
  br label %827

639:                                              ; preds = %597
  %640 = icmp eq i32 %598, 1
  br i1 %640, label %641, label %729

641:                                              ; preds = %639
  %642 = load i32, i32* %421, align 8
  %643 = icmp eq i32 %642, 4
  br i1 %643, label %644, label %690

644:                                              ; preds = %641
  %645 = load i32, i32* %428, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %690

647:                                              ; preds = %644
  %648 = load i32, i32* %429, align 8
  %649 = sext i32 %648 to i64
  %650 = icmp sgt i64 %435, %649
  br i1 %650, label %651, label %690

651:                                              ; preds = %647
  %652 = getelementptr inbounds %80, %80* %438, i64 %435, i32 1
  %653 = load i16, i16* %652, align 8
  %654 = load i16, i16* @1, align 2
  %655 = icmp ult i16 %653, %654
  br i1 %655, label %656, label %662

656:                                              ; preds = %651
  %657 = load i8**, i8*** @0, align 8
  %658 = zext i16 %653 to i64
  %659 = getelementptr inbounds i8*, i8** %657, i64 %658
  %660 = load i8*, i8** %659, align 8
  %661 = tail call i64 @strlen(i8* %660) #13
  tail call void @strbuf_add(%13* %1, i8* %660, i64 %661) #12
  br label %662

662:                                              ; preds = %656, %651
  %663 = load i64, i64* %430, align 8
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %669, label %665

665:                                              ; preds = %662
  %666 = load i64, i64* %431, align 8
  %667 = add i64 %666, 1
  %668 = icmp eq i64 %663, %667
  br i1 %668, label %669, label %672

669:                                              ; preds = %665, %662
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %670 = load i64, i64* %431, align 8
  %671 = add i64 %670, 1
  br label %672

672:                                              ; preds = %669, %665
  %673 = phi i64 [ %667, %665 ], [ %671, %669 ]
  %674 = phi i64 [ %666, %665 ], [ %670, %669 ]
  %675 = load i8*, i8** %432, align 8
  store i64 %673, i64* %431, align 8
  %676 = getelementptr inbounds i8, i8* %675, i64 %674
  store i8 92, i8* %676, align 1
  %677 = load i8*, i8** %432, align 8
  %678 = load i64, i64* %431, align 8
  %679 = getelementptr inbounds i8, i8* %677, i64 %678
  store i8 0, i8* %679, align 1
  %680 = add i64 %434, 1
  %681 = load i16, i16* %652, align 8
  %682 = load i16, i16* @1, align 2
  %683 = icmp ult i16 %681, %682
  br i1 %683, label %684, label %827

684:                                              ; preds = %672
  %685 = load i8**, i8*** @0, align 8
  %686 = zext i16 %682 to i64
  %687 = getelementptr inbounds i8*, i8** %685, i64 %686
  %688 = load i8*, i8** %687, align 8
  %689 = tail call i64 @strlen(i8* %688) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %688, i64 %689) #12
  br label %827

690:                                              ; preds = %647, %644, %641
  %691 = getelementptr inbounds %80, %80* %438, i64 %435, i32 1
  %692 = load i16, i16* %691, align 8
  %693 = load i16, i16* @1, align 2
  %694 = icmp ult i16 %692, %693
  br i1 %694, label %695, label %701

695:                                              ; preds = %690
  %696 = load i8**, i8*** @0, align 8
  %697 = zext i16 %692 to i64
  %698 = getelementptr inbounds i8*, i8** %696, i64 %697
  %699 = load i8*, i8** %698, align 8
  %700 = tail call i64 @strlen(i8* %699) #13
  tail call void @strbuf_add(%13* %1, i8* %699, i64 %700) #12
  br label %701

701:                                              ; preds = %695, %690
  %702 = load i64, i64* %430, align 8
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %708, label %704

704:                                              ; preds = %701
  %705 = load i64, i64* %431, align 8
  %706 = add i64 %705, 1
  %707 = icmp eq i64 %702, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %704, %701
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %709 = load i64, i64* %431, align 8
  %710 = add i64 %709, 1
  br label %711

711:                                              ; preds = %708, %704
  %712 = phi i64 [ %706, %704 ], [ %710, %708 ]
  %713 = phi i64 [ %705, %704 ], [ %709, %708 ]
  %714 = load i8*, i8** %432, align 8
  store i64 %712, i64* %431, align 8
  %715 = getelementptr inbounds i8, i8* %714, i64 %713
  store i8 124, i8* %715, align 1
  %716 = load i8*, i8** %432, align 8
  %717 = load i64, i64* %431, align 8
  %718 = getelementptr inbounds i8, i8* %716, i64 %717
  store i8 0, i8* %718, align 1
  %719 = add i64 %434, 1
  %720 = load i16, i16* %691, align 8
  %721 = load i16, i16* @1, align 2
  %722 = icmp ult i16 %720, %721
  br i1 %722, label %723, label %827

723:                                              ; preds = %711
  %724 = load i8**, i8*** @0, align 8
  %725 = zext i16 %721 to i64
  %726 = getelementptr inbounds i8*, i8** %724, i64 %725
  %727 = load i8*, i8** %726, align 8
  %728 = tail call i64 @strlen(i8* %727) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %727, i64 %728) #12
  br label %827

729:                                              ; preds = %639, %595
  %730 = load i32, i32* %421, align 8
  %731 = icmp eq i32 %730, 5
  br i1 %731, label %732, label %785

732:                                              ; preds = %729
  %733 = load i32*, i32** %424, align 8
  %734 = shl nuw nsw i64 %435, 1
  %735 = or i64 %734, 1
  %736 = getelementptr inbounds i32, i32* %733, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = zext i32 %737 to i64
  %739 = icmp eq i64 %435, %738
  br i1 %739, label %740, label %785

740:                                              ; preds = %732
  %741 = load i32*, i32** %425, align 8
  %742 = getelementptr inbounds i32, i32* %741, i64 %734
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = icmp sgt i64 %435, %744
  br i1 %745, label %746, label %785

746:                                              ; preds = %740
  %747 = getelementptr inbounds %80, %80* %438, i64 %435, i32 1
  %748 = load i16, i16* %747, align 8
  %749 = load i16, i16* @1, align 2
  %750 = icmp ult i16 %748, %749
  br i1 %750, label %751, label %757

751:                                              ; preds = %746
  %752 = load i8**, i8*** @0, align 8
  %753 = zext i16 %748 to i64
  %754 = getelementptr inbounds i8*, i8** %752, i64 %753
  %755 = load i8*, i8** %754, align 8
  %756 = tail call i64 @strlen(i8* %755) #13
  tail call void @strbuf_add(%13* %1, i8* %755, i64 %756) #12
  br label %757

757:                                              ; preds = %751, %746
  %758 = load i64, i64* %430, align 8
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %764, label %760

760:                                              ; preds = %757
  %761 = load i64, i64* %431, align 8
  %762 = add i64 %761, 1
  %763 = icmp eq i64 %758, %762
  br i1 %763, label %764, label %767

764:                                              ; preds = %760, %757
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %765 = load i64, i64* %431, align 8
  %766 = add i64 %765, 1
  br label %767

767:                                              ; preds = %764, %760
  %768 = phi i64 [ %762, %760 ], [ %766, %764 ]
  %769 = phi i64 [ %761, %760 ], [ %765, %764 ]
  %770 = load i8*, i8** %432, align 8
  store i64 %768, i64* %431, align 8
  %771 = getelementptr inbounds i8, i8* %770, i64 %769
  store i8 47, i8* %771, align 1
  %772 = load i8*, i8** %432, align 8
  %773 = load i64, i64* %431, align 8
  %774 = getelementptr inbounds i8, i8* %772, i64 %773
  store i8 0, i8* %774, align 1
  %775 = add i64 %434, 1
  %776 = load i16, i16* %747, align 8
  %777 = load i16, i16* @1, align 2
  %778 = icmp ult i16 %776, %777
  br i1 %778, label %779, label %827

779:                                              ; preds = %767
  %780 = load i8**, i8*** @0, align 8
  %781 = zext i16 %777 to i64
  %782 = getelementptr inbounds i8*, i8** %780, i64 %781
  %783 = load i8*, i8** %782, align 8
  %784 = tail call i64 @strlen(i8* %783) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %783, i64 %784) #12
  br label %827

785:                                              ; preds = %740, %732, %729
  %786 = getelementptr inbounds %80, %80* %438, i64 %435, i32 1
  %787 = load i16, i16* %786, align 8
  %788 = load i16, i16* @1, align 2
  %789 = icmp ult i16 %787, %788
  br i1 %789, label %790, label %796

790:                                              ; preds = %785
  %791 = load i8**, i8*** @0, align 8
  %792 = zext i16 %787 to i64
  %793 = getelementptr inbounds i8*, i8** %791, i64 %792
  %794 = load i8*, i8** %793, align 8
  %795 = tail call i64 @strlen(i8* %794) #13
  tail call void @strbuf_add(%13* %1, i8* %794, i64 %795) #12
  br label %796

796:                                              ; preds = %790, %785
  %797 = load i64, i64* %430, align 8
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %803, label %799

799:                                              ; preds = %796
  %800 = load i64, i64* %431, align 8
  %801 = add i64 %800, 1
  %802 = icmp eq i64 %797, %801
  br i1 %802, label %803, label %806

803:                                              ; preds = %799, %796
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %804 = load i64, i64* %431, align 8
  %805 = add i64 %804, 1
  br label %806

806:                                              ; preds = %803, %799
  %807 = phi i64 [ %801, %799 ], [ %805, %803 ]
  %808 = phi i64 [ %800, %799 ], [ %804, %803 ]
  %809 = load i8*, i8** %432, align 8
  store i64 %807, i64* %431, align 8
  %810 = getelementptr inbounds i8, i8* %809, i64 %808
  store i8 124, i8* %810, align 1
  %811 = load i8*, i8** %432, align 8
  %812 = load i64, i64* %431, align 8
  %813 = getelementptr inbounds i8, i8* %811, i64 %812
  store i8 0, i8* %813, align 1
  %814 = add i64 %434, 1
  %815 = load i16, i16* %786, align 8
  %816 = load i16, i16* @1, align 2
  %817 = icmp ult i16 %815, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %806
  %819 = load i8**, i8*** @0, align 8
  %820 = zext i16 %816 to i64
  %821 = getelementptr inbounds i8*, i8** %819, i64 %820
  %822 = load i8*, i8** %821, align 8
  %823 = tail call i64 @strlen(i8* %822) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %822, i64 %823) #12
  br label %827

824:                                              ; preds = %592
  %825 = add i64 %488, 2
  %826 = add i64 %825, %501
  br label %827

827:                                              ; preds = %824, %818, %806, %779, %767, %723, %711, %684, %672, %633, %621, %491, %487
  %828 = phi i64 [ %488, %491 ], [ %488, %487 ], [ %775, %779 ], [ %775, %767 ], [ %814, %818 ], [ %814, %806 ], [ %629, %633 ], [ %629, %621 ], [ %680, %684 ], [ %680, %672 ], [ %719, %723 ], [ %719, %711 ], [ %826, %824 ]
  %829 = phi i32 [ 1, %491 ], [ 1, %487 ], [ %437, %779 ], [ %437, %767 ], [ %437, %818 ], [ %437, %806 ], [ %437, %633 ], [ %437, %621 ], [ %437, %684 ], [ %437, %672 ], [ %437, %723 ], [ %437, %711 ], [ 1, %824 ]
  %830 = load i64, i64* %430, align 8
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %836, label %832

832:                                              ; preds = %827
  %833 = load i64, i64* %431, align 8
  %834 = add i64 %833, 1
  %835 = icmp eq i64 %830, %834
  br i1 %835, label %836, label %839

836:                                              ; preds = %832, %827
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %837 = load i64, i64* %431, align 8
  %838 = add i64 %837, 1
  br label %839

839:                                              ; preds = %836, %832
  %840 = phi i64 [ %834, %832 ], [ %838, %836 ]
  %841 = phi i64 [ %833, %832 ], [ %837, %836 ]
  %842 = load i8*, i8** %432, align 8
  store i64 %840, i64* %431, align 8
  %843 = getelementptr inbounds i8, i8* %842, i64 %841
  store i8 32, i8* %843, align 1
  %844 = load i8*, i8** %432, align 8
  %845 = load i64, i64* %431, align 8
  %846 = getelementptr inbounds i8, i8* %844, i64 %845
  store i8 0, i8* %846, align 1
  %847 = add i64 %828, 1
  %848 = add nuw nsw i64 %435, 1
  %849 = load i32, i32* %412, align 4
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %435, %850
  br i1 %851, label %433, label %852

852:                                              ; preds = %839, %441, %415
  %853 = phi i64 [ 0, %415 ], [ %434, %441 ], [ %847, %839 ]
  %854 = phi i32* [ %416, %415 ], [ %420, %441 ], [ %420, %839 ]
  %855 = load i32, i32* %854, align 8
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %860

857:                                              ; preds = %852
  %858 = load i32, i32* %7, align 4
  %859 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %858, i32* %859, align 8
  store i32 4, i32* %7, align 4
  br label %1780

860:                                              ; preds = %852
  %861 = getelementptr inbounds %53, %53* %0, i64 0, i32 15
  %862 = load i32, i32* %861, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %880

864:                                              ; preds = %860
  %865 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %866 = load i32*, i32** %865, align 8
  %867 = sext i32 %862 to i64
  br label %870

868:                                              ; preds = %870
  %869 = icmp slt i64 %879, %867
  br i1 %869, label %870, label %880

870:                                              ; preds = %868, %864
  %871 = phi i64 [ 0, %864 ], [ %879, %868 ]
  %872 = getelementptr inbounds i32, i32* %866, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp slt i32 %873, 0
  %875 = trunc i64 %871 to i32
  %876 = lshr i32 %875, 1
  %877 = icmp eq i32 %873, %876
  %878 = or i1 %874, %877
  %879 = add nuw nsw i64 %871, 1
  br i1 %878, label %868, label %883

880:                                              ; preds = %868, %860
  %881 = load i32, i32* %7, align 4
  %882 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %881, i32* %882, align 8
  store i32 0, i32* %7, align 4
  br label %1780

883:                                              ; preds = %870
  %884 = load i32, i32* %7, align 4
  %885 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %884, i32* %885, align 8
  store i32 5, i32* %7, align 4
  br label %1780

886:                                              ; preds = %6
  %887 = getelementptr inbounds %54, %54* %4, i64 0, i32 2
  %888 = load %55*, %55** %887, align 8
  %889 = icmp eq %55* %888, null
  br i1 %889, label %941, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds %55, %55* %888, i64 0, i32 0
  %892 = load %54*, %54** %891, align 8
  %893 = getelementptr %53, %53* %0, i64 0, i32 1
  %894 = load %57*, %57** %893, align 8
  %895 = icmp eq %57* %894, null
  br i1 %895, label %907, label %896

896:                                              ; preds = %890
  %897 = getelementptr inbounds %57, %57* %894, i64 0, i32 13
  %898 = bitcast i56* %897 to i64*
  %899 = load i64, i64* %898, align 8
  %900 = and i64 %899, 6291456
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %907, label %902

902:                                              ; preds = %896
  %903 = getelementptr inbounds %54, %54* %892, i64 0, i32 0, i32 1
  %904 = load i32, i32* %903, align 4
  %905 = and i32 %904, 64
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %941

907:                                              ; preds = %902, %896, %890
  %908 = tail call i32 @get_commit_action(%57* %894, %54* %892) #12
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %941, label %910

910:                                              ; preds = %907
  %911 = load %57*, %57** %893, align 8
  %912 = getelementptr inbounds %57, %57* %911, i64 0, i32 13
  %913 = bitcast i56* %912 to i64*
  %914 = load i64, i64* %913, align 8
  %915 = and i64 %914, 68719476736
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %917, label %941

917:                                              ; preds = %910, %938
  %918 = phi %55* [ %920, %938 ], [ %888, %910 ]
  %919 = getelementptr inbounds %55, %55* %918, i64 0, i32 1
  %920 = load %55*, %55** %919, align 8
  %921 = icmp eq %55* %920, null
  br i1 %921, label %941, label %922

922:                                              ; preds = %917
  %923 = getelementptr inbounds %55, %55* %920, i64 0, i32 0
  %924 = load %54*, %54** %923, align 8
  %925 = load %57*, %57** %893, align 8
  %926 = icmp eq %57* %925, null
  br i1 %926, label %938, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds %57, %57* %925, i64 0, i32 13
  %929 = bitcast i56* %928 to i64*
  %930 = load i64, i64* %929, align 8
  %931 = and i64 %930, 6291456
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %938, label %933

933:                                              ; preds = %927
  %934 = getelementptr inbounds %54, %54* %924, i64 0, i32 0, i32 1
  %935 = load i32, i32* %934, align 4
  %936 = and i32 %935, 64
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %933, %927, %922
  %939 = tail call i32 @get_commit_action(%57* %925, %54* %924) #12
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %917

941:                                              ; preds = %938, %933, %917, %910, %907, %902, %886
  %942 = phi %55* [ null, %886 ], [ %888, %907 ], [ null, %910 ], [ %888, %902 ], [ %920, %938 ], [ null, %917 ], [ %920, %933 ]
  %943 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %944 = load i32, i32* %943, align 4
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %1358, label %946

946:                                              ; preds = %941
  %947 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %948 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %949 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %950 = getelementptr inbounds %55, %55* %942, i64 0, i32 0
  %951 = getelementptr inbounds %53, %53* %0, i64 0, i32 10
  %952 = getelementptr inbounds %53, %53* %0, i64 0, i32 14
  %953 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %954 = getelementptr %53, %53* %0, i64 0, i32 1
  %955 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %956 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %957 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %958 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  br label %959

959:                                              ; preds = %1348, %946
  %960 = phi i64 [ 0, %946 ], [ %1349, %1348 ]
  %961 = phi i64 [ 0, %946 ], [ %1354, %1348 ]
  %962 = phi i32 [ %944, %946 ], [ %1355, %1348 ]
  %963 = phi i32 [ 0, %946 ], [ %1350, %1348 ]
  %964 = phi %80* [ null, %946 ], [ %1353, %1348 ]
  %965 = load %80*, %80** %947, align 8
  %966 = getelementptr inbounds %80, %80* %965, i64 %961
  %967 = zext i32 %962 to i64
  %968 = icmp eq i64 %961, %967
  br i1 %968, label %969, label %971

969:                                              ; preds = %959
  %970 = icmp eq i32 %963, 0
  br i1 %970, label %973, label %1358

971:                                              ; preds = %959
  %972 = getelementptr inbounds %80, %80* %966, i64 0, i32 0
  br label %973

973:                                              ; preds = %971, %969
  %974 = phi %54** [ %972, %971 ], [ %3, %969 ]
  %975 = load %54*, %54** %974, align 8
  %976 = load %54*, %54** %3, align 8
  %977 = icmp eq %54* %975, %976
  br i1 %977, label %978, label %1142

978:                                              ; preds = %973
  %979 = load i32, i32* %949, align 8
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %1119

981:                                              ; preds = %978
  %982 = load i32, i32* %948, align 4
  br label %983

983:                                              ; preds = %1114, %981
  %984 = phi i64 [ %960, %981 ], [ %1082, %1114 ]
  %985 = phi i32 [ %982, %981 ], [ %1083, %1114 ]
  %986 = phi %55* [ %942, %981 ], [ %1115, %1114 ]
  %987 = phi i32 [ 0, %981 ], [ %1116, %1114 ]
  %988 = getelementptr inbounds %55, %55* %986, i64 0, i32 0
  %989 = load %54*, %54** %988, align 8
  %990 = load i32, i32* %952, align 8
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %1006

992:                                              ; preds = %983
  %993 = load %80*, %80** %953, align 8
  %994 = sext i32 %990 to i64
  br label %995

995:                                              ; preds = %1000, %992
  %996 = phi i64 [ 0, %992 ], [ %1001, %1000 ]
  %997 = getelementptr inbounds %80, %80* %993, i64 %996, i32 0
  %998 = load %54*, %54** %997, align 8
  %999 = icmp eq %54* %998, %989
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %995
  %1001 = add nuw nsw i64 %996, 1
  %1002 = icmp slt i64 %1001, %994
  br i1 %1002, label %995, label %1006

1003:                                             ; preds = %995
  %1004 = trunc i64 %996 to i32
  %1005 = icmp sgt i32 %1004, -1
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1003, %983, %1000
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1097, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @21, i64 0, i64 0)) #11
  unreachable

1007:                                             ; preds = %1003
  %1008 = sext i32 %985 to i64
  %1009 = getelementptr inbounds [3 x i8], [3 x i8]* @22, i64 0, i64 %1008
  %1010 = load i8, i8* %1009, align 1
  %1011 = shl i64 %996, 32
  %1012 = ashr exact i64 %1011, 32
  %1013 = getelementptr inbounds %80, %80* %993, i64 %1012, i32 1
  %1014 = load i16, i16* %1013, align 8
  %1015 = load i16, i16* @1, align 2
  %1016 = icmp ult i16 %1014, %1015
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1007
  %1018 = load i8**, i8*** @0, align 8
  %1019 = zext i16 %1014 to i64
  %1020 = getelementptr inbounds i8*, i8** %1018, i64 %1019
  %1021 = load i8*, i8** %1020, align 8
  %1022 = tail call i64 @strlen(i8* %1021) #13
  tail call void @strbuf_add(%13* %1, i8* %1021, i64 %1022) #12
  br label %1023

1023:                                             ; preds = %1017, %1007
  %1024 = load i64, i64* %956, align 8
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1023
  %1027 = load i64, i64* %957, align 8
  %1028 = add i64 %1027, 1
  %1029 = icmp eq i64 %1024, %1028
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1026, %1023
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1031 = load i64, i64* %957, align 8
  %1032 = add i64 %1031, 1
  br label %1033

1033:                                             ; preds = %1030, %1026
  %1034 = phi i64 [ %1028, %1026 ], [ %1032, %1030 ]
  %1035 = phi i64 [ %1027, %1026 ], [ %1031, %1030 ]
  %1036 = load i8*, i8** %958, align 8
  store i64 %1034, i64* %957, align 8
  %1037 = getelementptr inbounds i8, i8* %1036, i64 %1035
  store i8 %1010, i8* %1037, align 1
  %1038 = load i8*, i8** %958, align 8
  %1039 = load i64, i64* %957, align 8
  %1040 = getelementptr inbounds i8, i8* %1038, i64 %1039
  store i8 0, i8* %1040, align 1
  %1041 = add i64 %984, 1
  %1042 = load i16, i16* %1013, align 8
  %1043 = load i16, i16* @1, align 2
  %1044 = icmp ult i16 %1042, %1043
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1033
  %1046 = load i8**, i8*** @0, align 8
  %1047 = zext i16 %1043 to i64
  %1048 = getelementptr inbounds i8*, i8** %1046, i64 %1047
  %1049 = load i8*, i8** %1048, align 8
  %1050 = tail call i64 @strlen(i8* %1049) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1049, i64 %1050) #12
  br label %1051

1051:                                             ; preds = %1045, %1033
  %1052 = icmp eq i32 %985, 2
  br i1 %1052, label %1053, label %1079

1053:                                             ; preds = %1051
  %1054 = load i32, i32* %951, align 8
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, i32* %949, align 8
  %1058 = add nsw i32 %1057, -1
  %1059 = icmp slt i32 %987, %1058
  br i1 %1059, label %1060, label %1081

1060:                                             ; preds = %1056, %1053
  %1061 = load i64, i64* %956, align 8
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1060
  %1064 = load i64, i64* %957, align 8
  %1065 = add i64 %1064, 1
  %1066 = icmp eq i64 %1061, %1065
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1063, %1060
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1068 = load i64, i64* %957, align 8
  %1069 = add i64 %1068, 1
  br label %1070

1070:                                             ; preds = %1067, %1063
  %1071 = phi i64 [ %1065, %1063 ], [ %1069, %1067 ]
  %1072 = phi i64 [ %1064, %1063 ], [ %1068, %1067 ]
  %1073 = load i8*, i8** %958, align 8
  store i64 %1071, i64* %957, align 8
  %1074 = getelementptr inbounds i8, i8* %1073, i64 %1072
  store i8 32, i8* %1074, align 1
  %1075 = load i8*, i8** %958, align 8
  %1076 = load i64, i64* %957, align 8
  %1077 = getelementptr inbounds i8, i8* %1075, i64 %1076
  store i8 0, i8* %1077, align 1
  %1078 = add i64 %984, 2
  br label %1081

1079:                                             ; preds = %1051
  %1080 = add nsw i32 %985, 1
  br label %1081

1081:                                             ; preds = %1079, %1070, %1056
  %1082 = phi i64 [ %1078, %1070 ], [ %1041, %1056 ], [ %1041, %1079 ]
  %1083 = phi i32 [ 2, %1070 ], [ 2, %1056 ], [ %1080, %1079 ]
  %1084 = load %57*, %57** %954, align 8
  %1085 = getelementptr inbounds %57, %57* %1084, i64 0, i32 13
  %1086 = bitcast i56* %1085 to i64*
  %1087 = load i64, i64* %1086, align 8
  %1088 = and i64 %1087, 68719476736
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %1090, label %1114

1090:                                             ; preds = %1081, %1111
  %1091 = phi %55* [ %1093, %1111 ], [ %986, %1081 ]
  %1092 = getelementptr inbounds %55, %55* %1091, i64 0, i32 1
  %1093 = load %55*, %55** %1092, align 8
  %1094 = icmp eq %55* %1093, null
  br i1 %1094, label %1114, label %1095

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds %55, %55* %1093, i64 0, i32 0
  %1097 = load %54*, %54** %1096, align 8
  %1098 = load %57*, %57** %954, align 8
  %1099 = icmp eq %57* %1098, null
  br i1 %1099, label %1111, label %1100

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds %57, %57* %1098, i64 0, i32 13
  %1102 = bitcast i56* %1101 to i64*
  %1103 = load i64, i64* %1102, align 8
  %1104 = and i64 %1103, 6291456
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %1111, label %1106

1106:                                             ; preds = %1100
  %1107 = getelementptr inbounds %54, %54* %1097, i64 0, i32 0, i32 1
  %1108 = load i32, i32* %1107, align 4
  %1109 = and i32 %1108, 64
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1106, %1100, %1095
  %1112 = tail call i32 @get_commit_action(%57* %1098, %54* %1097) #12
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1090

1114:                                             ; preds = %1111, %1106, %1090, %1081
  %1115 = phi %55* [ null, %1081 ], [ %1093, %1106 ], [ null, %1090 ], [ %1093, %1111 ]
  %1116 = add nuw nsw i32 %987, 1
  %1117 = load i32, i32* %949, align 8
  %1118 = icmp slt i32 %1116, %1117
  br i1 %1118, label %983, label %1119

1119:                                             ; preds = %1114, %978
  %1120 = phi i64 [ %960, %978 ], [ %1082, %1114 ]
  %1121 = load i32, i32* %951, align 8
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1348

1123:                                             ; preds = %1119
  %1124 = load i64, i64* %956, align 8
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1130, label %1126

1126:                                             ; preds = %1123
  %1127 = load i64, i64* %957, align 8
  %1128 = add i64 %1127, 1
  %1129 = icmp eq i64 %1124, %1128
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1126, %1123
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1131 = load i64, i64* %957, align 8
  %1132 = add i64 %1131, 1
  br label %1133

1133:                                             ; preds = %1130, %1126
  %1134 = phi i64 [ %1128, %1126 ], [ %1132, %1130 ]
  %1135 = phi i64 [ %1127, %1126 ], [ %1131, %1130 ]
  %1136 = load i8*, i8** %958, align 8
  store i64 %1134, i64* %957, align 8
  %1137 = getelementptr inbounds i8, i8* %1136, i64 %1135
  store i8 32, i8* %1137, align 1
  %1138 = load i8*, i8** %958, align 8
  %1139 = load i64, i64* %957, align 8
  %1140 = getelementptr inbounds i8, i8* %1138, i64 %1139
  store i8 0, i8* %1140, align 1
  %1141 = add i64 %1120, 1
  br label %1348

1142:                                             ; preds = %973
  %1143 = icmp eq i32 %963, 0
  br i1 %1143, label %1241, label %1144

1144:                                             ; preds = %1142
  %1145 = load i32, i32* %951, align 8
  %1146 = icmp sgt i32 %1145, 0
  %1147 = getelementptr inbounds %80, %80* %965, i64 %961, i32 1
  %1148 = load i16, i16* %1147, align 8
  %1149 = load i16, i16* @1, align 2
  %1150 = icmp ult i16 %1148, %1149
  br i1 %1146, label %1151, label %1186

1151:                                             ; preds = %1144
  br i1 %1150, label %1152, label %1158

1152:                                             ; preds = %1151
  %1153 = load i8**, i8*** @0, align 8
  %1154 = zext i16 %1148 to i64
  %1155 = getelementptr inbounds i8*, i8** %1153, i64 %1154
  %1156 = load i8*, i8** %1155, align 8
  %1157 = tail call i64 @strlen(i8* %1156) #13
  tail call void @strbuf_add(%13* %1, i8* %1156, i64 %1157) #12
  br label %1158

1158:                                             ; preds = %1152, %1151
  %1159 = load i64, i64* %956, align 8
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1158
  %1162 = load i64, i64* %957, align 8
  %1163 = add i64 %1162, 1
  %1164 = icmp eq i64 %1159, %1163
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1161, %1158
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1166 = load i64, i64* %957, align 8
  %1167 = add i64 %1166, 1
  br label %1168

1168:                                             ; preds = %1165, %1161
  %1169 = phi i64 [ %1163, %1161 ], [ %1167, %1165 ]
  %1170 = phi i64 [ %1162, %1161 ], [ %1166, %1165 ]
  %1171 = load i8*, i8** %958, align 8
  store i64 %1169, i64* %957, align 8
  %1172 = getelementptr inbounds i8, i8* %1171, i64 %1170
  store i8 92, i8* %1172, align 1
  %1173 = load i8*, i8** %958, align 8
  %1174 = load i64, i64* %957, align 8
  %1175 = getelementptr inbounds i8, i8* %1173, i64 %1174
  store i8 0, i8* %1175, align 1
  %1176 = add i64 %960, 1
  %1177 = load i16, i16* %1147, align 8
  %1178 = load i16, i16* @1, align 2
  %1179 = icmp ult i16 %1177, %1178
  br i1 %1179, label %1180, label %1221

1180:                                             ; preds = %1168
  %1181 = load i8**, i8*** @0, align 8
  %1182 = zext i16 %1178 to i64
  %1183 = getelementptr inbounds i8*, i8** %1181, i64 %1182
  %1184 = load i8*, i8** %1183, align 8
  %1185 = tail call i64 @strlen(i8* %1184) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1184, i64 %1185) #12
  br label %1221

1186:                                             ; preds = %1144
  br i1 %1150, label %1187, label %1193

1187:                                             ; preds = %1186
  %1188 = load i8**, i8*** @0, align 8
  %1189 = zext i16 %1148 to i64
  %1190 = getelementptr inbounds i8*, i8** %1188, i64 %1189
  %1191 = load i8*, i8** %1190, align 8
  %1192 = tail call i64 @strlen(i8* %1191) #13
  tail call void @strbuf_add(%13* %1, i8* %1191, i64 %1192) #12
  br label %1193

1193:                                             ; preds = %1187, %1186
  %1194 = load i64, i64* %956, align 8
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1193
  %1197 = load i64, i64* %957, align 8
  %1198 = add i64 %1197, 1
  %1199 = icmp eq i64 %1194, %1198
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1196, %1193
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1201 = load i64, i64* %957, align 8
  %1202 = add i64 %1201, 1
  br label %1203

1203:                                             ; preds = %1200, %1196
  %1204 = phi i64 [ %1198, %1196 ], [ %1202, %1200 ]
  %1205 = phi i64 [ %1197, %1196 ], [ %1201, %1200 ]
  %1206 = load i8*, i8** %958, align 8
  store i64 %1204, i64* %957, align 8
  %1207 = getelementptr inbounds i8, i8* %1206, i64 %1205
  store i8 124, i8* %1207, align 1
  %1208 = load i8*, i8** %958, align 8
  %1209 = load i64, i64* %957, align 8
  %1210 = getelementptr inbounds i8, i8* %1208, i64 %1209
  store i8 0, i8* %1210, align 1
  %1211 = add i64 %960, 1
  %1212 = load i16, i16* %1147, align 8
  %1213 = load i16, i16* @1, align 2
  %1214 = icmp ult i16 %1212, %1213
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1203
  %1216 = load i8**, i8*** @0, align 8
  %1217 = zext i16 %1213 to i64
  %1218 = getelementptr inbounds i8*, i8** %1216, i64 %1217
  %1219 = load i8*, i8** %1218, align 8
  %1220 = tail call i64 @strlen(i8* %1219) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1219, i64 %1220) #12
  br label %1221

1221:                                             ; preds = %1215, %1203, %1180, %1168
  %1222 = phi i64 [ %1176, %1180 ], [ %1176, %1168 ], [ %1211, %1215 ], [ %1211, %1203 ]
  %1223 = load i64, i64* %956, align 8
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %1229, label %1225

1225:                                             ; preds = %1221
  %1226 = load i64, i64* %957, align 8
  %1227 = add i64 %1226, 1
  %1228 = icmp eq i64 %1223, %1227
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1225, %1221
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1230 = load i64, i64* %957, align 8
  %1231 = add i64 %1230, 1
  br label %1232

1232:                                             ; preds = %1229, %1225
  %1233 = phi i64 [ %1227, %1225 ], [ %1231, %1229 ]
  %1234 = phi i64 [ %1226, %1225 ], [ %1230, %1229 ]
  %1235 = load i8*, i8** %958, align 8
  store i64 %1233, i64* %957, align 8
  %1236 = getelementptr inbounds i8, i8* %1235, i64 %1234
  store i8 32, i8* %1236, align 1
  %1237 = load i8*, i8** %958, align 8
  %1238 = load i64, i64* %957, align 8
  %1239 = getelementptr inbounds i8, i8* %1237, i64 %1238
  store i8 0, i8* %1239, align 1
  %1240 = add i64 %1222, 1
  br label %1348

1241:                                             ; preds = %1142
  %1242 = getelementptr inbounds %80, %80* %965, i64 %961, i32 1
  %1243 = load i16, i16* %1242, align 8
  %1244 = load i16, i16* @1, align 2
  %1245 = icmp ult i16 %1243, %1244
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1241
  %1247 = load i8**, i8*** @0, align 8
  %1248 = zext i16 %1243 to i64
  %1249 = getelementptr inbounds i8*, i8** %1247, i64 %1248
  %1250 = load i8*, i8** %1249, align 8
  %1251 = tail call i64 @strlen(i8* %1250) #13
  tail call void @strbuf_add(%13* %1, i8* %1250, i64 %1251) #12
  br label %1252

1252:                                             ; preds = %1246, %1241
  %1253 = load i64, i64* %956, align 8
  %1254 = icmp eq i64 %1253, 0
  br i1 %1254, label %1259, label %1255

1255:                                             ; preds = %1252
  %1256 = load i64, i64* %957, align 8
  %1257 = add i64 %1256, 1
  %1258 = icmp eq i64 %1253, %1257
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1255, %1252
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1260 = load i64, i64* %957, align 8
  %1261 = add i64 %1260, 1
  br label %1262

1262:                                             ; preds = %1259, %1255
  %1263 = phi i64 [ %1257, %1255 ], [ %1261, %1259 ]
  %1264 = phi i64 [ %1256, %1255 ], [ %1260, %1259 ]
  %1265 = load i8*, i8** %958, align 8
  store i64 %1263, i64* %957, align 8
  %1266 = getelementptr inbounds i8, i8* %1265, i64 %1264
  store i8 124, i8* %1266, align 1
  %1267 = load i8*, i8** %958, align 8
  %1268 = load i64, i64* %957, align 8
  %1269 = getelementptr inbounds i8, i8* %1267, i64 %1268
  store i8 0, i8* %1269, align 1
  %1270 = add i64 %960, 1
  %1271 = load i16, i16* %1242, align 8
  %1272 = load i16, i16* @1, align 2
  %1273 = icmp ult i16 %1271, %1272
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1262
  %1275 = load i8**, i8*** @0, align 8
  %1276 = zext i16 %1272 to i64
  %1277 = getelementptr inbounds i8*, i8** %1275, i64 %1276
  %1278 = load i8*, i8** %1277, align 8
  %1279 = tail call i64 @strlen(i8* %1278) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1278, i64 %1279) #12
  br label %1280

1280:                                             ; preds = %1274, %1262
  %1281 = load i32, i32* %948, align 4
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1280
  %1284 = load i32, i32* %955, align 4
  %1285 = add nsw i32 %1284, -1
  %1286 = zext i32 %1285 to i64
  %1287 = icmp eq i64 %961, %1286
  br i1 %1287, label %1348, label %1288

1288:                                             ; preds = %1283, %1280
  %1289 = icmp eq %80* %964, null
  br i1 %1289, label %1329, label %1290

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds %80, %80* %964, i64 0, i32 1
  %1292 = load i16, i16* %1291, align 8
  %1293 = load i16, i16* @1, align 2
  %1294 = icmp ult i16 %1292, %1293
  br i1 %1294, label %1295, label %1301

1295:                                             ; preds = %1290
  %1296 = load i8**, i8*** @0, align 8
  %1297 = zext i16 %1292 to i64
  %1298 = getelementptr inbounds i8*, i8** %1296, i64 %1297
  %1299 = load i8*, i8** %1298, align 8
  %1300 = tail call i64 @strlen(i8* %1299) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1299, i64 %1300) #12
  br label %1301

1301:                                             ; preds = %1295, %1290
  %1302 = load i64, i64* %956, align 8
  %1303 = icmp eq i64 %1302, 0
  br i1 %1303, label %1308, label %1304

1304:                                             ; preds = %1301
  %1305 = load i64, i64* %957, align 8
  %1306 = add i64 %1305, 1
  %1307 = icmp eq i64 %1302, %1306
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1304, %1301
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1309 = load i64, i64* %957, align 8
  %1310 = add i64 %1309, 1
  br label %1311

1311:                                             ; preds = %1308, %1304
  %1312 = phi i64 [ %1306, %1304 ], [ %1310, %1308 ]
  %1313 = phi i64 [ %1305, %1304 ], [ %1309, %1308 ]
  %1314 = load i8*, i8** %958, align 8
  store i64 %1312, i64* %957, align 8
  %1315 = getelementptr inbounds i8, i8* %1314, i64 %1313
  store i8 95, i8* %1315, align 1
  %1316 = load i8*, i8** %958, align 8
  %1317 = load i64, i64* %957, align 8
  %1318 = getelementptr inbounds i8, i8* %1316, i64 %1317
  store i8 0, i8* %1318, align 1
  %1319 = add i64 %960, 2
  %1320 = load i16, i16* %1291, align 8
  %1321 = load i16, i16* @1, align 2
  %1322 = icmp ult i16 %1320, %1321
  br i1 %1322, label %1323, label %1348

1323:                                             ; preds = %1311
  %1324 = load i8**, i8*** @0, align 8
  %1325 = zext i16 %1321 to i64
  %1326 = getelementptr inbounds i8*, i8** %1324, i64 %1325
  %1327 = load i8*, i8** %1326, align 8
  %1328 = tail call i64 @strlen(i8* %1327) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1327, i64 %1328) #12
  br label %1348

1329:                                             ; preds = %1288
  %1330 = load i64, i64* %956, align 8
  %1331 = icmp eq i64 %1330, 0
  br i1 %1331, label %1336, label %1332

1332:                                             ; preds = %1329
  %1333 = load i64, i64* %957, align 8
  %1334 = add i64 %1333, 1
  %1335 = icmp eq i64 %1330, %1334
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1332, %1329
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1337 = load i64, i64* %957, align 8
  %1338 = add i64 %1337, 1
  br label %1339

1339:                                             ; preds = %1336, %1332
  %1340 = phi i64 [ %1334, %1332 ], [ %1338, %1336 ]
  %1341 = phi i64 [ %1333, %1332 ], [ %1337, %1336 ]
  %1342 = load i8*, i8** %958, align 8
  store i64 %1340, i64* %957, align 8
  %1343 = getelementptr inbounds i8, i8* %1342, i64 %1341
  store i8 32, i8* %1343, align 1
  %1344 = load i8*, i8** %958, align 8
  %1345 = load i64, i64* %957, align 8
  %1346 = getelementptr inbounds i8, i8* %1344, i64 %1345
  store i8 0, i8* %1346, align 1
  %1347 = add i64 %960, 2
  br label %1348

1348:                                             ; preds = %1339, %1323, %1311, %1283, %1232, %1133, %1119
  %1349 = phi i64 [ %1141, %1133 ], [ %1120, %1119 ], [ %1270, %1283 ], [ %1347, %1339 ], [ %1319, %1323 ], [ %1319, %1311 ], [ %1240, %1232 ]
  %1350 = phi i32 [ 1, %1133 ], [ 1, %1119 ], [ 0, %1283 ], [ 0, %1339 ], [ 0, %1323 ], [ 0, %1311 ], [ %963, %1232 ]
  %1351 = load %54*, %54** %950, align 8
  %1352 = icmp eq %54* %975, %1351
  %1353 = select i1 %1352, %80* %966, %80* %964
  %1354 = add nuw nsw i64 %961, 1
  %1355 = load i32, i32* %943, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = icmp slt i64 %961, %1356
  br i1 %1357, label %959, label %1358

1358:                                             ; preds = %1348, %969, %941
  %1359 = phi i64 [ 0, %941 ], [ %960, %969 ], [ %1349, %1348 ]
  %1360 = getelementptr inbounds %53, %53* %0, i64 0, i32 15
  %1361 = load i32, i32* %1360, align 4
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %1379

1363:                                             ; preds = %1358
  %1364 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %1365 = load i32*, i32** %1364, align 8
  %1366 = sext i32 %1361 to i64
  br label %1369

1367:                                             ; preds = %1369
  %1368 = icmp slt i64 %1378, %1366
  br i1 %1368, label %1369, label %1379

1369:                                             ; preds = %1367, %1363
  %1370 = phi i64 [ 0, %1363 ], [ %1378, %1367 ]
  %1371 = getelementptr inbounds i32, i32* %1365, i64 %1370
  %1372 = load i32, i32* %1371, align 4
  %1373 = icmp slt i32 %1372, 0
  %1374 = trunc i64 %1370 to i32
  %1375 = lshr i32 %1374, 1
  %1376 = icmp eq i32 %1372, %1375
  %1377 = or i1 %1373, %1376
  %1378 = add nuw nsw i64 %1370, 1
  br i1 %1377, label %1367, label %1382

1379:                                             ; preds = %1367, %1358
  %1380 = load i32, i32* %7, align 4
  %1381 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %1380, i32* %1381, align 8
  store i32 0, i32* %7, align 4
  br label %1780

1382:                                             ; preds = %1369
  %1383 = load i32, i32* %7, align 4
  %1384 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %1383, i32* %1384, align 8
  store i32 5, i32* %7, align 4
  br label %1780

1385:                                             ; preds = %6
  %1386 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %1387 = getelementptr inbounds %53, %53* %0, i64 0, i32 19
  %1388 = bitcast i32** %1386 to i64*
  %1389 = load i64, i64* %1388, align 1
  %1390 = bitcast i32** %1387 to i64*
  %1391 = load i64, i64* %1390, align 1
  store i64 %1391, i64* %1388, align 1
  store i64 %1389, i64* %1390, align 1
  %1392 = getelementptr inbounds %53, %53* %0, i64 0, i32 15
  %1393 = load i32, i32* %1392, align 4
  %1394 = icmp sgt i32 %1393, 0
  %1395 = inttoptr i64 %1391 to i32*
  %1396 = inttoptr i64 %1389 to i32*
  %1397 = inttoptr i64 %1389 to i8*
  %1398 = inttoptr i64 %1391 to i8*
  br i1 %1394, label %1401, label %1549

1399:                                             ; preds = %1401
  %1400 = icmp sgt i32 %1405, 0
  br i1 %1400, label %1408, label %1549

1401:                                             ; preds = %1385, %1401
  %1402 = phi i64 [ %1404, %1401 ], [ 0, %1385 ]
  %1403 = getelementptr inbounds i32, i32* %1395, i64 %1402
  store i32 -1, i32* %1403, align 4
  %1404 = add nuw nsw i64 %1402, 1
  %1405 = load i32, i32* %1392, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = icmp slt i64 %1404, %1406
  br i1 %1407, label %1401, label %1399

1408:                                             ; preds = %1399, %1541
  %1409 = phi i64 [ %1544, %1541 ], [ 0, %1399 ]
  %1410 = phi i32 [ %1545, %1541 ], [ 0, %1399 ]
  %1411 = phi i32 [ %1543, %1541 ], [ -1, %1399 ]
  %1412 = phi i32 [ %1542, %1541 ], [ -1, %1399 ]
  %1413 = add nsw i64 %1409, -4
  %1414 = add nsw i64 %1409, -4
  %1415 = getelementptr inbounds i32, i32* %1396, i64 %1409
  %1416 = load i32, i32* %1415, align 4
  %1417 = icmp slt i32 %1416, 0
  br i1 %1417, label %1541, label %1418

1418:                                             ; preds = %1408
  %1419 = shl i32 %1416, 1
  %1420 = sext i32 %1419 to i64
  %1421 = icmp slt i64 %1409, %1420
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1418
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1175, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1423:                                             ; preds = %1418
  %1424 = zext i32 %1419 to i64
  %1425 = icmp eq i64 %1409, %1424
  br i1 %1425, label %1426, label %1432

1426:                                             ; preds = %1423
  %1427 = getelementptr inbounds i32, i32* %1395, i64 %1409
  %1428 = load i32, i32* %1427, align 4
  %1429 = icmp eq i32 %1428, -1
  br i1 %1429, label %1431, label %1430

1430:                                             ; preds = %1426
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1182, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1431:                                             ; preds = %1426
  store i32 %1416, i32* %1427, align 4
  br label %1541

1432:                                             ; preds = %1423
  %1433 = add nsw i64 %1409, -1
  %1434 = add nsw i32 %1410, -1
  %1435 = getelementptr inbounds i32, i32* %1395, i64 %1433
  %1436 = load i32, i32* %1435, align 4
  %1437 = icmp slt i32 %1436, 0
  br i1 %1437, label %1438, label %1485

1438:                                             ; preds = %1432
  store i32 %1416, i32* %1435, align 4
  %1439 = icmp eq i32 %1411, -1
  br i1 %1439, label %1440, label %1541

1440:                                             ; preds = %1438
  %1441 = add nsw i32 %1419, 3
  %1442 = add nsw i64 %1409, -2
  %1443 = sext i32 %1441 to i64
  %1444 = icmp sgt i64 %1442, %1443
  %1445 = trunc i64 %1409 to i32
  br i1 %1444, label %1446, label %1541

1446:                                             ; preds = %1440
  %1447 = add i32 %1419, 2
  %1448 = or i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = add nsw i64 %1449, -1
  %1451 = sub i64 %1413, %1450
  %1452 = lshr i64 %1451, 1
  %1453 = add nuw i64 %1452, 1
  %1454 = and i64 %1453, 7
  %1455 = icmp eq i64 %1454, 0
  br i1 %1455, label %1463, label %1456

1456:                                             ; preds = %1446, %1456
  %1457 = phi i64 [ %1460, %1456 ], [ %1449, %1446 ]
  %1458 = phi i64 [ %1461, %1456 ], [ %1454, %1446 ]
  %1459 = getelementptr inbounds i32, i32* %1395, i64 %1457
  store i32 %1416, i32* %1459, align 4
  %1460 = add i64 %1457, 2
  %1461 = add i64 %1458, -1
  %1462 = icmp eq i64 %1461, 0
  br i1 %1462, label %1463, label %1456

1463:                                             ; preds = %1456, %1446
  %1464 = phi i64 [ %1449, %1446 ], [ %1460, %1456 ]
  %1465 = icmp ult i64 %1451, 14
  br i1 %1465, label %1541, label %1466

1466:                                             ; preds = %1463, %1466
  %1467 = phi i64 [ %1483, %1466 ], [ %1464, %1463 ]
  %1468 = getelementptr inbounds i32, i32* %1395, i64 %1467
  store i32 %1416, i32* %1468, align 4
  %1469 = add nsw i64 %1467, 2
  %1470 = getelementptr inbounds i32, i32* %1395, i64 %1469
  store i32 %1416, i32* %1470, align 4
  %1471 = add i64 %1467, 4
  %1472 = getelementptr inbounds i32, i32* %1395, i64 %1471
  store i32 %1416, i32* %1472, align 4
  %1473 = add i64 %1467, 6
  %1474 = getelementptr inbounds i32, i32* %1395, i64 %1473
  store i32 %1416, i32* %1474, align 4
  %1475 = add i64 %1467, 8
  %1476 = getelementptr inbounds i32, i32* %1395, i64 %1475
  store i32 %1416, i32* %1476, align 4
  %1477 = add i64 %1467, 10
  %1478 = getelementptr inbounds i32, i32* %1395, i64 %1477
  store i32 %1416, i32* %1478, align 4
  %1479 = add i64 %1467, 12
  %1480 = getelementptr inbounds i32, i32* %1395, i64 %1479
  store i32 %1416, i32* %1480, align 4
  %1481 = add i64 %1467, 14
  %1482 = getelementptr inbounds i32, i32* %1395, i64 %1481
  store i32 %1416, i32* %1482, align 4
  %1483 = add i64 %1467, 16
  %1484 = icmp slt i64 %1483, %1442
  br i1 %1484, label %1466, label %1541

1485:                                             ; preds = %1432
  %1486 = icmp eq i32 %1436, %1416
  br i1 %1486, label %1541, label %1487

1487:                                             ; preds = %1485
  %1488 = icmp sgt i32 %1436, %1416
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1487
  tail call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1228, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1490:                                             ; preds = %1487
  %1491 = add nsw i64 %1409, -2
  %1492 = getelementptr inbounds i32, i32* %1395, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = icmp slt i32 %1493, 0
  br i1 %1494, label %1496, label %1495

1495:                                             ; preds = %1490
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1229, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

1496:                                             ; preds = %1490
  store i32 %1416, i32* %1492, align 4
  %1497 = icmp eq i32 %1411, -1
  br i1 %1497, label %1498, label %1541

1498:                                             ; preds = %1496
  %1499 = add nsw i32 %1419, 3
  %1500 = sext i32 %1499 to i64
  %1501 = icmp sgt i64 %1491, %1500
  br i1 %1501, label %1502, label %1541

1502:                                             ; preds = %1498
  %1503 = add i32 %1419, 2
  %1504 = or i32 %1503, 1
  %1505 = sext i32 %1504 to i64
  %1506 = add nsw i64 %1500, -1
  %1507 = sub i64 %1414, %1506
  %1508 = lshr i64 %1507, 1
  %1509 = add nuw i64 %1508, 1
  %1510 = and i64 %1509, 7
  %1511 = icmp eq i64 %1510, 0
  br i1 %1511, label %1519, label %1512

1512:                                             ; preds = %1502, %1512
  %1513 = phi i64 [ %1516, %1512 ], [ %1505, %1502 ]
  %1514 = phi i64 [ %1517, %1512 ], [ %1510, %1502 ]
  %1515 = getelementptr inbounds i32, i32* %1395, i64 %1513
  store i32 %1416, i32* %1515, align 4
  %1516 = add i64 %1513, 2
  %1517 = add i64 %1514, -1
  %1518 = icmp eq i64 %1517, 0
  br i1 %1518, label %1519, label %1512

1519:                                             ; preds = %1512, %1502
  %1520 = phi i64 [ %1505, %1502 ], [ %1516, %1512 ]
  %1521 = icmp ult i64 %1507, 14
  br i1 %1521, label %1541, label %1522

1522:                                             ; preds = %1519, %1522
  %1523 = phi i64 [ %1539, %1522 ], [ %1520, %1519 ]
  %1524 = getelementptr inbounds i32, i32* %1395, i64 %1523
  store i32 %1416, i32* %1524, align 4
  %1525 = add nsw i64 %1523, 2
  %1526 = getelementptr inbounds i32, i32* %1395, i64 %1525
  store i32 %1416, i32* %1526, align 4
  %1527 = add i64 %1523, 4
  %1528 = getelementptr inbounds i32, i32* %1395, i64 %1527
  store i32 %1416, i32* %1528, align 4
  %1529 = add i64 %1523, 6
  %1530 = getelementptr inbounds i32, i32* %1395, i64 %1529
  store i32 %1416, i32* %1530, align 4
  %1531 = add i64 %1523, 8
  %1532 = getelementptr inbounds i32, i32* %1395, i64 %1531
  store i32 %1416, i32* %1532, align 4
  %1533 = add i64 %1523, 10
  %1534 = getelementptr inbounds i32, i32* %1395, i64 %1533
  store i32 %1416, i32* %1534, align 4
  %1535 = add i64 %1523, 12
  %1536 = getelementptr inbounds i32, i32* %1395, i64 %1535
  store i32 %1416, i32* %1536, align 4
  %1537 = add i64 %1523, 14
  %1538 = getelementptr inbounds i32, i32* %1395, i64 %1537
  store i32 %1416, i32* %1538, align 4
  %1539 = add i64 %1523, 16
  %1540 = icmp slt i64 %1539, %1491
  br i1 %1540, label %1522, label %1541

1541:                                             ; preds = %1519, %1522, %1463, %1466, %1498, %1496, %1485, %1440, %1438, %1431, %1408
  %1542 = phi i32 [ %1412, %1408 ], [ %1412, %1431 ], [ %1412, %1438 ], [ %1412, %1485 ], [ %1412, %1496 ], [ %1416, %1440 ], [ %1416, %1498 ], [ %1416, %1466 ], [ %1416, %1463 ], [ %1416, %1522 ], [ %1416, %1519 ]
  %1543 = phi i32 [ %1411, %1408 ], [ %1411, %1431 ], [ %1411, %1438 ], [ %1411, %1485 ], [ %1411, %1496 ], [ %1445, %1440 ], [ %1434, %1498 ], [ %1445, %1466 ], [ %1445, %1463 ], [ %1434, %1522 ], [ %1434, %1519 ]
  %1544 = add nuw nsw i64 %1409, 1
  %1545 = add nuw nsw i32 %1410, 1
  %1546 = load i32, i32* %1392, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = icmp slt i64 %1544, %1547
  br i1 %1548, label %1408, label %1549

1549:                                             ; preds = %1541, %1385, %1399
  %1550 = phi i32 [ %1405, %1399 ], [ %1393, %1385 ], [ %1546, %1541 ]
  %1551 = phi i32 [ -1, %1399 ], [ -1, %1385 ], [ %1542, %1541 ]
  %1552 = phi i32 [ -1, %1399 ], [ -1, %1385 ], [ %1543, %1541 ]
  %1553 = sext i32 %1550 to i64
  %1554 = icmp eq i32 %1550, 0
  br i1 %1554, label %1562, label %1555

1555:                                             ; preds = %1549
  %1556 = icmp slt i32 %1550, 0
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1555
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 4, i64 %1553) #11
  unreachable

1558:                                             ; preds = %1555
  %1559 = shl nsw i64 %1553, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1397, i8* align 1 %1398, i64 %1559, i1 false) #12
  %1560 = load i32*, i32** %1386, align 8
  %1561 = load i32, i32* %1392, align 4
  br label %1562

1562:                                             ; preds = %1558, %1549
  %1563 = phi i32* [ %1395, %1549 ], [ %1560, %1558 ]
  %1564 = phi i32 [ 0, %1549 ], [ %1561, %1558 ]
  %1565 = add nsw i32 %1564, -1
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i32, i32* %1563, i64 %1566
  %1568 = load i32, i32* %1567, align 4
  %1569 = icmp slt i32 %1568, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1562
  store i32 %1565, i32* %1392, align 4
  br label %1571

1571:                                             ; preds = %1570, %1562
  %1572 = phi i32 [ %1565, %1570 ], [ %1564, %1562 ]
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %1574, label %1776

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %1576 = add nsw i32 %1552, -1
  %1577 = sext i32 %1552 to i64
  %1578 = zext i32 %1576 to i64
  %1579 = sext i32 %1551 to i64
  %1580 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %1581 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %1582 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  br label %1583

1583:                                             ; preds = %1757, %1574
  %1584 = phi i64 [ 0, %1574 ], [ %1751, %1757 ]
  %1585 = phi i32* [ %1563, %1574 ], [ %1758, %1757 ]
  %1586 = phi i64 [ 0, %1574 ], [ %1753, %1757 ]
  %1587 = phi i16 [ 0, %1574 ], [ %1752, %1757 ]
  %1588 = getelementptr inbounds i32, i32* %1585, i64 %1586
  %1589 = load i32, i32* %1588, align 4
  %1590 = icmp slt i32 %1589, 0
  br i1 %1590, label %1591, label %1610

1591:                                             ; preds = %1583
  %1592 = load i64, i64* %1580, align 8
  %1593 = icmp eq i64 %1592, 0
  br i1 %1593, label %1598, label %1594

1594:                                             ; preds = %1591
  %1595 = load i64, i64* %1581, align 8
  %1596 = add i64 %1595, 1
  %1597 = icmp eq i64 %1592, %1596
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1594, %1591
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1599 = load i64, i64* %1581, align 8
  %1600 = add i64 %1599, 1
  br label %1601

1601:                                             ; preds = %1598, %1594
  %1602 = phi i64 [ %1596, %1594 ], [ %1600, %1598 ]
  %1603 = phi i64 [ %1595, %1594 ], [ %1599, %1598 ]
  %1604 = load i8*, i8** %1582, align 8
  store i64 %1602, i64* %1581, align 8
  %1605 = getelementptr inbounds i8, i8* %1604, i64 %1603
  store i8 32, i8* %1605, align 1
  %1606 = load i8*, i8** %1582, align 8
  %1607 = load i64, i64* %1581, align 8
  %1608 = getelementptr inbounds i8, i8* %1606, i64 %1607
  store i8 0, i8* %1608, align 1
  %1609 = add i64 %1584, 1
  br label %1750

1610:                                             ; preds = %1583
  %1611 = shl nsw i32 %1589, 1
  %1612 = zext i32 %1611 to i64
  %1613 = icmp eq i64 %1586, %1612
  br i1 %1613, label %1614, label %1655

1614:                                             ; preds = %1610
  %1615 = load %80*, %80** %1575, align 8
  %1616 = sext i32 %1589 to i64
  %1617 = getelementptr inbounds %80, %80* %1615, i64 %1616, i32 1
  %1618 = load i16, i16* %1617, align 8
  %1619 = load i16, i16* @1, align 2
  %1620 = icmp ult i16 %1618, %1619
  br i1 %1620, label %1621, label %1627

1621:                                             ; preds = %1614
  %1622 = load i8**, i8*** @0, align 8
  %1623 = zext i16 %1618 to i64
  %1624 = getelementptr inbounds i8*, i8** %1622, i64 %1623
  %1625 = load i8*, i8** %1624, align 8
  %1626 = tail call i64 @strlen(i8* %1625) #13
  tail call void @strbuf_add(%13* %1, i8* %1625, i64 %1626) #12
  br label %1627

1627:                                             ; preds = %1621, %1614
  %1628 = load i64, i64* %1580, align 8
  %1629 = icmp eq i64 %1628, 0
  br i1 %1629, label %1634, label %1630

1630:                                             ; preds = %1627
  %1631 = load i64, i64* %1581, align 8
  %1632 = add i64 %1631, 1
  %1633 = icmp eq i64 %1628, %1632
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1630, %1627
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1635 = load i64, i64* %1581, align 8
  %1636 = add i64 %1635, 1
  br label %1637

1637:                                             ; preds = %1634, %1630
  %1638 = phi i64 [ %1632, %1630 ], [ %1636, %1634 ]
  %1639 = phi i64 [ %1631, %1630 ], [ %1635, %1634 ]
  %1640 = load i8*, i8** %1582, align 8
  store i64 %1638, i64* %1581, align 8
  %1641 = getelementptr inbounds i8, i8* %1640, i64 %1639
  store i8 124, i8* %1641, align 1
  %1642 = load i8*, i8** %1582, align 8
  %1643 = load i64, i64* %1581, align 8
  %1644 = getelementptr inbounds i8, i8* %1642, i64 %1643
  store i8 0, i8* %1644, align 1
  %1645 = add i64 %1584, 1
  %1646 = load i16, i16* %1617, align 8
  %1647 = load i16, i16* @1, align 2
  %1648 = icmp ult i16 %1646, %1647
  br i1 %1648, label %1649, label %1750

1649:                                             ; preds = %1637
  %1650 = load i8**, i8*** @0, align 8
  %1651 = zext i16 %1647 to i64
  %1652 = getelementptr inbounds i8*, i8** %1650, i64 %1651
  %1653 = load i8*, i8** %1652, align 8
  %1654 = tail call i64 @strlen(i8* %1653) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1653, i64 %1654) #12
  br label %1750

1655:                                             ; preds = %1610
  %1656 = icmp ne i32 %1589, %1551
  %1657 = icmp eq i64 %1586, %1578
  %1658 = or i1 %1657, %1656
  br i1 %1658, label %1704, label %1659

1659:                                             ; preds = %1655
  %1660 = add nsw i32 %1611, 3
  %1661 = zext i32 %1660 to i64
  %1662 = icmp eq i64 %1586, %1661
  br i1 %1662, label %1664, label %1663

1663:                                             ; preds = %1659
  store i32 -1, i32* %1588, align 4
  br label %1664

1664:                                             ; preds = %1663, %1659
  %1665 = load %80*, %80** %1575, align 8
  %1666 = getelementptr inbounds %80, %80* %1665, i64 %1579, i32 1
  %1667 = load i16, i16* %1666, align 8
  %1668 = load i16, i16* @1, align 2
  %1669 = icmp ult i16 %1667, %1668
  br i1 %1669, label %1670, label %1676

1670:                                             ; preds = %1664
  %1671 = load i8**, i8*** @0, align 8
  %1672 = zext i16 %1667 to i64
  %1673 = getelementptr inbounds i8*, i8** %1671, i64 %1672
  %1674 = load i8*, i8** %1673, align 8
  %1675 = tail call i64 @strlen(i8* %1674) #13
  tail call void @strbuf_add(%13* %1, i8* %1674, i64 %1675) #12
  br label %1676

1676:                                             ; preds = %1670, %1664
  %1677 = load i64, i64* %1580, align 8
  %1678 = icmp eq i64 %1677, 0
  br i1 %1678, label %1683, label %1679

1679:                                             ; preds = %1676
  %1680 = load i64, i64* %1581, align 8
  %1681 = add i64 %1680, 1
  %1682 = icmp eq i64 %1677, %1681
  br i1 %1682, label %1683, label %1686

1683:                                             ; preds = %1679, %1676
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1684 = load i64, i64* %1581, align 8
  %1685 = add i64 %1684, 1
  br label %1686

1686:                                             ; preds = %1683, %1679
  %1687 = phi i64 [ %1681, %1679 ], [ %1685, %1683 ]
  %1688 = phi i64 [ %1680, %1679 ], [ %1684, %1683 ]
  %1689 = load i8*, i8** %1582, align 8
  store i64 %1687, i64* %1581, align 8
  %1690 = getelementptr inbounds i8, i8* %1689, i64 %1688
  store i8 95, i8* %1690, align 1
  %1691 = load i8*, i8** %1582, align 8
  %1692 = load i64, i64* %1581, align 8
  %1693 = getelementptr inbounds i8, i8* %1691, i64 %1692
  store i8 0, i8* %1693, align 1
  %1694 = add i64 %1584, 1
  %1695 = load i16, i16* %1666, align 8
  %1696 = load i16, i16* @1, align 2
  %1697 = icmp ult i16 %1695, %1696
  br i1 %1697, label %1698, label %1750

1698:                                             ; preds = %1686
  %1699 = load i8**, i8*** @0, align 8
  %1700 = zext i16 %1696 to i64
  %1701 = getelementptr inbounds i8*, i8** %1699, i64 %1700
  %1702 = load i8*, i8** %1701, align 8
  %1703 = tail call i64 @strlen(i8* %1702) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1702, i64 %1703) #12
  br label %1750

1704:                                             ; preds = %1655
  %1705 = icmp ne i16 %1587, 0
  %1706 = icmp slt i64 %1586, %1577
  %1707 = and i1 %1706, %1705
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1704
  store i32 -1, i32* %1588, align 4
  br label %1709

1709:                                             ; preds = %1708, %1704
  %1710 = load %80*, %80** %1575, align 8
  %1711 = sext i32 %1589 to i64
  %1712 = getelementptr inbounds %80, %80* %1710, i64 %1711, i32 1
  %1713 = load i16, i16* %1712, align 8
  %1714 = load i16, i16* @1, align 2
  %1715 = icmp ult i16 %1713, %1714
  br i1 %1715, label %1716, label %1722

1716:                                             ; preds = %1709
  %1717 = load i8**, i8*** @0, align 8
  %1718 = zext i16 %1713 to i64
  %1719 = getelementptr inbounds i8*, i8** %1717, i64 %1718
  %1720 = load i8*, i8** %1719, align 8
  %1721 = tail call i64 @strlen(i8* %1720) #13
  tail call void @strbuf_add(%13* %1, i8* %1720, i64 %1721) #12
  br label %1722

1722:                                             ; preds = %1716, %1709
  %1723 = load i64, i64* %1580, align 8
  %1724 = icmp eq i64 %1723, 0
  br i1 %1724, label %1729, label %1725

1725:                                             ; preds = %1722
  %1726 = load i64, i64* %1581, align 8
  %1727 = add i64 %1726, 1
  %1728 = icmp eq i64 %1723, %1727
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1725, %1722
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %1730 = load i64, i64* %1581, align 8
  %1731 = add i64 %1730, 1
  br label %1732

1732:                                             ; preds = %1729, %1725
  %1733 = phi i64 [ %1727, %1725 ], [ %1731, %1729 ]
  %1734 = phi i64 [ %1726, %1725 ], [ %1730, %1729 ]
  %1735 = load i8*, i8** %1582, align 8
  store i64 %1733, i64* %1581, align 8
  %1736 = getelementptr inbounds i8, i8* %1735, i64 %1734
  store i8 47, i8* %1736, align 1
  %1737 = load i8*, i8** %1582, align 8
  %1738 = load i64, i64* %1581, align 8
  %1739 = getelementptr inbounds i8, i8* %1737, i64 %1738
  store i8 0, i8* %1739, align 1
  %1740 = add i64 %1584, 1
  %1741 = load i16, i16* %1712, align 8
  %1742 = load i16, i16* @1, align 2
  %1743 = icmp ult i16 %1741, %1742
  br i1 %1743, label %1744, label %1750

1744:                                             ; preds = %1732
  %1745 = load i8**, i8*** @0, align 8
  %1746 = zext i16 %1742 to i64
  %1747 = getelementptr inbounds i8*, i8** %1745, i64 %1746
  %1748 = load i8*, i8** %1747, align 8
  %1749 = tail call i64 @strlen(i8* %1748) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %1748, i64 %1749) #12
  br label %1750

1750:                                             ; preds = %1744, %1732, %1698, %1686, %1649, %1637, %1601
  %1751 = phi i64 [ %1609, %1601 ], [ %1645, %1649 ], [ %1645, %1637 ], [ %1740, %1744 ], [ %1740, %1732 ], [ %1694, %1698 ], [ %1694, %1686 ]
  %1752 = phi i16 [ %1587, %1601 ], [ %1587, %1649 ], [ %1587, %1637 ], [ %1587, %1744 ], [ %1587, %1732 ], [ 1, %1698 ], [ 1, %1686 ]
  %1753 = add nuw nsw i64 %1586, 1
  %1754 = load i32, i32* %1392, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = icmp slt i64 %1753, %1755
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1750
  %1758 = load i32*, i32** %1386, align 8
  br label %1583

1759:                                             ; preds = %1750
  %1760 = sext i32 %1754 to i64
  %1761 = icmp sgt i32 %1754, 0
  br i1 %1761, label %1762, label %1776

1762:                                             ; preds = %1759
  %1763 = load i32*, i32** %1386, align 8
  br label %1766

1764:                                             ; preds = %1766
  %1765 = icmp slt i64 %1775, %1760
  br i1 %1765, label %1766, label %1776

1766:                                             ; preds = %1764, %1762
  %1767 = phi i64 [ 0, %1762 ], [ %1775, %1764 ]
  %1768 = getelementptr inbounds i32, i32* %1763, i64 %1767
  %1769 = load i32, i32* %1768, align 4
  %1770 = icmp slt i32 %1769, 0
  %1771 = trunc i64 %1767 to i32
  %1772 = lshr i32 %1771, 1
  %1773 = icmp eq i32 %1769, %1772
  %1774 = or i1 %1770, %1773
  %1775 = add nuw nsw i64 %1767, 1
  br i1 %1774, label %1764, label %1780

1776:                                             ; preds = %1764, %1759, %1571
  %1777 = phi i64 [ %1751, %1759 ], [ 0, %1571 ], [ %1751, %1764 ]
  %1778 = load i32, i32* %7, align 4
  %1779 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %1778, i32* %1779, align 8
  store i32 0, i32* %7, align 4
  br label %1780

1780:                                             ; preds = %1766, %69, %1776, %1382, %1379, %883, %880, %857, %407, %401, %105, %102, %9, %6
  %1781 = phi i64 [ 0, %6 ], [ 0, %9 ], [ 3, %102 ], [ 3, %105 ], [ %393, %401 ], [ %408, %407 ], [ %853, %857 ], [ %853, %880 ], [ %853, %883 ], [ %1359, %1379 ], [ %1359, %1382 ], [ %1777, %1776 ], [ %77, %69 ], [ %1751, %1766 ]
  %1782 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %102 ], [ 0, %105 ], [ 0, %401 ], [ 0, %407 ], [ 1, %857 ], [ 1, %880 ], [ 1, %883 ], [ 0, %1379 ], [ 0, %1382 ], [ 0, %1776 ], [ 0, %69 ], [ 0, %1766 ]
  %1783 = getelementptr %53, %53* %0, i64 0, i32 3
  %1784 = load i32, i32* %1783, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = icmp ult i64 %1781, %1785
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1780
  %1788 = sub i64 %1785, %1781
  tail call void @strbuf_addchars(%13* %1, i32 32, i64 %1788) #12
  br label %1789

1789:                                             ; preds = %1787, %1780, %2
  %1790 = phi i32 [ -1, %2 ], [ %1782, %1780 ], [ %1782, %1787 ]
  ret i32 %1790
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @graph_is_commit_finished(%53* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit(%53* %0) local_unnamed_addr #1 {
  %2 = alloca %13, align 8
  %3 = alloca %13, align 8
  %4 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false)
  %5 = load %0*, %0** @2, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %0, %0* %5, i64 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %0, %0* %5, i64 0, i32 49
  %15 = load %5*, %5** %14, align 8
  %16 = tail call i64 @fwrite(i8* nonnull %9, i64 1, i64 %13, %5* %15) #12
  br label %17

17:                                               ; preds = %1, %7, %11
  %18 = icmp eq %53* %0, null
  br i1 %18, label %88, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = bitcast %13* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false) #12
  %25 = load %0*, %0** @2, align 8
  %26 = icmp eq %0* %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %0, %0* %25, i64 0, i32 5
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %0, %0* %25, i64 0, i32 6
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %0, %0* %25, i64 0, i32 49
  %35 = load %5*, %5** %34, align 8
  %36 = tail call i64 @fwrite(i8* nonnull %29, i64 1, i64 %33, %5* %35) #12
  br label %37

37:                                               ; preds = %23, %27, %31
  call fastcc void @32(%53* nonnull %0, %13* nonnull %2) #12
  %38 = getelementptr inbounds %13, %13* %2, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %43 = load %57*, %57** %42, align 8
  %44 = getelementptr inbounds %57, %57* %43, i64 0, i32 49, i32 49
  %45 = load %5*, %5** %44, align 8
  %46 = call i64 @fwrite(i8* %39, i64 1, i64 %41, %5* %45) #12
  call void @strbuf_release(%13* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  br label %87

47:                                               ; preds = %19
  %48 = getelementptr inbounds %13, %13* %3, i64 0, i32 2
  %49 = getelementptr inbounds %13, %13* %3, i64 0, i32 1
  %50 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  br label %51

51:                                               ; preds = %47, %86
  %52 = load i32, i32* %20, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %51
  %55 = call i32 @graph_next_line(%53* nonnull %0, %13* nonnull %3)
  %56 = load i8*, i8** %48, align 8
  %57 = load i64, i64* %49, align 8
  %58 = load %57*, %57** %50, align 8
  %59 = getelementptr inbounds %57, %57* %58, i64 0, i32 49, i32 49
  %60 = load %5*, %5** %59, align 8
  %61 = call i64 @fwrite(i8* %56, i64 1, i64 %57, %5* %60)
  %62 = icmp eq i32 %55, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load %57*, %57** %50, align 8
  %65 = getelementptr inbounds %57, %57* %64, i64 0, i32 49, i32 49
  %66 = load %5*, %5** %65, align 8
  %67 = call i32 @_IO_putc(i32 10, %5* %66)
  %68 = load %57*, %57** %50, align 8
  %69 = getelementptr inbounds %57, %57* %68, i64 0, i32 49, i32 5
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds %57, %57* %68, i64 0, i32 49, i32 6
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %57, %57* %68, i64 0, i32 49, i32 49
  %76 = load %5*, %5** %75, align 8
  %77 = call i64 @fwrite(i8* nonnull %70, i64 1, i64 %74, %5* %76) #12
  br label %78

78:                                               ; preds = %72, %63, %54
  store i64 0, i64* %49, align 8
  %79 = load i8*, i8** %48, align 8
  %80 = icmp eq i8* %79, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i8 0, i8* %79, align 1
  br label %86

82:                                               ; preds = %78
  %83 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i64 0, i64 0)) #11
  unreachable

86:                                               ; preds = %81, %82
  br i1 %62, label %51, label %87

87:                                               ; preds = %86, %51, %37
  call void @strbuf_release(%13* nonnull %3) #12
  br label %88

88:                                               ; preds = %17, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_padding(%53* %0) local_unnamed_addr #1 {
  %2 = alloca %13, align 8
  %3 = bitcast %13* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false)
  %4 = load %0*, %0** @2, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %4, i64 0, i32 49
  %14 = load %5*, %5** %13, align 8
  %15 = tail call i64 @fwrite(i8* nonnull %8, i64 1, i64 %12, %5* %14) #12
  br label %16

16:                                               ; preds = %1, %6, %10
  %17 = icmp eq %53* %0, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  call fastcc void @32(%53* nonnull %0, %13* nonnull %2)
  %19 = getelementptr inbounds %13, %13* %2, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %24 = load %57*, %57** %23, align 8
  %25 = getelementptr inbounds %57, %57* %24, i64 0, i32 49, i32 49
  %26 = load %5*, %5** %25, align 8
  %27 = call i64 @fwrite(i8* %20, i64 1, i64 %22, %5* %26)
  call void @strbuf_release(%13* nonnull %2) #12
  br label %28

28:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %5* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %5* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_release(%13*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_oneline(%53* %0) local_unnamed_addr #1 {
  %2 = alloca %13, align 8
  %3 = bitcast %13* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false)
  %4 = load %0*, %0** @2, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %4, i64 0, i32 49
  %14 = load %5*, %5** %13, align 8
  %15 = tail call i64 @fwrite(i8* nonnull %8, i64 1, i64 %12, %5* %14) #12
  br label %16

16:                                               ; preds = %1, %6, %10
  %17 = icmp eq %53* %0, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = call i32 @graph_next_line(%53* nonnull %0, %13* nonnull %2)
  %20 = getelementptr inbounds %13, %13* %2, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %25 = load %57*, %57** %24, align 8
  %26 = getelementptr inbounds %57, %57* %25, i64 0, i32 49, i32 49
  %27 = load %5*, %5** %26, align 8
  %28 = call i64 @fwrite(i8* %21, i64 1, i64 %23, %5* %27)
  call void @strbuf_release(%13* nonnull %2) #12
  br label %29

29:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @32(%53* %0, %13* %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %6
  %11 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %12 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %13 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %14 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  %15 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %16 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 @graph_next_line(%53* nonnull %0, %13* %1)
  br label %109

19:                                               ; preds = %10, %93
  %20 = phi i64 [ 0, %10 ], [ %95, %93 ]
  %21 = phi i64 [ 0, %10 ], [ %94, %93 ]
  %22 = load %80*, %80** %11, align 8
  %23 = getelementptr inbounds %80, %80* %22, i64 %20, i32 1
  %24 = load i16, i16* %23, align 8
  %25 = load i16, i16* @1, align 2
  %26 = icmp ult i16 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load i8**, i8*** @0, align 8
  %29 = zext i16 %24 to i64
  %30 = getelementptr inbounds i8*, i8** %28, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i64 @strlen(i8* %31) #13
  tail call void @strbuf_add(%13* %1, i8* %31, i64 %32) #12
  br label %33

33:                                               ; preds = %27, %19
  %34 = load i64, i64* %12, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, i64* %13, align 8
  %38 = add i64 %37, 1
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %33
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %41 = load i64, i64* %13, align 8
  %42 = add i64 %41, 1
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i64 [ %38, %36 ], [ %42, %40 ]
  %45 = phi i64 [ %37, %36 ], [ %41, %40 ]
  %46 = load i8*, i8** %14, align 8
  store i64 %44, i64* %13, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  store i8 124, i8* %47, align 1
  %48 = load i8*, i8** %14, align 8
  %49 = load i64, i64* %13, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 0, i8* %50, align 1
  %51 = add i64 %21, 1
  %52 = load i16, i16* %23, align 8
  %53 = load i16, i16* @1, align 2
  %54 = icmp ult i16 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  %56 = load i8**, i8*** @0, align 8
  %57 = zext i16 %53 to i64
  %58 = getelementptr inbounds i8*, i8** %56, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i64 @strlen(i8* %59) #13
  tail call void @strbuf_add(%13* nonnull %1, i8* %59, i64 %60) #12
  br label %61

61:                                               ; preds = %43, %55
  %62 = getelementptr inbounds %80, %80* %22, i64 %20, i32 0
  %63 = load %54*, %54** %62, align 8
  %64 = load %54*, %54** %15, align 8
  %65 = icmp eq %54* %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i32, i32* %16, align 8
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = shl i32 %67, 1
  %71 = add i32 %70, -4
  %72 = sext i32 %71 to i64
  tail call void @strbuf_addchars(%13* nonnull %1, i32 32, i64 %72) #12
  %73 = add i64 %51, %72
  br label %93

74:                                               ; preds = %66, %61
  %75 = load i64, i64* %12, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i64, i64* %13, align 8
  %79 = add i64 %78, 1
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %74
  tail call void @strbuf_grow(%13* nonnull %1, i64 1) #12
  %82 = load i64, i64* %13, align 8
  %83 = add i64 %82, 1
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i64 [ %79, %77 ], [ %83, %81 ]
  %86 = phi i64 [ %78, %77 ], [ %82, %81 ]
  %87 = load i8*, i8** %14, align 8
  store i64 %85, i64* %13, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 32, i8* %88, align 1
  %89 = load i8*, i8** %14, align 8
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8 0, i8* %91, align 1
  %92 = add i64 %21, 2
  br label %93

93:                                               ; preds = %84, %69
  %94 = phi i64 [ %73, %69 ], [ %92, %84 ]
  %95 = add nuw nsw i64 %20, 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %19, label %99

99:                                               ; preds = %93, %6
  %100 = phi i64 [ 0, %6 ], [ %94, %93 ]
  %101 = getelementptr %53, %53* %0, i64 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = sub i64 %103, %100
  tail call void @strbuf_addchars(%13* %1, i32 32, i64 %106) #12
  br label %107

107:                                              ; preds = %99, %105
  %108 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 0, i32* %108, align 8
  br label %109

109:                                              ; preds = %107, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_show_remainder(%53* %0) local_unnamed_addr #1 {
  %2 = alloca %13, align 8
  %3 = bitcast %13* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false)
  %4 = load %0*, %0** @2, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %4, i64 0, i32 49
  %14 = load %5*, %5** %13, align 8
  %15 = tail call i64 @fwrite(i8* nonnull %8, i64 1, i64 %12, %5* %14) #12
  br label %16

16:                                               ; preds = %1, %6, %10
  %17 = icmp eq %53* %0, null
  br i1 %17, label %62, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %18
  %23 = call i32 @graph_next_line(%53* nonnull %0, %13* nonnull %2)
  %24 = getelementptr inbounds %13, %13* %2, i64 0, i32 2
  %25 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %26 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  br label %27

27:                                               ; preds = %22, %59
  %28 = load i8*, i8** %24, align 8
  %29 = load i64, i64* %25, align 8
  %30 = load %57*, %57** %26, align 8
  %31 = getelementptr inbounds %57, %57* %30, i64 0, i32 49, i32 49
  %32 = load %5*, %5** %31, align 8
  %33 = call i64 @fwrite(i8* %28, i64 1, i64 %29, %5* %32)
  store i64 0, i64* %25, align 8
  %34 = load i8*, i8** %24, align 8
  %35 = icmp eq i8* %34, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i8 0, i8* %34, align 1
  br label %41

37:                                               ; preds = %27
  %38 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i64 0, i64 0)) #11
  unreachable

41:                                               ; preds = %36, %37
  %42 = load i32, i32* %19, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = load %57*, %57** %26, align 8
  %46 = getelementptr inbounds %57, %57* %45, i64 0, i32 49, i32 49
  %47 = load %5*, %5** %46, align 8
  %48 = call i32 @_IO_putc(i32 10, %5* %47)
  %49 = load %57*, %57** %26, align 8
  %50 = getelementptr inbounds %57, %57* %49, i64 0, i32 49, i32 5
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %57, %57* %49, i64 0, i32 49, i32 6
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %57, %57* %49, i64 0, i32 49, i32 49
  %57 = load %5*, %5** %56, align 8
  %58 = call i64 @fwrite(i8* nonnull %51, i64 1, i64 %55, %5* %57) #12
  br label %59

59:                                               ; preds = %44, %53
  %60 = call i32 @graph_next_line(%53* nonnull %0, %13* nonnull %2)
  br label %27

61:                                               ; preds = %41
  call void @strbuf_release(%13* nonnull %2) #12
  br label %62

62:                                               ; preds = %18, %16, %61
  %63 = phi i32 [ 1, %61 ], [ 0, %16 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit_msg(%53* %0, %5* nocapture %1, %13* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %13, align 8
  %5 = getelementptr inbounds %13, %13* %2, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %10 = bitcast %13* %4 to i8*
  %11 = icmp eq %53* %0, null
  %12 = getelementptr inbounds %13, %13* %4, i64 0, i32 2
  %13 = getelementptr inbounds %13, %13* %4, i64 0, i32 1
  %14 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  br i1 %11, label %18, label %15

15:                                               ; preds = %8
  %16 = call i8* @strchr(i8* nonnull %6, i32 10) #13
  %17 = icmp eq i8* %16, null
  br i1 %17, label %95, label %48

18:                                               ; preds = %8
  %19 = tail call i8* @strchr(i8* nonnull %6, i32 10) #13
  %20 = icmp eq i8* %19, null
  br i1 %20, label %84, label %21

21:                                               ; preds = %18, %45
  %22 = phi i8* [ %46, %45 ], [ %19, %18 ]
  %23 = phi i8* [ %24, %45 ], [ %6, %18 ]
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = ptrtoint i8* %24 to i64
  %26 = ptrtoint i8* %23 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i64 @fwrite(i8* nonnull %23, i64 1, i64 %27, %5* %1) #12
  %29 = load i8, i8* %24, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false) #12
  %32 = load %0*, %0** @2, align 8
  %33 = icmp eq %0* %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %0, %0* %32, i64 0, i32 5
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %0, %0* %32, i64 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %0, %0* %32, i64 0, i32 49
  %42 = load %5*, %5** %41, align 8
  %43 = tail call i64 @fwrite(i8* nonnull %36, i64 1, i64 %40, %5* %42) #12
  br label %44

44:                                               ; preds = %38, %34, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %45

45:                                               ; preds = %44, %21
  %46 = tail call i8* @strchr(i8* nonnull %24, i32 10) #13
  %47 = icmp eq i8* %46, null
  br i1 %47, label %82, label %21

48:                                               ; preds = %15, %79
  %49 = phi i8* [ %80, %79 ], [ %16, %15 ]
  %50 = phi i8* [ %51, %79 ], [ %6, %15 ]
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  %52 = ptrtoint i8* %51 to i64
  %53 = ptrtoint i8* %50 to i64
  %54 = sub i64 %52, %53
  %55 = call i64 @fwrite(i8* nonnull %50, i64 1, i64 %54, %5* %1) #12
  %56 = load i8, i8* %51, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false) #12
  %59 = load %0*, %0** @2, align 8
  %60 = icmp eq %0* %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %0, %0* %59, i64 0, i32 5
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %0, %0* %59, i64 0, i32 6
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %0, %0* %59, i64 0, i32 49
  %69 = load %5*, %5** %68, align 8
  %70 = call i64 @fwrite(i8* nonnull %63, i64 1, i64 %67, %5* %69) #12
  br label %71

71:                                               ; preds = %65, %61, %58
  %72 = call i32 @graph_next_line(%53* nonnull %0, %13* nonnull %4) #12
  %73 = load i8*, i8** %12, align 8
  %74 = load i64, i64* %13, align 8
  %75 = load %57*, %57** %14, align 8
  %76 = getelementptr inbounds %57, %57* %75, i64 0, i32 49, i32 49
  %77 = load %5*, %5** %76, align 8
  %78 = call i64 @fwrite(i8* %73, i64 1, i64 %74, %5* %77) #12
  call void @strbuf_release(%13* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %79

79:                                               ; preds = %71, %48
  %80 = call i8* @strchr(i8* nonnull %51, i32 10) #13
  %81 = icmp eq i8* %80, null
  br i1 %81, label %93, label %48

82:                                               ; preds = %45
  %83 = load i8*, i8** %5, align 8
  br label %84

84:                                               ; preds = %18, %82
  %85 = phi i8* [ %24, %82 ], [ %6, %18 ]
  %86 = phi i8* [ %83, %82 ], [ %6, %18 ]
  %87 = ptrtoint i8* %85 to i64
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = ptrtoint i8* %89 to i64
  %91 = sub i64 %90, %87
  %92 = tail call i64 @fwrite(i8* nonnull %85, i64 1, i64 %91, %5* %1) #12
  br label %104

93:                                               ; preds = %79
  %94 = load i8*, i8** %5, align 8
  br label %95

95:                                               ; preds = %15, %93
  %96 = phi i8* [ %51, %93 ], [ %6, %15 ]
  %97 = phi i8* [ %94, %93 ], [ %6, %15 ]
  %98 = ptrtoint i8* %96 to i64
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = ptrtoint i8* %100 to i64
  %102 = sub i64 %101, %98
  %103 = call i64 @fwrite(i8* nonnull %96, i64 1, i64 %102, %5* %1) #12
  br label %104

104:                                              ; preds = %3, %84, %95
  %105 = icmp eq %53* %0, null
  br i1 %105, label %128, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i8*, i8** %5, align 8
  %112 = add i64 %108, -1
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 10
  br label %116

116:                                              ; preds = %106, %110
  %117 = phi i1 [ %115, %110 ], [ false, %106 ]
  %118 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  br i1 %117, label %125, label %122

122:                                              ; preds = %121
  %123 = call i32 @_IO_putc(i32 10, %5* %1)
  %124 = call i32 @graph_show_remainder(%53* nonnull %0)
  br label %128

125:                                              ; preds = %121
  %126 = call i32 @graph_show_remainder(%53* nonnull %0)
  %127 = call i32 @_IO_putc(i32 10, %5* %1)
  br label %128

128:                                              ; preds = %116, %122, %125, %104
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local void @strbuf_add(%13*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #8

declare dso_local i32 @color_parse_mem(i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%52*, i8*) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #9

declare dso_local i32 @get_commit_action(%57*, %54*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @33(%53* nocapture %0, %54* %1, i32 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %53, %53* %0, i64 0, i32 14
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %8 = load %80*, %80** %7, align 8
  %9 = sext i32 %5 to i64
  br i1 %6, label %10, label %21

10:                                               ; preds = %3, %15
  %11 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %12 = getelementptr inbounds %80, %80* %8, i64 %11, i32 0
  %13 = load %54*, %54** %12, align 8
  %14 = icmp eq %54* %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp slt i64 %16, %9
  br i1 %17, label %10, label %21

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %15, %3, %18
  %22 = add nsw i32 %5, 1
  store i32 %22, i32* %4, align 8
  %23 = getelementptr inbounds %80, %80* %8, i64 %9, i32 0
  store %54* %1, %54** %23, align 8
  %24 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %29 = load %80*, %80** %28, align 8
  %30 = sext i32 %25 to i64
  br label %33

31:                                               ; preds = %33
  %32 = icmp slt i64 %38, %30
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %27
  %34 = phi i64 [ 0, %27 ], [ %38, %31 ]
  %35 = getelementptr inbounds %80, %80* %29, i64 %34, i32 0
  %36 = load %54*, %54** %35, align 8
  %37 = icmp eq %54* %36, %1
  %38 = add nuw nsw i64 %34, 1
  br i1 %37, label %39, label %31

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967295
  %41 = getelementptr inbounds %80, %80* %29, i64 %40, i32 1
  br label %52

42:                                               ; preds = %31, %21
  %43 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %44 = load %57*, %57** %43, align 8
  %45 = getelementptr inbounds %57, %57* %44, i64 0, i32 49, i32 9
  %46 = load i32, i32* %45, align 4
  %47 = tail call i32 @want_color_fd(i32 1, i32 %46) #12
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %53, %53* %0, i64 0, i32 20
  %50 = select i1 %48, i16* @1, i16* %49
  %51 = load %80*, %80** %7, align 8
  br label %52

52:                                               ; preds = %39, %42
  %53 = phi %80* [ %8, %39 ], [ %51, %42 ]
  %54 = phi i16* [ %41, %39 ], [ %50, %42 ]
  %55 = load i16, i16* %54, align 2
  %56 = getelementptr inbounds %80, %80* %53, i64 %9, i32 1
  store i16 %55, i16* %56, align 8
  br label %57

57:                                               ; preds = %52, %18
  %58 = phi i32 [ %5, %52 ], [ %19, %18 ]
  %59 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 1
  %62 = icmp sgt i32 %2, -1
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %87

64:                                               ; preds = %57
  %65 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = sub nsw i32 %2, %58
  %70 = icmp sgt i32 %69, 1
  %71 = shl i32 %69, 1
  %72 = add nsw i32 %71, -3
  %73 = select i1 %70, i32 %72, i32 1
  %74 = icmp slt i32 %69, 1
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %65, align 4
  %76 = add i32 %60, -2
  %77 = add i32 %76, %75
  %78 = getelementptr inbounds %53, %53* %0, i64 0, i32 10
  store i32 %77, i32* %78, align 8
  %79 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = xor i1 %74, true
  %82 = sext i1 %81 to i32
  %83 = mul nsw i32 %73, %82
  %84 = add nsw i32 %80, %83
  %85 = shl nuw nsw i32 %75, 1
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %79, align 4
  br label %109

87:                                               ; preds = %64, %57
  %88 = getelementptr inbounds %53, %53* %0, i64 0, i32 10
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %93 = load i32, i32* %92, align 4
  br label %105

94:                                               ; preds = %87
  %95 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, -2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %96, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %58, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 -1, i32* %88, align 8
  br label %109

105:                                              ; preds = %91, %94
  %106 = phi i32* [ %92, %91 ], [ %97, %94 ]
  %107 = phi i32 [ %93, %91 ], [ %98, %94 ]
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %104, %105, %68
  %110 = phi i32 [ %84, %68 ], [ %99, %104 ], [ %107, %105 ]
  %111 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %112 = load i32*, i32** %111, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %58, i32* %114, align 4
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%13*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addchars(%13*, i32, i64) local_unnamed_addr #3

declare dso_local i8* @get_revision_mark(%57*, %54*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
