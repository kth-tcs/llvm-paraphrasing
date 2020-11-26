; ModuleID = 'graph-strip-O2-renamed.bc'
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
%81 = type { %13*, i64 }

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
  %4 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %54, %54* %1, i64 0, i32 2
  %6 = load %55*, %55** %5, align 8
  %7 = icmp eq %55* %6, null
  br i1 %7, label %104, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %55, %55* %6, i64 0, i32 0
  %10 = load %54*, %54** %9, align 8
  %11 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
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

59:                                               ; preds = %51, %56, %25, %20
  %60 = phi %55* [ %6, %20 ], [ %6, %25 ], [ %38, %56 ], [ %38, %51 ]
  %61 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
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

104:                                              ; preds = %35, %95, %70, %59, %2, %28
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
  br i1 %187, label %331, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %190 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %191 = getelementptr inbounds %53, %53* %0, i64 0, i32 20
  br label %192

192:                                              ; preds = %322, %188
  %193 = phi i64 [ %324, %322 ], [ 0, %188 ]
  %194 = phi i32 [ %325, %322 ], [ %186, %188 ]
  %195 = phi i32 [ %323, %322 ], [ 0, %188 ]
  %196 = phi i32 [ %205, %322 ], [ 1, %188 ]
  %197 = zext i32 %194 to i64
  %198 = icmp eq i64 %193, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = icmp eq i32 %195, 0
  br i1 %200, label %204, label %328

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
  br i1 %209, label %210, label %321

210:                                              ; preds = %204
  %211 = trunc i64 %193 to i32
  store i32 %211, i32* %105, align 4
  store i32 -1, i32* %189, align 4
  %212 = getelementptr inbounds %54, %54* %207, i64 0, i32 2
  %213 = load %55*, %55** %212, align 8
  %214 = icmp eq %55* %213, null
  br i1 %214, label %315, label %215

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
  br i1 %240, label %241, label %315

241:                                              ; preds = %234, %262
  %242 = phi %55* [ %244, %262 ], [ %213, %234 ]
  %243 = getelementptr inbounds %55, %55* %242, i64 0, i32 1
  %244 = load %55*, %55** %243, align 8
  %245 = icmp eq %55* %244, null
  br i1 %245, label %315, label %246

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
  %267 = icmp ne i32 %205, 0
  br label %269

268:                                              ; preds = %312, %307
  br label %269

269:                                              ; preds = %268, %265
  %270 = phi %55* [ %266, %265 ], [ %294, %268 ]
  %271 = load i32, i32* %4, align 8
  %272 = icmp slt i32 %271, 2
  %273 = and i1 %267, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %269
  %275 = load i16, i16* %191, align 8
  %276 = zext i16 %275 to i32
  %277 = add nuw nsw i32 %276, 1
  %278 = load i16, i16* @1, align 2
  %279 = zext i16 %278 to i32
  %280 = urem i32 %277, %279
  %281 = trunc i32 %280 to i16
  store i16 %281, i16* %191, align 8
  br label %282

282:                                              ; preds = %274, %269
  %283 = getelementptr inbounds %55, %55* %270, i64 0, i32 0
  %284 = load %54*, %54** %283, align 8
  tail call fastcc void @33(%53* nonnull %0, %54* %284, i32 %211) #12
  %285 = load %57*, %57** %190, align 8
  %286 = getelementptr inbounds %57, %57* %285, i64 0, i32 13
  %287 = bitcast i56* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = and i64 %288, 68719476736
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %315

291:                                              ; preds = %282, %312
  %292 = phi %55* [ %294, %312 ], [ %270, %282 ]
  %293 = getelementptr inbounds %55, %55* %292, i64 0, i32 1
  %294 = load %55*, %55** %293, align 8
  %295 = icmp eq %55* %294, null
  br i1 %295, label %315, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %55, %55* %294, i64 0, i32 0
  %298 = load %54*, %54** %297, align 8
  %299 = load %57*, %57** %190, align 8
  %300 = icmp eq %57* %299, null
  br i1 %300, label %312, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %57, %57* %299, i64 0, i32 13
  %303 = bitcast i56* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = and i64 %304, 6291456
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds %54, %54* %298, i64 0, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = and i32 %309, 64
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %268

312:                                              ; preds = %307, %301, %296
  %313 = tail call i32 @get_commit_action(%57* %299, %54* %298) #12
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %268, label %291

315:                                              ; preds = %241, %282, %291, %210, %234
  %316 = load i32, i32* %4, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load i32, i32* %182, align 4
  %320 = add nsw i32 %319, 2
  store i32 %320, i32* %182, align 4
  br label %322

321:                                              ; preds = %204
  tail call fastcc void @33(%53* nonnull %0, %54* %207, i32 -1) #12
  br label %322

322:                                              ; preds = %321, %318, %315
  %323 = phi i32 [ %195, %321 ], [ 1, %315 ], [ 1, %318 ]
  %324 = add nuw nsw i64 %193, 1
  %325 = load i32, i32* %116, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %193, %326
  br i1 %327, label %192, label %328

328:                                              ; preds = %322, %199
  %329 = phi i32 [ %325, %322 ], [ %194, %199 ]
  %330 = load i32, i32* %168, align 4
  br label %331

331:                                              ; preds = %328, %180
  %332 = phi i32 [ %329, %328 ], [ %186, %180 ]
  %333 = phi i32 [ %330, %328 ], [ %181, %180 ]
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %348

335:                                              ; preds = %331
  %336 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %337 = load i32*, i32** %336, align 8
  %338 = sext i32 %333 to i64
  br label %339

339:                                              ; preds = %345, %335
  %340 = phi i64 [ %338, %335 ], [ %341, %345 ]
  %341 = add nsw i64 %340, -1
  %342 = getelementptr inbounds i32, i32* %337, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = trunc i64 %341 to i32
  store i32 %346, i32* %168, align 4
  %347 = icmp sgt i64 %340, 2
  br i1 %347, label %339, label %348

348:                                              ; preds = %339, %345, %331
  %349 = getelementptr inbounds %53, %53* %0, i64 0, i32 4
  store i32 0, i32* %349, align 8
  %350 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %348
  %354 = load i32, i32* %4, align 8
  %355 = icmp sgt i32 %354, 2
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = load i32, i32* %105, align 4
  %358 = add nsw i32 %332, -1
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %354, -3
  %364 = add i32 %363, %362
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %353, %356, %360
  br label %367

367:                                              ; preds = %360, %348, %366
  %368 = phi i32 [ 3, %366 ], [ 1, %348 ], [ 2, %360 ]
  store i32 %368, i32* %350, align 4
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
  %3 = alloca %81, align 8
  %4 = bitcast %81* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #12
  %5 = getelementptr inbounds %81, %81* %3, i64 0, i32 0
  store %13* %1, %13** %5, align 8
  %6 = getelementptr inbounds %81, %81* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %8 = load %54*, %54** %7, align 8
  %9 = icmp eq %54* %8, null
  br i1 %9, label %1013, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %1003 [
    i32 0, label %13
    i32 1, label %50
    i32 2, label %76
    i32 3, label %189
    i32 4, label %398
    i32 5, label %720
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %53, %53* %0, i64 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %1003

17:                                               ; preds = %13
  %18 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  br label %19

19:                                               ; preds = %35, %17
  %20 = phi i64 [ 0, %17 ], [ %46, %35 ]
  %21 = load %80*, %80** %18, align 8
  %22 = getelementptr inbounds %80, %80* %21, i64 %20
  call fastcc void @34(%81* nonnull %3, %80* %22, i8 signext 124) #12
  %23 = load %13*, %13** %5, align 8
  %24 = getelementptr inbounds %13, %13* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds %13, %13* %23, i64 0, i32 1
  br i1 %26, label %32, label %28

28:                                               ; preds = %19
  %29 = load i64, i64* %27, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %19
  tail call void @strbuf_grow(%13* nonnull %23, i64 1) #12
  %33 = load i64, i64* %27, align 8
  %34 = add i64 %33, 1
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i64 [ %30, %28 ], [ %34, %32 ]
  %37 = phi i64 [ %29, %28 ], [ %33, %32 ]
  %38 = getelementptr inbounds %13, %13* %23, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  store i64 %36, i64* %27, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  store i8 32, i8* %40, align 1
  %41 = load i8*, i8** %38, align 8
  %42 = load i64, i64* %27, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = add nuw nsw i64 %20, 1
  %47 = load i32, i32* %14, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %19, label %1003

50:                                               ; preds = %10
  tail call void @strbuf_add(%13* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i64 3) #12
  store i64 3, i64* %6, align 8
  %51 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = getelementptr inbounds %53, %53* %0, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %52, -3
  %67 = add i32 %66, %65
  %68 = shl nsw i32 %67, 1
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, i32* %11, align 4
  %72 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %71, i32* %72, align 8
  store i32 2, i32* %11, align 4
  br label %1003

73:                                               ; preds = %61, %54, %50
  %74 = load i32, i32* %11, align 4
  %75 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %74, i32* %75, align 8
  store i32 3, i32* %11, align 4
  br label %1003

76:                                               ; preds = %10
  %77 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 868, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @16, i64 0, i64 0)) #11
  unreachable

