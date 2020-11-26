; ModuleID = 'graph-strip-renamed.bc'
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

@0 = internal global i8** null, align 8
@1 = internal global i16 0, align 2
@2 = internal global %0* null, align 8
@3 = private unnamed_addr constant [16 x i8] c"log.graphcolors\00", align 1
@column_colors_ansi = external dso_local global [0 x i8*], align 8
@column_colors_ansi_max = external dso_local constant i32, align 4
@4 = internal global %52 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %13 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant %13 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant %13 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant %13 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = internal global %13 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"graph.c\00", align 1
@12 = private unnamed_addr constant [74 x i8] c"struct strbuf *diff_output_prefix_callback(struct diff_options *, void *)\00", align 1
@13 = private unnamed_addr constant [47 x i8] c"ignore invalid color '%.*s' in log.graphColors\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@19 = private unnamed_addr constant [24 x i8] c"graph->num_parents >= 3\00", align 1
@20 = private unnamed_addr constant [75 x i8] c"void graph_output_pre_commit_line(struct git_graph *, struct graph_line *)\00", align 1
@21 = private unnamed_addr constant [84 x i8] c"0 <= graph->expansion_row && graph->expansion_row < graph_num_expansion_rows(graph)\00", align 1
@22 = private unnamed_addr constant [22 x i8] c"graph->revs->boundary\00", align 1
@23 = private unnamed_addr constant [71 x i8] c"void graph_output_commit_char(struct git_graph *, struct graph_line *)\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"par_column >= 0\00", align 1
@25 = private unnamed_addr constant [75 x i8] c"void graph_output_post_merge_line(struct git_graph *, struct graph_line *)\00", align 1
@26 = internal constant [3 x i8] c"/|\\", align 1
@27 = private unnamed_addr constant [16 x i8] c"target * 2 <= i\00", align 1
@28 = private unnamed_addr constant [75 x i8] c"void graph_output_collapsing_line(struct git_graph *, struct graph_line *)\00", align 1
@29 = private unnamed_addr constant [24 x i8] c"graph->mapping[i] == -1\00", align 1
@30 = private unnamed_addr constant [31 x i8] c"graph->mapping[i - 1] > target\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"graph->mapping[i - 2] < 0\00", align 1
@32 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@35 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @graph_set_column_colors(i8** %0, i16 zeroext %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i16, align 2
  store i8** %0, i8*** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load i8**, i8*** %3, align 8
  store i8** %5, i8*** @0, align 8
  %6 = load i16, i16* %4, align 2
  store i16 %6, i16* @1, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_setup_line_prefix(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  store %0* %3, %0** @2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = icmp ne %0* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 59
  %9 = load %13* (%0*, i8*)*, %13* (%0*, i8*)** %8, align 8
  %10 = icmp ne %13* (%0*, i8*)* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 59
  store %13* (%0*, i8*)* @36, %13* (%0*, i8*)** %13, align 8
  br label %14

14:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %13* @36(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %53*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %53*
  store %53* %8, %53** %5, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 319, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @12, i32 0, i32 0)) #9
  unreachable

13:                                               ; preds = %11
  call void @51(%13* @9, i64 0)
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 5
  %21 = load i8*, i8** %20, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 6
  %24 = load i64, i64* %23, align 8
  call void @strbuf_add(%13* @9, i8* %21, i64 %24)
  br label %25

25:                                               ; preds = %18, %13
  %26 = load %53*, %53** %5, align 8
  %27 = icmp ne %53* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load %53*, %53** %5, align 8
  call void @52(%53* %29, %13* @9)
  br label %30

30:                                               ; preds = %28, %25
  %31 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  ret %13* @9
}

; Function Attrs: nounwind uwtable
define dso_local %53* @graph_init(%57* %0) #0 {
  %2 = alloca %57*, align 8
  %3 = alloca %53*, align 8
  %4 = alloca i8*, align 8
  store %57* %0, %57** %2, align 8
  %5 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = call i8* @xmalloc(i64 112)
  %7 = bitcast i8* %6 to %53*
  store %53* %7, %53** %3, align 8
  %8 = load i8**, i8*** @0, align 8
  %9 = icmp ne i8** %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = call i32 @git_config_get_string(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i8** %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, i32* @column_colors_ansi_max, align 4
  %16 = trunc i32 %15 to i16
  call void @graph_set_column_colors(i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @column_colors_ansi, i32 0, i32 0), i16 zeroext %16)
  br label %24

17:                                               ; preds = %10
  call void @argv_array_clear(%52* @4)
  %18 = load i8*, i8** %4, align 8
  call void @37(%52* @4, i8* %18)
  %19 = load i8*, i8** %4, align 8
  call void @free(i8* %19) #8
  %20 = load i8**, i8*** getelementptr inbounds (%52, %52* @4, i32 0, i32 0), align 8
  %21 = load i32, i32* getelementptr inbounds (%52, %52* @4, i32 0, i32 1), align 8
  %22 = sub nsw i32 %21, 1
  %23 = trunc i32 %22 to i16
  call void @graph_set_column_colors(i8** %20, i16 zeroext %23)
  br label %24

24:                                               ; preds = %17, %14
  %25 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  br label %26

26:                                               ; preds = %24, %1
  %27 = load %53*, %53** %3, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 0
  store %54* null, %54** %28, align 8
  %29 = load %57*, %57** %2, align 8
  %30 = load %53*, %53** %3, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 1
  store %57* %29, %57** %31, align 8
  %32 = load %53*, %53** %3, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 2
  store i32 0, i32* %33, align 8
  %34 = load %53*, %53** %3, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 4
  store i32 0, i32* %35, align 8
  %36 = load %53*, %53** %3, align 8
  %37 = getelementptr inbounds %53, %53* %36, i32 0, i32 5
  store i32 0, i32* %37, align 4
  %38 = load %53*, %53** %3, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 6
  store i32 0, i32* %39, align 8
  %40 = load %53*, %53** %3, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 7
  store i32 0, i32* %41, align 4
  %42 = load %53*, %53** %3, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 8
  store i32 0, i32* %43, align 8
  %44 = load %53*, %53** %3, align 8
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 9
  store i32 0, i32* %45, align 4
  %46 = load %53*, %53** %3, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 10
  store i32 0, i32* %47, align 8
  %48 = load %53*, %53** %3, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 11
  store i32 0, i32* %49, align 4
  %50 = load %53*, %53** %3, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 13
  store i32 0, i32* %51, align 4
  %52 = load %53*, %53** %3, align 8
  %53 = getelementptr inbounds %53, %53* %52, i32 0, i32 14
  store i32 0, i32* %53, align 8
  %54 = load %53*, %53** %3, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 15
  store i32 0, i32* %55, align 4
  %56 = load i16, i16* @1, align 2
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %57, 1
  %59 = trunc i32 %58 to i16
  %60 = load %53*, %53** %3, align 8
  %61 = getelementptr inbounds %53, %53* %60, i32 0, i32 20
  store i16 %59, i16* %61, align 8
  %62 = load %53*, %53** %3, align 8
  %63 = getelementptr inbounds %53, %53* %62, i32 0, i32 12
  store i32 30, i32* %63, align 8
  %64 = load %53*, %53** %3, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 12
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = call i64 @38(i64 16, i64 %67)
  %69 = call i8* @xmalloc(i64 %68)
  %70 = bitcast i8* %69 to %80*
  %71 = load %53*, %53** %3, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 16
  store %80* %70, %80** %72, align 8
  %73 = load %53*, %53** %3, align 8
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 12
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = call i64 @38(i64 16, i64 %76)
  %78 = call i8* @xmalloc(i64 %77)
  %79 = bitcast i8* %78 to %80*
  %80 = load %53*, %53** %3, align 8
  %81 = getelementptr inbounds %53, %53* %80, i32 0, i32 17
  store %80* %79, %80** %81, align 8
  %82 = load %53*, %53** %3, align 8
  %83 = getelementptr inbounds %53, %53* %82, i32 0, i32 12
  %84 = load i32, i32* %83, align 8
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = call i64 @38(i64 4, i64 %86)
  %88 = call i8* @xmalloc(i64 %87)
  %89 = bitcast i8* %88 to i32*
  %90 = load %53*, %53** %3, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 18
  store i32* %89, i32** %91, align 8
  %92 = load %53*, %53** %3, align 8
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 12
  %94 = load i32, i32* %93, align 8
  %95 = mul nsw i32 2, %94
  %96 = sext i32 %95 to i64
  %97 = call i64 @38(i64 4, i64 %96)
  %98 = call i8* @xmalloc(i64 %97)
  %99 = bitcast i8* %98 to i32*
  %100 = load %53*, %53** %3, align 8
  %101 = getelementptr inbounds %53, %53* %100, i32 0, i32 19
  store i32* %99, i32** %101, align 8
  %102 = load %57*, %57** %2, align 8
  %103 = getelementptr inbounds %57, %57* %102, i32 0, i32 49
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 59
  store %13* (%0*, i8*)* @36, %13* (%0*, i8*)** %104, align 8
  %105 = load %53*, %53** %3, align 8
  %106 = bitcast %53* %105 to i8*
  %107 = load %57*, %57** %2, align 8
  %108 = getelementptr inbounds %57, %57* %107, i32 0, i32 49
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 60
  store i8* %106, i8** %109, align 8
  %110 = load %53*, %53** %3, align 8
  %111 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #8
  ret %53* %110
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @git_config_get_string(i8*, i8**) #2

declare dso_local void @argv_array_clear(%52*) #2

; Function Attrs: nounwind uwtable
define internal void @37(%52* %0, i8* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [75 x i8], align 16
  store %52* %0, %52** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #10
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8* %15, i8** %5, align 8
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @strchrnul(i8* %22, i32 44) #10
  store i8* %23, i8** %7, align 8
  %24 = bitcast [75 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 75, i8* %24) #8
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [75 x i8], [75 x i8]* %8, i32 0, i32 0
  %33 = call i32 @color_parse_mem(i8* %25, i32 %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %20
  %36 = load %52*, %52** %3, align 8
  %37 = getelementptr inbounds [75 x i8], [75 x i8]* %8, i32 0, i32 0
  %38 = call i8* @argv_array_push(%52* %36, i8* %37)
  br label %48

39:                                               ; preds = %20
  %40 = call i8* @54(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i32 0, i32 0))
  %41 = load i8*, i8** %7, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* %40, i32 %46, i8* %47)
  br label %48

48:                                               ; preds = %39, %35
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** %6, align 8
  %51 = bitcast [75 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 75, i8* %51) #8
  %52 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  br label %16

53:                                               ; preds = %16
  %54 = load %52*, %52** %3, align 8
  %55 = call i8* @argv_array_push(%52* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0))
  %56 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @38(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_update(%53* %0, %54* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %55*, align 8
  store %53* %0, %53** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %54*, %54** %4, align 8
  %8 = load %53*, %53** %3, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 0
  store %54* %7, %54** %9, align 8
  %10 = load %53*, %53** %3, align 8
  %11 = getelementptr inbounds %53, %53* %10, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = load %53*, %53** %3, align 8
  %13 = call %55* @39(%53* %12)
  store %55* %13, %55** %5, align 8
  br label %14

14:                                               ; preds = %22, %2
  %15 = load %55*, %55** %5, align 8
  %16 = icmp ne %55* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load %53*, %53** %3, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load %53*, %53** %3, align 8
  %24 = load %55*, %55** %5, align 8
  %25 = call %55* @40(%53* %23, %55* %24)
  store %55* %25, %55** %5, align 8
  br label %14

26:                                               ; preds = %14
  %27 = load %53*, %53** %3, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 4
  %30 = load %53*, %53** %3, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 8
  store i32 %29, i32* %31, align 8
  %32 = load %53*, %53** %3, align 8
  call void @41(%53* %32)
  %33 = load %53*, %53** %3, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 4
  store i32 0, i32* %34, align 8
  %35 = load %53*, %53** %3, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load %53*, %53** %3, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 5
  store i32 1, i32* %41, align 4
  br label %53

42:                                               ; preds = %26
  %43 = load %53*, %53** %3, align 8
  %44 = call i32 @42(%53* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load %53*, %53** %3, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 5
  store i32 2, i32* %48, align 4
  br label %52

49:                                               ; preds = %42
  %50 = load %53*, %53** %3, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 5
  store i32 3, i32* %51, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  %54 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %55* @39(%53* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %53*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  %6 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %53*, %53** %3, align 8
  %8 = getelementptr inbounds %53, %53* %7, i32 0, i32 0
  %9 = load %54*, %54** %8, align 8
  %10 = getelementptr inbounds %54, %54* %9, i32 0, i32 2
  %11 = load %55*, %55** %10, align 8
  store %55* %11, %55** %4, align 8
  %12 = load %55*, %55** %4, align 8
  %13 = icmp ne %55* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store %55* null, %55** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

15:                                               ; preds = %1
  %16 = load %53*, %53** %3, align 8
  %17 = load %55*, %55** %4, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 0
  %19 = load %54*, %54** %18, align 8
  %20 = call i32 @55(%53* %16, %54* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load %55*, %55** %4, align 8
  store %55* %23, %55** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load %53*, %53** %3, align 8
  %26 = load %55*, %55** %4, align 8
  %27 = call %55* @40(%53* %25, %55* %26)
  store %55* %27, %55** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %24, %22, %14
  %29 = bitcast %55** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = load %55*, %55** %2, align 8
  ret %55* %30
}

; Function Attrs: nounwind uwtable
define internal %55* @40(%53* %0, %55* %1) #0 {
  %3 = alloca %55*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %55* %1, %55** %5, align 8
  %8 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %53*, %53** %4, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 1
  %11 = load %57*, %57** %10, align 8
  %12 = getelementptr inbounds %57, %57* %11, i32 0, i32 13
  %13 = bitcast i56* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %14, 36
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store %55* null, %55** %3, align 8
  store i32 1, i32* %7, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load %55*, %55** %5, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 1
  %23 = load %55*, %55** %22, align 8
  store %55* %23, %55** %6, align 8
  br label %24

24:                                               ; preds = %37, %20
  %25 = load %55*, %55** %6, align 8
  %26 = icmp ne %55* %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load %53*, %53** %4, align 8
  %29 = load %55*, %55** %6, align 8
  %30 = getelementptr inbounds %55, %55* %29, i32 0, i32 0
  %31 = load %54*, %54** %30, align 8
  %32 = call i32 @55(%53* %28, %54* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load %55*, %55** %6, align 8
  store %55* %35, %55** %3, align 8
  store i32 1, i32* %7, align 4
  br label %42

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load %55*, %55** %6, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 1
  %40 = load %55*, %55** %39, align 8
  store %55* %40, %55** %6, align 8
  br label %24

41:                                               ; preds = %24
  store %55* null, %55** %3, align 8
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %34, %19
  %43 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %55*, %55** %3, align 8
  ret %55* %44
}

; Function Attrs: nounwind uwtable
define internal void @41(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca %54*, align 8
  %12 = alloca i32, align 4
  store %53* %0, %53** %2, align 8
  %13 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  br label %18

18:                                               ; preds = %1
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %53*, %53** %2, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 16
  %22 = bitcast %80** %21 to i8*
  store i8* %22, i8** %8, align 8
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %53*, %53** %2, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 17
  %26 = bitcast %80** %25 to i8*
  store i8* %26, i8** %9, align 8
  %27 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %29 = load i8*, i8** %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 8, i1 false)
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 8, i1 false)
  %32 = load i8*, i8** %9, align 8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 8, i1 false)
  %34 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  br label %37

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load %53*, %53** %2, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 14
  %41 = load i32, i32* %40, align 8
  %42 = load %53*, %53** %2, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 13
  store i32 %41, i32* %43, align 4
  %44 = load %53*, %53** %2, align 8
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 14
  store i32 0, i32* %45, align 8
  %46 = load %53*, %53** %2, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 13
  %48 = load i32, i32* %47, align 4
  %49 = load %53*, %53** %2, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %4, align 4
  %53 = load %53*, %53** %2, align 8
  %54 = load i32, i32* %4, align 4
  call void @56(%53* %53, i32 %54)
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 2, %55
  %57 = load %53*, %53** %2, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 15
  store i32 %56, i32* %58, align 4
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %72, %38
  %60 = load i32, i32* %5, align 4
  %61 = load %53*, %53** %2, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 15
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load %53*, %53** %2, align 8
  %67 = getelementptr inbounds %53, %53* %66, i32 0, i32 18
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 -1, i32* %71, align 4
  br label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %59

75:                                               ; preds = %59
  %76 = load %53*, %53** %2, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 3
  store i32 0, i32* %77, align 4
  %78 = load %53*, %53** %2, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 10
  %80 = load i32, i32* %79, align 8
  %81 = load %53*, %53** %2, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 11
  store i32 %80, i32* %82, align 4
  %83 = load %53*, %53** %2, align 8
  %84 = getelementptr inbounds %53, %53* %83, i32 0, i32 10
  store i32 0, i32* %84, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %85

85:                                               ; preds = %171, %75
  %86 = load i32, i32* %5, align 4
  %87 = load %53*, %53** %2, align 8
  %88 = getelementptr inbounds %53, %53* %87, i32 0, i32 13
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %86, %89
  br i1 %90, label %91, label %174

91:                                               ; preds = %85
  %92 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #8
  %93 = load i32, i32* %5, align 4
  %94 = load %53*, %53** %2, align 8
  %95 = getelementptr inbounds %53, %53* %94, i32 0, i32 13
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 7, i32* %12, align 4
  br label %167

102:                                              ; preds = %98
  store i32 0, i32* %7, align 4
  %103 = load %53*, %53** %2, align 8
  %104 = getelementptr inbounds %53, %53* %103, i32 0, i32 0
  %105 = load %54*, %54** %104, align 8
  store %54* %105, %54** %11, align 8
  br label %115

106:                                              ; preds = %91
  %107 = load %53*, %53** %2, align 8
  %108 = getelementptr inbounds %53, %53* %107, i32 0, i32 16
  %109 = load %80*, %80** %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %80, %80* %109, i64 %111
  %113 = getelementptr inbounds %80, %80* %112, i32 0, i32 0
  %114 = load %54*, %54** %113, align 8
  store %54* %114, %54** %11, align 8
  br label %115

115:                                              ; preds = %106, %102
  %116 = load %54*, %54** %11, align 8
  %117 = load %53*, %53** %2, align 8
  %118 = getelementptr inbounds %53, %53* %117, i32 0, i32 0
  %119 = load %54*, %54** %118, align 8
  %120 = icmp eq %54* %116, %119
  br i1 %120, label %121, label %163

121:                                              ; preds = %115
  store i32 1, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load %53*, %53** %2, align 8
  %124 = getelementptr inbounds %53, %53* %123, i32 0, i32 7
  store i32 %122, i32* %124, align 4
  %125 = load %53*, %53** %2, align 8
  %126 = getelementptr inbounds %53, %53* %125, i32 0, i32 9
  store i32 -1, i32* %126, align 4
  %127 = load %53*, %53** %2, align 8
  %128 = call %55* @39(%53* %127)
  store %55* %128, %55** %3, align 8
  br label %129

129:                                              ; preds = %148, %121
  %130 = load %55*, %55** %3, align 8
  %131 = icmp ne %55* %130, null
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = load %53*, %53** %2, align 8
  %134 = getelementptr inbounds %53, %53* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137, %132
  %141 = load %53*, %53** %2, align 8
  call void @57(%53* %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load %53*, %53** %2, align 8
  %144 = load %55*, %55** %3, align 8
  %145 = getelementptr inbounds %55, %55* %144, i32 0, i32 0
  %146 = load %54*, %54** %145, align 8
  %147 = load i32, i32* %5, align 4
  call void @58(%53* %143, %54* %146, i32 %147)
  br label %148

148:                                              ; preds = %142
  %149 = load %53*, %53** %2, align 8
  %150 = load %55*, %55** %3, align 8
  %151 = call %55* @40(%53* %149, %55* %150)
  store %55* %151, %55** %3, align 8
  br label %129

152:                                              ; preds = %129
  %153 = load %53*, %53** %2, align 8
  %154 = getelementptr inbounds %53, %53* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load %53*, %53** %2, align 8
  %159 = getelementptr inbounds %53, %53* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %157, %152
  br label %166

163:                                              ; preds = %115
  %164 = load %53*, %53** %2, align 8
  %165 = load %54*, %54** %11, align 8
  call void @58(%53* %164, %54* %165, i32 -1)
  br label %166

166:                                              ; preds = %163, %162
  store i32 0, i32* %12, align 4
  br label %167

167:                                              ; preds = %166, %101
  %168 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  %169 = load i32, i32* %12, align 4
  switch i32 %169, label %205 [
    i32 0, label %170
    i32 7, label %174
  ]

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %85

174:                                              ; preds = %167, %85
  br label %175

175:                                              ; preds = %194, %174
  %176 = load %53*, %53** %2, align 8
  %177 = getelementptr inbounds %53, %53* %176, i32 0, i32 15
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %192

180:                                              ; preds = %175
  %181 = load %53*, %53** %2, align 8
  %182 = getelementptr inbounds %53, %53* %181, i32 0, i32 18
  %183 = load i32*, i32** %182, align 8
  %184 = load %53*, %53** %2, align 8
  %185 = getelementptr inbounds %53, %53* %184, i32 0, i32 15
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %183, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 0
  br label %192

192:                                              ; preds = %180, %175
  %193 = phi i1 [ false, %175 ], [ %191, %180 ]
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = load %53*, %53** %2, align 8
  %196 = getelementptr inbounds %53, %53* %195, i32 0, i32 15
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %196, align 4
  br label %175

199:                                              ; preds = %192
  %200 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #8
  %201 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #8
  %202 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #8
  %203 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #8
  %204 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #8
  ret void

205:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load %53*, %53** %2, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 7
  %10 = load i32, i32* %9, align 4
  %11 = load %53*, %53** %2, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 13
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = load %53*, %53** %2, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = load %53*, %53** %2, align 8
  %21 = call i32 @62(%53* %20)
  %22 = icmp slt i32 %19, %21
  br label %23

23:                                               ; preds = %16, %7, %1
  %24 = phi i1 [ false, %7 ], [ false, %1 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_width(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_next_line(%53* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %81, align 8
  %8 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %13* %1, %13** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %6, align 4
  %10 = bitcast %81* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = getelementptr inbounds %81, %81* %7, i32 0, i32 0
  %12 = load %13*, %13** %5, align 8
  store %13* %12, %13** %11, align 8
  %13 = getelementptr inbounds %81, %81* %7, i32 0, i32 1
  store i64 0, i64* %13, align 8
  %14 = load %53*, %53** %4, align 8
  %15 = getelementptr inbounds %53, %53* %14, i32 0, i32 0
  %16 = load %54*, %54** %15, align 8
  %17 = icmp ne %54* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

19:                                               ; preds = %2
  %20 = load %53*, %53** %4, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  switch i32 %22, label %35 [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
  ]

23:                                               ; preds = %19
  %24 = load %53*, %53** %4, align 8
  call void @43(%53* %24, %81* %7)
  br label %35

25:                                               ; preds = %19
  %26 = load %53*, %53** %4, align 8
  call void @44(%53* %26, %81* %7)
  br label %35

27:                                               ; preds = %19
  %28 = load %53*, %53** %4, align 8
  call void @45(%53* %28, %81* %7)
  br label %35

29:                                               ; preds = %19
  %30 = load %53*, %53** %4, align 8
  call void @46(%53* %30, %81* %7)
  store i32 1, i32* %6, align 4
  br label %35

31:                                               ; preds = %19
  %32 = load %53*, %53** %4, align 8
  call void @47(%53* %32, %81* %7)
  br label %35

33:                                               ; preds = %19
  %34 = load %53*, %53** %4, align 8
  call void @48(%53* %34, %81* %7)
  br label %35

35:                                               ; preds = %19, %33, %31, %29, %27, %25, %23
  %36 = load %53*, %53** %4, align 8
  call void @49(%53* %36, %81* %7)
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %35, %18
  %39 = bitcast %81* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #8
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @43(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, i32* %5, align 4
  %9 = load %53*, %53** %3, align 8
  %10 = getelementptr inbounds %53, %53* %9, i32 0, i32 14
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load %81*, %81** %4, align 8
  %15 = load %53*, %53** %3, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 17
  %17 = load %80*, %80** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %80, %80* %17, i64 %19
  call void @64(%81* %14, %80* %20, i8 signext 124)
  %21 = load %81*, %81** %4, align 8
  call void @65(%81* %21, i32 32)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %7

25:                                               ; preds = %7
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %5 = load %81*, %81** %4, align 8
  call void @71(%81* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0))
  %6 = load %53*, %53** %3, align 8
  %7 = call i32 @42(%53* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load %53*, %53** %3, align 8
  call void @72(%53* %10, i32 2)
  br label %13

11:                                               ; preds = %2
  %12 = load %53*, %53** %3, align 8
  call void @72(%53* %12, i32 3)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @45(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %80*, align 8
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %53*, %53** %3, align 8
  %11 = getelementptr inbounds %53, %53* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 868, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @20, i32 0, i32 0)) #9
  unreachable

16:                                               ; preds = %14
  %17 = load %53*, %53** %3, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load %53*, %53** %3, align 8
  %23 = getelementptr inbounds %53, %53* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = load %53*, %53** %3, align 8
  %26 = call i32 @62(%53* %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21, %16
  call void @__assert_fail(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 875, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @20, i32 0, i32 0)) #9
  unreachable

30:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %105, %30
  %32 = load i32, i32* %5, align 4
  %33 = load %53*, %53** %3, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 13
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %108

37:                                               ; preds = %31
  %38 = bitcast %80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load %53*, %53** %3, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 16
  %41 = load %80*, %80** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %80, %80* %41, i64 %43
  store %80* %44, %80** %7, align 8
  %45 = load %80*, %80** %7, align 8
  %46 = getelementptr inbounds %80, %80* %45, i32 0, i32 0
  %47 = load %54*, %54** %46, align 8
  %48 = load %53*, %53** %3, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 0
  %50 = load %54*, %54** %49, align 8
  %51 = icmp eq %54* %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %37
  store i32 1, i32* %6, align 4
  %53 = load %81*, %81** %4, align 8
  %54 = load %80*, %80** %7, align 8
  call void @64(%81* %53, %80* %54, i8 signext 124)
  %55 = load %81*, %81** %4, align 8
  %56 = load %53*, %53** %3, align 8
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  call void @73(%81* %55, i32 32, i64 %59)
  br label %102

60:                                               ; preds = %37
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load %53*, %53** %3, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load %53*, %53** %3, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load %53*, %53** %3, align 8
  %75 = getelementptr inbounds %53, %53* %74, i32 0, i32 8
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load %81*, %81** %4, align 8
  %81 = load %80*, %80** %7, align 8
  call void @64(%81* %80, %80* %81, i8 signext 92)
  br label %85

82:                                               ; preds = %73, %68
  %83 = load %81*, %81** %4, align 8
  %84 = load %80*, %80** %7, align 8
  call void @64(%81* %83, %80* %84, i8 signext 124)
  br label %85

85:                                               ; preds = %82, %79
  br label %101

86:                                               ; preds = %63, %60
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load %53*, %53** %3, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load %81*, %81** %4, align 8
  %96 = load %80*, %80** %7, align 8
  call void @64(%81* %95, %80* %96, i8 signext 92)
  br label %100

97:                                               ; preds = %89, %86
  %98 = load %81*, %81** %4, align 8
  %99 = load %80*, %80** %7, align 8
  call void @64(%81* %98, %80* %99, i8 signext 124)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101, %52
  %103 = load %81*, %81** %4, align 8
  call void @65(%81* %103, i32 32)
  %104 = bitcast %80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  br label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %31

108:                                              ; preds = %31
  %109 = load %53*, %53** %3, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 8
  %113 = load %53*, %53** %3, align 8
  %114 = call i32 @42(%53* %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %108
  %117 = load %53*, %53** %3, align 8
  call void @72(%53* %117, i32 3)
  br label %118

118:                                              ; preds = %116, %108
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @46(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %80*, align 8
  %8 = alloca %54*, align 8
  %9 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %152, %2
  %13 = load i32, i32* %6, align 4
  %14 = load %53*, %53** %3, align 8
  %15 = getelementptr inbounds %53, %53* %14, i32 0, i32 13
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %155

18:                                               ; preds = %12
  %19 = bitcast %80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %53*, %53** %3, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 16
  %22 = load %80*, %80** %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %80, %80* %22, i64 %24
  store %80* %25, %80** %7, align 8
  %26 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i32, i32* %6, align 4
  %28 = load %53*, %53** %3, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 13
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, i32* %9, align 4
  br label %147

36:                                               ; preds = %32
  %37 = load %53*, %53** %3, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 0
  %39 = load %54*, %54** %38, align 8
  store %54* %39, %54** %8, align 8
  br label %49

40:                                               ; preds = %18
  %41 = load %53*, %53** %3, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 16
  %43 = load %80*, %80** %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %80, %80* %43, i64 %45
  %47 = getelementptr inbounds %80, %80* %46, i32 0, i32 0
  %48 = load %54*, %54** %47, align 8
  store %54* %48, %54** %8, align 8
  br label %49

49:                                               ; preds = %40, %36
  %50 = load %54*, %54** %8, align 8
  %51 = load %53*, %53** %3, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 0
  %53 = load %54*, %54** %52, align 8
  %54 = icmp eq %54* %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  store i32 1, i32* %5, align 4
  %56 = load %53*, %53** %3, align 8
  %57 = load %81*, %81** %4, align 8
  call void @74(%53* %56, %81* %57)
  %58 = load %53*, %53** %3, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load %53*, %53** %3, align 8
  %64 = load %81*, %81** %4, align 8
  call void @75(%53* %63, %81* %64)
  br label %65

65:                                               ; preds = %62, %55
  br label %145

66:                                               ; preds = %49
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load %53*, %53** %3, align 8
  %71 = getelementptr inbounds %53, %53* %70, i32 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load %81*, %81** %4, align 8
  %76 = load %80*, %80** %7, align 8
  call void @64(%81* %75, %80* %76, i8 signext 92)
  br label %144

77:                                               ; preds = %69, %66
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = load %53*, %53** %3, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 10
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load %53*, %53** %3, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load %53*, %53** %3, align 8
  %92 = getelementptr inbounds %53, %53* %91, i32 0, i32 11
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load %53*, %53** %3, align 8
  %97 = getelementptr inbounds %53, %53* %96, i32 0, i32 8
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load %81*, %81** %4, align 8
  %103 = load %80*, %80** %7, align 8
  call void @64(%81* %102, %80* %103, i8 signext 92)
  br label %107

104:                                              ; preds = %95, %90, %85
  %105 = load %81*, %81** %4, align 8
  %106 = load %80*, %80** %7, align 8
  call void @64(%81* %105, %80* %106, i8 signext 124)
  br label %107

107:                                              ; preds = %104, %101
  br label %143

108:                                              ; preds = %80, %77
  %109 = load %53*, %53** %3, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %139

113:                                              ; preds = %108
  %114 = load %53*, %53** %3, align 8
  %115 = getelementptr inbounds %53, %53* %114, i32 0, i32 19
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %113
  %126 = load %53*, %53** %3, align 8
  %127 = getelementptr inbounds %53, %53* %126, i32 0, i32 18
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %125
  %137 = load %81*, %81** %4, align 8
  %138 = load %80*, %80** %7, align 8
  call void @64(%81* %137, %80* %138, i8 signext 47)
  br label %142

139:                                              ; preds = %125, %113, %108
  %140 = load %81*, %81** %4, align 8
  %141 = load %80*, %80** %7, align 8
  call void @64(%81* %140, %80* %141, i8 signext 124)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %107
  br label %144

144:                                              ; preds = %143, %74
  br label %145

145:                                              ; preds = %144, %65
  %146 = load %81*, %81** %4, align 8
  call void @65(%81* %146, i32 32)
  store i32 0, i32* %9, align 4
  br label %147

147:                                              ; preds = %145, %35
  %148 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = bitcast %80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #8
  %150 = load i32, i32* %9, align 4
  switch i32 %150, label %174 [
    i32 0, label %151
    i32 2, label %155
  ]

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %12

155:                                              ; preds = %147, %12
  %156 = load %53*, %53** %3, align 8
  %157 = getelementptr inbounds %53, %53* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load %53*, %53** %3, align 8
  call void @72(%53* %161, i32 4)
  br label %171

162:                                              ; preds = %155
  %163 = load %53*, %53** %3, align 8
  %164 = call i32 @76(%53* %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load %53*, %53** %3, align 8
  call void @72(%53* %167, i32 0)
  br label %170

168:                                              ; preds = %162
  %169 = load %53*, %53** %3, align 8
  call void @72(%53* %169, i32 5)
  br label %170

170:                                              ; preds = %168, %166
  br label %171

171:                                              ; preds = %170, %160
  %172 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #8
  %173 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #8
  ret void

174:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @47(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %55*, align 8
  %9 = alloca %80*, align 8
  %10 = alloca %80*, align 8
  %11 = alloca %54*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %55*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %5, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %53*, %53** %3, align 8
  %22 = call %55* @39(%53* %21)
  store %55* %22, %55** %8, align 8
  %23 = bitcast %80** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store %80* null, %80** %9, align 8
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %192, %2
  %25 = load i32, i32* %6, align 4
  %26 = load %53*, %53** %3, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %195

30:                                               ; preds = %24
  %31 = bitcast %80** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %53*, %53** %3, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 16
  %34 = load %80*, %80** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %80, %80* %34, i64 %36
  store %80* %37, %80** %10, align 8
  %38 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = load i32, i32* %6, align 4
  %40 = load %53*, %53** %3, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 13
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 2, i32* %12, align 4
  br label %187

48:                                               ; preds = %44
  %49 = load %53*, %53** %3, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 0
  %51 = load %54*, %54** %50, align 8
  store %54* %51, %54** %11, align 8
  br label %56

52:                                               ; preds = %30
  %53 = load %80*, %80** %10, align 8
  %54 = getelementptr inbounds %80, %80* %53, i32 0, i32 0
  %55 = load %54*, %54** %54, align 8
  store %54* %55, %54** %11, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = load %54*, %54** %11, align 8
  %58 = load %53*, %53** %3, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 0
  %60 = load %54*, %54** %59, align 8
  %61 = icmp eq %54* %57, %60
  br i1 %61, label %62, label %137

62:                                               ; preds = %56
  %63 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  %64 = load %55*, %55** %8, align 8
  store %55* %64, %55** %13, align 8
  %65 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #8
  %66 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  %67 = load %53*, %53** %3, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %15, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #8
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %123, %62
  %71 = load i32, i32* %7, align 4
  %72 = load %53*, %53** %3, align 8
  %73 = getelementptr inbounds %53, %53* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %70
  %77 = load %53*, %53** %3, align 8
  %78 = load %55*, %55** %13, align 8
  %79 = getelementptr inbounds %55, %55* %78, i32 0, i32 0
  %80 = load %54*, %54** %79, align 8
  %81 = call i32 @59(%53* %77, %54* %80)
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %86

85:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 1097, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @25, i32 0, i32 0)) #9
  unreachable

86:                                               ; preds = %84
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], [3 x i8]* @26, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %16, align 1
  %91 = load %81*, %81** %4, align 8
  %92 = load %53*, %53** %3, align 8
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 17
  %94 = load %80*, %80** %93, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %80, %80* %94, i64 %96
  %98 = load i8, i8* %16, align 1
  call void @64(%81* %91, %80* %97, i8 signext %98)
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %116

101:                                              ; preds = %86
  %102 = load %53*, %53** %3, align 8
  %103 = getelementptr inbounds %53, %53* %102, i32 0, i32 10
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load i32, i32* %7, align 4
  %108 = load %53*, %53** %3, align 8
  %109 = getelementptr inbounds %53, %53* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106, %101
  %114 = load %81*, %81** %4, align 8
  call void @65(%81* %114, i32 32)
  br label %115

115:                                              ; preds = %113, %106
  br label %119

116:                                              ; preds = %86
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %119

119:                                              ; preds = %116, %115
  %120 = load %53*, %53** %3, align 8
  %121 = load %55*, %55** %13, align 8
  %122 = call %55* @40(%53* %120, %55* %121)
  store %55* %122, %55** %13, align 8
  br label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %70

126:                                              ; preds = %70
  %127 = load %53*, %53** %3, align 8
  %128 = getelementptr inbounds %53, %53* %127, i32 0, i32 10
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load %81*, %81** %4, align 8
  call void @65(%81* %132, i32 32)
  br label %133

133:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #8
  %134 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #8
  %135 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #8
  %136 = bitcast %55** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  br label %178

137:                                              ; preds = %56
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load %53*, %53** %3, align 8
  %142 = getelementptr inbounds %53, %53* %141, i32 0, i32 10
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load %81*, %81** %4, align 8
  %147 = load %80*, %80** %10, align 8
  call void @64(%81* %146, %80* %147, i8 signext 92)
  br label %151

148:                                              ; preds = %140
  %149 = load %81*, %81** %4, align 8
  %150 = load %80*, %80** %10, align 8
  call void @64(%81* %149, %80* %150, i8 signext 124)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load %81*, %81** %4, align 8
  call void @65(%81* %152, i32 32)
  br label %177

153:                                              ; preds = %137
  %154 = load %81*, %81** %4, align 8
  %155 = load %80*, %80** %10, align 8
  call void @64(%81* %154, %80* %155, i8 signext 124)
  %156 = load %53*, %53** %3, align 8
  %157 = getelementptr inbounds %53, %53* %156, i32 0, i32 9
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %153
  %161 = load i32, i32* %6, align 4
  %162 = load %53*, %53** %3, align 8
  %163 = getelementptr inbounds %53, %53* %162, i32 0, i32 7
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp ne i32 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %160, %153
  %168 = load %80*, %80** %9, align 8
  %169 = icmp ne %80* %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load %81*, %81** %4, align 8
  %172 = load %80*, %80** %9, align 8
  call void @64(%81* %171, %80* %172, i8 signext 95)
  br label %175

173:                                              ; preds = %167
  %174 = load %81*, %81** %4, align 8
  call void @65(%81* %174, i32 32)
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176, %151
  br label %178

178:                                              ; preds = %177, %133
  %179 = load %54*, %54** %11, align 8
  %180 = load %55*, %55** %8, align 8
  %181 = getelementptr inbounds %55, %55* %180, i32 0, i32 0
  %182 = load %54*, %54** %181, align 8
  %183 = icmp eq %54* %179, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load %80*, %80** %10, align 8
  store %80* %185, %80** %9, align 8
  br label %186

186:                                              ; preds = %184, %178
  store i32 0, i32* %12, align 4
  br label %187

187:                                              ; preds = %186, %47
  %188 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  %189 = bitcast %80** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  %190 = load i32, i32* %12, align 4
  switch i32 %190, label %209 [
    i32 0, label %191
    i32 2, label %195
  ]

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %24

195:                                              ; preds = %187, %24
  %196 = load %53*, %53** %3, align 8
  %197 = call i32 @76(%53* %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load %53*, %53** %3, align 8
  call void @72(%53* %200, i32 0)
  br label %203

201:                                              ; preds = %195
  %202 = load %53*, %53** %3, align 8
  call void @72(%53* %202, i32 5)
  br label %203

203:                                              ; preds = %201, %199
  %204 = bitcast %80** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #8
  %205 = bitcast %55** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #8
  %206 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #8
  %207 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #8
  %208 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #8
  ret void

209:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @48(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %18) #8
  store i16 0, i16* %6, align 2
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 -1, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 -1, i32* %8, align 4
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %53*, %53** %3, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 18
  %25 = bitcast i32** %24 to i8*
  store i8* %25, i8** %9, align 8
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %53*, %53** %3, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 19
  %29 = bitcast i32** %28 to i8*
  store i8* %29, i8** %10, align 8
  %30 = bitcast [8 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %32 = load i8*, i8** %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 8, i1 false)
  %33 = load i8*, i8** %9, align 8
  %34 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 8, i1 false)
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 8, i1 false)
  %37 = bitcast [8 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  br label %40

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, i32* %5, align 4
  %44 = load %53*, %53** %3, align 8
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 15
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load %53*, %53** %3, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 18
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 -1, i32* %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %42

58:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %237, %58
  %60 = load i32, i32* %5, align 4
  %61 = load %53*, %53** %3, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 15
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %240

65:                                               ; preds = %59
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #8
  %67 = load %53*, %53** %3, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 19
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 9, i32* %13, align 4
  br label %233

77:                                               ; preds = %65
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 %78, 2
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %84

83:                                               ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 1175, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @28, i32 0, i32 0)) #9
  unreachable

84:                                               ; preds = %82
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 %85, 2
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load %53*, %53** %3, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 18
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %100

99:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 1182, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @28, i32 0, i32 0)) #9
  unreachable

100:                                              ; preds = %98
  %101 = load i32, i32* %12, align 4
  %102 = load %53*, %53** %3, align 8
  %103 = getelementptr inbounds %53, %53* %102, i32 0, i32 18
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %101, i32* %107, align 4
  br label %232

108:                                              ; preds = %84
  %109 = load %53*, %53** %3, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 18
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %155

118:                                              ; preds = %108
  %119 = load i32, i32* %12, align 4
  %120 = load %53*, %53** %3, align 8
  %121 = getelementptr inbounds %53, %53* %120, i32 0, i32 18
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %154

129:                                              ; preds = %118
  %130 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #8
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %12, align 4
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %134, 3
  store i32 %135, i32* %14, align 4
  br label %136

136:                                              ; preds = %149, %129
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load i32, i32* %12, align 4
  %143 = load %53*, %53** %3, align 8
  %144 = getelementptr inbounds %53, %53* %143, i32 0, i32 18
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %142, i32* %148, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %14, align 4
  br label %136

152:                                              ; preds = %136
  %153 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  br label %154

154:                                              ; preds = %152, %118
  br label %231

155:                                              ; preds = %108
  %156 = load %53*, %53** %3, align 8
  %157 = getelementptr inbounds %53, %53* %156, i32 0, i32 18
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  br label %230

167:                                              ; preds = %155
  %168 = load %53*, %53** %3, align 8
  %169 = getelementptr inbounds %53, %53* %168, i32 0, i32 18
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  br label %180

179:                                              ; preds = %167
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 1228, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @28, i32 0, i32 0)) #9
  unreachable

180:                                              ; preds = %178
  %181 = load %53*, %53** %3, align 8
  %182 = getelementptr inbounds %53, %53* %181, i32 0, i32 18
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  br label %192

191:                                              ; preds = %180
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 1229, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @28, i32 0, i32 0)) #9
  unreachable