81:                                               ; preds = %76
  %82 = getelementptr inbounds %53, %53* %0, i64 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %78, -3
  %89 = add i32 %88, %87
  %90 = shl nsw i32 %89, 1
  %91 = icmp slt i32 %83, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = add nsw i32 %83, 1
  store i32 %97, i32* %82, align 8
  br label %172

98:                                               ; preds = %92
  %99 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %100 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  %101 = getelementptr inbounds %53, %53* %0, i64 0, i32 8
  br label %103

102:                                              ; preds = %85, %81
  tail call void @__assert_fail(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 875, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @16, i64 0, i64 0)) #11
  unreachable

103:                                              ; preds = %165, %98
  %104 = phi %54* [ %8, %98 ], [ %166, %165 ]
  %105 = phi i64 [ 0, %98 ], [ %161, %165 ]
  %106 = phi i32 [ 0, %98 ], [ %137, %165 ]
  %107 = load %80*, %80** %99, align 8
  %108 = getelementptr inbounds %80, %80* %107, i64 %105
  %109 = getelementptr inbounds %80, %80* %108, i64 0, i32 0
  %110 = load %54*, %54** %109, align 8
  %111 = icmp eq %54* %110, %104
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  call fastcc void @34(%81* nonnull %3, %80* %108, i8 signext 124) #12
  %113 = load i32, i32* %82, align 8
  %114 = sext i32 %113 to i64
  %115 = load %13*, %13** %5, align 8
  tail call void @strbuf_addchars(%13* %115, i32 32, i64 %114) #12
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, %114
  store i64 %117, i64* %6, align 8
  br label %136

118:                                              ; preds = %103
  %119 = icmp eq i32 %106, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %118
  %121 = load i32, i32* %82, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, i32* %100, align 8
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, i32* %101, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %105, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call fastcc void @34(%81* nonnull %3, %80* %108, i8 signext 92) #12
  br label %136

131:                                              ; preds = %126, %123
  call fastcc void @34(%81* nonnull %3, %80* %108, i8 signext 124) #12
  br label %136

132:                                              ; preds = %120
  %133 = icmp sgt i32 %121, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call fastcc void @34(%81* nonnull %3, %80* %108, i8 signext 92) #12
  br label %136

135:                                              ; preds = %132, %118
  call fastcc void @34(%81* nonnull %3, %80* %108, i8 signext 124) #12
  br label %136

136:                                              ; preds = %135, %134, %131, %130, %112
  %137 = phi i32 [ 1, %112 ], [ %106, %130 ], [ %106, %131 ], [ %106, %134 ], [ %106, %135 ]
  %138 = load %13*, %13** %5, align 8
  %139 = getelementptr inbounds %13, %13* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  %142 = getelementptr inbounds %13, %13* %138, i64 0, i32 1
  br i1 %141, label %147, label %143

143:                                              ; preds = %136
  %144 = load i64, i64* %142, align 8
  %145 = add i64 %144, 1
  %146 = icmp eq i64 %140, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143, %136
  tail call void @strbuf_grow(%13* nonnull %138, i64 1) #12
  %148 = load i64, i64* %142, align 8
  %149 = add i64 %148, 1
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i64 [ %145, %143 ], [ %149, %147 ]
  %152 = phi i64 [ %144, %143 ], [ %148, %147 ]
  %153 = getelementptr inbounds %13, %13* %138, i64 0, i32 2
  %154 = load i8*, i8** %153, align 8
  store i64 %151, i64* %142, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 %152
  store i8 32, i8* %155, align 1
  %156 = load i8*, i8** %153, align 8
  %157 = load i64, i64* %142, align 8
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %6, align 8
  %161 = add nuw nsw i64 %105, 1
  %162 = load i32, i32* %93, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load %54*, %54** %7, align 8
  br label %103

167:                                              ; preds = %150
  %168 = load i32, i32* %82, align 8
  %169 = load i32, i32* %77, align 8
  %170 = add nsw i32 %168, 1
  store i32 %170, i32* %82, align 8
  %171 = icmp sgt i32 %169, 2
  br i1 %171, label %172, label %186

172:                                              ; preds = %167, %96
  %173 = phi i32 [ %97, %96 ], [ %170, %167 ]
  %174 = phi i32 [ %94, %96 ], [ %162, %167 ]
  %175 = phi i32 [ %78, %96 ], [ %169, %167 ]
  %176 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %174, -1
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, i32* %86, align 4
  %182 = add i32 %175, -3
  %183 = add i32 %182, %181
  %184 = shl nsw i32 %183, 1
  %185 = icmp slt i32 %173, %184
  br i1 %185, label %1003, label %186

186:                                              ; preds = %180, %172, %167
  %187 = load i32, i32* %11, align 4
  %188 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %187, i32* %188, align 8
  store i32 3, i32* %11, align 4
  br label %1003

189:                                              ; preds = %10
  %190 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  br label %365

195:                                              ; preds = %189
  %196 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %197 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %198 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %199 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  %200 = getelementptr inbounds %53, %53* %0, i64 0, i32 10
  %201 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %202 = getelementptr inbounds %53, %53* %0, i64 0, i32 19
  %203 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %204 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  %205 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %206 = getelementptr inbounds %53, %53* %0, i64 0, i32 11
  %207 = getelementptr inbounds %53, %53* %0, i64 0, i32 8
  br label %208

208:                                              ; preds = %350, %195
  %209 = phi i64 [ %360, %350 ], [ 0, %195 ]
  %210 = phi i64 [ %361, %350 ], [ 0, %195 ]
  %211 = phi i32 [ %362, %350 ], [ %191, %195 ]
  %212 = phi i32 [ %337, %350 ], [ 0, %195 ]
  %213 = load %80*, %80** %196, align 8
  %214 = getelementptr inbounds %80, %80* %213, i64 %210
  %215 = zext i32 %211 to i64
  %216 = icmp eq i64 %210, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = icmp eq i32 %212, 0
  br i1 %218, label %221, label %365

219:                                              ; preds = %208
  %220 = getelementptr inbounds %80, %80* %214, i64 0, i32 0
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi %54** [ %220, %219 ], [ %7, %217 ]
  %223 = load %54*, %54** %222, align 8
  %224 = load %54*, %54** %7, align 8
  %225 = icmp eq %54* %223, %224
  br i1 %225, label %226, label %297

226:                                              ; preds = %221
  %227 = getelementptr inbounds %54, %54* %223, i64 0, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = and i32 %228, 32
  %230 = icmp eq i32 %229, 0
  %231 = load %57*, %57** %197, align 8
  br i1 %230, label %263, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %57, %57* %231, i64 0, i32 13
  %234 = bitcast i56* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %235, 6291456
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 926, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @19, i64 0, i64 0)) #11
  unreachable

239:                                              ; preds = %232
  %240 = load %13*, %13** %5, align 8
  %241 = getelementptr inbounds %13, %13* %240, i64 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, 0
  %244 = getelementptr inbounds %13, %13* %240, i64 0, i32 1
  br i1 %243, label %249, label %245

245:                                              ; preds = %239
  %246 = load i64, i64* %244, align 8
  %247 = add i64 %246, 1
  %248 = icmp eq i64 %242, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %245, %239
  tail call void @strbuf_grow(%13* nonnull %240, i64 1) #12
  %250 = load i64, i64* %244, align 8
  %251 = add i64 %250, 1
  br label %252

252:                                              ; preds = %249, %245
  %253 = phi i64 [ %247, %245 ], [ %251, %249 ]
  %254 = phi i64 [ %246, %245 ], [ %250, %249 ]
  %255 = getelementptr inbounds %13, %13* %240, i64 0, i32 2
  %256 = load i8*, i8** %255, align 8
  store i64 %253, i64* %244, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 %254
  store i8 111, i8* %257, align 1
  %258 = load i8*, i8** %255, align 8
  %259 = load i64, i64* %244, align 8
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  store i8 0, i8* %260, align 1
  %261 = load i64, i64* %6, align 8
  %262 = add i64 %261, 1
  br label %269