192:                                              ; preds = %190
  %193 = load i32, i32* %12, align 4
  %194 = load %53*, %53** %3, align 8
  %195 = getelementptr inbounds %53, %53* %194, i32 0, i32 18
  %196 = load i32*, i32** %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  store i32 %193, i32* %200, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %229

203:                                              ; preds = %192
  %204 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %204) #8
  %205 = load i32, i32* %12, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %12, align 4
  %209 = mul nsw i32 %208, 2
  %210 = add nsw i32 %209, 3
  store i32 %210, i32* %15, align 4
  br label %211

211:                                              ; preds = %224, %203
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 2
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  %217 = load i32, i32* %12, align 4
  %218 = load %53*, %53** %3, align 8
  %219 = getelementptr inbounds %53, %53* %218, i32 0, i32 18
  %220 = load i32*, i32** %219, align 8
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %217, i32* %223, align 4
  br label %224

224:                                              ; preds = %216
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 2
  store i32 %226, i32* %15, align 4
  br label %211

227:                                              ; preds = %211
  %228 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #8
  br label %229

229:                                              ; preds = %227, %192
  br label %230

230:                                              ; preds = %229, %166
  br label %231

231:                                              ; preds = %230, %154
  br label %232

232:                                              ; preds = %231, %100
  store i32 0, i32* %13, align 4
  br label %233