263:                                              ; preds = %226
  %264 = tail call i8* @get_revision_mark(%57* %231, %54* nonnull %223) #12
  %265 = load %13*, %13** %5, align 8
  %266 = tail call i64 @strlen(i8* %264) #13
  tail call void @strbuf_add(%13* %265, i8* %264, i64 %266) #12
  %267 = tail call i64 @strlen(i8* %264) #13
  %268 = add i64 %209, %267
  br label %269

269:                                              ; preds = %263, %252
  %270 = phi i64 [ %262, %252 ], [ %268, %263 ]
  store i64 %270, i64* %6, align 8
  %271 = load i32, i32* %198, align 8
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %336

273:                                              ; preds = %269
  %274 = load i32, i32* %201, align 4
  %275 = add i32 %271, -3
  %276 = add i32 %275, %274
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %336

278:                                              ; preds = %273
  %279 = add nsw i32 %276, -1
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i32 [ 0, %278 ], [ %295, %280 ]
  %282 = load i32*, i32** %203, align 8
  %283 = load i32, i32* %204, align 4
  %284 = add nsw i32 %283, %281
  %285 = shl i32 %284, 1
  %286 = add i32 %285, 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %282, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load %80*, %80** %205, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds %80, %80* %290, i64 %291
  call fastcc void @34(%81* nonnull %3, %80* %292, i8 signext 45) #12
  %293 = icmp eq i32 %281, %279
  %294 = select i1 %293, i8 46, i8 45
  call fastcc void @34(%81* nonnull %3, %80* %292, i8 signext %294) #12
  %295 = add nuw nsw i32 %281, 1
  %296 = icmp eq i32 %295, %276
  br i1 %296, label %336, label %280

297:                                              ; preds = %221
  %298 = icmp eq i32 %212, 0
  br i1 %298, label %317, label %299

299:                                              ; preds = %297
  %300 = load i32, i32* %200, align 8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call fastcc void @34(%81* nonnull %3, %80* %214, i8 signext 92) #12
  br label %336

303:                                              ; preds = %299
  %304 = icmp eq i32 %300, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %303
  %306 = load i32, i32* %199, align 8
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load i32, i32* %206, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load i32, i32* %207, align 8
  %313 = sext i32 %312 to i64
  %314 = icmp sgt i64 %210, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call fastcc void @34(%81* nonnull %3, %80* %214, i8 signext 92) #12
  br label %336

316:                                              ; preds = %311, %308, %305
  call fastcc void @34(%81* nonnull %3, %80* %214, i8 signext 124) #12
  br label %336

317:                                              ; preds = %303, %297
  %318 = load i32, i32* %199, align 8
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load i32*, i32** %202, align 8
  %322 = shl nuw nsw i64 %210, 1
  %323 = or i64 %322, 1
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %210, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %320
  %329 = load i32*, i32** %203, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 %322
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp sgt i64 %210, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  call fastcc void @34(%81* nonnull %3, %80* %214, i8 signext 47) #12
  br label %336

335:                                              ; preds = %328, %320, %317
  call fastcc void @34(%81* nonnull %3, %80* %214, i8 signext 124) #12
  br label %336

336:                                              ; preds = %280, %335, %334, %316, %315, %302, %273, %269
  %337 = phi i32 [ 1, %269 ], [ %212, %302 ], [ %212, %315 ], [ %212, %316 ], [ %212, %334 ], [ %212, %335 ], [ 1, %273 ], [ 1, %280 ]
  %338 = load %13*, %13** %5, align 8
  %339 = getelementptr inbounds %13, %13* %338, i64 0, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = icmp eq i64 %340, 0
  %342 = getelementptr inbounds %13, %13* %338, i64 0, i32 1
  br i1 %341, label %347, label %343

343:                                              ; preds = %336
  %344 = load i64, i64* %342, align 8
  %345 = add i64 %344, 1
  %346 = icmp eq i64 %340, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %343, %336
  tail call void @strbuf_grow(%13* nonnull %338, i64 1) #12
  %348 = load i64, i64* %342, align 8
  %349 = add i64 %348, 1
  br label %350

350:                                              ; preds = %347, %343
  %351 = phi i64 [ %345, %343 ], [ %349, %347 ]
  %352 = phi i64 [ %344, %343 ], [ %348, %347 ]
  %353 = getelementptr inbounds %13, %13* %338, i64 0, i32 2
  %354 = load i8*, i8** %353, align 8
  store i64 %351, i64* %342, align 8
  %355 = getelementptr inbounds i8, i8* %354, i64 %352
  store i8 32, i8* %355, align 1
  %356 = load i8*, i8** %353, align 8
  %357 = load i64, i64* %342, align 8
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  store i8 0, i8* %358, align 1
  %359 = load i64, i64* %6, align 8
  %360 = add i64 %359, 1
  store i64 %360, i64* %6, align 8
  %361 = add nuw nsw i64 %210, 1
  %362 = load i32, i32* %190, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %210, %363
  br i1 %364, label %208, label %365

365:                                              ; preds = %350, %217, %193
  %366 = phi i32* [ %194, %193 ], [ %198, %217 ], [ %198, %350 ]
  %367 = load i32, i32* %366, align 8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i32, i32* %11, align 4
  %371 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %370, i32* %371, align 8
  store i32 4, i32* %11, align 4
  br label %1003

372:                                              ; preds = %365
  %373 = getelementptr inbounds %53, %53* %0, i64 0, i32 15
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %378 = load i32*, i32** %377, align 8
  %379 = sext i32 %374 to i64
  br label %382

380:                                              ; preds = %382
  %381 = icmp slt i64 %391, %379
  br i1 %381, label %382, label %392

382:                                              ; preds = %380, %376
  %383 = phi i64 [ 0, %376 ], [ %391, %380 ]
  %384 = getelementptr inbounds i32, i32* %378, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %385, 0
  %387 = trunc i64 %383 to i32
  %388 = lshr i32 %387, 1
  %389 = icmp eq i32 %385, %388
  %390 = or i1 %386, %389
  %391 = add nuw nsw i64 %383, 1
  br i1 %390, label %380, label %395

392:                                              ; preds = %380, %372
  %393 = load i32, i32* %11, align 4
  %394 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %393, i32* %394, align 8
  store i32 0, i32* %11, align 4
  br label %1003

395:                                              ; preds = %382
  %396 = load i32, i32* %11, align 4
  %397 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %396, i32* %397, align 8
  store i32 5, i32* %11, align 4
  br label %1003

398:                                              ; preds = %10
  %399 = getelementptr inbounds %54, %54* %8, i64 0, i32 2
  %400 = load %55*, %55** %399, align 8
  %401 = icmp eq %55* %400, null
  br i1 %401, label %453, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %55, %55* %400, i64 0, i32 0
  %404 = load %54*, %54** %403, align 8
  %405 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %406 = load %57*, %57** %405, align 8
  %407 = icmp eq %57* %406, null
  br i1 %407, label %419, label %408

408:                                              ; preds = %402
  %409 = getelementptr inbounds %57, %57* %406, i64 0, i32 13
  %410 = bitcast i56* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = and i64 %411, 6291456
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds %54, %54* %404, i64 0, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = and i32 %416, 64
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %453

419:                                              ; preds = %414, %408, %402
  %420 = tail call i32 @get_commit_action(%57* %406, %54* %404) #12
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %453, label %422

422:                                              ; preds = %419
  %423 = load %57*, %57** %405, align 8
  %424 = getelementptr inbounds %57, %57* %423, i64 0, i32 13
  %425 = bitcast i56* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = and i64 %426, 68719476736
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %453

429:                                              ; preds = %422, %450
  %430 = phi %55* [ %432, %450 ], [ %400, %422 ]
  %431 = getelementptr inbounds %55, %55* %430, i64 0, i32 1
  %432 = load %55*, %55** %431, align 8
  %433 = icmp eq %55* %432, null
  br i1 %433, label %453, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds %55, %55* %432, i64 0, i32 0
  %436 = load %54*, %54** %435, align 8
  %437 = load %57*, %57** %405, align 8
  %438 = icmp eq %57* %437, null
  br i1 %438, label %450, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds %57, %57* %437, i64 0, i32 13
  %441 = bitcast i56* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = and i64 %442, 6291456
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds %54, %54* %436, i64 0, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = and i32 %447, 64
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %445, %439, %434
  %451 = tail call i32 @get_commit_action(%57* %437, %54* %436) #12
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %429

453:                                              ; preds = %450, %445, %429, %422, %419, %414, %398
  %454 = phi %55* [ null, %398 ], [ %400, %419 ], [ %400, %414 ], [ null, %422 ], [ %432, %445 ], [ null, %429 ], [ %432, %450 ]
  %455 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %694, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %460 = getelementptr inbounds %53, %53* %0, i64 0, i32 9
  %461 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %462 = getelementptr inbounds %55, %55* %454, i64 0, i32 0
  %463 = getelementptr inbounds %53, %53* %0, i64 0, i32 10
  %464 = getelementptr inbounds %53, %53* %0, i64 0, i32 14
  %465 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %466 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %467 = getelementptr inbounds %53, %53* %0, i64 0, i32 7
  br label %468