233:                                              ; preds = %232, %76
  %234 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #8
  %235 = load i32, i32* %13, align 4
  switch i32 %235, label %373 [
    i32 0, label %236
    i32 9, label %237
  ]

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236, %233
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %59

240:                                              ; preds = %59
  %241 = load %53*, %53** %3, align 8
  %242 = getelementptr inbounds %53, %53* %241, i32 0, i32 19
  %243 = load i32*, i32** %242, align 8
  %244 = bitcast i32* %243 to i8*
  %245 = load %53*, %53** %3, align 8
  %246 = getelementptr inbounds %53, %53* %245, i32 0, i32 18
  %247 = load i32*, i32** %246, align 8
  %248 = bitcast i32* %247 to i8*
  %249 = load %53*, %53** %3, align 8
  %250 = getelementptr inbounds %53, %53* %249, i32 0, i32 15
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  call void @77(i8* %244, i8* %248, i64 %252, i64 4)
  %253 = load %53*, %53** %3, align 8
  %254 = getelementptr inbounds %53, %53* %253, i32 0, i32 18
  %255 = load i32*, i32** %254, align 8
  %256 = load %53*, %53** %3, align 8
  %257 = getelementptr inbounds %53, %53* %256, i32 0, i32 15
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %255, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %240
  %265 = load %53*, %53** %3, align 8
  %266 = getelementptr inbounds %53, %53* %265, i32 0, i32 15
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %266, align 4
  br label %269