468:                                              ; preds = %685, %458
  %469 = phi i64 [ %690, %685 ], [ 0, %458 ]
  %470 = phi i32 [ %691, %685 ], [ %456, %458 ]
  %471 = phi i32 [ %686, %685 ], [ 0, %458 ]
  %472 = phi %80* [ %689, %685 ], [ null, %458 ]
  %473 = load %80*, %80** %459, align 8
  %474 = getelementptr inbounds %80, %80* %473, i64 %469
  %475 = zext i32 %470 to i64
  %476 = icmp eq i64 %469, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %468
  %478 = icmp eq i32 %471, 0
  br i1 %478, label %481, label %694

479:                                              ; preds = %468
  %480 = getelementptr inbounds %80, %80* %474, i64 0, i32 0
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi %54** [ %480, %479 ], [ %7, %477 ]
  %483 = load %54*, %54** %482, align 8
  %484 = load %54*, %54** %7, align 8
  %485 = icmp eq %54* %483, %484
  br i1 %485, label %486, label %619

486:                                              ; preds = %481
  %487 = load i32, i32* %461, align 8
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %592

489:                                              ; preds = %486
  %490 = load i32, i32* %460, align 4
  br label %491

491:                                              ; preds = %587, %489
  %492 = phi i32 [ %556, %587 ], [ %490, %489 ]
  %493 = phi %55* [ %588, %587 ], [ %454, %489 ]
  %494 = phi i32 [ %589, %587 ], [ 0, %489 ]
  %495 = getelementptr inbounds %55, %55* %493, i64 0, i32 0
  %496 = load %54*, %54** %495, align 8
  %497 = load i32, i32* %464, align 8
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %491
  %500 = load %80*, %80** %465, align 8
  %501 = sext i32 %497 to i64
  br label %502

502:                                              ; preds = %507, %499
  %503 = phi i64 [ 0, %499 ], [ %508, %507 ]
  %504 = getelementptr inbounds %80, %80* %500, i64 %503, i32 0
  %505 = load %54*, %54** %504, align 8
  %506 = icmp eq %54* %505, %496
  br i1 %506, label %510, label %507

507:                                              ; preds = %502
  %508 = add nuw nsw i64 %503, 1
  %509 = icmp slt i64 %508, %501
  br i1 %509, label %502, label %513

510:                                              ; preds = %502
  %511 = trunc i64 %503 to i32
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %514, label %513

513:                                              ; preds = %510, %491, %507
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1097, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @21, i64 0, i64 0)) #11
  unreachable

514:                                              ; preds = %510
  %515 = sext i32 %492 to i64
  %516 = getelementptr inbounds [3 x i8], [3 x i8]* @22, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = shl i64 %503, 32
  %519 = ashr exact i64 %518, 32
  %520 = getelementptr inbounds %80, %80* %500, i64 %519
  call fastcc void @34(%81* nonnull %3, %80* %520, i8 signext %517) #12
  %521 = icmp eq i32 %492, 2
  br i1 %521, label %522, label %553

522:                                              ; preds = %514
  %523 = load i32, i32* %463, align 8
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %529, label %525

525:                                              ; preds = %522
  %526 = load i32, i32* %461, align 8
  %527 = add nsw i32 %526, -1
  %528 = icmp slt i32 %494, %527
  br i1 %528, label %529, label %555

529:                                              ; preds = %525, %522
  %530 = load %13*, %13** %5, align 8
  %531 = getelementptr inbounds %13, %13* %530, i64 0, i32 0
  %532 = load i64, i64* %531, align 8
  %533 = icmp eq i64 %532, 0
  %534 = getelementptr inbounds %13, %13* %530, i64 0, i32 1
  br i1 %533, label %539, label %535

535:                                              ; preds = %529
  %536 = load i64, i64* %534, align 8
  %537 = add i64 %536, 1
  %538 = icmp eq i64 %532, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %535, %529
  tail call void @strbuf_grow(%13* nonnull %530, i64 1) #12
  %540 = load i64, i64* %534, align 8
  %541 = add i64 %540, 1
  br label %542

542:                                              ; preds = %539, %535
  %543 = phi i64 [ %537, %535 ], [ %541, %539 ]
  %544 = phi i64 [ %536, %535 ], [ %540, %539 ]
  %545 = getelementptr inbounds %13, %13* %530, i64 0, i32 2
  %546 = load i8*, i8** %545, align 8
  store i64 %543, i64* %534, align 8
  %547 = getelementptr inbounds i8, i8* %546, i64 %544
  store i8 32, i8* %547, align 1
  %548 = load i8*, i8** %545, align 8
  %549 = load i64, i64* %534, align 8
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  store i8 0, i8* %550, align 1
  %551 = load i64, i64* %6, align 8
  %552 = add i64 %551, 1
  store i64 %552, i64* %6, align 8
  br label %555

553:                                              ; preds = %514
  %554 = add nsw i32 %492, 1
  br label %555

555:                                              ; preds = %553, %542, %525
  %556 = phi i32 [ 2, %542 ], [ 2, %525 ], [ %554, %553 ]
  %557 = load %57*, %57** %466, align 8
  %558 = getelementptr inbounds %57, %57* %557, i64 0, i32 13
  %559 = bitcast i56* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = and i64 %560, 68719476736
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %587

563:                                              ; preds = %555, %584
  %564 = phi %55* [ %566, %584 ], [ %493, %555 ]
  %565 = getelementptr inbounds %55, %55* %564, i64 0, i32 1
  %566 = load %55*, %55** %565, align 8
  %567 = icmp eq %55* %566, null
  br i1 %567, label %587, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds %55, %55* %566, i64 0, i32 0
  %570 = load %54*, %54** %569, align 8
  %571 = load %57*, %57** %466, align 8
  %572 = icmp eq %57* %571, null
  br i1 %572, label %584, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds %57, %57* %571, i64 0, i32 13
  %575 = bitcast i56* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = and i64 %576, 6291456
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %584, label %579

579:                                              ; preds = %573
  %580 = getelementptr inbounds %54, %54* %570, i64 0, i32 0, i32 1
  %581 = load i32, i32* %580, align 4
  %582 = and i32 %581, 64
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %579, %573, %568
  %585 = tail call i32 @get_commit_action(%57* %571, %54* %570) #12
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %563

587:                                              ; preds = %584, %579, %563, %555
  %588 = phi %55* [ null, %555 ], [ %566, %579 ], [ null, %563 ], [ %566, %584 ]
  %589 = add nuw nsw i32 %494, 1
  %590 = load i32, i32* %461, align 8
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %491, label %592

592:                                              ; preds = %587, %486
  %593 = load i32, i32* %463, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %685

595:                                              ; preds = %592
  %596 = load %13*, %13** %5, align 8
  %597 = getelementptr inbounds %13, %13* %596, i64 0, i32 0
  %598 = load i64, i64* %597, align 8
  %599 = icmp eq i64 %598, 0
  %600 = getelementptr inbounds %13, %13* %596, i64 0, i32 1
  br i1 %599, label %605, label %601

601:                                              ; preds = %595
  %602 = load i64, i64* %600, align 8
  %603 = add i64 %602, 1
  %604 = icmp eq i64 %598, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %601, %595
  tail call void @strbuf_grow(%13* nonnull %596, i64 1) #12
  %606 = load i64, i64* %600, align 8
  %607 = add i64 %606, 1
  br label %608

608:                                              ; preds = %605, %601
  %609 = phi i64 [ %603, %601 ], [ %607, %605 ]
  %610 = phi i64 [ %602, %601 ], [ %606, %605 ]
  %611 = getelementptr inbounds %13, %13* %596, i64 0, i32 2
  %612 = load i8*, i8** %611, align 8
  store i64 %609, i64* %600, align 8
  %613 = getelementptr inbounds i8, i8* %612, i64 %610
  store i8 32, i8* %613, align 1
  %614 = load i8*, i8** %611, align 8
  %615 = load i64, i64* %600, align 8
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  store i8 0, i8* %616, align 1
  %617 = load i64, i64* %6, align 8
  %618 = add i64 %617, 1
  store i64 %618, i64* %6, align 8
  br label %685

619:                                              ; preds = %481
  %620 = icmp eq i32 %471, 0
  br i1 %620, label %650, label %621

621:                                              ; preds = %619
  %622 = load i32, i32* %463, align 8
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call fastcc void @34(%81* nonnull %3, %80* %474, i8 signext 92) #12
  br label %626

625:                                              ; preds = %621
  call fastcc void @34(%81* nonnull %3, %80* %474, i8 signext 124) #12
  br label %626

626:                                              ; preds = %625, %624
  %627 = load %13*, %13** %5, align 8
  %628 = getelementptr inbounds %13, %13* %627, i64 0, i32 0
  %629 = load i64, i64* %628, align 8
  %630 = icmp eq i64 %629, 0
  %631 = getelementptr inbounds %13, %13* %627, i64 0, i32 1
  br i1 %630, label %636, label %632

632:                                              ; preds = %626
  %633 = load i64, i64* %631, align 8
  %634 = add i64 %633, 1
  %635 = icmp eq i64 %629, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %632, %626
  tail call void @strbuf_grow(%13* nonnull %627, i64 1) #12
  %637 = load i64, i64* %631, align 8
  %638 = add i64 %637, 1
  br label %639

639:                                              ; preds = %636, %632
  %640 = phi i64 [ %634, %632 ], [ %638, %636 ]
  %641 = phi i64 [ %633, %632 ], [ %637, %636 ]
  %642 = getelementptr inbounds %13, %13* %627, i64 0, i32 2
  %643 = load i8*, i8** %642, align 8
  store i64 %640, i64* %631, align 8
  %644 = getelementptr inbounds i8, i8* %643, i64 %641
  store i8 32, i8* %644, align 1
  %645 = load i8*, i8** %642, align 8
  %646 = load i64, i64* %631, align 8
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  store i8 0, i8* %647, align 1
  %648 = load i64, i64* %6, align 8
  %649 = add i64 %648, 1
  store i64 %649, i64* %6, align 8
  br label %685

650:                                              ; preds = %619
  call fastcc void @34(%81* nonnull %3, %80* %474, i8 signext 124) #12
  %651 = load i32, i32* %460, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load i32, i32* %467, align 4
  %655 = add nsw i32 %654, -1
  %656 = zext i32 %655 to i64
  %657 = icmp eq i64 %469, %656
  br i1 %657, label %685, label %658

658:                                              ; preds = %653, %650
  %659 = icmp eq %80* %472, null
  br i1 %659, label %661, label %660

660:                                              ; preds = %658
  call fastcc void @34(%81* nonnull %3, %80* nonnull %472, i8 signext 95) #12
  br label %685

661:                                              ; preds = %658
  %662 = load %13*, %13** %5, align 8
  %663 = getelementptr inbounds %13, %13* %662, i64 0, i32 0
  %664 = load i64, i64* %663, align 8
  %665 = icmp eq i64 %664, 0
  %666 = getelementptr inbounds %13, %13* %662, i64 0, i32 1
  br i1 %665, label %671, label %667

667:                                              ; preds = %661
  %668 = load i64, i64* %666, align 8
  %669 = add i64 %668, 1
  %670 = icmp eq i64 %664, %669
  br i1 %670, label %671, label %674

671:                                              ; preds = %667, %661
  tail call void @strbuf_grow(%13* nonnull %662, i64 1) #12
  %672 = load i64, i64* %666, align 8
  %673 = add i64 %672, 1
  br label %674

674:                                              ; preds = %671, %667
  %675 = phi i64 [ %669, %667 ], [ %673, %671 ]
  %676 = phi i64 [ %668, %667 ], [ %672, %671 ]
  %677 = getelementptr inbounds %13, %13* %662, i64 0, i32 2
  %678 = load i8*, i8** %677, align 8
  store i64 %675, i64* %666, align 8
  %679 = getelementptr inbounds i8, i8* %678, i64 %676
  store i8 32, i8* %679, align 1
  %680 = load i8*, i8** %677, align 8
  %681 = load i64, i64* %666, align 8
  %682 = getelementptr inbounds i8, i8* %680, i64 %681
  store i8 0, i8* %682, align 1
  %683 = load i64, i64* %6, align 8
  %684 = add i64 %683, 1
  store i64 %684, i64* %6, align 8
  br label %685

685:                                              ; preds = %674, %660, %653, %639, %608, %592
  %686 = phi i32 [ %471, %639 ], [ 0, %660 ], [ 0, %674 ], [ 0, %653 ], [ 1, %608 ], [ 1, %592 ]
  %687 = load %54*, %54** %462, align 8
  %688 = icmp eq %54* %483, %687
  %689 = select i1 %688, %80* %474, %80* %472
  %690 = add nuw nsw i64 %469, 1
  %691 = load i32, i32* %455, align 4
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %469, %692
  br i1 %693, label %468, label %694

694:                                              ; preds = %685, %477, %453
  %695 = getelementptr inbounds %53, %53* %0, i64 0, i32 15
  %696 = load i32, i32* %695, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %714

698:                                              ; preds = %694
  %699 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %700 = load i32*, i32** %699, align 8
  %701 = sext i32 %696 to i64
  br label %704

702:                                              ; preds = %704
  %703 = icmp slt i64 %713, %701
  br i1 %703, label %704, label %714

704:                                              ; preds = %702, %698
  %705 = phi i64 [ 0, %698 ], [ %713, %702 ]
  %706 = getelementptr inbounds i32, i32* %700, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp slt i32 %707, 0
  %709 = trunc i64 %705 to i32
  %710 = lshr i32 %709, 1
  %711 = icmp eq i32 %707, %710
  %712 = or i1 %708, %711
  %713 = add nuw nsw i64 %705, 1
  br i1 %712, label %702, label %717

714:                                              ; preds = %702, %694
  %715 = load i32, i32* %11, align 4
  %716 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %715, i32* %716, align 8
  store i32 0, i32* %11, align 4
  br label %1003

717:                                              ; preds = %704
  %718 = load i32, i32* %11, align 4
  %719 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %718, i32* %719, align 8
  store i32 5, i32* %11, align 4
  br label %1003

720:                                              ; preds = %10
  %721 = getelementptr inbounds %53, %53* %0, i64 0, i32 18
  %722 = getelementptr inbounds %53, %53* %0, i64 0, i32 19
  %723 = bitcast i32** %721 to i64*
  %724 = load i64, i64* %723, align 1
  %725 = bitcast i32** %722 to i64*
  %726 = load i64, i64* %725, align 1
  store i64 %726, i64* %723, align 1
  store i64 %724, i64* %725, align 1
  %727 = getelementptr inbounds %53, %53* %0, i64 0, i32 15
  %728 = load i32, i32* %727, align 4
  %729 = icmp sgt i32 %728, 0
  %730 = inttoptr i64 %726 to i32*
  %731 = inttoptr i64 %724 to i32*
  %732 = inttoptr i64 %724 to i8*
  %733 = inttoptr i64 %726 to i8*
  br i1 %729, label %736, label %884

734:                                              ; preds = %736
  %735 = icmp sgt i32 %740, 0
  br i1 %735, label %743, label %884

736:                                              ; preds = %720, %736
  %737 = phi i64 [ %739, %736 ], [ 0, %720 ]
  %738 = getelementptr inbounds i32, i32* %730, i64 %737
  store i32 -1, i32* %738, align 4
  %739 = add nuw nsw i64 %737, 1
  %740 = load i32, i32* %727, align 4
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %739, %741
  br i1 %742, label %736, label %734

743:                                              ; preds = %734, %876
  %744 = phi i64 [ %879, %876 ], [ 0, %734 ]
  %745 = phi i32 [ %880, %876 ], [ 0, %734 ]
  %746 = phi i32 [ %878, %876 ], [ -1, %734 ]
  %747 = phi i32 [ %877, %876 ], [ -1, %734 ]
  %748 = add nsw i64 %744, -4
  %749 = add nsw i64 %744, -4
  %750 = getelementptr inbounds i32, i32* %731, i64 %744
  %751 = load i32, i32* %750, align 4
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %876, label %753

753:                                              ; preds = %743
  %754 = shl i32 %751, 1
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %744, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1175, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

758:                                              ; preds = %753
  %759 = zext i32 %754 to i64
  %760 = icmp eq i64 %744, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %758
  %762 = getelementptr inbounds i32, i32* %730, i64 %744
  %763 = load i32, i32* %762, align 4
  %764 = icmp eq i32 %763, -1
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1182, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

766:                                              ; preds = %761
  store i32 %751, i32* %762, align 4
  br label %876

767:                                              ; preds = %758
  %768 = add nsw i64 %744, -1
  %769 = add nsw i32 %745, -1
  %770 = getelementptr inbounds i32, i32* %730, i64 %768
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %820

773:                                              ; preds = %767
  store i32 %751, i32* %770, align 4
  %774 = icmp eq i32 %746, -1
  br i1 %774, label %775, label %876