269:                                              ; preds = %264, %240
  store i32 0, i32* %5, align 4
  br label %270

270:                                              ; preds = %359, %269
  %271 = load i32, i32* %5, align 4
  %272 = load %53*, %53** %3, align 8
  %273 = getelementptr inbounds %53, %53* %272, i32 0, i32 15
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %362

276:                                              ; preds = %270
  %277 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #8
  %278 = load %53*, %53** %3, align 8
  %279 = getelementptr inbounds %53, %53* %278, i32 0, i32 18
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %16, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %276
  %288 = load %81*, %81** %4, align 8
  call void @65(%81* %288, i32 32)
  br label %357

289:                                              ; preds = %276
  %290 = load i32, i32* %16, align 4
  %291 = mul nsw i32 %290, 2
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %289
  %295 = load %81*, %81** %4, align 8
  %296 = load %53*, %53** %3, align 8
  %297 = getelementptr inbounds %53, %53* %296, i32 0, i32 17
  %298 = load %80*, %80** %297, align 8
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %80, %80* %298, i64 %300
  call void @64(%81* %295, %80* %301, i8 signext 124)
  br label %356

302:                                              ; preds = %289
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %8, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %332

306:                                              ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp ne i32 %307, %309
  br i1 %310, label %311, label %332

311:                                              ; preds = %306
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %16, align 4
  %314 = mul nsw i32 %313, 2
  %315 = add nsw i32 %314, 3
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %311
  %318 = load %53*, %53** %3, align 8
  %319 = getelementptr inbounds %53, %53* %318, i32 0, i32 18
  %320 = load i32*, i32** %319, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  store i32 -1, i32* %323, align 4
  br label %324

324:                                              ; preds = %317, %311
  store i16 1, i16* %6, align 2
  %325 = load %81*, %81** %4, align 8
  %326 = load %53*, %53** %3, align 8
  %327 = getelementptr inbounds %53, %53* %326, i32 0, i32 17
  %328 = load %80*, %80** %327, align 8
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %80, %80* %328, i64 %330
  call void @64(%81* %325, %80* %331, i8 signext 95)
  br label %355

332:                                              ; preds = %306, %302
  %333 = load i16, i16* %6, align 2
  %334 = sext i16 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %7, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load %53*, %53** %3, align 8
  %342 = getelementptr inbounds %53, %53* %341, i32 0, i32 18
  %343 = load i32*, i32** %342, align 8
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  store i32 -1, i32* %346, align 4
  br label %347

347:                                              ; preds = %340, %336, %332
  %348 = load %81*, %81** %4, align 8
  %349 = load %53*, %53** %3, align 8
  %350 = getelementptr inbounds %53, %53* %349, i32 0, i32 17
  %351 = load %80*, %80** %350, align 8
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %80, %80* %351, i64 %353
  call void @64(%81* %348, %80* %354, i8 signext 47)
  br label %355

355:                                              ; preds = %347, %324
  br label %356

356:                                              ; preds = %355, %294
  br label %357

357:                                              ; preds = %356, %287
  %358 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #8
  br label %359

359:                                              ; preds = %357
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %270

362:                                              ; preds = %270
  %363 = load %53*, %53** %3, align 8
  %364 = call i32 @76(%53* %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load %53*, %53** %3, align 8
  call void @72(%53* %367, i32 0)
  br label %368

368:                                              ; preds = %366, %362
  %369 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #8
  %370 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %370) #8
  %371 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %371) #8
  %372 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #8
  ret void

373:                                              ; preds = %233
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @49(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %5 = load %81*, %81** %4, align 8
  %6 = getelementptr inbounds %81, %81* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %53*, %53** %3, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load %81*, %81** %4, align 8
  %15 = load %53*, %53** %3, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load %81*, %81** %4, align 8
  %20 = getelementptr inbounds %81, %81* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %18, %21
  call void @73(%81* %14, i32 32, i64 %22)
  br label %23

23:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_is_commit_finished(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %13, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %53* %0, %53** %2, align 8
  %6 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #8
  %7 = bitcast %13* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%13* @5 to i8*), i64 24, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  %9 = load %0*, %0** @2, align 8
  call void @50(%0* %9)
  %10 = load %53*, %53** %2, align 8
  %11 = icmp ne %53* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %60

13:                                               ; preds = %1
  %14 = load %53*, %53** %2, align 8
  %15 = call i32 @graph_is_commit_finished(%53* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load %53*, %53** %2, align 8
  call void @graph_show_padding(%53* %18)
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %58, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load %53*, %53** %2, align 8
  %25 = call i32 @graph_is_commit_finished(%53* %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = load %53*, %53** %2, align 8
  %32 = call i32 @graph_next_line(%53* %31, %13* %3)
  store i32 %32, i32* %4, align 4
  %33 = getelementptr inbounds %13, %13* %3, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %53*, %53** %2, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 1
  %39 = load %57*, %57** %38, align 8
  %40 = getelementptr inbounds %57, %57* %39, i32 0, i32 49
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 49
  %42 = load %5*, %5** %41, align 8
  %43 = call i64 @fwrite(i8* %34, i64 1, i64 %36, %5* %42)
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %30
  %47 = load %53*, %53** %2, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 1
  %49 = load %57*, %57** %48, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 49
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 49
  %52 = load %5*, %5** %51, align 8
  %53 = call i32 @_IO_putc(i32 10, %5* %52)
  %54 = load %53*, %53** %2, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 1
  %56 = load %57*, %57** %55, align 8
  %57 = getelementptr inbounds %57, %57* %56, i32 0, i32 49
  call void @50(%0* %57)
  br label %58

58:                                               ; preds = %46, %30
  call void @51(%13* %3, i64 0)
  br label %20

59:                                               ; preds = %28
  call void @strbuf_release(%13* %3)
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %59, %12
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #8
  %63 = load i32, i32* %5, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %60, %60
  ret void

65:                                               ; preds = %60
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @50(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %22

11:                                               ; preds = %5
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 6
  %17 = load i64, i64* %16, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 49
  %20 = load %5*, %5** %19, align 8
  %21 = call i64 @fwrite(i8* %14, i64 1, i64 %17, %5* %20)
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_padding(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %13, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %2, align 8
  %5 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #8
  %6 = bitcast %13* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%13* @7 to i8*), i64 24, i1 false)
  %7 = load %0*, %0** @2, align 8
  call void @50(%0* %7)
  %8 = load %53*, %53** %2, align 8
  %9 = icmp ne %53* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load %53*, %53** %2, align 8
  call void @52(%53* %12, %13* %3)
  %13 = getelementptr inbounds %13, %13* %3, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load %53*, %53** %2, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 1
  %19 = load %57*, %57** %18, align 8
  %20 = getelementptr inbounds %57, %57* %19, i32 0, i32 49
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 49
  %22 = load %5*, %5** %21, align 8
  %23 = call i64 @fwrite(i8* %14, i64 1, i64 %16, %5* %22)
  call void @strbuf_release(%13* %3)
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %11, %10
  %25 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #8
  %26 = load i32, i32* %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %24, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

declare dso_local i64 @fwrite(i8*, i64, i64, %5*) #2

declare dso_local i32 @_IO_putc(i32, %5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @51(%13* %0, i64 %1) #4 {
  %3 = alloca %13*, align 8
  %4 = alloca i64, align 8
  store %13* %0, %13** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %13*, %13** %3, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %13*, %13** %3, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @32, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %13*, %13** %3, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %13*, %13** %3, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %13*, %13** %3, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @35, i32 0, i32 0)) #9
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_release(%13*) #2

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_oneline(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %13, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %2, align 8
  %5 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #8
  %6 = bitcast %13* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%13* @6 to i8*), i64 24, i1 false)
  %7 = load %0*, %0** @2, align 8
  call void @50(%0* %7)
  %8 = load %53*, %53** %2, align 8
  %9 = icmp ne %53* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load %53*, %53** %2, align 8
  %13 = call i32 @graph_next_line(%53* %12, %13* %3)
  %14 = getelementptr inbounds %13, %13* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %13, %13* %3, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load %53*, %53** %2, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 1
  %20 = load %57*, %57** %19, align 8
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 49
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 49
  %23 = load %5*, %5** %22, align 8
  %24 = call i64 @fwrite(i8* %15, i64 1, i64 %17, %5* %23)
  call void @strbuf_release(%13* %3)
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #8
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @52(%53* %0, %13* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %81, align 8
  %7 = alloca i32, align 4
  %8 = alloca %80*, align 8
  %9 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store %13* %1, %13** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %81* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #8
  %12 = getelementptr inbounds %81, %81* %6, i32 0, i32 0
  %13 = load %13*, %13** %4, align 8
  store %13* %13, %13** %12, align 8
  %14 = getelementptr inbounds %81, %81* %6, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load %53*, %53** %3, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load %53*, %53** %3, align 8
  %21 = load %13*, %13** %4, align 8
  %22 = call i32 @graph_next_line(%53* %20, %13* %21)
  store i32 1, i32* %7, align 4
  br label %71

23:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %64, %23
  %25 = load i32, i32* %5, align 4
  %26 = load %53*, %53** %3, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  %31 = bitcast %80** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %53*, %53** %3, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 16
  %34 = load %80*, %80** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %80, %80* %34, i64 %36
  store %80* %37, %80** %8, align 8
  %38 = load %80*, %80** %8, align 8
  call void @64(%81* %6, %80* %38, i8 signext 124)
  %39 = load %80*, %80** %8, align 8
  %40 = getelementptr inbounds %80, %80* %39, i32 0, i32 0
  %41 = load %54*, %54** %40, align 8
  %42 = load %53*, %53** %3, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 0
  %44 = load %54*, %54** %43, align 8
  %45 = icmp eq %54* %41, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %30
  %47 = load %53*, %53** %3, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #8
  %53 = load %53*, %53** %3, align 8
  %54 = getelementptr inbounds %53, %53* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = sub nsw i32 %55, 2
  %57 = mul nsw i32 %56, 2
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  call void @73(%81* %6, i32 32, i64 %59)
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  br label %62

61:                                               ; preds = %46, %30
  call void @65(%81* %6, i32 32)
  br label %62

62:                                               ; preds = %61, %51
  %63 = bitcast %80** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  br label %64

64:                                               ; preds = %62
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %24

67:                                               ; preds = %24
  %68 = load %53*, %53** %3, align 8
  call void @49(%53* %68, %81* %6)
  %69 = load %53*, %53** %3, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 6
  store i32 0, i32* %70, align 8
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %67, %19
  %72 = bitcast %81* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %72) #8
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = load i32, i32* %7, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %71, %71
  ret void

76:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_show_remainder(%53* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %53*, align 8
  %4 = alloca %13, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  %7 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  %8 = bitcast %13* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%13* @8 to i8*), i64 24, i1 false)
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %5, align 4
  %10 = load %0*, %0** @2, align 8
  call void @50(%0* %10)
  %11 = load %53*, %53** %3, align 8
  %12 = icmp ne %53* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %53