775:                                              ; preds = %773
  %776 = add nsw i32 %754, 3
  %777 = add nsw i64 %744, -2
  %778 = sext i32 %776 to i64
  %779 = icmp sgt i64 %777, %778
  %780 = trunc i64 %744 to i32
  br i1 %779, label %781, label %876

781:                                              ; preds = %775
  %782 = add i32 %754, 2
  %783 = or i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = add nsw i64 %784, -1
  %786 = sub i64 %748, %785
  %787 = lshr i64 %786, 1
  %788 = add nuw i64 %787, 1
  %789 = and i64 %788, 7
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %798, label %791

791:                                              ; preds = %781, %791
  %792 = phi i64 [ %795, %791 ], [ %784, %781 ]
  %793 = phi i64 [ %796, %791 ], [ %789, %781 ]
  %794 = getelementptr inbounds i32, i32* %730, i64 %792
  store i32 %751, i32* %794, align 4
  %795 = add i64 %792, 2
  %796 = add i64 %793, -1
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %798, label %791

798:                                              ; preds = %791, %781
  %799 = phi i64 [ %784, %781 ], [ %795, %791 ]
  %800 = icmp ult i64 %786, 14
  br i1 %800, label %876, label %801

801:                                              ; preds = %798, %801
  %802 = phi i64 [ %818, %801 ], [ %799, %798 ]
  %803 = getelementptr inbounds i32, i32* %730, i64 %802
  store i32 %751, i32* %803, align 4
  %804 = add nsw i64 %802, 2
  %805 = getelementptr inbounds i32, i32* %730, i64 %804
  store i32 %751, i32* %805, align 4
  %806 = add i64 %802, 4
  %807 = getelementptr inbounds i32, i32* %730, i64 %806
  store i32 %751, i32* %807, align 4
  %808 = add i64 %802, 6
  %809 = getelementptr inbounds i32, i32* %730, i64 %808
  store i32 %751, i32* %809, align 4
  %810 = add i64 %802, 8
  %811 = getelementptr inbounds i32, i32* %730, i64 %810
  store i32 %751, i32* %811, align 4
  %812 = add i64 %802, 10
  %813 = getelementptr inbounds i32, i32* %730, i64 %812
  store i32 %751, i32* %813, align 4
  %814 = add i64 %802, 12
  %815 = getelementptr inbounds i32, i32* %730, i64 %814
  store i32 %751, i32* %815, align 4
  %816 = add i64 %802, 14
  %817 = getelementptr inbounds i32, i32* %730, i64 %816
  store i32 %751, i32* %817, align 4
  %818 = add i64 %802, 16
  %819 = icmp slt i64 %818, %777
  br i1 %819, label %801, label %876

820:                                              ; preds = %767
  %821 = icmp eq i32 %771, %751
  br i1 %821, label %876, label %822

822:                                              ; preds = %820
  %823 = icmp sgt i32 %771, %751
  br i1 %823, label %825, label %824

824:                                              ; preds = %822
  tail call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1228, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

825:                                              ; preds = %822
  %826 = add nsw i64 %744, -2
  %827 = getelementptr inbounds i32, i32* %730, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %831, label %830

830:                                              ; preds = %825
  tail call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 1229, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0)) #11
  unreachable

831:                                              ; preds = %825
  store i32 %751, i32* %827, align 4
  %832 = icmp eq i32 %746, -1
  br i1 %832, label %833, label %876

833:                                              ; preds = %831
  %834 = add nsw i32 %754, 3
  %835 = sext i32 %834 to i64
  %836 = icmp sgt i64 %826, %835
  br i1 %836, label %837, label %876

837:                                              ; preds = %833
  %838 = add i32 %754, 2
  %839 = or i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = add nsw i64 %835, -1
  %842 = sub i64 %749, %841
  %843 = lshr i64 %842, 1
  %844 = add nuw i64 %843, 1
  %845 = and i64 %844, 7
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %854, label %847

847:                                              ; preds = %837, %847
  %848 = phi i64 [ %851, %847 ], [ %840, %837 ]
  %849 = phi i64 [ %852, %847 ], [ %845, %837 ]
  %850 = getelementptr inbounds i32, i32* %730, i64 %848
  store i32 %751, i32* %850, align 4
  %851 = add i64 %848, 2
  %852 = add i64 %849, -1
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %847

854:                                              ; preds = %847, %837
  %855 = phi i64 [ %840, %837 ], [ %851, %847 ]
  %856 = icmp ult i64 %842, 14
  br i1 %856, label %876, label %857

857:                                              ; preds = %854, %857
  %858 = phi i64 [ %874, %857 ], [ %855, %854 ]
  %859 = getelementptr inbounds i32, i32* %730, i64 %858
  store i32 %751, i32* %859, align 4
  %860 = add nsw i64 %858, 2
  %861 = getelementptr inbounds i32, i32* %730, i64 %860
  store i32 %751, i32* %861, align 4
  %862 = add i64 %858, 4
  %863 = getelementptr inbounds i32, i32* %730, i64 %862
  store i32 %751, i32* %863, align 4
  %864 = add i64 %858, 6
  %865 = getelementptr inbounds i32, i32* %730, i64 %864
  store i32 %751, i32* %865, align 4
  %866 = add i64 %858, 8
  %867 = getelementptr inbounds i32, i32* %730, i64 %866
  store i32 %751, i32* %867, align 4
  %868 = add i64 %858, 10
  %869 = getelementptr inbounds i32, i32* %730, i64 %868
  store i32 %751, i32* %869, align 4
  %870 = add i64 %858, 12
  %871 = getelementptr inbounds i32, i32* %730, i64 %870
  store i32 %751, i32* %871, align 4
  %872 = add i64 %858, 14
  %873 = getelementptr inbounds i32, i32* %730, i64 %872
  store i32 %751, i32* %873, align 4
  %874 = add i64 %858, 16
  %875 = icmp slt i64 %874, %826
  br i1 %875, label %857, label %876

876:                                              ; preds = %854, %857, %798, %801, %833, %831, %820, %775, %773, %766, %743
  %877 = phi i32 [ %747, %743 ], [ %747, %766 ], [ %747, %773 ], [ %747, %820 ], [ %747, %831 ], [ %751, %775 ], [ %751, %833 ], [ %751, %801 ], [ %751, %798 ], [ %751, %857 ], [ %751, %854 ]
  %878 = phi i32 [ %746, %743 ], [ %746, %766 ], [ %746, %773 ], [ %746, %820 ], [ %746, %831 ], [ %780, %775 ], [ %769, %833 ], [ %780, %801 ], [ %780, %798 ], [ %769, %857 ], [ %769, %854 ]
  %879 = add nuw nsw i64 %744, 1
  %880 = add nuw nsw i32 %745, 1
  %881 = load i32, i32* %727, align 4
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %879, %882
  br i1 %883, label %743, label %884

884:                                              ; preds = %876, %720, %734
  %885 = phi i32 [ %740, %734 ], [ %728, %720 ], [ %881, %876 ]
  %886 = phi i32 [ -1, %734 ], [ -1, %720 ], [ %877, %876 ]
  %887 = phi i32 [ -1, %734 ], [ -1, %720 ], [ %878, %876 ]
  %888 = sext i32 %885 to i64
  %889 = icmp eq i32 %885, 0
  br i1 %889, label %897, label %890

890:                                              ; preds = %884
  %891 = icmp slt i32 %885, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %890
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i64 4, i64 %888) #11
  unreachable

893:                                              ; preds = %890
  %894 = shl nsw i64 %888, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %732, i8* align 1 %733, i64 %894, i1 false) #12
  %895 = load i32*, i32** %721, align 8
  %896 = load i32, i32* %727, align 4
  br label %897

897:                                              ; preds = %893, %884
  %898 = phi i32* [ %730, %884 ], [ %895, %893 ]
  %899 = phi i32 [ 0, %884 ], [ %896, %893 ]
  %900 = add nsw i32 %899, -1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %898, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %897
  store i32 %900, i32* %727, align 4
  br label %906

906:                                              ; preds = %905, %897
  %907 = phi i32 [ %900, %905 ], [ %899, %897 ]
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %1000

909:                                              ; preds = %906
  %910 = getelementptr inbounds %53, %53* %0, i64 0, i32 17
  %911 = add nsw i32 %887, -1
  %912 = sext i32 %887 to i64
  %913 = zext i32 %911 to i64
  %914 = sext i32 %886 to i64
  br label %915

915:                                              ; preds = %981, %909
  %916 = phi i32* [ %898, %909 ], [ %982, %981 ]
  %917 = phi i64 [ 0, %909 ], [ %977, %981 ]
  %918 = phi i16 [ 0, %909 ], [ %976, %981 ]
  %919 = getelementptr inbounds i32, i32* %916, i64 %917
  %920 = load i32, i32* %919, align 4
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %946

922:                                              ; preds = %915
  %923 = load %13*, %13** %5, align 8
  %924 = getelementptr inbounds %13, %13* %923, i64 0, i32 0
  %925 = load i64, i64* %924, align 8
  %926 = icmp eq i64 %925, 0
  %927 = getelementptr inbounds %13, %13* %923, i64 0, i32 1
  br i1 %926, label %932, label %928

928:                                              ; preds = %922
  %929 = load i64, i64* %927, align 8
  %930 = add i64 %929, 1
  %931 = icmp eq i64 %925, %930
  br i1 %931, label %932, label %935

932:                                              ; preds = %928, %922
  tail call void @strbuf_grow(%13* nonnull %923, i64 1) #12
  %933 = load i64, i64* %927, align 8
  %934 = add i64 %933, 1
  br label %935

935:                                              ; preds = %932, %928
  %936 = phi i64 [ %930, %928 ], [ %934, %932 ]
  %937 = phi i64 [ %929, %928 ], [ %933, %932 ]
  %938 = getelementptr inbounds %13, %13* %923, i64 0, i32 2
  %939 = load i8*, i8** %938, align 8
  store i64 %936, i64* %927, align 8
  %940 = getelementptr inbounds i8, i8* %939, i64 %937
  store i8 32, i8* %940, align 1
  %941 = load i8*, i8** %938, align 8
  %942 = load i64, i64* %927, align 8
  %943 = getelementptr inbounds i8, i8* %941, i64 %942
  store i8 0, i8* %943, align 1
  %944 = load i64, i64* %6, align 8
  %945 = add i64 %944, 1
  store i64 %945, i64* %6, align 8
  br label %975

946:                                              ; preds = %915
  %947 = shl nsw i32 %920, 1
  %948 = zext i32 %947 to i64
  %949 = icmp eq i64 %917, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %946
  %951 = load %80*, %80** %910, align 8
  %952 = sext i32 %920 to i64
  %953 = getelementptr inbounds %80, %80* %951, i64 %952
  call fastcc void @34(%81* nonnull %3, %80* %953, i8 signext 124) #12
  br label %975

954:                                              ; preds = %946
  %955 = icmp ne i32 %920, %886
  %956 = icmp eq i64 %917, %913
  %957 = or i1 %956, %955
  br i1 %957, label %966, label %958

958:                                              ; preds = %954
  %959 = add nsw i32 %947, 3
  %960 = zext i32 %959 to i64
  %961 = icmp eq i64 %917, %960
  br i1 %961, label %963, label %962

962:                                              ; preds = %958
  store i32 -1, i32* %919, align 4
  br label %963

963:                                              ; preds = %962, %958
  %964 = load %80*, %80** %910, align 8
  %965 = getelementptr inbounds %80, %80* %964, i64 %914
  call fastcc void @34(%81* nonnull %3, %80* %965, i8 signext 95) #12
  br label %975

966:                                              ; preds = %954
  %967 = icmp ne i16 %918, 0
  %968 = icmp slt i64 %917, %912
  %969 = and i1 %968, %967
  br i1 %969, label %970, label %971

970:                                              ; preds = %966
  store i32 -1, i32* %919, align 4
  br label %971

971:                                              ; preds = %970, %966
  %972 = load %80*, %80** %910, align 8
  %973 = sext i32 %920 to i64
  %974 = getelementptr inbounds %80, %80* %972, i64 %973
  call fastcc void @34(%81* nonnull %3, %80* %974, i8 signext 47) #12
  br label %975

975:                                              ; preds = %971, %963, %950, %935
  %976 = phi i16 [ %918, %935 ], [ %918, %950 ], [ 1, %963 ], [ %918, %971 ]
  %977 = add nuw nsw i64 %917, 1
  %978 = load i32, i32* %727, align 4
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %977, %979
  br i1 %980, label %981, label %983

981:                                              ; preds = %975
  %982 = load i32*, i32** %721, align 8
  br label %915

983:                                              ; preds = %975
  %984 = sext i32 %978 to i64
  %985 = icmp sgt i32 %978, 0
  br i1 %985, label %986, label %1000

986:                                              ; preds = %983
  %987 = load i32*, i32** %721, align 8
  br label %990

988:                                              ; preds = %990
  %989 = icmp slt i64 %999, %984
  br i1 %989, label %990, label %1000

990:                                              ; preds = %988, %986
  %991 = phi i64 [ 0, %986 ], [ %999, %988 ]
  %992 = getelementptr inbounds i32, i32* %987, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp slt i32 %993, 0
  %995 = trunc i64 %991 to i32
  %996 = lshr i32 %995, 1
  %997 = icmp eq i32 %993, %996
  %998 = or i1 %994, %997
  %999 = add nuw nsw i64 %991, 1
  br i1 %998, label %988, label %1003

1000:                                             ; preds = %988, %983, %906
  %1001 = load i32, i32* %11, align 4
  %1002 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 %1001, i32* %1002, align 8
  store i32 0, i32* %11, align 4
  br label %1003

1003:                                             ; preds = %990, %35, %1000, %717, %714, %395, %392, %369, %186, %180, %73, %70, %13, %10
  %1004 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 0, %70 ], [ 0, %73 ], [ 0, %180 ], [ 0, %186 ], [ 1, %369 ], [ 1, %392 ], [ 1, %395 ], [ 0, %714 ], [ 0, %717 ], [ 0, %1000 ], [ 0, %35 ], [ 0, %990 ]
  %1005 = load i64, i64* %6, align 8
  %1006 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %1007 = load i32, i32* %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = icmp ult i64 %1005, %1008
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1003
  %1011 = sub i64 %1008, %1005
  %1012 = load %13*, %13** %5, align 8
  tail call void @strbuf_addchars(%13* %1012, i32 32, i64 %1011) #12
  store i64 %1008, i64* %6, align 8
  br label %1013

1013:                                             ; preds = %1010, %1003, %2
  %1014 = phi i32 [ -1, %2 ], [ %1004, %1003 ], [ %1004, %1010 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #12
  ret i32 %1014
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
  %3 = alloca %81, align 8
  %4 = bitcast %81* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #12
  %5 = getelementptr inbounds %81, %81* %3, i64 0, i32 0
  store %13* %1, %13** %5, align 8
  %6 = getelementptr inbounds %81, %81* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %53, %53* %0, i64 0, i32 13
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = getelementptr inbounds %53, %53* %0, i64 0, i32 16
  %16 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %17 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  br label %20

18:                                               ; preds = %2
  %19 = tail call i32 @graph_next_line(%53* nonnull %0, %13* %1)
  br label %78

20:                                               ; preds = %14, %58
  %21 = phi i64 [ 0, %14 ], [ %63, %58 ]
  %22 = load %80*, %80** %15, align 8
  %23 = getelementptr inbounds %80, %80* %22, i64 %21
  call fastcc void @34(%81* nonnull %3, %80* %23, i8 signext 124)
  %24 = getelementptr inbounds %80, %80* %23, i64 0, i32 0
  %25 = load %54*, %54** %24, align 8
  %26 = load %54*, %54** %16, align 8
  %27 = icmp eq %54* %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load i32, i32* %17, align 8
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = shl i32 %29, 1
  %33 = add i32 %32, -4
  %34 = sext i32 %33 to i64
  %35 = load %13*, %13** %5, align 8
  tail call void @strbuf_addchars(%13* %35, i32 32, i64 %34) #12
  br label %58

36:                                               ; preds = %28, %20
  %37 = load %13*, %13** %5, align 8
  %38 = getelementptr inbounds %13, %13* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds %13, %13* %37, i64 0, i32 1
  br i1 %40, label %46, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %41, align 8
  %44 = add i64 %43, 1
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %36
  tail call void @strbuf_grow(%13* nonnull %37, i64 1) #12
  %47 = load i64, i64* %41, align 8
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %44, %42 ], [ %48, %46 ]
  %51 = phi i64 [ %43, %42 ], [ %47, %46 ]
  %52 = getelementptr inbounds %13, %13* %37, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  store i64 %50, i64* %41, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  store i8 32, i8* %54, align 1
  %55 = load i8*, i8** %52, align 8
  %56 = load i64, i64* %41, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 0, i8* %57, align 1
  br label %58

58:                                               ; preds = %49, %31
  %59 = phi i64 [ 1, %49 ], [ %34, %31 ]
  %60 = phi %13* [ %37, %49 ], [ %35, %31 ]
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, %59
  store i64 %62, i64* %6, align 8
  %63 = add nuw nsw i64 %21, 1
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %20, label %67