14:                                               ; preds = %1
  %15 = load %53*, %53** %3, align 8
  %16 = call i32 @graph_is_commit_finished(%53* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %53

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %50, %19
  %21 = load %53*, %53** %3, align 8
  %22 = call i32 @graph_next_line(%53* %21, %13* %4)
  %23 = getelementptr inbounds %13, %13* %4, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %13, %13* %4, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %53*, %53** %3, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 1
  %29 = load %57*, %57** %28, align 8
  %30 = getelementptr inbounds %57, %57* %29, i32 0, i32 49
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 49
  %32 = load %5*, %5** %31, align 8
  %33 = call i64 @fwrite(i8* %24, i64 1, i64 %26, %5* %32)
  call void @51(%13* %4, i64 0)
  store i32 1, i32* %5, align 4
  %34 = load %53*, %53** %3, align 8
  %35 = call i32 @graph_is_commit_finished(%53* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %20
  %38 = load %53*, %53** %3, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 1
  %40 = load %57*, %57** %39, align 8
  %41 = getelementptr inbounds %57, %57* %40, i32 0, i32 49
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 49
  %43 = load %5*, %5** %42, align 8
  %44 = call i32 @_IO_putc(i32 10, %5* %43)
  %45 = load %53*, %53** %3, align 8
  %46 = getelementptr inbounds %53, %53* %45, i32 0, i32 1
  %47 = load %57*, %57** %46, align 8
  %48 = getelementptr inbounds %57, %57* %47, i32 0, i32 49
  call void @50(%0* %48)
  br label %50

49:                                               ; preds = %20
  br label %51

50:                                               ; preds = %37
  br label %20

51:                                               ; preds = %49
  call void @strbuf_release(%13* %4)
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %53

53:                                               ; preds = %51, %18, %13
  %54 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #8
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit_msg(%53* %0, %5* %1, %13* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %5* %1, %5** %5, align 8
  store %13* %2, %13** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %53*, %53** %4, align 8
  %11 = load %5*, %5** %5, align 8
  %12 = load %13*, %13** %6, align 8
  call void @53(%53* %10, %5* %11, %13* %12)
  %13 = load %53*, %53** %4, align 8
  %14 = icmp ne %53* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load %13*, %13** %6, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load %13*, %13** %6, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load %13*, %13** %6, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br label %33

33:                                               ; preds = %21, %16
  %34 = phi i1 [ false, %16 ], [ %32, %21 ]
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load %53*, %53** %4, align 8
  %37 = call i32 @graph_is_commit_finished(%53* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load %5*, %5** %5, align 8
  %44 = call i32 @_IO_putc(i32 10, %5* %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load %53*, %53** %4, align 8
  %47 = call i32 @graph_show_remainder(%53* %46)
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load %5*, %5** %5, align 8
  %52 = call i32 @_IO_putc(i32 10, %5* %51)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %33
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %54, %15
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #8
  %57 = load i32, i32* %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %55, %55
  ret void

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @53(%53* %0, %5* %1, %13* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %53* %0, %53** %4, align 8
  store %5* %1, %5** %5, align 8
  store %13* %2, %13** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %13*, %13** %6, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %7, align 8
  br label %14

14:                                               ; preds = %58, %3
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8*, i8** %7, align 8
  %21 = call i8* @strchr(i8* %20, i32 10) #10
  store i8* %21, i8** %9, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load i8*, i8** %9, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %9, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, i64* %8, align 8
  br label %44

32:                                               ; preds = %17
  %33 = load %13*, %13** %6, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %13*, %13** %6, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8*, i8** %7, align 8
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, i64* %8, align 8
  br label %44

44:                                               ; preds = %32, %24
  %45 = load i8*, i8** %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load %5*, %5** %5, align 8
  %48 = call i64 @fwrite(i8* %45, i64 1, i64 %46, %5* %47)
  %49 = load i8*, i8** %9, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load %53*, %53** %4, align 8
  call void @graph_show_oneline(%53* %57)
  br label %58

58:                                               ; preds = %56, %51, %44
  %59 = load i8*, i8** %9, align 8
  store i8* %59, i8** %7, align 8
  %60 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  br label %14

62:                                               ; preds = %14
  %63 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

declare dso_local void @strbuf_add(%13*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

declare dso_local i32 @color_parse_mem(i8*, i32, i8*) #2

declare dso_local i8* @argv_array_push(%52*, i8*) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @54(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @55(%53* %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %54*, align 8
  store %53* %0, %53** %4, align 8
  store %54* %1, %54** %5, align 8
  %6 = load %53*, %53** %4, align 8
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 1
  %8 = load %57*, %57** %7, align 8
  %9 = icmp ne %57* %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load %53*, %53** %4, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 1
  %13 = load %57*, %57** %12, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 13
  %15 = bitcast i56* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 21
  %18 = and i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = load %54*, %54** %5, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 0
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 536870911
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %39

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %10, %2
  %32 = load %53*, %53** %4, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 1
  %34 = load %57*, %57** %33, align 8
  %35 = load %54*, %54** %5, align 8
  %36 = call i32 @get_commit_action(%57* %34, %54* %35)
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %31, %29
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare dso_local i32 @get_commit_action(%57*, %54*) #2

; Function Attrs: nounwind uwtable
define internal void @56(%53* %0, i32 %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %53*, %53** %3, align 8
  %6 = getelementptr inbounds %53, %53* %5, i32 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %78

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %17, %11
  %13 = load %53*, %53** %3, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %14, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load %53*, %53** %3, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 12
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %12, label %23

23:                                               ; preds = %17
  %24 = load %53*, %53** %3, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 16
  %26 = load %80*, %80** %25, align 8
  %27 = bitcast %80* %26 to i8*
  %28 = load %53*, %53** %3, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 12
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call i64 @38(i64 16, i64 %31)
  %33 = call i8* @xrealloc(i8* %27, i64 %32)
  %34 = bitcast i8* %33 to %80*
  %35 = load %53*, %53** %3, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 16
  store %80* %34, %80** %36, align 8
  %37 = load %53*, %53** %3, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 17
  %39 = load %80*, %80** %38, align 8
  %40 = bitcast %80* %39 to i8*
  %41 = load %53*, %53** %3, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 12
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call i64 @38(i64 16, i64 %44)
  %46 = call i8* @xrealloc(i8* %40, i64 %45)
  %47 = bitcast i8* %46 to %80*
  %48 = load %53*, %53** %3, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 17
  store %80* %47, %80** %49, align 8
  %50 = load %53*, %53** %3, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 18
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load %53*, %53** %3, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 12
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = call i64 @38(i64 4, i64 %58)
  %60 = call i8* @xrealloc(i8* %53, i64 %59)
  %61 = bitcast i8* %60 to i32*
  %62 = load %53*, %53** %3, align 8
  %63 = getelementptr inbounds %53, %53* %62, i32 0, i32 18
  store i32* %61, i32** %63, align 8
  %64 = load %53*, %53** %3, align 8
  %65 = getelementptr inbounds %53, %53* %64, i32 0, i32 19
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast i32* %66 to i8*
  %68 = load %53*, %53** %3, align 8
  %69 = getelementptr inbounds %53, %53* %68, i32 0, i32 12
  %70 = load i32, i32* %69, align 8
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = call i64 @38(i64 4, i64 %72)
  %74 = call i8* @xrealloc(i8* %67, i64 %73)
  %75 = bitcast i8* %74 to i32*
  %76 = load %53*, %53** %3, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 19
  store i32* %75, i32** %77, align 8
  br label %78

78:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @57(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 20
  %5 = load i16, i16* %4, align 8
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = load i16, i16* @1, align 2
  %9 = zext i16 %8 to i32
  %10 = srem i32 %7, %9
  %11 = trunc i32 %10 to i16
  %12 = load %53*, %53** %2, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 20
  store i16 %11, i16* %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @58(%53* %0, %54* %1, i32 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %54* %1, %54** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load %53*, %53** %4, align 8
  %13 = load %54*, %54** %5, align 8
  %14 = call i32 @59(%53* %12, %54* %13)
  store i32 %14, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load %53*, %53** %4, align 8
  %20 = getelementptr inbounds %53, %53* %19, i32 0, i32 14
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  store i32 %21, i32* %7, align 4
  %23 = load %54*, %54** %5, align 8
  %24 = load %53*, %53** %4, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 17
  %26 = load %80*, %80** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %80, %80* %26, i64 %28
  %30 = getelementptr inbounds %80, %80* %29, i32 0, i32 0
  store %54* %23, %54** %30, align 8
  %31 = load %53*, %53** %4, align 8
  %32 = load %54*, %54** %5, align 8
  %33 = call zeroext i16 @60(%53* %31, %54* %32)
  %34 = load %53*, %53** %4, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 17
  %36 = load %80*, %80** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %80, %80* %36, i64 %38
  %40 = getelementptr inbounds %80, %80* %39, i32 0, i32 1
  store i16 %33, i16* %40, align 8
  br label %41

41:                                               ; preds = %18, %3
  %42 = load %53*, %53** %4, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %105

46:                                               ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %105

49:                                               ; preds = %46
  %50 = load %53*, %53** %4, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %105

54:                                               ; preds = %49
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #8
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 2, %63
  %65 = sub nsw i32 %64, 3
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 1, %66 ]
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = zext i1 %70 to i64
  %72 = select i1 %70, i32 0, i32 1
  %73 = load %53*, %53** %4, align 8
  %74 = getelementptr inbounds %53, %53* %73, i32 0, i32 9
  store i32 %72, i32* %74, align 4
  %75 = load %53*, %53** %4, align 8
  %76 = getelementptr inbounds %53, %53* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = load %53*, %53** %4, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 9
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %77, %80
  %82 = sub nsw i32 %81, 2
  %83 = load %53*, %53** %4, align 8
  %84 = getelementptr inbounds %53, %53* %83, i32 0, i32 10
  store i32 %82, i32* %84, align 8
  %85 = load %53*, %53** %4, align 8
  %86 = getelementptr inbounds %53, %53* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load %53*, %53** %4, align 8
  %89 = getelementptr inbounds %53, %53* %88, i32 0, i32 9
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %87, %93
  store i32 %94, i32* %8, align 4
  %95 = load %53*, %53** %4, align 8
  %96 = getelementptr inbounds %53, %53* %95, i32 0, i32 9
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 2, %97
  %99 = load %53*, %53** %4, align 8
  %100 = getelementptr inbounds %53, %53* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %98
  store i32 %102, i32* %100, align 4
  %103 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #8
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #8
  br label %139

105:                                              ; preds = %49, %46, %41
  %106 = load %53*, %53** %4, align 8
  %107 = getelementptr inbounds %53, %53* %106, i32 0, i32 10
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %105
  %111 = load i32, i32* %7, align 4
  %112 = load %53*, %53** %4, align 8
  %113 = getelementptr inbounds %53, %53* %112, i32 0, i32 18
  %114 = load i32*, i32** %113, align 8
  %115 = load %53*, %53** %4, align 8
  %116 = getelementptr inbounds %53, %53* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %114, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %111, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %110
  %124 = load %53*, %53** %4, align 8
  %125 = getelementptr inbounds %53, %53* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 2
  store i32 %127, i32* %8, align 4
  %128 = load %53*, %53** %4, align 8
  %129 = getelementptr inbounds %53, %53* %128, i32 0, i32 10
  store i32 -1, i32* %129, align 8
  br label %138

130:                                              ; preds = %110, %105
  %131 = load %53*, %53** %4, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load %53*, %53** %4, align 8
  %135 = getelementptr inbounds %53, %53* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %130, %123
  br label %139

139:                                              ; preds = %138, %67
  %140 = load i32, i32* %7, align 4
  %141 = load %53*, %53** %4, align 8
  %142 = getelementptr inbounds %53, %53* %141, i32 0, i32 18
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #8
  %148 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @59(%53* %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %54* %1, %54** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, i32* %6, align 4
  %11 = load %53*, %53** %4, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 14
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load %53*, %53** %4, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 17
  %18 = load %80*, %80** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %80, %80* %18, i64 %20
  %22 = getelementptr inbounds %80, %80* %21, i32 0, i32 0
  %23 = load %54*, %54** %22, align 8
  %24 = load %54*, %54** %5, align 8
  %25 = icmp eq %54* %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %9

32:                                               ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @60(%53* %0, %54* %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca %53*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %54* %1, %54** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, i32* %6, align 4
  %11 = load %53*, %53** %4, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 13
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load %53*, %53** %4, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 16
  %18 = load %80*, %80** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %80, %80* %18, i64 %20
  %22 = getelementptr inbounds %80, %80* %21, i32 0, i32 0
  %23 = load %54*, %54** %22, align 8
  %24 = load %54*, %54** %5, align 8
  %25 = icmp eq %54* %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load %53*, %53** %4, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 16
  %29 = load %80*, %80** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %80, %80* %29, i64 %31
  %33 = getelementptr inbounds %80, %80* %32, i32 0, i32 1
  %34 = load i16, i16* %33, align 8
  store i16 %34, i16* %3, align 2
  store i32 1, i32* %7, align 4
  br label %42

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %9

39:                                               ; preds = %9
  %40 = load %53*, %53** %4, align 8
  %41 = call zeroext i16 @61(%53* %40)
  store i16 %41, i16* %3, align 2
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %39, %26
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #8
  %44 = load i16, i16* %3, align 2
  ret i16 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @61(%53* %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %53*, align 8
  store %53* %0, %53** %3, align 8
  %4 = load %53*, %53** %3, align 8
  %5 = getelementptr inbounds %53, %53* %4, i32 0, i32 1
  %6 = load %57*, %57** %5, align 8
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 49
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @want_color_fd(i32 1, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i16, i16* @1, align 2
  store i16 %13, i16* %2, align 2
  br label %18

14:                                               ; preds = %1
  %15 = load %53*, %53** %3, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 20
  %17 = load i16, i16* %16, align 8
  store i16 %17, i16* %2, align 2
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i16, i16* %2, align 2
  ret i16 %19
}

declare dso_local i32 @want_color_fd(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @62(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = call i32 @63(%53* %3)
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%53* %0) #0 {
  %2 = alloca %53*, align 8
  store %53* %0, %53** %2, align 8
  %3 = load %53*, %53** %2, align 8
  %4 = getelementptr inbounds %53, %53* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = load %53*, %53** %2, align 8
  %7 = getelementptr inbounds %53, %53* %6, i32 0, i32 9
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %5, %8
  %10 = sub nsw i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @64(%81* %0, %80* %1, i8 signext %2) #0 {
  %4 = alloca %81*, align 8
  %5 = alloca %80*, align 8
  %6 = alloca i8, align 1
  store %81* %0, %81** %4, align 8
  store %80* %1, %80** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %80*, %80** %5, align 8
  %8 = getelementptr inbounds %80, %80* %7, i32 0, i32 1
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  %11 = load i16, i16* @1, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load %81*, %81** %4, align 8
  %16 = load %80*, %80** %5, align 8
  %17 = getelementptr inbounds %80, %80* %16, i32 0, i32 1
  %18 = load i16, i16* %17, align 8
  call void @66(%81* %15, i16 zeroext %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load %81*, %81** %4, align 8
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  call void @65(%81* %20, i32 %22)
  %23 = load %80*, %80** %5, align 8
  %24 = getelementptr inbounds %80, %80* %23, i32 0, i32 1
  %25 = load i16, i16* %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load i16, i16* @1, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load %81*, %81** %4, align 8
  %32 = load i16, i16* @1, align 2
  call void @66(%81* %31, i16 zeroext %32)
  br label %33

33:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @65(%81* %0, i32 %1) #4 {
  %3 = alloca %81*, align 8
  %4 = alloca i32, align 4
  store %81* %0, %81** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %81*, %81** %3, align 8
  %6 = getelementptr inbounds %81, %81* %5, i32 0, i32 0
  %7 = load %13*, %13** %6, align 8
  %8 = load i32, i32* %4, align 4
  call void @69(%13* %7, i32 %8)
  %9 = load %81*, %81** %3, align 8
  %10 = getelementptr inbounds %81, %81* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @66(%81* %0, i16 zeroext %1) #4 {
  %3 = alloca %81*, align 8
  %4 = alloca i16, align 2
  store %81* %0, %81** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %81*, %81** %3, align 8
  %6 = getelementptr inbounds %81, %81* %5, i32 0, i32 0
  %7 = load %13*, %13** %6, align 8
  %8 = load i16, i16* %4, align 2
  %9 = call i8* @68(i16 zeroext %8)
  call void @67(%13* %7, i8* %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @67(%13* %0, i8* %1) #4 {
  %3 = alloca %13*, align 8
  %4 = alloca i8*, align 8
  store %13* %0, %13** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%13* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @68(i16 zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = load i8**, i8*** @0, align 8
  %4 = load i16, i16* %2, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8*, i8** %3, i64 %5
  %7 = load i8*, i8** %6, align 8
  ret i8* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @69(%13* %0, i32 %1) #4 {
  %3 = alloca %13*, align 8
  %4 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %13*, %13** %3, align 8
  %6 = call i64 @70(%13* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %13*, %13** %3, align 8
  call void @strbuf_grow(%13* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %13*, %13** %3, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %13*, %13** %3, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %13*, %13** %3, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %13*, %13** %3, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @70(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %13*, %13** %2, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %13*, %13** %2, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%13*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @71(%81* %0, i8* %1) #4 {
  %3 = alloca %81*, align 8
  %4 = alloca i8*, align 8
  store %81* %0, %81** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %81*, %81** %3, align 8
  %6 = getelementptr inbounds %81, %81* %5, i32 0, i32 0
  %7 = load %13*, %13** %6, align 8
  %8 = load i8*, i8** %4, align 8
  call void @67(%13* %7, i8* %8)
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #10
  %11 = load %81*, %81** %3, align 8
  %12 = getelementptr inbounds %81, %81* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @72(%53* %0, i32 %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %53*, %53** %3, align 8
  %6 = getelementptr inbounds %53, %53* %5, i32 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = load %53*, %53** %3, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 6
  store i32 %7, i32* %9, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load %53*, %53** %3, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 5
  store i32 %10, i32* %12, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @73(%81* %0, i32 %1, i64 %2) #4 {
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %81* %0, %81** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %81*, %81** %4, align 8
  %8 = getelementptr inbounds %81, %81* %7, i32 0, i32 0
  %9 = load %13*, %13** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i64, i64* %6, align 8
  call void @strbuf_addchars(%13* %9, i32 %10, i64 %11)
  %12 = load i64, i64* %6, align 8
  %13 = load %81*, %81** %4, align 8
  %14 = getelementptr inbounds %81, %81* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, i64* %14, align 8
  ret void
}

declare dso_local void @strbuf_addchars(%13*, i32, i64) #2

; Function Attrs: nounwind uwtable
define internal void @74(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %5 = load %53*, %53** %3, align 8
  %6 = getelementptr inbounds %53, %53* %5, i32 0, i32 0
  %7 = load %54*, %54** %6, align 8
  %8 = getelementptr inbounds %54, %54* %7, i32 0, i32 0
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 536870911
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load %53*, %53** %3, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  %17 = load %57*, %57** %16, align 8
  %18 = getelementptr inbounds %57, %57* %17, i32 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %20, 21
  %22 = and i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %27

26:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 926, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @23, i32 0, i32 0)) #9
  unreachable

27:                                               ; preds = %25
  %28 = load %81*, %81** %4, align 8
  call void @65(%81* %28, i32 111)
  br label %38

29:                                               ; preds = %2
  %30 = load %81*, %81** %4, align 8
  %31 = load %53*, %53** %3, align 8
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 1
  %33 = load %57*, %57** %32, align 8
  %34 = load %53*, %53** %3, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 0
  %36 = load %54*, %54** %35, align 8
  %37 = call i8* @get_revision_mark(%57* %33, %54* %36)
  call void @71(%81* %30, i8* %37)
  br label %38

38:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(%53* %0, %81* %1) #0 {
  %3 = alloca %53*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %80*, align 8
  %8 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  store %81* %1, %81** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %53*, %53** %3, align 8
  %14 = call i32 @63(%53* %13)
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %50, %2
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = load %53*, %53** %3, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 18
  %22 = load i32*, i32** %21, align 8
  %23 = load %53*, %53** %3, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 2
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %22, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load %53*, %53** %3, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 17
  %35 = load %80*, %80** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %80, %80* %35, i64 %37
  store %80* %38, %80** %7, align 8
  %39 = load %81*, %81** %4, align 8
  %40 = load %80*, %80** %7, align 8
  call void @64(%81* %39, %80* %40, i8 signext 45)
  %41 = load %81*, %81** %4, align 8
  %42 = load %80*, %80** %7, align 8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 46, i32 45
  %49 = trunc i32 %48 to i8
  call void @64(%81* %41, %80* %42, i8 signext %49)
  br label %50

50:                                               ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %15

53:                                               ; preds = %15
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = bitcast %80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #8
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @76(%53* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %53*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %53* %0, %53** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %36, %1
  %9 = load i32, i32* %4, align 4
  %10 = load %53*, %53** %3, align 8
  %11 = getelementptr inbounds %53, %53* %10, i32 0, i32 15
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %53*, %53** %3, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 18
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 4, i32* %6, align 4
  br label %33

26:                                               ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 4, i32* %6, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %25
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %40 [
    i32 4, label %36
  ]

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %8

39:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

declare dso_local i8* @get_revision_mark(%57*, %54*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(i8* %0, i8* %1, i64 %2, i64 %3) #4 {
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
  %16 = call i64 @38(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