67:                                               ; preds = %58, %10
  %68 = phi %13* [ %1, %10 ], [ %60, %58 ]
  %69 = phi i64 [ 0, %10 ], [ %62, %58 ]
  %70 = getelementptr inbounds %53, %53* %0, i64 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = sub i64 %72, %69
  tail call void @strbuf_addchars(%13* %68, i32 32, i64 %75) #12
  store i64 %72, i64* %6, align 8
  br label %76

76:                                               ; preds = %67, %74
  %77 = getelementptr inbounds %53, %53* %0, i64 0, i32 6
  store i32 0, i32* %77, align 8
  br label %78

78:                                               ; preds = %76, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #12
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
  br i1 %17, label %61, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %13, %13* %2, i64 0, i32 2
  %24 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %25 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  br label %26

26:                                               ; preds = %53, %22
  %27 = call i32 @graph_next_line(%53* nonnull %0, %13* nonnull %2)
  %28 = load i8*, i8** %23, align 8
  %29 = load i64, i64* %24, align 8
  %30 = load %57*, %57** %25, align 8
  %31 = getelementptr inbounds %57, %57* %30, i64 0, i32 49, i32 49
  %32 = load %5*, %5** %31, align 8
  %33 = call i64 @fwrite(i8* %28, i64 1, i64 %29, %5* %32)
  store i64 0, i64* %24, align 8
  %34 = load i8*, i8** %23, align 8
  %35 = icmp eq i8* %34, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i8 0, i8* %34, align 1
  br label %41

37:                                               ; preds = %26
  %38 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i64 0, i64 0)) #11
  unreachable

41:                                               ; preds = %36, %37
  %42 = load i32, i32* %19, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = load %57*, %57** %25, align 8
  %46 = getelementptr inbounds %57, %57* %45, i64 0, i32 49, i32 49
  %47 = load %5*, %5** %46, align 8
  %48 = call i32 @_IO_putc(i32 10, %5* %47)
  %49 = load %57*, %57** %25, align 8
  %50 = getelementptr inbounds %57, %57* %49, i64 0, i32 49, i32 5
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %54
  br label %26

54:                                               ; preds = %44
  %55 = getelementptr inbounds %57, %57* %49, i64 0, i32 49, i32 6
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %57, %57* %49, i64 0, i32 49, i32 49
  %58 = load %5*, %5** %57, align 8
  %59 = call i64 @fwrite(i8* nonnull %51, i64 1, i64 %56, %5* %58) #12
  br label %53

60:                                               ; preds = %41
  call void @strbuf_release(%13* nonnull %2) #12
  br label %61

61:                                               ; preds = %18, %16, %60
  %62 = phi i32 [ 1, %60 ], [ 0, %16 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit_msg(%53* %0, %5* nocapture %1, %13* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %13, align 8
  %5 = getelementptr inbounds %13, %13* %2, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %10 = bitcast %13* %4 to i8*
  %11 = icmp eq %53* %0, null
  %12 = getelementptr inbounds %13, %13* %4, i64 0, i32 2
  %13 = getelementptr inbounds %13, %13* %4, i64 0, i32 1
  %14 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %15 = call i8* @strchr(i8* nonnull %6, i32 10) #13
  %16 = icmp eq i8* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %8, %50
  %18 = phi i8* [ %51, %50 ], [ %15, %8 ]
  %19 = phi i8* [ %20, %50 ], [ %6, %8 ]
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = ptrtoint i8* %20 to i64
  %22 = ptrtoint i8* %19 to i64
  %23 = sub i64 %21, %22
  %24 = call i64 @fwrite(i8* nonnull %19, i64 1, i64 %23, %5* %1) #12
  %25 = load i8, i8* %20, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false) #12
  %28 = load %0*, %0** @2, align 8
  %29 = icmp eq %0* %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %0, %0* %28, i64 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %0, %0* %28, i64 0, i32 6
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %0, %0* %28, i64 0, i32 49
  %38 = load %5*, %5** %37, align 8
  %39 = call i64 @fwrite(i8* nonnull %32, i64 1, i64 %36, %5* %38) #12
  br label %40

40:                                               ; preds = %34, %30, %27
  br i1 %11, label %49, label %41

41:                                               ; preds = %40
  %42 = call i32 @graph_next_line(%53* nonnull %0, %13* nonnull %4) #12
  %43 = load i8*, i8** %12, align 8
  %44 = load i64, i64* %13, align 8
  %45 = load %57*, %57** %14, align 8
  %46 = getelementptr inbounds %57, %57* %45, i64 0, i32 49, i32 49
  %47 = load %5*, %5** %46, align 8
  %48 = call i64 @fwrite(i8* %43, i64 1, i64 %44, %5* %47) #12
  call void @strbuf_release(%13* nonnull %4) #12
  br label %49

49:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %50

50:                                               ; preds = %49, %17
  %51 = call i8* @strchr(i8* nonnull %20, i32 10) #13
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %17

53:                                               ; preds = %50
  %54 = load i8*, i8** %5, align 8
  br label %55

55:                                               ; preds = %8, %53
  %56 = phi i8* [ %20, %53 ], [ %6, %8 ]
  %57 = phi i8* [ %54, %53 ], [ %6, %8 ]
  %58 = ptrtoint i8* %56 to i64
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = ptrtoint i8* %60 to i64
  %62 = sub i64 %61, %58
  %63 = call i64 @fwrite(i8* nonnull %56, i64 1, i64 %62, %5* %1) #12
  br label %64

64:                                               ; preds = %3, %55
  %65 = icmp eq %53* %0, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %5, align 8
  %72 = add i64 %68, -1
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 10
  br label %76

76:                                               ; preds = %66, %70
  %77 = phi i1 [ false, %66 ], [ %75, %70 ]
  %78 = getelementptr inbounds %53, %53* %0, i64 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  br i1 %77, label %85, label %82

82:                                               ; preds = %81
  %83 = call i32 @_IO_putc(i32 10, %5* %1)
  %84 = call i32 @graph_show_remainder(%53* nonnull %0)
  br label %88

85:                                               ; preds = %81
  %86 = call i32 @graph_show_remainder(%53* nonnull %0)
  %87 = call i32 @_IO_putc(i32 10, %5* %1)
  br label %88

88:                                               ; preds = %76, %82, %85, %64
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

; Function Attrs: nounwind uwtable
define internal fastcc void @34(%81* nocapture %0, %80* nocapture readonly %1, i8 signext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %80, %80* %1, i64 0, i32 1
  %5 = load i16, i16* %4, align 8
  %6 = load i16, i16* @1, align 2
  %7 = icmp ult i16 %5, %6
  %8 = getelementptr inbounds %81, %81* %0, i64 0, i32 0
  br i1 %7, label %9, label %16

9:                                                ; preds = %3
  %10 = load %13*, %13** %8, align 8
  %11 = load i8**, i8*** @0, align 8
  %12 = zext i16 %5 to i64
  %13 = getelementptr inbounds i8*, i8** %11, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i64 @strlen(i8* %14) #13
  tail call void @strbuf_add(%13* %10, i8* %14, i64 %15) #12
  br label %16

16:                                               ; preds = %3, %9
  %17 = load %13*, %13** %8, align 8
  %18 = getelementptr inbounds %13, %13* %17, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds %13, %13* %17, i64 0, i32 1
  br i1 %20, label %26, label %22

22:                                               ; preds = %16
  %23 = load i64, i64* %21, align 8
  %24 = add i64 %23, 1
  %25 = icmp eq i64 %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %16
  tail call void @strbuf_grow(%13* nonnull %17, i64 1) #12
  %27 = load i64, i64* %21, align 8
  %28 = add i64 %27, 1
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi i64 [ %24, %22 ], [ %28, %26 ]
  %31 = phi i64 [ %23, %22 ], [ %27, %26 ]
  %32 = getelementptr inbounds %13, %13* %17, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  store i64 %30, i64* %21, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8 %2, i8* %34, align 1
  %35 = load i8*, i8** %32, align 8
  %36 = load i64, i64* %21, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds %81, %81* %0, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = load i16, i16* %4, align 8
  %42 = load i16, i16* @1, align 2
  %43 = icmp ult i16 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %29
  %45 = load %13*, %13** %8, align 8
  %46 = load i8**, i8*** @0, align 8
  %47 = zext i16 %42 to i64
  %48 = getelementptr inbounds i8*, i8** %46, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = tail call i64 @strlen(i8* %49) #13
  tail call void @strbuf_add(%13* %45, i8* %49, i64 %50) #12
  br label %51

51:                                               ; preds = %44, %29
  ret void
}

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
